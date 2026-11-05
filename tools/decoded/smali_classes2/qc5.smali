.class public final Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqc5;->a:B

    iput-object p1, p0, Lqc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqc5;->a:B

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldf5;

    .line 11
    .line 12
    iget-object v2, v0, Ldf5;->b:Lsc;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v1, p1}, Lsc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbf5;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lbf5;-><init>(Lqc5;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ldf5;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 35
    .line 36
    const-string v0, "Billing Override Service connected."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqc5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lee5;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lee5;->Z:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput-byte p1, p0, Lee5;->Y:B

    .line 53
    .line 54
    sget p1, Lfe5;->a:I

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 57
    .line 58
    const/16 p2, 0x1a

    .line 59
    .line 60
    invoke-static {p2, p1}, Lfe5;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "ApiSuccess should not be null"

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lh10;->B:Lnf4;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lnf4;->z(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, "BillingLogger"

    .line 84
    .line 85
    const-string p2, "Unable to log."

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lqc5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lrc5;

    .line 94
    .line 95
    iget-object v2, v0, Lrc5;->b:Ljd5;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, v1, p1}, Ljd5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Loc5;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Loc5;-><init>(Lqc5;Landroid/os/IBinder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lrc5;->a()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqc5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqc5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldf5;

    .line 12
    .line 13
    iget-object v1, v0, Ldf5;->b:Lsc;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Lsc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lze5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p0, v1}, Lze5;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldf5;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 37
    .line 38
    const-string v0, "Billing Override Service disconnected."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqc5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lee5;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lee5;->Z:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 49
    .line 50
    iput-byte v1, p0, Lee5;->Y:B

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lqc5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lrc5;

    .line 56
    .line 57
    iget-object v3, v0, Lrc5;->b:Ljd5;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, v2, p1}, Ljd5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lpc5;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lpc5;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lrc5;->a()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
