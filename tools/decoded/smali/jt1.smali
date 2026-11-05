.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Ljt1;->a:B

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x12c

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lyw4;->a:Lyw4;

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object/from16 v0, p1

    .line 20
    check-cast v0, [B

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Ljava/lang/String;

    .line 27
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    check-cast v0, Lj23;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v2, "main"

    .line 70
    invoke-virtual {v0, v2}, Lj23;->a(Ljava/lang/String;)V

    .line 73
    iput v1, v0, Lj23;->b:I

    .line 75
    iput-boolean v4, v0, Lj23;->d:Z

    .line 77
    iput-boolean v8, v0, Lj23;->e:Z

    .line 79
    return-object v6

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    check-cast v0, Lj23;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v2, "login"

    .line 89
    invoke-virtual {v0, v2}, Lj23;->a(Ljava/lang/String;)V

    .line 92
    iput v1, v0, Lj23;->b:I

    .line 94
    iput-boolean v4, v0, Lj23;->d:Z

    .line 96
    iput-boolean v8, v0, Lj23;->e:Z

    .line 98
    return-object v6

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 101
    check-cast v0, Lwl;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lb0;

    .line 112
    invoke-direct {v1, v7}, Lb0;-><init>(B)V

    .line 115
    sget-object v4, Lz51;->a:Lzu4;

    .line 117
    new-instance v4, Ly51;

    .line 119
    invoke-direct {v4, v1, v7}, Ly51;-><init>(Lhj1;B)V

    .line 122
    new-instance v1, Lo71;

    .line 124
    new-instance v9, Ljt4;

    .line 126
    new-instance v11, Lja4;

    .line 128
    invoke-direct {v11, v4, v0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v15, 0x3d

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct/range {v9 .. v15}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 140
    invoke-direct {v1, v9}, Lo71;-><init>(Ljt4;)V

    .line 143
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v7}, Lz51;->c(Lxu4;I)Lo71;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lo71;->a(Lo71;)Lo71;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Lwl;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljt1;

    .line 169
    const/16 v4, 0x15

    .line 171
    invoke-direct {v1, v4}, Ljt1;-><init>(B)V

    .line 174
    sget-object v4, Lz51;->a:Lzu4;

    .line 176
    new-instance v4, Ly51;

    .line 178
    invoke-direct {v4, v1, v8}, Ly51;-><init>(Lhj1;B)V

    .line 181
    new-instance v1, Ld61;

    .line 183
    new-instance v9, Ljt4;

    .line 185
    new-instance v11, Lja4;

    .line 187
    invoke-direct {v11, v4, v0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v15, 0x3d

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-direct/range {v9 .. v15}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 199
    invoke-direct {v1, v9}, Ld61;-><init>(Ljt4;)V

    .line 202
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v7}, Lz51;->b(Lxu4;I)Ld61;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ld61;->a(Ld61;)Ld61;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_6
    move-object/from16 v0, p1

    .line 217
    check-cast v0, Lwl;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljt1;

    .line 228
    const/16 v4, 0x14

    .line 230
    invoke-direct {v1, v4}, Ljt1;-><init>(B)V

    .line 233
    sget-object v4, Lz51;->a:Lzu4;

    .line 235
    new-instance v4, Ly51;

    .line 237
    invoke-direct {v4, v1, v7}, Ly51;-><init>(Lhj1;B)V

    .line 240
    new-instance v1, Lo71;

    .line 242
    new-instance v9, Ljt4;

    .line 244
    new-instance v11, Lja4;

    .line 246
    invoke-direct {v11, v4, v0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v15, 0x3d

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-direct/range {v9 .. v15}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 258
    invoke-direct {v1, v9}, Lo71;-><init>(Ljt4;)V

    .line 261
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v7}, Lz51;->c(Lxu4;I)Lo71;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lo71;->a(Lo71;)Lo71;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_7
    move-object/from16 v0, p1

    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v0

    .line 282
    neg-int v0, v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_8
    move-object/from16 v0, p1

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v0

    .line 296
    neg-int v0, v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_9
    move-object/from16 v0, p1

    .line 304
    check-cast v0, Lwl;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lb0;

    .line 315
    invoke-direct {v1, v7}, Lb0;-><init>(B)V

    .line 318
    sget-object v4, Lz51;->a:Lzu4;

    .line 320
    new-instance v4, Ly51;

    .line 322
    invoke-direct {v4, v1, v8}, Ly51;-><init>(Lhj1;B)V

    .line 325
    new-instance v1, Ld61;

    .line 327
    new-instance v9, Ljt4;

    .line 329
    new-instance v11, Lja4;

    .line 331
    invoke-direct {v11, v4, v0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v15, 0x3d

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-direct/range {v9 .. v15}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 343
    invoke-direct {v1, v9}, Ld61;-><init>(Ljt4;)V

    .line 346
    invoke-static {v3, v8, v5, v2}, Lw52;->C(IILs21;I)Lxu4;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v7}, Lz51;->b(Lxu4;I)Ld61;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Ld61;->a(Ld61;)Ld61;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_a
    move-object/from16 v0, p1

    .line 361
    check-cast v0, Ljava/lang/Byte;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    const-string v1, "%02x"

    .line 376
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_b
    move-object/from16 v0, p1

    .line 383
    check-cast v0, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v0

    .line 389
    neg-int v0, v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_c
    move-object/from16 v0, p1

    .line 397
    check-cast v0, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v0

    .line 403
    neg-int v0, v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_d
    move-object/from16 v7, p1

    .line 411
    check-cast v7, Ld01;

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-interface {v7}, Ld01;->g()J

    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 423
    move-result v0

    .line 424
    const/high16 v1, 0x42c80000    # 100.0f

    .line 426
    div-float/2addr v0, v1

    .line 427
    float-to-int v0, v0

    .line 428
    if-ltz v0, :cond_1

    .line 430
    move v2, v8

    .line 431
    :goto_0
    invoke-interface {v7}, Ld01;->g()J

    .line 434
    move-result-wide v3

    .line 435
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 438
    move-result v3

    .line 439
    div-float/2addr v3, v1

    .line 440
    float-to-int v3, v3

    .line 441
    if-ltz v3, :cond_0

    .line 443
    move v4, v8

    .line 444
    :goto_1
    sget-wide v9, Lxc0;->c:J

    .line 446
    const v5, 0x3ca3d70a    # 0.02f

    .line 449
    invoke-static {v9, v10, v5}, Lxc0;->b(JF)J

    .line 452
    move-result-wide v10

    .line 453
    int-to-float v5, v2

    .line 454
    mul-float/2addr v5, v1

    .line 455
    int-to-float v9, v4

    .line 456
    mul-float/2addr v9, v1

    .line 457
    invoke-static {v5, v9}, Ltr4;->x(FF)J

    .line 460
    move-result-wide v13

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x78

    .line 464
    const/high16 v12, 0x40000000    # 2.0f

    .line 466
    move-object v9, v7

    .line 467
    invoke-static/range {v9 .. v16}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 470
    if-eq v4, v3, :cond_0

    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 474
    goto :goto_1

    .line 475
    :cond_0
    if-eq v2, v0, :cond_1

    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 479
    goto :goto_0

    .line 480
    :cond_1
    invoke-interface {v7}, Ld01;->g()J

    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 487
    move-result v0

    .line 488
    const/high16 v1, 0x43160000    # 150.0f

    .line 490
    div-float/2addr v0, v1

    .line 491
    invoke-interface {v7}, Ld01;->g()J

    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 498
    move-result v2

    .line 499
    div-float/2addr v2, v1

    .line 500
    add-float/2addr v2, v0

    .line 501
    float-to-int v0, v2

    .line 502
    if-ltz v0, :cond_2

    .line 504
    move v2, v8

    .line 505
    :goto_2
    int-to-float v3, v2

    .line 506
    mul-float/2addr v3, v1

    .line 507
    sget-wide v4, Lxc0;->c:J

    .line 509
    const v8, 0x3c23d70a    # 0.01f

    .line 512
    invoke-static {v4, v5, v8}, Lxc0;->b(JF)J

    .line 515
    move-result-wide v8

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v3, v4}, Ltr4;->x(FF)J

    .line 520
    move-result-wide v10

    .line 521
    invoke-interface {v7}, Ld01;->g()J

    .line 524
    move-result-wide v4

    .line 525
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 528
    move-result v4

    .line 529
    sub-float/2addr v3, v4

    .line 530
    invoke-interface {v7}, Ld01;->g()J

    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 537
    move-result v4

    .line 538
    invoke-static {v3, v4}, Ltr4;->x(FF)J

    .line 541
    move-result-wide v12

    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x1f0

    .line 545
    const/high16 v14, 0x3f800000    # 1.0f

    .line 547
    invoke-static/range {v7 .. v16}, Ld01;->k0(Ld01;JJJFII)V

    .line 550
    if-eq v2, v0, :cond_2

    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 554
    goto :goto_2

    .line 555
    :cond_2
    return-object v6

    .line 556
    :pswitch_e
    move-object/from16 v0, p1

    .line 558
    check-cast v0, Landroid/content/Context;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 566
    move-result-object v0

    .line 567
    const v1, 0x7f0d0031

    .line 570
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 579
    const v1, 0x7f0a0047

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 589
    const v1, 0x7f0a0045

    .line 592
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 599
    const v1, 0x7f0a0046

    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 609
    const v1, 0x7f0a0044

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 619
    const v1, 0x7f0a0043

    .line 622
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 629
    const v1, 0x7f0a0049

    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 639
    const v1, 0x7f0a0048

    .line 642
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 648
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 651
    return-object v0

    .line 652
    :pswitch_f
    move-object/from16 v0, p1

    .line 654
    check-cast v0, [B

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    new-instance v1, Ljava/lang/String;

    .line 661
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 663
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 666
    return-object v1

    .line 667
    :pswitch_10
    move-object/from16 v0, p1

    .line 669
    check-cast v0, Ljava/lang/Integer;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v0

    .line 675
    neg-int v0, v0

    .line 676
    div-int/lit8 v0, v0, 0x3

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_11
    move-object/from16 v0, p1

    .line 685
    check-cast v0, Ljava/lang/Integer;

    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v0

    .line 691
    neg-int v0, v0

    .line 692
    div-int/lit8 v0, v0, 0x3

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_12
    move-object/from16 v0, p1

    .line 701
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    return-object v6

    .line 707
    :pswitch_13
    move-object/from16 v0, p1

    .line 709
    check-cast v0, Ljava/lang/Boolean;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    return-object v6

    .line 715
    :pswitch_14
    move-object/from16 v0, p1

    .line 717
    check-cast v0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    return-object v6

    .line 723
    :pswitch_15
    move-object/from16 v7, p1

    .line 725
    check-cast v7, Lj35;

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x7f7

    .line 730
    sget-object v8, Lr35;->e:Lr35;

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const-string v14, "Generation interrupted. Please try again."

    .line 739
    invoke-static/range {v7 .. v16}, Lj35;->a(Lj35;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lj35;

    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_16
    move-object/from16 v1, p1

    .line 746
    check-cast v1, Lj35;

    .line 748
    const/4 v9, 0x0

    .line 749
    const/16 v10, 0x7f7

    .line 751
    sget-object v2, Lr35;->e:Lr35;

    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    const-string v8, "Generation interrupted. Please try again."

    .line 760
    invoke-static/range {v1 .. v10}, Lj35;->a(Lj35;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lj35;

    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_17
    move-object/from16 v0, p1

    .line 767
    check-cast v0, Lj35;

    .line 769
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->c(Lj35;)Lj35;

    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_18
    move-object/from16 v0, p1

    .line 776
    check-cast v0, Lyc1;

    .line 778
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->b(Lyc1;)Ljava/lang/CharSequence;

    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_19
    move-object/from16 v0, p1

    .line 785
    check-cast v0, [B

    .line 787
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->a([B)Ljava/lang/CharSequence;

    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_1a
    move-object/from16 v0, p1

    .line 794
    check-cast v0, Ljava/lang/Byte;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->b(B)Ljava/lang/CharSequence;

    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_1b
    move-object/from16 v0, p1

    .line 807
    check-cast v0, Ljava/lang/Byte;

    .line 809
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->a(B)Ljava/lang/CharSequence;

    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_1c
    move-object/from16 v0, p1

    .line 820
    check-cast v0, Ljava/lang/Boolean;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    return-object v6

    nop

    .line 827
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
