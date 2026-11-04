package com.nangezi.tool.security;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * Defense-side V1 (JAR / jarsigner) verifier —— 与 native verify_v1（signcheck_core.c §7b）
 * 互为交叉的第二实现；通道②在 APK 无 v2 签名块时由 ApkV2SignerVerifier 分流到这里。
 *
 * 校验链（与 native 相同的 8 步语义）：
 *   1. 定位 META-INF/&lt;base&gt;.SF 与同基名签名块 .RSA/.DSA/.EC（不区分大小写）
 *   2. PKCS#7 取 SignerInfo（digestAlg / signedAttrs / signatureAlg / signature），
 *      证书链经 CertificateFactory 解析（信任锚 = cert[0] SHA-256）
 *   3. 证书 SHA-256 == 期望锚（否则 CERT_MISMATCH）
 *   4. RSA 验签：有 signedAttrs → messageDigest 属性比对 + 对 re-tag(0xA0→0x31) 的
 *      属性集验签；无 → 对 .SF 原文验签
 *   5. .SF 主段 Digest-Manifest == SHA(MANIFEST.MF)（缺省则逐条目 manifest↔SF 比对）
 *   6. manifest 每条目内容摘要 == zip 条目实际内容摘要
 *   7. 反向覆盖：manifest 条目必须存在于 zip
 *   8. 正向覆盖：zip 非 META-INF/MANIFEST.MF/签名块 的普通条目必须被 manifest 覆盖
 *
 * 仅支持 SHA-256/SHA-512 摘要与 RSA 签名（与注入器接受的 target 一致）。
 */
public final class ApkV1JarVerifier {

    private static final String OID_DIGEST_SHA256 = "2.16.840.1.101.3.4.2.1";
    private static final String OID_DIGEST_SHA512 = "2.16.840.1.101.3.4.2.2";
    private static final String OID_MSG_DIGEST = "1.2.840.113549.1.9.4";
    private static final String OID_RSA_ENC = "1.2.840.113549.1.1.1";
    private static final String OID_SHA256_RSA = "1.2.840.113549.1.1.11";
    private static final String OID_SHA512_RSA = "1.2.840.113549.1.1.13";

    private ApkV1JarVerifier() {}

    public static ApkV2SignerVerifier.Result verify(File apk, String expectedCertSha256) {
        try (ZipFile zf = new ZipFile(apk)) {
            /* ---- 1. 定位 .SF / 签名块 配对 ---- */
            String sfName = null, blockName = null;
            List<String> sigBases = new ArrayList<>();
            for (Enumeration<? extends ZipEntry> en = zf.entries(); en.hasMoreElements(); ) {
                String n = en.nextElement().getName();
                String base = v1BaseOf(n);
                if (base == null) continue;
                if (!sigBases.contains(base)) sigBases.add(base);
                if (base.equalsIgnoreCase("MANIFEST")) continue;
                if (n.toUpperCase(Locale.ROOT).endsWith(".SF") && sfName == null) sfName = n;
                if ((n.toUpperCase(Locale.ROOT).endsWith(".RSA")
                        || n.toUpperCase(Locale.ROOT).endsWith(".DSA")
                        || n.toUpperCase(Locale.ROOT).endsWith(".EC")) && blockName == null) {
                    blockName = n;
                }
            }
            if (sfName == null || blockName == null) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.NO_V2_BLOCK,
                        "v1: no META-INF signature pair (SF=" + sfName + " block=" + blockName + ")", null);
            }

