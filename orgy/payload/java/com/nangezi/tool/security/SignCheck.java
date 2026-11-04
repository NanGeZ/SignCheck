package com.nangezi.tool.security;

import android.content.Context;

/**
 * JNI 桥：原生信任锚与独立校验实现（Orgy 注入 payload 版）。
 *
 * 信任锚（签名证书 SHA-256）以 A^B 两半分拆存放；Java 侧与 native 侧各有一组，
 * 校验时必须四方一致：Java锚 == native锚 == 证书哈希 == PM/Binder 通道证书哈希。
 *
 * 与 signcheck-hardening 原版的差异：锚常量改为【定长占位符】，
 * 由 Orgy 注入器在打包时按字节同长替换（dex 字符串池原文替换，偏移不变）：
 *   ANCHOR_A_HEX / ANCHOR_B_HEX —— 各 64 字符 hex 占位（= 32 字节）；
 *       注入时写入 hex(A) / hex(B)，其中 A = 锚 ^ M、B = M，M 为随机 32 字节掩码；
 *       运行时 expectedAnchor() = hexDecode(A) ^ hexDecode(B)。
 *   ORIG_APP                    —— 128 字符占位（编译期折叠为单一字符串常量）；
 *       注入时写目标原 Application 类名（UTF-8/ASCII），右侧用 0x01 字符
 *       （源码中写作八进制转义 \1）填充至 128；全 0x01 表示目标无自定义
 *       Application。见 AppProxy。
 */
public final class SignCheck {

    public static final int SC_OK = 0;
    public static final int SC_E_CERT_MISMATCH = 1;    /* 被重签名 */
    public static final int SC_E_NO_V2_BLOCK = 2;      /* 签名被剥离 / 纯 v1 */
    public static final int SC_E_VERIFY_FAILED = 3;    /* 验签失败或内容摘要不一致（被篡改） */
    public static final int SC_E_PARSE_ERROR = 4;
    public static final int SC_E_IO_ERROR = 5;
    public static final int SC_E_ANCHOR_MISMATCH = 6;  /* 单侧锚被篡改 */
    public static final int SC_E_NO_USABLE_SIG = 7;
    public static final int SC_E_NOMEM = 8;

    /* ===== Orgy 注入器定长占位符（勿改长度！同长替换的前提） ===== */
    /* 64 字符 = 32 字节 hex。注入时替换为 hex(锚^M)。 */
    private static final String ANCHOR_A_HEX = "ORGYDEXANCHORA00000000000000000000000000000000000000000000000000";
    /* 64 字符 = 32 字节 hex。注入时替换为 hex(M)。 */
    private static final String ANCHOR_B_HEX = "ORGYDEXANCHORB00000000000000000000000000000000000000000000000000";
    /* 5 个 0x01 填充字符（编译期常量，参与 ORIG_APP 折叠）。 */
    private static final String P5 = "\1\1\1\1\1";
    /* 128 字符 = "ORGYORIGAPPNAME"(15) + 22*P5(110) + 3 个 0x01。 */
    private static final String ORIG_APP = "ORGYORIGAPPNAME"
            + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5
            + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5 + P5
            + "\1\1\1";
    /* ============================================================ */

    static {
        System.loadLibrary("signcheck");
    }

    private SignCheck() {}

    /** Java 侧还原出的 32 字节信任锚（也会作为参数传给 native 交叉比对）。 */
    public static byte[] expectedAnchor() {
        byte[] a = hexDecode(ANCHOR_A_HEX);
        byte[] b = hexDecode(ANCHOR_B_HEX);
        byte[] out = new byte[32];
        for (int i = 0; i < 32; i++) out[i] = (byte) (a[i] ^ b[i]);
        return out;
    }

    /** 信任锚的小写 hex（供 ApkV2SignerVerifier / PM 通道比对）。 */
    public static String expectedAnchorHex() {
        byte[] a = expectedAnchor();
        StringBuilder sb = new StringBuilder(64);
        for (byte b : a) sb.append(Character.forDigit((b >> 4) & 0xF, 16))
                           .append(Character.forDigit(b & 0xF, 16));
        return sb.toString();
    }

    /** 目标原 Application 类名；无自定义 Application 时返回 null（0x01 为右填充）。 */
    public static String origApplicationName() {
        int end = ORIG_APP.length();
        while (end > 0 && ORIG_APP.charAt(end - 1) == '\1') end--;
        if (end == 0) return null;
        return ORIG_APP.substring(0, end);
    }

    /** 原生全量校验：签名 + 三保护区内容摘要 + 双信任锚交叉。返回 SC_* 状态码。 */
    public static int verifyNative(Context ctx) {
        return nativeVerify(ctx.getApplicationInfo().sourceDir, expectedAnchor());
    }

    /** SHA-256 自检（FIPS 向量）；失败说明运行环境被破坏，调用方应 fail closed。 */
    public static void selfTestOrFail() {
        nativeSelfTest();
    }

    /** native 侧最近一次校验状态（权威副本，防 Java 层静态变量被篡改）。 */
    public static native int nativeLastStatus();

    private static native int nativeVerify(String apkPath, byte[] anchorFromJava);

    private static native void nativeSelfTest();

    private static byte[] hexDecode(String s) {
        int n = s.length() / 2;
        byte[] out = new byte[n];
        for (int i = 0; i < n; i++) {
            int hi = Character.digit(s.charAt(2 * i), 16);
            int lo = Character.digit(s.charAt(2 * i + 1), 16);
            if (hi < 0 || lo < 0) throw new IllegalArgumentException("bad hex placeholder");
            out[i] = (byte) ((hi << 4) | lo);
        }
        return out;
    }
}
