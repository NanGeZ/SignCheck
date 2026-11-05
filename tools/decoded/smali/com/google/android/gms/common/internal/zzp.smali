.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzq;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-string v1, "Timeout waiting for ServiceConnection callback "

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/common/internal/zzo;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    const-string v3, "GmsClientSupervisor"

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, 0x2f

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/lang/Exception;

    .line 71
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 74
    invoke-static {v3, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 92
    new-instance v1, Landroid/content/ComponentName;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "unknown"

    .line 103
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    return v2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 118
    move-result-object v0

    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/gms/common/internal/zzo;

    .line 134
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 148
    const-string v3, "GmsClientSupervisor"

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzo;->zza(Ljava/lang/String;)V

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_6
    monitor-exit v0

    .line 164
    return v2

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw p0
.end method
