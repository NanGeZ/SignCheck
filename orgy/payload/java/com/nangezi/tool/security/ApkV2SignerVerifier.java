package com.nangezi.tool.security;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.Signature;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/**
 * Defense-side V2 (APK Signature Scheme v2) verifier.
 * Complements the sample's Sign.V1SignIntegrityCheck: modern APKs may carry only
 * V2/V3 signatures (no META-INF/*.RSA), so integrity must also be anchored on the
 * APK Signing Block.
 *
 * Checks performed (no third-party dependencies):
 *  1. locate the APK Signing Block between the last ZIP entry and the central dir;
 *  2. parse the v2 signer (0x7109871a) block: signed data / signatures / public key;
 *  3. RSA/ECDSA verify the signed-data digest over the three APK content regions
 *     (before block / central dir / EOCD with normalized central-dir offset);
 *  4. compare the signing-certificate SHA-256 against the expected fingerprint.
 *
 * Returns a status; caller must fail closed on anything other than PASS.
 */
public final class ApkV2SignerVerifier {

    private static final byte[] APK_SIG_BLOCK_MAGIC =
            "APK Sig Block 42".getBytes(java.nio.charset.StandardCharsets.US_ASCII);
    private static final int APK_SIGNATURE_SCHEME_V2_BLOCK_ID = 0x7109871a;

    public enum Status {
        PASS,
        CERT_MISMATCH,        // signature valid but certificate fingerprint differs
        NO_V2_BLOCK,          // no APK Signing Block / no v2 signer (pure V1 or V2 stripped)
        VERIFY_FAILED,        // crypto verification failed -> tampered
        PARSE_ERROR,
        IO_ERROR
    }

    public static final class Result {
        public final Status status;
        public final String detail;
        public final String certSha256;

        Result(Status status, String detail, String certSha256) {
            this.status = status;
            this.detail = detail;
            this.certSha256 = certSha256;
        }
    }

    private ApkV2SignerVerifier() {}

    /** @param expectedCertSha256 lowercase hex SHA-256 of the expected signing certificate. */
    public static Result verify(File apk, String expectedCertSha256) {
        Result r = verifyV2(apk, expectedCertSha256);
        if (r.status != Status.NO_V2_BLOCK) {
            return r;
        }
        /* 无 v2 签名块 → 尝试 v1（JAR / jarsigner）全链验签（ApkV1JarVerifier）。
         * 两者都无签名或 v1 也失败时，返回信息量更大的那个失败结果。 */
        Result v1 = ApkV1JarVerifier.verify(apk, expectedCertSha256);
        return v1.status == Status.NO_V2_BLOCK ? r : v1;
    }

