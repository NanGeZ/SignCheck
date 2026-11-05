.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc3;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Lub2;

.field public C:Lw73;

.field public final D:Z

.field public final E:I

.field public final a:Ljava/lang/String;

.field public final b:Llp4;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Laf1;

.field public final f:Lqv0;

.field public final z:Lxj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llp4;Ljava/util/List;Ljava/util/List;Laf1;Lqv0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v5, p1

    .line 16
    iput-object v5, v0, Lui;->a:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lui;->b:Llp4;

    .line 20
    iput-object v2, v0, Lui;->c:Ljava/util/List;

    .line 22
    move-object/from16 v5, p4

    .line 24
    iput-object v5, v0, Lui;->d:Ljava/util/List;

    .line 26
    iput-object v3, v0, Lui;->e:Laf1;

    .line 28
    iput-object v4, v0, Lui;->f:Lqv0;

    .line 30
    new-instance v5, Lxj;

    .line 32
    invoke-interface {v4}, Lqv0;->b()F

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 42
    sget-object v6, Lvm4;->b:Lvm4;

    .line 44
    iput-object v6, v5, Lxj;->b:Lvm4;

    .line 46
    const/4 v6, 0x3

    .line 47
    iput-byte v6, v5, Lxj;->c:B

    .line 49
    sget-object v8, Lw74;->d:Lw74;

    .line 51
    iput-object v8, v5, Lxj;->d:Lw74;

    .line 53
    iput-object v5, v0, Lui;->z:Lxj;

    .line 55
    iget-object v8, v1, Llp4;->c:Leh3;

    .line 57
    iget-object v8, v1, Llp4;->a:Led4;

    .line 59
    iget-object v1, v1, Llp4;->b:Lfc3;

    .line 61
    sget-object v9, Lw31;->a:Lmq2;

    .line 63
    sget-object v9, Lw31;->a:Lmq2;

    .line 65
    iget-object v10, v9, Lmq2;->b:Ljava/lang/Object;

    .line 67
    check-cast v10, Lse4;

    .line 69
    if-eqz v10, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ls31;->c()Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 78
    invoke-virtual {v9}, Lmq2;->r()Lse4;

    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v9, Lmq2;->b:Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v10, Lmc5;->F:Lu22;

    .line 87
    :goto_0
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v9

    .line 97
    iput-boolean v9, v0, Lui;->D:Z

    .line 99
    iget v9, v1, Lfc3;->b:I

    .line 101
    iget-object v10, v8, Led4;->k:Lkk2;

    .line 103
    const/4 v11, 0x4

    .line 104
    const/4 v13, 0x2

    .line 105
    const/4 v14, 0x0

    .line 106
    if-ne v9, v11, :cond_3

    .line 108
    :cond_2
    :goto_1
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v11, 0x5

    .line 111
    if-ne v9, v11, :cond_5

    .line 113
    :cond_4
    move v9, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v9, v7, :cond_6

    .line 117
    move v9, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v9, v13, :cond_7

    .line 121
    move v9, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v9, v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v11, -0x80000000

    .line 128
    if-ne v9, v11, :cond_6d

    .line 130
    :goto_2
    if-eqz v10, :cond_9

    .line 132
    iget-object v9, v10, Lkk2;->a:Ljava/util/List;

    .line 134
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljk2;

    .line 140
    iget-object v9, v9, Ljk2;->a:Ljava/util/Locale;

    .line 142
    if-nez v9, :cond_a

    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    move-result-object v9

    .line 148
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_2

    .line 154
    if-eq v9, v7, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v9, v0, Lui;->E:I

    .line 159
    new-instance v9, Lti;

    .line 161
    invoke-direct {v9, v0, v14}, Lti;-><init>(Ljava/lang/Object;B)V

    .line 164
    iget-object v1, v1, Lfc3;->i:Lbp4;

    .line 166
    if-nez v1, :cond_b

    .line 168
    sget-object v1, Lbp4;->c:Lbp4;

    .line 170
    :cond_b
    iget-boolean v10, v1, Lbp4;->b:Z

    .line 172
    if-eqz v10, :cond_c

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    move-result v10

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, -0x81

    .line 187
    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    iget-byte v1, v1, Lbp4;->a:B

    .line 192
    if-ne v1, v7, :cond_d

    .line 194
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    move-result v1

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 200
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    if-ne v1, v13, :cond_e

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    if-ne v1, v6, :cond_f

    .line 218
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    goto :goto_5

    .line 225
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    :goto_5
    move-object v1, v2

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    move-result v1

    .line 235
    iget-wide v10, v8, Led4;->b:J

    .line 237
    iget-object v6, v8, Led4;->c:Ldg1;

    .line 239
    iget-object v13, v8, Led4;->d:Lzf1;

    .line 241
    iget-object v15, v8, Led4;->g:Ljava/lang/String;

    .line 243
    const/16 p1, 0x0

    .line 245
    iget-object v12, v8, Led4;->k:Lkk2;

    .line 247
    move/from16 p4, v7

    .line 249
    iget-object v7, v8, Led4;->a:Lfo4;

    .line 251
    iget-object v14, v8, Led4;->j:Lgo4;

    .line 253
    move/from16 v16, v1

    .line 255
    iget-wide v1, v8, Led4;->h:J

    .line 257
    move-object/from16 v17, v6

    .line 259
    move-object/from16 v18, v7

    .line 261
    invoke-static {v10, v11}, Lpp4;->b(J)J

    .line 264
    move-result-wide v6

    .line 265
    move-wide/from16 v19, v1

    .line 267
    const-wide v1, 0x100000000L

    .line 272
    invoke-static {v6, v7, v1, v2}, Lqp4;->a(JJ)Z

    .line 275
    move-result v21

    .line 276
    const-wide v1, 0x200000000L

    .line 281
    if-eqz v21, :cond_10

    .line 283
    invoke-interface {v4, v10, v11}, Lqv0;->t0(J)F

    .line 286
    move-result v6

    .line 287
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    invoke-static {v6, v7, v1, v2}, Lqp4;->a(JJ)Z

    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_11

    .line 297
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 300
    move-result v6

    .line 301
    invoke-static {v10, v11}, Lpp4;->c(J)F

    .line 304
    move-result v7

    .line 305
    mul-float/2addr v7, v6

    .line 306
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    :cond_11
    :goto_6
    iget-object v6, v8, Led4;->f:Lbf1;

    .line 311
    if-nez v6, :cond_12

    .line 313
    if-nez v13, :cond_12

    .line 315
    if-eqz v17, :cond_17

    .line 317
    :cond_12
    if-nez v17, :cond_13

    .line 319
    sget-object v7, Ldg1;->e:Ldg1;

    .line 321
    goto :goto_7

    .line 322
    :cond_13
    move-object/from16 v7, v17

    .line 324
    :goto_7
    if-eqz v13, :cond_14

    .line 326
    iget v10, v13, Lzf1;->a:I

    .line 328
    goto :goto_8

    .line 329
    :cond_14
    const/4 v10, 0x0

    .line 330
    :goto_8
    iget-object v11, v8, Led4;->e:Lag1;

    .line 332
    if-eqz v11, :cond_15

    .line 334
    iget v11, v11, Lag1;->a:I

    .line 336
    goto :goto_9

    .line 337
    :cond_15
    move/from16 v11, p4

    .line 339
    :goto_9
    check-cast v3, Lcf1;

    .line 341
    invoke-virtual {v3, v6, v7, v10, v11}, Lcf1;->b(Lbf1;Ldg1;II)Lqv4;

    .line 344
    move-result-object v3

    .line 345
    instance-of v6, v3, Lpv4;

    .line 347
    if-nez v6, :cond_16

    .line 349
    new-instance v6, Lw73;

    .line 351
    iget-object v7, v0, Lui;->C:Lw73;

    .line 353
    invoke-direct {v6, v3, v7}, Lw73;-><init>(Lqv4;Lw73;)V

    .line 356
    iput-object v6, v0, Lui;->C:Lw73;

    .line 358
    iget-object v3, v6, Lw73;->c:Ljava/lang/Object;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    check-cast v3, Landroid/graphics/Typeface;

    .line 365
    goto :goto_a

    .line 366
    :cond_16
    check-cast v3, Lpv4;

    .line 368
    iget-object v3, v3, Lpv4;->a:Ljava/lang/Object;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    check-cast v3, Landroid/graphics/Typeface;

    .line 375
    :goto_a
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 378
    :cond_17
    sget-object v3, Lok2;->a:Lok2;

    .line 380
    if-eqz v12, :cond_18

    .line 382
    sget-object v6, Lkk2;->c:Lkk2;

    .line 384
    invoke-static {}, Lmc5;->v()Lkk2;

    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v12, v6}, Lkk2;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_18

    .line 394
    invoke-virtual {v3, v5, v12}, Lok2;->b(Lxj;Lkk2;)V

    .line 397
    :cond_18
    if-eqz v15, :cond_19

    .line 399
    const-string v6, ""

    .line 401
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_19

    .line 407
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 410
    :cond_19
    if-eqz v14, :cond_1a

    .line 412
    sget-object v6, Lgo4;->c:Lgo4;

    .line 414
    invoke-virtual {v14, v6}, Lgo4;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_1a

    .line 420
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 423
    move-result v6

    .line 424
    iget v7, v14, Lgo4;->a:F

    .line 426
    mul-float/2addr v6, v7

    .line 427
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 430
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 433
    move-result v6

    .line 434
    iget v7, v14, Lgo4;->b:F

    .line 436
    add-float/2addr v6, v7

    .line 437
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 440
    :cond_1a
    invoke-interface/range {v18 .. v18}, Lfo4;->b()J

    .line 443
    move-result-wide v6

    .line 444
    invoke-virtual {v5, v6, v7}, Lxj;->d(J)V

    .line 447
    invoke-interface/range {v18 .. v18}, Lfo4;->c()Le50;

    .line 450
    move-result-object v6

    .line 451
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 456
    invoke-interface/range {v18 .. v18}, Lfo4;->a()F

    .line 459
    move-result v7

    .line 460
    invoke-virtual {v5, v6, v10, v11, v7}, Lxj;->c(Le50;JF)V

    .line 463
    iget-object v6, v8, Led4;->n:Lw74;

    .line 465
    invoke-virtual {v5, v6}, Lxj;->f(Lw74;)V

    .line 468
    iget-object v6, v8, Led4;->m:Lvm4;

    .line 470
    invoke-virtual {v5, v6}, Lxj;->g(Lvm4;)V

    .line 473
    iget-object v6, v8, Led4;->p:Lf01;

    .line 475
    invoke-virtual {v5, v6}, Lxj;->e(Lf01;)V

    .line 478
    invoke-static/range {v19 .. v20}, Lpp4;->b(J)J

    .line 481
    move-result-wide v6

    .line 482
    const-wide v10, 0x100000000L

    .line 487
    invoke-static {v6, v7, v10, v11}, Lqp4;->a(JJ)Z

    .line 490
    move-result v6

    .line 491
    const/4 v7, 0x0

    .line 492
    if-eqz v6, :cond_1b

    .line 494
    invoke-static/range {v19 .. v20}, Lpp4;->c(J)F

    .line 497
    move-result v6

    .line 498
    cmpg-float v6, v6, v7

    .line 500
    if-nez v6, :cond_1c

    .line 502
    :cond_1b
    move-wide/from16 v11, v19

    .line 504
    goto :goto_b

    .line 505
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 508
    move-result v6

    .line 509
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 512
    move-result v10

    .line 513
    mul-float/2addr v10, v6

    .line 514
    move-wide/from16 v11, v19

    .line 516
    invoke-interface {v4, v11, v12}, Lqv0;->t0(J)F

    .line 519
    move-result v4

    .line 520
    cmpg-float v6, v10, v7

    .line 522
    if-nez v6, :cond_1d

    .line 524
    goto :goto_c

    .line 525
    :cond_1d
    div-float/2addr v4, v10

    .line 526
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 529
    goto :goto_c

    .line 530
    :goto_b
    invoke-static {v11, v12}, Lpp4;->b(J)J

    .line 533
    move-result-wide v13

    .line 534
    invoke-static {v13, v14, v1, v2}, Lqp4;->a(JJ)Z

    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_1e

    .line 540
    invoke-static {v11, v12}, Lpp4;->c(J)F

    .line 543
    move-result v4

    .line 544
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 547
    :cond_1e
    :goto_c
    iget-wide v4, v8, Led4;->l:J

    .line 549
    iget-object v6, v8, Led4;->i:Luz;

    .line 551
    if-nez v16, :cond_20

    .line 553
    invoke-static {v11, v12}, Lpp4;->b(J)J

    .line 556
    move-result-wide v13

    .line 557
    const-wide v1, 0x100000000L

    .line 562
    invoke-static {v13, v14, v1, v2}, Lqp4;->a(JJ)Z

    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_20

    .line 568
    invoke-static {v11, v12}, Lpp4;->c(J)F

    .line 571
    move-result v1

    .line 572
    cmpg-float v1, v1, v7

    .line 574
    if-nez v1, :cond_1f

    .line 576
    goto :goto_d

    .line 577
    :cond_1f
    move/from16 v1, p4

    .line 579
    goto :goto_e

    .line 580
    :cond_20
    :goto_d
    const/4 v1, 0x0

    .line 581
    :goto_e
    sget-wide v13, Lxc0;->h:J

    .line 583
    invoke-static {v4, v5, v13, v14}, Lfw4;->a(JJ)Z

    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_21

    .line 589
    sget-wide v7, Lxc0;->g:J

    .line 591
    invoke-static {v4, v5, v7, v8}, Lfw4;->a(JJ)Z

    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_21

    .line 597
    move/from16 v2, p4

    .line 599
    goto :goto_f

    .line 600
    :cond_21
    const/4 v2, 0x0

    .line 601
    :goto_f
    if-eqz v6, :cond_23

    .line 603
    iget v7, v6, Luz;->a:F

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_22

    .line 612
    goto :goto_10

    .line 613
    :cond_22
    move/from16 v7, p4

    .line 615
    goto :goto_11

    .line 616
    :cond_23
    :goto_10
    const/4 v7, 0x0

    .line 617
    :goto_11
    if-nez v1, :cond_24

    .line 619
    if-nez v2, :cond_24

    .line 621
    if-nez v7, :cond_24

    .line 623
    move-object/from16 v1, p1

    .line 625
    goto :goto_15

    .line 626
    :cond_24
    if-eqz v1, :cond_25

    .line 628
    move-wide/from16 v32, v11

    .line 630
    goto :goto_12

    .line 631
    :cond_25
    sget-wide v10, Lpp4;->c:J

    .line 633
    move-wide/from16 v32, v10

    .line 635
    :goto_12
    if-eqz v2, :cond_26

    .line 637
    move-wide/from16 v37, v4

    .line 639
    goto :goto_13

    .line 640
    :cond_26
    move-wide/from16 v37, v13

    .line 642
    :goto_13
    if-eqz v7, :cond_27

    .line 644
    move-object/from16 v34, v6

    .line 646
    goto :goto_14

    .line 647
    :cond_27
    move-object/from16 v34, p1

    .line 649
    :goto_14
    new-instance v22, Led4;

    .line 651
    const/16 v40, 0x0

    .line 653
    const v41, 0xf67f

    .line 656
    const-wide/16 v23, 0x0

    .line 658
    const-wide/16 v25, 0x0

    .line 660
    const/16 v27, 0x0

    .line 662
    const/16 v28, 0x0

    .line 664
    const/16 v29, 0x0

    .line 666
    const/16 v30, 0x0

    .line 668
    const/16 v31, 0x0

    .line 670
    const/16 v35, 0x0

    .line 672
    const/16 v36, 0x0

    .line 674
    const/16 v39, 0x0

    .line 676
    invoke-direct/range {v22 .. v41}, Led4;-><init>(JJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;I)V

    .line 679
    move-object/from16 v1, v22

    .line 681
    :goto_15
    if-eqz v1, :cond_29

    .line 683
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 686
    move-result v2

    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 689
    new-instance v4, Ljava/util/ArrayList;

    .line 691
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 697
    if-nez v5, :cond_28

    .line 699
    new-instance v6, Lum;

    .line 701
    iget-object v7, v0, Lui;->a:Ljava/lang/String;

    .line 703
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 706
    move-result v7

    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-direct {v6, v8, v7, v1}, Lum;-><init>(IILjava/lang/Object;)V

    .line 711
    goto :goto_17

    .line 712
    :cond_28
    iget-object v6, v0, Lui;->c:Ljava/util/List;

    .line 714
    add-int/lit8 v7, v5, -0x1

    .line 716
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lum;

    .line 722
    :goto_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    add-int/lit8 v5, v5, 0x1

    .line 727
    goto :goto_16

    .line 728
    :cond_29
    move-object/from16 v4, p3

    .line 730
    :cond_2a
    iget-object v1, v0, Lui;->a:Ljava/lang/String;

    .line 732
    iget-object v2, v0, Lui;->z:Lxj;

    .line 734
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 737
    move-result v2

    .line 738
    iget-object v5, v0, Lui;->b:Llp4;

    .line 740
    iget-object v6, v0, Lui;->d:Ljava/util/List;

    .line 742
    iget-object v7, v0, Lui;->f:Lqv0;

    .line 744
    iget-boolean v8, v0, Lui;->D:Z

    .line 746
    sget-object v10, Lsi;->a:Lri;

    .line 748
    if-eqz v8, :cond_2c

    .line 750
    invoke-static {}, Ls31;->c()Z

    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_2c

    .line 756
    iget-object v8, v5, Llp4;->c:Leh3;

    .line 758
    if-eqz v8, :cond_2b

    .line 760
    iget-object v8, v8, Leh3;->b:Lvg3;

    .line 762
    :cond_2b
    invoke-static {}, Ls31;->a()Ls31;

    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 769
    move-result v10

    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-virtual {v8, v11, v10, v11, v1}, Ls31;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    goto :goto_18

    .line 779
    :cond_2c
    move-object v8, v1

    .line 780
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_2d

    .line 786
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_2d

    .line 792
    iget-object v10, v5, Llp4;->b:Lfc3;

    .line 794
    iget-object v10, v10, Lfc3;->d:Lho4;

    .line 796
    sget-object v11, Lho4;->c:Lho4;

    .line 798
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_2d

    .line 804
    iget-object v10, v5, Llp4;->b:Lfc3;

    .line 806
    iget-wide v10, v10, Lfc3;->c:J

    .line 808
    invoke-static {v10, v11}, Ls34;->x(J)Z

    .line 811
    move-result v10

    .line 812
    if-eqz v10, :cond_2d

    .line 814
    goto/16 :goto_42

    .line 816
    :cond_2d
    instance-of v10, v8, Landroid/text/Spannable;

    .line 818
    if-eqz v10, :cond_2e

    .line 820
    check-cast v8, Landroid/text/Spannable;

    .line 822
    goto :goto_19

    .line 823
    :cond_2e
    new-instance v10, Landroid/text/SpannableString;

    .line 825
    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 828
    move-object v8, v10

    .line 829
    :goto_19
    iget-object v10, v5, Llp4;->a:Led4;

    .line 831
    iget-object v11, v5, Llp4;->b:Lfc3;

    .line 833
    iget-object v10, v10, Led4;->m:Lvm4;

    .line 835
    sget-object v12, Lvm4;->c:Lvm4;

    .line 837
    invoke-static {v10, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    move-result v10

    .line 841
    const/16 v12, 0x21

    .line 843
    if-eqz v10, :cond_2f

    .line 845
    sget-object v10, Lsi;->a:Lri;

    .line 847
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 850
    move-result v1

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-interface {v8, v10, v13, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 855
    :cond_2f
    iget-object v1, v5, Llp4;->c:Leh3;

    .line 857
    if-eqz v1, :cond_30

    .line 859
    iget-object v1, v1, Leh3;->b:Lvg3;

    .line 861
    if-eqz v1, :cond_30

    .line 863
    iget-boolean v1, v1, Lvg3;->a:Z

    .line 865
    goto :goto_1a

    .line 866
    :cond_30
    const/4 v1, 0x0

    .line 867
    :goto_1a
    if-eqz v1, :cond_32

    .line 869
    iget-object v1, v11, Lfc3;->f:Lnh2;

    .line 871
    if-nez v1, :cond_32

    .line 873
    iget-wide v13, v11, Lfc3;->c:J

    .line 875
    invoke-static {v13, v14, v2, v7}, Lf54;->m(JFLqv0;)F

    .line 878
    move-result v1

    .line 879
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 882
    move-result v10

    .line 883
    if-nez v10, :cond_31

    .line 885
    new-instance v10, Llh2;

    .line 887
    invoke-direct {v10, v1}, Llh2;-><init>(F)V

    .line 890
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 893
    move-result v1

    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-interface {v8, v10, v13, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 898
    :cond_31
    const/4 v13, 0x0

    .line 899
    goto :goto_20

    .line 900
    :cond_32
    iget-object v1, v11, Lfc3;->f:Lnh2;

    .line 902
    if-nez v1, :cond_33

    .line 904
    sget-object v1, Lnh2;->c:Lnh2;

    .line 906
    :cond_33
    iget-wide v13, v11, Lfc3;->c:J

    .line 908
    invoke-static {v13, v14, v2, v7}, Lf54;->m(JFLqv0;)F

    .line 911
    move-result v23

    .line 912
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 915
    move-result v10

    .line 916
    if-nez v10, :cond_31

    .line 918
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 921
    move-result v10

    .line 922
    if-nez v10, :cond_34

    .line 924
    goto :goto_1b

    .line 925
    :cond_34
    invoke-static {v8}, Ltf4;->L(Ljava/lang/CharSequence;)C

    .line 928
    move-result v10

    .line 929
    const/16 v13, 0xa

    .line 931
    if-ne v10, v13, :cond_35

    .line 933
    :goto_1b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 936
    move-result v10

    .line 937
    add-int/lit8 v10, v10, 0x1

    .line 939
    :goto_1c
    move/from16 v24, v10

    .line 941
    goto :goto_1d

    .line 942
    :cond_35
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 945
    move-result v10

    .line 946
    goto :goto_1c

    .line 947
    :goto_1d
    new-instance v22, Loh2;

    .line 949
    iget-byte v10, v1, Lnh2;->b:B

    .line 951
    and-int/lit8 v13, v10, 0x1

    .line 953
    if-lez v13, :cond_36

    .line 955
    move/from16 v25, p4

    .line 957
    goto :goto_1e

    .line 958
    :cond_36
    const/16 v25, 0x0

    .line 960
    :goto_1e
    and-int/lit8 v10, v10, 0x10

    .line 962
    if-lez v10, :cond_37

    .line 964
    move/from16 v26, p4

    .line 966
    goto :goto_1f

    .line 967
    :cond_37
    const/16 v26, 0x0

    .line 969
    :goto_1f
    iget v1, v1, Lnh2;->a:F

    .line 971
    move/from16 v27, v1

    .line 973
    invoke-direct/range {v22 .. v27}, Loh2;-><init>(FIZZF)V

    .line 976
    move-object/from16 v1, v22

    .line 978
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 981
    move-result v10

    .line 982
    const/4 v13, 0x0

    .line 983
    invoke-interface {v8, v1, v13, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 986
    :goto_20
    iget-object v1, v11, Lfc3;->d:Lho4;

    .line 988
    if-eqz v1, :cond_3e

    .line 990
    iget-wide v10, v1, Lho4;->b:J

    .line 992
    move/from16 p2, v13

    .line 994
    iget-wide v13, v1, Lho4;->a:J

    .line 996
    move/from16 p3, v2

    .line 998
    invoke-static/range {p2 .. p2}, Ls34;->u(I)J

    .line 1001
    move-result-wide v1

    .line 1002
    invoke-static {v13, v14, v1, v2}, Lpp4;->a(JJ)Z

    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_38

    .line 1008
    invoke-static/range {p2 .. p2}, Ls34;->u(I)J

    .line 1011
    move-result-wide v1

    .line 1012
    invoke-static {v10, v11, v1, v2}, Lpp4;->a(JJ)Z

    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_3e

    .line 1018
    :cond_38
    invoke-static {v13, v14}, Ls34;->x(J)Z

    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_3e

    .line 1024
    invoke-static {v10, v11}, Ls34;->x(J)Z

    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_39

    .line 1030
    goto/16 :goto_23

    .line 1032
    :cond_39
    invoke-static {v13, v14}, Lpp4;->b(J)J

    .line 1035
    move-result-wide v1

    .line 1036
    move-wide/from16 v17, v13

    .line 1038
    const-wide v12, 0x100000000L

    .line 1043
    invoke-static {v1, v2, v12, v13}, Lqp4;->a(JJ)Z

    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_3a

    .line 1049
    move-wide/from16 v12, v17

    .line 1051
    invoke-interface {v7, v12, v13}, Lqv0;->t0(J)F

    .line 1054
    move-result v1

    .line 1055
    const-wide v14, 0x200000000L

    .line 1060
    goto :goto_21

    .line 1061
    :cond_3a
    move-wide/from16 v12, v17

    .line 1063
    const-wide v14, 0x200000000L

    .line 1068
    invoke-static {v1, v2, v14, v15}, Lqp4;->a(JJ)Z

    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_3b

    .line 1074
    invoke-static {v12, v13}, Lpp4;->c(J)F

    .line 1077
    move-result v1

    .line 1078
    mul-float v1, v1, p3

    .line 1080
    goto :goto_21

    .line 1081
    :cond_3b
    const/4 v1, 0x0

    .line 1082
    :goto_21
    invoke-static {v10, v11}, Lpp4;->b(J)J

    .line 1085
    move-result-wide v12

    .line 1086
    const-wide v14, 0x100000000L

    .line 1091
    invoke-static {v12, v13, v14, v15}, Lqp4;->a(JJ)Z

    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_3c

    .line 1097
    invoke-interface {v7, v10, v11}, Lqv0;->t0(J)F

    .line 1100
    move-result v2

    .line 1101
    goto :goto_22

    .line 1102
    :cond_3c
    const-wide v14, 0x200000000L

    .line 1107
    invoke-static {v12, v13, v14, v15}, Lqp4;->a(JJ)Z

    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3d

    .line 1113
    invoke-static {v10, v11}, Lpp4;->c(J)F

    .line 1116
    move-result v2

    .line 1117
    mul-float v2, v2, p3

    .line 1119
    goto :goto_22

    .line 1120
    :cond_3d
    const/4 v2, 0x0

    .line 1121
    :goto_22
    new-instance v10, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1123
    float-to-double v11, v1

    .line 1124
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1127
    move-result-wide v11

    .line 1128
    double-to-float v1, v11

    .line 1129
    float-to-int v1, v1

    .line 1130
    float-to-double v11, v2

    .line 1131
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1134
    move-result-wide v11

    .line 1135
    double-to-float v2, v11

    .line 1136
    float-to-int v2, v2

    .line 1137
    invoke-direct {v10, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1140
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1143
    move-result v1

    .line 1144
    const/16 v2, 0x21

    .line 1146
    const/4 v13, 0x0

    .line 1147
    invoke-interface {v8, v10, v13, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1150
    :cond_3e
    :goto_23
    new-instance v1, Ljava/util/ArrayList;

    .line 1152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1155
    move-result v2

    .line 1156
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1162
    move-result v2

    .line 1163
    const/4 v10, 0x0

    .line 1164
    :goto_24
    if-ge v10, v2, :cond_42

    .line 1166
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    move-result-object v11

    .line 1170
    move-object v12, v11

    .line 1171
    check-cast v12, Lum;

    .line 1173
    iget-object v12, v12, Lum;->a:Ljava/lang/Object;

    .line 1175
    move-object v13, v12

    .line 1176
    check-cast v13, Led4;

    .line 1178
    iget-object v14, v13, Led4;->f:Lbf1;

    .line 1180
    if-nez v14, :cond_40

    .line 1182
    iget-object v14, v13, Led4;->d:Lzf1;

    .line 1184
    if-nez v14, :cond_40

    .line 1186
    iget-object v13, v13, Led4;->c:Ldg1;

    .line 1188
    if-eqz v13, :cond_3f

    .line 1190
    goto :goto_25

    .line 1191
    :cond_3f
    check-cast v12, Led4;

    .line 1193
    iget-object v12, v12, Led4;->e:Lag1;

    .line 1195
    if-eqz v12, :cond_41

    .line 1197
    :cond_40
    :goto_25
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    :cond_41
    add-int/lit8 v10, v10, 0x1

    .line 1202
    goto :goto_24

    .line 1203
    :cond_42
    iget-object v2, v5, Llp4;->a:Led4;

    .line 1205
    iget-object v5, v2, Led4;->f:Lbf1;

    .line 1207
    if-nez v5, :cond_45

    .line 1209
    iget-object v10, v2, Led4;->d:Lzf1;

    .line 1211
    if-nez v10, :cond_45

    .line 1213
    iget-object v10, v2, Led4;->c:Ldg1;

    .line 1215
    if-eqz v10, :cond_43

    .line 1217
    goto :goto_26

    .line 1218
    :cond_43
    iget-object v10, v2, Led4;->e:Lag1;

    .line 1220
    if-eqz v10, :cond_44

    .line 1222
    goto :goto_26

    .line 1223
    :cond_44
    move-object/from16 v2, p1

    .line 1225
    goto :goto_27

    .line 1226
    :cond_45
    :goto_26
    iget-object v10, v2, Led4;->c:Ldg1;

    .line 1228
    iget-object v11, v2, Led4;->d:Lzf1;

    .line 1230
    iget-object v2, v2, Led4;->e:Lag1;

    .line 1232
    new-instance v22, Led4;

    .line 1234
    const/16 v40, 0x0

    .line 1236
    const v41, 0xffc3

    .line 1239
    const-wide/16 v23, 0x0

    .line 1241
    const-wide/16 v25, 0x0

    .line 1243
    const/16 v31, 0x0

    .line 1245
    const-wide/16 v32, 0x0

    .line 1247
    const/16 v34, 0x0

    .line 1249
    const/16 v35, 0x0

    .line 1251
    const/16 v36, 0x0

    .line 1253
    const-wide/16 v37, 0x0

    .line 1255
    const/16 v39, 0x0

    .line 1257
    move-object/from16 v29, v2

    .line 1259
    move-object/from16 v30, v5

    .line 1261
    move-object/from16 v27, v10

    .line 1263
    move-object/from16 v28, v11

    .line 1265
    invoke-direct/range {v22 .. v41}, Led4;-><init>(JJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;I)V

    .line 1268
    move-object/from16 v2, v22

    .line 1270
    :goto_27
    new-instance v5, Ldm;

    .line 1272
    const/4 v10, 0x7

    .line 1273
    invoke-direct {v5, v8, v9, v10}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1279
    move-result v9

    .line 1280
    move/from16 v10, p4

    .line 1282
    if-gt v9, v10, :cond_48

    .line 1284
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1287
    move-result v9

    .line 1288
    if-nez v9, :cond_47

    .line 1290
    const/4 v13, 0x0

    .line 1291
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    move-result-object v9

    .line 1295
    check-cast v9, Lum;

    .line 1297
    iget-object v9, v9, Lum;->a:Ljava/lang/Object;

    .line 1299
    check-cast v9, Led4;

    .line 1301
    if-nez v2, :cond_46

    .line 1303
    goto :goto_28

    .line 1304
    :cond_46
    invoke-virtual {v2, v9}, Led4;->c(Led4;)Led4;

    .line 1307
    move-result-object v9

    .line 1308
    :goto_28
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lum;

    .line 1314
    iget v2, v2, Lum;->b:I

    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Lum;

    .line 1326
    iget v1, v1, Lum;->c:I

    .line 1328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v5, v9, v2, v1}, Ldm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    :cond_47
    move-object/from16 v25, v7

    .line 1337
    goto/16 :goto_30

    .line 1339
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1342
    move-result v9

    .line 1343
    mul-int/lit8 v10, v9, 0x2

    .line 1345
    new-array v11, v10, [Ljava/lang/Integer;

    .line 1347
    const/4 v12, 0x0

    .line 1348
    :goto_29
    if-ge v12, v10, :cond_49

    .line 1350
    const/4 v13, 0x0

    .line 1351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    move-result-object v14

    .line 1355
    aput-object v14, v11, v12

    .line 1357
    add-int/lit8 v12, v12, 0x1

    .line 1359
    goto :goto_29

    .line 1360
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1363
    move-result v12

    .line 1364
    const/4 v13, 0x0

    .line 1365
    :goto_2a
    if-ge v13, v12, :cond_4a

    .line 1367
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    move-result-object v14

    .line 1371
    check-cast v14, Lum;

    .line 1373
    iget v15, v14, Lum;->b:I

    .line 1375
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    move-result-object v15

    .line 1379
    aput-object v15, v11, v13

    .line 1381
    add-int v15, v13, v9

    .line 1383
    iget v14, v14, Lum;->c:I

    .line 1385
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v14

    .line 1389
    aput-object v14, v11, v15

    .line 1391
    add-int/lit8 v13, v13, 0x1

    .line 1393
    goto :goto_2a

    .line 1394
    :cond_4a
    move-object v9, v11

    .line 1395
    check-cast v9, [Ljava/lang/Comparable;

    .line 1397
    array-length v12, v9

    .line 1398
    const/4 v13, 0x1

    .line 1399
    if-le v12, v13, :cond_4b

    .line 1401
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1404
    :cond_4b
    if-eqz v10, :cond_6c

    .line 1406
    const/4 v13, 0x0

    .line 1407
    aget-object v9, v11, v13

    .line 1409
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1412
    move-result v9

    .line 1413
    move v12, v9

    .line 1414
    const/4 v9, 0x0

    .line 1415
    :goto_2b
    if-ge v9, v10, :cond_47

    .line 1417
    aget-object v13, v11, v9

    .line 1419
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1422
    move-result v14

    .line 1423
    if-ne v14, v12, :cond_4c

    .line 1425
    move-object/from16 v19, v1

    .line 1427
    move-object/from16 p3, v2

    .line 1429
    move-object/from16 v25, v7

    .line 1431
    move/from16 v20, v9

    .line 1433
    goto :goto_2f

    .line 1434
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1437
    move-result v15

    .line 1438
    move-object/from16 p3, v2

    .line 1440
    move-object/from16 v25, v7

    .line 1442
    move-object/from16 v7, p3

    .line 1444
    const/4 v2, 0x0

    .line 1445
    :goto_2c
    if-ge v2, v15, :cond_4f

    .line 1447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    move-result-object v16

    .line 1451
    move-object/from16 v19, v1

    .line 1453
    move-object/from16 v1, v16

    .line 1455
    check-cast v1, Lum;

    .line 1457
    move/from16 v16, v2

    .line 1459
    iget v2, v1, Lum;->b:I

    .line 1461
    move/from16 v20, v9

    .line 1463
    iget v9, v1, Lum;->c:I

    .line 1465
    if-eq v2, v9, :cond_4e

    .line 1467
    invoke-static {v12, v14, v2, v9}, Lwm;->c(IIII)Z

    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_4e

    .line 1473
    iget-object v1, v1, Lum;->a:Ljava/lang/Object;

    .line 1475
    check-cast v1, Led4;

    .line 1477
    if-nez v7, :cond_4d

    .line 1479
    :goto_2d
    move-object v7, v1

    .line 1480
    goto :goto_2e

    .line 1481
    :cond_4d
    invoke-virtual {v7, v1}, Led4;->c(Led4;)Led4;

    .line 1484
    move-result-object v1

    .line 1485
    goto :goto_2d

    .line 1486
    :cond_4e
    :goto_2e
    add-int/lit8 v2, v16, 0x1

    .line 1488
    move-object/from16 v1, v19

    .line 1490
    move/from16 v9, v20

    .line 1492
    goto :goto_2c

    .line 1493
    :cond_4f
    move-object/from16 v19, v1

    .line 1495
    move/from16 v20, v9

    .line 1497
    if-eqz v7, :cond_50

    .line 1499
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v5, v7, v1, v13}, Ldm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    :cond_50
    move v12, v14

    .line 1507
    :goto_2f
    add-int/lit8 v9, v20, 0x1

    .line 1509
    move-object/from16 v2, p3

    .line 1511
    move-object/from16 v1, v19

    .line 1513
    move-object/from16 v7, v25

    .line 1515
    goto :goto_2b

    .line 1516
    :goto_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1519
    move-result v1

    .line 1520
    const/4 v2, 0x0

    .line 1521
    const/4 v5, 0x0

    .line 1522
    :goto_31
    if-ge v2, v1, :cond_62

    .line 1524
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, Lum;

    .line 1530
    iget v9, v7, Lum;->b:I

    .line 1532
    iget-object v10, v7, Lum;->a:Ljava/lang/Object;

    .line 1534
    iget v11, v7, Lum;->c:I

    .line 1536
    if-ltz v9, :cond_51

    .line 1538
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1541
    move-result v12

    .line 1542
    if-ge v9, v12, :cond_51

    .line 1544
    if-le v11, v9, :cond_51

    .line 1546
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1549
    move-result v9

    .line 1550
    if-le v11, v9, :cond_52

    .line 1552
    :cond_51
    move/from16 p3, v1

    .line 1554
    move v11, v2

    .line 1555
    move-object/from16 p4, v3

    .line 1557
    move/from16 v19, v5

    .line 1559
    const/4 v10, 0x1

    .line 1560
    const/16 v20, 0x0

    .line 1562
    goto/16 :goto_3c

    .line 1564
    :cond_52
    iget v9, v7, Lum;->b:I

    .line 1566
    iget v7, v7, Lum;->c:I

    .line 1568
    check-cast v10, Led4;

    .line 1570
    iget-object v11, v10, Led4;->i:Luz;

    .line 1572
    iget-wide v12, v10, Led4;->h:J

    .line 1574
    iget-object v14, v10, Led4;->a:Lfo4;

    .line 1576
    if-eqz v11, :cond_53

    .line 1578
    iget v11, v11, Luz;->a:F

    .line 1580
    new-instance v15, Lvz;

    .line 1582
    move/from16 p3, v1

    .line 1584
    const/4 v1, 0x0

    .line 1585
    invoke-direct {v15, v11, v1}, Lvz;-><init>(FB)V

    .line 1588
    const/16 v1, 0x21

    .line 1590
    invoke-interface {v8, v15, v9, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1593
    :goto_32
    move v11, v2

    .line 1594
    goto :goto_33

    .line 1595
    :cond_53
    move/from16 p3, v1

    .line 1597
    goto :goto_32

    .line 1598
    :goto_33
    invoke-interface {v14}, Lfo4;->b()J

    .line 1601
    move-result-wide v1

    .line 1602
    invoke-static {v8, v1, v2, v9, v7}, Lf54;->n(Landroid/text/Spannable;JII)V

    .line 1605
    invoke-interface {v14}, Lfo4;->c()Le50;

    .line 1608
    move-result-object v1

    .line 1609
    invoke-interface {v14}, Lfo4;->a()F

    .line 1612
    move-result v2

    .line 1613
    if-eqz v1, :cond_55

    .line 1615
    instance-of v14, v1, Lwc4;

    .line 1617
    if-eqz v14, :cond_54

    .line 1619
    check-cast v1, Lwc4;

    .line 1621
    iget-wide v1, v1, Lwc4;->a:J

    .line 1623
    invoke-static {v8, v1, v2, v9, v7}, Lf54;->n(Landroid/text/Spannable;JII)V

    .line 1626
    goto :goto_34

    .line 1627
    :cond_54
    new-instance v14, Lv74;

    .line 1629
    check-cast v1, Lu74;

    .line 1631
    invoke-direct {v14, v1, v2}, Lv74;-><init>(Lu74;F)V

    .line 1634
    const/16 v1, 0x21

    .line 1636
    invoke-interface {v8, v14, v9, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1639
    :cond_55
    :goto_34
    iget-object v1, v10, Led4;->m:Lvm4;

    .line 1641
    if-eqz v1, :cond_58

    .line 1643
    iget v1, v1, Lvm4;->a:I

    .line 1645
    new-instance v2, Lwm4;

    .line 1647
    or-int/lit8 v14, v1, 0x1

    .line 1649
    if-ne v14, v1, :cond_56

    .line 1651
    const/4 v14, 0x1

    .line 1652
    goto :goto_35

    .line 1653
    :cond_56
    const/4 v14, 0x0

    .line 1654
    :goto_35
    or-int/lit8 v15, v1, 0x2

    .line 1656
    if-ne v15, v1, :cond_57

    .line 1658
    const/4 v1, 0x1

    .line 1659
    goto :goto_36

    .line 1660
    :cond_57
    const/4 v1, 0x0

    .line 1661
    :goto_36
    invoke-direct {v2, v14, v1}, Lwm4;-><init>(ZZ)V

    .line 1664
    const/16 v1, 0x21

    .line 1666
    invoke-interface {v8, v2, v9, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1669
    goto :goto_37

    .line 1670
    :cond_58
    const/16 v1, 0x21

    .line 1672
    :goto_37
    iget-wide v14, v10, Led4;->b:J

    .line 1674
    move/from16 v27, v7

    .line 1676
    move-object/from16 v22, v8

    .line 1678
    move/from16 v26, v9

    .line 1680
    move-wide/from16 v23, v14

    .line 1682
    invoke-static/range {v22 .. v27}, Lf54;->o(Landroid/text/Spannable;JLqv0;II)V

    .line 1685
    move-object/from16 v2, v25

    .line 1687
    move/from16 v7, v26

    .line 1689
    move/from16 v9, v27

    .line 1691
    iget-object v14, v10, Led4;->g:Ljava/lang/String;

    .line 1693
    if-eqz v14, :cond_59

    .line 1695
    new-instance v15, Lef1;

    .line 1697
    move/from16 v19, v5

    .line 1699
    const/4 v5, 0x0

    .line 1700
    invoke-direct {v15, v14, v5}, Lef1;-><init>(Ljava/lang/Object;B)V

    .line 1703
    invoke-interface {v8, v15, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1706
    goto :goto_38

    .line 1707
    :cond_59
    move/from16 v19, v5

    .line 1709
    :goto_38
    iget-object v5, v10, Led4;->j:Lgo4;

    .line 1711
    if-eqz v5, :cond_5a

    .line 1713
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 1715
    iget v15, v5, Lgo4;->a:F

    .line 1717
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1720
    invoke-interface {v8, v14, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1723
    new-instance v14, Lvz;

    .line 1725
    iget v5, v5, Lgo4;->b:F

    .line 1727
    const/4 v15, 0x1

    .line 1728
    invoke-direct {v14, v5, v15}, Lvz;-><init>(FB)V

    .line 1731
    invoke-interface {v8, v14, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1734
    goto :goto_39

    .line 1735
    :cond_5a
    const/4 v15, 0x1

    .line 1736
    :goto_39
    iget-object v5, v10, Led4;->k:Lkk2;

    .line 1738
    if-eqz v5, :cond_5b

    .line 1740
    invoke-virtual {v3, v5}, Lok2;->a(Lkk2;)Ljava/lang/Object;

    .line 1743
    move-result-object v5

    .line 1744
    invoke-interface {v8, v5, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1747
    :cond_5b
    move-object/from16 v25, v2

    .line 1749
    iget-wide v1, v10, Led4;->l:J

    .line 1751
    const-wide/16 v20, 0x10

    .line 1753
    cmp-long v5, v1, v20

    .line 1755
    if-eqz v5, :cond_5c

    .line 1757
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1759
    invoke-static {v1, v2}, Lls2;->I(J)I

    .line 1762
    move-result v1

    .line 1763
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1766
    const/16 v1, 0x21

    .line 1768
    invoke-interface {v8, v5, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1771
    :cond_5c
    iget-object v1, v10, Led4;->n:Lw74;

    .line 1773
    if-eqz v1, :cond_5e

    .line 1775
    move-object/from16 p4, v3

    .line 1777
    iget-wide v2, v1, Lw74;->b:J

    .line 1779
    new-instance v5, Lx74;

    .line 1781
    move-wide/from16 v20, v2

    .line 1783
    iget-wide v2, v1, Lw74;->a:J

    .line 1785
    invoke-static {v2, v3}, Lls2;->I(J)I

    .line 1788
    move-result v2

    .line 1789
    invoke-static/range {v20 .. v21}, La63;->e(J)F

    .line 1792
    move-result v3

    .line 1793
    invoke-static/range {v20 .. v21}, La63;->f(J)F

    .line 1796
    move-result v14

    .line 1797
    iget v1, v1, Lw74;->c:F

    .line 1799
    const/16 v20, 0x0

    .line 1801
    cmpg-float v16, v1, v20

    .line 1803
    if-nez v16, :cond_5d

    .line 1805
    const/4 v1, 0x1

    .line 1806
    :cond_5d
    invoke-direct {v5, v2, v3, v14, v1}, Lx74;-><init>(IFFF)V

    .line 1809
    const/16 v1, 0x21

    .line 1811
    invoke-interface {v8, v5, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1814
    goto :goto_3a

    .line 1815
    :cond_5e
    move-object/from16 p4, v3

    .line 1817
    const/16 v1, 0x21

    .line 1819
    const/16 v20, 0x0

    .line 1821
    :goto_3a
    iget-object v2, v10, Led4;->p:Lf01;

    .line 1823
    if-eqz v2, :cond_5f

    .line 1825
    new-instance v3, Lg01;

    .line 1827
    invoke-direct {v3, v2}, Lg01;-><init>(Lf01;)V

    .line 1830
    invoke-interface {v8, v3, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1833
    :cond_5f
    invoke-static {v12, v13}, Lpp4;->b(J)J

    .line 1836
    move-result-wide v1

    .line 1837
    const-wide v9, 0x100000000L

    .line 1842
    invoke-static {v1, v2, v9, v10}, Lqp4;->a(JJ)Z

    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_60

    .line 1848
    invoke-static {v12, v13}, Lpp4;->b(J)J

    .line 1851
    move-result-wide v1

    .line 1852
    const-wide v9, 0x200000000L

    .line 1857
    invoke-static {v1, v2, v9, v10}, Lqp4;->a(JJ)Z

    .line 1860
    move-result v1

    .line 1861
    move v10, v15

    .line 1862
    if-eqz v1, :cond_61

    .line 1864
    goto :goto_3b

    .line 1865
    :cond_60
    move v10, v15

    .line 1866
    :goto_3b
    move v5, v10

    .line 1867
    goto :goto_3d

    .line 1868
    :cond_61
    :goto_3c
    move/from16 v5, v19

    .line 1870
    :goto_3d
    add-int/lit8 v2, v11, 0x1

    .line 1872
    move/from16 v1, p3

    .line 1874
    move-object/from16 v3, p4

    .line 1876
    goto/16 :goto_31

    .line 1878
    :cond_62
    move/from16 v19, v5

    .line 1880
    if-eqz v19, :cond_68

    .line 1882
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1885
    move-result v1

    .line 1886
    const/4 v2, 0x0

    .line 1887
    :goto_3e
    if-ge v2, v1, :cond_68

    .line 1889
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, Lum;

    .line 1895
    iget v5, v3, Lum;->b:I

    .line 1897
    iget v7, v3, Lum;->c:I

    .line 1899
    iget-object v3, v3, Lum;->a:Ljava/lang/Object;

    .line 1901
    check-cast v3, Led4;

    .line 1903
    if-ltz v5, :cond_63

    .line 1905
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1908
    move-result v9

    .line 1909
    if-ge v5, v9, :cond_63

    .line 1911
    if-le v7, v5, :cond_63

    .line 1913
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1916
    move-result v9

    .line 1917
    if-le v7, v9, :cond_64

    .line 1919
    :cond_63
    const/16 v9, 0x21

    .line 1921
    const-wide v13, 0x200000000L

    .line 1926
    goto :goto_40

    .line 1927
    :cond_64
    iget-wide v9, v3, Led4;->h:J

    .line 1929
    invoke-static {v9, v10}, Lpp4;->b(J)J

    .line 1932
    move-result-wide v11

    .line 1933
    const-wide v13, 0x100000000L

    .line 1938
    invoke-static {v11, v12, v13, v14}, Lqp4;->a(JJ)Z

    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_65

    .line 1944
    new-instance v3, Lug2;

    .line 1946
    move-object/from16 v11, v25

    .line 1948
    invoke-interface {v11, v9, v10}, Lqv0;->t0(J)F

    .line 1951
    move-result v9

    .line 1952
    invoke-direct {v3, v9}, Lug2;-><init>(F)V

    .line 1955
    const-wide v13, 0x200000000L

    .line 1960
    goto :goto_3f

    .line 1961
    :cond_65
    const-wide v13, 0x200000000L

    .line 1966
    invoke-static {v11, v12, v13, v14}, Lqp4;->a(JJ)Z

    .line 1969
    move-result v3

    .line 1970
    if-eqz v3, :cond_66

    .line 1972
    new-instance v3, Ltg2;

    .line 1974
    invoke-static {v9, v10}, Lpp4;->c(J)F

    .line 1977
    move-result v9

    .line 1978
    invoke-direct {v3, v9}, Ltg2;-><init>(F)V

    .line 1981
    goto :goto_3f

    .line 1982
    :cond_66
    move-object/from16 v3, p1

    .line 1984
    :goto_3f
    const/16 v9, 0x21

    .line 1986
    if-eqz v3, :cond_67

    .line 1988
    invoke-interface {v8, v3, v5, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1991
    :cond_67
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 1993
    goto :goto_3e

    .line 1994
    :cond_68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1997
    move-result v1

    .line 1998
    if-lez v1, :cond_6b

    .line 2000
    const/4 v13, 0x0

    .line 2001
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Lum;

    .line 2007
    iget-object v1, v0, Lum;->a:Ljava/lang/Object;

    .line 2009
    if-nez v1, :cond_6a

    .line 2011
    iget v1, v0, Lum;->b:I

    .line 2013
    iget v0, v0, Lum;->c:I

    .line 2015
    const-class v2, Llv4;

    .line 2017
    invoke-interface {v8, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2020
    move-result-object v0

    .line 2021
    array-length v1, v0

    .line 2022
    move v14, v13

    .line 2023
    :goto_41
    if-ge v14, v1, :cond_69

    .line 2025
    aget-object v2, v0, v14

    .line 2027
    check-cast v2, Llv4;

    .line 2029
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2032
    add-int/lit8 v14, v14, 0x1

    .line 2034
    goto :goto_41

    .line 2035
    :cond_69
    new-instance v0, Lig3;

    .line 2037
    throw p1

    .line 2038
    :cond_6a
    invoke-static {}, Lqu2;->e()V

    .line 2041
    throw p1

    .line 2042
    :cond_6b
    :goto_42
    iput-object v8, v0, Lui;->A:Ljava/lang/CharSequence;

    .line 2044
    new-instance v1, Lub2;

    .line 2046
    iget-object v2, v0, Lui;->z:Lxj;

    .line 2048
    iget v3, v0, Lui;->E:I

    .line 2050
    invoke-direct {v1, v8, v2, v3}, Lub2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2053
    iput-object v1, v0, Lui;->B:Lub2;

    .line 2055
    return-void

    .line 2056
    :cond_6c
    const-string v0, "Array is empty."

    .line 2058
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 2061
    throw p1

    .line 2062
    :cond_6d
    const/16 p1, 0x0

    .line 2064
    const-string v0, "Invalid TextDirection."

    .line 2066
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 2069
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->C:Lw73;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lw73;->w()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lui;->D:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object p0, p0, Lui;->b:Llp4;

    .line 20
    iget-object p0, p0, Llp4;->c:Leh3;

    .line 22
    sget-object p0, Lw31;->a:Lmq2;

    .line 24
    sget-object p0, Lw31;->a:Lmq2;

    .line 26
    iget-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lse4;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ls31;->c()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lmq2;->r()Lse4;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lmc5;->F:Lu22;

    .line 48
    :goto_1
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object p0, p0, Lui;->B:Lub2;

    .line 3
    iget v0, p0, Lub2;->e:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget p0, p0, Lub2;->e:F

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lub2;->a:Ljava/lang/CharSequence;

    .line 16
    iget-object v1, p0, Lub2;->b:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lba0;

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v0, v4}, Lba0;-><init>(Ljava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    new-instance v4, Ls2;

    .line 42
    const/16 v5, 0xf

    .line 44
    invoke-direct {v4, v5}, Ls2;-><init>(B)V

    .line 47
    const/16 v5, 0xa

    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 66
    new-instance v7, Lyb3;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lyb3;

    .line 89
    if-eqz v7, :cond_2

    .line 91
    iget-object v8, v7, Lyb3;->b:Ljava/lang/Object;

    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, Lyb3;->a:Ljava/lang/Object;

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 110
    if-ge v8, v7, :cond_2

    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    new-instance v7, Lyb3;

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lyb3;

    .line 156
    iget-object v5, v4, Lyb3;->a:Ljava/lang/Object;

    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v5

    .line 164
    iget-object v4, v4, Lyb3;->b:Ljava/lang/Object;

    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v4

    .line 172
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, p0, Lub2;->e:F

    .line 183
    return v3
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lui;->B:Lub2;

    .line 3
    invoke-virtual {p0}, Lub2;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
