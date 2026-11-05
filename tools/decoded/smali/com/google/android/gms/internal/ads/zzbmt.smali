.class final Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/ads/internal/client/zzbx;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzc()Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Could not bind."

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 26
    return-void
.end method
