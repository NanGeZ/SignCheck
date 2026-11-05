.class public final Lcom/google/android/gms/ads/internal/client/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/ads/internal/client/zzbb;


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Ljava/util/Random;

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    .line 15
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    .line 18
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>()V

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmo;

    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>()V

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbl;

    .line 30
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 35
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>()V

    .line 38
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 40
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>()V

    .line 43
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 45
    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzff;Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzcbl;Lcom/google/android/gms/internal/ads/zzbxp;Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 51
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    const v3, 0xf2ea478

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 61
    new-instance v3, Ljava/util/Random;

    .line 63
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 77
    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zze:Z

    .line 79
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 81
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzg:Ljava/util/Random;

    .line 83
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzaz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 5
    return-object v0
.end method

.method public static zzc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zze:Z

    .line 6
    return-void
.end method

.method public static zzd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zze:Z

    .line 6
    return-void
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zze:Z

    .line 5
    return v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    return-object v0
.end method

.method public static zzh()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzg:Ljava/util/Random;

    .line 5
    return-object v0
.end method
