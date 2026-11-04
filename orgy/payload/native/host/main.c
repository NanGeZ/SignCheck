/*
 * host/main.c — signcheck_core.c 真值对照 harness（host gcc 编译）
 *
 * 用法：sc_host <apk> <anchor-hex-64>
 * 构建后需用锚二进制补丁 SO_A/SO_B 占位符（与注入器同规则）。
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "signcheck_core.h"

static int hexval(char c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    return -1;
}

int main(int argc, char **argv) {
    if (argc != 3) {
        fprintf(stderr, "usage: %s <apk> <anchor-hex-64>\n", argv[0]);
        return 2;
    }
    uint8_t anchor[32];
    if (strlen(argv[2]) != 64) { fprintf(stderr, "anchor must be 64 hex\n"); return 2; }
    for (int i = 0; i < 32; i++) {
        int h = hexval(argv[2][2 * i]), l = hexval(argv[2][2 * i + 1]);
        if (h < 0 || l < 0) { fprintf(stderr, "bad hex\n"); return 2; }
        anchor[i] = (uint8_t)((h << 4) | l);
    }
    const char *detail = NULL;
    int st = sc_verify_apk(argv[1], anchor, &detail);
    uint8_t compiled[32];
    sc_get_anchor(compiled);
    printf("status=%d detail=%s\n", st, detail ? detail : "-");
    printf("compiled_anchor=");
    for (int i = 0; i < 32; i++) printf("%02x", compiled[i]);
    printf("\n");
    printf("last_status=%d selftest=%d\n", sc_last_status(), sc_sha256_selftest());
    return st == SC_OK ? 0 : 1;
}
