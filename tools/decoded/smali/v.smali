.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv;->a:B

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lv;->a:B

    .line 3
    const/16 v1, 0xa

    .line 5
    sget-object v2, Lv41;->a:Lv41;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lyw4;->a:Lyw4;

    .line 11
    iget-object v6, p0, Lv;->c:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Lj35;

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 22
    iget-object p0, p0, Lj35;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    const-string v0, "clipboard"

    .line 32
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v0, Landroid/content/ClipboardManager;

    .line 41
    const-string v1, "视频提示词"

    .line 43
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50
    const-string p0, "提示词已复制到剪贴板"

    .line 52
    invoke-static {v6, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    :cond_0
    return-object v5

    .line 60
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 62
    check-cast v6, La03;

    .line 64
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Set;

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    if-ne v0, v3, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-static {p0, v1}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lj35;

    .line 108
    iget-object v1, v1, Lj35;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v0}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v6, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 121
    return-object v5

    .line 122
    :pswitch_1
    check-cast p0, La03;

    .line 124
    check-cast v6, Lse4;

    .line 126
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 135
    move-result v0

    .line 136
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Luy4;

    .line 142
    iget-object v3, v3, Luy4;->a:Ljava/util/List;

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    move-result v3

    .line 148
    if-ne v0, v3, :cond_3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Luy4;

    .line 157
    iget-object v0, v0, Luy4;->a:Ljava/util/List;

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-static {v0, v1}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 166
    move-result v1

    .line 167
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 186
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {v2}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-interface {p0, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 201
    return-object v5

    .line 202
    :pswitch_2
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 204
    check-cast v6, Lzp4;

    .line 206
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Landroid/content/Context;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v6}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 213
    return-object v5

    .line 214
    :pswitch_3
    check-cast p0, Lsr1;

    .line 216
    check-cast v6, Landroid/content/Context;

    .line 218
    invoke-interface {p0, v4}, Lsr1;->a(I)V

    .line 221
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 223
    const-string v0, "android.intent.action.VIEW"

    .line 225
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 230
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_4

    .line 241
    :catch_0
    const-string p0, "未找到可打开链接的浏览器"

    .line 243
    invoke-static {v6, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 250
    :goto_4
    return-object v5

    .line 251
    :pswitch_4
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 253
    check-cast v6, Lqo2;

    .line 255
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->hideImageSourceDialog()V

    .line 258
    const-string p0, "image/*"

    .line 260
    invoke-virtual {v6, p0, v3}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 263
    return-object v5

    .line 264
    :pswitch_5
    check-cast p0, Lsr1;

    .line 266
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 268
    invoke-interface {p0, v4}, Lsr1;->a(I)V

    .line 271
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->resetAdjustments()V

    .line 274
    return-object v5

    .line 275
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 277
    check-cast v6, Lf44;

    .line 279
    sget-object v0, Llk3;->d:Llk3;

    .line 281
    new-array v1, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 283
    new-instance v2, Le44;

    .line 285
    invoke-direct {v2, v6, v4}, Le44;-><init>(Lf44;B)V

    .line 288
    invoke-static {p0, v0, v1, v2}, Lo14;->q(Ljava/lang/String;Lu14;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lhj1;)Lw64;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_7
    check-cast p0, Lhx3;

    .line 295
    check-cast v6, Lul1;

    .line 297
    iget-object v0, p0, Lhx3;->e:Lik4;

    .line 299
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/content/SharedPreferences;

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    move-result-object v0

    .line 309
    const-string v1, "last_ad_type"

    .line 311
    const-string v2, "regular"

    .line 313
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    invoke-virtual {p0}, Lhx3;->a()V

    .line 323
    invoke-virtual {v6}, Lul1;->invoke()Ljava/lang/Object;

    .line 326
    return-object v5

    .line 327
    :pswitch_8
    check-cast p0, Lyt3;

    .line 329
    check-cast v6, Ljava/lang/CharSequence;

    .line 331
    iget-object p0, p0, Lyt3;->a:Ljava/util/regex/Pattern;

    .line 333
    invoke-virtual {p0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {p0, v4, v6}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_9
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 347
    check-cast v6, Landroid/content/Context;

    .line 349
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->resetRewardedAdFlag()V

    .line 352
    const-string p0, "观看更多广告赚取积分！"

    .line 354
    invoke-static {v6, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 361
    return-object v5

    .line 362
    :pswitch_a
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 364
    check-cast v6, La03;

    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    invoke-interface {v6, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->resetRewardedAdFlag()V

    .line 374
    return-object v5

    .line 375
    :pswitch_b
    check-cast p0, Lkt3;

    .line 377
    check-cast v6, Lcom/google/android/gms/ads/AdLoader;

    .line 379
    iget-boolean p0, p0, Lkt3;->a:Z

    .line 381
    if-nez p0, :cond_5

    .line 383
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 385
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 395
    :cond_5
    return-object v5

    .line 396
    :pswitch_c
    check-cast p0, Lhc1;

    .line 398
    check-cast v6, La03;

    .line 400
    if-eqz p0, :cond_6

    .line 402
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    invoke-interface {v6, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 407
    :cond_6
    return-object v5

    .line 408
    :pswitch_d
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 410
    check-cast v6, Lqo2;

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual {v6, p0, v3}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 422
    return-object v5

    .line 423
    :pswitch_e
    check-cast p0, Lgj1;

    .line 425
    check-cast v6, Lx62;

    .line 427
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 430
    invoke-virtual {v6}, Lx62;->b()V

    .line 433
    return-object v5

    .line 434
    :pswitch_f
    check-cast p0, Lsr1;

    .line 436
    check-cast v6, Lqo2;

    .line 438
    invoke-interface {p0, v4}, Lsr1;->a(I)V

    .line 441
    invoke-static {}, Luw1;->s()Lwf3;

    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {v6, p0, v3}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 448
    return-object v5

    .line 449
    :pswitch_10
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 451
    check-cast v6, La03;

    .line 453
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    invoke-interface {v6, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->deleteSelectedImages()V

    .line 461
    return-object v5

    .line 462
    :pswitch_11
    check-cast p0, La03;

    .line 464
    check-cast v6, Landroid/content/Context;

    .line 466
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 472
    if-eqz v0, :cond_7

    .line 474
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 476
    new-instance v10, Lnm1;

    .line 478
    const/4 v1, 0x2

    .line 479
    invoke-direct {v10, v6, v0, v3, v1}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 482
    const/4 v11, 0x3

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 489
    invoke-interface {p0, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 492
    :cond_7
    return-object v5

    .line 493
    :pswitch_12
    check-cast p0, Landroid/content/Context;

    .line 495
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 497
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->getSelectedImages()Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {p0, v0}, Ltr4;->v0(Landroid/content/Context;Ljava/util/List;)V

    .line 504
    return-object v5

    .line 505
    :pswitch_13
    check-cast p0, Landroid/app/Activity;

    .line 507
    check-cast v6, Lx62;

    .line 509
    if-eqz p0, :cond_9

    .line 511
    invoke-virtual {v6}, Lx62;->a()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_8

    .line 517
    new-instance v0, Le0;

    .line 519
    const/4 v1, 0x4

    .line 520
    invoke-direct {v0, v6, v1}, Le0;-><init>(Lx62;B)V

    .line 523
    const/4 v1, 0x1

    .line 524
    invoke-virtual {v6, p0, v1, v0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 527
    goto :goto_5

    .line 528
    :cond_8
    invoke-virtual {v6}, Lx62;->b()V

    .line 531
    :cond_9
    :goto_5
    return-object v5

    .line 532
    :pswitch_14
    check-cast p0, Lsm1;

    .line 534
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 536
    iget-object p0, p0, Lsm1;->a:Ljava/lang/String;

    .line 538
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 541
    move-result p0

    .line 542
    if-nez p0, :cond_a

    .line 544
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImage()V

    .line 547
    :cond_a
    return-object v5

    .line 548
    :pswitch_15
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 550
    check-cast v6, Lgj1;

    .line 552
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissGenerationRewardDialog()V

    .line 555
    invoke-interface {v6}, Lgj1;->invoke()Ljava/lang/Object;

    .line 558
    return-object v5

    .line 559
    :pswitch_16
    check-cast p0, Lhj1;

    .line 561
    check-cast v6, La03;

    .line 563
    if-eqz p0, :cond_b

    .line 565
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    invoke-interface {v6, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 570
    :cond_b
    return-object v5

    .line 571
    :pswitch_17
    check-cast p0, Lhj1;

    .line 573
    check-cast v6, Ldb1;

    .line 575
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    return-object v5

    .line 583
    :pswitch_18
    check-cast p0, Lhj1;

    .line 585
    check-cast v6, Lca;

    .line 587
    if-eqz p0, :cond_c

    .line 589
    invoke-interface {p0, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_c
    return-object v5

    .line 593
    :pswitch_19
    check-cast p0, Lhj1;

    .line 595
    check-cast v6, Lgm3;

    .line 597
    if-eqz p0, :cond_d

    .line 599
    invoke-interface {p0, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_d
    return-object v5

    .line 603
    :pswitch_1a
    check-cast p0, Li61;

    .line 605
    check-cast v6, Ljava/lang/String;

    .line 607
    new-instance v0, Le61;

    .line 609
    iget-object p0, p0, Li61;->a:[Ljava/lang/Enum;

    .line 611
    array-length v1, p0

    .line 612
    invoke-direct {v0, v6, v1}, Le61;-><init>(Ljava/lang/String;I)V

    .line 615
    array-length v1, p0

    .line 616
    :goto_6
    if-ge v4, v1, :cond_e

    .line 618
    aget-object v2, p0, v4

    .line 620
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v2}, Lxi3;->f(Ljava/lang/String;)V

    .line 627
    add-int/lit8 v4, v4, 0x1

    .line 629
    goto :goto_6

    .line 630
    :cond_e
    return-object v0

    .line 631
    :pswitch_1b
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;

    .line 633
    check-cast v6, Lmv;

    .line 635
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;->access$getFirebaseAuth$p(Lcom/technosub/unlimitedaiimagen/data/repository/AuthRepositoryImpl;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0, v6}, Lcom/google/firebase/auth/FirebaseAuth;->removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 642
    return-object v5

    .line 643
    :pswitch_1c
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 645
    check-cast v6, Landroid/graphics/Bitmap;

    .line 647
    invoke-virtual {p0, v6}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->applyStyleTransfer(Landroid/graphics/Bitmap;)V

    .line 650
    return-object v5

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
