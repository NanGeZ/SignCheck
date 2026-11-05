.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lse4;

.field public final synthetic f:Lse4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FZLh42;Lh42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->a:Ljava/util/List;

    iput-object p2, p0, Lb3;->b:Ljava/util/List;

    iput p3, p0, Lb3;->c:F

    iput-boolean p4, p0, Lb3;->d:Z

    iput-object p5, p0, Lb3;->e:Lse4;

    iput-object p6, p0, Lb3;->f:Lse4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ld01;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Ld01;->g()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 17
    move-result v10

    .line 18
    invoke-interface {v1}, Ld01;->g()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 25
    move-result v11

    .line 26
    const v12, 0x3e99999a    # 0.3f

    .line 29
    mul-float v2, v10, v12

    .line 31
    const v13, 0x3e4ccccd    # 0.2f

    .line 34
    mul-float v3, v11, v13

    .line 36
    invoke-static {v2, v3}, Ltr4;->x(FF)J

    .line 39
    move-result-wide v2

    .line 40
    const v14, 0x3f4ccccd    # 0.8f

    .line 43
    mul-float v15, v10, v14

    .line 45
    iget-object v4, v0, Lb3;->a:Ljava/util/List;

    .line 47
    const/16 v5, 0x8

    .line 49
    invoke-static {v4, v2, v3, v15, v5}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 52
    move-result-object v2

    .line 53
    move v3, v5

    .line 54
    invoke-interface {v1}, Ld01;->g()J

    .line 57
    move-result-wide v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x7a

    .line 61
    move v7, v3

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    move/from16 v16, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    move/from16 v14, v16

    .line 69
    invoke-static/range {v1 .. v9}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v2}, Ltr4;->x(FF)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v10, v11}, Ltr4;->x(FF)J

    .line 80
    move-result-wide v6

    .line 81
    const/16 v8, 0x8

    .line 83
    iget-object v3, v0, Lb3;->b:Ljava/util/List;

    .line 85
    invoke-static/range {v3 .. v8}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1}, Ld01;->g()J

    .line 92
    move-result-wide v5

    .line 93
    const/4 v8, 0x0

    .line 94
    move v7, v2

    .line 95
    move-object v2, v3

    .line 96
    const-wide/16 v3, 0x0

    .line 98
    move/from16 v16, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v9}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 104
    iget-object v2, v0, Lb3;->e:Lse4;

    .line 106
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v9

    .line 116
    iget-object v2, v0, Lb3;->f:Lse4;

    .line 118
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v2

    .line 128
    const/16 v16, 0x0

    .line 130
    move/from16 v3, v16

    .line 132
    :goto_0
    iget v7, v0, Lb3;->c:F

    .line 134
    iget-boolean v8, v0, Lb3;->d:Z

    .line 136
    const/high16 v18, 0x3e800000    # 0.25f

    .line 138
    const v19, 0x3ecccccd    # 0.4f

    .line 141
    const/high16 v20, 0x3f000000    # 0.5f

    .line 143
    const v6, 0x3dcccccd    # 0.1f

    .line 146
    const/high16 v21, 0x41a00000    # 20.0f

    .line 148
    const/high16 v22, 0x40000000    # 2.0f

    .line 150
    const v5, 0x3e19999a    # 0.15f

    .line 153
    const-wide v23, 0x400921fb54442d18L    # Math.PI

    .line 158
    if-ge v3, v14, :cond_8

    .line 160
    const v25, 0x3f333333    # 0.7f

    .line 163
    int-to-float v4, v3

    .line 164
    invoke-static {v4, v5, v6, v10}, Lni0;->v(FFFF)F

    .line 167
    move-result v5

    .line 168
    const v6, 0x3f666666    # 0.9f

    .line 171
    mul-float/2addr v6, v10

    .line 172
    cmpl-float v26, v5, v6

    .line 174
    if-lez v26, :cond_0

    .line 176
    move v5, v6

    .line 177
    :cond_0
    rem-int/lit8 v6, v3, 0x3

    .line 179
    int-to-float v6, v6

    .line 180
    invoke-static {v6, v12, v13, v11}, Lni0;->v(FFFF)F

    .line 183
    move-result v6

    .line 184
    mul-float v14, v9, v22

    .line 186
    move/from16 v27, v13

    .line 188
    float-to-double v13, v14

    .line 189
    mul-double v13, v13, v23

    .line 191
    mul-float v12, v4, v20

    .line 193
    move-object/from16 v29, v1

    .line 195
    float-to-double v0, v12

    .line 196
    add-double/2addr v0, v13

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 200
    move-result-wide v0

    .line 201
    double-to-float v0, v0

    .line 202
    const/high16 v1, 0x41f00000    # 30.0f

    .line 204
    mul-float/2addr v0, v1

    .line 205
    mul-float v1, v4, v25

    .line 207
    move v12, v0

    .line 208
    float-to-double v0, v1

    .line 209
    add-double/2addr v13, v0

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 213
    move-result-wide v0

    .line 214
    double-to-float v0, v0

    .line 215
    mul-float v0, v0, v21

    .line 217
    add-float/2addr v5, v12

    .line 218
    add-float/2addr v6, v0

    .line 219
    const/high16 v0, 0x41000000    # 8.0f

    .line 221
    mul-float/2addr v4, v0

    .line 222
    add-float v4, v4, v21

    .line 224
    float-to-double v0, v9

    .line 225
    mul-double v0, v0, v23

    .line 227
    int-to-double v12, v3

    .line 228
    add-double/2addr v0, v12

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 232
    move-result-wide v0

    .line 233
    double-to-float v0, v0

    .line 234
    const v1, 0x3e99999a    # 0.3f

    .line 237
    const v12, 0x3f4ccccd    # 0.8f

    .line 240
    invoke-static {v0, v1, v12, v4}, Lni0;->v(FFFF)F

    .line 243
    move-result v4

    .line 244
    const v0, 0x3eb33333    # 0.35f

    .line 247
    const/4 v1, 0x2

    .line 248
    const/4 v13, 0x1

    .line 249
    if-eqz v8, :cond_4

    .line 251
    rem-int/lit8 v8, v3, 0x4

    .line 253
    if-eqz v8, :cond_3

    .line 255
    if-eq v8, v13, :cond_2

    .line 257
    if-eq v8, v1, :cond_1

    .line 259
    const-wide v0, 0xff7b68eeL

    .line 264
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 267
    move-result-wide v0

    .line 268
    const v28, 0x3e99999a    # 0.3f

    .line 271
    mul-float v7, v7, v28

    .line 273
    invoke-static {v0, v1, v7}, Lxc0;->b(JF)J

    .line 276
    move-result-wide v0

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_1
    const-wide v0, 0xff5d4e75L

    .line 284
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 287
    move-result-wide v0

    .line 288
    const v8, 0x3ee66666    # 0.45f

    .line 291
    mul-float/2addr v7, v8

    .line 292
    invoke-static {v0, v1, v7}, Lxc0;->b(JF)J

    .line 295
    move-result-wide v0

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    const-wide v13, 0xff34495eL

    .line 302
    invoke-static {v13, v14}, Lls2;->e(J)J

    .line 305
    move-result-wide v13

    .line 306
    mul-float/2addr v7, v0

    .line 307
    invoke-static {v13, v14, v7}, Lxc0;->b(JF)J

    .line 310
    move-result-wide v0

    .line 311
    goto :goto_1

    .line 312
    :cond_3
    const-wide v0, 0xff2c3e50L

    .line 317
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 320
    move-result-wide v0

    .line 321
    mul-float v7, v7, v19

    .line 323
    invoke-static {v0, v1, v7}, Lxc0;->b(JF)J

    .line 326
    move-result-wide v0

    .line 327
    goto :goto_1

    .line 328
    :cond_4
    rem-int/lit8 v8, v3, 0x4

    .line 330
    if-eqz v8, :cond_7

    .line 332
    if-eq v8, v13, :cond_6

    .line 334
    if-eq v8, v1, :cond_5

    .line 336
    const-wide v0, 0xfff06292L

    .line 341
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 344
    move-result-wide v0

    .line 345
    const v28, 0x3e99999a    # 0.3f

    .line 348
    mul-float v7, v7, v28

    .line 350
    invoke-static {v0, v1, v7}, Lxc0;->b(JF)J

    .line 353
    move-result-wide v0

    .line 354
    goto :goto_1

    .line 355
    :cond_5
    const-wide v13, 0xffffb74dL

    .line 360
    invoke-static {v13, v14}, Lls2;->e(J)J

    .line 363
    move-result-wide v13

    .line 364
    mul-float/2addr v7, v0

    .line 365
    invoke-static {v13, v14, v7}, Lxc0;->b(JF)J

    .line 368
    move-result-wide v0

    .line 369
    goto :goto_1

    .line 370
    :cond_6
    const-wide v0, 0xff81c784L

    .line 375
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 378
    move-result-wide v0

    .line 379
    mul-float v7, v7, v18

    .line 381
    invoke-static {v0, v1, v7}, Lxc0;->b(JF)J

    .line 384
    move-result-wide v0

    .line 385
    goto :goto_1

    .line 386
    :cond_7
    const-wide v0, 0xff64b5f6L

    .line 391
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 394
    move-result-wide v0

    .line 395
    const v28, 0x3e99999a    # 0.3f

    .line 398
    mul-float v7, v7, v28

    .line 400
    invoke-static {v0, v1, v7}, Lxc0;->b(JF)J

    .line 403
    move-result-wide v0

    .line 404
    :goto_1
    invoke-static {v5, v6}, Ltr4;->x(FF)J

    .line 407
    move-result-wide v5

    .line 408
    const/4 v7, 0x0

    .line 409
    const/16 v8, 0x78

    .line 411
    move v13, v3

    .line 412
    move-wide/from16 v36, v0

    .line 414
    move v0, v2

    .line 415
    move-wide/from16 v2, v36

    .line 417
    move-object/from16 v1, v29

    .line 419
    invoke-static/range {v1 .. v8}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 422
    add-int/lit8 v3, v13, 0x1

    .line 424
    move v2, v0

    .line 425
    move/from16 v13, v27

    .line 427
    const v12, 0x3e99999a    # 0.3f

    .line 430
    const/16 v14, 0x8

    .line 432
    move-object/from16 v0, p0

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_8
    move v0, v2

    .line 437
    move/from16 v27, v13

    .line 439
    const v25, 0x3f333333    # 0.7f

    .line 442
    mul-float v12, v11, v25

    .line 444
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lvq;->c:Ljava/lang/Object;

    .line 450
    check-cast v2, Lw65;

    .line 452
    invoke-virtual {v2, v15, v12}, Lw65;->H(FF)V

    .line 455
    :try_start_0
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v13}, Lvq;->B()J

    .line 462
    move-result-wide v2

    .line 463
    invoke-virtual {v13}, Lvq;->t()Lh80;

    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Lh80;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 470
    :try_start_1
    iget-object v4, v13, Lvq;->c:Ljava/lang/Object;

    .line 472
    check-cast v4, Lw65;

    .line 474
    invoke-virtual {v4, v0}, Lw65;->F(F)V

    .line 477
    if-eqz v8, :cond_9

    .line 479
    const-wide v29, 0xff6c5ce7L

    .line 484
    invoke-static/range {v29 .. v30}, Lls2;->e(J)J

    .line 487
    move-result-wide v5

    .line 488
    const v28, 0x3e99999a    # 0.3f

    .line 491
    mul-float v14, v7, v28

    .line 493
    invoke-static {v5, v6, v14}, Lxc0;->b(JF)J

    .line 496
    move-result-wide v5

    .line 497
    :goto_2
    move-wide/from16 v29, v2

    .line 499
    goto :goto_3

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-wide/from16 v36, v2

    .line 503
    move v3, v15

    .line 504
    move-wide/from16 v14, v36

    .line 506
    goto/16 :goto_c

    .line 508
    :cond_9
    const-wide v5, 0xff9c27b0L

    .line 513
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 516
    move-result-wide v5

    .line 517
    mul-float v14, v7, v27

    .line 519
    invoke-static {v5, v6, v14}, Lxc0;->b(JF)J

    .line 522
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    goto :goto_2

    .line 524
    :goto_3
    :try_start_2
    invoke-static {}, Lmc5;->f()Lvi;

    .line 527
    move-result-object v2

    .line 528
    const/high16 v3, -0x3d900000    # -60.0f

    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-virtual {v2, v14, v3}, Lvi;->e(FF)V

    .line 534
    const/high16 v4, 0x42700000    # 60.0f

    .line 536
    invoke-virtual {v2, v4, v14}, Lvi;->d(FF)V

    .line 539
    invoke-virtual {v2, v14, v4}, Lvi;->d(FF)V

    .line 542
    invoke-virtual {v2, v3, v14}, Lvi;->d(FF)V

    .line 545
    iget-object v3, v2, Lvi;->a:Landroid/graphics/Path;

    .line 547
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 550
    move-wide v3, v5

    .line 551
    const/4 v5, 0x0

    .line 552
    const/16 v6, 0x3c

    .line 554
    move/from16 v17, v15

    .line 556
    move/from16 p0, v22

    .line 558
    move-wide/from16 v14, v29

    .line 560
    const v29, 0x3e19999a    # 0.15f

    .line 563
    move/from16 v22, v0

    .line 565
    const v0, 0x3dcccccd    # 0.1f

    .line 568
    :try_start_3
    invoke-static/range {v1 .. v6}, Ld01;->x(Ld01;Lld3;JLbg4;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 571
    :try_start_4
    invoke-virtual {v13}, Lvq;->t()Lh80;

    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Lh80;->p()V

    .line 578
    invoke-virtual {v13, v14, v15}, Lvq;->R(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 581
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 584
    move-result-object v2

    .line 585
    iget-object v2, v2, Lvq;->c:Ljava/lang/Object;

    .line 587
    check-cast v2, Lw65;

    .line 589
    move/from16 v3, v17

    .line 591
    neg-float v3, v3

    .line 592
    neg-float v4, v12

    .line 593
    invoke-virtual {v2, v3, v4}, Lw65;->H(FF)V

    .line 596
    move/from16 v12, v16

    .line 598
    :goto_4
    const/4 v4, 0x5

    .line 599
    if-ge v12, v4, :cond_c

    .line 601
    int-to-float v4, v12

    .line 602
    move/from16 v5, v27

    .line 604
    invoke-static {v4, v5, v0, v11}, Lni0;->v(FFFF)F

    .line 607
    move-result v4

    .line 608
    mul-float v5, v9, p0

    .line 610
    float-to-double v5, v5

    .line 611
    mul-double v5, v5, v23

    .line 613
    int-to-double v13, v12

    .line 614
    add-double v30, v5, v13

    .line 616
    const/high16 p1, 0x40800000    # 4.0f

    .line 618
    const/high16 v15, 0x42200000    # 40.0f

    .line 620
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 623
    move-result-wide v2

    .line 624
    double-to-float v2, v2

    .line 625
    mul-float/2addr v2, v15

    .line 626
    move v3, v2

    .line 627
    invoke-static {}, Lmc5;->f()Lvi;

    .line 630
    move-result-object v2

    .line 631
    add-float v15, v4, v3

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v2, v0, v15}, Lvi;->e(FF)V

    .line 637
    move/from16 v0, v16

    .line 639
    :goto_5
    div-float v15, v10, v21

    .line 641
    move/from16 v30, v3

    .line 643
    int-to-float v3, v0

    .line 644
    mul-float/2addr v15, v3

    .line 645
    div-float v3, v15, v10

    .line 647
    mul-float v3, v3, p1

    .line 649
    move/from16 v31, v4

    .line 651
    float-to-double v3, v3

    .line 652
    mul-double v3, v3, v23

    .line 654
    add-double/2addr v3, v5

    .line 655
    add-double/2addr v3, v13

    .line 656
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 659
    move-result-wide v3

    .line 660
    double-to-float v3, v3

    .line 661
    const/high16 v4, 0x41700000    # 15.0f

    .line 663
    mul-float/2addr v3, v4

    .line 664
    add-float v3, v3, v31

    .line 666
    add-float v3, v3, v30

    .line 668
    invoke-virtual {v2, v15, v3}, Lvi;->d(FF)V

    .line 671
    const/16 v3, 0x14

    .line 673
    if-eq v0, v3, :cond_a

    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 677
    move/from16 v3, v30

    .line 679
    move/from16 v4, v31

    .line 681
    goto :goto_5

    .line 682
    :cond_a
    if-eqz v8, :cond_b

    .line 684
    const-wide v3, 0xff74b9ffL

    .line 689
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 692
    move-result-wide v3

    .line 693
    const v27, 0x3e4ccccd    # 0.2f

    .line 696
    mul-float v13, v7, v27

    .line 698
    invoke-static {v3, v4, v13}, Lxc0;->b(JF)J

    .line 701
    move-result-wide v3

    .line 702
    goto :goto_6

    .line 703
    :cond_b
    const v27, 0x3e4ccccd    # 0.2f

    .line 706
    const-wide v3, 0xff42a5f5L

    .line 711
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 714
    move-result-wide v3

    .line 715
    mul-float v5, v7, v29

    .line 717
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 720
    move-result-wide v3

    .line 721
    :goto_6
    new-instance v30, Lbg4;

    .line 723
    move/from16 v0, p0

    .line 725
    invoke-interface {v1, v0}, Lqv0;->d0(F)F

    .line 728
    move-result v31

    .line 729
    const/16 v34, 0x0

    .line 731
    const/16 v35, 0x1e

    .line 733
    const/16 v32, 0x0

    .line 735
    const/16 v33, 0x0

    .line 737
    invoke-direct/range {v30 .. v35}, Lbg4;-><init>(FFIII)V

    .line 740
    const/16 v6, 0x34

    .line 742
    move-object/from16 v5, v30

    .line 744
    invoke-static/range {v1 .. v6}, Ld01;->x(Ld01;Lld3;JLbg4;I)V

    .line 747
    add-int/lit8 v12, v12, 0x1

    .line 749
    const v0, 0x3dcccccd    # 0.1f

    .line 752
    goto/16 :goto_4

    .line 754
    :cond_c
    const/high16 p1, 0x40800000    # 4.0f

    .line 756
    const/high16 v15, 0x42200000    # 40.0f

    .line 758
    mul-float v10, v10, v29

    .line 760
    const v0, 0x3f19999a    # 0.6f

    .line 763
    mul-float/2addr v11, v0

    .line 764
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 770
    check-cast v0, Lw65;

    .line 772
    invoke-virtual {v0, v10, v11}, Lw65;->H(FF)V

    .line 775
    mul-float v2, v22, v20

    .line 777
    :try_start_5
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 780
    move-result-object v12

    .line 781
    invoke-virtual {v12}, Lvq;->B()J

    .line 784
    move-result-wide v13

    .line 785
    invoke-virtual {v12}, Lvq;->t()Lh80;

    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Lh80;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 792
    :try_start_6
    iget-object v0, v12, Lvq;->c:Ljava/lang/Object;

    .line 794
    check-cast v0, Lw65;

    .line 796
    invoke-virtual {v0, v2}, Lw65;->F(F)V

    .line 799
    invoke-static {}, Lmc5;->f()Lvi;

    .line 802
    move-result-object v2

    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v2, v15, v0}, Lvi;->e(FF)V

    .line 807
    move/from16 v0, v16

    .line 809
    :goto_7
    const/16 v3, 0x8

    .line 811
    if-ge v0, v3, :cond_e

    .line 813
    int-to-float v4, v0

    .line 814
    const/high16 v5, 0x42340000    # 45.0f

    .line 816
    mul-float/2addr v4, v5

    .line 817
    float-to-double v4, v4

    .line 818
    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 823
    mul-double v4, v4, v16

    .line 825
    mul-float v6, v9, p1

    .line 827
    move-wide/from16 v20, v4

    .line 829
    float-to-double v3, v6

    .line 830
    mul-double v3, v3, v23

    .line 832
    int-to-double v5, v0

    .line 833
    add-double/2addr v3, v5

    .line 834
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 837
    move-result-wide v3

    .line 838
    double-to-float v3, v3

    .line 839
    mul-float v3, v3, v19

    .line 841
    const/high16 v4, 0x3f800000    # 1.0f

    .line 843
    add-float/2addr v3, v4

    .line 844
    const/high16 v15, 0x42200000    # 40.0f

    .line 846
    mul-float/2addr v3, v15

    .line 847
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 850
    move-result-wide v4

    .line 851
    double-to-float v4, v4

    .line 852
    mul-float/2addr v4, v3

    .line 853
    const/16 v25, 0x0

    .line 855
    add-float v4, v4, v25

    .line 857
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 860
    move-result-wide v5

    .line 861
    double-to-float v5, v5

    .line 862
    mul-float/2addr v5, v3

    .line 863
    add-float v5, v5, v25

    .line 865
    if-nez v0, :cond_d

    .line 867
    invoke-virtual {v2, v4, v5}, Lvi;->e(FF)V

    .line 870
    goto :goto_8

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    goto :goto_a

    .line 873
    :cond_d
    invoke-virtual {v2, v4, v5}, Lvi;->d(FF)V

    .line 876
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 878
    goto :goto_7

    .line 879
    :cond_e
    iget-object v0, v2, Lvi;->a:Landroid/graphics/Path;

    .line 881
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 884
    if-eqz v8, :cond_f

    .line 886
    const-wide v3, 0xff81ececL

    .line 891
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 894
    move-result-wide v3

    .line 895
    const v28, 0x3e99999a    # 0.3f

    .line 898
    mul-float v7, v7, v28

    .line 900
    invoke-static {v3, v4, v7}, Lxc0;->b(JF)J

    .line 903
    move-result-wide v3

    .line 904
    goto :goto_9

    .line 905
    :cond_f
    const-wide v3, 0xff26c6daL

    .line 910
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 913
    move-result-wide v3

    .line 914
    mul-float v7, v7, v18

    .line 916
    invoke-static {v3, v4, v7}, Lxc0;->b(JF)J

    .line 919
    move-result-wide v3

    .line 920
    :goto_9
    const/4 v5, 0x0

    .line 921
    const/16 v6, 0x3c

    .line 923
    invoke-static/range {v1 .. v6}, Ld01;->x(Ld01;Lld3;JLbg4;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 926
    :try_start_7
    invoke-virtual {v12}, Lvq;->t()Lh80;

    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v0}, Lh80;->p()V

    .line 933
    invoke-virtual {v12, v13, v14}, Lvq;->R(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 936
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 942
    check-cast v0, Lw65;

    .line 944
    neg-float v1, v10

    .line 945
    neg-float v2, v11

    .line 946
    invoke-virtual {v0, v1, v2}, Lw65;->H(FF)V

    .line 949
    sget-object v0, Lyw4;->a:Lyw4;

    .line 951
    return-object v0

    .line 952
    :catchall_2
    move-exception v0

    .line 953
    goto :goto_b

    .line 954
    :goto_a
    :try_start_8
    invoke-virtual {v12}, Lvq;->t()Lh80;

    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v2}, Lh80;->p()V

    .line 961
    invoke-virtual {v12, v13, v14}, Lvq;->R(J)V

    .line 964
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 965
    :goto_b
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 968
    move-result-object v1

    .line 969
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 971
    check-cast v1, Lw65;

    .line 973
    neg-float v2, v10

    .line 974
    neg-float v3, v11

    .line 975
    invoke-virtual {v1, v2, v3}, Lw65;->H(FF)V

    .line 978
    throw v0

    .line 979
    :catchall_3
    move-exception v0

    .line 980
    move/from16 v3, v17

    .line 982
    goto :goto_d

    .line 983
    :catchall_4
    move-exception v0

    .line 984
    move/from16 v3, v17

    .line 986
    goto :goto_c

    .line 987
    :catchall_5
    move-exception v0

    .line 988
    move v3, v15

    .line 989
    move-wide/from16 v14, v29

    .line 991
    :goto_c
    :try_start_9
    invoke-virtual {v13}, Lvq;->t()Lh80;

    .line 994
    move-result-object v2

    .line 995
    invoke-interface {v2}, Lh80;->p()V

    .line 998
    invoke-virtual {v13, v14, v15}, Lvq;->R(J)V

    .line 1001
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1002
    :catchall_6
    move-exception v0

    .line 1003
    goto :goto_d

    .line 1004
    :catchall_7
    move-exception v0

    .line 1005
    move v3, v15

    .line 1006
    :goto_d
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 1009
    move-result-object v1

    .line 1010
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 1012
    check-cast v1, Lw65;

    .line 1014
    neg-float v2, v3

    .line 1015
    neg-float v3, v12

    .line 1016
    invoke-virtual {v1, v2, v3}, Lw65;->H(FF)V

    .line 1019
    throw v0
.end method
