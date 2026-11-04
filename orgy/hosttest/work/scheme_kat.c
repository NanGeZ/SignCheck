/* scheme_kat.c — RSA 四方案验签已知答案测试（openssl 生成向量），仅 host 测试用。
 * 直接 include 核心实现以访问静态函数；不参与 payload 构建。 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "signcheck_core.c"

static uint8_t *read_bin(const char *path, size_t *out_len)
{
    FILE *f = fopen(path, "rb");
    uint8_t *buf;
    long n;
    if (!f) { fprintf(stderr, "open %s failed\n", path); exit(2); }
    fseek(f, 0, SEEK_END); n = ftell(f); fseek(f, 0, SEEK_SET);
    buf = (uint8_t *)malloc((size_t)n + 1);
    if (fread(buf, 1, (size_t)n, f) != (size_t)n) { fprintf(stderr, "read %s failed\n", path); exit(2); }
    fclose(f);
    *out_len = (size_t)n;
    return buf;
}

static size_t hex2bin(const char *hex, uint8_t *out)
{
    size_t n = 0;
    while (hex[0] && hex[1]) {
        unsigned v;
        if (sscanf(hex, "%2x", &v) != 1) break;
        out[n++] = (uint8_t)v;
        hex += 2;
    }
    return n;
}

static void wr_u32le(uint8_t *p, uint32_t v)
{
    p[0] = (uint8_t)v; p[1] = (uint8_t)(v >> 8);
    p[2] = (uint8_t)(v >> 16); p[3] = (uint8_t)(v >> 24);
}

int main(void)
{
    uint8_t mod[512];
    size_t modlen, msglen, siglen[4], mlen;
    uint8_t *msg, *sig[4], *modhex;
    uint32_t e = 65537;
    int i, j, fails = 0;
    const char *sigfiles[4] = {
        "kat_sig_pss256.bin", "kat_sig_pss512.bin",
        "kat_sig_pkcs256.bin", "kat_sig_pkcs512.bin"
    };
    const char *names[4] = { "PSS-SHA256", "PSS-SHA512", "PKCS1-SHA256", "PKCS1-SHA512" };

    if (sc_sha256_selftest() != 0) { printf("FAIL: hash selftest\n"); fails++; }

    modhex = read_bin("kat_mod.hex", &mlen);
    (void)mlen;
    modlen = hex2bin((const char *)modhex, mod);
    msg = read_bin("kat_msg.bin", &msglen);

    for (i = 0; i < 4; i++) {
        int r;
        sig[i] = read_bin(sigfiles[i], &siglen[i]);
        r = rsa_scheme_verify(i, sig[i], siglen[i], msg, msglen, mod, modlen, e);
        printf("%-13s declared-scheme verify => %d (expect 0)\n", names[i], r);
        if (r != 0) fails++;

        /* 跨方案必须失败（防误标兜底误吞别的真方案） */
        for (j = 0; j < 4; j++) {
            if (j == i) continue;
            if (rsa_scheme_verify(j, sig[i], siglen[i], msg, msglen, mod, modlen, e) == 0) {
                printf("%-13s ACCEPTED under wrong scheme %d!\n", names[i], j);
                fails++;
            }
        }

        /* 错消息必须失败 */
        msg[0] ^= 1;
        if (rsa_scheme_verify(i, sig[i], siglen[i], msg, msglen, mod, modlen, e) == 0) {
            printf("%-13s ACCEPTED wrong message!\n", names[i]);
            fails++;
        }
        msg[0] ^= 1;

        /* 翻位签名在全部方案下必须失败 */
        sig[i][0] ^= 0x80;
        for (j = 0; j < 4; j++) {
            if (rsa_scheme_verify(j, sig[i], siglen[i], msg, msglen, mod, modlen, e) == 0) {
                printf("%-13s ACCEPTED bit-flipped sig under scheme %d!\n", names[i], j);
                fails++;
            }
        }
        sig[i][0] ^= 0x80;
    }

    /* PSS saltLen=0 也应接受（兼容非默认 salt 工具） */
    {
        size_t l0;
        uint8_t *s0 = read_bin("kat_sig_pss256_salt0.bin", &l0);
        int r = rsa_scheme_verify(0, s0, l0, msg, msglen, mod, modlen, e);
        printf("PSS-SHA256 salt0 verify => %d (expect 0)\n", r);
        if (r != 0) fails++;
        free(s0);
    }

    /* 误标兜底：真签 PSS-SHA256 但 algId 标成 PKCS1-SHA256(0x0103)，
     * 声明方案失败后兜底应命中 → verify_signed_data_sig == 0 */
    {
        uint8_t buf[2048];
        dv signatures;
        size_t entryLen = 4 + 4 + siglen[0];
        size_t off = 0;
        wr_u32le(buf + off, (uint32_t)entryLen); off += 4;
        wr_u32le(buf + off, SIG_ALG_RSA_PKCS1_SHA256); off += 4;
        wr_u32le(buf + off, (uint32_t)siglen[0]); off += 4;
        memcpy(buf + off, sig[0], siglen[0]); off += siglen[0];
        signatures.p = buf;
        signatures.len = off;
        {
            int r = verify_signed_data_sig(&signatures, &(dv){ msg, msglen },
                                           mod, modlen, e);
            printf("mislabeled entry (PSS256 sig tagged 0x0103) => %d (expect 0)\n", r);
            if (r != 0) fails++;
        }
        /* 空 signatures → 1（无 RSA 条目） */
        signatures.len = 0;
        {
            int r = verify_signed_data_sig(&signatures, &(dv){ msg, msglen },
                                           mod, modlen, e);
            printf("empty signatures => %d (expect 1)\n", r);
            if (r != 1) fails++;
        }
        /* 单条坏 RSA 条目 → -1 */
        wr_u32le(buf + 8, (uint32_t)siglen[0]);
        buf[12] ^= 0x40;
        signatures.len = off;
        {
            int r = verify_signed_data_sig(&signatures, &(dv){ msg, msglen },
                                           mod, modlen, e);
            printf("single bad RSA entry => %d (expect -1)\n", r);
            if (r != -1) fails++;
        }
    }

    printf(fails ? "KAT FAIL (%d)\n" : "KAT PASS\n", fails);
    return fails ? 1 : 0;
}
