.class public final Lcom/google/android/gms/internal/ads/zzecd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/AdRequest;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field private zzc:Lcom/google/android/gms/ads/VideoOptions;

.field private zzd:Lcom/google/android/gms/ads/AdSize;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzf:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzg:Z

    .line 17
    const-string v0, "request_origin"

    .line 19
    const-string v1, "inspector_ooct"

    .line 21
    invoke-static {v0, v1}, Lau4;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 30
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 44
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/ads/AdRequest;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/ads/AdSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzg:Z

    return p0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzg:Z

    return-void
.end method
