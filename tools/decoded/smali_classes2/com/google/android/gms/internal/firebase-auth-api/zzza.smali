.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)[B
    .locals 3

    .line 52
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 53
    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 54
    aput-byte v2, v0, v1

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xf8

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p0, v1

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    aget-byte v2, p0, v1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x7f

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p0, v1

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x40

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p0, v1

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza([J[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzc([J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 45
    .line 46
    const-string p1, "Private key must have 32 bytes."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
