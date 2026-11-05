.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lkx;Lix3;Lbx;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput-byte p3, p0, Lko0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lko0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lko0;->a:B

    iput-object p1, p0, Lko0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lko0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/facebook/bolts/CancellationToken;

    .line 10
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    .line 14
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 18
    invoke-static {v0, v1, p0}, Lcom/facebook/bolts/Task$Companion;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lsi3;

    .line 26
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/view/SurfaceView;

    .line 30
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lmf3;

    .line 34
    invoke-virtual {v0, v1, p0}, Lsi3;->a(Landroid/view/SurfaceView;Lmf3;)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 42
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 46
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/os/Bundle;

    .line 50
    invoke-static {v0, v1, p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lat2;

    .line 58
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/util/Pair;

    .line 62
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcs2;

    .line 66
    iget-object v0, v0, Lat2;->b:Ldt2;

    .line 68
    iget-object v0, v0, Ldt2;->h:Lar0;

    .line 70
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast v1, Los2;

    .line 82
    invoke-virtual {v0, v2, v1, p0}, Lar0;->c(ILos2;Lcs2;)V

    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 88
    check-cast v0, Lks2;

    .line 90
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 92
    check-cast v1, Lz22;

    .line 94
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 96
    check-cast p0, Los2;

    .line 98
    iget-object v0, v0, Lks2;->c:Lar0;

    .line 100
    invoke-virtual {v1}, Lz22;->g()Ldu3;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lar0;->d:Lap;

    .line 106
    iget-object v0, v0, Lar0;->z:Lrh3;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v1}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lap;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v3}, Ldu3;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Los2;

    .line 130
    iput-object v1, v2, Lap;->e:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object p0, v2, Lap;->f:Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object p0, v2, Lap;->d:Ljava/lang/Object;

    .line 139
    check-cast p0, Los2;

    .line 141
    if-nez p0, :cond_1

    .line 143
    iget-object p0, v2, Lap;->b:Ljava/lang/Object;

    .line 145
    check-cast p0, Lf32;

    .line 147
    iget-object v1, v2, Lap;->e:Ljava/lang/Object;

    .line 149
    check-cast v1, Los2;

    .line 151
    iget-object v3, v2, Lap;->a:Ljava/lang/Object;

    .line 153
    check-cast v3, Lqq4;

    .line 155
    invoke-static {v0, p0, v1, v3}, Lap;->h(Lrh3;Lf32;Los2;Lqq4;)Los2;

    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v2, Lap;->d:Ljava/lang/Object;

    .line 161
    :cond_1
    check-cast v0, Lc81;

    .line 163
    invoke-virtual {v0}, Lc81;->j()Lsq4;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v2, p0}, Lap;->n(Lsq4;)V

    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 173
    check-cast v0, Lot3;

    .line 175
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 179
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 181
    check-cast p0, Landroid/content/Context;

    .line 183
    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a(Lot3;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 191
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 193
    check-cast v1, Lokhttp3/Response;

    .line 195
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 199
    invoke-static {v0, v1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->b(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lokhttp3/Response;Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroid/content/Context;

    .line 207
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 209
    check-cast v1, Lc81;

    .line 211
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 213
    move-object v2, p0

    .line 214
    check-cast v2, Lli3;

    .line 216
    invoke-static {v0}, Lfs2;->b(Landroid/content/Context;)Lfs2;

    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_2

    .line 222
    const-string p0, "MediaMetricsService unavailable."

    .line 224
    invoke-static {p0}, Lc72;->c0(Ljava/lang/String;)V

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, v1, Lc81;->s:Lar0;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v0, v0, Lar0;->f:Lhj2;

    .line 235
    invoke-virtual {v0, p0}, Lhj2;->a(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lfs2;->d()Landroid/media/metrics/LogSessionId;

    .line 241
    move-result-object p0

    .line 242
    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v0, v2, Lli3;->a:Lek0;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v0, p0}, Lek0;->g(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit v2

    .line 252
    :goto_0
    return-void

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p0

    .line 256
    :pswitch_7
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 258
    check-cast v0, Lbi;

    .line 260
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 262
    check-cast v1, Lvp2;

    .line 264
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 266
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268
    :try_start_2
    iget-object v0, v0, Lbi;->a:Landroid/content/Context;

    .line 270
    invoke-static {v0}, Ll30;->t(Landroid/content/Context;)Lnf1;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 276
    iget-object v2, v0, Lnf1;->a:Lr31;

    .line 278
    check-cast v2, Lmf1;

    .line 280
    iget-object v3, v2, Lmf1;->c:Ljava/lang/Object;

    .line 282
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :try_start_3
    iput-object p0, v2, Lmf1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 285
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    :try_start_4
    iget-object v0, v0, Lnf1;->a:Lr31;

    .line 288
    new-instance v2, Lu31;

    .line 290
    invoke-direct {v2, v1, p0}, Lu31;-><init>(Lvp2;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 293
    invoke-interface {v0, v2}, Lr31;->a(Lvp2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_1

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    :try_start_6
    throw v0

    .line 302
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 306
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    :goto_1
    invoke-virtual {v1, v0}, Lvp2;->W(Ljava/lang/Throwable;)V

    .line 313
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 316
    :goto_2
    return-void

    .line 317
    :pswitch_8
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 321
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 323
    check-cast v1, Lkx;

    .line 325
    iget-object v2, v1, Lkx;->a:Ljava/lang/String;

    .line 327
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 329
    check-cast p0, Lbx;

    .line 331
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 338
    const-string v4, "Transport backend \'"

    .line 340
    :try_start_7
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lhy;

    .line 342
    invoke-interface {v5, v2}, Lhy;->a(Ljava/lang/String;)Lpt4;

    .line 345
    move-result-object v5

    .line 346
    if-nez v5, :cond_4

    .line 348
    new-instance p0, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "\' is not registered"

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    goto :goto_4

    .line 374
    :catch_0
    move-exception p0

    .line 375
    goto :goto_3

    .line 376
    :cond_4
    check-cast v5, Lz80;

    .line 378
    invoke-virtual {v5, p0}, Lz80;->a(Lbx;)Lbx;

    .line 381
    move-result-object p0

    .line 382
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lhk4;

    .line 384
    new-instance v4, Lxi0;

    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-direct {v4, v0, v1, p0, v5}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 392
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 395
    goto :goto_4

    .line 396
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "Error scheduling event "

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 417
    :goto_4
    return-void

    .line 418
    :pswitch_9
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 420
    check-cast v0, Lx42;

    .line 422
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 424
    check-cast v1, Lq70;

    .line 426
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 428
    check-cast p0, Ljava/lang/Throwable;

    .line 430
    iget-object v0, v0, Lx42;->c:Ljava/lang/Object;

    .line 432
    check-cast v0, Lpr0;

    .line 434
    invoke-interface {v1, v0, p0}, Lq70;->b(Ll70;Ljava/lang/Throwable;)V

    .line 437
    return-void

    .line 438
    :pswitch_a
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 440
    check-cast v0, Lx42;

    .line 442
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 444
    check-cast v1, Lq70;

    .line 446
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 448
    check-cast p0, Lmw3;

    .line 450
    iget-object v0, v0, Lx42;->c:Ljava/lang/Object;

    .line 452
    check-cast v0, Lpr0;

    .line 454
    iget-object v2, v0, Lpr0;->b:Ll70;

    .line 456
    invoke-interface {v2}, Ll70;->isCanceled()Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_5

    .line 462
    new-instance p0, Ljava/io/IOException;

    .line 464
    const-string v2, "Canceled"

    .line 466
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-interface {v1, v0, p0}, Lq70;->b(Ll70;Ljava/lang/Throwable;)V

    .line 472
    goto :goto_5

    .line 473
    :cond_5
    invoke-interface {v1, v0, p0}, Lq70;->f(Ll70;Lmw3;)V

    .line 476
    :goto_5
    return-void

    .line 477
    :pswitch_b
    iget-object v0, p0, Lko0;->b:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 481
    iget-object v1, p0, Lko0;->c:Ljava/lang/Object;

    .line 483
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 485
    iget-object p0, p0, Lko0;->d:Ljava/lang/Object;

    .line 487
    check-cast p0, Landroid/os/Bundle;

    .line 489
    invoke-static {v0, v1, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
