/*
 * signcheck_core.c — APK Signature Scheme v2 原生校验器实现（纯 C，零依赖）
 *
 * 设计要点（对抗视角）：
 *  - 独立于 Java 层的第二套实现：SHA-256 / RSA 模幂 / DER / v2 解析全部自带，
 *    攻击者必须同时打掉 Java 与 native 两条实现才能伪造 PASS。
 *  - 信任锚（签名证书 SHA-256）以 A^B 两半分拆编译进 so；Java 侧另有独立两半。
 *    verify 时四方数据必须同时相等：Java锚 == native锚 == 证书哈希 == PM/Binder 通道证书哈希。
 *  - 解析一律 fail-closed：任何越界/畸形直接返回 PARSE_ERROR（绝不静默跳过）。
 *  - g_last_status 在 native 侧保存权威结果，防止 Java 层静态变量被篡改后蒙混。
 *
 * 已知边界（详见 README）：
 *  - RSA 签名条目全覆盖：0x0101(PSS-SHA256)、0x0102(PSS-SHA512)、
 *    0x0103(PKCS#1-SHA256，apksigner 默认/生态主流)、0x0104(PKCS#1-SHA512)。
 *    每条目按声明方案验签、并以其余方案兜底（防签名工具误标 algId）。
 *  - EC/DSA 签名条目不支持（返回 SC_E_NO_USABLE_SIG），注入器侧已限制仅接受 RSA。
 *  - 仅支持 ≤4096-bit RSA 模数；公钥指数需 ≤ 0xFFFFFFFF（65537 均满足）。
 *  - ZIP 偏移量为 u32，不支持 >4GB APK。
 */

#define _FILE_OFFSET_BITS 64
#define _POSIX_C_SOURCE 200809L /* 保证严格 -std=c11 下 pread/ssize_t 声明可见 */

#include "signcheck_core.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>

/* ============================================================
 * 1. SHA-256 (FIPS 180-4)
 * ============================================================ */

typedef struct {
    uint32_t h[8];
    uint64_t total;
    uint8_t  buf[64];
    size_t   bl;
} sha256_ctx;

static const uint32_t K256[64] = {
    0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5, 0x3956c25b, 0x59f111f1,
    0x923f82a4, 0xab1c5ed5, 0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
    0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174, 0xe49b69c1, 0xefbe4786,
    0x0fc19dc6, 0x240ca1cc, 0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
    0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7, 0xc6e00bf3, 0xd5a79147,
    0x06ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
    0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85, 0xa2bfe8a1, 0xa81a664b,
    0xc24b8b70, 0xc76c51a3, 0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
    0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 0x4ed8aa4a,
    0x5b9cca4f, 0x682e6ff3, 0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208,
    0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2
};

#define ROTR32(x, n) (((x) >> (n)) | ((x) << (32 - (n))))

static void sha256_compress(sha256_ctx *c, const uint8_t *p)
{
    uint32_t w[64];
    int i;
    for (i = 0; i < 16; i++) {
        w[i] = ((uint32_t)p[4 * i] << 24) | ((uint32_t)p[4 * i + 1] << 16) |
               ((uint32_t)p[4 * i + 2] << 8) | (uint32_t)p[4 * i + 3];
    }
    for (i = 16; i < 64; i++) {
        uint32_t s0 = ROTR32(w[i - 15], 7) ^ ROTR32(w[i - 15], 18) ^ (w[i - 15] >> 3);
        uint32_t s1 = ROTR32(w[i - 2], 17) ^ ROTR32(w[i - 2], 19) ^ (w[i - 2] >> 10);
        w[i] = w[i - 16] + s0 + w[i - 7] + s1;
    }
    {
        uint32_t a = c->h[0], b = c->h[1], cc = c->h[2], d = c->h[3];
        uint32_t e = c->h[4], f = c->h[5], g = c->h[6], h = c->h[7];
        for (i = 0; i < 64; i++) {
            uint32_t S1 = ROTR32(e, 6) ^ ROTR32(e, 11) ^ ROTR32(e, 25);
            uint32_t ch = (e & f) ^ ((~e) & g);
            uint32_t t1 = h + S1 + ch + K256[i] + w[i];
            uint32_t S0 = ROTR32(a, 2) ^ ROTR32(a, 13) ^ ROTR32(a, 22);
            uint32_t maj = (a & b) ^ (a & cc) ^ (b & cc);
            uint32_t t2 = S0 + maj;
            h = g; g = f; f = e; e = d + t1;
            d = cc; cc = b; b = a; a = t1 + t2;
        }
        c->h[0] += a; c->h[1] += b; c->h[2] += cc; c->h[3] += d;
        c->h[4] += e; c->h[5] += f; c->h[6] += g; c->h[7] += h;
    }
}

static void sha256_init(sha256_ctx *c)
{
    static const uint32_t H0[8] = {
        0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a,
        0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19
    };
    memcpy(c->h, H0, sizeof H0);
    c->total = 0;
    c->bl = 0;
}

static void sha256_update(sha256_ctx *c, const void *data, size_t n)
{
    const uint8_t *p = (const uint8_t *)data;
    c->total += n;
    while (n) {
        size_t t = 64 - c->bl;
        if (t > n) t = n;
        memcpy(c->buf + c->bl, p, t);
        c->bl += t;
        p += t;
        n -= t;
        if (c->bl == 64) {
            sha256_compress(c, c->buf);
            c->bl = 0;
        }
    }
}

static void sha256_final(sha256_ctx *c, uint8_t out[32])
{
    uint64_t bits = c->total * 8;
    int i;
    c->buf[c->bl++] = 0x80;               /* bl <= 64 by update invariant */
    if (c->bl > 56) {
        while (c->bl < 64) c->buf[c->bl++] = 0;
        sha256_compress(c, c->buf);
        c->bl = 0;
    }
    while (c->bl < 56) c->buf[c->bl++] = 0;
    for (i = 0; i < 8; i++)
        c->buf[56 + i] = (uint8_t)(bits >> (56 - 8 * i));
    sha256_compress(c, c->buf);
    for (i = 0; i < 8; i++) {
        out[4 * i]     = (uint8_t)(c->h[i] >> 24);
        out[4 * i + 1] = (uint8_t)(c->h[i] >> 16);
        out[4 * i + 2] = (uint8_t)(c->h[i] >> 8);
        out[4 * i + 3] = (uint8_t)(c->h[i]);
    }
}

static void sha256_buf(const void *d, size_t n, uint8_t out[32])
{
    sha256_ctx c;
    sha256_init(&c);
    sha256_update(&c, d, n);
    sha256_final(&c, out);
}

/* ---------- SHA-512 (FIPS 180-4)，PKCS#1-SHA512 / PSS-SHA512 需要 ---------- */

typedef struct {
    uint64_t h[8];
    uint64_t total;
    uint8_t  buf[128];
    size_t   bl;
} sha512_ctx;

