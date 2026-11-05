.class public final Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lfj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfj0;->a:B

    iput-object p1, p0, Lfj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfj0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 3
    iput-byte p4, p0, Lfj0;->a:B

    iput-object p1, p0, Lfj0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lee5;

    .line 12
    iget-object v1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lsc;

    .line 16
    iget-object p0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lmq2;

    .line 20
    invoke-static {v0, v1, p0}, Lee5;->r0(Lee5;Lsc;Lmq2;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lee5;

    .line 28
    iget-object v1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Lh92;

    .line 32
    iget-object p0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 34
    check-cast p0, Ls10;

    .line 36
    invoke-static {v0, v1, p0}, Lee5;->s0(Lee5;Lh92;Ls10;)V

    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lfj0;->d:Ljava/lang/Object;

    .line 46
    check-cast v3, Loa5;

    .line 48
    :try_start_0
    iget-object p0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 50
    check-cast p0, Lt74;

    .line 52
    invoke-virtual {p0}, Lw3;->get()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcj2;

    .line 58
    if-nez p0, :cond_0

    .line 60
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 63
    move-result-object p0

    .line 64
    sget-object v4, Loa5;->M:Ljava/lang/String;

    .line 66
    iget-object v5, v3, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 68
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, " returned a null result. Treating it as a failure."

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 89
    invoke-virtual {p0, v4, v5, v6}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Loa5;->M:Ljava/lang/String;

    .line 107
    const-string v5, "%s returned a %s result."

    .line 109
    iget-object v6, v3, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 111
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 113
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 122
    invoke-virtual {v4, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 125
    iput-object p0, v3, Loa5;->A:Lcj2;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    invoke-virtual {v3}, Loa5;->b()V

    .line 130
    goto :goto_3

    .line 131
    :goto_1
    :try_start_1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Loa5;->M:Ljava/lang/String;

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " failed because it threw an exception/error"

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 156
    aput-object p0, v1, v2

    .line 158
    invoke-virtual {v4, v5, v0, v1}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161
    goto :goto_0

    .line 162
    :goto_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 165
    move-result-object v0

    .line 166
    sget-object v4, Loa5;->M:Ljava/lang/String;

    .line 168
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 170
    aput-object p0, v1, v2

    .line 172
    invoke-virtual {v0, v1}, Lzk2;->h([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    goto :goto_0

    .line 176
    :goto_3
    return-void

    .line 177
    :goto_4
    invoke-virtual {v3}, Loa5;->b()V

    .line 180
    throw p0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 183
    check-cast v0, Lt74;

    .line 185
    iget-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    .line 187
    check-cast v1, Loa5;

    .line 189
    :try_start_2
    iget-object p0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 191
    check-cast p0, Lt74;

    .line 193
    invoke-virtual {p0}, Lw3;->get()Ljava/lang/Object;

    .line 196
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 199
    move-result-object p0

    .line 200
    sget-object v3, Loa5;->M:Ljava/lang/String;

    .line 202
    iget-object v3, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 204
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 206
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 208
    invoke-virtual {p0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 211
    iget-object p0, v1, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 213
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->startWork()Lyi2;

    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v1, Loa5;->K:Lyi2;

    .line 219
    invoke-virtual {v0, p0}, Lt74;->j(Lyi2;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    invoke-virtual {v0, p0}, Lt74;->i(Ljava/lang/Throwable;)Z

    .line 227
    :goto_5
    return-void

    .line 228
    :pswitch_3
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 230
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 232
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lfj0;->d:Ljava/lang/Object;

    .line 254
    check-cast v1, Lpk4;

    .line 256
    iget-object v1, v1, Lpk4;->c:Ljava/lang/Object;

    .line 258
    monitor-enter v1

    .line 259
    :try_start_3
    iget-object v2, p0, Lfj0;->d:Ljava/lang/Object;

    .line 261
    check-cast v2, Lpk4;

    .line 263
    iget-object v2, v2, Lpk4;->f:Ljava/util/HashMap;

    .line 265
    iget-object v3, p0, Lfj0;->c:Ljava/lang/Object;

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, p0, Lfj0;->d:Ljava/lang/Object;

    .line 274
    check-cast v2, Lpk4;

    .line 276
    iget-object v2, v2, Lpk4;->z:Ljava/util/HashSet;

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object p0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 283
    check-cast p0, Lpk4;

    .line 285
    iget-object v0, p0, Lpk4;->A:Lu95;

    .line 287
    iget-object p0, p0, Lpk4;->z:Ljava/util/HashSet;

    .line 289
    invoke-virtual {v0, p0}, Lu95;->b(Ljava/util/Collection;)V

    .line 292
    monitor-exit v1

    .line 293
    goto :goto_6

    .line 294
    :catchall_2
    move-exception p0

    .line 295
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    throw p0

    .line 297
    :cond_1
    :goto_6
    return-void

    .line 298
    :pswitch_4
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 300
    check-cast v0, Lea5;

    .line 302
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 304
    iget-object v1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 308
    iget-object p0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 310
    check-cast p0, Lw73;

    .line 312
    invoke-virtual {v0, v1, p0}, Lsn3;->g(Ljava/lang/String;Lw73;)Z

    .line 315
    return-void

    .line 316
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 318
    check-cast v0, Lof1;

    .line 320
    invoke-virtual {v0}, Lof1;->call()Ljava/lang/Object;

    .line 323
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    goto :goto_7

    .line 325
    :catch_3
    const/4 v0, 0x0

    .line 326
    :goto_7
    iget-object v1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 328
    check-cast v1, Lpf1;

    .line 330
    iget-object p0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 332
    check-cast p0, Landroid/os/Handler;

    .line 334
    new-instance v2, Lzj1;

    .line 336
    const/16 v3, 0xd

    .line 338
    invoke-direct {v2, v1, v0, v3}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    return-void

    .line 345
    :pswitch_6
    :try_start_5
    iget-object v0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 347
    check-cast v0, Lt74;

    .line 349
    invoke-virtual {v0}, Lw3;->get()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    .line 359
    :catch_4
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 361
    check-cast v0, Lsn3;

    .line 363
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 365
    check-cast p0, Ljava/lang/String;

    .line 367
    invoke-virtual {v0, p0, v1}, Lsn3;->c(Ljava/lang/String;Z)V

    .line 370
    return-void

    .line 371
    :pswitch_7
    iget-object v0, p0, Lfj0;->d:Ljava/lang/Object;

    .line 373
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 375
    iget-object v1, p0, Lfj0;->c:Ljava/lang/Object;

    .line 377
    check-cast v1, Landroid/content/Context;

    .line 379
    iget-object p0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 381
    check-cast p0, Landroid/content/Intent;

    .line 383
    :try_start_6
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 385
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    move-result v3

    .line 389
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 391
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 394
    move-result v4

    .line 395
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 397
    invoke-virtual {p0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 400
    move-result v5

    .line 401
    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 403
    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 406
    move-result p0

    .line 407
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 410
    move-result-object v6

    .line 411
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 413
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 415
    invoke-virtual {v6, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 418
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 420
    invoke-static {v1, v2, v3}, Lra3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 423
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 425
    invoke-static {v1, v2, v4}, Lra3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 428
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 430
    invoke-static {v1, v2, v5}, Lra3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 433
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 435
    invoke-static {v1, v2, p0}, Lra3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 441
    return-void

    .line 442
    :catchall_3
    move-exception p0

    .line 443
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 446
    throw p0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
