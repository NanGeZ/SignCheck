#include <stdio.h>
#include <string.h>
#include "signcheck_core.c"
int main(void) {
    uint8_t buf[300], out[64], mout[256];
    int i;
    for (i = 0; i < 72; i++) buf[i] = (uint8_t)i;
    sha256_buf(buf, 72, out);
    printf("sha256_72: "); for (i = 0; i < 32; i++) printf("%02x", out[i]); printf("\n");
    sha256_buf(buf, 40, out);
    printf("sha256_40: "); for (i = 0; i < 32; i++) printf("%02x", out[i]); printf("\n");
    for (i = 0; i < 129; i++) buf[i] = (uint8_t)(i * 7 + 1);
    sha256_buf(buf, 129, out);
    printf("sha256_129: "); for (i = 0; i < 32; i++) printf("%02x", out[i]); printf("\n");
    for (i = 0; i < 32; i++) buf[i] = (uint8_t)i;
    mgf1(buf, 32, mout, 223, 0);
    printf("mgf1_head: "); for (i = 0; i < 16; i++) printf("%02x", mout[i]); printf("\n");
    return 0;
}
