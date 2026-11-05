.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz2;->a:B

    iput-object p1, p0, Lz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lz2;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xc

    .line 8
    const/16 v4, 0xe

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lyw4;->a:Lyw4;

    .line 15
    iget-object v9, v0, Lz2;->c:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lz2;->b:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    check-cast v9, La03;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lqx0;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Ls35;

    .line 35
    invoke-direct {v1, v9}, Ls35;-><init>(La03;)V

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lc81;

    .line 41
    iget-object v2, v2, Lc81;->m:Lhj2;

    .line 43
    invoke-virtual {v2, v1}, Lhj2;->a(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Leh;

    .line 48
    invoke-direct {v2, v0, v1, v4}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast v0, Lsr1;

    .line 54
    check-cast v9, La03;

    .line 56
    move-object/from16 v1, p1

    .line 58
    check-cast v1, Lof2;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lr25;->values()[Lr25;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    move-result v6

    .line 75
    new-instance v10, Ls1;

    .line 77
    invoke-direct {v10, v4, v3}, Ls1;-><init>(Ljava/util/List;B)V

    .line 80
    new-instance v3, Le02;

    .line 82
    invoke-direct {v3, v4, v0, v9, v2}, Le02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    new-instance v0, Lrf0;

    .line 87
    const v2, -0x25b7f321

    .line 90
    invoke-direct {v0, v7, v2, v3}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 93
    invoke-virtual {v1, v6, v5, v10, v0}, Lof2;->Z(ILl13;Lhj1;Lrf0;)V

    .line 96
    return-object v8

    .line 97
    :pswitch_1
    check-cast v0, Lgy4;

    .line 99
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    .line 101
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Loz3;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v0, v0, Lgy4;->b:Lxn1;

    .line 110
    invoke-virtual {v0, v1, v9}, Ltr4;->e0(Loz3;Ljava/lang/Object;)V

    .line 113
    return-object v8

    .line 114
    :pswitch_2
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 116
    check-cast v9, Landroid/graphics/Bitmap;

    .line 118
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Lon0;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onCropParamsChanged(Lon0;)V

    .line 128
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->hideCropDialog()V

    .line 131
    invoke-virtual {v0, v9}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyCrop(Landroid/graphics/Bitmap;)V

    .line 134
    return-object v8

    .line 135
    :pswitch_3
    check-cast v0, Lsr1;

    .line 137
    check-cast v9, Lgj1;

    .line 139
    move-object/from16 v1, p1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v0, v6}, Lsr1;->a(I)V

    .line 149
    invoke-interface {v9}, Lgj1;->invoke()Ljava/lang/Object;

    .line 152
    return-object v8

    .line 153
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 155
    check-cast v9, La03;

    .line 157
    move-object/from16 v1, p1

    .line 159
    check-cast v1, Lqx0;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string v1, "connectivity"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 175
    new-instance v2, Lj43;

    .line 177
    invoke-direct {v2, v9, v0}, Lj43;-><init>(La03;Landroid/content/Context;)V

    .line 180
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 182
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 185
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 196
    new-instance v0, Leh;

    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-direct {v0, v1, v2, v3}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    return-object v0

    .line 203
    :pswitch_5
    check-cast v0, Lcom/facebook/CallbackManager;

    .line 205
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 207
    move-object/from16 v1, p1

    .line 209
    check-cast v1, Lqx0;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 216
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lmq2;

    .line 222
    const/16 v3, 0x1c

    .line 224
    invoke-direct {v2, v9, v3}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 227
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 230
    new-instance v1, Lk9;

    .line 232
    const/16 v2, 0x9

    .line 234
    invoke-direct {v1, v0, v2}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 237
    return-object v1

    .line 238
    :pswitch_6
    check-cast v0, Landroid/app/Activity;

    .line 240
    check-cast v9, Lx62;

    .line 242
    move-object/from16 v1, p1

    .line 244
    check-cast v1, Lgj1;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v9}, Lx62;->a()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_0

    .line 257
    new-instance v2, Lv;

    .line 259
    invoke-direct {v2, v1, v9, v4}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    invoke-virtual {v9, v0, v7, v2}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 265
    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 269
    invoke-virtual {v9}, Lx62;->b()V

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 276
    :goto_0
    return-object v8

    .line 277
    :pswitch_7
    check-cast v0, Lsr1;

    .line 279
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 281
    move-object/from16 v1, p1

    .line 283
    check-cast v1, Lv35;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-interface {v0, v6}, Lsr1;->a(I)V

    .line 291
    iget-object v0, v1, Lv35;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onPromptChanged(Ljava/lang/String;)V

    .line 296
    return-object v8

    .line 297
    :pswitch_8
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 299
    check-cast v9, Lse4;

    .line 301
    move-object/from16 v1, p1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Llt1;

    .line 314
    iget-boolean v2, v2, Llt1;->d:Z

    .line 316
    if-eqz v2, :cond_2

    .line 318
    invoke-virtual {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->toggleImageSelection(Ljava/lang/String;)V

    .line 321
    :cond_2
    return-object v8

    .line 322
    :pswitch_9
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 324
    check-cast v9, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;

    .line 326
    move-object/from16 v1, p1

    .line 328
    check-cast v1, Ljava/lang/Throwable;

    .line 330
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/android/HandlerContext;->h(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;Ljava/lang/Throwable;)Lyw4;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_a
    check-cast v0, Lzn1;

    .line 337
    check-cast v9, Ljava/util/ArrayList;

    .line 339
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Loz3;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v0, v0, Lzn1;->b:Lxn1;

    .line 348
    const-string v2, "INSERT OR REPLACE INTO `generated_images` (`id`,`prompt`,`imageUrl`,`localImagePath`,`width`,`height`,`createdAt`,`isFavorite`,`generationTime`,`model`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 350
    invoke-interface {v1, v2}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 353
    move-result-object v1

    .line 354
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v2

    .line 358
    :cond_3
    :goto_1
    if-ge v6, v2, :cond_4

    .line 360
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 366
    if-eqz v3, :cond_3

    .line 368
    invoke-virtual {v0, v1, v3}, Lxn1;->E(Luz3;Ljava/lang/Object;)V

    .line 371
    invoke-interface {v1}, Luz3;->L()Z

    .line 374
    invoke-interface {v1}, Luz3;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object v2, v0

    .line 380
    goto :goto_2

    .line 381
    :cond_4
    invoke-static {v1, v5}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 384
    return-object v8

    .line 385
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-static {v1, v2}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 390
    throw v0

    .line 391
    :pswitch_b
    check-cast v0, Lzn1;

    .line 393
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 395
    move-object/from16 v1, p1

    .line 397
    check-cast v1, Loz3;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iget-object v0, v0, Lzn1;->b:Lxn1;

    .line 404
    invoke-virtual {v0, v1, v9}, Ltr4;->e0(Loz3;Ljava/lang/Object;)V

    .line 407
    return-object v8

    .line 408
    :pswitch_c
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 410
    check-cast v9, Landroid/content/Context;

    .line 412
    move-object/from16 v1, p1

    .line 414
    check-cast v1, Ljava/util/List;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    move-object v2, v1

    .line 420
    check-cast v2, Ljava/util/Collection;

    .line 422
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_5

    .line 428
    invoke-virtual {v0, v9, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onReferenceImagesSelected(Landroid/content/Context;Ljava/util/List;)V

    .line 431
    :cond_5
    return-object v8

    .line 432
    :pswitch_d
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 434
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 436
    move-object/from16 v1, p1

    .line 438
    check-cast v1, Ljava/lang/Throwable;

    .line 440
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/future/FutureKt;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lyw4;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_e
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 447
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 449
    move-object/from16 v1, p1

    .line 451
    check-cast v1, Ler;

    .line 453
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$setCachedUpdateInfo$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;Ler;)V

    .line 456
    iget v3, v1, Ler;->b:I

    .line 458
    if-ne v3, v2, :cond_b

    .line 460
    iget-object v2, v1, Ler;->e:Landroid/app/PendingIntent;

    .line 462
    if-eqz v2, :cond_6

    .line 464
    goto :goto_3

    .line 465
    :cond_6
    move-object v2, v5

    .line 466
    :goto_3
    if-eqz v2, :cond_7

    .line 468
    goto :goto_4

    .line 469
    :cond_7
    iget-object v2, v1, Ler;->f:Landroid/app/PendingIntent;

    .line 471
    if-eqz v2, :cond_8

    .line 473
    move-object v5, v2

    .line 474
    :cond_8
    if-eqz v5, :cond_9

    .line 476
    :goto_4
    move v14, v7

    .line 477
    goto :goto_5

    .line 478
    :cond_9
    move v14, v6

    .line 479
    :goto_5
    if-eqz v14, :cond_a

    .line 481
    new-instance v10, Ldr;

    .line 483
    iget v11, v1, Ler;->a:I

    .line 485
    iget v13, v1, Ler;->d:I

    .line 487
    iget v15, v1, Ler;->c:I

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-direct/range {v10 .. v15}, Ldr;-><init>(ILjava/lang/String;IZI)V

    .line 493
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lpr$a;

    .line 499
    invoke-direct {v1, v10}, Lpr$a;-><init>(Ldr;)V

    .line 502
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 505
    new-instance v0, Lpr$a;

    .line 507
    invoke-direct {v0, v10}, Lpr$a;-><init>(Ldr;)V

    .line 510
    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    goto :goto_6

    .line 514
    :cond_a
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lpr$f;->a:Lpr$f;

    .line 520
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 523
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    goto :goto_6

    .line 527
    :cond_b
    if-ne v3, v7, :cond_c

    .line 529
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Lpr$f;->a:Lpr$f;

    .line 535
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 538
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    goto :goto_6

    .line 542
    :cond_c
    iget v1, v1, Ler;->c:I

    .line 544
    const/16 v2, 0xb

    .line 546
    if-ne v1, v2, :cond_d

    .line 548
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 551
    move-result-object v0

    .line 552
    sget-object v1, Lpr$c;->a:Lpr$c;

    .line 554
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 557
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    goto :goto_6

    .line 561
    :cond_d
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 564
    move-result-object v0

    .line 565
    sget-object v1, Lpr$f;->a:Lpr$f;

    .line 567
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 570
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :goto_6
    return-object v8

    .line 574
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 576
    move-object v1, v9

    .line 577
    check-cast v1, Ljava/util/List;

    .line 579
    move-object/from16 v9, p1

    .line 581
    check-cast v9, Ld01;

    .line 583
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    invoke-interface {v9}, Ld01;->g()J

    .line 589
    move-result-wide v2

    .line 590
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 593
    move-result v2

    .line 594
    const v3, 0x3e99999a    # 0.3f

    .line 597
    mul-float/2addr v2, v3

    .line 598
    invoke-interface {v9}, Ld01;->g()J

    .line 601
    move-result-wide v3

    .line 602
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 605
    move-result v3

    .line 606
    const v4, 0x3e4ccccd    # 0.2f

    .line 609
    mul-float/2addr v3, v4

    .line 610
    invoke-static {v2, v3}, Ltr4;->x(FF)J

    .line 613
    move-result-wide v2

    .line 614
    invoke-interface {v9}, Ld01;->g()J

    .line 617
    move-result-wide v4

    .line 618
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 621
    move-result v4

    .line 622
    const v5, 0x3f4ccccd    # 0.8f

    .line 625
    mul-float/2addr v4, v5

    .line 626
    const/16 v5, 0x8

    .line 628
    invoke-static {v0, v2, v3, v4, v5}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 631
    move-result-object v10

    .line 632
    invoke-interface {v9}, Ld01;->g()J

    .line 635
    move-result-wide v13

    .line 636
    const/16 v16, 0x0

    .line 638
    const/16 v17, 0x7a

    .line 640
    const-wide/16 v11, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    invoke-static/range {v9 .. v17}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v0, v0}, Ltr4;->x(FF)J

    .line 650
    move-result-wide v2

    .line 651
    invoke-interface {v9}, Ld01;->g()J

    .line 654
    move-result-wide v4

    .line 655
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 658
    move-result v0

    .line 659
    invoke-interface {v9}, Ld01;->g()J

    .line 662
    move-result-wide v4

    .line 663
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 666
    move-result v4

    .line 667
    invoke-static {v0, v4}, Ltr4;->x(FF)J

    .line 670
    move-result-wide v4

    .line 671
    const/16 v6, 0x8

    .line 673
    invoke-static/range {v1 .. v6}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 676
    move-result-object v10

    .line 677
    invoke-interface {v9}, Ld01;->g()J

    .line 680
    move-result-wide v13

    .line 681
    invoke-static/range {v9 .. v17}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 684
    return-object v8

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
