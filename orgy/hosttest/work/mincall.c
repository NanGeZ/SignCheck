#include <stdio.h>
#include <string.h>
#include "signcheck_core.c"
static uint8_t *rb(const char *p, size_t *n) {
    FILE *f = fopen(p, "rb"); uint8_t *b; long m;
    fseek(f, 0, SEEK_END); m = ftell(f); fseek(f, 0, SEEK_SET);
    b = malloc(m + 1); b[m] = 0; fread(b, 1, m, f); fclose(f); *n = m; return b;
}
int main(void) {
    uint8_t mod[512], modhex[600];
    uint8_t *sig, *msg;
    size_t sl, ml, mhl, modlen;
    int i;
    FILE *f = fopen("kat_mod.hex", "rb");
    mhl = fread(modhex, 1, 512, f); fclose(f); modhex[mhl] = 0;
    for (i = 0; i < 256; i++) { unsigned v; sscanf((char*)modhex + 2*i, "%2x", &v); mod[i] = v; }
    modlen = 256;
    sig = rb("kat_sig_pss256.bin", &sl);
    msg = rb("kat_msg.bin", &ml);
    printf("rsa_pss_verify(salt32) = %d\n",
           rsa_pss_verify(sig, sl, msg, ml, mod, modlen, 65537, 0));
    printf("rsa_scheme_verify(0)   = %d\n",
           rsa_scheme_verify(0, sig, sl, msg, ml, mod, modlen, 65537));
    {
        uint8_t *s0 = rb("kat_sig_pss256_salt0.bin", &sl);
        printf("rsa_pss_verify(salt0)  = %d\n",
               rsa_pss_verify(s0, sl, msg, ml, mod, modlen, 65537, 0));
    }
    return 0;
}
