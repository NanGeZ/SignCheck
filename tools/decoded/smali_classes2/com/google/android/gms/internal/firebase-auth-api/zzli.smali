.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(I)V

    return-object p0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    if-eq p0, v0, :cond_2

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    if-ne p0, v0, :cond_1

    .line 66
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>()V

    return-object p0

    .line 67
    :cond_1
    const-string p0, "Unrecognized HPKE AEAD identifier"

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(I)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 12
    .line 13
    const-string v1, "HmacSha256"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 42
    .line 43
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 71
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    if-eq p0, v0, :cond_2

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    if-ne p0, v0, :cond_1

    .line 73
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 74
    :cond_1
    const-string p0, "Unrecognized HPKE KDF identifier"

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