static const uint64_t K512[80] = {
    0x428a2f98d728ae22ULL, 0x7137449123ef65cdULL, 0xb5c0fbcfec4d3b2fULL, 0xe9b5dba58189dbbcULL,
    0x3956c25bf348b538ULL, 0x59f111f1b605d019ULL, 0x923f82a4af194f9bULL, 0xab1c5ed5da6d8118ULL,
    0xd807aa98a3030242ULL, 0x12835b0145706fbeULL, 0x243185be4ee4b28cULL, 0x550c7dc3d5ffb4e2ULL,
    0x72be5d74f27b896fULL, 0x80deb1fe3b1696b1ULL, 0x9bdc06a725c71235ULL, 0xc19bf174cf692694ULL,
    0xe49b69c19ef14ad2ULL, 0xefbe4786384f25e3ULL, 0x0fc19dc68b8cd5b5ULL, 0x240ca1cc77ac9c65ULL,
    0x2de92c6f592b0275ULL, 0x4a7484aa6ea6e483ULL, 0x5cb0a9dcbd41fbd4ULL, 0x76f988da831153b5ULL,
    0x983e5152ee66dfabULL, 0xa831c66d2db43210ULL, 0xb00327c898fb213fULL, 0xbf597fc7beef0ee4ULL,
    0xc6e00bf33da88fc2ULL, 0xd5a79147930aa725ULL, 0x06ca6351e003826fULL, 0x142929670a0e6e70ULL,
    0x27b70a8546d22ffcULL, 0x2e1b21385c26c926ULL, 0x4d2c6dfc5ac42aedULL, 0x53380d139d95b3dfULL,
    0x650a73548baf63deULL, 0x766a0abb3c77b2a8ULL, 0x81c2c92e47edaee6ULL, 0x92722c851482353bULL,
    0xa2bfe8a14cf10364ULL, 0xa81a664bbc423001ULL, 0xc24b8b70d0f89791ULL, 0xc76c51a30654be30ULL,
    0xd192e819d6ef5218ULL, 0xd69906245565a910ULL, 0xf40e35855771202aULL, 0x106aa07032bbd1b8ULL,
    0x19a4c116b8d2d0c8ULL, 0x1e376c085141ab53ULL, 0x2748774cdf8eeb99ULL, 0x34b0bcb5e19b48a8ULL,
    0x391c0cb3c5c95a63ULL, 0x4ed8aa4ae3418acbULL, 0x5b9cca4f7763e373ULL, 0x682e6ff3d6b2b8a3ULL,
    0x748f82ee5defb2fcULL, 0x78a5636f43172f60ULL, 0x84c87814a1f0ab72ULL, 0x8cc702081a6439ecULL,
    0x90befffa23631e28ULL, 0xa4506cebde82bde9ULL, 0xbef9a3f7b2c67915ULL, 0xc67178f2e372532bULL,
    0xca273eceea26619cULL, 0xd186b8c721c0c207ULL, 0xeada7dd6cde0eb1eULL, 0xf57d4f7fee6ed178ULL,
    0x06f067aa72176fbaULL, 0x0a637dc5a2c898a6ULL, 0x113f9804bef90daeULL, 0x1b710b35131c471bULL,
    0x28db77f523047d84ULL, 0x32caab7b40c72493ULL, 0x3c9ebe0a15c9bebcULL, 0x431d67c49c100d4cULL,
    0x4cc5d4becb3e42b6ULL, 0x597f299cfc657e2aULL, 0x5fcb6fab3ad6faecULL, 0x6c44198c4a475817ULL
};

#define rotr64(x, n) (((x) >> (n)) | ((x) << (64 - (n))))

static void sha512_init(sha512_ctx *c)
{
    static const uint64_t IV[8] = {
        0x6a09e667f3bcc908ULL, 0xbb67ae8584caa73bULL, 0x3c6ef372fe94f82bULL,
        0xa54ff53a5f1d36f1ULL, 0x510e527fade682d1ULL, 0x9b05688c2b3e6c1fULL,
        0x1f83d9abfb41bd6bULL, 0x5be0cd19137e2179ULL
    };
    memcpy(c->h, IV, sizeof IV);
    c->total = 0;
    c->bl = 0;
}

static void sha512_block(sha512_ctx *c, const uint8_t *p)
{
    uint64_t w[80], s[8], t1, t2;
    int i;
    for (i = 0; i < 16; i++) {
        w[i] = ((uint64_t)p[8 * i] << 56) | ((uint64_t)p[8 * i + 1] << 48) |
               ((uint64_t)p[8 * i + 2] << 40) | ((uint64_t)p[8 * i + 3] << 32) |
               ((uint64_t)p[8 * i + 4] << 24) | ((uint64_t)p[8 * i + 5] << 16) |
               ((uint64_t)p[8 * i + 6] << 8) | (uint64_t)p[8 * i + 7];
    }
    for (i = 16; i < 80; i++) {
        uint64_t x = w[i - 15], y = w[i - 2];
        uint64_t s0 = rotr64(x, 1) ^ rotr64(x, 8) ^ (x >> 7);
        uint64_t s1 = rotr64(y, 19) ^ rotr64(y, 61) ^ (y >> 6);
        w[i] = w[i - 16] + s0 + w[i - 7] + s1;
    }
    for (i = 0; i < 8; i++) s[i] = c->h[i];
    for (i = 0; i < 80; i++) {
        t1 = s[7] + (rotr64(s[4], 14) ^ rotr64(s[4], 18) ^ rotr64(s[4], 41))
             + ((s[4] & s[5]) ^ ((~s[4]) & s[6])) + K512[i] + w[i];
        t2 = (rotr64(s[0], 28) ^ rotr64(s[0], 34) ^ rotr64(s[0], 39))
             + ((s[0] & s[1]) ^ (s[0] & s[2]) ^ (s[1] & s[2]));
        s[7] = s[6]; s[6] = s[5]; s[5] = s[4]; s[4] = s[3] + t1;
        s[3] = s[2]; s[2] = s[1]; s[1] = s[0]; s[0] = t1 + t2;
    }
    for (i = 0; i < 8; i++) c->h[i] += s[i];
}

static void sha512_update(sha512_ctx *c, const void *d, size_t n)
{
    const uint8_t *p = (const uint8_t *)d;
    while (n--) {
        c->buf[c->bl++] = *p++;
        if (c->bl == 128) {
            sha512_block(c, c->buf);
            c->bl = 0;
        }
        c->total++;
    }
}

static void sha512_final(sha512_ctx *c, uint8_t out[64])
{
    uint64_t bits = c->total * 8;
    uint8_t pad = 0x80, z = 0, lenb[16];
    int i;
    sha512_update(c, &pad, 1);
    while (c->bl != 112) sha512_update(c, &z, 1);
    for (i = 0; i < 8; i++) {
        lenb[7 - i] = 0;                            /* 128 位长度高 8 字节恒 0 */
        lenb[15 - i] = (uint8_t)(bits >> (8 * i));  /* 低 8 字节 = 位数大端 */
    }
    sha512_update(c, lenb, 16);
    for (i = 0; i < 8; i++) {
        out[8 * i]     = (uint8_t)(c->h[i] >> 56);
        out[8 * i + 1] = (uint8_t)(c->h[i] >> 48);
        out[8 * i + 2] = (uint8_t)(c->h[i] >> 40);
        out[8 * i + 3] = (uint8_t)(c->h[i] >> 32);
        out[8 * i + 4] = (uint8_t)(c->h[i] >> 24);
        out[8 * i + 5] = (uint8_t)(c->h[i] >> 16);
        out[8 * i + 6] = (uint8_t)(c->h[i] >> 8);
        out[8 * i + 7] = (uint8_t)(c->h[i]);
    }
}

