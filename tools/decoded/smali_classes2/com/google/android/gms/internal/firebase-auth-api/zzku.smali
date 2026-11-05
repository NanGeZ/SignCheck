.class final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzkw;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "invalid variant"

    .line 37
    .line 38
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string p0, "invalid tag size"

    .line 43
    .line 44
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const-string p0, "invalid IV size"

    .line 49
    .line 50
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    return p0
.end method

.method public final zza([B[BI)[B
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ciphertext too short"

    .line 4
    .line 5
    if-lt v0, p3, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb([B)Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p1, p2

    .line 17
    add-int/lit8 v0, p3, 0xc

    .line 18
    .line 19
    add-int/lit8 v3, p3, 0x1c

    .line 20
    .line 21
    if-lt p1, v3, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    array-length p0, p2

    .line 38
    sub-int/2addr p0, p3

    .line 39
    sub-int/2addr p0, p1

    .line 40
    invoke-virtual {v2, p2, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {v2}, Ljy1;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string p0, "invalid key size"

    .line 50
    .line 51
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v2}, Ljy1;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