            byte[] sf = readEntry(zf, sfName);
            byte[] block = readEntry(zf, blockName);
            if (sf == null || block == null) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.PARSE_ERROR,
                        "v1: cannot read SF/block", null);
            }

            /* ---- 2. 证书链 + PKCS#7 SignerInfo ---- */
            Certificate[] chain = parseCertChain(block);
            if (chain == null || chain.length == 0) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.PARSE_ERROR,
                        "v1: no certificates in PKCS#7", null);
            }
            byte[] certDer = chain[0].getEncoded();
            String certSha = toHex(MessageDigest.getInstance("SHA-256").digest(certDer));

            SignerInfo si = parseSignerInfo(block);
            if (si == null) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.PARSE_ERROR,
                        "v1: SignerInfo parse failed", certSha);
            }

            /* ---- 3. 锚比对 ---- */
            if (!certSha.equalsIgnoreCase(expectedCertSha256)) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.CERT_MISMATCH,
                        "v1: expected=" + expectedCertSha256 + " actual=" + certSha, certSha);
            }

            /* ---- 4. RSA 验签 ---- */
            if (!"RSA".equals(chain[0].getPublicKey().getAlgorithm())) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                        "v1: non-RSA signer key", certSha);
            }
            String verr = verifySignature(si, sf, chain[0].getPublicKey());
            if (verr != null) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                        "v1: " + verr, certSha);
            }

            /* ---- 5. manifest / SF 解析 ---- */
            byte[] manifestBytes = readEntry(zf, "META-INF/MANIFEST.MF");
            if (manifestBytes == null) {
                return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.PARSE_ERROR,
                        "v1: no META-INF/MANIFEST.MF", certSha);
            }
            Map<String, byte[]> sfMain = firstSectionAttrs(sf);
            TreeMap<String, Map<String, byte[]>> sfEntries = parseSections(sf);
            Map<String, byte[]> mfMain = firstSectionAttrs(manifestBytes);
            TreeMap<String, Map<String, byte[]>> mfEntries = parseSections(manifestBytes);

            /* ---- 5b. Digest-Manifest 或逐条目 manifest↔SF ---- */
            String dmAlg = mainDigestAttr(sfMain, "Digest-Manifest");   // "SHA-256" / "SHA-512"
            if (dmAlg != null) {
                byte[] dm = mainAttrBytes(sfMain, dmAlg + "-Digest-Manifest");
                byte[] calc = MessageDigest.getInstance(jca(dmAlg)).digest(manifestBytes);
                if (!MessageDigest.isEqual(dm, calc)) {
                    return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                            "v1: Digest-" + dmAlg + "-Manifest mismatch", certSha);
                }
            } else {
                // 缺省 fallback：SF 每个条目必须与 manifest 对应条目摘要一致
                for (Map.Entry<String, Map<String, byte[]>> e : sfEntries.entrySet()) {
                    Map<String, byte[]> mfAttrs = mfEntries.get(e.getKey());
                    if (mfAttrs == null) {
                        return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                                "v1: SF entry missing in manifest: " + e.getKey(), certSha);
                    }
                    if (!digestsMatch(e.getValue(), mfAttrs)) {
                        return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                                "v1: manifest↔SF digest mismatch: " + e.getKey(), certSha);
                    }
                }
            }

            /* ---- 6+7. manifest 条目内容校验 + 反向覆盖 ---- */
            for (Map.Entry<String, Map<String, byte[]>> e : mfEntries.entrySet()) {
                String name = e.getKey();
                String alg = digestAttrAlg(e.getValue());
                if (alg == null) {
                    return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.PARSE_ERROR,
                            "v1: manifest entry without digest: " + name, certSha);
                }
                byte[] expected = attrBytes(e.getValue(), alg + "-Digest");
                ZipEntry ze = zf.getEntry(name);
                if (ze == null) {
                    return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                            "v1: manifest entry missing in zip: " + name, certSha);
                }
                byte[] actual = MessageDigest.getInstance(jca(alg)).digest(readEntry(zf, ze));
                if (!MessageDigest.isEqual(expected, actual)) {
                    return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                            "v1: content digest mismatch: " + name, certSha);
                }
            }

            /* ---- 8. 正向覆盖：zip 普通条目必须被 manifest 覆盖 ---- */
            for (Enumeration<? extends ZipEntry> en = zf.entries(); en.hasMoreElements(); ) {
                String n = en.nextElement().getName();
                if (n.endsWith("/")) continue;
                if (v1BaseOf(n) != null) continue;          // 签名相关条目豁免
                if (n.equals("META-INF/MANIFEST.MF")) continue;
                if (!mfEntries.containsKey(n)) {
                    return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.VERIFY_FAILED,
                            "v1: zip entry not covered by manifest: " + n, certSha);
                }
            }

            return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.PASS,
                    "v1 signature valid (" + sfName + " + " + blockName + ")", certSha);
        } catch (Exception e) {
            return new ApkV2SignerVerifier.Result(ApkV2SignerVerifier.Status.PARSE_ERROR,
                    "v1: " + e.getClass().getSimpleName() + ": " + e.getMessage(), null);
        }
    }

    /* ============================ JAR 名单解析 ============================ */

    /** v1 签名相关条目基名（META-INF/ 下任意层级的 MANIFEST / *.SF / *.RSA / *.DSA / *.EC）。
     *  非签名条目返回 null。与 native name_is_sigfile 语义一致（不区分大小写）。 */
    static String v1BaseOf(String name) {
        if (!name.startsWith("META-INF/") || !name.contains("/") || name.endsWith("/")) return null;
        String last = name.substring(name.lastIndexOf('/') + 1);
        int dot = last.lastIndexOf('.');
        if (dot <= 0) return null;
        String base = last.substring(0, dot);
        String ext = last.substring(dot + 1).toUpperCase(Locale.ROOT);
        if (ext.equals("SF") || ext.equals("RSA") || ext.equals("DSA") || ext.equals("EC")) return base;
        if (base.equalsIgnoreCase("MANIFEST") && ext.equals("MF")) return base;
        return null;
    }

    /** 解析 manifest/SF 各条目段：Name 属性 → 属性表（摘要属性值为 base64 解码后的字节）。 */
    private static TreeMap<String, Map<String, byte[]>> parseSections(byte[] data) throws IOException {
        TreeMap<String, Map<String, byte[]>> out = new TreeMap<>();
        List<String> lines = emitLines(data);
        Map<String, byte[]> cur = null;
        for (String line : lines) {
            if (line.isEmpty()) { cur = null; continue; }
            int c = line.indexOf(':');
            if (c <= 0) continue;
            String k = line.substring(0, c).trim();
            String v = line.substring(c + 1).trim();
            if ("Name".equalsIgnoreCase(k)) {
                cur = new HashMap<>();
                out.put(v, cur);
            } else if (cur != null) {
                cur.put(k, attrValue(k, v));
            }
        }
        return out;
    }

    /** 首段（主段）属性表：出现在第一个 Name: 段之前的属性。 */
    private static Map<String, byte[]> firstSectionAttrs(byte[] data) throws IOException {
        Map<String, byte[]> out = new HashMap<>();
        for (String line : emitLines(data)) {
            if (line.isEmpty()) break;
            int c = line.indexOf(':');
            if (c <= 0) continue;
            String k = line.substring(0, c).trim();
            out.put(k, attrValue(k, line.substring(c + 1).trim()));
        }
        return out;
    }

    /** 72 字节续行展开（行以单个空格开头 = 上一行的续行）。 */
    private static List<String> emitLines(byte[] data) {
        List<String> out = new ArrayList<>();
        StringBuilder cur = new StringBuilder();
        int i = 0;
        while (i < data.length) {
            int nl = i;
            while (nl < data.length && data[nl] != '\n') nl++;
            int end = nl;
            if (end > i && data[end - 1] == '\r') end--;
            String line = new String(data, i, end - i, java.nio.charset.StandardCharsets.UTF_8);
            if (line.startsWith(" ")) {
                cur.append(line.substring(1));
            } else {
                if (cur.length() > 0) { out.add(cur.toString()); cur.setLength(0); }
                cur.append(line);
            }
            i = nl + 1;
        }
        if (cur.length() > 0) out.add(cur.toString());
        return out;
    }

    private static byte[] attrValue(String key, String value) throws IOException {
        // 摘要类属性值是 base64；其余原样返回 UTF-8 字节
        String k = key.toLowerCase(Locale.ROOT);
        if (k.endsWith("-digest") || k.endsWith("-digest-manifest")) {
            return b64dec(value);
        }
        return value.getBytes(java.nio.charset.StandardCharsets.UTF_8);
    }

    private static String digestAttrAlg(Map<String, byte[]> attrs) {
        if (attrs.containsKey("SHA-256-Digest")) return "SHA-256";
        if (attrs.containsKey("SHA-512-Digest")) return "SHA-512";
        return null;
    }

    private static String mainDigestAttr(Map<String, byte[]> attrs, String suffix) {
        if (attrs.containsKey("SHA-256-" + suffix)) return "SHA-256";
        if (attrs.containsKey("SHA-512-" + suffix)) return "SHA-512";
        return null;
    }

    private static byte[] mainAttrBytes(Map<String, byte[]> attrs, String key) {
        return attrs.get(key);
    }

    private static byte[] attrBytes(Map<String, byte[]> attrs, String key) {
        return attrs.get(key);
    }

    /** SF 条目摘要与 manifest 条目摘要是否一致（至少一个共同算法且相等）。 */
    private static boolean digestsMatch(Map<String, byte[]> sfAttrs, Map<String, byte[]> mfAttrs) {
        for (String alg : new String[]{"SHA-512-Digest", "SHA-256-Digest"}) {
            byte[] a = sfAttrs.get(alg), b = mfAttrs.get(alg);
            if (a != null && b != null) return MessageDigest.isEqual(a, b);
        }
        return false;
    }

    private static String jca(String alg) {
        return "SHA-256".equals(alg) ? "SHA-256" : "SHA-512";
    }

    /* ============================ PKCS#7 最小 DER ============================ */

    private static final class SignerInfo {
        String digestOid;       // 摘要算法
        String signatureOid;    // 签名算法
        byte[] signedAttrsTagged; // re-tag 0x31 后的属性集字节（null = 无 signedAttrs）
        byte[] messageDigest;   // messageDigest 属性值
        byte[] signature;       // signature OCTET STRING
    }

    private static Certificate[] parseCertChain(byte[] pkcs7) throws Exception {
        CertificateFactory cf = CertificateFactory.getInstance("X.509");
        List<Certificate> out = new ArrayList<>();
        for (Certificate c : cf.generateCertificates(new java.io.ByteArrayInputStream(pkcs7))) {
            out.add(c);
        }
        return out.toArray(new Certificate[0]);
    }

    private static SignerInfo parseSignerInfo(byte[] pkcs7) throws Exception {
        Der d = new Der(berNormalize(pkcs7));
        d.enterSeq();                                  // ContentInfo SEQUENCE
        String contentType = d.readOid();
        if (!contentType.equals("1.2.840.113549.1.7.2")) return null;   // 非 SignedData
        d.enterExplicit(0xA0);                         // [0] EXPLICIT content
        d.enterSeq();                                  // SignedData SEQUENCE
        d.readInt();                                   // version
        d.skipSet();                                   // digestAlgorithmIdentifiers
        d.enterSeq();                                  // encapContentInfo
        d.readOid();
        if (d.hasMore() && d.peekTag() == (byte) 0xA0) {
            d.skipElement();                           // eContent [0]（存在才跳）
        }
        d.exit();                                      // ← encapContentInfo：p 归位到容器末尾
        if (d.peekTag() == (byte) 0xA0) d.skipElement(); // [0] IMPLICIT certificates
        if (d.peekTag() == (byte) 0xA1) d.skipElement(); // [1] IMPLICIT crls
        if (d.peekTag() != (byte) 0x31) return null;   // SET OF SignerInfos
        d.enterSet();                                  // SignerInfos
        d.enterSeq();                                  // SignerInfo
        SignerInfo si = new SignerInfo();
        d.readInt();                                   // version
        d.skipElement();                               // sid (SEQUENCE / [0])
        d.enterSeq();                                  // digestAlgorithm
        si.digestOid = d.readOid();
        d.skipToContainerEnd();
        if (d.peekTag() == (byte) 0xA0) {              // [0] IMPLICIT signedAttrs
            byte[] tagged = d.takeTaggedRetagged(0xA0, (byte) 0x31);
            si.signedAttrsTagged = tagged;
            si.messageDigest = findAttrValue(tagged, OID_MSG_DIGEST);
        }
        d.enterSeq();                                  // signatureAlgorithm
        si.signatureOid = d.readOid();
        d.skipToContainerEnd();
        si.signature = d.readOctetString();
        if (si.signature == null) return null;
        return si;
    }

    /** 在 re-tagged SET OF (0x31) 属性集里找指定 OID 的属性值（解出 OCTET STRING 内容）。 */
    private static byte[] findAttrValue(byte[] setTlv, String oid) {
        try {
            Der d = new Der(setTlv);
            d.enterSet();                              // 跳过外层 0x31
            while (d.hasMore()) {
                int start = d.p;
                d.skipElement();
                try {
                    Der a = new Der(java.util.Arrays.copyOfRange(setTlv, start, d.p));
                    a.enterSeq();                      // Attribute SEQUENCE
                    String attrOid = a.readOid();
                    if (attrOid.equals(oid)) {
                        a.enterSet();                  // values SET OF
                        byte[] raw = a.readRawContent();
                        return new Der(raw).readOctetString();   // 单值 OCTET STRING → 内容
                    }
                } catch (Exception ignore) { }
            }
        } catch (Exception ignore) { }
        return null;
    }

    /* ---- BER 不定长 → DER 定长归一化（JDK jarsigner 输出为 BER，外层结构用 0x80 不定长） ---- */

    private static byte[] berNormalize(byte[] d) throws Exception {
        int[] pos = {0};
        java.io.ByteArrayOutputStream out = new java.io.ByteArrayOutputStream(d.length);
        while (pos[0] < d.length) out.write(normTlv(d, pos));
        return out.toByteArray();
    }

    private static byte[] normTlv(byte[] d, int[] pos) throws Exception {
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

    /* ---- 最小 DER 游标 ---- */

    private static final class Der {
        final byte[] d;
        int p;
        /** 容器结束边界栈（enterSeq/enterSet 用）。 */
        private int[] ends = new int[8];
        private int depth = 0;

        Der(byte[] d) { this.d = d; }

        boolean hasMore() { return depth == 0 ? p < d.length : p < ends[depth - 1]; }

        byte peekTag() { return d[p]; }

        int readLen() throws Exception {
            int b = d[p++] & 0xFF;
            if (b < 0x80) return b;
            int n = b & 0x7F;
            if (n == 0 || n > 4) throw new Exception("bad DER length");
            int v = 0;
            for (int i = 0; i < n; i++) v = (v << 8) | (d[p++] & 0xFF);
            return v;
        }

        void skipElement() throws Exception {
            p++;                    // tag
            int len = readLen();
            p += len;
        }

        String readOid() throws Exception {
            expect((byte) 0x06);
            int len = readLen();
            StringBuilder sb = new StringBuilder();
            long v = 0;
            for (int i = 0; i < len; i++) {
                int b = d[p + i] & 0xFF;
                if (i == 0) {
                    v = 0;
                    sb.append(b / 40).append('.').append(b % 40);
                } else if ((b & 0x80) != 0) {
                    v = (v << 7) | (b & 0x7F);
                } else {
                    v = (v << 7) | (b & 0x7F);
                    sb.append('.').append(v);
                    v = 0;
                }
            }
            p += len;
            return sb.toString();
        }

        byte[] readOctetString() throws Exception {
            expect((byte) 0x04);
            int len = readLen();
            byte[] out = java.util.Arrays.copyOfRange(d, p, p + len);
            p += len;
            return out;
        }

        void readInt() throws Exception {
            expect((byte) 0x02);
            int len = readLen();      /* 注意：不能写 p += readLen()——复合赋值会先取 p 旧值，
                                         readLen 的推进副作用被覆盖（经典求值顺序陷阱） */
            p += len;
        }

        /** 校验当前 tag 并消费它（p 前进到长度编码起点）。 */
        void expect(byte tag) throws Exception {
            if (p >= d.length || d[p] != tag) throw new Exception("DER tag mismatch: " + (p < d.length ? d[p] : -1));
            p++;
        }

        void enterSeq() throws Exception { enter((byte) 0x30); }
        void enterSet() throws Exception { enter((byte) 0x31); }

        private void enter(int tag) throws Exception {
            expect((byte) tag);      // p 已越过 tag，位于长度编码起点
            int len = readLen();     // p 越过长度编码，位于内容起点
            push(p + len);
        }

        void enterExplicit(int tag) throws Exception {
            expect((byte) tag);
            int len = readLen();
            push(p + len);
        }

        /** 取当前 [from] 元素整体，把 tag 换成 to（同长重打，长度编码不变）并前进越过它。 */
        byte[] takeTaggedRetagged(int from, byte to) throws Exception {
            expect((byte) from);       // p 位于长度编码起点
            int lenStart = p;
            int len = readLen();       // p 现在位于 content 起点
            int contentStart = p;
            int lenBytes = contentStart - lenStart;
            byte[] out = new byte[1 + lenBytes + len];
            out[0] = to;
            System.arraycopy(d, lenStart, out, 1, lenBytes);
            System.arraycopy(d, contentStart, out, 1 + lenBytes, len);
            p = contentStart + len;
            return out;
        }

        void skipSet() throws Exception {
            if (peekTag() != (byte) 0x31) throw new Exception("expected SET");
            skipElement();
        }

        void skipToContainerEnd() { p = ends[depth - 1]; pop(); }

        /** 弹出当前容器并把 p 归位到容器末尾（调用方继续读下一个兄弟元素）。 */
        void exit() {
            if (depth > 0) { p = ends[depth - 1]; depth--; }
        }

        private void push(int end) {
            if (depth == ends.length) ends = java.util.Arrays.copyOf(ends, ends.length * 2);
            ends[depth++] = end;
        }

        private void pop() { if (depth > 0) depth--; }

        byte[] readRawContent() {
            // 当前 p 位于刚 enterSet 后的容器体内 → 直接返回剩余内容（浅拷贝）
            int end = depth > 0 ? ends[depth - 1] : d.length;
            return java.util.Arrays.copyOfRange(d, p, end);
        }
    }

    /* ---- 验签 ---- */

    private static String verifySignature(SignerInfo si, byte[] sf, java.security.PublicKey key)
            throws Exception {
        String mdAlg = jcaOf(si.digestOid);
        String sigAlg = sigAlgOf(si.signatureOid, si.digestOid);
        if (mdAlg == null || sigAlg == null) {
            return "unsupported algorithms (digest=" + si.digestOid + " sig=" + si.signatureOid + ")";
        }
        byte[] msg;
        if (si.signedAttrsTagged != null) {
            byte[] md = si.messageDigest;
            byte[] calc = MessageDigest.getInstance(mdAlg).digest(sf);
            if (md == null || !MessageDigest.isEqual(md, calc)) {
                return "signedAttrs messageDigest mismatch";
            }
            msg = si.signedAttrsTagged;
        } else {
            msg = sf;
        }
        Signature s = Signature.getInstance(sigAlg);
        s.initVerify(key);
        s.update(msg);
        return s.verify(si.signature) ? null : "signature invalid over "
                + (si.signedAttrsTagged != null ? "signedAttrs" : "SF");
    }

    private static String jcaOf(String oid) {
        if (OID_DIGEST_SHA256.equals(oid)) return "SHA-256";
        if (OID_DIGEST_SHA512.equals(oid)) return "SHA-512";
        return null;
    }

    private static String sigAlgOf(String sigOid, String digestOid) {
        if (OID_SHA256_RSA.equals(sigOid)) return "SHA256withRSA";
        if (OID_SHA512_RSA.equals(sigOid)) return "SHA512withRSA";
        if (OID_RSA_ENC.equals(sigOid)) {
            // 签名算法为通用 rsaEncryption：按 digestAlgorithm 选择
            if (OID_DIGEST_SHA256.equals(digestOid)) return "SHA256withRSA";
            if (OID_DIGEST_SHA512.equals(digestOid)) return "SHA512withRSA";
        }
        return null;
    }

    /* ============================ 工具 ============================ */

    private static byte[] readEntry(ZipFile zf, String name) throws IOException {
        ZipEntry e = zf.getEntry(name);
        return e == null ? null : readEntry(zf, e);
    }

    private static byte[] readEntry(ZipFile zf, ZipEntry e) throws IOException {
        try (InputStream in = zf.getInputStream(e)) {
            ByteArrayOutputStream bos = new ByteArrayOutputStream(
                    e.getSize() > 0 ? (int) e.getSize() : 1 << 14);
            byte[] buf = new byte[1 << 14];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            return bos.toByteArray();
        }
    }

    private static byte[] b64dec(String s) throws IOException {
        int len = s.length();
        while (len > 0 && s.charAt(len - 1) == '=') len--;
        int outLen = (len * 6) / 8;               /* 32B 摘要: 44字符(1个'=') → 剥离后43 → 43*6/8=32 */
        byte[] out = new byte[outLen];
        int acc = 0, bits = 0, o = 0;
        for (int i = 0; i < len; i++) {
            int v = b64val(s.charAt(i));
            if (v < 0) throw new IOException("bad base64");
            acc = (acc << 6) | v;
            bits += 6;
            if (bits >= 8) {
                bits -= 8;
                if (o < outLen) out[o++] = (byte) ((acc >> bits) & 0xFF);
            }
        }
        return out;
    }

    private static int b64val(char c) {
        if (c >= 'A' && c <= 'Z') return c - 'A';
        if (c >= 'a' && c <= 'z') return c - 'a' + 26;
        if (c >= '0' && c <= '9') return c - '0' + 52;
        if (c == '+') return 62;
        if (c == '/') return 63;
        return -1;
    }

    private static String toHex(byte[] b) {
        StringBuilder sb = new StringBuilder(b.length * 2);
        for (byte x : b) sb.append(Character.forDigit((x >> 4) & 0xF, 16))
                          .append(Character.forDigit(x & 0xF, 16));
        return sb.toString();
    }
}