    private static Result verifyV2(File apk, String expectedCertSha256) {
        try (RandomAccessFile raf = new RandomAccessFile(apk, "r")) {
            long fileSize = raf.length();

            // ---- 1. find EOCD ----
            long eocdOff = findEocd(raf, fileSize);
            if (eocdOff < 0) {
                return new Result(Status.PARSE_ERROR, "EOCD not found", null);
            }
            ByteBuffer eocd = ByteBuffer.allocate(22 + 65535);
            eocd.order(ByteOrder.LITTLE_ENDIAN);
            raf.seek(eocdOff);
            int eocdLen = (int) Math.min(eocd.capacity(), fileSize - eocdOff);
            raf.readFully(eocd.array(), 0, eocdLen);
            long cdSize = eocd.getInt(12) & 0xFFFFFFFFL;
            long cdOff = eocd.getInt(16) & 0xFFFFFFFFL;

            // ---- 2. locate APK Signing Block (immediately before central dir) ----
            if (cdOff < 32) {
                return new Result(Status.NO_V2_BLOCK, "no APK Signing Block", null);
            }
            // footer (24 bytes before CD): u64 sizeOfBlock | 16-byte magic
            byte[] footer = new byte[24];
            raf.seek(cdOff - 24);
            raf.readFully(footer);
            for (int i = 0; i < 16; i++) {
                if (footer[8 + i] != APK_SIG_BLOCK_MAGIC[i]) {
                    return new Result(Status.NO_V2_BLOCK, "no APK Signing Block magic", null);
                }
            }
            long blockLen = ByteBuffer.wrap(footer).order(ByteOrder.LITTLE_ENDIAN).getLong(0);
            long blockOff = cdOff - blockLen - 8;
            if (blockLen < 24 || blockOff < 0) {
                return new Result(Status.PARSE_ERROR, "signing block size out of range", null);
            }
            byte[] block = new byte[(int) (blockLen + 8)];
            raf.seek(blockOff);
            raf.readFully(block);
            // sanity: the leading u64 repeats sizeOfBlock
            if (ByteBuffer.wrap(block).order(ByteOrder.LITTLE_ENDIAN).getLong(0) != blockLen) {
                return new Result(Status.PARSE_ERROR, "signing block length mismatch", null);
            }

            // ---- 3. parse pairs, find v2 signer ----
            byte[] v2Value = findPairValue(block, 8, block.length - 24, APK_SIGNATURE_SCHEME_V2_BLOCK_ID);
            if (v2Value == null) {
                return new Result(Status.NO_V2_BLOCK, "no v2 signature block (0x7109871a)", null);
            }

            // ---- 4. parse signer & verify ----
            return verifySigner(v2Value, raf, eocdOff, eocdLen, blockOff, cdSize, cdOff,
                    expectedCertSha256.toLowerCase());
        } catch (IOException e) {
            return new Result(Status.IO_ERROR, e.toString(), null);
        } catch (Throwable t) {
            return new Result(Status.PARSE_ERROR, t.getClass().getName() + ": " + t.getMessage(), null);
        }
    }

    // ---- EOCD scan (comment may extend up to 65535 bytes) ----

    private static long findEocd(RandomAccessFile raf, long fileSize) throws IOException {
        int maxScan = (int) Math.min(fileSize, 22 + 65535);
        byte[] tail = new byte[maxScan];
        raf.seek(fileSize - maxScan);
        raf.readFully(tail);
        for (int i = maxScan - 22; i >= 0; i--) {
            if (tail[i] == 0x50 && tail[i + 1] == 0x4b && tail[i + 2] == 0x05 && tail[i + 3] == 0x06) {
                return fileSize - maxScan + i;
            }
        }
        return -1;
    }

    // ---- signing block pair walk: sequence of (size:u64, id:u32, value:bytes) ----

    private static byte[] findPairValue(byte[] buf, int off, int end, int wantId) {
        ByteBuffer b = ByteBuffer.wrap(buf, off, end - off).order(ByteOrder.LITTLE_ENDIAN);
        while (b.remaining() >= 12) {
            long pairLen = b.getLong();
            if (pairLen < 4 || pairLen > b.remaining()) {
                return null;
            }
            int id = b.getInt();
            int valueLen = (int) pairLen - 4;
            byte[] value = new byte[valueLen];
            b.get(value);
            if (id == wantId) {
                return value;
            }
        }
        return null;
    }

    // ---- signer block: length-prefixed sequence of signer ----

