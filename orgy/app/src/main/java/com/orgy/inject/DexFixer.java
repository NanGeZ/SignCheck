package com.orgy.inject;

import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.Adler32;

/**
 * dex 头部与结构不变量工具（注入引擎核心之一）。
 *
 * 【为什么需要】对 dex 字符串池做同长二进制补丁后必须满足两个验证不变量，
 * 否则 ART 拒载整个 dex（症状：注入的类全部 ClassNotFoundException）：
 *  1) 头部 signature = SHA-1(file[32..])（@12..32）、checksum = Adler32(file[12..])（@8..12）；
 *  2) string_ids 严格升序（MUTF-8 序）且 string_data 的 utf16_size 与解码长度一致。
 * 本类在补丁后重算头部校验和，并对产物做结构自检（注入器 verifyOutput 门禁）。
 */
public final class DexFixer {

    private DexFixer() {}

    /** 重算 dex 头部 signature(SHA-1) 与 checksum(Adler32)。就地修改。 */
    public static void fixChecksums(byte[] dex) {
        try {
            MessageDigest sha1 = MessageDigest.getInstance("SHA-1");
            sha1.update(dex, 32, dex.length - 32);
            byte[] sig = sha1.digest();
            System.arraycopy(sig, 0, dex, 12, 20);
            Adler32 adler = new Adler32();
            adler.update(dex, 12, dex.length - 12);
            long sum = adler.getValue();
            dex[8] = (byte) sum;
            dex[9] = (byte) (sum >>> 8);
            dex[10] = (byte) (sum >>> 16);
            dex[11] = (byte) (sum >>> 24);
        } catch (Exception e) {
            throw new IllegalStateException("dex checksum 重算失败", e);
        }
    }

    /** 结构自检。返回错误列表（空 = 通过）。 */
    public static List<String> verify(byte[] dex) {
        List<String> errs = new ArrayList<>();
        if (dex.length < 0x70 || dex[0] != 'd' || dex[1] != 'e' || dex[2] != 'x') {
            errs.add("dex 结构自检：不是合法 dex（长度/magic 错误）");
            return errs;
        }
        /* 头部校验和 */
        try {
            MessageDigest sha1 = MessageDigest.getInstance("SHA-1");
            sha1.update(dex, 32, dex.length - 32);
            byte[] sig = sha1.digest();
            for (int i = 0; i < 20; i++) {
                if (dex[12 + i] != sig[i]) {
                    errs.add("dex 结构自检：头部 signature(SHA-1) 未重算或损坏");
                    break;
                }
            }
            Adler32 adler = new Adler32();
            adler.update(dex, 12, dex.length - 12);
            long sum = adler.getValue();
            long head = (dex[8] & 0xFFL) | ((dex[9] & 0xFFL) << 8) | ((dex[10] & 0xFFL) << 16) | ((dex[11] & 0xFFL) << 24);
            if (head != (sum & 0xFFFFFFFFL)) {
                errs.add("dex 结构自检：头部 checksum(Adler32) 未重算或损坏");
            }
        } catch (Exception e) {
            errs.add("dex 结构自检：校验和计算失败：" + e);
            return errs;
        }
        /* string_ids 严格升序 + utf16_size 一致 */
        int nStr = le32(dex, 0x38);
        int strOff = le32(dex, 0x3C);
        if (strOff + 4L * nStr > dex.length) {
            errs.add("dex 结构自检：string_ids 越界");
            return errs;
        }
        String prev = null;
        int prevIdx = 0;
        for (int i = 0; i < nStr; i++) {
            int off = le32(dex, strOff + 4 * i);
            int[] p = {off};
            int utf16Size;
            String s;
            try {
                utf16Size = readUleb(dex, p);
                s = decodeMutf8(dex, p);
            } catch (RuntimeException e) {
                errs.add("dex 结构自检：string_ids[" + i + "] 解码失败");
                return errs;
            }
            if (s.length() != utf16Size) {
                errs.add("dex 结构自检：string_ids[" + i + "] utf16_size=" + utf16Size
                        + " 与实际长度 " + s.length() + " 不一致");
            }
            if (prev != null && prev.compareTo(s) >= 0) {
                errs.add("dex 结构自检：string_ids[" + prevIdx + "]=<" + abbrev(prev)
                        + "> 与 [" + i + "]=<" + abbrev(s) + "> 非严格升序（ART 必拒载）");
            }
            prev = s;
            prevIdx = i;
            if (errs.size() > 8) break;
        }
        return errs;
    }

    private static String abbrev(String s) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < Math.min(s.length(), 24); i++) {
            char c = s.charAt(i);
            sb.append(c >= 0x20 && c < 0x7F ? String.valueOf(c) : String.format("\\u%04x", (int) c));
        }
        return sb.toString();
    }

    private static int le32(byte[] d, int off) {
        return (d[off] & 0xFF) | (d[off + 1] & 0xFF) << 8 | (d[off + 2] & 0xFF) << 16 | (d[off + 3] & 0xFF) << 24;
    }

    private static int readUleb(byte[] d, int[] p) {
        int result = 0, shift = 0;
        while (true) {
            int b = d[p[0]++] & 0xFF;
            result |= (b & 0x7F) << shift;
            if ((b & 0x80) == 0) break;
            shift += 7;
        }
        return result;
    }

    /** MUTF-8 解码（1/2/3 字节形式）；p 指向数据起点，结束于 0 终止符（不含）。 */
    private static String decodeMutf8(byte[] d, int[] p) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            int b = d[p[0]] & 0xFF;
            if (b == 0) break;
            if (b < 0x80) {
                sb.append((char) b);
                p[0]++;
            } else if ((b & 0xE0) == 0xC0) {
                sb.append((char) (((b & 0x1F) << 6) | (d[p[0] + 1] & 0x3F)));
                p[0] += 2;
            } else if ((b & 0xF0) == 0xE0) {
                sb.append((char) (((b & 0x0F) << 12) | ((d[p[0] + 1] & 0x3F) << 6) | (d[p[0] + 2] & 0x3F)));
                p[0] += 3;
            } else {
                throw new IllegalArgumentException("非法 MUTF-8 首字节 0x" + Integer.toHexString(b));
            }
        }
        return sb.toString();
    }
}
