#include <stdio.h>
#include <string.h>
#include "signcheck_core.c"
static uint8_t *rb(const char *p, size_t *n) {
    FILE *f = fopen(p, "rb"); uint8_t *b; long m;
    fseek(f, 0, SEEK_END); m = ftell(f); fseek(f, 0, SEEK_SET);
    b = malloc(m); fread(b, 1, m, f); fclose(f); *n = m; return b;
}
int main(void) {
    uint8_t mod[512], *sig, *msg, modhex[600];
    size_t sl, ml, mhl;
    uint32_t e = 65537;
    uint32_t m_[MAXM], s_[MAXM], em_[MAXM];
    uint8_t emb[512], mHash[64], h[64], hP[64], db[512];
    int mn, i, modBits, emBits, zeroBits;
    size_t emLen, dbLen, saltLen;
    FILE *f = fopen("kat_mod.hex", "rb");
    mhl = fread(modhex, 1, 512, f); fclose(f);
    modhex[mhl] = 0;
    for (i = 0; i < 256; i++) { unsigned v; sscanf((char*)modhex + 2*i, "%2x", &v); mod[i] = v; }
    sig = rb("kat_sig_pss256.bin", &sl);
    msg = rb("kat_msg.bin", &ml);
    printf("sl=%zu ml=%zu\n", sl, ml);
    mn = (int)((256 + 3) / 4);
    bn_from_be_(m_, mn, mod, 256);
    bn_from_be_(s_, mn, sig, 256);
    bn_modexp_(em_, s_, mn, e, m_, mn);
    bn_to_be_(em_, mn, emb, 256);
    printf("emb_head: "); for (i = 0; i < 4; i++) printf("%02x", emb[i]); printf("\n");
    printf("emb_tail: "); for (i = 248; i < 256; i++) printf("%02x", emb[i]); printf("\n");
    sha256_buf(emb, 256, mHash);
    printf("emb_sha: "); for (i = 0; i < 32; i++) printf("%02x", mHash[i]); printf("\n");
    sha256_buf(msg, ml, mHash);
    printf("mHash:   "); for (i = 0; i < 32; i++) printf("%02x", mHash[i]); printf("\n");
    modBits = 2048;
    emBits = modBits - 1;
    emLen = (size_t)((emBits + 7) / 8);
    zeroBits = 8 * (int)emLen - emBits;
    printf("emLen=%zu zeroBits=%d\n", emLen, zeroBits);
    printf("trailer=%02x topbit=%d\n", emb[emLen-1], emb[0] >> 7);
    dbLen = emLen - 32 - 1;
    memcpy(h, emb + dbLen, 32);
    printf("H:       "); for (i = 0; i < 32; i++) printf("%02x", h[i]); printf("\n");
    mgf1(h, 32, db, dbLen, 0);
    for (i = 0; i < (int)dbLen; i++) db[i] ^= emb[i];
    if (zeroBits > 0) db[0] &= (uint8_t)(0xFF >> zeroBits);
    {
        size_t k;
        for (k = 0; k < dbLen; k++) if (db[k]) break;
        saltLen = dbLen - k - 1;
        printf("sep@%zu=%02x saltLen=%zu\n", k, db[k], saltLen);
        {
            sha256_ctx c;
            static const uint8_t z[8] = {0};
            sha256_init(&c);
            sha256_update(&c, z, 8);
            sha256_update(&c, mHash, 32);
            sha256_update(&c, db + k + 1, saltLen);
            sha256_final(&c, hP);
        }
        printf("Hprime:  "); for (i = 0; i < 32; i++) printf("%02x", hP[i]); printf("\n");
        printf("match=%d\n", memcmp(h, hP, 32) == 0);
    }
    return 0;
}