static void sha512_buf(const void *d, size_t n, uint8_t out[64])
{
    sha512_ctx c;
    sha512_init(&c);
    sha512_update(&c, d, n);
    sha512_final(&c, out);
}

/* FIPS 180-4 向量自检（host/设备启动时调用一次）。0 = 通过。 */
int sc_sha256_selftest(void)
{
    static const struct { const char *msg; uint8_t h[32]; } V[] = {
        { "abc", { 0xba,0x78,0x16,0xbf,0x8f,0x01,0xcf,0xea,0x41,0x41,0x40,0xde,
                   0x5d,0xae,0x22,0x23,0xb0,0x03,0x61,0xa3,0x96,0x17,0x7a,0x9c,
                   0xb4,0x10,0xff,0x61,0xf2,0x00,0x15,0xad } },
        { "", { 0xe3,0xb0,0xc4,0x42,0x98,0xfc,0x1c,0x14,0x9a,0xfb,0xf4,0xc8,
                0x99,0x6f,0xb9,0x24,0x27,0xae,0x41,0xe4,0x64,0x9b,0x93,0x4c,
                0xa4,0x95,0x99,0x1b,0x78,0x52,0xb8,0x55 } }
    };
    static const uint8_t V512_ABC[64] = { /* SHA-512("abc") */
        0xdd,0xaf,0x35,0xa1,0x93,0x61,0x7a,0xba, 0xcc,0x41,0x73,0x49,0xae,0x20,0x41,0x31,
        0x12,0xe6,0xfa,0x4e,0x89,0xa9,0x7e,0xa2, 0x0a,0x9e,0xee,0xe6,0x4b,0x55,0xd3,0x9a,
        0x21,0x92,0x99,0x2a,0x27,0x4f,0xc1,0xa8, 0x36,0xba,0x3c,0x23,0xa3,0xfe,0xeb,0xbd,
        0x45,0x4d,0x44,0x23,0x64,0x3c,0xe8,0x0e, 0x2a,0x9a,0xc9,0x4f,0xa5,0x4c,0xa4,0x9f
    };
    size_t i;
    for (i = 0; i < sizeof V / sizeof V[0]; i++) {
        uint8_t out[32];
        sha256_buf(V[i].msg, strlen(V[i].msg), out);
        if (memcmp(out, V[i].h, 32) != 0) return -1;
    }
    {
        uint8_t out[64];
        sha512_buf("abc", 3, out);
        if (memcmp(out, V512_ABC, 64) != 0) return -1;
    }
    return 0;
}

/* ============================================================
 * 2. bignum（u32 小端 limb 序，模数 ≤ 4096 bit）
 * ============================================================ */

#define MAXM 128                 /* 模数最大 limb 数（4096-bit） */
#define MAXW (MAXM + 1)          /* 模归约工作宽度 */
#define MAXP (2 * MAXM)          /* 乘积宽度 */

static int bn_cmp_(const uint32_t *a, const uint32_t *b, int n)
{
    int i;
    for (i = n - 1; i >= 0; i--) {
        if (a[i] != b[i]) return a[i] > b[i] ? 1 : -1;
    }
    return 0;
}

static void bn_sub_(uint32_t *r, const uint32_t *a, const uint32_t *b, int n)
{
    int64_t br = 0;
    int i;
    for (i = 0; i < n; i++) {
        int64_t d = (int64_t)a[i] - (int64_t)b[i] - br;
        if (d < 0) { d += ((int64_t)1 << 32); br = 1; } else { br = 0; }
        r[i] = (uint32_t)d;
    }
}

static void bn_mul_(uint32_t *r, const uint32_t *a, int an,
                    const uint32_t *b, int bn_)
{
    int i, j, k;
    memset(r, 0, (size_t)(an + bn_) * 4);
    for (i = 0; i < an; i++) {
        uint64_t carry = 0;
        for (j = 0; j < bn_; j++) {
            uint64_t t = (uint64_t)a[i] * b[j] + r[i + j] + carry;
            r[i + j] = (uint32_t)t;
            carry = t >> 32;
        }
        k = bn_;
        while (carry) {
            uint64_t t = r[i + k] + carry;
            r[i + k] = (uint32_t)t;
            carry = t >> 32;
            k++;
        }
    }
}

/* r = a mod m（二进制移位-减法，r 宽 mn，a 宽 an ≤ 2*mn） */
static void bn_mod_(uint32_t *r, const uint32_t *a, int an,
                    const uint32_t *m, int mn)
{
    uint32_t mz[MAXW];
    uint32_t rem[MAXW];
    int bit, i;

    memset(mz, 0, sizeof mz);
    memcpy(mz, m, (size_t)mn * 4);
    memset(rem, 0, sizeof rem);

    for (bit = an * 32 - 1; bit >= 0; bit--) {
        uint32_t carry = (a[bit >> 5] >> (bit & 31)) & 1u;
        for (i = mn; i > 0; i--)
            rem[i] = (rem[i] << 1) | (rem[i - 1] >> 31);
        rem[0] = (rem[0] << 1) | carry;
        /* 移位后 rem < 2m，减一次即可恢复不变量 rem < m */
        if (rem[mn] != 0 || bn_cmp_(rem, mz, mn) >= 0)
            bn_sub_(rem, rem, mz, mn + 1);
    }
    memcpy(r, rem, (size_t)mn * 4);
}

static void bn_from_be_(uint32_t *r, int limbs, const uint8_t *be, size_t len)
{
    long idx = (long)len - 1;
    int i, b;
    memset(r, 0, (size_t)limbs * 4);
    for (i = 0; i < limbs && idx >= 0; i++)
        for (b = 0; b < 4 && idx >= 0; b++)
            r[i] |= ((uint32_t)be[idx--]) << (8 * b);
}

static void bn_to_be_(const uint32_t *r, int limbs, uint8_t *be, size_t outlen)
{
    long idx = (long)outlen - 1;
    int i, b;
    memset(be, 0, outlen);
    for (i = 0; i < limbs && idx >= 0; i++)
        for (b = 0; b < 4 && idx >= 0; b++)
            be[idx--] = (uint8_t)(r[i] >> (8 * b));
}

/* res = s^e mod m（square-and-multiply，e 为 u32） */
static void bn_modexp_(uint32_t *res, const uint32_t *s, int sn,
                       uint32_t ev, const uint32_t *m, int mn)
{
    uint32_t base[MAXM], acc[MAXM], t[MAXP];
    int i, hb = -1;

    bn_mod_(base, s, sn, m, mn);
    memset(acc, 0, sizeof acc);
    acc[0] = 1;
    for (i = 31; i >= 0; i--)
        if ((ev >> i) & 1u) { hb = i; break; }
    for (i = hb; i >= 0; i--) {
        bn_mul_(t, acc, mn, acc, mn);          /* acc = acc^2 */
        bn_mod_(acc, t, 2 * mn, m, mn);
        if ((ev >> i) & 1u) {
            bn_mul_(t, acc, mn, base, mn);     /* acc = acc * base */
            bn_mod_(acc, t, 2 * mn, m, mn);
        }
    }
    memcpy(res, acc, (size_t)mn * 4);
}

