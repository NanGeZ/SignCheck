.class public final Lee5;
.super Lh10;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/Context;

.field public volatile Y:B

.field public volatile Z:Lcom/google/android/gms/internal/play_billing/zzba;

.field public volatile a0:Lqc5;

.field public volatile b0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lp43;Landroid/content/Context;Lcq3;Lg10;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lh10;-><init>(Lp43;Landroid/content/Context;Lcq3;Lg10;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lee5;->Y:B

    iput-object p2, p0, Lee5;->X:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lp43;Landroid/content/Context;Lg10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh10;-><init>(Lp43;Landroid/content/Context;Lg10;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-byte p1, p0, Lee5;->Y:B

    .line 7
    iput-object p2, p0, Lee5;->X:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static synthetic r0(Lee5;Lsc;Lmq2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh10;->L(Lsc;Lmq2;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lee5;Lh92;Ls10;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh10;->N(Lh92;Ls10;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lsc;Lmq2;)V
    .locals 4

    .line 1
    new-instance v0, Lpf1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lpf1;-><init>(Ljava/lang/Object;B)V

    .line 7
    new-instance v2, Lfj0;

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-direct {v2, p0, p1, p2, v3}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lee5;->w0(ILqj0;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final M(Landroid/app/Activity;Lk10;)Lt10;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lee5;->u0(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v6, 0x6f54

    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 41
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 43
    sget-object v6, Lhe5;->s:Lt10;

    .line 45
    invoke-virtual {p0, v4, v6, v5}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 56
    sget-object v6, Lhe5;->s:Lt10;

    .line 58
    invoke-virtual {p0, v4, v6, v5}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 70
    invoke-static {v3, p1}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 79
    invoke-virtual {p0, p1}, Lh10;->q0(Lt10;)V

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lh10;->M(Landroid/app/Activity;Lk10;)Lt10;

    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 91
    sget-object v1, Lhe5;->h:Lt10;

    .line 93
    invoke-virtual {p0, v0, v1, p2}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 96
    const-string p0, "An internal error occurred."

    .line 98
    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    move-object p1, v1

    .line 102
    :goto_3
    return-object p1
.end method

.method public final N(Lh92;Ls10;)V
    .locals 3

    .line 1
    new-instance v0, Lpf1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lpf1;-><init>(Ljava/lang/Object;B)V

    .line 7
    new-instance v1, Lfj0;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lee5;->w0(ILqj0;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final O(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lee5;->t0()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "BillingClientTesting"

    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v0, Lfe5;->a:I

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 22
    invoke-static {v2, v0}, Lfe5;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "ApiSuccess should not be null"

    .line 28
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lh10;->B:Lnf4;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v3, v2, Lnf4;->b:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 40
    invoke-virtual {v2, v0, v3}, Lnf4;->z(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v2, "BillingLogger"

    .line 47
    const-string v3, "Unable to log."

    .line 49
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    goto/16 :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_0
    :try_start_3
    iget-byte v0, p0, Lee5;->Y:B

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_1

    .line 63
    const-string v0, "BillingClientTesting"

    .line 65
    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_1
    :try_start_4
    iget-byte v0, p0, Lee5;->Y:B

    .line 75
    const/4 v4, 0x3

    .line 76
    if-ne v0, v4, :cond_2

    .line 78
    const-string v0, "BillingClientTesting"

    .line 80
    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 82
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "Billing Override Service connection is disconnected."

    .line 87
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-static {v4, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v2, v0, v3}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    monitor-exit p0

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_2
    :try_start_5
    iput-byte v3, p0, Lee5;->Y:B

    .line 102
    const-string v0, "BillingClientTesting"

    .line 104
    const-string v4, "Starting Billing Override Service setup."

    .line 106
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lqc5;

    .line 111
    invoke-direct {v0, p0, v3}, Lqc5;-><init>(Ljava/lang/Object;B)V

    .line 114
    iput-object v0, p0, Lee5;->a0:Lqc5;

    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 118
    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 120
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v4, p0, Lee5;->X:Landroid/content/Context;

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 140
    if-eqz v5, :cond_5

    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 148
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 154
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 156
    if-eqz v5, :cond_6

    .line 158
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 160
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 162
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 164
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 170
    if-eqz v5, :cond_4

    .line 172
    new-instance v7, Landroid/content/ComponentName;

    .line 174
    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v5, Landroid/content/Intent;

    .line 179
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lee5;->a0:Lqc5;

    .line 187
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 193
    const-string v0, "BillingClientTesting"

    .line 195
    const-string v2, "Billing Override Service was bonded successfully."

    .line 197
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    monitor-exit p0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    :try_start_6
    const-string v0, "BillingClientTesting"

    .line 204
    const-string v3, "Connection to Billing Override Service is blocked."

    .line 206
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 208
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 214
    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    .line 216
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 218
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 224
    :cond_6
    :goto_1
    iput-byte v1, p0, Lee5;->Y:B

    .line 226
    const-string v0, "BillingClientTesting"

    .line 228
    const-string v3, "Billing Override Service unavailable on device."

    .line 230
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "Billing Override Service unavailable on device."

    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-static {v3, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v2, v0, v6}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    monitor-exit p0

    .line 244
    :goto_2
    invoke-virtual {p0, p1, v1}, Lh10;->m0(Li10;I)V

    .line 247
    return-void

    .line 248
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    throw p1
.end method

.method public final declared-synchronized t0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lee5;->Y:B

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lee5;->Z:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lee5;->a0:Lqc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final u0(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lee5;->t0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "BillingClientTesting"

    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 19
    invoke-static {v0, v1}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ll25;

    .line 40
    invoke-direct {v0, p0, p1}, Ll25;-><init>(Lee5;I)V

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 2

    .line 1
    sget v0, Lfe5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lh10;->B:Lnf4;

    .line 17
    invoke-virtual {p0, p1}, Lnf4;->r(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 20
    return-void
.end method

.method public final w0(ILqj0;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lee5;->u0(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lee5;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lee5;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lee5;->b0:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    const-wide/16 v3, 0x6f54

    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzb(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lrm3;

    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lrm3;-><init>(Lee5;ILqj0;Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p0}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzc(Lcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzdd;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
