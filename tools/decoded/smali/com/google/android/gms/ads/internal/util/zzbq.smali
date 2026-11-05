.class public final Lcom/google/android/gms/ads/internal/util/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/HandlerThread;

.field private zzb:Landroid/os/Handler;

.field private zzc:I

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 8
    if-nez v1, :cond_1

    .line 10
    if-nez v2, :cond_0

    .line 12
    :try_start_1
    const-string v1, "Starting the looper thread."

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    const-string v2, "LooperProvider"

    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Landroid/os/Looper;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Landroid/os/Handler;

    .line 42
    const-string v1, "Looper thread started."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    iput v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzc:I

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zza:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object p0

    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final zzb()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb:Landroid/os/Handler;

    return-object p0
.end method