    private static Result verifySigner(byte[] v2Value, RandomAccessFile raf,
                                       long eocdOff, int eocdLen, long blockOff,
                                       long cdSize, long cdOff, String expectedCertSha256)
            throws Exception {
        ByteBuffer v2 = ByteBuffer.wrap(v2Value).order(ByteOrder.LITTLE_ENDIAN);
        ByteBuffer signers = readLengthPrefixedSlice(v2);          // sequence of signer
        if (signers == null || !signers.hasRemaining()) {
            return new Result(Status.PARSE_ERROR, "empty signer sequence", null);
        }
        ByteBuffer signer = readLengthPrefixedSlice(signers);      // first signer
        if (signer == null) {
            return new Result(Status.PARSE_ERROR, "signer missing", null);
        }
        ByteBuffer signedData = readLengthPrefixedSlice(signer);   // signed data
        byte[] signedDataBytes = new byte[signedData.remaining()];
        signedData.duplicate().get(signedDataBytes);
        ByteBuffer signatures = readLengthPrefixedSlice(signer);   // signatures
        ByteBuffer publicKey = readLengthPrefixedSlice(signer);    // public key (X.509 SPKI)

        // ---- signed data: digests / certificates / additional attributes ----
        ByteBuffer digests = readLengthPrefixedSlice(signedData);
        ByteBuffer certificates = readLengthPrefixedSlice(signedData);
        ByteBuffer additionalAttrs = readLengthPrefixedSlice(signedData);
        if (digests == null || certificates == null) {
            return new Result(Status.PARSE_ERROR, "signed data fields missing", null);
        }
        ByteBuffer cert0 = readLengthPrefixedSlice(certificates);
        if (cert0 == null) {
            return new Result(Status.PARSE_ERROR, "signer certificate missing", null);
        }
        byte[] certBytes = new byte[cert0.remaining()];
        cert0.get(certBytes);
        CertificateFactory cf = CertificateFactory.getInstance("X.509");
        X509Certificate cert = (X509Certificate) cf.generateCertificate(
                new java.io.ByteArrayInputStream(certBytes));
        String certSha = toHex(MessageDigest.getInstance("SHA-256").digest(certBytes));

        // ---- spec step: SubjectPublicKeyInfo of the cert must match the signer's public key ----
        byte[] spki = new byte[publicKey.remaining()];
        publicKey.duplicate().get(spki);
        if (!MessageDigest.isEqual(cert.getPublicKey().getEncoded(), spki)) {
            return new Result(Status.VERIFY_FAILED, "public key does not match certificate", certSha);
        }

        // ---- verify signed-data signature (all RSA entries, multi-scheme) ----
        if (!"RSA".equals(cert.getPublicKey().getAlgorithm())) {
            return new Result(Status.VERIFY_FAILED, "non-RSA signing key not supported", certSha);
        }
        int vs = verifySignedDataSig(signatures, signedDataBytes, cert.getPublicKey());
        if (vs == 1) {
            return new Result(Status.VERIFY_FAILED, "no RSA signature entry (0x0101-0x0104)", certSha);
        }
        if (vs != 0) {
            return new Result(Status.VERIFY_FAILED, "signed data signature invalid", certSha);
        }

        // ---- verify content digests over the three APK regions ----
        byte[] expectedContentDigest = findChunkedSha256Digest(digests);
        if (expectedContentDigest == null) {
            return new Result(Status.PARSE_ERROR, "no CHUNKED_SHA256 content digest entry", certSha);
        }
        byte[] actual = computeChunkedDigest(raf, eocdOff, eocdLen, blockOff, cdSize, cdOff, "SHA-256");
        if (!MessageDigest.isEqual(expectedContentDigest, actual)) {
            return new Result(Status.VERIFY_FAILED, "APK content digest mismatch (tampered)", certSha);
        }

        // ---- optional: additional attributes integrity (rotation / proof-of-rotation) ----
        if (additionalAttrs != null && additionalAttrs.hasRemaining()) {
            String attrErr = verifyAdditionalAttributes(additionalAttrs, cert);
            if (attrErr != null) {
                return new Result(Status.PARSE_ERROR, "additional attributes: " + attrErr, certSha);
            }
        }

        if (!certSha.equalsIgnoreCase(expectedCertSha256)) {
            return new Result(Status.CERT_MISMATCH,
                    "expected=" + expectedCertSha256 + " actual=" + certSha, certSha);
        }
        return new Result(Status.PASS, "v2 signature and content digest valid", certSha);
    }

    // ---- signatures field content = concat of length-prefixed entries, entry = u32 algId + length-prefixed signature ----

    private static final int SCHEME_PSS_SHA256 = 0;
    private static final int SCHEME_PSS_SHA512 = 1;
    private static final int SCHEME_PKCS1_SHA256 = 2;
    private static final int SCHEME_PKCS1_SHA512 = 3;

    private static int schemeOfAlgId(int algId) {
        switch (algId) {
            case 0x0101: return SCHEME_PSS_SHA256;
            case 0x0102: return SCHEME_PSS_SHA512;
            case 0x0103: return SCHEME_PKCS1_SHA256;
            case 0x0104: return SCHEME_PKCS1_SHA512;
            default: return -1; // EC/DSA/unknown
        }
    }