/* RSA PKCS#1 v1.5 验签（DigestInfo 前缀比对），覆盖 SHA-256 / SHA-512。
 * use_sha512=0 → SHA-256，=1 → SHA-512。sig/mod 为大端字节，msg 为被签原文。
 * 返回 0 = 有效，-1 = 无效。 */
static int rsa_pkcs1_verify(const uint8_t *sig, size_t siglen,
                            const uint8_t *msg, size_t msglen,
                            const uint8_t *mod_be, size_t mod_len,
                            uint32_t e, int use_sha512)
{
    /* DigestInfo 前缀：SEQ(SEQ(OID), NULL) + OCTET(散列长) */
    static const uint8_t DI256[19] = {
        0x30, 0x31, 0x30, 0x0d, 0x06, 0x09, 0x60, 0x86, 0x48, 0x01,
        0x65, 0x03, 0x04, 0x02, 0x01, 0x05, 0x00, 0x04, 0x20
    };
    static const uint8_t DI512[19] = {
        0x30, 0x51, 0x30, 0x0d, 0x06, 0x09, 0x60, 0x86, 0x48, 0x01,
        0x65, 0x03, 0x04, 0x02, 0x03, 0x05, 0x00, 0x04, 0x40
    };
    const uint8_t *di = use_sha512 ? DI512 : DI256;
    const size_t hlen = use_sha512 ? 64u : 32u;
    uint32_t m[MAXM], s[MAXM], em[MAXM];
    uint8_t emb[512], h[64];
    size_t i;
    int mn;

    if (mod_len < 128 || mod_len > 512 || siglen != mod_len) return -1;
    mn = (int)((mod_len + 3) / 4);

    bn_from_be_(m, mn, mod_be, mod_len);
    bn_from_be_(s, mn, sig, siglen);
    if (!(m[0] & 1u)) return -1;             /* 模数必为奇数 */

    bn_modexp_(em, s, mn, e, m, mn);
    bn_to_be_(em, mn, emb, mod_len);
    if (use_sha512) sha512_buf(msg, msglen, h); else sha256_buf(msg, msglen, h);

    if (emb[0] != 0x00 || emb[1] != 0x01) return -1;
    i = 2;
    while (i < mod_len && emb[i] == 0xFF) i++;
    if (i - 2 < 8 || i >= mod_len || emb[i] != 0x00) return -1;
    i++;
    if (mod_len - i != 19 + hlen) return -1;
    if (memcmp(emb + i, di, 19) != 0) return -1;
    i += 19;
    if (memcmp(emb + i, h, hlen) != 0) return -1;
    return 0;
}

/* MGF1 掩码生成（RFC 8017 附录 B.2.1），散列与签名方案一致 */
static void mgf1(const uint8_t *seed, size_t seedlen,
                 uint8_t *out, size_t outlen, int use_sha512)
{
    const size_t hlen = use_sha512 ? 64u : 32u;
    uint8_t ctr[4], h[64];
    uint32_t counter = 0;
    size_t done = 0;

    while (done < outlen) {
        size_t take = outlen - done;
        if (take > hlen) take = hlen;
        ctr[0] = (uint8_t)(counter >> 24);
        ctr[1] = (uint8_t)(counter >> 16);
        ctr[2] = (uint8_t)(counter >> 8);
        ctr[3] = (uint8_t)counter;
        if (use_sha512) {
            sha512_ctx c;
            sha512_init(&c);
            sha512_update(&c, seed, seedlen);
            sha512_update(&c, ctr, 4);
            sha512_final(&c, h);
        } else {
            sha256_ctx c;
            sha256_init(&c);
            sha256_update(&c, seed, seedlen);
            sha256_update(&c, ctr, 4);
            sha256_final(&c, h);
        }
        memcpy(out + done, h, take);
        done += take;
        counter++;
    }
}

/* RSASSA-PSS 验签（RFC 8017 §9.1.2 EMSA-PSS-VERIFY）：
 * MGF1 同散列、trailer 0xBC、salt 长 ≤ hLen（apksigner/Android 用满长 hLen）。
 * 返回 0 = 有效，-1 = 无效。 */
static int rsa_pss_verify(const uint8_t *sig, size_t siglen,
                          const uint8_t *msg, size_t msglen,
                          const uint8_t *mod_be, size_t mod_len,
                          uint32_t e, int use_sha512)
{
    const size_t hlen = use_sha512 ? 64u : 32u;
    uint32_t m[MAXM], s[MAXM], em[MAXM];
    uint8_t emb[512], mHash[64], h[64], hPrime[64], db[512];
    size_t emLen, dbLen, i, saltLen;
    int mn, modBits, emBits, zeroBits;

    if (mod_len < 128 || mod_len > 512 || siglen != mod_len) return -1;
    mn = (int)((mod_len + 3) / 4);

    bn_from_be_(m, mn, mod_be, mod_len);
    bn_from_be_(s, mn, sig, siglen);
    if (!(m[0] & 1u)) return -1;             /* 模数必为奇数 */

    bn_modexp_(em, s, mn, e, m, mn);
    bn_to_be_(em, mn, emb, mod_len);
    if (use_sha512) sha512_buf(msg, msglen, mHash);
    else sha256_buf(msg, msglen, mHash);

    /* emBits = modBits - 1，emLen = ceil(emBits / 8)。
     * modBits = 模数实际位数：大端缓冲区 bit p（自 LSB 起）位于
     * mod_be[mod_len - 1 - p / 8] 的第 p % 8 位。 */
    modBits = (int)(mod_len * 8);
    while (modBits > 0 &&
           ((mod_be[mod_len - 1 - (size_t)(modBits - 1) / 8] >> ((modBits - 1) % 8)) & 1) == 0)
        modBits--;
    if (modBits < 9) return -1;
    emBits = modBits - 1;
    emLen = (size_t)((emBits + 7) / 8);
    zeroBits = 8 * (int)emLen - emBits;
    if (emLen > mod_len || emLen < hlen + 2) return -1;
    for (i = 0; i < mod_len - emLen; i++)
        if (emb[i] != 0) return -1;          /* I2OSP(m, emLen) 高位冗余必须为 0 */
    {
        const uint8_t *emBuf = emb + (mod_len - emLen);

        if (emBuf[emLen - 1] != 0xbc) return -1;              /* trailer 固定 0xBC */
        dbLen = emLen - hlen - 1;
        if (dbLen > sizeof db) return -1;
        if (zeroBits > 0 && (emBuf[0] >> (8 - zeroBits)) != 0) return -1;
        memcpy(h, emBuf + dbLen, hlen);                        /* H = 右侧 hLen 字节 */
        mgf1(h, hlen, db, dbLen, use_sha512);                  /* dbMask = MGF1(H) */
        for (i = 0; i < dbLen; i++) db[i] ^= emBuf[i];         /* DB = maskedDB ^ dbMask */
        if (zeroBits > 0) db[0] &= (uint8_t)(0xFF >> zeroBits);
        /* DB = PS || 0x01 || salt：PS 全零 */
        for (i = 0; i < dbLen; i++)
            if (db[i] != 0x00) break;
        if (i >= dbLen || db[i] != 0x01) return -1;
        saltLen = dbLen - i - 1;
        if (saltLen > hlen) return -1;
        /* H' = Hash(0x00*8 || mHash || salt) */
        {
            static const uint8_t zeros[8] = { 0, 0, 0, 0, 0, 0, 0, 0 };
            if (use_sha512) {
                sha512_ctx c;
                sha512_init(&c);
                sha512_update(&c, zeros, 8);
                sha512_update(&c, mHash, hlen);
                if (saltLen) sha512_update(&c, db + i + 1, saltLen);
                sha512_final(&c, hPrime);
            } else {
                sha256_ctx c;
                sha256_init(&c);
                sha256_update(&c, zeros, 8);
                sha256_update(&c, mHash, hlen);
                if (saltLen) sha256_update(&c, db + i + 1, saltLen);
                sha256_final(&c, hPrime);
            }
        }
        return memcmp(h, hPrime, hlen) == 0 ? 0 : -1;
    }
}

