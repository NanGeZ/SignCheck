.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse4;

.field public final synthetic c:Lse4;


# direct methods
.method public synthetic constructor <init>(Lse4;Lse4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llo1;->a:B

    iput-object p1, p0, Llo1;->b:Lse4;

    iput-object p2, p0, Llo1;->c:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Llo1;->a:B

    .line 5
    const v2, 0x3f99999a    # 1.2f

    .line 8
    sget-object v3, Lyw4;->a:Lyw4;

    .line 10
    iget-object v4, v0, Llo1;->c:Lse4;

    .line 12
    iget-object v0, v0, Llo1;->b:Lse4;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v5, p1

    .line 19
    check-cast v5, Ld01;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-wide v6, 0xff0f0f23L

    .line 29
    invoke-static {v6, v7}, Lls2;->e(J)J

    .line 32
    move-result-wide v8

    .line 33
    new-instance v1, Lxc0;

    .line 35
    invoke-direct {v1, v8, v9}, Lxc0;-><init>(J)V

    .line 38
    const-wide v8, 0xff1a1a2eL

    .line 43
    invoke-static {v8, v9}, Lls2;->e(J)J

    .line 46
    move-result-wide v8

    .line 47
    new-instance v10, Lxc0;

    .line 49
    invoke-direct {v10, v8, v9}, Lxc0;-><init>(J)V

    .line 52
    const-wide v8, 0xff16213eL

    .line 57
    invoke-static {v8, v9}, Lls2;->e(J)J

    .line 60
    move-result-wide v8

    .line 61
    new-instance v11, Lxc0;

    .line 63
    invoke-direct {v11, v8, v9}, Lxc0;-><init>(J)V

    .line 66
    invoke-static {v6, v7}, Lls2;->e(J)J

    .line 69
    move-result-wide v6

    .line 70
    new-instance v8, Lxc0;

    .line 72
    invoke-direct {v8, v6, v7}, Lxc0;-><init>(J)V

    .line 75
    filled-new-array {v1, v10, v11, v8}, [Lxc0;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v5}, Ld01;->g()J

    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 90
    move-result v6

    .line 91
    const v15, 0x3e99999a    # 0.3f

    .line 94
    mul-float/2addr v6, v15

    .line 95
    invoke-interface {v5}, Ld01;->g()J

    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Lz94;->b(J)F

    .line 102
    move-result v7

    .line 103
    const v14, 0x3e4ccccd    # 0.2f

    .line 106
    mul-float/2addr v7, v14

    .line 107
    invoke-static {v6, v7}, Ltr4;->x(FF)J

    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {v5}, Ld01;->g()J

    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Lz94;->d(J)F

    .line 118
    move-result v8

    .line 119
    mul-float/2addr v8, v2

    .line 120
    const/16 v2, 0x8

    .line 122
    invoke-static {v1, v6, v7, v8, v2}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5}, Ld01;->g()J

    .line 129
    move-result-wide v9

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v13, 0x7a

    .line 133
    const-wide/16 v7, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v5 .. v13}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 139
    sget-wide v6, Lxc0;->g:J

    .line 141
    new-instance v1, Lxc0;

    .line 143
    invoke-direct {v1, v6, v7}, Lxc0;-><init>(J)V

    .line 146
    const v8, 0x15663399

    .line 149
    invoke-static {v8}, Lls2;->d(I)J

    .line 152
    move-result-wide v8

    .line 153
    new-instance v10, Lxc0;

    .line 155
    invoke-direct {v10, v8, v9}, Lxc0;-><init>(J)V

    .line 158
    const v8, 0x10aa4499

    .line 161
    invoke-static {v8}, Lls2;->d(I)J

    .line 164
    move-result-wide v8

    .line 165
    new-instance v11, Lxc0;

    .line 167
    invoke-direct {v11, v8, v9}, Lxc0;-><init>(J)V

    .line 170
    new-instance v8, Lxc0;

    .line 172
    invoke-direct {v8, v6, v7}, Lxc0;-><init>(J)V

    .line 175
    filled-new-array {v1, v10, v11, v8}, [Lxc0;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v5}, Ld01;->g()J

    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v8, v9}, Lz94;->d(J)F

    .line 190
    move-result v8

    .line 191
    const v16, 0x3f333333    # 0.7f

    .line 194
    mul-float v8, v8, v16

    .line 196
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Number;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 205
    move-result v9

    .line 206
    add-float/2addr v9, v8

    .line 207
    invoke-interface {v5}, Ld01;->g()J

    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v10, v11}, Lz94;->b(J)F

    .line 214
    move-result v8

    .line 215
    const v17, 0x3f19999a    # 0.6f

    .line 218
    mul-float v8, v8, v17

    .line 220
    invoke-static {v9, v8}, Ltr4;->x(FF)J

    .line 223
    move-result-wide v8

    .line 224
    invoke-interface {v5}, Ld01;->g()J

    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11}, Lz94;->d(J)F

    .line 231
    move-result v10

    .line 232
    const v11, 0x3f4ccccd    # 0.8f

    .line 235
    mul-float/2addr v10, v11

    .line 236
    invoke-static {v1, v8, v9, v10, v2}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v5}, Ld01;->g()J

    .line 243
    move-result-wide v9

    .line 244
    move-wide/from16 v18, v6

    .line 246
    const-wide/16 v7, 0x0

    .line 248
    move v6, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move/from16 p0, v6

    .line 252
    move-object v6, v1

    .line 253
    move/from16 v1, p0

    .line 255
    move/from16 p0, v15

    .line 257
    move-wide/from16 v14, v18

    .line 259
    invoke-static/range {v5 .. v13}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 262
    new-instance v6, Lxc0;

    .line 264
    invoke-direct {v6, v14, v15}, Lxc0;-><init>(J)V

    .line 267
    const v7, 0x8ff6b9d

    .line 270
    invoke-static {v7}, Lls2;->d(I)J

    .line 273
    move-result-wide v7

    .line 274
    new-instance v9, Lxc0;

    .line 276
    invoke-direct {v9, v7, v8}, Lxc0;-><init>(J)V

    .line 279
    const v7, 0x5667eea

    .line 282
    invoke-static {v7}, Lls2;->d(I)J

    .line 285
    move-result-wide v7

    .line 286
    new-instance v10, Lxc0;

    .line 288
    invoke-direct {v10, v7, v8}, Lxc0;-><init>(J)V

    .line 291
    new-instance v7, Lxc0;

    .line 293
    invoke-direct {v7, v14, v15}, Lxc0;-><init>(J)V

    .line 296
    filled-new-array {v6, v9, v10, v7}, [Lxc0;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v5}, Ld01;->g()J

    .line 307
    move-result-wide v7

    .line 308
    invoke-static {v7, v8}, Lz94;->d(J)F

    .line 311
    move-result v7

    .line 312
    const v8, 0x3dcccccd    # 0.1f

    .line 315
    mul-float/2addr v7, v8

    .line 316
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 325
    move-result v0

    .line 326
    const/high16 v15, 0x3f000000    # 0.5f

    .line 328
    mul-float/2addr v0, v15

    .line 329
    sub-float/2addr v7, v0

    .line 330
    invoke-interface {v5}, Ld01;->g()J

    .line 333
    move-result-wide v8

    .line 334
    invoke-static {v8, v9}, Lz94;->b(J)F

    .line 337
    move-result v0

    .line 338
    mul-float/2addr v0, v1

    .line 339
    invoke-static {v7, v0}, Ltr4;->x(FF)J

    .line 342
    move-result-wide v7

    .line 343
    invoke-interface {v5}, Ld01;->g()J

    .line 346
    move-result-wide v9

    .line 347
    invoke-static {v9, v10}, Lz94;->d(J)F

    .line 350
    move-result v0

    .line 351
    mul-float v0, v0, v17

    .line 353
    invoke-static {v6, v7, v8, v0, v2}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v5}, Ld01;->g()J

    .line 360
    move-result-wide v9

    .line 361
    const-wide/16 v7, 0x0

    .line 363
    invoke-static/range {v5 .. v13}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 366
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Number;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 375
    move-result v0

    .line 376
    const/16 v2, 0x2a

    .line 378
    invoke-static {v2}, Lls2;->h(I)Lec5;

    .line 381
    move-result-object v2

    .line 382
    const/4 v13, 0x0

    .line 383
    :goto_0
    const/high16 v14, 0x40000000    # 2.0f

    .line 385
    const/16 v6, 0xf

    .line 387
    if-ge v13, v6, :cond_0

    .line 389
    invoke-virtual {v2}, Lyq3;->b()F

    .line 392
    move-result v6

    .line 393
    invoke-interface {v5}, Ld01;->g()J

    .line 396
    move-result-wide v7

    .line 397
    invoke-static {v7, v8}, Lz94;->d(J)F

    .line 400
    move-result v7

    .line 401
    mul-float/2addr v6, v7

    .line 402
    invoke-virtual {v2}, Lyq3;->b()F

    .line 405
    move-result v7

    .line 406
    invoke-interface {v5}, Ld01;->g()J

    .line 409
    move-result-wide v8

    .line 410
    invoke-static {v8, v9}, Lz94;->b(J)F

    .line 413
    move-result v8

    .line 414
    mul-float/2addr v7, v8

    .line 415
    invoke-virtual {v2}, Lyq3;->b()F

    .line 418
    move-result v8

    .line 419
    const/high16 v9, 0x40400000    # 3.0f

    .line 421
    mul-float/2addr v8, v9

    .line 422
    add-float/2addr v8, v14

    .line 423
    invoke-virtual {v2}, Lyq3;->b()F

    .line 426
    move-result v9

    .line 427
    mul-float/2addr v9, v15

    .line 428
    add-float/2addr v9, v15

    .line 429
    mul-float/2addr v9, v0

    .line 430
    sget-wide v10, Lxc0;->c:J

    .line 432
    invoke-static {v10, v11, v9}, Lxc0;->b(JF)J

    .line 435
    move-result-wide v18

    .line 436
    move-wide/from16 v20, v10

    .line 438
    move v11, v9

    .line 439
    invoke-static {v6, v7}, Ltr4;->x(FF)J

    .line 442
    move-result-wide v9

    .line 443
    move v12, v11

    .line 444
    const/4 v11, 0x0

    .line 445
    move/from16 v22, v12

    .line 447
    const/16 v12, 0x78

    .line 449
    move-wide/from16 v25, v20

    .line 451
    move-object/from16 v20, v2

    .line 453
    move-wide/from16 v1, v25

    .line 455
    move v4, v6

    .line 456
    move/from16 v25, v15

    .line 458
    move v15, v7

    .line 459
    move-wide/from16 v6, v18

    .line 461
    move/from16 v18, v25

    .line 463
    invoke-static/range {v5 .. v12}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 466
    mul-float v21, v8, v14

    .line 468
    mul-float v6, v22, v16

    .line 470
    move v9, v6

    .line 471
    invoke-static {v1, v2, v9}, Lxc0;->b(JF)J

    .line 474
    move-result-wide v6

    .line 475
    sub-float v8, v4, v21

    .line 477
    invoke-static {v8, v15}, Ltr4;->x(FF)J

    .line 480
    move-result-wide v10

    .line 481
    add-float v8, v4, v21

    .line 483
    invoke-static {v8, v15}, Ltr4;->x(FF)J

    .line 486
    move-result-wide v23

    .line 487
    move v8, v13

    .line 488
    const/4 v13, 0x0

    .line 489
    const/16 v14, 0x1f0

    .line 491
    const/high16 v12, 0x3f800000    # 1.0f

    .line 493
    move/from16 v22, v8

    .line 495
    move-wide/from16 v25, v23

    .line 497
    move-object/from16 v23, v3

    .line 499
    move v3, v9

    .line 500
    move-wide v8, v10

    .line 501
    move/from16 v24, v15

    .line 503
    move-wide/from16 v10, v25

    .line 505
    const v15, 0x3e4ccccd    # 0.2f

    .line 508
    invoke-static/range {v5 .. v14}, Ld01;->k0(Ld01;JJJFII)V

    .line 511
    invoke-static {v1, v2, v3}, Lxc0;->b(JF)J

    .line 514
    move-result-wide v6

    .line 515
    sub-float v1, v24, v21

    .line 517
    invoke-static {v4, v1}, Ltr4;->x(FF)J

    .line 520
    move-result-wide v8

    .line 521
    add-float v1, v24, v21

    .line 523
    invoke-static {v4, v1}, Ltr4;->x(FF)J

    .line 526
    move-result-wide v10

    .line 527
    invoke-static/range {v5 .. v14}, Ld01;->k0(Ld01;JJJFII)V

    .line 530
    add-int/lit8 v13, v22, 0x1

    .line 532
    move/from16 v15, v18

    .line 534
    move-object/from16 v2, v20

    .line 536
    move-object/from16 v3, v23

    .line 538
    const v1, 0x3f4ccccd    # 0.8f

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_0
    move-object/from16 v20, v2

    .line 545
    move-object/from16 v23, v3

    .line 547
    move/from16 v18, v15

    .line 549
    const v15, 0x3e4ccccd    # 0.2f

    .line 552
    const/4 v1, 0x0

    .line 553
    :goto_1
    const v2, 0x3ecccccd    # 0.4f

    .line 556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 558
    const/16 v4, 0x28

    .line 560
    if-ge v1, v4, :cond_1

    .line 562
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 565
    move-result v4

    .line 566
    invoke-interface {v5}, Ld01;->g()J

    .line 569
    move-result-wide v6

    .line 570
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 573
    move-result v6

    .line 574
    mul-float/2addr v6, v4

    .line 575
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 578
    move-result v4

    .line 579
    invoke-interface {v5}, Ld01;->g()J

    .line 582
    move-result-wide v7

    .line 583
    invoke-static {v7, v8}, Lz94;->b(J)F

    .line 586
    move-result v7

    .line 587
    mul-float/2addr v7, v4

    .line 588
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 591
    move-result v4

    .line 592
    mul-float/2addr v4, v14

    .line 593
    add-float v8, v4, v3

    .line 595
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 598
    move-result v3

    .line 599
    mul-float v3, v3, v17

    .line 601
    add-float/2addr v3, v2

    .line 602
    const v4, 0x3f4ccccd    # 0.8f

    .line 605
    invoke-static {v0, v4, v15, v3}, Lni0;->v(FFFF)F

    .line 608
    move-result v2

    .line 609
    sget-wide v9, Lxc0;->c:J

    .line 611
    invoke-static {v9, v10, v2}, Lxc0;->b(JF)J

    .line 614
    move-result-wide v2

    .line 615
    invoke-static {v6, v7}, Ltr4;->x(FF)J

    .line 618
    move-result-wide v9

    .line 619
    const/4 v11, 0x0

    .line 620
    const/16 v12, 0x78

    .line 622
    move-wide v6, v2

    .line 623
    invoke-static/range {v5 .. v12}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 626
    add-int/lit8 v1, v1, 0x1

    .line 628
    goto :goto_1

    .line 629
    :cond_1
    const/4 v1, 0x0

    .line 630
    :goto_2
    const/16 v4, 0x64

    .line 632
    if-ge v1, v4, :cond_2

    .line 634
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 637
    move-result v4

    .line 638
    invoke-interface {v5}, Ld01;->g()J

    .line 641
    move-result-wide v6

    .line 642
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 645
    move-result v6

    .line 646
    mul-float/2addr v6, v4

    .line 647
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 650
    move-result v4

    .line 651
    invoke-interface {v5}, Ld01;->g()J

    .line 654
    move-result-wide v7

    .line 655
    invoke-static {v7, v8}, Lz94;->b(J)F

    .line 658
    move-result v7

    .line 659
    mul-float/2addr v7, v4

    .line 660
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 663
    move-result v4

    .line 664
    mul-float/2addr v4, v3

    .line 665
    add-float v8, v4, v18

    .line 667
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 670
    move-result v4

    .line 671
    mul-float/2addr v4, v2

    .line 672
    add-float v4, v4, p0

    .line 674
    move/from16 v9, v18

    .line 676
    invoke-static {v0, v9, v9, v4}, Lni0;->v(FFFF)F

    .line 679
    move-result v4

    .line 680
    sget-wide v9, Lxc0;->c:J

    .line 682
    invoke-static {v9, v10, v4}, Lxc0;->b(JF)J

    .line 685
    move-result-wide v9

    .line 686
    invoke-static {v6, v7}, Ltr4;->x(FF)J

    .line 689
    move-result-wide v6

    .line 690
    const/4 v11, 0x0

    .line 691
    const/16 v12, 0x78

    .line 693
    move-wide/from16 v25, v9

    .line 695
    move-wide v9, v6

    .line 696
    move-wide/from16 v6, v25

    .line 698
    invoke-static/range {v5 .. v12}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 703
    const/high16 v18, 0x3f000000    # 0.5f

    .line 705
    goto :goto_2

    .line 706
    :cond_2
    const/4 v0, 0x0

    .line 707
    :goto_3
    const/16 v1, 0xc8

    .line 709
    if-ge v0, v1, :cond_3

    .line 711
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 714
    move-result v1

    .line 715
    invoke-interface {v5}, Ld01;->g()J

    .line 718
    move-result-wide v2

    .line 719
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 722
    move-result v2

    .line 723
    mul-float/2addr v2, v1

    .line 724
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 727
    move-result v1

    .line 728
    invoke-interface {v5}, Ld01;->g()J

    .line 731
    move-result-wide v3

    .line 732
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 735
    move-result v3

    .line 736
    mul-float/2addr v3, v1

    .line 737
    invoke-virtual/range {v20 .. v20}, Lyq3;->b()F

    .line 740
    move-result v1

    .line 741
    mul-float v1, v1, p0

    .line 743
    sget-wide v6, Lxc0;->c:J

    .line 745
    invoke-static {v6, v7, v1}, Lxc0;->b(JF)J

    .line 748
    move-result-wide v6

    .line 749
    invoke-static {v2, v3}, Ltr4;->x(FF)J

    .line 752
    move-result-wide v9

    .line 753
    const/4 v11, 0x0

    .line 754
    const/16 v12, 0x78

    .line 756
    const/high16 v8, 0x3f000000    # 0.5f

    .line 758
    invoke-static/range {v5 .. v12}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 761
    add-int/lit8 v0, v0, 0x1

    .line 763
    goto :goto_3

    .line 764
    :cond_3
    const/16 v0, 0x7b

    .line 766
    invoke-static {v0}, Lls2;->h(I)Lec5;

    .line 769
    move-result-object v0

    .line 770
    const/4 v4, 0x0

    .line 771
    :goto_4
    const/4 v1, 0x3

    .line 772
    if-ge v4, v1, :cond_5

    .line 774
    invoke-virtual {v0}, Lyq3;->b()F

    .line 777
    move-result v1

    .line 778
    invoke-interface {v5}, Ld01;->g()J

    .line 781
    move-result-wide v2

    .line 782
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 785
    move-result v2

    .line 786
    mul-float/2addr v2, v1

    .line 787
    invoke-virtual {v0}, Lyq3;->b()F

    .line 790
    move-result v1

    .line 791
    invoke-interface {v5}, Ld01;->g()J

    .line 794
    move-result-wide v6

    .line 795
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 798
    move-result v3

    .line 799
    mul-float/2addr v3, v1

    .line 800
    invoke-virtual {v0}, Lyq3;->b()F

    .line 803
    move-result v1

    .line 804
    const/high16 v6, 0x42200000    # 40.0f

    .line 806
    mul-float/2addr v1, v6

    .line 807
    const/high16 v6, 0x41a00000    # 20.0f

    .line 809
    add-float/2addr v1, v6

    .line 810
    const v6, 0x20ffffff

    .line 813
    invoke-static {v6}, Lls2;->d(I)J

    .line 816
    move-result-wide v6

    .line 817
    mul-float v8, v1, p0

    .line 819
    invoke-static {v2, v3}, Ltr4;->x(FF)J

    .line 822
    move-result-wide v9

    .line 823
    const/4 v11, 0x0

    .line 824
    const/16 v12, 0x78

    .line 826
    invoke-static/range {v5 .. v12}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 829
    const/4 v6, 0x1

    .line 830
    move v13, v6

    .line 831
    :goto_5
    const/4 v6, 0x4

    .line 832
    if-ge v13, v6, :cond_4

    .line 834
    const v6, 0x8ffffff

    .line 837
    invoke-static {v6}, Lls2;->d(I)J

    .line 840
    move-result-wide v6

    .line 841
    int-to-float v8, v13

    .line 842
    const/high16 v14, 0x3f000000    # 0.5f

    .line 844
    invoke-static {v8, v15, v14, v1}, Lni0;->v(FFFF)F

    .line 847
    move-result v8

    .line 848
    invoke-static {v2, v3}, Ltr4;->x(FF)J

    .line 851
    move-result-wide v9

    .line 852
    new-instance v16, Lbg4;

    .line 854
    const/16 v20, 0x0

    .line 856
    const/16 v21, 0x1e

    .line 858
    const/high16 v17, 0x40000000    # 2.0f

    .line 860
    const/16 v18, 0x0

    .line 862
    const/16 v19, 0x0

    .line 864
    invoke-direct/range {v16 .. v21}, Lbg4;-><init>(FFIII)V

    .line 867
    const/16 v12, 0x68

    .line 869
    move-object/from16 v11, v16

    .line 871
    invoke-static/range {v5 .. v12}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 874
    add-int/lit8 v13, v13, 0x1

    .line 876
    goto :goto_5

    .line 877
    :cond_4
    const/high16 v14, 0x3f000000    # 0.5f

    .line 879
    add-int/lit8 v4, v4, 0x1

    .line 881
    goto :goto_4

    .line 882
    :cond_5
    return-object v23

    .line 883
    :pswitch_0
    move-object/from16 v23, v3

    .line 885
    move-object/from16 v1, p1

    .line 887
    check-cast v1, Lxw3;

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Ljava/lang/Number;

    .line 898
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 901
    move-result v2

    .line 902
    invoke-virtual {v1, v2}, Lxw3;->i(F)V

    .line 905
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/Number;

    .line 911
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 914
    move-result v0

    .line 915
    invoke-virtual {v1, v0}, Lxw3;->j(F)V

    .line 918
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Number;

    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 927
    move-result v0

    .line 928
    invoke-virtual {v1, v0}, Lxw3;->a(F)V

    .line 931
    return-object v23

    .line 932
    :pswitch_1
    move-object/from16 v23, v3

    .line 934
    move-object/from16 v1, p1

    .line 936
    check-cast v1, Lxw3;

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Ljava/lang/Number;

    .line 947
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 950
    move-result v3

    .line 951
    mul-float/2addr v3, v2

    .line 952
    invoke-virtual {v1, v3}, Lxw3;->i(F)V

    .line 955
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/Number;

    .line 961
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 964
    move-result v0

    .line 965
    mul-float/2addr v0, v2

    .line 966
    invoke-virtual {v1, v0}, Lxw3;->j(F)V

    .line 969
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Number;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 978
    move-result v0

    .line 979
    invoke-virtual {v1, v0}, Lxw3;->a(F)V

    .line 982
    return-object v23

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