    /**
     * Verify the signed-data signature. Every RSA entry (0x0101-0x0104) is tried with
     * its declared scheme first, then the remaining schemes as fallback (guards against
     * tools that mislabel the algorithm id). Mirrors native verify_signed_data_sig.
     * @return 0 = valid, -1 = all RSA entries failed / malformed, 1 = no RSA entry
     */
    private static int verifySignedDataSig(ByteBuffer signatures, byte[] msg, java.security.PublicKey key) {
        ByteBuffer list = signatures.duplicate();
        boolean sawRsa = false;
        while (list.hasRemaining()) {
            ByteBuffer one = readLengthPrefixedSlice(list);
            if (one == null || one.remaining() < 4) {
                return -1; // malformed -> fail closed
            }
            int declared = schemeOfAlgId(one.getInt());
            ByteBuffer sigSlice = readLengthPrefixedSlice(one);
            if (declared < 0) {
                continue; // non-RSA entry: not usable here
            }
            if (sigSlice == null) {
                return -1;
            }
            sawRsa = true;
            byte[] sigBytes = new byte[sigSlice.remaining()];
            sigSlice.get(sigBytes);
            for (int k = 0; k < 4; k++) {
                if (rsaSchemeVerify((declared + k) % 4, sigBytes, msg, key)) {
                    return 0;
                }
            }
        }
        return sawRsa ? -1 : 1;
    }

    /** One scheme verify: 0=PSS-SHA256, 1=PSS-SHA512, 2=PKCS#1-SHA256, 3=PKCS#1-SHA512. */
    private static boolean rsaSchemeVerify(int scheme, byte[] sig, byte[] msg, java.security.PublicKey key) {
        try {
            if (scheme == SCHEME_PKCS1_SHA256 || scheme == SCHEME_PKCS1_SHA512) {
                Signature s = Signature.getInstance(
                        scheme == SCHEME_PKCS1_SHA256 ? "SHA256withRSA" : "SHA512withRSA");
                s.initVerify(key);
                s.update(msg);
                return s.verify(sig);
            }
            // PSS: JCA RSASSA-PSS parameter handling varies across providers, so do the
            // EMSA-PSS-VERIFY manually over a raw RSA public operation (mirrors native).
            javax.crypto.Cipher c = javax.crypto.Cipher.getInstance("RSA/ECB/NoPadding");
            c.init(javax.crypto.Cipher.DECRYPT_MODE, key);
            byte[] emb = c.doFinal(sig);
            int modBits = ((java.security.interfaces.RSAPublicKey) key).getModulus().bitLength();
            return pssVerify(emb, modBits, msg, scheme == SCHEME_PSS_SHA256 ? "SHA-256" : "SHA-512");
        } catch (Exception e) {
            return false;
        }
    }

    /** EMSA-PSS-VERIFY (RFC 8017 §9.1.2): trailer 0xbc, MGF1 same hash, salt <= hLen.
     *  emBits = modBits - 1, emLen = ceil(emBits / 8) — mirrors native rsa_pss_verify. */
    private static boolean pssVerify(byte[] emb, int modBits, byte[] msg, String mdName) throws Exception {
        MessageDigest md = MessageDigest.getInstance(mdName);
        int hLen = md.getDigestLength();
        int emBits = modBits - 1;
        int emLen = (emBits + 7) / 8;
        int zeroBits = 8 * emLen - emBits;
        if (modBits < 9 || emLen > emb.length || emLen < hLen + 2) {
            return false;
        }
        byte[] em = java.util.Arrays.copyOfRange(emb, emb.length - emLen, emb.length); // I2OSP: high bytes must be 0
        for (int i = 0; i < emb.length - emLen; i++) {
            if (emb[i] != 0) {
                return false;
            }
        }
        if (em[emLen - 1] != (byte) 0xBC) {
            return false;
        }
        int dbLen = emLen - hLen - 1;
        if (zeroBits > 0 && ((em[0] & 0xFF) >> (8 - zeroBits)) != 0) {
            return false;
        }
        byte[] h = java.util.Arrays.copyOfRange(em, dbLen, dbLen + hLen);
        byte[] dbMask = mgf1(h, dbLen, mdName);
        byte[] db = new byte[dbLen];
        for (int i = 0; i < dbLen; i++) {
            db[i] = (byte) (em[i] ^ dbMask[i]);
        }
        if (zeroBits > 0) {
            db[0] &= (byte) (0xFF >> zeroBits);
        }
        // DB = PS(0x00...) || 0x01 || salt
        int sep = 0;
        while (sep < dbLen && db[sep] == 0) {
            sep++;
        }
        if (sep >= dbLen || db[sep] != 0x01) {
            return false;
        }
        int saltLen = dbLen - sep - 1;
        if (saltLen > hLen) {
            return false;
        }
        byte[] mHash = md.digest(msg);
        md.update(new byte[8]);
        md.update(mHash);
        if (saltLen > 0) {
            md.update(db, sep + 1, saltLen);
        }
        return MessageDigest.isEqual(h, md.digest());
    }

