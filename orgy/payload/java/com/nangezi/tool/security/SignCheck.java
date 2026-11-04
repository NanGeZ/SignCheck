package com.nangezi.tool.security;

import android.content.Context;

/**
 * JNI 桥：原生信任锚与独立校验实现。
 *
 * 信任锚（签名证书 SHA-256）以 A^B 两半分拆存放；Java 侧与 native 侧各有一组，
 * 校验时必须四方一致：Java锚 == native锚 == 证书哈希 == PM/Binder 通道证书哈希。
 *
 * 【Orgy 注入 payload 变体】本类中的 ANCHOR_A_HEX / ANCHOR_B_HEX / ORIG_APP
 * 为定长占位符，由 Orgy 注入器在打包目标 APK 时原位替换：
 *   - ANCHOR_A_HEX / ANCHOR_B_HEX：32 字符，替换为 32 个 hex 字符（A^B 分拆的两半）
 *   - ORIG_APP：128 字符，替换为目标 APK 原 Application 类名（ASCII）+ 0x01 填充；
 *     全 0x01 表示原 manifest 无自定义 Application。
 * 与 native/signcheck_core.c 中 SC_ANCHOR_A/B（同批同掩码）联动。
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

    /* ===== 占位符（Orgy 注入器定长替换，切勿改动长度） ===== */
    private static final String ANCHOR_A_HEX = "ORGYDEXANCHORA000000000000000000"; /* 32 */
    private static final String ANCHOR_B_HEX = "ORGYDEXANCHORB000000000000000000"; /* 32 */
    private static final String ORIG_APP =
            "ORGYORIGAPPNAME