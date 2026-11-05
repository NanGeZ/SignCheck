.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 2

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid DEM parameters "

    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 92
    invoke-static {v0, p1, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object p0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "Point format is not set"

    .line 27
    .line 28
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p0, "For Curve25519 point format must not be set"

    .line 41
    .line 42
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    const-string p0, "Variant is not set"

    .line 66
    .line 67
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string p0, "DEM parameters are not set"

    .line 72
    .line 73
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string p0, "Hash type is not set"

    .line 78
    .line 79
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const-string p0, "Elliptic curve type is not set"

    .line 84
    .line 85
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method
