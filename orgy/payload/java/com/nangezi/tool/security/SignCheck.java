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
 *   ANCHOR_A_HEX / ANCHOR_B_HEX —— 各 79 字符（15 固定前缀 + 64 hex 值区）；
 *       注入时值区写入 hex(A) / hex(B)，其中 A = 锚 ^ M、B = M，M 为随机 32 字节掩码；
 *       运行时 expectedAnchor() = hexDecode(A) ^ hexDecode(B)。
 *   ORIG_APP                    —— 144 字符（16 固定前缀 + 128 值区，编译期折叠
 *       为单一字符串常量）；注入时值区写目标原 Application 类名（ASCII），右侧
 *       用 0x01 字符（源码中写作八进制转义 \1）填充至 128；全 0x01 表示目标无
 *       自定义 Application。见 AppProxy。
 *   ORIG_FACTORY                —— 144 字符（同 ORIG_APP 填充约定）；
 *       注入时写目标原 android:appComponentFactory 类名；全 0x01 表示目标
 *       未声明自定义 factory。见 AppProxyFactory。
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

    /* ===== Orgy 注入器定长占位符（勿改长度！同长替换的前提） =====
     *
     * 【槽位格式】固定前缀 + 值区。注入器只补丁【值区】，前缀永不改动：
     *   前缀 = 0x7F 控制字符 + 唯一 tag（ASCII）。0x7F 使 4 个槽位在 dex
     *   字符串池中排到所有普通 ASCII 字符串之后并相邻成簇；tag 保序。
     *   因此无论值区写入什么，补丁后 string_ids 严格升序不变量恒成立——
     *   ART 的 dex 验证器强制检查该排序，破坏即整包 dex 拒载（表现为
     *   全部注入类 ClassNotFoundException）。注入器补丁后会重算 dex 头部
     *   checksum(Adler32)/signature(SHA-1)，并在产物自检中断言结构有效。
     *
     *   值区必须为【ASCII】（0x01 为右填充符），保证 string_data 的
     *   utf16_size 与字节数一致这一验证不变量。
     */
    /* 64 个 '0'（值区占位）。 */
    private static final String Z64 = "0000000000000000" + "0000000000000000"
            + "0000000000000000" + "0000000000000000";
    /* 128 个 '0'（名槽值区占位；0x01 仅作补丁后的右填充符，二者不同保证补丁必改动字节）。 */
    private static final String Z128 = Z64 + Z64;
    /* 79 字符 = "\177ORGYDEXANCHORA"(15) + 64 hex 值区。注入时写 hex(锚^M)。 */
    private static final String ANCHOR_A_HEX = "\177ORGYDEXANCHORA" + Z64;
    /* 79 字符 = "\177ORGYDEXANCHORB"(15) + 64 hex 值区。注入时写 hex(M)。 */
    private static final String ANCHOR_B_HEX = "\177ORGYDEXANCHORB" + Z64;
    /* 144 字符 = "\177ORGYORIGAPPNAME"(16) + 128 值区占位（全 '0'）。 */
    private static final String ORIG_APP = "\177ORGYORIGAPPNAME" + Z128;
    /* 144 字符 = "\177ORGYORIGFACTORY"(16) + 128 值区占位（全 '0'）。 */
    private static final String ORIG_FACTORY = "\177ORGYORIGFACTORY" + Z128;
    /* 前缀长度：锚槽 15、名槽 16。 */
    private static final int PREFIX_ANCHOR = 15;
    private static final int PREFIX_NAME = 16;
    /* ============================================================ */

    static {
        System.loadLibrary("signcheck");
    }

    private SignCheck() {}

    /** Java 侧还原出的 32 字节信任锚（也会作为参数传给 native 交叉比对）。 */
    public static byte[] expectedAnchor() {
        byte[] a = hexDecode(ANCHOR_A_HEX.substring(PREFIX_ANCHOR));
        byte[] b = hexDecode(ANCHOR_B_HEX.substring(PREFIX_ANCHOR));
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
        return stripPad(ORIG_APP.substring(PREFIX_NAME));
    }

    /** 目标原 appComponentFactory 类名；未声明自定义 factory 时返回 null。 */
    public static String origFactoryName() {
        return stripPad(ORIG_FACTORY.substring(PREFIX_NAME));
    }

    private static String stripPad(String s) {
        int end = s.length();
        while (end > 0 && s.charAt(end - 1) == '\1') end--;
        if (end == 0) return null;
        return s.substring(0, end);
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
