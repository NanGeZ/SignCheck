/* sc_host_main.c — host 侧真值验证驱动
 * 用法：
 *   sc_host <apk>                      锚取 so 内置锚（自洽，测占位/锚结构）
 *   sc_host <apk> <anchor_hex64>       指定信任锚（配合 patch_anchor.py 后的 so）
 * 输出 PASS / FAIL(rc) + detail。
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "signcheck_core.c"

int main(int argc, char **argv)
{
    const char *detail = NULL;
    uint8_t anchor[32];
    int rc, i;

    if (argc < 2) {
        fprintf(stderr, "usage: sc_host <apk> [anchor_hex64]\n");
        return 2;
    }
    if (argc >= 3) {
        if (strlen(argv[2]) != 64) {
            fprintf(stderr, "anchor must be 64 hex chars\n");
            return 2;
        }
        for (i = 0; i < 32; i++) {
            unsigned v;
            if (sscanf(argv[2] + 2 * i, "%2x", &v) != 1) {
                fprintf(stderr, "bad anchor hex\n");
                return 2;
            }
            anchor[i] = (uint8_t)v;
        }
    } else {
        sc_get_anchor(anchor);
    }

    if (sc_sha256_selftest()) {
        printf("FAIL(sha256 selftest)\n");
        return 1;
    }
    rc = sc_verify_apk(argv[1], anchor, &detail);
    printf("%s(%d) %s\n", rc == SC_OK ? "PASS" : "FAIL", rc,
           detail ? detail : "-");
    return rc == SC_OK ? 0 : 1;
}
