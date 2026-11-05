.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v0, "AES"

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljavax/crypto/Cipher;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    .line 54
    .line 55
    new-array p2, v2, [B

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzd:[B

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zze:[B

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 77
    .line 78
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;-><init>([BI[B)V

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()I

    move-result p0

    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 160
    invoke-static {p0, v1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 8

    const/16 v0, 0x10

    .line 166
    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    .line 167
    aput-byte p2, v1, v2

    if-nez p5, :cond_0

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzd:[B

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc([B[B)V

    .line 169
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    new-array p2, v0, [B

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    move v3, v2

    :goto_0
    sub-int v4, p5, v3

    if-le v4, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 172
    aget-byte v5, v1, v4

    add-int v6, p4, v3

    add-int/2addr v6, v4

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    add-int/lit8 v3, v3, 0x10

    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    goto :goto_0

    :cond_2
    add-int/2addr v3, p4

    add-int/2addr p4, p5

    .line 174
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 175
    array-length p4, p3

    if-ne p4, v0, :cond_3

    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzd:[B

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc([B[B)V

    goto :goto_3

    .line 177
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zze:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    move p4, v2

    .line 178
    :goto_2
    array-length p5, p3

    if-ge p4, p5, :cond_4

    .line 179
    aget-byte p5, p0, p4

    aget-byte v3, p3, p4

    xor-int/2addr p5, v3

    int-to-byte p5, p5

    aput-byte p5, p0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 180
    :cond_4
    array-length p4, p3

    array-length p3, p3

    aget-byte p3, p0, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p0, p4

    move-object p3, p0

    .line 181
    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc([B[B)V

    .line 182
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    return-object p2
.end method

.method private static zza([B)[B
    .locals 6

    const/16 v0, 0x10

    .line 163
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 164
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 165
    :cond_0
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private static zzc([B[B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 13

    .line 1
    array-length v1, p1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 3
    .line 4
    array-length v4, v2

    .line 5
    sub-int/2addr v1, v4

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 7
    .line 8
    sub-int/2addr v1, v4

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    add-int/lit8 v7, v1, -0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v7, :cond_4

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljavax/crypto/Cipher;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v1, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-array v0, v10, [B

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, p2

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    array-length v5, v3

    .line 58
    const/4 v2, 0x1

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 65
    .line 66
    array-length v2, v2

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 68
    .line 69
    add-int v4, v2, v3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    move-object v3, p1

    .line 73
    move v5, v7

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v2, p1

    .line 79
    sub-int/2addr v2, v6

    .line 80
    move v4, v10

    .line 81
    :goto_1
    if-ge v10, v6, :cond_1

    .line 82
    .line 83
    add-int v7, v2, v10

    .line 84
    .line 85
    aget-byte v7, p1, v7

    .line 86
    .line 87
    aget-byte v12, v11, v10

    .line 88
    .line 89
    xor-int/2addr v7, v12

    .line 90
    aget-byte v12, v9, v10

    .line 91
    .line 92
    xor-int/2addr v7, v12

    .line 93
    aget-byte v12, v1, v10

    .line 94
    .line 95
    xor-int/2addr v7, v12

    .line 96
    or-int/2addr v4, v7

    .line 97
    int-to-byte v4, v4

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljavax/crypto/Cipher;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 112
    .line 113
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 114
    .line 115
    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 122
    .line 123
    array-length v2, v2

    .line 124
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-virtual {v1, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 133
    .line 134
    const-string v1, "tag mismatch"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 141
    .line 142
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string v0, "ciphertext too short"

    .line 147
    .line 148
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final zzb([B[B)[B
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    array-length v1, v6

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    sub-int/2addr v4, v3

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 11
    .line 12
    sub-int/2addr v4, v3

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sub-int/2addr v4, v7

    .line 16
    if-gt v1, v4, :cond_2

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    array-length v3, v6

    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/2addr v1, v7

    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v3, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljavax/crypto/Cipher;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-virtual {v1, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    array-length v5, v3

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    new-array v0, v9, [B

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_0
    const/4 v4, 0x0

    .line 73
    array-length v5, v3

    .line 74
    const/4 v2, 0x1

    .line 75
    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object v13, v1

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/crypto/Cipher;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 92
    .line 93
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    array-length v3, v6

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 104
    .line 105
    add-int v5, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v1, v6

    .line 109
    move-object v4, v8

    .line 110
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 118
    .line 119
    add-int v4, v0, v1

    .line 120
    .line 121
    array-length v5, v6

    .line 122
    const/4 v2, 0x2

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, v13

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 130
    .line 131
    array-length v2, v2

    .line 132
    array-length v4, v6

    .line 133
    add-int/2addr v2, v4

    .line 134
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    :goto_1
    if-ge v9, v7, :cond_1

    .line 138
    .line 139
    add-int v0, v2, v9

    .line 140
    .line 141
    aget-byte v4, v12, v9

    .line 142
    .line 143
    aget-byte v5, v11, v9

    .line 144
    .line 145
    xor-int/2addr v4, v5

    .line 146
    aget-byte v5, v1, v9

    .line 147
    .line 148
    xor-int/2addr v4, v5

    .line 149
    int-to-byte v4, v4

    .line 150
    aput-byte v4, v3, v0

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    return-object v3

    .line 156
    :cond_2
    const-string v0, "plaintext too long"

    .line 157
    .line 158
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method
