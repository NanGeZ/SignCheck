.class final Lcom/google/android/gms/ads/internal/client/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->zza:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->zza:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfh;->zza:Lcom/google/android/gms/ads/internal/client/zzfi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzfi;->zzc()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzfi;->zzc()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method
