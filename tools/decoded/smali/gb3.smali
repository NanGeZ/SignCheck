.class public final Lgb3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lit0;

.field public final synthetic b:Lua3;

.field public final synthetic c:Lh43;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Le10;

.field public final synthetic z:Lh43;


# direct methods
.method public constructor <init>(Lit0;Lua3;Lh43;Lkotlin/reflect/KProperty0;Lgj1;Le10;Lh43;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb3;->a:Lit0;

    .line 3
    iput-object p2, p0, Lgb3;->b:Lua3;

    .line 5
    iput-object p3, p0, Lgb3;->c:Lh43;

    .line 7
    iput-object p4, p0, Lgb3;->d:Lgj1;

    .line 9
    iput-object p5, p0, Lgb3;->e:Lgj1;

    .line 11
    iput-object p6, p0, Lgb3;->f:Le10;

    .line 13
    iput-object p7, p0, Lgb3;->z:Lh43;

    .line 15
    iput-object p8, p0, Lgb3;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lre2;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lij0;

    .line 11
    iget-wide v3, v2, Lij0;->a:J

    .line 13
    iget-object v14, v0, Lgb3;->a:Lit0;

    .line 15
    iget-object v2, v14, Lmb3;->B:La03;

    .line 17
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 20
    sget-object v8, Lj93;->b:Lj93;

    .line 22
    invoke-static {v3, v4, v8}, Llc5;->d(JLj93;)V

    .line 25
    iget-object v2, v1, Lre2;->b:Loh4;

    .line 27
    invoke-interface {v2}, Lz62;->getLayoutDirection()Lrb2;

    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, Lgb3;->b:Lua3;

    .line 33
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->e(Lua3;Lrb2;)F

    .line 36
    move-result v2

    .line 37
    iget-object v6, v1, Lre2;->b:Loh4;

    .line 39
    invoke-interface {v6, v2}, Lqv0;->m0(F)I

    .line 42
    move-result v15

    .line 43
    iget-object v2, v1, Lre2;->b:Loh4;

    .line 45
    invoke-interface {v2}, Lz62;->getLayoutDirection()Lrb2;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->d(Lua3;Lrb2;)F

    .line 52
    move-result v2

    .line 53
    iget-object v6, v1, Lre2;->b:Loh4;

    .line 55
    invoke-interface {v6, v2}, Lqv0;->m0(F)I

    .line 58
    move-result v2

    .line 59
    invoke-interface {v5}, Lua3;->d()F

    .line 62
    move-result v6

    .line 63
    iget-object v9, v1, Lre2;->b:Loh4;

    .line 65
    invoke-interface {v9, v6}, Lqv0;->m0(F)I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v5}, Lua3;->a()F

    .line 72
    move-result v5

    .line 73
    invoke-interface {v9, v5}, Lqv0;->m0(F)I

    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v6

    .line 78
    add-int/2addr v2, v15

    .line 79
    sub-int v19, v2, v15

    .line 81
    neg-int v7, v2

    .line 82
    neg-int v10, v5

    .line 83
    invoke-static {v7, v10, v3, v4}, Ll30;->H(IIJ)J

    .line 86
    move-result-wide v10

    .line 87
    iput-object v1, v14, Lmb3;->p:Lqv0;

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-interface {v9, v12}, Lqv0;->m0(F)I

    .line 93
    move-result v18

    .line 94
    invoke-static {v3, v4}, Lij0;->h(J)I

    .line 97
    move-result v7

    .line 98
    sub-int v13, v7, v2

    .line 100
    invoke-static {v15, v6}, Lb72;->g(II)J

    .line 103
    move-result-wide v16

    .line 104
    iget-object v6, v0, Lgb3;->c:Lh43;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    if-gez v13, :cond_0

    .line 111
    const/4 v7, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v7, v13

    .line 114
    :goto_0
    invoke-static {v10, v11}, Lij0;->g(J)I

    .line 117
    move-result v6

    .line 118
    move/from16 p2, v12

    .line 120
    const/4 v12, 0x5

    .line 121
    move-object/from16 v20, v1

    .line 123
    move/from16 v21, v2

    .line 125
    invoke-static {v7, v6, v12}, Ll30;->b(III)J

    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, v14, Lmb3;->y:J

    .line 131
    iget-object v1, v0, Lgb3;->d:Lgj1;

    .line 133
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Leb3;

    .line 139
    iget-object v2, v0, Lgb3;->z:Lh43;

    .line 141
    invoke-static {}, Ly04;->i()Lyb4;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_1

    .line 147
    invoke-virtual {v6}, Lyb4;->f()Lhj1;

    .line 150
    move-result-object v23

    .line 151
    move-object/from16 v12, v23

    .line 153
    :goto_1
    move-object/from16 v24, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v12, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-static {v6}, Ly04;->m(Lyb4;)Lyb4;

    .line 161
    move-result-object v2

    .line 162
    move-wide/from16 v25, v3

    .line 164
    :try_start_0
    invoke-virtual {v14}, Lmb3;->j()I

    .line 167
    move-result v3

    .line 168
    iget-object v4, v14, Lmb3;->c:Ler0;

    .line 170
    move/from16 v27, v5

    .line 172
    iget-object v5, v4, Ler0;->e:Ljava/lang/Object;

    .line 174
    invoke-static {v3, v1, v5}, Ll30;->x(ILpe2;Ljava/lang/Object;)I

    .line 177
    move-result v5

    .line 178
    if-eq v3, v5, :cond_2

    .line 180
    move/from16 v28, v7

    .line 182
    iget-object v7, v4, Ler0;->c:Ljava/lang/Object;

    .line 184
    check-cast v7, Lvc3;

    .line 186
    invoke-virtual {v7, v5}, Lvc3;->i(I)V

    .line 189
    iget-object v4, v4, Ler0;->f:Ljava/lang/Object;

    .line 191
    check-cast v4, Lue2;

    .line 193
    invoke-virtual {v4, v3}, Lue2;->a(I)V

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move/from16 v28, v7

    .line 199
    :goto_3
    invoke-virtual {v14}, Lmb3;->j()I

    .line 202
    invoke-virtual {v14}, Lmb3;->k()F

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v14}, Lit0;->m()I

    .line 209
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    add-int v4, v28, v18

    .line 214
    int-to-float v7, v4

    .line 215
    mul-float/2addr v3, v7

    .line 216
    sub-float v3, p2, v3

    .line 218
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 221
    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {v6, v2, v12}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 225
    iget-object v2, v14, Lmb3;->z:Lbf2;

    .line 227
    iget-object v3, v14, Lmb3;->u:Lo40;

    .line 229
    invoke-static {v1, v2, v3}, Lme5;->e(Lpe2;Lbf2;Lo40;)Ljava/util/List;

    .line 232
    move-result-object v12

    .line 233
    iget-object v2, v0, Lgb3;->e:Lgj1;

    .line 235
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v2

    .line 245
    iget-object v3, v14, Lmb3;->A:La03;

    .line 247
    move-object/from16 v29, v9

    .line 249
    sget-object v9, Lx8;->I:Ld10;

    .line 251
    move-object v6, v1

    .line 252
    new-instance v1, Lid2;

    .line 254
    const/4 v7, 0x2

    .line 255
    move-object/from16 p1, v12

    .line 257
    move-object/from16 v35, v14

    .line 259
    move v12, v2

    .line 260
    move-object v14, v3

    .line 261
    move-object/from16 v2, v20

    .line 263
    move/from16 v20, v5

    .line 265
    move/from16 v5, v21

    .line 267
    move-object/from16 v21, v6

    .line 269
    move/from16 v6, v27

    .line 271
    move-wide/from16 v44, v25

    .line 273
    move/from16 v25, v4

    .line 275
    move-wide/from16 v3, v44

    .line 277
    invoke-direct/range {v1 .. v7}, Lid2;-><init>(Lre2;JIIB)V

    .line 280
    move-object/from16 v44, v2

    .line 282
    move-object v2, v1

    .line 283
    move-object/from16 v1, v44

    .line 285
    if-ltz v15, :cond_49

    .line 287
    if-ltz v19, :cond_48

    .line 289
    if-gez v25, :cond_3

    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v6, v25

    .line 295
    :goto_4
    iget-object v3, v0, Lgb3;->z:Lh43;

    .line 297
    iget-object v4, v0, Lgb3;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 299
    if-gtz v12, :cond_4

    .line 301
    neg-int v0, v15

    .line 302
    add-int v21, v13, v19

    .line 304
    invoke-static {v10, v11}, Lij0;->j(J)I

    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v10, v11}, Lij0;->i(J)I

    .line 315
    move-result v5

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v5

    .line 320
    sget-object v6, Lqg2;->S:Lqg2;

    .line 322
    invoke-virtual {v2, v1, v5, v6}, Lid2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v23, v1

    .line 328
    check-cast v23, Ldq2;

    .line 330
    new-instance v16, Lhb3;

    .line 332
    move/from16 v20, v0

    .line 334
    move-object/from16 v22, v3

    .line 336
    move-object/from16 v24, v4

    .line 338
    move/from16 v17, v28

    .line 340
    invoke-direct/range {v16 .. v24}, Lhb3;-><init>(IIIIILh43;Ldq2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 343
    :goto_5
    move-object/from16 v0, v16

    .line 345
    move-object/from16 v1, v35

    .line 347
    const/4 v12, 0x0

    .line 348
    goto/16 :goto_39

    .line 350
    :cond_4
    move-object/from16 v33, v4

    .line 352
    move v7, v13

    .line 353
    move/from16 v13, v28

    .line 355
    move-object/from16 v28, v3

    .line 357
    invoke-static {v10, v11}, Lij0;->g(J)I

    .line 360
    move-result v3

    .line 361
    const/4 v4, 0x5

    .line 362
    invoke-static {v13, v3, v4}, Ll30;->b(III)J

    .line 365
    move-result-wide v3

    .line 366
    move/from16 v5, v20

    .line 368
    :goto_6
    if-lez v5, :cond_5

    .line 370
    if-lez v24, :cond_5

    .line 372
    add-int/lit8 v5, v5, -0x1

    .line 374
    sub-int v24, v24, v6

    .line 376
    goto :goto_6

    .line 377
    :cond_5
    mul-int/lit8 v20, v24, -0x1

    .line 379
    if-lt v5, v12, :cond_6

    .line 381
    add-int/lit8 v5, v12, -0x1

    .line 383
    const/16 v20, 0x0

    .line 385
    :cond_6
    move/from16 v22, v12

    .line 387
    new-instance v12, Les;

    .line 389
    invoke-direct {v12}, Les;-><init>()V

    .line 392
    move-object/from16 v24, v12

    .line 394
    neg-int v12, v15

    .line 395
    if-gez v18, :cond_7

    .line 397
    move/from16 v26, v18

    .line 399
    :goto_7
    move/from16 v27, v12

    .line 401
    goto :goto_8

    .line 402
    :cond_7
    const/16 v26, 0x0

    .line 404
    goto :goto_7

    .line 405
    :goto_8
    add-int v12, v27, v26

    .line 407
    add-int v20, v20, v12

    .line 409
    move/from16 v30, v20

    .line 411
    move/from16 v20, v12

    .line 413
    move/from16 v12, v30

    .line 415
    move-wide/from16 v30, v10

    .line 417
    const/16 v36, 0x0

    .line 419
    :goto_9
    iget-object v10, v0, Lgb3;->f:Le10;

    .line 421
    const/4 v11, 0x0

    .line 422
    if-gez v12, :cond_8

    .line 424
    if-lez v5, :cond_8

    .line 426
    add-int/lit8 v5, v5, -0x1

    .line 428
    move/from16 v26, v12

    .line 430
    move v12, v11

    .line 431
    invoke-interface/range {v29 .. v29}, Lz62;->getLayoutDirection()Lrb2;

    .line 434
    move-result-object v11

    .line 435
    move-object/from16 v40, v2

    .line 437
    move v2, v5

    .line 438
    move-object/from16 v32, v14

    .line 440
    move/from16 v39, v18

    .line 442
    move/from16 v14, v20

    .line 444
    move-object/from16 v5, v21

    .line 446
    move-object/from16 v0, v24

    .line 448
    move/from16 v21, v27

    .line 450
    move-wide/from16 v37, v30

    .line 452
    move/from16 v18, v6

    .line 454
    move/from16 v44, p2

    .line 456
    move-object/from16 p2, p1

    .line 458
    move/from16 p1, v15

    .line 460
    move/from16 v15, v26

    .line 462
    move-wide/from16 v45, v16

    .line 464
    move/from16 v16, v44

    .line 466
    move/from16 v17, v7

    .line 468
    move-wide/from16 v6, v45

    .line 470
    invoke-static/range {v1 .. v13}, Lb72;->v(Lre2;IJLeb3;JLj93;Ld10;Le10;Lrb2;ZI)Lfq2;

    .line 473
    move-result-object v10

    .line 474
    move-object v11, v9

    .line 475
    move-object v9, v8

    .line 476
    move-object v8, v11

    .line 477
    move-wide v11, v3

    .line 478
    move-object v4, v5

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v0, v3, v10}, Les;->add(ILjava/lang/Object;)V

    .line 483
    iget v5, v10, Lfq2;->j:I

    .line 485
    move/from16 v10, v36

    .line 487
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 490
    move-result v36

    .line 491
    add-int v5, v15, v18

    .line 493
    move-object v3, v9

    .line 494
    move-object v9, v8

    .line 495
    move-object v8, v3

    .line 496
    move/from16 v15, p1

    .line 498
    move-object/from16 p1, p2

    .line 500
    move/from16 p2, v16

    .line 502
    move-object/from16 v14, v32

    .line 504
    move-object/from16 v0, p0

    .line 506
    move-object/from16 v21, v4

    .line 508
    move-wide v3, v11

    .line 509
    move v12, v5

    .line 510
    move v5, v2

    .line 511
    move-object/from16 v2, v40

    .line 513
    move-wide/from16 v44, v6

    .line 515
    move/from16 v7, v17

    .line 517
    move-wide/from16 v16, v44

    .line 519
    move/from16 v6, v18

    .line 521
    move/from16 v18, v39

    .line 523
    goto :goto_9

    .line 524
    :cond_8
    move-object v0, v9

    .line 525
    move-object v9, v8

    .line 526
    move-object v8, v0

    .line 527
    move-object/from16 v40, v2

    .line 529
    move-object v2, v10

    .line 530
    move-object/from16 v32, v14

    .line 532
    move/from16 v39, v18

    .line 534
    move/from16 v14, v20

    .line 536
    move-object/from16 v0, v24

    .line 538
    move-wide/from16 v37, v30

    .line 540
    move/from16 v10, v36

    .line 542
    move-wide/from16 v23, v3

    .line 544
    move/from16 v18, v6

    .line 546
    move-object/from16 v4, v21

    .line 548
    move/from16 v21, v27

    .line 550
    const/4 v3, 0x0

    .line 551
    move/from16 v44, p2

    .line 553
    move-object/from16 p2, p1

    .line 555
    move/from16 p1, v15

    .line 557
    move v15, v12

    .line 558
    move-wide/from16 v45, v16

    .line 560
    move/from16 v16, v44

    .line 562
    move/from16 v17, v7

    .line 564
    move-wide/from16 v6, v45

    .line 566
    if-ge v15, v14, :cond_9

    .line 568
    move v12, v14

    .line 569
    goto :goto_a

    .line 570
    :cond_9
    move v12, v15

    .line 571
    :goto_a
    sub-int/2addr v12, v14

    .line 572
    move/from16 v15, v22

    .line 574
    add-int v22, v17, v19

    .line 576
    if-gez v22, :cond_a

    .line 578
    move v11, v3

    .line 579
    goto :goto_b

    .line 580
    :cond_a
    move/from16 v11, v22

    .line 582
    :goto_b
    neg-int v3, v12

    .line 583
    move-object/from16 v26, v1

    .line 585
    move-object/from16 v31, v2

    .line 587
    move/from16 v30, v5

    .line 589
    const/4 v1, 0x0

    .line 590
    const/16 v27, 0x0

    .line 592
    :goto_c
    iget v2, v0, Les;->c:I

    .line 594
    move/from16 v36, v13

    .line 596
    if-ge v1, v2, :cond_c

    .line 598
    if-lt v3, v11, :cond_b

    .line 600
    invoke-virtual {v0, v1}, Les;->c(I)Ljava/lang/Object;

    .line 603
    move/from16 v13, v36

    .line 605
    const/16 v27, 0x1

    .line 607
    goto :goto_c

    .line 608
    :cond_b
    add-int/lit8 v30, v30, 0x1

    .line 610
    add-int v3, v3, v18

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 614
    move/from16 v13, v36

    .line 616
    goto :goto_c

    .line 617
    :cond_c
    move v2, v15

    .line 618
    move/from16 v41, v27

    .line 620
    move/from16 v1, v30

    .line 622
    move v15, v3

    .line 623
    move/from16 v27, v5

    .line 625
    move/from16 v30, v12

    .line 627
    :goto_d
    if-ge v1, v2, :cond_11

    .line 629
    if-lt v15, v11, :cond_d

    .line 631
    if-lez v15, :cond_d

    .line 633
    invoke-virtual {v0}, Les;->isEmpty()Z

    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_e

    .line 639
    :cond_d
    move v3, v10

    .line 640
    goto :goto_e

    .line 641
    :cond_e
    move/from16 v20, v2

    .line 643
    move v11, v15

    .line 644
    move-wide/from16 v2, v23

    .line 646
    move/from16 v23, v18

    .line 648
    move-wide v5, v6

    .line 649
    move-object v7, v9

    .line 650
    move v13, v10

    .line 651
    move/from16 v14, v17

    .line 653
    const/16 p0, 0x1

    .line 655
    move-object v15, v0

    .line 656
    move v0, v1

    .line 657
    move-object v9, v8

    .line 658
    move-object/from16 v1, v26

    .line 660
    move/from16 v8, v36

    .line 662
    goto/16 :goto_11

    .line 664
    :goto_e
    invoke-interface/range {v29 .. v29}, Lz62;->getLayoutDirection()Lrb2;

    .line 667
    move-result-object v10

    .line 668
    move/from16 v20, v2

    .line 670
    move v13, v3

    .line 671
    move-wide v5, v6

    .line 672
    move-object v7, v9

    .line 673
    move-wide/from16 v2, v23

    .line 675
    move-object/from16 v9, v31

    .line 677
    move/from16 v12, v36

    .line 679
    const/16 p0, 0x1

    .line 681
    move/from16 v24, v11

    .line 683
    move/from16 v23, v18

    .line 685
    const/4 v11, 0x0

    .line 686
    move/from16 v18, v15

    .line 688
    move-object v15, v0

    .line 689
    move-object/from16 v0, v26

    .line 691
    invoke-static/range {v0 .. v12}, Lb72;->v(Lre2;IJLeb3;JLj93;Ld10;Le10;Lrb2;ZI)Lfq2;

    .line 694
    move-result-object v10

    .line 695
    move/from16 v31, v1

    .line 697
    move-object v1, v0

    .line 698
    move/from16 v0, v31

    .line 700
    move-object/from16 v31, v9

    .line 702
    move-object v9, v8

    .line 703
    move v8, v12

    .line 704
    add-int/lit8 v12, v20, -0x1

    .line 706
    if-ne v0, v12, :cond_f

    .line 708
    move/from16 v26, v8

    .line 710
    goto :goto_f

    .line 711
    :cond_f
    move/from16 v26, v23

    .line 713
    :goto_f
    add-int v11, v18, v26

    .line 715
    if-gt v11, v14, :cond_10

    .line 717
    if-eq v0, v12, :cond_10

    .line 719
    add-int/lit8 v10, v0, 0x1

    .line 721
    sub-int v30, v30, v23

    .line 723
    move/from16 v41, p0

    .line 725
    move/from16 v27, v10

    .line 727
    move v10, v13

    .line 728
    goto :goto_10

    .line 729
    :cond_10
    iget v12, v10, Lfq2;->j:I

    .line 731
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 734
    move-result v12

    .line 735
    invoke-virtual {v15, v10}, Les;->addLast(Ljava/lang/Object;)V

    .line 738
    move v10, v12

    .line 739
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 741
    move-object/from16 v26, v1

    .line 743
    move/from16 v36, v8

    .line 745
    move-object v8, v9

    .line 746
    move/from16 v18, v23

    .line 748
    move v1, v0

    .line 749
    move-object v9, v7

    .line 750
    move-object v0, v15

    .line 751
    move-wide v6, v5

    .line 752
    move v15, v11

    .line 753
    move/from16 v11, v24

    .line 755
    move-wide/from16 v23, v2

    .line 757
    move/from16 v2, v20

    .line 759
    goto/16 :goto_d

    .line 761
    :cond_11
    move/from16 v20, v2

    .line 763
    move-wide/from16 v2, v23

    .line 765
    move/from16 v23, v18

    .line 767
    move/from16 v18, v15

    .line 769
    move/from16 v11, v18

    .line 771
    move-wide v5, v6

    .line 772
    move-object v7, v9

    .line 773
    move v13, v10

    .line 774
    const/16 p0, 0x1

    .line 776
    move-object v9, v8

    .line 777
    move/from16 v8, v36

    .line 779
    move-object v15, v0

    .line 780
    move v0, v1

    .line 781
    move-object/from16 v1, v26

    .line 783
    move/from16 v14, v17

    .line 785
    :goto_11
    if-ge v11, v14, :cond_14

    .line 787
    sub-int v10, v14, v11

    .line 789
    sub-int v30, v30, v10

    .line 791
    add-int v17, v11, v10

    .line 793
    move/from16 v11, p1

    .line 795
    move v10, v13

    .line 796
    move/from16 v13, v30

    .line 798
    :goto_12
    if-ge v13, v11, :cond_12

    .line 800
    if-lez v27, :cond_12

    .line 802
    add-int/lit8 v27, v27, -0x1

    .line 804
    move v12, v10

    .line 805
    invoke-interface/range {v29 .. v29}, Lz62;->getLayoutDirection()Lrb2;

    .line 808
    move-result-object v10

    .line 809
    move/from16 v26, v0

    .line 811
    move-object v0, v1

    .line 812
    move/from16 v18, v11

    .line 814
    move/from16 v24, v13

    .line 816
    move/from16 v1, v27

    .line 818
    const/4 v11, 0x0

    .line 819
    move v13, v12

    .line 820
    move v12, v8

    .line 821
    move-object v8, v9

    .line 822
    move-object/from16 v9, v31

    .line 824
    invoke-static/range {v0 .. v12}, Lb72;->v(Lre2;IJLeb3;JLj93;Ld10;Le10;Lrb2;ZI)Lfq2;

    .line 827
    move-result-object v10

    .line 828
    move-object v9, v8

    .line 829
    move v8, v12

    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v15, v12, v10}, Les;->add(ILjava/lang/Object;)V

    .line 834
    iget v10, v10, Lfq2;->j:I

    .line 836
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 839
    move-result v10

    .line 840
    add-int v13, v24, v23

    .line 842
    move/from16 v11, v18

    .line 844
    move-object v1, v0

    .line 845
    move/from16 v0, v26

    .line 847
    goto :goto_12

    .line 848
    :cond_12
    move/from16 v26, v0

    .line 850
    move-object v0, v1

    .line 851
    move/from16 v18, v11

    .line 853
    move/from16 v24, v13

    .line 855
    const/4 v12, 0x0

    .line 856
    move v13, v10

    .line 857
    if-gez v24, :cond_13

    .line 859
    add-int v1, v17, v24

    .line 861
    move v11, v1

    .line 862
    move v1, v12

    .line 863
    move v10, v13

    .line 864
    :goto_13
    move/from16 v13, v27

    .line 866
    goto :goto_14

    .line 867
    :cond_13
    move v10, v13

    .line 868
    move/from16 v11, v17

    .line 870
    move/from16 v1, v24

    .line 872
    goto :goto_13

    .line 873
    :cond_14
    move/from16 v18, p1

    .line 875
    move/from16 v26, v0

    .line 877
    move-object v0, v1

    .line 878
    const/4 v12, 0x0

    .line 879
    move v10, v13

    .line 880
    move/from16 v13, v27

    .line 882
    move/from16 v1, v30

    .line 884
    :goto_14
    if-ltz v1, :cond_47

    .line 886
    neg-int v7, v1

    .line 887
    invoke-virtual {v15}, Les;->first()Ljava/lang/Object;

    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Lfq2;

    .line 893
    move/from16 v12, v39

    .line 895
    move-object/from16 v17, v0

    .line 897
    if-gtz v18, :cond_16

    .line 899
    if-gez v12, :cond_15

    .line 901
    goto :goto_16

    .line 902
    :cond_15
    move/from16 v24, v10

    .line 904
    move/from16 v10, v23

    .line 906
    move-object/from16 v23, v9

    .line 908
    :goto_15
    move/from16 v18, v1

    .line 910
    goto :goto_18

    .line 911
    :cond_16
    :goto_16
    iget v0, v15, Les;->c:I

    .line 913
    move-object/from16 v18, v9

    .line 915
    const/4 v9, 0x0

    .line 916
    :goto_17
    if-ge v9, v0, :cond_17

    .line 918
    if-eqz v1, :cond_17

    .line 920
    move/from16 v24, v10

    .line 922
    move/from16 v10, v23

    .line 924
    if-gt v10, v1, :cond_18

    .line 926
    invoke-virtual {v15}, Les;->a()I

    .line 929
    move-result v23

    .line 930
    move/from16 v27, v0

    .line 932
    add-int/lit8 v0, v23, -0x1

    .line 934
    if-eq v9, v0, :cond_18

    .line 936
    sub-int/2addr v1, v10

    .line 937
    add-int/lit8 v9, v9, 0x1

    .line 939
    invoke-virtual {v15, v9}, Les;->get(I)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    move-object/from16 v18, v0

    .line 945
    check-cast v18, Lfq2;

    .line 947
    move/from16 v23, v10

    .line 949
    move/from16 v10, v24

    .line 951
    move/from16 v0, v27

    .line 953
    goto :goto_17

    .line 954
    :cond_17
    move/from16 v24, v10

    .line 956
    move/from16 v10, v23

    .line 958
    :cond_18
    move-object/from16 v23, v18

    .line 960
    goto :goto_15

    .line 961
    :goto_18
    new-instance v0, Lfb3;

    .line 963
    const/4 v9, 0x1

    .line 964
    move/from16 v27, v10

    .line 966
    move-object/from16 v1, v17

    .line 968
    move v10, v7

    .line 969
    move-object/from16 v17, v15

    .line 971
    move-object/from16 v15, v23

    .line 973
    move-object/from16 v7, v31

    .line 975
    invoke-direct/range {v0 .. v9}, Lfb3;-><init>(Lre2;JLeb3;JLe10;IB)V

    .line 978
    const/4 v7, 0x0

    .line 979
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 982
    move-result v9

    .line 983
    add-int/lit8 v13, v13, -0x1

    .line 985
    if-gt v9, v13, :cond_1a

    .line 987
    const/4 v7, 0x0

    .line 988
    :goto_19
    if-nez v7, :cond_19

    .line 990
    new-instance v7, Ljava/util/ArrayList;

    .line 992
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 995
    :cond_19
    move-object/from16 v23, v1

    .line 997
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, Lfb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    if-eq v13, v9, :cond_1b

    .line 1010
    add-int/lit8 v13, v13, -0x1

    .line 1012
    move-object/from16 v1, v23

    .line 1014
    goto :goto_19

    .line 1015
    :cond_1a
    move-object/from16 v23, v1

    .line 1017
    const/4 v7, 0x0

    .line 1018
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1021
    move-result v1

    .line 1022
    move-object v13, v7

    .line 1023
    const/4 v7, 0x0

    .line 1024
    :goto_1a
    if-ge v7, v1, :cond_1e

    .line 1026
    move-object/from16 v30, v13

    .line 1028
    move-object/from16 v13, p2

    .line 1030
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    move-result-object v34

    .line 1034
    check-cast v34, Ljava/lang/Number;

    .line 1036
    move/from16 p2, v1

    .line 1038
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 1041
    move-result v1

    .line 1042
    if-ge v1, v9, :cond_1d

    .line 1044
    if-nez v30, :cond_1c

    .line 1046
    new-instance v30, Ljava/util/ArrayList;

    .line 1048
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    :cond_1c
    move/from16 v34, v1

    .line 1053
    move-wide/from16 v42, v2

    .line 1055
    move-object/from16 v1, v30

    .line 1057
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v0, v2}, Lfb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    move-object/from16 v30, v1

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_1d
    move-wide/from16 v42, v2

    .line 1073
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 1075
    move/from16 v1, p2

    .line 1077
    move-object/from16 p2, v13

    .line 1079
    move-object/from16 v13, v30

    .line 1081
    move-wide/from16 v2, v42

    .line 1083
    goto :goto_1a

    .line 1084
    :cond_1e
    move-wide/from16 v42, v2

    .line 1086
    move-object/from16 v30, v13

    .line 1088
    move-object/from16 v13, p2

    .line 1090
    sget-object v34, Lq41;->a:Lq41;

    .line 1092
    if-nez v30, :cond_1f

    .line 1094
    move-object/from16 v0, v34

    .line 1096
    goto :goto_1c

    .line 1097
    :cond_1f
    move-object/from16 v0, v30

    .line 1099
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    move-result v1

    .line 1103
    move/from16 v3, v24

    .line 1105
    const/4 v2, 0x0

    .line 1106
    :goto_1d
    if-ge v2, v1, :cond_20

    .line 1108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Lfq2;

    .line 1114
    iget v7, v7, Lfq2;->j:I

    .line 1116
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1119
    move-result v3

    .line 1120
    add-int/lit8 v2, v2, 0x1

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_20
    invoke-virtual/range {v17 .. v17}, Les;->last()Ljava/lang/Object;

    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lfq2;

    .line 1129
    iget v1, v1, Lfq2;->a:I

    .line 1131
    move-object/from16 v30, v0

    .line 1133
    new-instance v0, Lfb3;

    .line 1135
    const/4 v9, 0x0

    .line 1136
    move/from16 v24, v3

    .line 1138
    move/from16 v39, v12

    .line 1140
    move-object/from16 v7, v31

    .line 1142
    move-wide/from16 v2, v42

    .line 1144
    move v12, v1

    .line 1145
    move-object/from16 v1, v23

    .line 1147
    invoke-direct/range {v0 .. v9}, Lfb3;-><init>(Lre2;JLeb3;JLe10;IB)V

    .line 1150
    add-int/lit8 v2, v20, -0x1

    .line 1152
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 1155
    move-result v2

    .line 1156
    add-int/lit8 v3, v12, 0x1

    .line 1158
    const/4 v12, 0x0

    .line 1159
    if-gt v3, v2, :cond_22

    .line 1161
    :goto_1e
    if-nez v12, :cond_21

    .line 1163
    new-instance v4, Ljava/util/ArrayList;

    .line 1165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    move-object v12, v4

    .line 1169
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v0, v4}, Lfb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    if-eq v3, v2, :cond_22

    .line 1182
    add-int/lit8 v3, v3, 0x1

    .line 1184
    goto :goto_1e

    .line 1185
    :cond_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1188
    move-result v3

    .line 1189
    const/4 v6, 0x0

    .line 1190
    :goto_1f
    if-ge v6, v3, :cond_25

    .line 1192
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Ljava/lang/Number;

    .line 1198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1201
    move-result v4

    .line 1202
    add-int/lit8 v5, v2, 0x1

    .line 1204
    move/from16 v7, v20

    .line 1206
    if-gt v5, v4, :cond_24

    .line 1208
    if-ge v4, v7, :cond_24

    .line 1210
    if-nez v12, :cond_23

    .line 1212
    new-instance v12, Ljava/util/ArrayList;

    .line 1214
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v0, v4}, Lfb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    move-result-object v4

    .line 1225
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1230
    move/from16 v20, v7

    .line 1232
    goto :goto_1f

    .line 1233
    :cond_25
    move/from16 v7, v20

    .line 1235
    if-nez v12, :cond_26

    .line 1237
    move-object/from16 v12, v34

    .line 1239
    :cond_26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1242
    move-result v0

    .line 1243
    move/from16 v3, v24

    .line 1245
    const/4 v6, 0x0

    .line 1246
    :goto_20
    if-ge v6, v0, :cond_27

    .line 1248
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lfq2;

    .line 1254
    iget v2, v2, Lfq2;->j:I

    .line 1256
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1259
    move-result v3

    .line 1260
    add-int/lit8 v6, v6, 0x1

    .line 1262
    goto :goto_20

    .line 1263
    :cond_27
    invoke-virtual/range {v17 .. v17}, Les;->first()Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v15, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_28

    .line 1273
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_28

    .line 1279
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_28

    .line 1285
    move/from16 v6, p0

    .line 1287
    :goto_21
    move-wide/from16 v4, v37

    .line 1289
    goto :goto_22

    .line 1290
    :cond_28
    const/4 v6, 0x0

    .line 1291
    goto :goto_21

    .line 1292
    :goto_22
    invoke-static {v11, v4, v5}, Ll30;->r(IJ)I

    .line 1295
    move-result v2

    .line 1296
    invoke-static {v3, v4, v5}, Ll30;->q(IJ)I

    .line 1299
    move-result v9

    .line 1300
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 1303
    move-result v0

    .line 1304
    if-ge v11, v0, :cond_29

    .line 1306
    move/from16 v0, p0

    .line 1308
    goto :goto_23

    .line 1309
    :cond_29
    const/4 v0, 0x0

    .line 1310
    :goto_23
    if-eqz v0, :cond_2a

    .line 1312
    if-nez v10, :cond_2b

    .line 1314
    :cond_2a
    const/4 v13, 0x0

    .line 1315
    goto :goto_24

    .line 1316
    :cond_2b
    const-string v0, "non-zero pagesScrollOffset="

    .line 1318
    invoke-static {v10, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, Lv01;->g(Ljava/lang/Object;)V

    .line 1325
    const/4 v13, 0x0

    .line 1326
    return-object v13

    .line 1327
    :goto_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1329
    invoke-virtual/range {v17 .. v17}, Les;->a()I

    .line 1332
    move-result v4

    .line 1333
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1336
    move-result v5

    .line 1337
    add-int/2addr v5, v4

    .line 1338
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1341
    move-result v4

    .line 1342
    add-int/2addr v4, v5

    .line 1343
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1346
    if-eqz v0, :cond_33

    .line 1348
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_32

    .line 1354
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_32

    .line 1360
    invoke-virtual/range {v17 .. v17}, Les;->a()I

    .line 1363
    move-result v0

    .line 1364
    move-object v4, v3

    .line 1365
    new-array v3, v0, [I

    .line 1367
    const/4 v5, 0x0

    .line 1368
    :goto_25
    if-ge v5, v0, :cond_2c

    .line 1370
    aput v8, v3, v5

    .line 1372
    add-int/lit8 v5, v5, 0x1

    .line 1374
    goto :goto_25

    .line 1375
    :cond_2c
    new-array v5, v0, [I

    .line 1377
    const/4 v10, 0x0

    .line 1378
    :goto_26
    if-ge v10, v0, :cond_2d

    .line 1380
    const/4 v13, 0x0

    .line 1381
    aput v13, v5, v10

    .line 1383
    add-int/lit8 v10, v10, 0x1

    .line 1385
    const/4 v13, 0x0

    .line 1386
    goto :goto_26

    .line 1387
    :cond_2d
    move-object/from16 v10, v29

    .line 1389
    move/from16 v13, v39

    .line 1391
    invoke-interface {v10, v13}, Lqv0;->O(I)F

    .line 1394
    move-result v0

    .line 1395
    new-instance v10, Lzr;

    .line 1397
    move-object/from16 v20, v1

    .line 1399
    move/from16 p2, v2

    .line 1401
    const/4 v1, 0x0

    .line 1402
    const/4 v2, 0x0

    .line 1403
    invoke-direct {v10, v0, v2, v1}, Lzr;-><init>(FZLlj1;)V

    .line 1406
    move-object v0, v4

    .line 1407
    sget-object v4, Lrb2;->a:Lrb2;

    .line 1409
    move-object v1, v10

    .line 1410
    move-object v10, v0

    .line 1411
    move-object v0, v1

    .line 1412
    move/from16 v2, p2

    .line 1414
    move-object/from16 v1, v20

    .line 1416
    invoke-virtual/range {v0 .. v5}, Lzr;->d(Lqv0;I[ILrb2;[I)V

    .line 1419
    invoke-static {v5}, Lms;->V([I)Le62;

    .line 1422
    move-result-object v0

    .line 1423
    iget v1, v0, Lc62;->b:I

    .line 1425
    iget v0, v0, Lc62;->c:I

    .line 1427
    if-lez v0, :cond_2e

    .line 1429
    if-gez v1, :cond_2f

    .line 1431
    :cond_2e
    if-gez v0, :cond_31

    .line 1433
    if-gtz v1, :cond_31

    .line 1435
    :cond_2f
    const/4 v3, 0x0

    .line 1436
    :goto_27
    aget v4, v5, v3

    .line 1438
    move/from16 v20, v0

    .line 1440
    move-object/from16 v0, v17

    .line 1442
    invoke-virtual {v0, v3}, Les;->get(I)Ljava/lang/Object;

    .line 1445
    move-result-object v17

    .line 1446
    move-object/from16 p2, v5

    .line 1448
    move-object/from16 v5, v17

    .line 1450
    check-cast v5, Lfq2;

    .line 1452
    invoke-virtual {v5, v4, v2, v9}, Lfq2;->b(III)V

    .line 1455
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    if-eq v3, v1, :cond_30

    .line 1460
    add-int v3, v3, v20

    .line 1462
    move-object/from16 v5, p2

    .line 1464
    move-object/from16 v17, v0

    .line 1466
    move/from16 v0, v20

    .line 1468
    goto :goto_27

    .line 1469
    :cond_30
    :goto_28
    move-object v4, v10

    .line 1470
    goto :goto_2c

    .line 1471
    :cond_31
    move-object/from16 v0, v17

    .line 1473
    goto :goto_28

    .line 1474
    :cond_32
    const-string v0, "No extra pages"

    .line 1476
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1479
    const/16 v23, 0x0

    .line 1481
    return-object v23

    .line 1482
    :cond_33
    move-object v4, v3

    .line 1483
    move-object/from16 v0, v17

    .line 1485
    move/from16 v13, v39

    .line 1487
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1490
    move-result v1

    .line 1491
    move v5, v10

    .line 1492
    const/4 v3, 0x0

    .line 1493
    :goto_29
    if-ge v3, v1, :cond_34

    .line 1495
    move/from16 p2, v1

    .line 1497
    move-object/from16 v1, v30

    .line 1499
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v17

    .line 1503
    move-object/from16 v1, v17

    .line 1505
    check-cast v1, Lfq2;

    .line 1507
    sub-int v5, v5, v25

    .line 1509
    invoke-virtual {v1, v5, v2, v9}, Lfq2;->b(III)V

    .line 1512
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    add-int/lit8 v3, v3, 0x1

    .line 1517
    move/from16 v1, p2

    .line 1519
    goto :goto_29

    .line 1520
    :cond_34
    invoke-virtual {v0}, Les;->a()I

    .line 1523
    move-result v1

    .line 1524
    const/4 v3, 0x0

    .line 1525
    :goto_2a
    if-ge v3, v1, :cond_35

    .line 1527
    invoke-virtual {v0, v3}, Les;->get(I)Ljava/lang/Object;

    .line 1530
    move-result-object v5

    .line 1531
    check-cast v5, Lfq2;

    .line 1533
    invoke-virtual {v5, v10, v2, v9}, Lfq2;->b(III)V

    .line 1536
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    add-int v10, v10, v25

    .line 1541
    add-int/lit8 v3, v3, 0x1

    .line 1543
    goto :goto_2a

    .line 1544
    :cond_35
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1547
    move-result v1

    .line 1548
    const/4 v3, 0x0

    .line 1549
    :goto_2b
    if-ge v3, v1, :cond_36

    .line 1551
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1554
    move-result-object v5

    .line 1555
    check-cast v5, Lfq2;

    .line 1557
    invoke-virtual {v5, v10, v2, v9}, Lfq2;->b(III)V

    .line 1560
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    add-int v10, v10, v25

    .line 1565
    add-int/lit8 v3, v3, 0x1

    .line 1567
    goto :goto_2b

    .line 1568
    :cond_36
    :goto_2c
    if-eqz v6, :cond_38

    .line 1570
    move-object v3, v4

    .line 1571
    :cond_37
    move-object/from16 v24, v0

    .line 1573
    goto :goto_2e

    .line 1574
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1576
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1579
    move-result v1

    .line 1580
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1583
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1586
    move-result v1

    .line 1587
    const/4 v6, 0x0

    .line 1588
    :goto_2d
    if-ge v6, v1, :cond_37

    .line 1590
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1593
    move-result-object v5

    .line 1594
    move-object v10, v5

    .line 1595
    check-cast v10, Lfq2;

    .line 1597
    move-object/from16 v24, v0

    .line 1599
    iget v0, v10, Lfq2;->a:I

    .line 1601
    invoke-virtual/range {v24 .. v24}, Les;->first()Ljava/lang/Object;

    .line 1604
    move-result-object v17

    .line 1605
    move/from16 p2, v1

    .line 1607
    move-object/from16 v1, v17

    .line 1609
    check-cast v1, Lfq2;

    .line 1611
    iget v1, v1, Lfq2;->a:I

    .line 1613
    if-lt v0, v1, :cond_39

    .line 1615
    iget v0, v10, Lfq2;->a:I

    .line 1617
    invoke-virtual/range {v24 .. v24}, Les;->last()Ljava/lang/Object;

    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Lfq2;

    .line 1623
    iget v1, v1, Lfq2;->a:I

    .line 1625
    if-gt v0, v1, :cond_39

    .line 1627
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 1632
    move/from16 v1, p2

    .line 1634
    move-object/from16 v0, v24

    .line 1636
    goto :goto_2d

    .line 1637
    :goto_2e
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_3a

    .line 1643
    move-object/from16 v31, v34

    .line 1645
    goto :goto_30

    .line 1646
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 1648
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1651
    move-result v1

    .line 1652
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1655
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1658
    move-result v1

    .line 1659
    const/4 v6, 0x0

    .line 1660
    :goto_2f
    if-ge v6, v1, :cond_3c

    .line 1662
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1665
    move-result-object v5

    .line 1666
    move-object v10, v5

    .line 1667
    check-cast v10, Lfq2;

    .line 1669
    iget v10, v10, Lfq2;->a:I

    .line 1671
    invoke-virtual/range {v24 .. v24}, Les;->first()Ljava/lang/Object;

    .line 1674
    move-result-object v17

    .line 1675
    move/from16 p2, v1

    .line 1677
    move-object/from16 v1, v17

    .line 1679
    check-cast v1, Lfq2;

    .line 1681
    iget v1, v1, Lfq2;->a:I

    .line 1683
    if-ge v10, v1, :cond_3b

    .line 1685
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 1690
    move/from16 v1, p2

    .line 1692
    goto :goto_2f

    .line 1693
    :cond_3c
    move-object/from16 v31, v0

    .line 1695
    :goto_30
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_3d

    .line 1701
    goto :goto_32

    .line 1702
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1704
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1707
    move-result v1

    .line 1708
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1711
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1714
    move-result v1

    .line 1715
    const/4 v6, 0x0

    .line 1716
    :goto_31
    if-ge v6, v1, :cond_3f

    .line 1718
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1721
    move-result-object v5

    .line 1722
    move-object v10, v5

    .line 1723
    check-cast v10, Lfq2;

    .line 1725
    iget v10, v10, Lfq2;->a:I

    .line 1727
    invoke-virtual/range {v24 .. v24}, Les;->last()Ljava/lang/Object;

    .line 1730
    move-result-object v12

    .line 1731
    check-cast v12, Lfq2;

    .line 1733
    iget v12, v12, Lfq2;->a:I

    .line 1735
    if-le v10, v12, :cond_3e

    .line 1737
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 1742
    goto :goto_31

    .line 1743
    :cond_3f
    move-object/from16 v34, v0

    .line 1745
    :goto_32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_40

    .line 1751
    const/4 v12, 0x0

    .line 1752
    goto :goto_34

    .line 1753
    :cond_40
    const/4 v12, 0x0

    .line 1754
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    move-result-object v0

    .line 1758
    move-object v1, v0

    .line 1759
    check-cast v1, Lfq2;

    .line 1761
    iget v1, v1, Lfq2;->l:I

    .line 1763
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    int-to-float v1, v1

    .line 1767
    sub-float v1, v1, v16

    .line 1769
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1772
    move-result v1

    .line 1773
    neg-float v1, v1

    .line 1774
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1777
    move-result v5

    .line 1778
    add-int/lit8 v5, v5, -0x1

    .line 1780
    move/from16 v6, p0

    .line 1782
    if-gt v6, v5, :cond_42

    .line 1784
    const/4 v6, 0x1

    .line 1785
    :goto_33
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1788
    move-result-object v10

    .line 1789
    move-object v12, v10

    .line 1790
    check-cast v12, Lfq2;

    .line 1792
    iget v12, v12, Lfq2;->l:I

    .line 1794
    int-to-float v12, v12

    .line 1795
    sub-float v12, v12, v16

    .line 1797
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1800
    move-result v12

    .line 1801
    neg-float v12, v12

    .line 1802
    invoke-static {v1, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1805
    move-result v17

    .line 1806
    if-gez v17, :cond_41

    .line 1808
    move-object v0, v10

    .line 1809
    move v1, v12

    .line 1810
    :cond_41
    if-eq v6, v5, :cond_42

    .line 1812
    add-int/lit8 v6, v6, 0x1

    .line 1814
    goto :goto_33

    .line 1815
    :cond_42
    move-object v12, v0

    .line 1816
    :goto_34
    check-cast v12, Lfq2;

    .line 1818
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    if-eqz v12, :cond_43

    .line 1823
    iget v6, v12, Lfq2;->l:I

    .line 1825
    goto :goto_35

    .line 1826
    :cond_43
    const/4 v6, 0x0

    .line 1827
    :goto_35
    if-nez v27, :cond_44

    .line 1829
    move/from16 v25, v16

    .line 1831
    goto :goto_36

    .line 1832
    :cond_44
    const/16 v42, 0x0

    .line 1834
    rsub-int/lit8 v6, v6, 0x0

    .line 1836
    int-to-float v0, v6

    .line 1837
    move/from16 v10, v27

    .line 1839
    int-to-float v1, v10

    .line 1840
    div-float/2addr v0, v1

    .line 1841
    const/high16 v1, -0x41000000    # -0.5f

    .line 1843
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1845
    invoke-static {v0, v1, v5}, Lnp3;->w(FFF)F

    .line 1848
    move-result v0

    .line 1849
    move/from16 v25, v0

    .line 1851
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    move-result-object v1

    .line 1859
    new-instance v2, Lld2;

    .line 1861
    move-object/from16 v5, v32

    .line 1863
    const/4 v6, 0x1

    .line 1864
    invoke-direct {v2, v4, v5, v6}, Lld2;-><init>(Ljava/util/ArrayList;La03;B)V

    .line 1867
    move-object/from16 v4, v40

    .line 1869
    invoke-virtual {v4, v0, v1, v2}, Lid2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    move-result-object v0

    .line 1873
    move-object/from16 v29, v0

    .line 1875
    check-cast v29, Ldq2;

    .line 1877
    move/from16 v0, v26

    .line 1879
    if-lt v0, v7, :cond_46

    .line 1881
    if-le v11, v14, :cond_45

    .line 1883
    goto :goto_37

    .line 1884
    :cond_45
    const/16 v27, 0x0

    .line 1886
    goto :goto_38

    .line 1887
    :cond_46
    :goto_37
    move/from16 v27, v6

    .line 1889
    :goto_38
    new-instance v16, Lhb3;

    .line 1891
    move-object/from16 v17, v3

    .line 1893
    move-object/from16 v24, v12

    .line 1895
    move-object/from16 v23, v15

    .line 1897
    move/from16 v26, v18

    .line 1899
    move/from16 v20, v19

    .line 1901
    move-object/from16 v32, v34

    .line 1903
    move/from16 v30, v41

    .line 1905
    move/from16 v18, v8

    .line 1907
    move/from16 v19, v13

    .line 1909
    invoke-direct/range {v16 .. v33}, Lhb3;-><init>(Ljava/util/List;IIIIILfq2;Lfq2;FIZLh43;Ldq2;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1912
    goto/16 :goto_5

    .line 1914
    :goto_39
    invoke-virtual {v1, v0, v12}, Lmb3;->h(Lhb3;Z)V

    .line 1917
    return-object v0

    .line 1918
    :cond_47
    const-string v0, "invalid currentFirstPageScrollOffset"

    .line 1920
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1923
    const/16 v23, 0x0

    .line 1925
    return-object v23

    .line 1926
    :cond_48
    const/16 v23, 0x0

    .line 1928
    const-string v0, "negative afterContentPadding"

    .line 1930
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1933
    return-object v23

    .line 1934
    :cond_49
    const/16 v23, 0x0

    .line 1936
    const-string v0, "negative beforeContentPadding"

    .line 1938
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1941
    return-object v23

    .line 1942
    :catchall_0
    move-exception v0

    .line 1943
    invoke-static {v6, v2, v12}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 1946
    throw v0
.end method
