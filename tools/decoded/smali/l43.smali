.class public final Ll43;
.super Lo40;
.source "SourceFile"


# instance fields
.field public final b:Lyw2;

.field public final c:Lil2;

.field public final d:Lul2;

.field public e:Lt43;

.field public f:Lyi3;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lyw2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo40;-><init>(B)V

    .line 5
    iput-object p1, p0, Ll43;->b:Lyw2;

    .line 7
    new-instance p1, Lil2;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lil2;-><init>(B)V

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 16
    iput-object v1, p1, Lil2;->c:[J

    .line 18
    iput-object p1, p0, Ll43;->c:Lil2;

    .line 20
    new-instance p1, Lul2;

    .line 22
    invoke-direct {p1, v0}, Lul2;-><init>(I)V

    .line 25
    iput-object p1, p0, Ll43;->d:Lul2;

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ll43;->h:Z

    .line 30
    iput-boolean p1, p0, Ll43;->i:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lul2;Lqb2;Loe1;Z)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Lo40;->a(Lul2;Lqb2;Loe1;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ll43;->b:Lyw2;

    .line 15
    iget-boolean v6, v5, Lyw2;->F:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 24
    instance-of v10, v5, Lij3;

    .line 26
    const/16 v11, 0x10

    .line 28
    if-eqz v10, :cond_1

    .line 30
    check-cast v5, Lij3;

    .line 32
    invoke-static {v5, v11}, Ls50;->R(Lzu0;I)Lt43;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ll43;->e:Lt43;

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lyw2;->c:I

    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 44
    instance-of v10, v5, Lav0;

    .line 46
    if-eqz v10, :cond_7

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lav0;

    .line 51
    iget-object v10, v10, Lav0;->H:Lyw2;

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    iget v12, v10, Lyw2;->c:I

    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    if-ne v9, v7, :cond_2

    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 69
    new-instance v8, Lf03;

    .line 71
    new-array v12, v11, [Lyw2;

    .line 73
    invoke-direct {v8, v12}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v8, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lf03;->c(Ljava/lang/Object;)V

    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lyw2;->f:Lyw2;

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Lul2;->h()I

    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Ll43;->c:Lil2;

    .line 103
    iget-object v11, v0, Ll43;->d:Lul2;

    .line 105
    if-ge v8, v5, :cond_f

    .line 107
    invoke-virtual {v1, v8}, Lul2;->e(I)J

    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lul2;->i(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lfj3;

    .line 117
    invoke-virtual {v10, v12, v13}, Lil2;->c(J)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_e

    .line 123
    move v15, v7

    .line 124
    iget-wide v6, v14, Lfj3;->g:J

    .line 126
    iget-object v10, v14, Lfj3;->k:Ljava/util/ArrayList;

    .line 128
    move-object/from16 v16, v10

    .line 130
    iget-wide v9, v14, Lfj3;->c:J

    .line 132
    invoke-static {v6, v7}, La63;->g(J)Z

    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_d

    .line 138
    invoke-static {v9, v10}, La63;->g(J)Z

    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_d

    .line 144
    move/from16 v17, v15

    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    sget-object v18, Lq41;->a:Lq41;

    .line 150
    if-nez v16, :cond_9

    .line 152
    move-object/from16 v19, v18

    .line 154
    :goto_5
    move/from16 v38, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object/from16 v19, v16

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 163
    move-result v4

    .line 164
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    if-nez v16, :cond_a

    .line 169
    move-object/from16 v4, v18

    .line 171
    :goto_7
    move/from16 v16, v5

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move-object/from16 v4, v16

    .line 176
    goto :goto_7

    .line 177
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180
    move-result v5

    .line 181
    move/from16 v39, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_9
    if-ge v8, v5, :cond_c

    .line 186
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v19, v4

    .line 192
    move-object/from16 v4, v18

    .line 194
    check-cast v4, Lps1;

    .line 196
    move-object/from16 v40, v11

    .line 198
    move-wide/from16 v41, v12

    .line 200
    iget-wide v11, v4, Lps1;->b:J

    .line 202
    invoke-static {v11, v12}, La63;->g(J)Z

    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_b

    .line 208
    new-instance v20, Lps1;

    .line 210
    move-object/from16 v43, v14

    .line 212
    iget-wide v13, v4, Lps1;->a:J

    .line 214
    move/from16 v18, v5

    .line 216
    iget-object v5, v0, Ll43;->e:Lt43;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v5, v2, v11, v12}, Lt43;->a1(Lqb2;J)J

    .line 224
    move-result-wide v23

    .line 225
    iget-wide v4, v4, Lps1;->c:J

    .line 227
    move-wide/from16 v25, v4

    .line 229
    move-wide/from16 v21, v13

    .line 231
    invoke-direct/range {v20 .. v26}, Lps1;-><init>(JJJ)V

    .line 234
    move-object/from16 v4, v20

    .line 236
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    move/from16 v18, v5

    .line 242
    move-object/from16 v43, v14

    .line 244
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 246
    move/from16 v5, v18

    .line 248
    move-object/from16 v4, v19

    .line 250
    move-object/from16 v11, v40

    .line 252
    move-wide/from16 v12, v41

    .line 254
    move-object/from16 v14, v43

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object/from16 v40, v11

    .line 259
    move-wide/from16 v41, v12

    .line 261
    move-object/from16 v43, v14

    .line 263
    iget-object v4, v0, Ll43;->e:Lt43;

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v4, v2, v6, v7}, Lt43;->a1(Lqb2;J)J

    .line 271
    move-result-wide v29

    .line 272
    iget-object v4, v0, Ll43;->e:Lt43;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v4, v2, v9, v10}, Lt43;->a1(Lqb2;J)J

    .line 280
    move-result-wide v23

    .line 281
    iget-wide v4, v14, Lfj3;->a:J

    .line 283
    iget-wide v6, v14, Lfj3;->b:J

    .line 285
    iget-boolean v8, v14, Lfj3;->d:Z

    .line 287
    iget-wide v9, v14, Lfj3;->f:J

    .line 289
    iget-boolean v11, v14, Lfj3;->h:Z

    .line 291
    iget v12, v14, Lfj3;->i:I

    .line 293
    move-wide/from16 v19, v4

    .line 295
    iget-wide v4, v14, Lfj3;->j:J

    .line 297
    iget v13, v14, Lfj3;->e:F

    .line 299
    new-instance v18, Lfj3;

    .line 301
    move-wide/from16 v34, v4

    .line 303
    iget-wide v4, v14, Lfj3;->l:J

    .line 305
    move-wide/from16 v36, v4

    .line 307
    move-wide/from16 v21, v6

    .line 309
    move/from16 v25, v8

    .line 311
    move-wide/from16 v27, v9

    .line 313
    move/from16 v31, v11

    .line 315
    move/from16 v32, v12

    .line 317
    move/from16 v26, v13

    .line 319
    move-object/from16 v33, v15

    .line 321
    invoke-direct/range {v18 .. v37}, Lfj3;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 324
    move-object/from16 v4, v18

    .line 326
    iget-object v5, v14, Lfj3;->m:Lnj0;

    .line 328
    iput-object v5, v4, Lfj3;->m:Lnj0;

    .line 330
    move-object/from16 v7, v40

    .line 332
    move-wide/from16 v5, v41

    .line 334
    invoke-virtual {v7, v5, v6, v4}, Lul2;->f(JLjava/lang/Object;)V

    .line 337
    goto :goto_b

    .line 338
    :cond_d
    move/from16 v38, v4

    .line 340
    move/from16 v16, v5

    .line 342
    move/from16 v39, v8

    .line 344
    move/from16 v17, v15

    .line 346
    goto :goto_b

    .line 347
    :cond_e
    move/from16 v38, v4

    .line 349
    move/from16 v16, v5

    .line 351
    move/from16 v17, v7

    .line 353
    move/from16 v39, v8

    .line 355
    :goto_b
    add-int/lit8 v8, v39, 0x1

    .line 357
    move/from16 v5, v16

    .line 359
    move/from16 v7, v17

    .line 361
    move/from16 v4, v38

    .line 363
    goto/16 :goto_4

    .line 365
    :cond_f
    move/from16 v38, v4

    .line 367
    move/from16 v17, v7

    .line 369
    move-object v7, v11

    .line 370
    invoke-virtual {v7}, Lul2;->h()I

    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_10

    .line 376
    const/4 v2, 0x0

    .line 377
    iput v2, v10, Lil2;->b:I

    .line 379
    iget-object v0, v0, Lo40;->a:Lf03;

    .line 381
    invoke-virtual {v0}, Lf03;->h()V

    .line 384
    return v17

    .line 385
    :cond_10
    iget v2, v10, Lil2;->b:I

    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 389
    :goto_c
    const/4 v4, -0x1

    .line 390
    if-ge v4, v2, :cond_12

    .line 392
    iget-object v4, v10, Lil2;->c:[J

    .line 394
    aget-wide v5, v4, v2

    .line 396
    invoke-virtual {v1, v5, v6}, Lul2;->c(J)Z

    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_11

    .line 402
    invoke-virtual {v10, v2}, Lil2;->e(I)V

    .line 405
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 407
    goto :goto_c

    .line 408
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v7}, Lul2;->h()I

    .line 413
    move-result v2

    .line 414
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    invoke-virtual {v7}, Lul2;->h()I

    .line 420
    move-result v2

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_d
    if-ge v4, v2, :cond_13

    .line 424
    invoke-virtual {v7, v4}, Lul2;->i(I)Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_13
    new-instance v2, Lyi3;

    .line 436
    invoke-direct {v2, v1, v3}, Lyi3;-><init>(Ljava/util/List;Loe1;)V

    .line 439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v4

    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_e
    if-ge v5, v4, :cond_15

    .line 446
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    move-object v7, v6

    .line 451
    check-cast v7, Lfj3;

    .line 453
    iget-wide v7, v7, Lfj3;->a:J

    .line 455
    invoke-virtual {v3, v7, v8}, Loe1;->a(J)Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_14

    .line 461
    goto :goto_f

    .line 462
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    const/4 v6, 0x0

    .line 466
    :goto_f
    check-cast v6, Lfj3;

    .line 468
    const/4 v1, 0x3

    .line 469
    if-eqz v6, :cond_1e

    .line 471
    iget-boolean v3, v6, Lfj3;->d:Z

    .line 473
    if-nez p4, :cond_16

    .line 475
    const/4 v4, 0x0

    .line 476
    iput-boolean v4, v0, Ll43;->h:Z

    .line 478
    move v5, v4

    .line 479
    goto :goto_10

    .line 480
    :cond_16
    const/4 v4, 0x0

    .line 481
    iget-boolean v5, v0, Ll43;->h:Z

    .line 483
    if-nez v5, :cond_18

    .line 485
    if-nez v3, :cond_17

    .line 487
    iget-boolean v7, v6, Lfj3;->h:Z

    .line 489
    if-eqz v7, :cond_18

    .line 491
    :cond_17
    iget-object v5, v0, Ll43;->e:Lt43;

    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iget-wide v7, v5, Lbg3;->c:J

    .line 498
    invoke-static {v6, v7, v8}, Lvp2;->O(Lfj3;J)Z

    .line 501
    move-result v5

    .line 502
    xor-int/lit8 v5, v5, 0x1

    .line 504
    iput-boolean v5, v0, Ll43;->h:Z

    .line 506
    :cond_18
    :goto_10
    iget-boolean v6, v0, Ll43;->g:Z

    .line 508
    const/4 v7, 0x5

    .line 509
    const/4 v8, 0x4

    .line 510
    if-eq v5, v6, :cond_1c

    .line 512
    iget v9, v2, Lyi3;->d:I

    .line 514
    if-ne v9, v1, :cond_19

    .line 516
    goto :goto_11

    .line 517
    :cond_19
    if-ne v9, v8, :cond_1a

    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    if-ne v9, v7, :cond_1c

    .line 522
    :goto_11
    if-eqz v5, :cond_1b

    .line 524
    move v7, v8

    .line 525
    :cond_1b
    iput v7, v2, Lyi3;->d:I

    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    iget v9, v2, Lyi3;->d:I

    .line 530
    if-ne v9, v8, :cond_1d

    .line 532
    if-eqz v6, :cond_1d

    .line 534
    iget-boolean v6, v0, Ll43;->i:Z

    .line 536
    if-nez v6, :cond_1d

    .line 538
    iput v1, v2, Lyi3;->d:I

    .line 540
    goto :goto_12

    .line 541
    :cond_1d
    if-ne v9, v7, :cond_1f

    .line 543
    if-eqz v5, :cond_1f

    .line 545
    if-eqz v3, :cond_1f

    .line 547
    iput v1, v2, Lyi3;->d:I

    .line 549
    goto :goto_12

    .line 550
    :cond_1e
    const/4 v4, 0x0

    .line 551
    :cond_1f
    :goto_12
    if-nez v38, :cond_23

    .line 553
    iget v3, v2, Lyi3;->d:I

    .line 555
    if-ne v3, v1, :cond_23

    .line 557
    iget-object v1, v0, Ll43;->f:Lyi3;

    .line 559
    if-eqz v1, :cond_23

    .line 561
    iget-object v1, v1, Lyi3;->a:Ljava/util/List;

    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 566
    move-result v3

    .line 567
    iget-object v5, v2, Lyi3;->a:Ljava/util/List;

    .line 569
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 572
    move-result v6

    .line 573
    if-eq v3, v6, :cond_20

    .line 575
    goto :goto_14

    .line 576
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 579
    move-result v3

    .line 580
    move v6, v4

    .line 581
    :goto_13
    if-ge v6, v3, :cond_22

    .line 583
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Lfj3;

    .line 589
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lfj3;

    .line 595
    iget-wide v9, v7, Lfj3;->c:J

    .line 597
    iget-wide v7, v8, Lfj3;->c:J

    .line 599
    invoke-static {v9, v10, v7, v8}, La63;->c(JJ)Z

    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_21

    .line 605
    goto :goto_14

    .line 606
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 608
    goto :goto_13

    .line 609
    :cond_22
    move v7, v4

    .line 610
    goto :goto_15

    .line 611
    :cond_23
    :goto_14
    move/from16 v7, v17

    .line 613
    :goto_15
    iput-object v2, v0, Ll43;->f:Lyi3;

    .line 615
    return v7
