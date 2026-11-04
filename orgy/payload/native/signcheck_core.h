/*
 * signcheck_core.h — APK Signature Scheme v2 原生校验器（NDK 信任锚副本）
 *
 * 纯 C 无依赖实现，同时可在 host（gcc/clang）与 Android NDK 下编译：
 *   - host: native/host/main.c 直接链接，用于真值对照测试
 *   - NDK : jni/SignCheck_native.c 通过 JNI 暴露给 SignCheck.java
 *
 * 校验内容（与 Java 侧 ApkV2SignerVerifier 语义一致，双实现交叉）：
 *   1. APK Signing Block 定位 + v2 signer (0x7109871a) 解析
 *   2. RSA PKCS#1 v1.5 (SHA-256, algId 0x0101) 对 signed-data 验签
 *      —— 自带 SHA-256 与 bignum 模幂，不依赖 OpenSSL/BoringSSL
 *   3. CHUNKED_SHA256 (0x0103) 三保护区内容摘要（EOCD 中央目录偏移归一化）
 *   4. 证书 SHA-256 == 信任锚（native 内部 XOR 分拆副本 ^ Java 传入副本）
 *   5. 证书 SubjectPublicKeyInfo == signer 公钥字段
 *
 * 状态码（与 Java SignCheck 常量一一对应）见下方 enum。
 * 任何非 SC_OK 返回，调用方必须 fail closed。
 */
#ifndef SIGNCHECK_CORE_H
#define SIGNCHECK_CORE_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

enum {
    SC_OK = 0,                 /* 全部通过 */
    SC_E_CERT_MISMATCH = 1,    /* 签名有效但证书指纹 != 信任锚（被重签名） */
    SC_E_NO_V2_BLOCK = 2,      /* 无 APK Signing Block / 无 v2 signer（被剥签名或纯 v1） */
    SC_E_VERIFY_FAILED = 3,    /* 验签失败或内容摘要不一致（被篡改） */
    SC_E_PARSE_ERROR = 4,      /* 结构解析失败（异常结构，按篡改处理） */
    SC_E_IO_ERROR = 5,         /* 文件读取失败 */
    SC_E_ANCHOR_MISMATCH = 6,  /* Java 与 native 信任锚副本不一致（单侧被篡改） */
    SC_E_NO_USABLE_SIG = 7,    /* 无可用的 RSA PKCS#1 SHA-256 (0x0101) 签名条目 */
    SC_E_NOMEM = 8             /* 内存分配失败 */
};

/* 校验入口。expected_anchor: Java 侧 XOR 还原出的 32 字节信任锚，
 * 必须与本 so 内编译的 A^B 副本一致；两者又都必须等于签名证书 SHA-256。 */
int sc_verify_apk(const char *apk_path, const uint8_t expected_anchor[32],
                  const char **detail);

/* 取出本 so 编译的信任锚（A^B），供 host 测试与诊断。 */
void sc_get_anchor(uint8_t out[32]);

/* 最近一次 sc_verify_apk 的状态（native 侧权威副本，供 enforce() 交叉比对）。 */
int sc_last_status(void);

/* SHA-256 FIPS 向量自检。0 = 通过。 */
int sc_sha256_selftest(void);

#ifdef __cplusplus
}
#endif

#endif /* SIGNCHECK_CORE_H */
