.class final Lcom/google/android/gms/common/internal/zzq;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzp;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzq;[B)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 38
    const-wide/16 p1, 0x1388

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 42
    const-wide/32 p1, 0x493e0

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    .line 47
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 8
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    .line 17
    if-nez p4, :cond_0

    .line 19
    iget-object p4, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Lcom/google/android/gms/common/internal/zzo;

    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/internal/zzn;)V

    .line 32
    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 55
    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq p0, p1, :cond_3

    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq p0, p1, :cond_2

    .line 69
    :goto_1
    move-object p0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzh()Landroid/os/IBinder;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :cond_4
    if-nez p0, :cond_5

    .line 100
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 106
    :cond_5
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p2

    .line 118
    add-int/lit8 p2, p2, 0x51

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 8
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 10
    const-string v2, "Nonexistent connection status for service config: "

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/common/internal/zzo;

    .line 19
    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzc(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 47
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p2

    .line 65
    add-int/lit8 p2, p2, 0x4c

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p2

    .line 96
    add-int/lit8 p2, p2, 0x32

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method

.method public final zzd(Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/common/zzg;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zze(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final synthetic zzf()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    return-object p0
.end method

.method public final synthetic zzg()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzh()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object p0
.end method

.method public final synthetic zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    return-wide v0
.end method