.end method

.method public final c(Loe1;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lo40;->c(Loe1;)V

    .line 4
    iget-object v0, p0, Ll43;->f:Lyi3;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ll43;->h:Z

    .line 11
    iput-boolean v1, p0, Ll43;->g:Z

    .line 13
    iget-object v1, v0, Lyi3;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lfj3;

    .line 29
    iget-boolean v6, v5, Lfj3;->d:Z

    .line 31
    iget-wide v7, v5, Lfj3;->a:J

    .line 33
    invoke-virtual {p1, v7, v8}, Loe1;->a(J)Z

    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Ll43;->h:Z

    .line 39
    if-nez v6, :cond_1

    .line 41
    if-eqz v5, :cond_2

    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 45
    if-nez v9, :cond_4

    .line 47
    :cond_2
    iget-object v5, p0, Ll43;->c:Lil2;

    .line 49
    iget v6, v5, Lil2;->b:I

    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 54
    iget-object v10, v5, Lil2;->c:[J

    .line 56
    aget-wide v11, v10, v9

    .line 58
    cmp-long v10, v7, v11

    .line 60
    if-nez v10, :cond_3

    .line 62
    invoke-virtual {v5, v9}, Lil2;->e(I)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iput-boolean v3, p0, Ll43;->h:Z

    .line 74
    iget p1, v0, Lyi3;->d:I

    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne p1, v0, :cond_6

    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_6
    iput-boolean v3, p0, Ll43;->i:Z

    .line 82
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo40;->a:Lf03;

    .line 3
    iget v1, v0, Lf03;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 14
    check-cast v5, Ll43;

    .line 16
    invoke-virtual {v5}, Ll43;->f()V

    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Ll43;->b:Lyw2;

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_9

    .line 28
    instance-of v4, p0, Lij3;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    check-cast p0, Lij3;

    .line 34
    invoke-interface {p0}, Lij3;->F()V

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v4, p0, Lyw2;->c:I

    .line 40
    const/16 v5, 0x10

    .line 42
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_8

    .line 45
    instance-of v4, p0, Lav0;

    .line 47
    if-eqz v4, :cond_8

    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lav0;

    .line 52
    iget-object v4, v4, Lav0;->H:Lyw2;

    .line 54
    move v6, v2

    .line 55
    :goto_1
    if-eqz v4, :cond_7

    .line 57
    iget v7, v4, Lyw2;->c:I

    .line 59
    and-int/2addr v7, v5

    .line 60
    if-eqz v7, :cond_6

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    if-ne v6, v3, :cond_3

    .line 66
    move-object p0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 70
    new-instance v1, Lf03;

    .line 72
    new-array v7, v5, [Lyw2;

    .line 74
    invoke-direct {v1, v7}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 79
    invoke-virtual {v1, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 82
    move-object p0, v0

    .line 83
    :cond_5
    invoke-virtual {v1, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 86
    :cond_6
    :goto_2
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v6, v3, :cond_8

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v1}, Ls50;->I(Lf03;)Lyw2;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(Loe1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ll43;->d:Lul2;

    .line 3
    invoke-virtual {v0}, Lul2;->h()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Ll43;->b:Lyw2;

    .line 15
    iget-boolean v4, v1, Lyw2;->F:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    iget-object v4, p0, Ll43;->f:Lyi3;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v5, p0, Ll43;->e:Lt43;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-wide v5, v5, Lbg3;->c:J

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 38
    instance-of v10, v7, Lij3;

    .line 40
    if-eqz v10, :cond_2

    .line 42
    check-cast v7, Lij3;

    .line 44
    sget-object v9, Lzi3;->c:Lzi3;

    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lij3;->u(Lyi3;Lzi3;J)V

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lyw2;->c:I

    .line 52
    const/16 v11, 0x10

    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 57
    instance-of v10, v7, Lav0;

    .line 59
    if-eqz v10, :cond_8

    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lav0;

    .line 64
    iget-object v10, v10, Lav0;->H:Lyw2;

    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 69
    iget v13, v10, Lyw2;->c:I

    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 76
    if-ne v12, v9, :cond_3

    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 82
    new-instance v8, Lf03;

    .line 84
    new-array v13, v11, [Lyw2;

    .line 86
    invoke-direct {v8, v13}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {v8, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lf03;->c(Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lyw2;->f:Lyw2;

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lyw2;->F:Z

    .line 111
    if-eqz v1, :cond_b

    .line 113
    iget-object v1, p0, Lo40;->a:Lf03;

    .line 115
    iget v4, v1, Lf03;->c:I

    .line 117
    if-lez v4, :cond_b

    .line 119
    iget-object v1, v1, Lf03;->a:[Ljava/lang/Object;

    .line 121
    :cond_a
    aget-object v5, v1, v3

    .line 123
    check-cast v5, Ll43;

    .line 125
    invoke-virtual {v5, p1}, Ll43;->g(Loe1;)Z

    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_a

    .line 131
    :cond_b
    move v3, v9

    .line 132
    :goto_4
    invoke-virtual {p0, p1}, Ll43;->c(Loe1;)V

    .line 135
    invoke-virtual {v0}, Lul2;->b()V

    .line 138
    iput-object v2, p0, Ll43;->e:Lt43;

    .line 140
    return v3
.end method

.method public final h(Loe1;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ll43;->d:Lul2;

    .line 3
    invoke-virtual {v0}, Lul2;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ll43;->b:Lyw2;

    .line 13
    iget-boolean v2, v0, Lyw2;->F:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Ll43;->f:Lyi3;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, p0, Ll43;->e:Lt43;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v3, v3, Lbg3;->c:J

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 38
    instance-of v10, v6, Lij3;

    .line 40
    if-eqz v10, :cond_2

    .line 42
    check-cast v6, Lij3;

    .line 44
    sget-object v8, Lzi3;->a:Lzi3;

    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lij3;->u(Lyi3;Lzi3;J)V

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lyw2;->c:I

    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 55
    instance-of v10, v6, Lav0;

    .line 57
    if-eqz v10, :cond_8

    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lav0;

    .line 62
    iget-object v10, v10, Lav0;->H:Lyw2;

    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 67
    iget v12, v10, Lyw2;->c:I

    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 74
    if-ne v11, v9, :cond_3

    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 80
    new-instance v7, Lf03;

    .line 82
    new-array v12, v8, [Lyw2;

    .line 84
    invoke-direct {v7, v12}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 89
    invoke-virtual {v7, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lf03;->c(Ljava/lang/Object;)V

    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lyw2;->f:Lyw2;

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Ls50;->I(Lf03;)Lyw2;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lyw2;->F:Z

    .line 109
    if-eqz v6, :cond_b

    .line 111
    iget-object v6, p0, Lo40;->a:Lf03;

    .line 113
    iget v7, v6, Lf03;->c:I

    .line 115
    if-lez v7, :cond_b

    .line 117
    iget-object v6, v6, Lf03;->a:[Ljava/lang/Object;

    .line 119
    move v10, v1

    .line 120
    :cond_a
    aget-object v11, v6, v10

    .line 122
    check-cast v11, Ll43;

    .line 124
    iget-object v12, p0, Ll43;->e:Lt43;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v11, p1, p2}, Ll43;->h(Loe1;Z)Z

    .line 132
    add-int/2addr v10, v9

    .line 133
    if-lt v10, v7, :cond_a

    .line 135
    :cond_b
    iget-boolean p0, v0, Lyw2;->F:Z

    .line 137
    if-eqz p0, :cond_13

    .line 139
    move-object p0, v5

    .line 140
    :goto_4
    if-eqz v0, :cond_13

    .line 142
    instance-of p1, v0, Lij3;

    .line 144
    if-eqz p1, :cond_c

    .line 146
    check-cast v0, Lij3;

    .line 148
    sget-object p1, Lzi3;->b:Lzi3;

    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lij3;->u(Lyi3;Lzi3;J)V

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    iget p1, v0, Lyw2;->c:I

    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_12

    .line 159
    instance-of p1, v0, Lav0;

    .line 161
    if-eqz p1, :cond_12

    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lav0;

    .line 166
    iget-object p1, p1, Lav0;->H:Lyw2;

    .line 168
    move p2, v1

    .line 169
    :goto_5
    if-eqz p1, :cond_11

    .line 171
    iget v6, p1, Lyw2;->c:I

    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_10

    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 178
    if-ne p2, v9, :cond_d

    .line 180
    move-object v0, p1

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    if-nez p0, :cond_e

    .line 184
    new-instance p0, Lf03;

    .line 186
    new-array v6, v8, [Lyw2;

    .line 188
    invoke-direct {p0, v6}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 191
    :cond_e
    if-eqz v0, :cond_f

    .line 193
    invoke-virtual {p0, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 196
    move-object v0, v5

    .line 197
    :cond_f
    invoke-virtual {p0, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 200
    :cond_10
    :goto_6
    iget-object p1, p1, Lyw2;->f:Lyw2;

    .line 202
    goto :goto_5

    .line 203
    :cond_11
    if-ne p2, v9, :cond_12

    .line 205
    goto :goto_4

    .line 206
    :cond_12
    :goto_7
    invoke-static {p0}, Ls50;->I(Lf03;)Lyw2;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_13
    return v9
.end method

.method public final i(JLiz2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll43;->c:Lil2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lil2;->c(J)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p3, p0}, Liz2;->b(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, v0, Lil2;->b:I

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    iget-object v4, v0, Lil2;->c:[J

    .line 24
    aget-wide v5, v4, v3

    .line 26
    cmp-long v4, p1, v5

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v0, v3}, Lil2;->e(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Ll43;->d:Lul2;

    .line 39
    invoke-virtual {v0, p1, p2}, Lul2;->g(J)V

    .line 42
    :cond_3
    :goto_2
    iget-object p0, p0, Lo40;->a:Lf03;

    .line 44
    iget v0, p0, Lf03;->c:I

    .line 46
    if-lez v0, :cond_5

    .line 48
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 50
    :cond_4
    aget-object v1, p0, v2

    .line 52
    check-cast v1, Ll43;

    .line 54
    invoke-virtual {v1, p1, p2, p3}, Ll43;->i(JLiz2;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    if-lt v2, v0, :cond_4

    .line 61
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll43;->b:Lyw2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo40;->a:Lf03;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointerIds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Ll43;->c:Lil2;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
