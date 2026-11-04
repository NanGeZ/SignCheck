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
        /** 第一个 RSA 签名条目 algId（0x0101-0x0104），无 RSA 条目为 -1。
         *  运行时校验器（native/Java）仅支持 RSA 签名目标。 */
        public final int rsaSigAlgId;

        Info(byte[] certDer, String sha, boolean v1, boolean v2, boolean v3, int rsaSigAlgId) {
            this.certDer = certDer;
            this.certSha256Hex = sha;
            this.hasV1 = v1;
            this.hasV2 = v2;
            this.hasV3 = v3;
            this.rsaSigAlgId = rsaSigAlgId;
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

            boolean hasV2 = false, hasV3 = false;
            byte[] v2Value = null;
            if (cdOff >= 32) {
                /* 有 signing block 才解析；纯 v1 包无块，直接落到下方 v1 取证 */
                byte[] footer = new byte[24];
                raf.seek(cdOff - 24);
                raf.readFully(footer);
                boolean magicOk = true;
                for (int i = 0; i < 16; i++) {
                    if (footer[8 + i] != SIG_BLOCK_MAGIC[i]) { magicOk = false; break; }
                }
                if (magicOk) {
                    long blockLen = le64(footer, 0);
                    long blockOff = cdOff - blockLen - 8;
                    if (blockLen < 24 || blockOff < 0) throw new IOException("signing block size out of range");
                    byte[] block = new byte[(int) (blockLen + 8)];
                    raf.seek(blockOff);
                    raf.readFully(block);
                    if (le64(block, 0) != blockLen) throw new IOException("signing block length mismatch");

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
                }
            }
            if (!hasV2) {
                /* 纯 v1（jarsigner）包：从 META-INF/*.RSA 的 PKCS#7 里取 cert[0] 做默认锚。
                 * 运行时校验链（native verify_v1 + ApkV1JarVerifier）支持 SHA-256/512 RSA。 */
                Info v1 = v1OnlyInfo(apk, hasV1, hasV3);
                if (v1 != null) return v1;
                return new Info(null, null, hasV1, false, hasV3, -1);
            }

            Signer s = firstSigner(v2Value);
            byte[] certDer = s.certDer;
            String sha;
            try {
                sha = toHex(MessageDigest.getInstance("SHA-256").digest(certDer));
            } catch (java.security.NoSuchAlgorithmException e) {
                throw new IOException("SHA-256 unavailable", e);
            }
            return new Info(certDer, sha, hasV1, true, hasV3, s.rsaSigAlgId);
        }
    }

    private static final class Signer {
        byte[] certDer;
        int rsaSigAlgId = -1;
    }

    /**
     * 纯 v1 取证：META-INF/*.RSA（PKCS#7 SignedData）→ certificates[0] DER + SHA-256。
     * rsaSigAlgId 记 0x0103（PKCS#1-SHA256，运行时 v1 校验链支持的算法族标记）；
     * 非 RSA 证书由 ApkInjector 的证书公钥算法门禁拒绝。
     * 解析不到可用证书返回 null（调用方回落为无锚 Info）。
     */
    private static Info v1OnlyInfo(File apk, boolean hasV1, boolean hasV3) throws IOException {
        if (!hasV1) return null;
        try (ZipFile zf = new ZipFile(apk)) {
            for (Enumeration<? extends ZipEntry> en = zf.entries(); en.hasMoreElements(); ) {
                ZipEntry ze = en.nextElement();
                String n = ze.getName();
                String u = n.toUpperCase(java.util.Locale.ROOT);
                if (!u.startsWith("META-INF/") || u.endsWith("/") || !u.endsWith(".RSA")) continue;
                byte[] block = readAll(zf, ze);
                byte[] certDer = firstCertFromPkcs7(block);
                if (certDer == null) continue;
                String sha = toHex(MessageDigest.getInstance("SHA-256").digest(certDer));
                return new Info(certDer, sha, true, false, hasV3, 0x0103);
            }
        } catch (java.security.NoSuchAlgorithmException e) {
            throw new IOException("SHA-256 unavailable", e);
        }
        return null;
    }

    private static byte[] readAll(ZipFile zf, ZipEntry e) throws IOException {
        try (java.io.InputStream in = zf.getInputStream(e)) {
            java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream(1 << 12);
            byte[] buf = new byte[1 << 12];
            int rd;
            while ((rd = in.read(buf)) > 0) bos.write(buf, 0, rd);
            return bos.toByteArray();
        }
    }

    /** PKCS#7 SignedData → certificates [0] 里第一个证书的 DER（线性最小解析，仅定位不验签）。 */
    private static byte[] firstCertFromPkcs7(byte[] d) {
        try {
            d = berNormalize(d);                        // JDK jarsigner 输出为 BER 不定长
            D c = new D(d);
            c.seq();                                    // ContentInfo → 内容起点
            if (!"1.2.840.113549.1.7.2".equals(c.oid())) return null;   // 非 SignedData
            c.expect(0xA0); c.len();                    // [0] EXPLICIT → SignedData SEQ 起点
            c.seq();                                    // SignedData → 内容起点
            c.expect(0x02); c.skip();                   // version
            c.expect(0x31); c.skip();                   // digestAlgorithmIdentifiers
            c.expect(0x30); c.skip();                   // encapContentInfo（整 TLV 跳过）
            if (c.peek() != 0xA0) return null;          // certificates [0] IMPLICIT
            c.expect(0xA0); c.len();                    // → 证书拼接区起点（p = 首证书 TLV tag）
            int certStart = c.p;
            int certLen = c.tlvTotal();                 // 第一个证书 TLV 总长
            if (certStart + certLen > d.length) return null;
            byte[] out = new byte[certLen];
            System.arraycopy(d, certStart, out, 0, certLen);
            return out;
        } catch (Exception e) {
            return null;
        }
    }

    /** BER 不定长（0x80...00 00）→ DER 定长归一化；构造型递归。 */
    private static byte[] berNormalize(byte[] d) throws IOException {
        int[] pos = {0};
        java.io.ByteArrayOutputStream out = new java.io.ByteArrayOutputStream(d.length);
        while (pos[0] < d.length) out.write(normTlv(d, pos));
        return out.toByteArray();
    }

    private static byte[] normTlv(byte[] d, int[] pos) throws IOException {
        int tag = d[pos[0]++] & 0xFF;
        int lb = d[pos[0]++] & 0xFF;
        byte[] body;
        if (lb == 0x80) {
            java.io.ByteArrayOutputStream children = new java.io.ByteArrayOutputStream();
            while (!(d[pos[0]] == 0 && d[pos[0] + 1] == 0)) children.write(normTlv(d, pos));
            pos[0] += 2;                               // 跳过 EOC 00 00
            body = children.toByteArray();
        } else {
            int len;
            if (lb < 0x80) len = lb;
            else {
                int n = lb & 0x7F;
                len = 0;
                for (int i = 0; i < n; i++) len = (len << 8) | (d[pos[0]++] & 0xFF);
            }
            body = java.util.Arrays.copyOfRange(d, pos[0], pos[0] + len);
            pos[0] += len;
            if ((tag & 0x20) != 0) {                   // 构造型：递归归一化子元素
                int[] cp = {0};
                java.io.ByteArrayOutputStream children = new java.io.ByteArrayOutputStream();
                while (cp[0] < body.length) children.write(normTlv(body, cp));
                body = children.toByteArray();
            }
        }
        java.io.ByteArrayOutputStream out = new java.io.ByteArrayOutputStream(body.length + 8);
        out.write(tag);
        out.write(definiteLen(body.length));
        out.write(body, 0, body.length);
        return out.toByteArray();
    }

    private static byte[] definiteLen(int len) {
        if (len < 0x80) return new byte[]{(byte) len};
        int n = 0;
        for (int v = len; v > 0; v >>= 8) n++;
        byte[] out = new byte[1 + n];
        out[0] = (byte) (0x80 | n);
        for (int i = n - 1; i >= 0; i--) out[1 + i] = (byte) ((len >> (8 * (n - 1 - i))) & 0xFF);
        return out;
    }

    /** PKCS#7 最小 DER 游标：线性 tag/length 定位。 */
    private static final class D {
        final byte[] d;
        int p;

        D(byte[] d) { this.d = d; }

        int peek() { return p < d.length ? d[p] & 0xFF : -1; }

        void expect(int tag) throws IOException {
            if (peek() != tag) throw new IOException("DER tag mismatch @" + p);
            p++;
        }

        int len() throws IOException {
            if (p >= d.length) throw new IOException("DER truncated");
            int b = d[p++] & 0xFF;
            if (b < 0x80) return b;
            int n = b & 0x7F;
            if (n == 0 || n > 4) throw new IOException("bad DER length");
            int v = 0;
            for (int i = 0; i < n; i++) {
                if (p >= d.length) throw new IOException("DER truncated");
                v = (v << 8) | (d[p++] & 0xFF);
            }
            return v;
        }

        void skip() throws IOException {
            int l = len();            /* 不能写 p += len()：复合赋值先取 p 旧值，副作用被覆盖 */
            p += l;
        }

        void seq() throws IOException { expect(0x30); len(); }

        /** 当前 TLV 的总长（tag + 长度编码 + 内容）；p 停在内容起点。 */
        int tlvTotal() throws IOException {
            int tagPos = p;
            p++;
            int l = len();
            return (p - tagPos) + l;
        }

        /** 期望 0x06 OID 并解析内容为点分十进制。 */
        String oid() throws IOException {
            expect(0x06);
            int l = len();
            if (l <= 0 || p + l > d.length) throw new IOException("DER truncated");
            StringBuilder sb = new StringBuilder();
            long v = 0;
            for (int i = 0; i < l; i++) {
                int b = d[p + i] & 0xFF;
                if (i == 0) {
                    sb.append(b < 80 ? b / 40 : 2).append('.').append(b < 80 ? b % 40 : b - 80);
                    v = 0;
                } else if ((b & 0x80) != 0) {
                    v = (v << 7) | (b & 0x7F);
                } else {
                    v = (v << 7) | (b & 0x7F);
                    sb.append('.').append(v);
                    v = 0;
                }
            }
            p += l;
            return sb.toString();
        }
    }

    /** v2Value = length-prefixed signers 序列 → 第一 signer → signedData → certificates[0]，
     *  并扫描 signatures 找第一个 RSA 签名条目（0x0101-0x0104）。 */
    private static Signer firstSigner(byte[] v2Value) throws IOException {
        ByteBuffer v2 = ByteBuffer.wrap(v2Value).order(ByteOrder.LITTLE_ENDIAN);
        ByteBuffer signers = lp(v2);
        ByteBuffer signer = lp(signers);
        ByteBuffer signedData = lp(signer);
        ByteBuffer signatures = lp(signer);
        lp(signer); // public key
        lp(signedData); // digests
        ByteBuffer certificates = lp(signedData);
        ByteBuffer cert0 = lp(certificates);
        Signer out = new Signer();
        out.certDer = new byte[cert0.remaining()];
        cert0.get(out.certDer);
        while (signatures.hasRemaining()) {
            ByteBuffer one = lp(signatures);
            if (one.remaining() < 4) break;
            int algId = one.getInt();
            if (algId >= 0x0101 && algId <= 0x0104) {
                out.rsaSigAlgId = algId;
                break;
            }
        }
        return out;
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