/* 按方案号验签：0=PSS-SHA256，1=PSS-SHA512，2=PKCS1-SHA256，3=PKCS1-SHA512。
 * 返回 0 = 有效，-1 = 无效。 */
static int rsa_scheme_verify(int scheme, const uint8_t *sig, size_t siglen,
                             const uint8_t *msg, size_t msglen,
                             const uint8_t *mod_be, size_t mod_len, uint32_t e)
{
    int use512 = (scheme == 1 || scheme == 3);
    if (scheme == 0 || scheme == 1)
        return rsa_pss_verify(sig, siglen, msg, msglen, mod_be, mod_len, e, use512);
    return rsa_pkcs1_verify(sig, siglen, msg, msglen, mod_be, mod_len, e, use512);
}

/* ============================================================
 * 3. DER / 小端 / 长度前缀读取（全部严格边界检查）
 * ============================================================ */

typedef struct { const uint8_t *p; size_t len; } dv;

static uint32_t rd_u32le(const uint8_t *p)
{
    return (uint32_t)p[0] | ((uint32_t)p[1] << 8) |
           ((uint32_t)p[2] << 16) | ((uint32_t)p[3] << 24);
}

static uint64_t rd_u64le(const uint8_t *p)
{
    return (uint64_t)rd_u32le(p) | ((uint64_t)rd_u32le(p + 4) << 32);
}

/* 读一个 DER TLV。返回 0 成功；tlv 返回 TLV 起始指针。 */
static int der_next(const uint8_t **cur, const uint8_t *end,
                    uint8_t *tag, dv *val, const uint8_t **tlv)
{
    const uint8_t *p = *cur;
    uint8_t t, b;
    size_t l;

    if ((size_t)(end - p) < 2) return -1;
    t = *p++;
    b = *p++;
    if (b & 0x80) {
        int nb = b & 0x7f;
        if (nb == 0 || nb > 4 || (size_t)(end - p) < (size_t)nb) return -1;
        l = 0;
        while (nb--) l = (l << 8) | *p++;
    } else {
        l = b;
    }
    if ((size_t)(end - p) < l) return -1;
    /* TLV 起始 = 值起点 - 头部长；头长 = 2（tag+首长度字节） + 长形式附加字节数 */
    if (tlv) *tlv = p - 2 - ((b & 0x80) ? (size_t)(b & 0x7f) : 0);
    *tag = t;
    val->p = p;
    val->len = l;
    *cur = p + l;
    return 0;
}

/* v2 结构：u32 小端长度前缀字段 */
static int lp_next(const uint8_t **cur, const uint8_t *end, dv *out)
{
    uint32_t l;
    if ((size_t)(end - *cur) < 4) return -1;
    l = rd_u32le(*cur);
    *cur += 4;
    if (l > (size_t)(end - *cur)) return -1;
    out->p = *cur;
    out->len = l;
    *cur += l;
    return 0;
}

/* ============================================================
 * 4. X.509 / SPKI 解析
 * ============================================================ */

static const uint8_t RSA_ENC_OID[9] =
    { 0x2a, 0x86, 0x48, 0x86, 0xf7, 0x0d, 0x01, 0x01, 0x01 };

/* 从 SubjectPublicKeyInfo 提取 RSA 模数（大端）与指数 */
static int parse_spki_rsa(const uint8_t *p, size_t len,
                          dv *modulus, uint32_t *exponent)
{
    const uint8_t *cur = p, *end = p + len, *tlv;
    uint8_t tag;
    dv v, spkiv;
    uint64_t e = 0;
    size_t i;

    if (der_next(&cur, end, &tag, &spkiv, &tlv) || tag != 0x30) return -1;
    {
        const uint8_t *icur = spkiv.p, *iend = spkiv.p + spkiv.len;
        /* AlgorithmIdentifier：必须是 rsaEncryption */
        if (der_next(&icur, iend, &tag, &v, &tlv) || tag != 0x30) return -1;
        if (v.len < 11 || v.p[0] != 0x06 || v.p[1] != 0x09 ||
            memcmp(v.p + 2, RSA_ENC_OID, sizeof RSA_ENC_OID) != 0) return -1;
        /* subjectPublicKey BIT STRING */
        if (der_next(&icur, iend, &tag, &v, &tlv) || tag != 0x03) return -1;
    }
    if (v.len < 3 || v.p[0] != 0x00) return -1;   /* 无未用位 */

    {
        const uint8_t *icur = v.p + 1, *iend = v.p + v.len, *itlv;
        dv rsaq;
        if (der_next(&icur, iend, &tag, &rsaq, &itlv) || tag != 0x30) return -1;
        icur = rsaq.p;                       /* RSAPublicKey 内容区起点 */
        const uint8_t *rsq_end = rsaq.p + rsaq.len;
        /* RSAPublicKey ::= SEQUENCE { modulus INTEGER, publicExponent INTEGER } */
        if (der_next(&icur, rsq_end, &tag, &v, &itlv) || tag != 0x02) return -1;
        modulus->p = v.p;
        modulus->len = v.len;
        while (modulus->len > 1 && modulus->p[0] == 0) {   /* 去符号填充 */
            modulus->p++;
            modulus->len--;
        }
        if (der_next(&icur, rsq_end, &tag, &v, &itlv) || tag != 0x02) return -1;
        for (i = 0; i < v.len; i++) e = (e << 8) | v.p[i];
    }
    if (e == 0 || e > 0xFFFFFFFFull) return -1;
    *exponent = (uint32_t)e;
    return 0;
}

/* 从证书 DER 中取 subjectPublicKeyInfo 的完整 TLV（与 signer 公钥字段比对）。
 * tbs 子元素序：[0]版本(可选,0xA0) 序号 签名算法 签发者 有效期 主体 SPKI —— 取第 6 个非上下文元素。 */
