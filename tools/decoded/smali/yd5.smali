.class public final Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Li10;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbn;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbn;

.field public final d:I

.field public final synthetic e:Lh10;


# direct methods
.method public synthetic constructor <init>(Lh10;Li10;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyd5;->e:Lh10;

    .line 6
    iget-object p1, p1, Lh10;->W:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyd5;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyd5;->c:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 20
    iput-object p2, p0, Lyd5;->a:Li10;

    .line 22
    iput p3, p0, Lyd5;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd5;->e:Lh10;

    .line 3
    iget-object v0, v0, Lh10;->u:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p0, p0, Lyd5;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzg()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzf()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iget-object p0, p0, Lyd5;->c:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzg()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzf()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p0

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :goto_2
    const-string p1, "BillingClient"

    .line 72
    const-string v0, "Exception getting connection establishment duration."

    .line 74
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-object v1
.end method

.method public final b(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lt10;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 10
    iget-object p1, p1, Lt10;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 18
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 26
    :cond_0
    invoke-virtual {p0, p4}, Lyd5;->a(Z)Ljava/lang/Long;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p2, p0, Lyd5;->e:Lh10;

    .line 32
    if-eqz p4, :cond_3

    .line 34
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 37
    move-result-object p3

    .line 38
    iget p0, p0, Lyd5;->d:I

    .line 40
    if-lez p0, :cond_1

    .line 42
    const/4 p4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p4, 0x0

    .line 45
    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 48
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 51
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zzll;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p0

    .line 60
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 63
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 70
    const/4 p1, 0x6

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzjj;->zze(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 83
    invoke-virtual {p2, p0}, Lh10;->i0(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza()Lcom/google/android/gms/internal/play_billing/zzle;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzle;->zza(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzle;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzle;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzle;

    .line 103
    :cond_4
    iget-object p1, p2, Lh10;->B:Lnf4;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 111
    invoke-virtual {p1, p0}, Lnf4;->x(Lcom/google/android/gms/internal/play_billing/zzlg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    const-string p1, "BillingClient"

    .line 118
    const-string p2, "Unable to log."

    .line 120
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public final c(ZI)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lyd5;->a(Z)Ljava/lang/Long;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lyd5;->e:Lh10;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzjn;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 21
    move-result-object v3

    .line 22
    iget p0, p0, Lyd5;->d:I

    .line 24
    if-lez p0, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 30
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 33
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzll;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzll;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 45
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzd(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 54
    invoke-virtual {v1, p0}, Lh10;->j0(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza()Lcom/google/android/gms/internal/play_billing/zzle;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzle;->zza(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzle;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzle;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzle;

    .line 84
    :cond_3
    iget-object p1, v1, Lh10;->B:Lnf4;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 92
    invoke-virtual {p1, p0}, Lnf4;->x(Lcom/google/android/gms/internal/play_billing/zzlg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    const-string p1, "BillingClient"

    .line 99
    const-string p2, "Unable to log."

    .line 101
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public final d(Lt10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd5;->e:Lh10;

    .line 3
    iget-object v1, v0, Lh10;->u:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v0, v0, Lh10;->v:B

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lyd5;->a:Li10;

    .line 18
    invoke-interface {p0, p1}, Li10;->c(Lt10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 27
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbD:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbA:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lyd5;->e:Lh10;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lh10;->l0(I)V

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object p1, Lhe5;->j:Lt10;

    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Lhe5;->h:Lt10;

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lyd5;->b(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 58
    if-eqz v0, :cond_4

    .line 60
    sget-object p0, Lhe5;->j:Lt10;

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p0, Lhe5;->h:Lt10;

    .line 65
    :goto_4
    invoke-virtual {v2, p0}, Lyd5;->d(Lt10;)V

    .line 68
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-static {p1}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2
    move-object v5, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object p1, p0, Lyd5;->e:Lh10;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lh10;->l0(I)V

    .line 55
    if-eqz v0, :cond_4

    .line 57
    sget-object p1, Lhe5;->j:Lt10;

    .line 59
    :goto_4
    move-object v3, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    sget-object p1, Lhe5;->h:Lt10;

    .line 63
    goto :goto_4

    .line 64
    :goto_5
    const/4 v7, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move v6, p2

    .line 67
    invoke-virtual/range {v2 .. v7}, Lyd5;->b(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget-object p0, Lhe5;->j:Lt10;

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    sget-object p0, Lhe5;->h:Lt10;

    .line 77
    :goto_6
    invoke-virtual {v2, p0}, Lyd5;->d(Lt10;)V

    .line 80
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service died."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lyd5;->e:Lh10;

    .line 11
    iget-object v1, v0, Lh10;->u:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lh10;->v:B

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    iget-object v0, v0, Lh10;->B:Lnf4;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lyd5;->d:I

    .line 53
    if-lez v4, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zze(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 72
    invoke-virtual {v0, v1}, Lnf4;->r(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzb()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lnf4;->b:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc(Lcom/google/android/gms/internal/play_billing/zzjx;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 105
    iget-object v0, v0, Lnf4;->c:Ljava/lang/Object;

    .line 107
    check-cast v0, Lwc1;

    .line 109
    invoke-virtual {v0, v1}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    const-string v1, "BillingLogger"

    .line 116
    const-string v2, "Unable to log."

    .line 118
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :goto_2
    const-string v1, "BillingClient"

    .line 127
    const-string v2, "Unable to log."

    .line 129
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_3
    iget-object v0, p0, Lyd5;->e:Lh10;

    .line 134
    iget-object v1, v0, Lh10;->u:Ljava/lang/Object;

    .line 136
    monitor-enter v1

    .line 137
    :try_start_7
    iget-byte v2, v0, Lh10;->v:B

    .line 139
    const/4 v3, 0x3

    .line 140
    if-eq v2, v3, :cond_4

    .line 142
    iget-byte v2, v0, Lh10;->v:B

    .line 144
    if-nez v2, :cond_3

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {v0, p1}, Lh10;->l0(I)V

    .line 150
    invoke-virtual {v0}, Lh10;->n0()V

    .line 153
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    :try_start_8
    iget-object p0, p0, Lyd5;->a:Li10;

    .line 156
    invoke-interface {p0}, Li10;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    const-string p1, "BillingClient"

    .line 163
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 165
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    return-void

    .line 169
    :catchall_4
    move-exception p0

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    :goto_4
    :try_start_9
    monitor-exit v1

    .line 172
    :goto_5
    return-void

    .line 173
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 174
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lyd5;->e:Lh10;

    .line 10
    iget-object v1, p1, Lh10;->u:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-byte v0, p1, Lh10;->v:B

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaq;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzar;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v2, Lvw2;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {v2, p0, p2}, Lvw2;-><init>(Ljava/lang/Object;B)V

    .line 36
    new-instance v5, Lfg;

    .line 38
    const/16 p2, 0x12

    .line 40
    invoke-direct {v5, p0, p2}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {p1}, Lh10;->R()Landroid/os/Handler;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v3, 0x7530

    .line 53
    invoke-static/range {v2 .. v7}, Lh10;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 59
    iget p2, p0, Lyd5;->d:I

    .line 61
    invoke-virtual {p1}, Lh10;->U()Lt10;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lh10;->k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 70
    invoke-virtual {p0, v0}, Lyd5;->d(Lt10;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lyd5;->e:Lh10;

    .line 11
    iget-object v1, v0, Lh10;->u:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lh10;->v:B

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    iget-object v0, v0, Lh10;->B:Lnf4;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lyd5;->d:I

    .line 53
    if-lez v4, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjj;->zze(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 72
    invoke-virtual {v0, v1}, Lnf4;->r(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb()Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-nez v1, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lnf4;->b:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 99
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzr(Lcom/google/android/gms/internal/play_billing/zzlk;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 102
    iget-object v0, v0, Lnf4;->c:Ljava/lang/Object;

    .line 104
    check-cast v0, Lwc1;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 112
    invoke-virtual {v0, v1}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    const-string v1, "BillingLogger"

    .line 119
    const-string v2, "Unable to log."

    .line 121
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :goto_2
    const-string v1, "BillingClient"

    .line 130
    const-string v2, "Unable to log."

    .line 132
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_3
    iget-object v0, p0, Lyd5;->e:Lh10;

    .line 137
    iget-object v1, v0, Lh10;->u:Ljava/lang/Object;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_7
    sget-boolean v2, Ln54;->g:Z

    .line 142
    const/4 v3, 0x3

    .line 143
    if-eqz v2, :cond_6

    .line 145
    iget-byte v2, v0, Lh10;->v:B

    .line 147
    if-eq v2, v3, :cond_5

    .line 149
    iget-byte v2, v0, Lh10;->v:B

    .line 151
    if-nez v2, :cond_4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v2, p0, Lyd5;->c:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    goto :goto_7

    .line 165
    :cond_5
    :goto_4
    monitor-exit v1

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    iget-object v2, p0, Lyd5;->c:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 175
    iget-byte v2, v0, Lh10;->v:B

    .line 177
    if-ne v2, v3, :cond_7

    .line 179
    monitor-exit v1

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    :goto_5
    invoke-virtual {v0, p1}, Lh10;->l0(I)V

    .line 184
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    :try_start_8
    iget-object p0, p0, Lyd5;->a:Li10;

    .line 187
    invoke-interface {p0}, Li10;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 190
    :goto_6
    return-void

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    const-string p1, "BillingClient"

    .line 194
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 196
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    return-void

    .line 200
    :goto_7
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 201
    throw p0
.end method
