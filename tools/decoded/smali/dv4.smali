.class public abstract Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf54;

.field public static final b:Lmn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Lh04;->g(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Ljv4;

    .line 14
    invoke-direct {v0}, Lf54;-><init>()V

    .line 17
    sput-object v0, Ldv4;->a:Lf54;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Liv4;

    .line 26
    invoke-direct {v0}, Lhv4;-><init>()V

    .line 29
    sput-object v0, Ldv4;->a:Lf54;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    new-instance v0, Lhv4;

    .line 38
    invoke-direct {v0}, Lhv4;-><init>()V

    .line 41
    sput-object v0, Ldv4;->a:Lf54;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lfv4;->f:Ljava/lang/reflect/Method;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lfv4;

    .line 50
    invoke-direct {v0}, Lf54;-><init>()V

    .line 53
    sput-object v0, Ldv4;->a:Lf54;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lev4;

    .line 58
    invoke-direct {v0}, Lf54;-><init>()V

    .line 61
    sput-object v0, Ldv4;->a:Lf54;

    .line 63
    :goto_0
    new-instance v0, Lmn2;

    .line 65
    const/16 v1, 0x10

    .line 67
    invoke-direct {v0, v1}, Lmn2;-><init>(I)V

    .line 70
    sput-object v0, Ldv4;->b:Lmn2;

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lsf1;Landroid/content/res/Resources;ILjava/lang/String;IILaq;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v4, p6

    .line 7
    move-object/from16 v1, p7

    .line 9
    instance-of v3, v0, Lvf1;

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_10

    .line 15
    check-cast v0, Lvf1;

    .line 17
    iget-object v3, v0, Lvf1;->e:Ljava/lang/String;

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object v3

    .line 33
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object v9

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v2, Ls33;

    .line 64
    invoke-direct {v2, v1, v3, v5}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    const/4 v9, 0x1

    .line 72
    if-eqz p8, :cond_5

    .line 74
    iget v3, v0, Lvf1;->d:I

    .line 76
    if-nez v3, :cond_4

    .line 78
    :goto_2
    move v3, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-nez v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/4 v10, -0x1

    .line 86
    if-eqz p8, :cond_6

    .line 88
    iget v11, v0, Lvf1;->c:I

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v11, v10

    .line 92
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    new-instance v13, Lvq2;

    .line 103
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v1, v13, Lvq2;->a:Ljava/lang/Object;

    .line 108
    iget-object v1, v0, Lvf1;->b:Llf1;

    .line 110
    iget-object v0, v0, Lvf1;->a:Llf1;

    .line 112
    const/4 v14, 0x2

    .line 113
    if-eqz v1, :cond_8

    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    move v15, v8

    .line 125
    :goto_5
    const/16 p1, 0x0

    .line 127
    if-ge v15, v14, :cond_7

    .line 129
    aget-object v7, v0, v15

    .line 131
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/16 p1, 0x0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    aget-object v0, v0, v8

    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    :goto_6
    new-instance v7, Lx42;

    .line 170
    new-instance v1, Lni;

    .line 172
    invoke-direct {v1, v12, v14}, Lni;-><init>(Landroid/os/Handler;B)V

    .line 175
    const/16 v12, 0xb

    .line 177
    invoke-direct {v7, v13, v1, v12}, Lx42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    if-eqz v3, :cond_c

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v3

    .line 186
    if-gt v3, v9, :cond_b

    .line 188
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Llf1;

    .line 195
    sget-object v0, Lrf1;->a:Lmn2;

    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    aget-object v0, v0, v8

    .line 208
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Lrf1;->a(ILjava/util/List;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    sget-object v12, Lrf1;->a:Lmn2;

    .line 224
    invoke-virtual {v12, v0}, Lmn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Landroid/graphics/Typeface;

    .line 230
    if-eqz v12, :cond_9

    .line 232
    new-instance v0, Lzj1;

    .line 234
    invoke-direct {v0, v13, v12, v5}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    invoke-virtual {v1, v0}, Lni;->execute(Ljava/lang/Runnable;)V

    .line 240
    move-object v7, v12

    .line 241
    goto/16 :goto_b

    .line 243
    :cond_9
    if-ne v11, v10, :cond_a

    .line 245
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    aget-object v1, v1, v8

    .line 256
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v2, v1, v4}, Lrf1;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lqf1;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Lx42;->z(Lqf1;)V

    .line 273
    iget-object v7, v0, Lqf1;->a:Landroid/graphics/Typeface;

    .line 275
    goto/16 :goto_b

    .line 277
    :cond_a
    move-object v1, v0

    .line 278
    new-instance v0, Lof1;

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct/range {v0 .. v5}, Lof1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 284
    :try_start_0
    sget-object v1, Lrf1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 289
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 290
    int-to-long v1, v11

    .line 291
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 296
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 297
    :try_start_2
    check-cast v0, Lqf1;

    .line 299
    invoke-virtual {v7, v0}, Lx42;->z(Lqf1;)V

    .line 302
    iget-object v7, v0, Lqf1;->a:Landroid/graphics/Typeface;

    .line 304
    goto/16 :goto_b

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :catch_1
    move-exception v0

    .line 309
    goto :goto_8

    .line 310
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 312
    const-string v1, "timeout"

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :goto_7
    throw v0

    .line 319
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 325
    :catch_3
    iget-object v0, v7, Lx42;->c:Ljava/lang/Object;

    .line 327
    check-cast v0, Lni;

    .line 329
    iget-object v1, v7, Lx42;->b:Ljava/lang/Object;

    .line 331
    check-cast v1, Lvq2;

    .line 333
    new-instance v2, Lv70;

    .line 335
    invoke-direct {v2, v1, v6, v8}, Lv70;-><init>(Ljava/lang/Object;IB)V

    .line 338
    invoke-virtual {v0, v2}, Lni;->execute(Ljava/lang/Runnable;)V

    .line 341
    :goto_9
    move-object/from16 v7, p1

    .line 343
    goto/16 :goto_b

    .line 345
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 347
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 350
    return-object p1

    .line 351
    :cond_c
    invoke-static {v4, v0}, Lrf1;->a(ILjava/util/List;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Lrf1;->a:Lmn2;

    .line 357
    invoke-virtual {v3, v2}, Lmn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/graphics/Typeface;

    .line 363
    if-eqz v3, :cond_d

    .line 365
    new-instance v0, Lzj1;

    .line 367
    invoke-direct {v0, v13, v3, v5}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    invoke-virtual {v1, v0}, Lni;->execute(Ljava/lang/Runnable;)V

    .line 373
    move-object v7, v3

    .line 374
    goto :goto_b

    .line 375
    :cond_d
    new-instance v1, Lpf1;

    .line 377
    invoke-direct {v1, v7, v8}, Lpf1;-><init>(Ljava/lang/Object;B)V

    .line 380
    sget-object v3, Lrf1;->c:Ljava/lang/Object;

    .line 382
    monitor-enter v3

    .line 383
    :try_start_3
    sget-object v5, Lrf1;->d:Lj94;

    .line 385
    invoke-virtual {v5, v2}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/ArrayList;

    .line 391
    if-eqz v6, :cond_e

    .line 393
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    monitor-exit v3

    .line 397
    goto :goto_9

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {v5, v2, v6}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    move-object v3, v0

    .line 413
    new-instance v0, Lof1;

    .line 415
    const/4 v5, 0x1

    .line 416
    move-object v1, v2

    .line 417
    move-object/from16 v2, p0

    .line 419
    invoke-direct/range {v0 .. v5}, Lof1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 422
    sget-object v2, Lrf1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 424
    new-instance v3, Lpf1;

    .line 426
    invoke-direct {v3, v1, v9}, Lpf1;-><init>(Ljava/lang/Object;B)V

    .line 429
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_f

    .line 435
    new-instance v1, Landroid/os/Handler;

    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 444
    goto :goto_a

    .line 445
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 447
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 450
    :goto_a
    new-instance v5, Lfj0;

    .line 452
    invoke-direct {v5, v14}, Lfj0;-><init>(B)V

    .line 455
    iput-object v0, v5, Lfj0;->b:Ljava/lang/Object;

    .line 457
    iput-object v3, v5, Lfj0;->c:Ljava/lang/Object;

    .line 459
    iput-object v1, v5, Lfj0;->d:Ljava/lang/Object;

    .line 461
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 464
    goto :goto_9

    .line 465
    :goto_b
    move-object v0, v7

    .line 466
    move-object/from16 v7, p2

    .line 468
    goto :goto_d

    .line 469
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_10
    sget-object v3, Ldv4;->a:Lf54;

    .line 473
    check-cast v0, Ltf1;

    .line 475
    move-object/from16 v7, p2

    .line 477
    invoke-virtual {v3, v2, v0, v7, v4}, Lf54;->c(Landroid/content/Context;Ltf1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v1, :cond_12

    .line 483
    if-eqz v0, :cond_11

    .line 485
    new-instance v2, Landroid/os/Handler;

    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 494
    new-instance v3, Ls33;

    .line 496
    invoke-direct {v3, v1, v0, v5}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 499
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    goto :goto_d

    .line 503
    :cond_11
    invoke-virtual {v1, v6}, Laq;->b(I)V

    .line 506
    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    .line 508
    sget-object v1, Ldv4;->b:Lmn2;

    .line 510
    invoke-static/range {p2 .. p6}, Ldv4;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2, v0}, Lmn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