static int cert_subject_spki(const uint8_t *c, size_t clen, dv *spki)
{
    const uint8_t *cur = c, *end = c + clen, *tlv;
    uint8_t tag;
    dv v, certv, tbsv;
    int count = 0;

    if (der_next(&cur, end, &tag, &certv, &tlv) || tag != 0x30) return -1;
    cur = certv.p;                       /* 内层遍历从值起点开始 */
    end = certv.p + certv.len;
    if (der_next(&cur, end, &tag, &tbsv, &tlv) || tag != 0x30) return -1;
    cur = tbsv.p;                        /* 遍历从 tbs 值起点开始 */
    end = tbsv.p + tbsv.len;             /* tbs 内容区边界 */
    while (cur < end) {
        const uint8_t *e_tlv;
        if (der_next(&cur, end, &tag, &v, &e_tlv)) return -1;
        if (tag >= 0xA0 && tag <= 0xAF) continue;   /* 可选上下文元素 */
        count++;
        if (count == 6) {
            spki->p = e_tlv;
            spki->len = (size_t)(cur - e_tlv);
            return 0;
        }
    }
    return -1;
}

/* ============================================================
 * 5. APK Signing Block / v2 signer 解析
 * ============================================================ */

#define APK_SIG_BLOCK_MAGIC "APK Sig Block 42"
#define V2_BLOCK_ID   0x7109871au
/* APK v2 RSA 签名条目 algId 权威映射（apksig/apksigner 字节码实证）：
 *   0x0101 = RSASSA-PSS SHA-256（MGF1-SHA-256，32 字节 salt，trailer 0xbc）
 *   0x0102 = RSASSA-PSS SHA-512（MGF1-SHA-512，64 字节 salt）
 *   0x0103 = RSASSA-PKCS#1 v1.5 SHA-256（apksigner 默认，生态主流）
 *   0x0104 = RSASSA-PKCS#1 v1.5 SHA-512 */
#define SIG_ALG_RSA_PSS_SHA256   0x0101u
#define SIG_ALG_RSA_PSS_SHA512   0x0102u
#define SIG_ALG_RSA_PKCS1_SHA256 0x0103u
#define SIG_ALG_RSA_PKCS1_SHA512 0x0104u
#define DIGEST_ALG_CHUNKED_SHA256 0x0103u
#define CHUNK_SIZE (1024u * 1024u)

/* 在签名块 pair 序列中找 v2 signer block */
static int find_v2_block(const uint8_t *block, size_t blockLen, dv *out)
{
    const uint8_t *cur = block + 8;
    const uint8_t *end = block + blockLen + 8 - 24;   /* 去掉尾部 size+magic */
    while ((size_t)(end - cur) >= 12) {
        uint64_t pairLen = rd_u64le(cur);
        uint32_t id;
        cur += 8;
        if (pairLen < 4 || pairLen > (uint64_t)(end - cur)) return -1;
        id = rd_u32le(cur);
        if (id == V2_BLOCK_ID) {
            out->p = cur + 4;
            out->len = (size_t)pairLen - 4;
            return 0;
        }
        cur += pairLen;
    }
    return -1;
}

/* digests 字段：若干 [u32 algId][len-prefixed digest]，取 CHUNKED_SHA256 */
static int find_chunked_sha256(const dv *digests, dv *out)
{
    const uint8_t *cur = digests->p, *end = digests->p + digests->len;
    while (cur < end) {
        dv one;
        if (lp_next(&cur, end, &one) || one.len < 4) return -1;
        {
            uint32_t algId = rd_u32le(one.p);
            if (algId == DIGEST_ALG_CHUNKED_SHA256) {
                const uint8_t *icur = one.p + 4, *iend = one.p + one.len;
                dv d;
                if (lp_next(&icur, iend, &d) || d.len != 32) return -1;
                *out = d;
                return 0;
            }
        }
    }
    return -1;
}

/* signatures 字段：若干 [len-prefixed [u32 algId][len-prefixed sig]]。
 * 遍历全部 RSA 条目（0x0101-0x0104），每条目按声明方案验签、失败后以其余
 * 方案兜底（防签名工具误标 algId）。任一条目通过即通过。
 * 返回 0 = 通过，-1 = RSA 条目全失败/结构畸形，1 = 无 RSA 条目。 */
static int verify_signed_data_sig(const dv *signatures, const dv *msg,
                                  const uint8_t *mod_be, size_t mod_len,
                                  uint32_t e)
{
    const uint8_t *cur = signatures->p, *end = signatures->p + signatures->len;
    int saw_rsa = 0;

    while (cur < end) {
        dv one, d;
        uint32_t algId;
        int declared, k;
        if (lp_next(&cur, end, &one) || one.len < 4) return -1;   /* 畸形 fail-closed */
        algId = rd_u32le(one.p);
        switch (algId) {
        case SIG_ALG_RSA_PSS_SHA256:   declared = 0; break;
        case SIG_ALG_RSA_PSS_SHA512:   declared = 1; break;
        case SIG_ALG_RSA_PKCS1_SHA256: declared = 2; break;
        case SIG_ALG_RSA_PKCS1_SHA512: declared = 3; break;
        default: continue;               /* EC/DSA/未知条目：无可用，跳过 */
        }
        {
            const uint8_t *icur = one.p + 4, *iend = one.p + one.len;
            if (lp_next(&icur, iend, &d) || d.len == 0) return -1;
        }
        saw_rsa = 1;
        for (k = 0; k < 4; k++) {
            /* 声明方案优先，其余三种兜底 */
            if (rsa_scheme_verify((declared + k) % 4, d.p, d.len,
                                  msg->p, msg->len, mod_be, mod_len, e) == 0)
                return 0;
        }
    }
    return saw_rsa ? -1 : 1;
}

/* ============================================================
 * 6. CHUNKED_SHA256 内容摘要（三保护区，EOCD 偏移归一化）
 *    chunkDigest  = SHA-256(0xa5 || u32le(块长) || 块内容)
 *    contentDigest = SHA-256(0x5a || u32le(块数) || 各块摘要拼接)
 * ============================================================ */

typedef struct { uint8_t *data; size_t cnt, cap; } dlist;

static int dlist_push(dlist *l, const uint8_t d[32])
{
    if (l->cnt == l->cap) {
        size_t nc = l->cap ? l->cap * 2 : 64;
        uint8_t *nd = (uint8_t *)realloc(l->data, nc * 32);
        if (!nd) return -1;
        l->data = nd;
        l->cap = nc;
    }
    memcpy(l->data + l->cnt * 32, d, 32);
    l->cnt++;
    return 0;
}

