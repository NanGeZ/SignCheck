.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly9;->a:B

    iput-object p1, p0, Ly9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ly9;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ly9;->b:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 14
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->a:Landroid/content/Context;

    .line 16
    const-string v1, "theme_preferences_cache"

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v2, 0x23

    .line 42
    if-lt v1, v2, :cond_0

    .line 44
    new-instance v1, Lb95;

    .line 46
    invoke-direct {v1, v0}, La95;-><init>(Landroid/view/Window;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v2, 0x1e

    .line 52
    if-lt v1, v2, :cond_1

    .line 54
    new-instance v1, La95;

    .line 56
    invoke-direct {v1, v0}, La95;-><init>(Landroid/view/Window;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v2, 0x1a

    .line 62
    if-lt v1, v2, :cond_2

    .line 64
    new-instance v1, Lz85;

    .line 66
    invoke-direct {v1, v0}, Ly85;-><init>(Landroid/view/Window;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ly85;

    .line 72
    invoke-direct {v1, v0}, Ly85;-><init>(Landroid/view/Window;)V

    .line 75
    :goto_0
    invoke-virtual {v1, v3}, Ly04;->q(Z)V

    .line 78
    sget-object v0, Lyw4;->a:Lyw4;

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 83
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->showCropDialog()V

    .line 86
    sget-object v0, Lyw4;->a:Lyw4;

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v0, Lv92;

    .line 102
    invoke-virtual {v0}, Lv92;->b()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lv92;->a:Ljava/lang/Object;

    .line 108
    check-cast v0, Lpy3;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0}, Lpy3;->a()V

    .line 116
    invoke-virtual {v0}, Lpy3;->b()V

    .line 119
    invoke-virtual {v0}, Lpy3;->i()Lcj4;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcj4;->C()Lmi1;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lmi1;->f(Ljava/lang/String;)Lui1;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    check-cast v0, Lw64;

    .line 134
    iget-object v1, v0, Lw64;->h:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    invoke-static {v0, v1}, Ld92;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    :pswitch_5
    return-object v0

    .line 145
    :pswitch_6
    check-cast v0, Ld14;

    .line 147
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lgs3;

    .line 153
    invoke-direct {v2, v0, v3}, Lgs3;-><init>(Ljava/lang/Object;B)V

    .line 156
    invoke-virtual {v1, v2}, Lah2;->a(Leh2;)V

    .line 159
    sget-object v0, Lyw4;->a:Lyw4;

    .line 161
    return-object v0

    .line 162
    :pswitch_7
    check-cast v0, Lp55;

    .line 164
    invoke-static {v0}, Lc72;->Q(Lp55;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    check-cast v0, Ldx3;

    .line 171
    sget-object v1, Lyw4;->a:Lyw4;

    .line 173
    iget-object v2, v0, Ldx3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 175
    if-eqz v2, :cond_3

    .line 177
    iput-boolean v3, v0, Ldx3;->d:Z

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 182
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v3, v0, Ldx3;->a:Landroid/content/Context;

    .line 194
    iget-object v4, v0, Ldx3;->b:Ljava/lang/String;

    .line 196
    new-instance v5, Lcx3;

    .line 198
    invoke-direct {v5, v0}, Lcx3;-><init>(Ldx3;)V

    .line 201
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 204
    :goto_1
    return-object v1

    .line 205
    :pswitch_9
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 207
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->toggleTheme()V

    .line 210
    sget-object v0, Lyw4;->a:Lyw4;

    .line 212
    return-object v0

    .line 213
    :pswitch_a
    check-cast v0, Lr72;

    .line 215
    iget-object v0, v0, Lr72;->a:Lpy3;

    .line 217
    invoke-virtual {v0}, Lpy3;->l()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {v0}, Lpy3;->p()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move v2, v3

    .line 231
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_b
    check-cast v0, Lzz1;

    .line 238
    iget-object v0, v0, Lzz1;->e:Lgj1;

    .line 240
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 243
    sget-object v0, Lyw4;->a:Lyw4;

    .line 245
    return-object v0

    .line 246
    :pswitch_c
    check-cast v0, Lsi1;

    .line 248
    iget-object v1, v0, Lsi1;->c:Lm50;

    .line 250
    iget-object v2, v0, Lsi1;->a:Landroid/content/Context;

    .line 252
    iget-object v3, v0, Lsi1;->b:Ljava/lang/String;

    .line 254
    const/16 v4, 0x18

    .line 256
    if-eqz v3, :cond_6

    .line 258
    iget-boolean v5, v0, Lsi1;->d:Z

    .line 260
    if-eqz v5, :cond_6

    .line 262
    new-instance v5, Ljava/io/File;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    new-instance v3, Lri1;

    .line 279
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Lmq2;

    .line 285
    invoke-direct {v6, v4}, Lmq2;-><init>(B)V

    .line 288
    invoke-direct {v3, v2, v5, v6, v1}, Lri1;-><init>(Landroid/content/Context;Ljava/lang/String;Lmq2;Lm50;)V

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    new-instance v5, Lri1;

    .line 294
    new-instance v6, Lmq2;

    .line 296
    invoke-direct {v6, v4}, Lmq2;-><init>(B)V

    .line 299
    invoke-direct {v5, v2, v3, v6, v1}, Lri1;-><init>(Landroid/content/Context;Ljava/lang/String;Lmq2;Lm50;)V

    .line 302
    move-object v3, v5

    .line 303
    :goto_3
    iget-boolean v0, v0, Lsi1;->f:Z

    .line 305
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 308
    return-object v3

    .line 309
    :pswitch_d
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 311
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->c(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Landroid/content/SharedPreferences;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_e
    move-object v1, v0

    .line 317
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 319
    const-string v4, "ContentModeration"

    .line 321
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 323
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    const-string v0, "profanity_filter_en.txt"

    .line 328
    const-string v6, "nsfw_list.txt"

    .line 330
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v6

    .line 342
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    move-object v7, v0

    .line 353
    check-cast v7, Ljava/lang/String;

    .line 355
    :try_start_0
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->a:Landroid/content/Context;

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 364
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 367
    new-instance v0, Ljava/io/InputStreamReader;

    .line 369
    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 372
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    :try_start_2
    new-instance v0, Lwc0;

    .line 377
    invoke-direct {v0, v9, v2}, Lwc0;-><init>(Ljava/lang/Object;B)V

    .line 380
    new-instance v10, Lcj0;

    .line 382
    invoke-direct {v10, v0}, Lcj0;-><init>(Lp64;)V

    .line 385
    invoke-virtual {v10}, Lcj0;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v0

    .line 389
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_8

    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/String;

    .line 401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-static {v10}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    move-result-object v10

    .line 412
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 414
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 424
    move-result v11

    .line 425
    if-lez v11, :cond_7

    .line 427
    const-string v11, "#"

    .line 429
    invoke-static {v10, v11, v3}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_7

    .line 435
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    goto :goto_5

    .line 439
    :goto_6
    move-object v10, v0

    .line 440
    goto :goto_7

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto :goto_6

    .line 443
    :cond_8
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 446
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    const/4 v0, 0x0

    .line 450
    :try_start_5
    invoke-static {v8, v0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 453
    goto :goto_4

    .line 454
    :catch_0
    move-exception v0

    .line 455
    goto :goto_a

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object v9, v0

    .line 458
    goto :goto_9

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object v10, v0

    .line 461
    goto :goto_8

    .line 462
    :goto_7
    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    :try_start_7
    invoke-static {v9, v10}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 468
    :goto_8
    :try_start_8
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 469
    :catchall_4
    move-exception v0

    .line 470
    :try_start_9
    invoke-static {v9, v10}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 474
    :goto_9
    :try_start_a
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    :try_start_b
    invoke-static {v8, v9}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 480
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    const-string v9, "Failed to load "

    .line 484
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v7

    .line 494
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    goto/16 :goto_4

    .line 499
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 505
    const-string v0, "No profanity files loaded, using fallback"

    .line 507
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const-string v5, "nude"

    .line 512
    const-string v6, "naked"

    .line 514
    const-string v7, "nudity"

    .line 516
    const-string v8, "nudist"

    .line 518
    const-string v9, "porn"

    .line 520
    const-string v10, "pornographic"

    .line 522
    const-string v11, "nsfw"

    .line 524
    const-string v12, "sex"

    .line 526
    const-string v13, "sexual"

    .line 528
    const-string v14, "erotic"

    .line 530
    const-string v15, "xxx"

    .line 532
    const-string v16, "adult content"

    .line 534
    const-string v17, "boobs"

    .line 536
    const-string v18, "boob"

    .line 538
    const-string v19, "breast"

    .line 540
    const-string v20, "breasts"

    .line 542
    const-string v21, "tits"

    .line 544
    const-string v22, "nipple"

    .line 546
    const-string v23, "nipples"

    .line 548
    const-string v24, "sexy"

    .line 550
    const-string v25, "seductive"

    .line 552
    const-string v26, "provocative"

    .line 554
    const-string v27, "sensual"

    .line 556
    const-string v28, "lust"

    .line 558
    const-string v29, "penis"

    .line 560
    const-string v30, "vagina"

    .line 562
    const-string v31, "pussy"

    .line 564
    const-string v32, "cock"

    .line 566
    const-string v33, "dick"

    .line 568
    const-string v34, "genitals"

    .line 570
    const-string v35, "fuck"

    .line 572
    const-string v36, "fucking"

    .line 574
    const-string v37, "shit"

    .line 576
    const-string v38, "bitch"

    .line 578
    const-string v39, "ass"

    .line 580
    const-string v40, "asshole"

    .line 582
    const-string v41, "fetish"

    .line 584
    const-string v42, "stripper"

    .line 586
    const-string v43, "topless"

    .line 588
    const-string v44, "bottomless"

    .line 590
    const-string v45, "kill"

    .line 592
    const-string v46, "murder"

    .line 594
    const-string v47, "torture"

    .line 596
    const-string v48, "blood"

    .line 598
    const-string v49, "gore"

    .line 600
    const-string v50, "violence"

    .line 602
    const-string v51, "minor"

    .line 604
    const-string v52, "underage"

    .line 606
    const-string v53, "loli"

    .line 608
    const-string v54, "lolita"

    .line 610
    const-string v55, "shota"

    .line 612
    const-string v56, "jailbait"

    .line 614
    filled-new-array/range {v5 .. v56}, [Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 621
    move-result-object v5

    .line 622
    goto :goto_b

    .line 623
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 626
    :goto_b
    return-object v5

    .line 627
    :pswitch_f
    check-cast v0, Lx42;

    .line 629
    const-string v1, ":memory:"

    .line 631
    invoke-virtual {v0, v1}, Lx42;->e(Ljava/lang/String;)Loz3;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_10
    check-cast v0, Lh20;

    .line 638
    invoke-static {v0}, Lh20;->b(Lh20;)Llq0;

    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_11
    check-cast v0, Lnt;

    .line 645
    iget-object v0, v0, Lnt;->K:Lyc3;

    .line 647
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lwz1;

    .line 653
    return-object v0

    .line 654
    :pswitch_12
    check-cast v0, [Ljava/lang/Object;

    .line 656
    new-instance v1, Lz3;

    .line 658
    invoke-direct {v1, v0}, Lz3;-><init>([Ljava/lang/Object;)V

    .line 661
    return-object v1

    .line 662
    :pswitch_13
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 664
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->a:Landroid/content/Context;

    .line 666
    const-class v1, Lvd5;

    .line 668
    monitor-enter v1

    .line 669
    :try_start_c
    sget-object v2, Lvd5;->a:Lre5;

    .line 671
    if-nez v2, :cond_c

    .line 673
    new-instance v2, Lqo0;

    .line 675
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_b

    .line 681
    move-object v0, v3

    .line 682
    :cond_b
    invoke-direct {v2, v0}, Lqo0;-><init>(Landroid/content/Context;)V

    .line 685
    new-instance v0, Lre5;

    .line 687
    invoke-direct {v0, v2}, Lre5;-><init>(Lqo0;)V

    .line 690
    sput-object v0, Lvd5;->a:Lre5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 692
    move-object v2, v0

    .line 693
    goto :goto_c

    .line 694
    :catchall_6
    move-exception v0

    .line 695
    goto :goto_d

    .line 696
    :cond_c
    :goto_c
    monitor-exit v1

    .line 697
    iget-object v0, v2, Lre5;->a:Lrd5;

    .line 699
    invoke-interface {v0}, Lrd5;->zza()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lfr;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    return-object v0

    .line 709
    :goto_d
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 710
    throw v0

    .line 711
    :pswitch_14
    check-cast v0, Lot3;

    .line 713
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 715
    check-cast v0, Ljava/lang/Iterable;

    .line 717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v1

    .line 721
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_d

    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lgj1;

    .line 733
    sget-object v2, Lz9;->a:Ljava/lang/Object;

    .line 735
    :try_start_e
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 738
    goto :goto_e

    .line 739
    :catch_1
    move-exception v0

    .line 740
    const-string v2, "AdsInitGate"

    .line 742
    const-string v3, "Queued ad load threw"

    .line 744
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    goto :goto_e

    .line 748
    :cond_d
    sget-object v0, Lyw4;->a:Lyw4;

    .line 750
    return-object v0

    .line 751
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