    /** MGF1 (RFC 8017 appendix B.2.1), counter big-endian, same hash as the scheme. */
    private static byte[] mgf1(byte[] seed, int outLen, String mdName) throws Exception {
        MessageDigest md = MessageDigest.getInstance(mdName);
        int hLen = md.getDigestLength();
        byte[] out = new byte[outLen];
        int off = 0;
        for (int ctr = 0; off < outLen; ctr++) {
            md.reset();
            md.update(seed);
            md.update(new byte[]{(byte) (ctr >>> 24), (byte) (ctr >>> 16), (byte) (ctr >>> 8), (byte) ctr});
            byte[] d = md.digest();
            int n = Math.min(hLen, outLen - off);
            System.arraycopy(d, 0, out, off, n);
            off += n;
        }
        return out;
    }

    // ---- digests field content = concat of length-prefixed entries, entry = u32 algId + length-prefixed digest ----

    private static byte[] findChunkedSha256Digest(ByteBuffer digests) {
        ByteBuffer list = digests.duplicate();
        while (list.hasRemaining()) {
            ByteBuffer one = readLengthPrefixedSlice(list);
            if (one == null || one.remaining() < 4) {
                return null;
            }
            int algId = one.getInt();
            if (algId != 0x0103) { // CHUNKED_SHA256
                continue;
            }
            ByteBuffer d = readLengthPrefixedSlice(one);
            if (d == null) {
                return null;
            }
            byte[] out = new byte[d.remaining()];
            d.get(out);
            return out;
        }
        return null;
    }

    // ---- APK content digest (v2 CHUNKED_SHA256, id 0x0103) ----
    // Per the v2 spec: each protected section is split into consecutive 1MB chunks
    // independently (the last chunk of each section may be shorter):
    //   chunkDigest  = SHA-256(0xa5 || u32le(chunk length) || chunk contents)
    //   contentDigest = SHA-256(0x5a || u32le(number of chunks) || concat of chunkDigests)
    // Section 4 (EOCD) is digested with its central-dir-offset field rewritten to the
    // offset of the APK signing block.

    private static final int CHUNK_SIZE = 1024 * 1024;

    private static byte[] computeChunkedDigest(RandomAccessFile raf, long eocdOff, int eocdLen,
                                               long blockOff, long cdSize, long cdOff,
                                               String digestAlg) throws Exception {
        List<byte[]> chunkDigests = new ArrayList<>();
        byte[] buf = new byte[CHUNK_SIZE];
        // section 1: ZIP entry contents (before the signing block)
        digestSection(raf, 0, blockOff, buf, chunkDigests, digestAlg);
        // section 3: ZIP central directory
        digestSection(raf, cdOff, cdSize, buf, chunkDigests, digestAlg);
        // section 4: EOCD with central-dir offset normalized to the signing block offset
        byte[] eocd = new byte[eocdLen];
        raf.seek(eocdOff);
        raf.readFully(eocd);
        ByteBuffer.wrap(eocd).order(ByteOrder.LITTLE_ENDIAN).putInt(16, (int) blockOff);
        digestSection(eocd, 0, eocdLen, buf, chunkDigests, digestAlg);

        MessageDigest top = MessageDigest.getInstance(digestAlg);
        top.update((byte) 0x5A);
        int count = chunkDigests.size();
        top.update((byte) (count & 0xFF));
        top.update((byte) ((count >> 8) & 0xFF));
        top.update((byte) ((count >> 16) & 0xFF));
        top.update((byte) ((count >> 24) & 0xFF));
        for (byte[] cd : chunkDigests) {
            top.update(cd);
        }
        return top.digest();
    }

