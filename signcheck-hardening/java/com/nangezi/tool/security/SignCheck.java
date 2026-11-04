package com.nangezi.tool.security;

import android.content.Context;

/**
 * JNI 桥：原生信任锚与独立校验实现。
 *
 * 信任锚（签名证书 SHA-256）以 A^B 两半分拆存放；Java 侧与 native 侧各有一组，
 * 校验时必须四方一致：Java锚 == native锚 == 证书哈希 == PM/Binder 通道证书哈希。
 *
 * 换签名证书后：运行 tools/gen_anchor.py 重新生成本文件与
 * native/signcheck_core.c 中的 A/B 数组（两处必须来自同一次生成）。
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

    /* ===== 由 tools/gen_anchor.py 生成（与 signcheck_core.c 同批） ===== */
    private static final byte[] ANCHOR_A = {(byte)0x8c, (byte)0x4c, (byte)0x94, (byte)0x23, (byte)0x03, (byte)0xae, (byte)0x5c, (byte)0x97, (byte)0x08, (byte)0xae, (byte)0xfa, (byte)0xec, (byte)0x72, (byte)0x17, (byte)0xa0, (byte)0x18, (byte)0x86, (byte)0xe2, (byte)0x69, (byte)0xc5, (byte)0x3e, (byte)0xf7, (byte)0x8c, (byte)0x88, (byte)0x7a, (byte)0xbb, (byte)0x6d, (byte)0x18, (byte)0xa9, (byte)0x6d, (byte)0xfb, (byte)0x86};
    private static final byte[] ANCHOR_B = {(byte)0x59, (byte)0xc0, (byte)0x4b, (byte)0x0e, (byte)0x78, (byte)0xb0, (byte)0x33, (byte)0xe3, (byte)0xef, (byte)0xa1, (byte)0xee, (byte)0x7b, (byte)0x00, (byte)0x6c, (byte)0x57, (byte)0x9f, (byte)0xd2, (byte)0x9a, (byte)0xdd, (byte)0xe6, (byte)0x21, (byte)0xc5, (byte)0x06, (byte)0x5d, (byte)0x00, (byte)0x98, (byte)0x4f, (byte)0x5a, (byte)0xa1, (byte)0x10, (byte)0x2d, (byte)0x17};
    /* ==================================================================== */

    static {
        System.loadLibrary("signcheck");
    }

    private SignCheck() {}

    /** Java 侧还原出的 32 字节信任锚（也会作为参数传给 native 交叉比对）。 */
    public static byte[] expectedAnchor() {
        byte[] out = new byte[32];
        for (int i = 0; i < 32; i++) out[i] = (byte) (ANCHOR_A[i] ^ ANCHOR_B[i]);
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
}
