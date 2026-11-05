.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 44
    const/16 p0, 0x20

    return p0
.end method

.method public final zza([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza([B[BI[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length p0, p3

    .line 22
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza([B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    .line 38
    const-string p1, "Unexpected key length: 32"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final zzc()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzk:[B

    .line 2
    .line 3
    return-object p0
.end method
