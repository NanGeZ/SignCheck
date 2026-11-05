.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 21
    .line 22
    const-string v1, "HmacSha512"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "invalid curve type: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 52
    .line 53
    const-string v1, "HmacSha384"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 67
    .line 68
    const-string v1, "HmacSha256"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:[I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 92
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:[B

    return-object p0

    .line 93
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:[B

    return-object p0

    .line 95
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:[B

    return-object p0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;)[B
    .locals 10

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 80
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 83
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v4

    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p2

    .line 86
    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object v6

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza([B)[B

    move-result-object v8

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v7, "shared_secret"

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza()I

    move-result v9

    const/4 v3, 0x0

    .line 90
    const-string v5, "eae_prk"

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method
