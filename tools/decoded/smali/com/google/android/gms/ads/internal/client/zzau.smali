.class final Lcom/google/android/gms/ads/internal/client/zzau;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/content/Context;

    .line 3
    const-string v0, "mobile_ads_settings"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfm;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfm;-><init>()V

    .line 13
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 31
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Lcom/google/android/gms/ads/internal/client/zzat;

    .line 33
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 39
    const v3, 0xf2ea478

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzdc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 51
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v2

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzu(Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzt()Lcom/google/android/gms/internal/ads/zzbyr;

    .line 88
    move-result-object p0

    .line 89
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 91
    invoke-interface {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzp()Lcom/google/android/gms/ads/internal/client/zzff;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p0

    .line 7
    const v0, 0xf2ea478

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