static int digest_range(int fd, uint64_t off, uint64_t len,
                        uint8_t *buf, dlist *l)
{
    while (len) {
        size_t n = len > CHUNK_SIZE ? CHUNK_SIZE : (size_t)len;
        ssize_t r = pread(fd, buf, n, (off_t)off);
        uint8_t pre[5];
        uint8_t d[32];
        sha256_ctx c;
        if (r < 0 || (size_t)r != n) return -1;
        pre[0] = 0xA5;
        pre[1] = (uint8_t)(n & 0xFF);
        pre[2] = (uint8_t)((n >> 8) & 0xFF);
        pre[3] = (uint8_t)((n >> 16) & 0xFF);
        pre[4] = (uint8_t)((n >> 24) & 0xFF);
        sha256_init(&c);
        sha256_update(&c, pre, 5);
        sha256_update(&c, buf, n);
        sha256_final(&c, d);
        if (dlist_push(l, d)) return -1;
        off += n;
        len -= n;
    }
    return 0;
}

static int compute_content_digest(int fd, uint64_t blockOff, uint64_t cdOff,
                                  uint64_t cdSize, uint8_t *eocd, size_t eocdLen,
                                  uint8_t out[32])
{
    dlist l = { NULL, 0, 0 };
    uint8_t *buf = (uint8_t *)malloc(CHUNK_SIZE);
    sha256_ctx top;
    uint8_t cntb[4];
    int rc = SC_E_NOMEM;
    size_t i;

    if (!buf) goto done;
    if (digest_range(fd, 0, blockOff, buf, &l)) { rc = SC_E_IO_ERROR; goto done; }
    if (digest_range(fd, cdOff, cdSize, buf, &l)) { rc = SC_E_IO_ERROR; goto done; }
    /* EOCD 参与摘要前：中央目录偏移字段(offset 16)改写为签名块起始偏移 */
    eocd[16] = (uint8_t)(blockOff & 0xFF);
    eocd[17] = (uint8_t)((blockOff >> 8) & 0xFF);
    eocd[18] = (uint8_t)((blockOff >> 16) & 0xFF);
    eocd[19] = (uint8_t)((blockOff >> 24) & 0xFF);
    {
        sha256_ctx c;
        size_t off = 0;
        while (off < eocdLen) {
            size_t n = eocdLen - off > CHUNK_SIZE ? CHUNK_SIZE : eocdLen - off;
            uint8_t pre[5];
            uint8_t d[32];
            pre[0] = 0xA5;
            pre[1] = (uint8_t)(n & 0xFF);
            pre[2] = (uint8_t)((n >> 8) & 0xFF);
            pre[3] = (uint8_t)((n >> 16) & 0xFF);
            pre[4] = (uint8_t)((n >> 24) & 0xFF);
            sha256_init(&c);
            sha256_update(&c, pre, 5);
            sha256_update(&c, eocd + off, n);
            sha256_final(&c, d);
            if (dlist_push(&l, d)) { rc = SC_E_NOMEM; goto done; }
            off += n;
        }
    }
    if (l.cnt > 0xFFFFFFFFu / 32) { rc = SC_E_PARSE_ERROR; goto done; }
    cntb[0] = (uint8_t)(l.cnt & 0xFF);
    cntb[1] = (uint8_t)((l.cnt >> 8) & 0xFF);
    cntb[2] = (uint8_t)((l.cnt >> 16) & 0xFF);
    cntb[3] = (uint8_t)((l.cnt >> 24) & 0xFF);
    sha256_init(&top);
    {
        uint8_t h5 = 0x5A;
        sha256_update(&top, &h5, 1);
    }
    sha256_update(&top, cntb, 4);
    for (i = 0; i < l.cnt; i++)
        sha256_update(&top, l.data + i * 32, 32);
    sha256_final(&top, out);
    rc = SC_OK;
done:
    free(buf);
    free(l.data);
    return rc;
}

/* ============================================================
 * 7. 信任锚（Orgy 注入 payload 版：定长占位符，由 Orgy 注入器按字节替换）
 *    anchor = A ^ B = 签名证书 SHA-256
 *    注入时：A 写入 anchor ^ M，B 写入随机掩码 M（各 32 字节原文）。
 *
 *    ⚠ 必须 volatile：编译器对两个 const 数组的 XOR 会做常量折叠/展开成
 *    mov 立即数，字面量 32 字节不落盘（prebuilt so 实测 A/B/XOR 计数均为 0），
 *    字节模式补丁将无处可打。volatile 强制逐字节从 .rodata 加载。
 * ============================================================ */

/* 占位符：13 字节魔数 + 19 个 '0' = 32 字节，注入时按字节同长替换。
 * 注意必须写满 19 个显式 '0'（13+19=32），少写会隐式补 0x00 导致补丁占位不完整。 */
static volatile const uint8_t SC_ANCHOR_A[32] = {
    'O','R','G','Y','S','O','A','N','C','H','O','R','A',
    '0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'
};
static volatile const uint8_t SC_ANCHOR_B[32] = {
    'O','R','G','Y','S','O','A','N','C','H','O','R','B',
    '0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'
};

void sc_get_anchor(uint8_t out[32])
{
    int i;
    for (i = 0; i < 32; i++) out[i] = (uint8_t)(SC_ANCHOR_A[i] ^ SC_ANCHOR_B[i]);
}

static int32_t g_last_status = -1;

int sc_last_status(void) { return g_last_status; }

/* ============================================================
 * 8. 主校验流程
 * ============================================================ */

static int hexval(char c)
{
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    return -1;
}

void sc_hex32(const uint8_t in[32], char out[65])
{
    static const char *hx = "0123456789abcdef";
    int i;
    for (i = 0; i < 32; i++) {
        out[2 * i] = hx[in[i] >> 4];
        out[2 * i + 1] = hx[in[i] & 0xF];
    }
    out[64] = 0;
    (void)hexval;
}

