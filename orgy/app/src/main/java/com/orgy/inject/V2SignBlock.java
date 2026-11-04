package com.orgy.inject;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * APK Signing Block / v2 signer 解析：提取签名证书 DER 与 SHA-256，并报告签名方案。
 *
 * 仅解析不验签（注入器只需要证书指纹做默认信任锚）：
 *   EOCD → APK Signing Block（magic "APK Sig Block 42"）→ pair 0x7109871a(v2)
 *   → signer 序列 → signedData → certificates[0]（DER）→ SHA-256。
 */
public final class V2SignBlock {

    private static final byte[] SIG_BLOCK_MAGIC =
            "APK Sig Block 42".getBytes(java.nio.charset.StandardCharsets.US_ASCII);
    private static final int ID_V2 = 0x7109871a;
    private static final int ID_V3 = 0xf05368c0;
    private static final int ID_VERITY = 0x42726577;

    public static final class Info {
        public final byte[] certDer;          // 第一签名者证书 DER
        public final String certSha256Hex;    // 小写 hex
        public final boolean hasV1, hasV2, hasV3;

        Info(byte[] certDer, String sha, boolean v1, boolean v2, boolean v3) {
            this.certDer = certDer;
            this.certSha256Hex = sha;
            this.hasV1 = v1;
            this.hasV2 = v2;
            this.hasV3 = v3;
        }

        public String schemeText() {
            StringBuilder sb = new StringBuilder();
            if (hasV1) sb.append("v1 ");
            if (hasV2) sb.append("v2 ");
            if (hasV3) sb.append("v3");
            return sb.length() == 0 ? "无签名" : sb.toString().trim();
        }
    }

    private V2SignBlock() {}

    public static Info parse(File apk) throws IOException {
        boolean hasV1 = false;
        try (ZipFile zf = new ZipFile(apk)) {
            for (Enumeration<? extends ZipEntry> e = zf.entries(); e.hasMoreElements(); ) {
                String n = e.nextElement().getName().toUpperCase(java.util.Locale.ROOT);
                if (n.startsWith("META-INF/") && n.length() > 9) {
                    String f = n.substring(9);
                    if (f.endsWith(".RSA") || f.endsWith(".DSA") || f.endsWith(".EC")) hasV1 = true;
                }
            }
        }

        try (RandomAccessFile raf = new RandomAccessFile(apk, "r")) {
            long fileSize = raf.length();
            long eocdOff = findEocd(raf, fileSize);
            if (eocdOff < 0) throw new IOException("EOCD not found (not a zip / ZIP64?)");
            byte[] eocd = new byte[22];
            raf.seek(eocdOff);
            raf.readFully(eocd);
            long cdOff = le32(eocd, 16);
            long cdSize = le32(eocd, 12);

            if (cdOff < 32) {
                return new Info(null, null, hasV1, false, false);
            }
            byte[] footer = new byte[24];
            raf.seek(cdOff - 24);
            raf.readFully(footer);
            for (int i = 0; i < 16; i++) {
                if (footer[8 + i] != SIG_BLOCK_MAGIC[i]) {
                    return new Info(null, null, hasV1, false, false);
                }
            }
            long blockLen = le64(footer, 0);
            long blockOff = cdOff - blockLen - 8;
            if (blockLen < 24 || blockOff < 0) throw new IOException("signing block size out of range");
            byte[] block = new byte[(int) (blockLen + 8)];
            raf.seek(blockOff);
            raf.readFully(block);
            if (le64(block, 0) != blockLen) throw new IOException("signing block length mismatch");

            boolean hasV2 = false, hasV3 = false;
            byte[] v2Value = null;
            ByteBuffer b = ByteBuffer.wrap(block, 8, block.length - 8 - 24).order(ByteOrder.LITTLE_ENDIAN);
            while (b.remaining() >= 12) {
                long pairLen = b.getLong();
                if (pairLen < 4 || pairLen > b.remaining()) break;
                int id = b.getInt();
                int valueLen = (int) pairLen - 4;
                byte[] value = new byte[valueLen];
                b.get(value);
                if (id == ID_V2) { hasV2 = true; if (v2Value == null) v2Value = value; }
                else if (id == ID_V3) hasV3 = true;
                else if (id == ID_VERITY) { /* v2 verity, 同属 v2 系 */ }
            }
            if (!hasV2) {
                return new Info(null, null, hasV1, false, hasV3);
            }

            byte[] certDer = firstSignerCert(v2Value);
            String sha;
            try {
                sha = toHex(MessageDigest.getInstance("SHA-256").digest(certDer));
            } catch (java.security.NoSuchAlgorithmException e) {
                throw new IOException("SHA-256 unavailable", e);
            }
            return new Info(certDer, sha, hasV1, true, hasV3);
        }
    }

    /** v2Value = length-prefixed signers 序列 → 第一 signer → signedData → certificates[0]。 */
    private static byte[] firstSignerCert(byte[] v2Value) throws IOException {
        ByteBuffer v2 = ByteBuffer.wrap(v2Value).order(ByteOrder.LITTLE_ENDIAN);
        ByteBuffer signers = lp(v2);
        ByteBuffer signer = lp(signers);
        ByteBuffer signedData = lp(signer);
        lp(signer); // signatures
        lp(signer); // public key
        lp(signedData); // digests
        ByteBuffer certificates = lp(signedData);
        ByteBuffer cert0 = lp(certificates);
        byte[] der = new byte[cert0.remaining()];
        cert0.get(der);
        return der;
    }

    private static ByteBuffer lp(ByteBuffer b) throws IOException {
        b.order(ByteOrder.LITTLE_ENDIAN);
        if (b.remaining() < 4) throw new IOException("truncated length-prefixed slice");
        int len = b.getInt();
        if (len < 0 || len > b.remaining()) throw new IOException("bad length-prefixed slice: " + len);
        ByteBuffer s = b.slice();
        s.order(ByteOrder.LITTLE_ENDIAN);
        s.limit(len);
        b.position(b.position() + len);
        return s;
    }

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

    private static long le32(byte[] a, int off) {
        return ((long) a[off] & 0xFF) | (((long) a[off + 1] & 0xFF) << 8)
                | (((long) a[off + 2] & 0xFF) << 16) | (((long) a[off + 3] & 0xFF) << 24);
    }

    private static long le64(byte[] a, int off) {
        return le32(a, off) | (le32(a, off + 4) << 32);
    }

    private static String toHex(byte[] b) {
        StringBuilder sb = new StringBuilder(b.length * 2);
        for (byte x : b) {
            sb.append(Character.forDigit((x >> 4) & 0xF, 16)).append(Character.forDigit(x & 0xF, 16));
        }
        return sb.toString();
    }
}
