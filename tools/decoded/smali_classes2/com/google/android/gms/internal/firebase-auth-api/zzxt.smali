.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Ljava/util/Collection;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:[B

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzd:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Ljava/util/Collection;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzf:[B

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    const-string p2, "invalid key size: "

    .line 61
    .line 62
    const-string v0, " bytes; key must have 64 bytes"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 73
    .line 74
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .locals 3

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    add-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v2, :cond_8

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzd:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    array-length v1, v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    aget-byte v6, v2, v5

    .line 43
    .line 44
    and-int/lit8 v6, v6, 0x7f

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v2, v5

    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    aget-byte v6, v2, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x7f

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v2, v5

    .line 57
    .line 58
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzf:[B

    .line 61
    .line 62
    const-string v7, "AES"

    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-virtual {v0, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    add-int/2addr v2, v3

    .line 80
    array-length v5, p1

    .line 81
    sub-int/2addr v5, v2

    .line 82
    invoke-virtual {v0, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    new-array p1, v0, [B

    .line 98
    .line 99
    :cond_0
    filled-new-array {p2, p1}, [[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:[B

    .line 106
    .line 107
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v5, v0

    .line 112
    :goto_0
    if-gtz v5, :cond_2

    .line 113
    .line 114
    aget-object v6, p2, v5

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    new-array v6, v0, [B

    .line 119
    .line 120
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 125
    .line 126
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v5, 0x1

    .line 138
    aget-object p2, p2, v5

    .line 139
    .line 140
    array-length v5, p2

    .line 141
    if-lt v5, v3, :cond_4

    .line 142
    .line 143
    array-length v5, p2

    .line 144
    array-length v6, v2

    .line 145
    if-lt v5, v6, :cond_3

    .line 146
    .line 147
    array-length v4, p2

    .line 148
    array-length v5, v2

    .line 149
    sub-int/2addr v4, v5

    .line 150
    array-length v5, p2

    .line 151
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    array-length v5, v2

    .line 156
    if-ge v0, v5, :cond_5

    .line 157
    .line 158
    add-int v5, v4, v0

    .line 159
    .line 160
    aget-byte v6, p2, v5

    .line 161
    .line 162
    aget-byte v7, v2, v0

    .line 163
    .line 164
    xor-int/2addr v6, v7

    .line 165
    int-to-byte v6, v6

    .line 166
    aput-byte v6, p2, v5

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 172
    .line 173
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 190
    .line 191
    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 203
    .line 204
    const-string p1, "Integrity check failed."

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_7
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 211
    .line 212
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_8
    const-string p0, "Ciphertext too short."

    .line 217
    .line 218
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v4
.end method