int sc_verify_apk(const char *apk_path, const uint8_t expected_anchor[32],
                  const char **detail)
{
    int fd = -1;
    const char *d = "";
    int rc = SC_E_PARSE_ERROR;
    uint8_t anchor[32];
    struct stat st;

    sc_get_anchor(anchor);
    if (!expected_anchor || memcmp(expected_anchor, anchor, 32) != 0) {
        rc = SC_E_ANCHOR_MISMATCH;
        d = "trust anchor mismatch between Java copy and native copy";
        goto done;
    }

    fd = open(apk_path, O_RDONLY);
    if (fd < 0) { rc = SC_E_IO_ERROR; d = "open apk failed"; goto done; }
    if (fstat(fd, &st) != 0 || st.st_size < 64) {
        rc = SC_E_IO_ERROR; d = "fstat failed / file too small"; goto done;
    }

    {
        /* ---- EOCD 定位（从文件尾向前扫描，注释区 ≤65535） ---- */
        size_t maxScan = (size_t)(st.st_size < 22 + 65535 ? st.st_size : 22 + 65535);
        uint8_t *tail = (uint8_t *)malloc(maxScan);
        uint8_t *eocd = NULL;
        size_t eocdLen;
        uint64_t cdSize, cdOff, blockLen, blockOff;
        uint8_t *block = NULL;
        dv v2, signers, signer, signedData, signatures, publicKey;
        dv digests, certificates, cert0, dEntry, mod;
        const uint8_t *cur, *end;
        uint8_t certSha[32];
        uint8_t contentDigest[32];
        uint32_t exp;
        int rc2;

        if (!tail) { rc = SC_E_NOMEM; d = "oom"; goto cleanup; }
        if (pread(fd, tail, maxScan, (off_t)(st.st_size - (off_t)maxScan)) != (ssize_t)maxScan) {
            free(tail);
            rc = SC_E_IO_ERROR; d = "read tail failed"; goto cleanup;
        }
        {
            ssize_t i;
            long found = -1;
            for (i = (ssize_t)maxScan - 22; i >= 0; i--) {
                if (tail[i] == 0x50 && tail[i + 1] == 0x4B &&
                    tail[i + 2] == 0x05 && tail[i + 3] == 0x06) { found = i; break; }
            }
            free(tail);
            if (found < 0) { rc = SC_E_PARSE_ERROR; d = "EOCD not found"; goto cleanup; }
            eocdLen = (size_t)(st.st_size - (off_t)(st.st_size - (off_t)maxScan + found));
        }
        eocd = (uint8_t *)malloc(eocdLen ? eocdLen : 1);
        if (!eocd) { rc = SC_E_NOMEM; d = "oom"; goto cleanup; }
        if (pread(fd, eocd, eocdLen, st.st_size - (off_t)eocdLen) != (ssize_t)eocdLen) {
            rc = SC_E_IO_ERROR; d = "read eocd failed"; goto cleanup;
        }
        cdSize = rd_u32le(eocd + 12);
        cdOff = rd_u32le(eocd + 16);
        if (cdOff < 32 || cdOff + cdSize != (uint64_t)(st.st_size - (off_t)eocdLen) ||
            cdOff + cdSize > (uint64_t)st.st_size) {
            rc = SC_E_PARSE_ERROR; d = "EOCD central dir offsets inconsistent"; goto cleanup;
        }

        /* ---- 签名块定位：CD 前 24 字节 footer = u64 sizeOfBlock + magic ---- */
        {
            uint8_t footer[24];
            if (pread(fd, footer, 24, (off_t)cdOff - 24) != 24 ||
                memcmp(footer + 8, APK_SIG_BLOCK_MAGIC, 16) != 0) {
                rc = SC_E_NO_V2_BLOCK; d = "no APK Signing Block magic"; goto cleanup;
            }
            blockLen = rd_u64le(footer);
        }
        if (blockLen < 32 || blockLen > (uint64_t)st.st_size || cdOff < blockLen + 8) {
            rc = SC_E_PARSE_ERROR; d = "signing block size out of range"; goto cleanup;
        }
        blockOff = cdOff - blockLen - 8;
        block = (uint8_t *)malloc((size_t)blockLen + 8);
        if (!block) { rc = SC_E_NOMEM; d = "oom"; goto cleanup; }
        if (pread(fd, block, (size_t)blockLen + 8, (off_t)blockOff) != (ssize_t)(blockLen + 8)) {
            rc = SC_E_IO_ERROR; d = "read signing block failed"; goto cleanup;
        }
        if (rd_u64le(block) != blockLen) {
            rc = SC_E_PARSE_ERROR; d = "signing block length mismatch"; goto cleanup;
        }
        if (find_v2_block(block, (size_t)blockLen, &v2)) {
            rc = SC_E_NO_V2_BLOCK; d = "no v2 signature block (0x7109871a)"; goto cleanup;
        }

        /* ---- signer: [signersSeq][ signer: [signedData][signatures][publicKey] ] ---- */
        cur = v2.p; end = v2.p + v2.len;
        if (lp_next(&cur, end, &signers) || !signers.len) {
            rc = SC_E_PARSE_ERROR; d = "empty signer sequence"; goto cleanup;
        }
        cur = signers.p; end = signers.p + signers.len;
        if (lp_next(&cur, end, &signer)) {
            rc = SC_E_PARSE_ERROR; d = "signer missing"; goto cleanup;
        }
        cur = signer.p; end = signer.p + signer.len;
        if (lp_next(&cur, end, &signedData) || lp_next(&cur, end, &signatures) ||
            lp_next(&cur, end, &publicKey)) {
            rc = SC_E_PARSE_ERROR; d = "signer fields missing"; goto cleanup;
        }
        cur = signedData.p; end = signedData.p + signedData.len;
        if (lp_next(&cur, end, &digests) || lp_next(&cur, end, &certificates)) {
            rc = SC_E_PARSE_ERROR; d = "signed data fields missing"; goto cleanup;
        }
        cur = certificates.p; end = certificates.p + certificates.len;
        if (lp_next(&cur, end, &cert0) || cert0.len < 16) {
            rc = SC_E_PARSE_ERROR; d = "signer certificate missing"; goto cleanup;
        }
        sha256_buf(cert0.p, cert0.len, certSha);

        /* 证书 SPKI 必须与 signer 公钥字段一致 */
        {
            dv certSpki;
            if (cert_subject_spki(cert0.p, cert0.len, &certSpki) ||
                certSpki.len != publicKey.len ||
                memcmp(certSpki.p, publicKey.p, certSpki.len) != 0) {
                rc = SC_E_VERIFY_FAILED; d = "public key does not match certificate";
                goto cleanup;
            }
        }

        /* ---- 验签：signedData 上的 RSA 签名（PSS/PKCS#1 × SHA-256/512） ---- */
        if (parse_spki_rsa(publicKey.p, publicKey.len, &mod, &exp)) {
            rc = SC_E_NO_USABLE_SIG; d = "signer public key is not RSA"; goto cleanup;
        }
        {
            int vr = verify_signed_data_sig(&signatures, &signedData,
                                            mod.p, mod.len, exp);
            if (vr > 0) {
                rc = SC_E_NO_USABLE_SIG;
                d = "no RSA signature entry (0x0101-0x0104)";
                goto cleanup;
            }
            if (vr != 0) {
                rc = SC_E_VERIFY_FAILED; d = "signed data signature invalid";
                goto cleanup;
            }
        }

        /* ---- 内容摘要比对（三保护区） ---- */
        if (find_chunked_sha256(&digests, &dEntry)) {
            rc = SC_E_PARSE_ERROR; d = "no CHUNKED_SHA256 content digest entry";
            goto cleanup;
        }
        rc2 = compute_content_digest(fd, blockOff, cdOff, cdSize,
                                     eocd, eocdLen, contentDigest);
        if (rc2 != SC_OK) { rc = rc2; d = "content digest computation failed"; goto cleanup; }
        if (memcmp(contentDigest, dEntry.p, 32) != 0) {
            rc = SC_E_VERIFY_FAILED; d = "APK content digest mismatch (tampered)";
            goto cleanup;
        }

        /* ---- 信任锚比对（native 副本 == Java 副本 == 证书哈希） ---- */
        if (memcmp(certSha, anchor, 32) != 0) {
            char hex[65];
            static char msg[128];
            sc_hex32(certSha, hex);
            snprintf(msg, sizeof msg, "signing cert mismatch: got %s", hex);
            rc = SC_E_CERT_MISMATCH; d = msg;
            goto cleanup;
        }

        rc = SC_OK;
        d = "v2 signature and content digest valid (native)";
cleanup:
        free(eocd);
        free(block);
    }

done:
    if (fd >= 0) close(fd);
    if (detail) *detail = d;
    g_last_status = rc;
    return rc;
}