    /** Split one section into 1MB chunks and collect per-chunk digests. */
    private static void digestSection(RandomAccessFile raf, long off, long len, byte[] buf,
                                      List<byte[]> out, String digestAlg) throws IOException {
        raf.seek(off);
        while (len > 0) {
            int n = (int) Math.min(buf.length, len);
            raf.readFully(buf, 0, n);
            out.add(chunkDigest(digestAlg, buf, n));
            len -= n;
        }
    }

    private static void digestSection(byte[] src, int off, int len, byte[] buf,
                                      List<byte[]> out, String digestAlg) {
        while (len > 0) {
            int n = Math.min(buf.length, len);
            System.arraycopy(src, off, buf, 0, n);
            out.add(chunkDigest(digestAlg, buf, n));
            off += n;
            len -= n;
        }
    }

    private static byte[] chunkDigest(String digestAlg, byte[] content, int len) {
        try {
            MessageDigest m = MessageDigest.getInstance(digestAlg);
            m.update((byte) 0xA5);
            m.update((byte) (len & 0xFF));
            m.update((byte) ((len >> 8) & 0xFF));
            m.update((byte) ((len >> 16) & 0xFF));
            m.update((byte) ((len >> 24) & 0xFF));
            m.update(content, 0, len);
            return m.digest();
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    /** Proof-of-rotation attribute (0x3ba06f8c) check: presence is informational here.
     *  Returns null when acceptable, otherwise an error description. */
    private static String verifyAdditionalAttributes(ByteBuffer attrs, X509Certificate cert) {
        ByteBuffer list = attrs.duplicate();
        while (list.hasRemaining()) {
            ByteBuffer one = readLengthPrefixedSlice(list);
            if (one == null || one.remaining() < 4) {
                return "attribute entry malformed";
            }
            int id = one.getInt();
            if (id == 0x3ba06f8c) {
                // proof-of-rotation: full verification requires walking the signed-data chain;
                // a hardened implementation should validate each level's signature here.
                return null;
            }
        }
        return null;
    }

    // ---- little-endian length-prefixed slice helpers (returns null on malformed input) ----

    private static ByteBuffer readLengthPrefixedSlice(ByteBuffer b) {
        b.order(ByteOrder.LITTLE_ENDIAN); // duplicate()/slice() do not inherit byte order
        if (b.remaining() < 4) {
            return null;
        }
        int len = b.getInt();
        if (len < 0 || len > b.remaining()) {
            return null;
        }
        ByteBuffer slice = b.slice();
        slice.order(ByteOrder.LITTLE_ENDIAN);
        slice.limit(len);
        b.position(b.position() + len);
        return slice;
    }

    private static String toHex(byte[] b) {
        StringBuilder sb = new StringBuilder(b.length * 2);
        for (byte x : b) {
            sb.append(Character.forDigit((x >> 4) & 0xF, 16)).append(Character.forDigit(x & 0xF, 16));
        }
        return sb.toString();
    }

    /** Smoke test: java ... ApkV2SignerVerifier <apk> <expected-cert-sha256-hex> */
    public static void main(String[] args) {
        if (args.length != 2) {
            System.out.println("usage: ApkV2SignerVerifier <apk> <expected-cert-sha256-hex>");
            return;
        }
        Result r = verify(new File(args[0]), args[1]);
        System.out.println("status=" + r.status + "  certSha256=" + r.certSha256 + "  " + r.detail);
    }
}
