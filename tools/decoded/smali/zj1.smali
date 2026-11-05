.class public final Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lzj1;->a:B

    iput-object p2, p0, Lzj1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Li85;Lnf4;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x10

    iput-byte p2, p0, Lzj1;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 3
    iput-byte p1, p0, Lzj1;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lzj1;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lzj1;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lzj1;->a:B

    iput-object p1, p0, Lzj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lzj1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lh10;

    .line 13
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Ls10;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 19
    sget-object v2, Lhe5;->k:Lt10;

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-virtual {v0, v3, v2, v1}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    new-instance v1, Lyb3;

    .line 39
    invoke-direct {v1, v2, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0, v1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/concurrent/Future;

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 62
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/lang/Runnable;

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    const-string v0, "BillingClient"

    .line 72
    const-string v1, "Async task is taking too long, cancel it!"

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lh10;

    .line 87
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 89
    check-cast p0, Lmq2;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 93
    sget-object v3, Lhe5;->k:Lt10;

    .line 95
    invoke-virtual {v0, v2, v3, v1}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 98
    invoke-virtual {p0, v3}, Lmq2;->t(Lt10;)V

    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Lh10;

    .line 106
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 108
    check-cast p0, Lt10;

    .line 110
    iget-object v2, v0, Lh10;->z:Ljh3;

    .line 112
    iget-object v2, v2, Ljh3;->c:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcq3;

    .line 116
    iget-object v0, v0, Lh10;->z:Ljh3;

    .line 118
    if-eqz v2, :cond_1

    .line 120
    iget-object v0, v0, Ljh3;->c:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcq3;

    .line 124
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 126
    invoke-virtual {v0, p0, v1}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->n(Lt10;Ljava/util/List;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p0, "BillingClient"

    .line 132
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 134
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 140
    check-cast v0, Lh10;

    .line 142
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 144
    check-cast p0, Lw65;

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 148
    sget-object v2, Lhe5;->k:Lt10;

    .line 150
    const/16 v3, 0x9

    .line 152
    invoke-virtual {v0, v3, v2, v1}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v2, v0}, Lw65;->B(Lt10;Ljava/util/List;)V

    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroid/view/View;

    .line 167
    invoke-static {v0}, Le85;->g(Landroid/view/View;)V

    .line 170
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 172
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 174
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 180
    check-cast v0, Landroidx/fragment/app/f;

    .line 182
    iget-object v1, v0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 184
    iget-object p0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 186
    check-cast p0, Landroidx/fragment/app/z;

    .line 188
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 199
    check-cast v0, Lx64;

    .line 201
    :try_start_0
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 203
    check-cast p0, Ljava/lang/Runnable;

    .line 205
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {v0}, Lx64;->a()V

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    invoke-virtual {v0}, Lx64;->a()V

    .line 216
    throw p0

    .line 217
    :pswitch_7
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 219
    check-cast v0, Lpf1;

    .line 221
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 223
    invoke-virtual {v0, p0}, Lpf1;->accept(Ljava/lang/Object;)V

    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 229
    check-cast v0, Lqt;

    .line 231
    iget-object p0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 233
    iget-object v1, v0, Lqt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    move-result v1

    .line 239
    iget-object v3, v0, Lqt;->f:Lrt;

    .line 241
    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v3, v0, p0}, Lrt;->dispatchOnCancelled(Lqt;Ljava/lang/Object;)V

    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {v3, v0, p0}, Lrt;->dispatchOnLoadComplete(Lqt;Ljava/lang/Object;)V

    .line 250
    :goto_1
    iput v2, v0, Lqt;->b:I

    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 255
    check-cast v0, Lya2;

    .line 257
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 260
    move-result-object v0

    .line 261
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 263
    check-cast p0, Ljava/lang/Throwable;

    .line 265
    invoke-static {p0}, Lb72;->r(Ljava/lang/Throwable;)Lpw3;

    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v0, p0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 273
    :pswitch_a
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 276
    move-result-object v0

    .line 277
    sget v1, Lyu0;->d:I

    .line 279
    iget-object v1, p0, Lzj1;->b:Ljava/lang/Object;

    .line 281
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 283
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 288
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 290
    check-cast p0, Lyu0;

    .line 292
    iget-object p0, p0, Lyu0;->a:Lkq1;

    .line 294
    filled-new-array {v1}, [Landroidx/work/impl/model/WorkSpec;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lkq1;->a([Landroidx/work/impl/model/WorkSpec;)V

    .line 301
    return-void

    .line 302
    :pswitch_b
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 304
    check-cast v0, Lut0;

    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 316
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 318
    check-cast p0, Landroidx/fragment/app/z;

    .line 320
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    :cond_3
    return-void

    .line 324
    :pswitch_c
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroid/view/View;

    .line 328
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 330
    check-cast p0, Landroid/graphics/Rect;

    .line 332
    invoke-static {v0, p0}, Lei1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 338
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 340
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 342
    monitor-enter v0

    .line 343
    :try_start_1
    iget-object v1, p0, Lzj1;->c:Ljava/lang/Object;

    .line 345
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 347
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    iget-object v2, p0, Lzj1;->c:Ljava/lang/Object;

    .line 351
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 353
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lt74;

    .line 355
    if-eqz v1, :cond_4

    .line 357
    :try_start_2
    new-instance p0, Laj2;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-virtual {v2, p0}, Lt74;->h(Ljava/lang/Object;)Z

    .line 365
    goto :goto_2

    .line 366
    :cond_4
    iget-object p0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 368
    check-cast p0, Lyi2;

    .line 370
    invoke-virtual {v2, p0}, Lt74;->j(Lyi2;)Z

    .line 373
    :goto_2
    monitor-exit v0

    .line 374
    return-void

    .line 375
    :catchall_1
    move-exception p0

    .line 376
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    throw p0

    .line 378
    :pswitch_e
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 380
    check-cast v0, Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v1

    .line 386
    :goto_3
    if-ge v3, v1, :cond_5

    .line 388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 394
    check-cast v2, Ldj0;

    .line 396
    iget-object v4, p0, Lzj1;->c:Ljava/lang/Object;

    .line 398
    check-cast v4, Lgj0;

    .line 400
    iget-object v4, v4, Lgj0;->e:Ljava/lang/Object;

    .line 402
    iput-object v4, v2, Ldj0;->b:Ljava/lang/Object;

    .line 404
    iget-object v5, v2, Ldj0;->d:Lu95;

    .line 406
    invoke-virtual {v2, v5, v4}, Ldj0;->d(Lu95;Ljava/lang/Object;)V

    .line 409
    goto :goto_3

    .line 410
    :cond_5
    return-void

    .line 411
    :pswitch_f
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 413
    check-cast v0, Lvq2;

    .line 415
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 417
    check-cast p0, Landroid/graphics/Typeface;

    .line 419
    iget-object v0, v0, Lvq2;->a:Ljava/lang/Object;

    .line 421
    check-cast v0, Laq;

    .line 423
    if-eqz v0, :cond_6

    .line 425
    invoke-virtual {v0, p0}, Laq;->m(Landroid/graphics/Typeface;)V

    .line 428
    :cond_6
    return-void

    .line 429
    :pswitch_10
    iget-object v0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 431
    iget-object p0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 433
    :try_start_3
    sget-object v1, Lp8;->d:Ljava/lang/reflect/Method;

    .line 435
    if-eqz v1, :cond_7

    .line 437
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    const-string v3, "AppCompat recreation"

    .line 441
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    goto :goto_4

    .line 449
    :cond_7
    sget-object v1, Lp8;->e:Ljava/lang/reflect/Method;

    .line 451
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 460
    goto :goto_4

    .line 461
    :catchall_2
    move-exception p0

    .line 462
    const-string v0, "ActivityRecreator"

    .line 464
    const-string v1, "Exception while invoking performStopActivity"

    .line 466
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    goto :goto_4

    .line 470
    :catch_0
    move-exception p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    move-result-object v0

    .line 475
    const-class v1, Ljava/lang/RuntimeException;

    .line 477
    if-ne v0, v1, :cond_9

    .line 479
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_9

    .line 485
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    const-string v1, "Unable to stop"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_8

    .line 497
    goto :goto_4

    .line 498
    :cond_8
    throw p0

    .line 499
    :cond_9
    :goto_4
    return-void

    .line 500
    :pswitch_11
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 502
    check-cast v0, Landroid/app/Application;

    .line 504
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 506
    check-cast p0, Lo8;

    .line 508
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 511
    return-void

    .line 512
    :pswitch_12
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 514
    check-cast v0, Lo8;

    .line 516
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 518
    iput-object p0, v0, Lo8;->a:Ljava/lang/Object;

    .line 520
    return-void

    .line 521
    :pswitch_13
    iget-object v0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 523
    check-cast v0, Lz7;

    .line 525
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 527
    check-cast p0, Lc8;

    .line 529
    iget-object v2, p0, Lc8;->c:Llt2;

    .line 531
    if-eqz v2, :cond_a

    .line 533
    iget-object v4, v2, Llt2;->e:Ljt2;

    .line 535
    if-eqz v4, :cond_a

    .line 537
    invoke-interface {v4, v2}, Ljt2;->k(Llt2;)V

    .line 540
    :cond_a
    iget-object v2, p0, Lc8;->f:Lju2;

    .line 542
    check-cast v2, Landroid/view/View;

    .line 544
    if-eqz v2, :cond_d

    .line 546
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_d

    .line 552
    invoke-virtual {v0}, Lau2;->b()Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_b

    .line 558
    goto :goto_5

    .line 559
    :cond_b
    iget-object v2, v0, Lau2;->e:Landroid/view/View;

    .line 561
    if-nez v2, :cond_c

    .line 563
    goto :goto_6

    .line 564
    :cond_c
    invoke-virtual {v0, v3, v3, v3, v3}, Lau2;->d(IIZZ)V

    .line 567
    :goto_5
    iput-object v0, p0, Lc8;->J:Lz7;

    .line 569
    :cond_d
    :goto_6
    iput-object v1, p0, Lc8;->L:Lzj1;

    .line 571
    return-void

    .line 572
    :pswitch_14
    iget-object v0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 574
    check-cast v0, Lxj1;

    .line 576
    iget-object p0, p0, Lzj1;->b:Ljava/lang/Object;

    .line 578
    check-cast p0, Lyi2;

    .line 580
    :try_start_4
    invoke-static {p0}, Lnp3;->O(Lyi2;)Ljava/lang/Object;

    .line 583
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 584
    invoke-interface {v0, p0}, Lxj1;->onSuccess(Ljava/lang/Object;)V

    .line 587
    goto :goto_7

    .line 588
    :catchall_3
    move-exception p0

    .line 589
    invoke-interface {v0, p0}, Lxj1;->onFailure(Ljava/lang/Throwable;)V

    .line 592
    goto :goto_7

    .line 593
    :catch_1
    move-exception p0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    move-result-object p0

    .line 598
    invoke-interface {v0, p0}, Lxj1;->onFailure(Ljava/lang/Throwable;)V

    .line 601
    :goto_7
    return-void

    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzj1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lvq;

    .line 13
    const-class v1, Lzj1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1c

    .line 21
    invoke-direct {v0, v1, v2}, Lvq;-><init>(Ljava/lang/String;B)V

    .line 24
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Lxj1;

    .line 28
    new-instance v1, Luc1;

    .line 30
    const/16 v2, 0xf

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Luc1;-><init>(BZ)V

    .line 36
    iget-object v2, v0, Lvq;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, Luc1;

    .line 40
    iput-object v1, v2, Luc1;->c:Ljava/lang/Object;

    .line 42
    iput-object v1, v0, Lvq;->b:Ljava/lang/Object;

    .line 44
    iput-object p0, v1, Luc1;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lvq;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
