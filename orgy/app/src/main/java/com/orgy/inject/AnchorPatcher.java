package com.orgy.inject;

import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;

/**
 * 字节模式同长替换补丁器（dex 字符串池 / so .rodata 占位符）。
 * 所有替换必须【字节数完全相等】，保证 dex 字符串池偏移与 so 节布局不变。
 */
public final class AnchorPatcher {

    /** 占位符约定（与 payload 构建产物一致，长度勿改）。 */
    public static final byte[] DEX_A = ("ORGYDEXANCHORA" + repeat('0', 50)).getBytes(StandardCharsets.US_ASCII); // 64
    public static final byte[] DEX_B = ("ORGYDEXANCHORB" + repeat('0', 50)).getBytes(StandardCharsets.US_ASCII); // 64
    public static final byte[] ORIG_APP = origAppPattern();                                                     // 128
    public static final byte[] ORIG_FACTORY = origFactoryPattern();                                             // 128
    public static final byte[] SO_A = ("ORGYSOANCHORA" + repeat('0', 19)).getBytes(StandardCharsets.US_ASCII);  // 32
    public static final byte[] SO_B = ("ORGYSOANCHORB" + repeat('0', 19)).getBytes(StandardCharsets.US_ASCII);  // 32

    private AnchorPatcher() {}

    /**
     * 同长替换所有出现处。返回替换次数（必须 == 1 才安全，由调用方断言）。
     * 长度不等直接抛 IllegalArgumentException。
     */
    public static int patch(byte[] data, byte[] pattern, byte[] replacement) {
        if (pattern.length != replacement.length) {
            throw new IllegalArgumentException(
                    "patch length mismatch: " + pattern.length + " vs " + replacement.length);
        }
        int count = 0;
        outer:
        for (int i = 0; i <= data.length - pattern.length; i++) {
            for (int j = 0; j < pattern.length; j++) {
                if (data[i + j] != pattern[j]) continue outer;
            }
            System.arraycopy(replacement, 0, data, i, pattern.length);
            count++;
            i += pattern.length - 1;
        }
        return count;
    }

    /** 替换且断言恰好命中 1 次。 */
    public static void patchOnce(byte[] data, byte[] pattern, byte[] replacement, String what) {
        int n = patch(data, pattern, replacement);
        if (n != 1) {
            throw new IllegalStateException("placeholder '" + what + "' hit " + n + " times, expect 1");
        }
    }

    /** 生成 32 字节随机掩码 M；返回 A = 锚 ^ M、B = M。 */
    public static byte[][] maskedSplit(byte[] anchor32) {
        if (anchor32.length != 32) throw new IllegalArgumentException("anchor must be 32 bytes");
        SecureRandom rnd = new SecureRandom();
        byte[] m = new byte[32];
        rnd.nextBytes(m);
        byte[] a = new byte[32];
        for (int i = 0; i < 32; i++) a[i] = (byte) (anchor32[i] ^ m[i]);
        return new byte[][]{a, m};
    }

    public static String toHex(byte[] b) {
        StringBuilder sb = new StringBuilder(b.length * 2);
        for (byte x : b) {
            sb.append(Character.forDigit((x >> 4) & 0xF, 16)).append(Character.forDigit(x & 0xF, 16));
        }
        return sb.toString();
    }

    public static byte[] fromHex(String s) {
        if (s == null || s.length() != 64) throw new IllegalArgumentException("锚必须为 64 hex 字符（32 字节）");
        byte[] out = new byte[32];
        for (int i = 0; i < 32; i++) {
            int hi = Character.digit(s.charAt(2 * i), 16);
            int lo = Character.digit(s.charAt(2 * i + 1), 16);
            if (hi < 0 || lo < 0) throw new IllegalArgumentException("锚含非法 hex 字符");
            out[i] = (byte) ((hi << 4) | lo);
        }
        return out;
    }

    /** ORIG_APP 补丁值：类名 UTF-8 + 0x01 右填充至 128；null = 无原 Application（全 0x01）。 */
    public static byte[] origAppValue(String fullClassName) {
        return nameValue128(fullClassName, "Application 类名过长（>128 字节）");
    }

    /** ORIG_FACTORY 补丁值：类名 UTF-8 + 0x01 右填充至 128；null = 无原 factory（全 0x01）。 */
    public static byte[] origFactoryValue(String fullClassName) {
        return nameValue128(fullClassName, "appComponentFactory 类名过长（>128 字节）");
    }

    private static byte[] nameValue128(String fullClassName, String tooLongMsg) {
        byte[] out = new byte[128];
        java.util.Arrays.fill(out, (byte) 0x01);
        if (fullClassName == null) return out;
        byte[] name = fullClassName.getBytes(StandardCharsets.UTF_8);
        if (name.length > 128) {
            throw new IllegalArgumentException(tooLongMsg + "：" + fullClassName);
        }
        System.arraycopy(name, 0, out, 0, name.length);
        return out;
    }

    private static byte[] origAppPattern() {
        byte[] out = new byte[128];
        java.util.Arrays.fill(out, (byte) 0x01);
        byte[] head = "ORGYORIGAPPNAME".getBytes(StandardCharsets.US_ASCII);
        System.arraycopy(head, 0, out, 0, head.length);
        return out;
    }

    private static byte[] origFactoryPattern() {
        byte[] out = new byte[128];
        java.util.Arrays.fill(out, (byte) 0x01);
        byte[] head = "ORGYORIGFACTORY".getBytes(StandardCharsets.US_ASCII);
        System.arraycopy(head, 0, out, 0, head.length);
        return out;
    }

    /** 统计 pattern 出现次数（不修改 data，用于产物自检）。 */
    public static int countOf(byte[] data, byte[] pattern) {
        int count = 0;
        outer:
        for (int i = 0; i <= data.length - pattern.length; i++) {
            for (int j = 0; j < pattern.length; j++) {
                if (data[i + j] != pattern[j]) continue outer;
            }
            count++;
            i += pattern.length - 1;
        }
        return count;
    }

    private static String repeat(char c, int n) {
        StringBuilder sb = new StringBuilder(n);
        for (int i = 0; i < n; i++) sb.append(c);
        return sb.toString();
    }
}
