.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzaa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    .line 6
    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    .line 11
    const-wide/32 v1, 0xc2bd840

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    .line 17
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzm;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/common/zzo;->zzd:Lcom/google/android/gms/common/zzm;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/common/zzo;->zzb:Lcom/google/android/gms/common/zzm;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 42
    sget-object v2, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzm;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzm;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzm;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    .line 73
    new-instance v0, Lcom/google/android/gms/common/zzaa;

    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    .line 78
    const-string v3, "com.android.vending"

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    .line 83
    const-wide/32 v5, 0x4e6e200

    .line 86
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    .line 128
    return-void
.end method
