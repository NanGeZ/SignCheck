/*
 * host/main.c — host 端测试 harness（非交付件，真值对照用）
 *
 * 用法: sc_test <apk> [anchor参数]
 *   （缺省）        使用 so 内编译锚点作为 Java 侧锚点 → 期望 SC_OK
 *   zero            全零锚点（模拟 Java 锚被篡改）           → 期望 SC_E_ANCHOR_MISMATCH
 *   xor             编译锚点翻 1 bit（模拟单侧篡改）          → 期望 SC_E_ANCHOR_MISMATCH
 *   证书指纹hex     与编译锚点相同则等价缺省                 → SC_OK
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "../signcheck_core.h"

static int hex2bin(const char *h, uint8_t *out, size_t n)
{
    size_t i;
    if (strlen(h) != n * 2) return -1;
    for (i = 0; i < n; i++) {
        int hi, lo;
        char c1 = h[2 * i], c2 = h[2 * i + 1];
        #define HV(x) ( (x)>='0'&&(x)<='9' ? (x)-'0' : (x)>='a'&&(x)<='f' ? (x)-'a'+10 : (x)>='A'&&(x)<='F' ? (x)-'A'+10 : -1 )
        hi = HV(c1); lo = HV(c2);
        #undef HV
        if (hi < 0 || lo < 0) return -1;
        out[i] = (uint8_t)((hi << 4) | lo);
    }
    return 0;
}

static const char *status_name(int st)
{
    switch (st) {
    case SC_OK: return "SC_OK";
    case SC_E_CERT_MISMATCH: return "SC_E_CERT_MISMATCH";
    case SC_E_NO_V2_BLOCK: return "SC_E_NO_V2_BLOCK";
    case SC_E_VERIFY_FAILED: return "SC_E_VERIFY_FAILED";
    case SC_E_PARSE_ERROR: return "SC_E_PARSE_ERROR";
    case SC_E_IO_ERROR: return "SC_E_IO_ERROR";
    case SC_E_ANCHOR_MISMATCH: return "SC_E_ANCHOR_MISMATCH";
    case SC_E_NO_USABLE_SIG: return "SC_E_NO_USABLE_SIG";
    case SC_E_NOMEM: return "SC_E_NOMEM";
    default: return "UNKNOWN";
    }
}

int main(int argc, char **argv)
{
    uint8_t anchor[32];
    uint8_t sha_t[32];
    const uint8_t *pa = NULL;
    const char *detail = NULL;
    int st;

    if (argc < 2) {
        fprintf(stderr, "usage: %s <apk> [zero|xor|<64-hex-anchor>]\n", argv[0]);
        return 2;
    }

    /* SHA-256 / RSA 自检（在 core 内实现并导出） */
    if (sc_sha256_selftest() != 0) {
        fprintf(stderr, "[FAIL] SHA-256 selftest\n");
        return 3;
    }
    fprintf(stderr, "[ok] SHA-256 selftest\n");
    (void)sha_t;

    sc_get_anchor(anchor);
    if (argc >= 3) {
        if (!strcmp(argv[2], "zero")) {
            memset(anchor, 0, sizeof anchor);
            pa = anchor;
        } else if (!strcmp(argv[2], "xor")) {
            anchor[0] ^= 1;
            pa = anchor;
        } else if (hex2bin(argv[2], anchor, 32) == 0) {
            pa = anchor;
        } else {
            fprintf(stderr, "bad anchor arg\n");
            return 2;
        }
    } else {
        pa = anchor;
    }

    st = sc_verify_apk(argv[1], pa, &detail);
    printf("status=%s  detail=%s  last=%d\n", status_name(st), detail ? detail : "-",
           sc_last_status());
    return st;
}
