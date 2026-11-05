.class public final synthetic Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk3;->a:B

    iput-object p1, p0, Lbk3;->b:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbk3;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lbk3;->b:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lch0;->a:Lt60;

    .line 11
    const/16 v6, 0x10

    .line 13
    sget-object v7, Lyw4;->a:Lyw4;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v0, p1

    .line 20
    check-cast v0, Lbe2;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Lih0;

    .line 26
    move-object/from16 v2, p3

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v0, v2, 0x11

    .line 39
    if-ne v0, v6, :cond_1

    .line 41
    invoke-virtual {v1}, Lih0;->B()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Ld92;->A:Le22;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :goto_1
    move-object v10, v0

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_2
    new-instance v8, Ld22;

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v18, 0x60

    .line 66
    const/16 v17, 0x0

    .line 68
    const/high16 v10, 0x41c00000    # 24.0f

    .line 70
    const/high16 v11, 0x41c00000    # 24.0f

    .line 72
    const/high16 v12, 0x41c00000    # 24.0f

    .line 74
    const/high16 v13, 0x41c00000    # 24.0f

    .line 76
    const-wide/16 v14, 0x0

    .line 78
    const-string v9, "Rounded.Collections"

    .line 80
    invoke-direct/range {v8 .. v18}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 83
    sget v0, Lv15;->a:I

    .line 85
    new-instance v0, Lwc4;

    .line 87
    sget-wide v9, Lxc0;->b:J

    .line 89
    invoke-direct {v0, v9, v10}, Lwc4;-><init>(J)V

    .line 92
    new-instance v11, Lyk;

    .line 94
    invoke-direct {v11}, Lyk;-><init>()V

    .line 97
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    const/high16 v4, 0x41b00000    # 22.0f

    .line 101
    invoke-virtual {v11, v4, v2}, Lyk;->l(FF)V

    .line 104
    const/high16 v2, 0x40800000    # 4.0f

    .line 106
    invoke-virtual {v11, v4, v2}, Lyk;->j(FF)V

    .line 109
    const/high16 v16, -0x40000000    # -2.0f

    .line 111
    const/high16 v17, -0x40000000    # -2.0f

    .line 113
    const/4 v12, 0x0

    .line 114
    const v13, -0x40733333    # -1.1f

    .line 117
    const v14, -0x4099999a    # -0.9f

    .line 120
    const/high16 v15, -0x40000000    # -2.0f

    .line 122
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 125
    const/high16 v2, 0x41000000    # 8.0f

    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    invoke-virtual {v11, v2, v4}, Lyk;->j(FF)V

    .line 132
    const/high16 v17, 0x40000000    # 2.0f

    .line 134
    const v12, -0x40733333    # -1.1f

    .line 137
    const/4 v13, 0x0

    .line 138
    const/high16 v14, -0x40000000    # -2.0f

    .line 140
    const v15, 0x3f666666    # 0.9f

    .line 143
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    .line 148
    invoke-virtual {v11, v2}, Lyk;->p(F)V

    .line 151
    const/high16 v16, 0x40000000    # 2.0f

    .line 153
    const/4 v12, 0x0

    .line 154
    const v13, 0x3f8ccccd    # 1.1f

    .line 157
    const v14, 0x3f666666    # 0.9f

    .line 160
    const/high16 v15, 0x40000000    # 2.0f

    .line 162
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 165
    invoke-virtual {v11, v2}, Lyk;->i(F)V

    .line 168
    const/high16 v17, -0x40000000    # -2.0f

    .line 170
    const v12, 0x3f8ccccd    # 1.1f

    .line 173
    const/4 v13, 0x0

    .line 174
    const/high16 v14, 0x40000000    # 2.0f

    .line 176
    const v15, -0x4099999a    # -0.9f

    .line 179
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 182
    invoke-virtual {v11}, Lyk;->e()V

    .line 185
    const v2, 0x41366666    # 11.4f

    .line 188
    const v4, 0x41487ae1    # 12.53f

    .line 191
    invoke-virtual {v11, v2, v4}, Lyk;->l(FF)V

    .line 194
    const v2, 0x3fd0a3d7    # 1.63f

    .line 197
    const v4, 0x400b851f    # 2.18f

    .line 200
    invoke-virtual {v11, v2, v4}, Lyk;->k(FF)V

    .line 203
    const v2, 0x40251eb8    # 2.58f

    .line 206
    const v4, -0x3fb1eb85    # -3.22f

    .line 209
    invoke-virtual {v11, v2, v4}, Lyk;->k(FF)V

    .line 212
    const v16, 0x3f47ae14    # 0.78f

    .line 215
    const/16 v17, 0x0

    .line 217
    const v12, 0x3e4ccccd    # 0.2f

    .line 220
    const/high16 v13, -0x41800000    # -0.25f

    .line 222
    const v14, 0x3f147ae1    # 0.58f

    .line 225
    const/high16 v15, -0x41800000    # -0.25f

    .line 227
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 230
    const v2, 0x403d70a4    # 2.96f

    .line 233
    const v4, 0x406ccccd    # 3.7f

    .line 236
    invoke-virtual {v11, v2, v4}, Lyk;->k(FF)V

    .line 239
    const v16, -0x413851ec    # -0.39f

    .line 242
    const v17, 0x3f4f5c29    # 0.81f

    .line 245
    const v12, 0x3e851eb8    # 0.26f

    .line 248
    const v13, 0x3ea8f5c3    # 0.33f

    .line 251
    const v14, 0x3cf5c28f    # 0.03f

    .line 254
    const v15, 0x3f4f5c29    # 0.81f

    .line 257
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 260
    const/high16 v2, 0x41100000    # 9.0f

    .line 262
    const/high16 v4, 0x41800000    # 16.0f

    .line 264
    invoke-virtual {v11, v2, v4}, Lyk;->j(FF)V

    .line 267
    const v16, -0x41333333    # -0.4f

    .line 270
    const v17, -0x40b33333    # -0.8f

    .line 273
    const v12, -0x412e147b    # -0.41f

    .line 276
    const/4 v13, 0x0

    .line 277
    const v14, -0x40d9999a    # -0.65f

    .line 280
    const v15, -0x410f5c29    # -0.47f

    .line 283
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 286
    const v2, -0x3fd51eb8    # -2.67f

    .line 289
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    invoke-virtual {v11, v4, v2}, Lyk;->k(FF)V

    .line 294
    const v16, 0x3f4ccccd    # 0.8f

    .line 297
    const/16 v17, 0x0

    .line 299
    const v12, 0x3e4ccccd    # 0.2f

    .line 302
    const v13, -0x417ae148    # -0.26f

    .line 305
    const v14, 0x3f19999a    # 0.6f

    .line 308
    const v15, -0x417ae148    # -0.26f

    .line 311
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 314
    invoke-virtual {v11}, Lyk;->e()V

    .line 317
    const/high16 v2, 0x40e00000    # 7.0f

    .line 319
    invoke-virtual {v11, v4, v2}, Lyk;->l(FF)V

    .line 322
    const/high16 v2, 0x41500000    # 13.0f

    .line 324
    invoke-virtual {v11, v2}, Lyk;->p(F)V

    .line 327
    const/high16 v16, 0x40000000    # 2.0f

    .line 329
    const/high16 v17, 0x40000000    # 2.0f

    .line 331
    const/4 v12, 0x0

    .line 332
    const v13, 0x3f8ccccd    # 1.1f

    .line 335
    const v14, 0x3f666666    # 0.9f

    .line 338
    const/high16 v15, 0x40000000    # 2.0f

    .line 340
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 343
    invoke-virtual {v11, v2}, Lyk;->i(F)V

    .line 346
    const/high16 v16, 0x3f800000    # 1.0f

    .line 348
    const/high16 v17, -0x40800000    # -1.0f

    .line 350
    const v12, 0x3f0ccccd    # 0.55f

    .line 353
    const/4 v13, 0x0

    .line 354
    const/high16 v14, 0x3f800000    # 1.0f

    .line 356
    const v15, -0x4119999a    # -0.45f

    .line 359
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 362
    const v2, -0x4119999a    # -0.45f

    .line 365
    const/high16 v4, -0x40800000    # -1.0f

    .line 367
    invoke-virtual {v11, v2, v4, v4, v4}, Lyk;->n(FFFF)V

    .line 370
    const/high16 v2, 0x40a00000    # 5.0f

    .line 372
    const/high16 v4, 0x41a00000    # 20.0f

    .line 374
    invoke-virtual {v11, v2, v4}, Lyk;->j(FF)V

    .line 377
    const/high16 v16, -0x40800000    # -1.0f

    .line 379
    const v12, -0x40f33333    # -0.55f

    .line 382
    const/high16 v14, -0x40800000    # -1.0f

    .line 384
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 387
    const/high16 v2, 0x40e00000    # 7.0f

    .line 389
    const/high16 v4, 0x40800000    # 4.0f

    .line 391
    invoke-virtual {v11, v4, v2}, Lyk;->j(FF)V

    .line 394
    const/4 v12, 0x0

    .line 395
    const v13, -0x40f33333    # -0.55f

    .line 398
    const v14, -0x4119999a    # -0.45f

    .line 401
    const/high16 v15, -0x40800000    # -1.0f

    .line 403
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 406
    const v2, 0x3ee66666    # 0.45f

    .line 409
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    const/high16 v6, -0x40800000    # -1.0f

    .line 413
    invoke-virtual {v11, v6, v2, v6, v4}, Lyk;->n(FFFF)V

    .line 416
    invoke-virtual {v11}, Lyk;->e()V

    .line 419
    iget-object v2, v11, Lyk;->a:Ljava/util/ArrayList;

    .line 421
    invoke-static {v8, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 424
    invoke-virtual {v8}, Ld22;->b()Le22;

    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Ld92;->A:Le22;

    .line 430
    goto/16 :goto_1

    .line 432
    :goto_2
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getPointsBalance()I

    .line 435
    move-result v13

    .line 436
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v5, :cond_3

    .line 442
    new-instance v0, Leo2;

    .line 444
    const/4 v2, 0x7

    .line 445
    invoke-direct {v0, v2}, Leo2;-><init>(B)V

    .line 448
    invoke-virtual {v1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 451
    :cond_3
    move-object v14, v0

    .line 452
    check-cast v14, Lgj1;

    .line 454
    const v18, 0xd86c36

    .line 457
    const/16 v19, 0x100

    .line 459
    const-string v8, "批量生成（4 张图片）"

    .line 461
    const-string v9, "一次生成 4 张图片而非 2 张"

    .line 463
    const/16 v11, 0xa

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v15, 0x1

    .line 467
    const/16 v16, 0x0

    .line 469
    move-object/from16 v17, v1

    .line 471
    invoke-static/range {v8 .. v19}, Lrf4;->f(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;Lih0;II)V

    .line 474
    :goto_3
    return-object v7

    .line 475
    :pswitch_0
    move-object/from16 v0, p1

    .line 477
    check-cast v0, Lbe2;

    .line 479
    move-object/from16 v1, p2

    .line 481
    check-cast v1, Lih0;

    .line 483
    move-object/from16 v2, p3

    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v2

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    and-int/lit8 v0, v2, 0x11

    .line 496
    if-ne v0, v6, :cond_5

    .line 498
    invoke-virtual {v1}, Lih0;->B()Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_4

    .line 504
    goto :goto_4

    .line 505
    :cond_4
    invoke-virtual {v1}, Lih0;->P()V

    .line 508
    goto :goto_5

    .line 509
    :cond_5
    :goto_4
    invoke-static {}, Lls2;->u()Le22;

    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getPointsBalance()I

    .line 516
    move-result v13

    .line 517
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v5, :cond_6

    .line 523
    new-instance v0, Leo2;

    .line 525
    const/16 v2, 0x8

    .line 527
    invoke-direct {v0, v2}, Leo2;-><init>(B)V

    .line 530
    invoke-virtual {v1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 533
    :cond_6
    move-object v14, v0

    .line 534
    check-cast v14, Lgj1;

    .line 536
    const v18, 0xd86c36

    .line 539
    const/16 v19, 0x100

    .line 541
    const-string v8, "高级风格包"

    .line 543
    const-string v9, "解锁 10 款额外高级艺术风格"

    .line 545
    const/16 v11, 0x8

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v15, 0x1

    .line 549
    const/16 v16, 0x0

    .line 551
    move-object/from16 v17, v1

    .line 553
    invoke-static/range {v8 .. v19}, Lrf4;->f(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;Lih0;II)V

    .line 556
    :goto_5
    return-object v7

    .line 557
    :pswitch_1
    move-object/from16 v1, p1

    .line 559
    check-cast v1, Lbe2;

    .line 561
    move-object/from16 v2, p2

    .line 563
    check-cast v2, Lih0;

    .line 565
    move-object/from16 v3, p3

    .line 567
    check-cast v3, Ljava/lang/Integer;

    .line 569
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result v3

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    and-int/lit8 v1, v3, 0x11

    .line 578
    if-ne v1, v6, :cond_8

    .line 580
    invoke-virtual {v2}, Lih0;->B()Z

    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_7

    .line 586
    goto :goto_6

    .line 587
    :cond_7
    invoke-virtual {v2}, Lih0;->P()V

    .line 590
    goto :goto_7

    .line 591
    :cond_8
    :goto_6
    invoke-static {}, Laf;->c()Le22;

    .line 594
    move-result-object v10

    .line 595
    iget-object v13, v0, Lbk3;->b:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 597
    invoke-virtual {v13}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isAdvancedOptionsUnlocked()Z

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v13}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getPointsBalance()I

    .line 604
    move-result v1

    .line 605
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 608
    move-result v3

    .line 609
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 612
    move-result-object v6

    .line 613
    if-nez v3, :cond_9

    .line 615
    if-ne v6, v5, :cond_a

    .line 617
    :cond_9
    new-instance v11, Lw1;

    .line 619
    const/16 v17, 0x0

    .line 621
    const/16 v18, 0x1d

    .line 623
    const/4 v12, 0x0

    .line 624
    const-class v14, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 626
    const-string v15, "unlockAdvancedOptions"

    .line 628
    const-string v16, "unlockAdvancedOptions()V"

    .line 630
    invoke-direct/range {v11 .. v18}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 633
    invoke-virtual {v2, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 636
    move-object v6, v11

    .line 637
    :cond_a
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 639
    move-object v14, v6

    .line 640
    check-cast v14, Lgj1;

    .line 642
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 645
    move-result v3

    .line 646
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 649
    move-result-object v6

    .line 650
    if-nez v3, :cond_b

    .line 652
    if-ne v6, v5, :cond_c

    .line 654
    :cond_b
    new-instance v6, Lak3;

    .line 656
    invoke-direct {v6, v13, v4}, Lak3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 659
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 662
    :cond_c
    move-object/from16 v16, v6

    .line 664
    check-cast v16, Lgj1;

    .line 666
    const/16 v18, 0xc36

    .line 668
    const/16 v19, 0x80

    .line 670
    const-string v8, "高级图像选项"

    .line 672
    const-string v9, "永久解锁景别、灯光、镜头角度与配色！（不再有 24 小时限制）"

    .line 674
    const/16 v11, 0xa

    .line 676
    const/4 v15, 0x0

    .line 677
    move v12, v0

    .line 678
    move v13, v1

    .line 679
    move-object/from16 v17, v2

    .line 681
    invoke-static/range {v8 .. v19}, Lrf4;->f(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;Lih0;II)V

    .line 684
    :goto_7
    return-object v7

    .line 685
    :pswitch_2
    move-object/from16 v1, p1

    .line 687
    check-cast v1, Lbe2;

    .line 689
    move-object/from16 v3, p2

    .line 691
    check-cast v3, Lih0;

    .line 693
    move-object/from16 v4, p3

    .line 695
    check-cast v4, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v4

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    and-int/lit8 v1, v4, 0x11

    .line 706
    if-ne v1, v6, :cond_e

    .line 708
    invoke-virtual {v3}, Lih0;->B()Z

    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_d

    .line 714
    goto :goto_8

    .line 715
    :cond_d
    invoke-virtual {v3}, Lih0;->P()V

    .line 718
    goto :goto_9

    .line 719
    :cond_e
    :goto_8
    invoke-static {}, Ls50;->A()Le22;

    .line 722
    move-result-object v10

    .line 723
    iget-object v13, v0, Lbk3;->b:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 725
    invoke-virtual {v13}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->isModelSelectorUnlocked()Z

    .line 728
    move-result v0

    .line 729
    invoke-virtual {v13}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getPointsBalance()I

    .line 732
    move-result v1

    .line 733
    invoke-virtual {v3, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 736
    move-result v4

    .line 737
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 740
    move-result-object v6

    .line 741
    if-nez v4, :cond_f

    .line 743
    if-ne v6, v5, :cond_10

    .line 745
    :cond_f
    new-instance v11, Lw1;

    .line 747
    const/16 v17, 0x0

    .line 749
    const/16 v18, 0x1c

    .line 751
    const/4 v12, 0x0

    .line 752
    const-class v14, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 754
    const-string v15, "unlockModelSelector"

    .line 756
    const-string v16, "unlockModelSelector()V"

    .line 758
    invoke-direct/range {v11 .. v18}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 761
    invoke-virtual {v3, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 764
    move-object v6, v11

    .line 765
    :cond_10
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 767
    move-object v14, v6

    .line 768
    check-cast v14, Lgj1;

    .line 770
    invoke-virtual {v3, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 773
    move-result v4

    .line 774
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 777
    move-result-object v6

    .line 778
    if-nez v4, :cond_11

    .line 780
    if-ne v6, v5, :cond_12

    .line 782
    :cond_11
    new-instance v6, Lak3;

    .line 784
    invoke-direct {v6, v13, v2}, Lak3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 787
    invoke-virtual {v3, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 790
    :cond_12
    move-object/from16 v16, v6

    .line 792
    check-cast v16, Lgj1;

    .line 794
    const/16 v18, 0xc36

    .line 796
    const/16 v19, 0x80

    .line 798
    const-string v8, "AI 模型选择器"

    .line 800
    const-string v9, "可从 7 款高级 AI 模型中选择，包括 FLUX、Stable Diffusion、日式 SD XL 等！"

    .line 802
    const/4 v11, 0x5

    .line 803
    const/4 v15, 0x0

    .line 804
    move v12, v0

    .line 805
    move v13, v1

    .line 806
    move-object/from16 v17, v3

    .line 808
    invoke-static/range {v8 .. v19}, Lrf4;->f(Ljava/lang/String;Ljava/lang/String;Le22;IZILgj1;ZLgj1;Lih0;II)V

    .line 811
    :goto_9
    return-object v7

    .line 812
    :pswitch_3
    move-object/from16 v0, p1

    .line 814
    check-cast v0, Lbe2;

    .line 816
    move-object/from16 v1, p2

    .line 818
    check-cast v1, Lih0;

    .line 820
    move-object/from16 v2, p3

    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 827
    move-result v2

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    and-int/lit8 v0, v2, 0x11

    .line 833
    if-ne v0, v6, :cond_14

    .line 835
    invoke-virtual {v1}, Lih0;->B()Z

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_13

    .line 841
    goto :goto_a

    .line 842
    :cond_13
    invoke-virtual {v1}, Lih0;->P()V

    .line 845
    goto :goto_b

    .line 846
    :cond_14
    :goto_a
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getPointsBalance()I

    .line 849
    move-result v0

    .line 850
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getTotalPointsEarned()I

    .line 853
    move-result v2

    .line 854
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getTotalPointsSpent()I

    .line 857
    move-result v3

    .line 858
    invoke-static {v0, v2, v3, v1, v4}, Lrf4;->o(IIILih0;I)V

    .line 861
    :goto_b
    return-object v7

    .line 862
    :pswitch_4
    move-object/from16 v0, p1

    .line 864
    check-cast v0, Lbe2;

    .line 866
    move-object/from16 v14, p2

    .line 868
    check-cast v14, Lih0;

    .line 870
    move-object/from16 v1, p3

    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 877
    move-result v1

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    and-int/lit8 v0, v1, 0x11

    .line 883
    if-ne v0, v6, :cond_16

    .line 885
    invoke-virtual {v14}, Lih0;->B()Z

    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_15

    .line 891
    goto :goto_c

    .line 892
    :cond_15
    invoke-virtual {v14}, Lih0;->P()V

    .line 895
    goto/16 :goto_d

    .line 897
    :cond_16
    :goto_c
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getShowDailyBonusNotification()Z

    .line 900
    move-result v8

    .line 901
    const v0, 0x44bb8000    # 1500.0f

    .line 904
    const/4 v1, 0x4

    .line 905
    const/high16 v6, 0x3f000000    # 0.5f

    .line 907
    const/4 v9, 0x0

    .line 908
    invoke-static {v6, v0, v9, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    if-ne v1, v5, :cond_17

    .line 918
    new-instance v1, Ljt1;

    .line 920
    const/16 v6, 0x1b

    .line 922
    invoke-direct {v1, v6}, Ljt1;-><init>(B)V

    .line 925
    invoke-virtual {v14, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 928
    :cond_17
    check-cast v1, Lhj1;

    .line 930
    sget-object v6, Lz51;->a:Lzu4;

    .line 932
    new-instance v6, Ly51;

    .line 934
    invoke-direct {v6, v1, v2}, Ly51;-><init>(Lhj1;B)V

    .line 937
    new-instance v1, Ld61;

    .line 939
    new-instance v15, Ljt4;

    .line 941
    new-instance v2, Lja4;

    .line 943
    invoke-direct {v2, v6, v0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 946
    const/16 v20, 0x0

    .line 948
    const/16 v21, 0x3d

    .line 950
    const/16 v16, 0x0

    .line 952
    const/16 v18, 0x0

    .line 954
    const/16 v19, 0x0

    .line 956
    move-object/from16 v17, v2

    .line 958
    invoke-direct/range {v15 .. v21}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 961
    invoke-direct {v1, v15}, Ld61;-><init>(Ljt4;)V

    .line 964
    const/16 v0, 0x190

    .line 966
    const/4 v2, 0x6

    .line 967
    invoke-static {v0, v4, v9, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 970
    move-result-object v0

    .line 971
    const/4 v6, 0x2

    .line 972
    invoke-static {v0, v6}, Lz51;->b(Lxu4;I)Ld61;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v0}, Ld61;->a(Ld61;)Ld61;

    .line 979
    move-result-object v0

    .line 980
    const/16 v1, 0xf

    .line 982
    invoke-static {v9, v1}, Lz51;->a(Lqb1;I)Ld61;

    .line 985
    move-result-object v10

    .line 986
    invoke-virtual {v0, v10}, Ld61;->a(Ld61;)Ld61;

    .line 989
    move-result-object v10

    .line 990
    const/16 v0, 0x12c

    .line 992
    invoke-static {v0, v4, v9, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 999
    move-result-object v11

    .line 1000
    if-ne v11, v5, :cond_18

    .line 1002
    new-instance v11, Ljt1;

    .line 1004
    const/16 v5, 0x1c

    .line 1006
    invoke-direct {v11, v5}, Ljt1;-><init>(B)V

    .line 1009
    invoke-virtual {v14, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1012
    :cond_18
    check-cast v11, Lhj1;

    .line 1014
    new-instance v5, Ly51;

    .line 1016
    const/4 v12, 0x3

    .line 1017
    invoke-direct {v5, v11, v12}, Ly51;-><init>(Lhj1;B)V

    .line 1020
    new-instance v11, Lo71;

    .line 1022
    new-instance v15, Ljt4;

    .line 1024
    new-instance v12, Lja4;

    .line 1026
    invoke-direct {v12, v5, v0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 1029
    const/16 v20, 0x0

    .line 1031
    const/16 v21, 0x3d

    .line 1033
    const/16 v16, 0x0

    .line 1035
    const/16 v18, 0x0

    .line 1037
    const/16 v19, 0x0

    .line 1039
    move-object/from16 v17, v12

    .line 1041
    invoke-direct/range {v15 .. v21}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 1044
    invoke-direct {v11, v15}, Lo71;-><init>(Ljt4;)V

    .line 1047
    const/16 v0, 0xc8

    .line 1049
    invoke-static {v0, v4, v9, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v6}, Lz51;->c(Lxu4;I)Lo71;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v11, v0}, Lo71;->a(Lo71;)Lo71;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v9, v1}, Lz51;->f(Lqb1;I)Lo71;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Lo71;->a(Lo71;)Lo71;

    .line 1068
    move-result-object v11

    .line 1069
    new-instance v0, Lbk3;

    .line 1071
    invoke-direct {v0, v3, v4}, Lbk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 1074
    const v1, -0x45914747

    .line 1077
    invoke-static {v1, v0, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1080
    move-result-object v13

    .line 1081
    const/high16 v15, 0x30000

    .line 1083
    const/16 v16, 0x12

    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 1090
    :goto_d
    return-object v7

    .line 1091
    :pswitch_5
    move-object/from16 v1, p1

    .line 1093
    check-cast v1, Lem;

    .line 1095
    move-object/from16 v2, p2

    .line 1097
    check-cast v2, Lih0;

    .line 1099
    move-object/from16 v3, p3

    .line 1101
    check-cast v3, Ljava/lang/Integer;

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    iget-object v10, v0, Lbk3;->b:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 1111
    invoke-virtual {v2, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    if-nez v0, :cond_19

    .line 1121
    if-ne v1, v5, :cond_1a

    .line 1123
    :cond_19
    new-instance v8, Lw1;

    .line 1125
    const/4 v14, 0x0

    .line 1126
    const/16 v15, 0x1a

    .line 1128
    const/4 v9, 0x0

    .line 1129
    const-class v11, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 1131
    const-string v12, "dismissDailyBonusNotification"

    .line 1133
    const-string v13, "dismissDailyBonusNotification()V"

    .line 1135
    invoke-direct/range {v8 .. v15}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1138
    invoke-virtual {v2, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1141
    move-object v1, v8

    .line 1142
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1144
    check-cast v1, Lgj1;

    .line 1146
    invoke-static {v1, v2, v4}, Lrf4;->b(Lgj1;Lih0;I)V

    .line 1149
    return-object v7

    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
