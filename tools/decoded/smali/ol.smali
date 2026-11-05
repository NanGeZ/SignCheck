.class public final Lol;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmj1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lit4;Ljava/lang/Object;Lhj1;Lwl;Loc4;Lrf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lol;->a:B

    .line 21
    iput-object p1, p0, Lol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lol;->d:Lmj1;

    iput-object p4, p0, Lol;->e:Ljava/lang/Object;

    iput-object p5, p0, Lol;->f:Ljava/lang/Object;

    iput-object p6, p0, Lol;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxd2;Lva3;Lkotlin/reflect/KProperty0;Lqq1;Las;Lyr;Lkotlinx/coroutines/CoroutineScope;Laq1;)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lol;->a:B

    .line 4
    iput-object p1, p0, Lol;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lol;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lol;->d:Lmj1;

    .line 10
    iput-object p4, p0, Lol;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lol;->f:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Lol;->z:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lol;->a:B

    .line 5
    iget-object v2, v0, Lol;->z:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lol;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lol;->d:Lmj1;

    .line 11
    iget-object v5, v0, Lol;->f:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lol;->b:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    invoke-static {v8, v9, v8, v9}, Lj62;->a(JJ)Z

    .line 23
    move-result v1

    .line 24
    move-object/from16 v9, p1

    .line 26
    check-cast v9, Lre2;

    .line 28
    move-object/from16 v8, p2

    .line 30
    check-cast v8, Lij0;

    .line 32
    iget-wide v10, v8, Lij0;->a:J

    .line 34
    check-cast v5, Las;

    .line 36
    iget-object v0, v0, Lol;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lva3;

    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lxd2;

    .line 43
    iget-object v13, v12, Lxd2;->q:La03;

    .line 45
    invoke-interface {v13}, Lse4;->getValue()Ljava/lang/Object;

    .line 48
    sget-object v13, Lj93;->a:Lj93;

    .line 50
    invoke-static {v10, v11, v13}, Llc5;->d(JLj93;)V

    .line 53
    iget-object v14, v9, Lre2;->b:Loh4;

    .line 55
    invoke-interface {v14}, Lz62;->getLayoutDirection()Lrb2;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0, v14}, Lva3;->b(Lrb2;)F

    .line 62
    move-result v14

    .line 63
    iget-object v15, v9, Lre2;->b:Loh4;

    .line 65
    invoke-interface {v15, v14}, Lqv0;->m0(F)I

    .line 68
    move-result v14

    .line 69
    iget-object v15, v9, Lre2;->b:Loh4;

    .line 71
    invoke-interface {v15}, Lz62;->getLayoutDirection()Lrb2;

    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v0, v15}, Lva3;->c(Lrb2;)F

    .line 78
    move-result v15

    .line 79
    iget-object v7, v9, Lre2;->b:Loh4;

    .line 81
    invoke-interface {v7, v15}, Lqv0;->m0(F)I

    .line 84
    move-result v7

    .line 85
    iget v15, v0, Lva3;->b:F

    .line 87
    move/from16 v17, v1

    .line 89
    iget-object v1, v9, Lre2;->b:Loh4;

    .line 91
    move-object/from16 v18, v2

    .line 93
    iget-object v2, v9, Lre2;->b:Loh4;

    .line 95
    invoke-interface {v1, v15}, Lqv0;->m0(F)I

    .line 98
    move-result v15

    .line 99
    iget v0, v0, Lva3;->d:F

    .line 101
    invoke-interface {v1, v0}, Lqv0;->m0(F)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v15

    .line 106
    add-int/2addr v7, v14

    .line 107
    sub-int v29, v0, v15

    .line 109
    move-object/from16 v16, v2

    .line 111
    neg-int v2, v7

    .line 112
    move-object/from16 v19, v3

    .line 114
    neg-int v3, v0

    .line 115
    invoke-static {v2, v3, v10, v11}, Ll30;->H(IIJ)J

    .line 118
    move-result-wide v2

    .line 119
    check-cast v4, Lgj1;

    .line 121
    invoke-interface {v4}, Lgj1;->invoke()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Led2;

    .line 127
    move/from16 p0, v0

    .line 129
    iget-object v0, v4, Led2;->b:Ldd2;

    .line 131
    iget-object v0, v0, Ldd2;->I:Lsd2;

    .line 133
    move-object/from16 p1, v4

    .line 135
    move-object/from16 v4, v19

    .line 137
    check-cast v4, Lqq1;

    .line 139
    move-object/from16 v20, v6

    .line 141
    iget-object v6, v4, Lqq1;->d:Luc1;

    .line 143
    move/from16 p2, v7

    .line 145
    if-eqz v6, :cond_0

    .line 147
    iget-wide v6, v4, Lqq1;->b:J

    .line 149
    invoke-static {v6, v7, v10, v11}, Lij0;->b(JJ)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_0

    .line 155
    iget v6, v4, Lqq1;->c:F

    .line 157
    invoke-interface/range {v16 .. v16}, Lqv0;->b()F

    .line 160
    move-result v7

    .line 161
    cmpg-float v6, v6, v7

    .line 163
    if-nez v6, :cond_0

    .line 165
    iget-object v4, v4, Lqq1;->d:Luc1;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iput-wide v10, v4, Lqq1;->b:J

    .line 173
    invoke-interface/range {v16 .. v16}, Lqv0;->b()F

    .line 176
    move-result v6

    .line 177
    iput v6, v4, Lqq1;->c:F

    .line 179
    iget-object v6, v4, Lqq1;->a:Ldh;

    .line 181
    invoke-virtual {v6, v9, v8}, Ldh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Luc1;

    .line 187
    iput-object v6, v4, Lqq1;->d:Luc1;

    .line 189
    move-object v4, v6

    .line 190
    :goto_0
    iget-object v6, v4, Luc1;->b:Ljava/lang/Object;

    .line 192
    check-cast v6, [I

    .line 194
    array-length v6, v6

    .line 195
    iget v7, v0, Lsd2;->i:I

    .line 197
    if-eq v6, v7, :cond_1

    .line 199
    iput v6, v0, Lsd2;->i:I

    .line 201
    iget-object v7, v0, Lsd2;->b:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 206
    new-instance v8, Lqd2;

    .line 208
    move-object/from16 v21, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v8, v4, v4}, Lqd2;-><init>(II)V

    .line 214
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iput v4, v0, Lsd2;->c:I

    .line 219
    iput v4, v0, Lsd2;->d:I

    .line 221
    iput v4, v0, Lsd2;->e:I

    .line 223
    const/4 v4, -0x1

    .line 224
    iput v4, v0, Lsd2;->f:I

    .line 226
    iget-object v7, v0, Lsd2;->g:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    move-object/from16 v21, v4

    .line 234
    const/4 v4, -0x1

    .line 235
    :goto_1
    invoke-interface {v5}, Las;->b()F

    .line 238
    move-result v7

    .line 239
    invoke-interface {v1, v7}, Lqv0;->m0(F)I

    .line 242
    move-result v30

    .line 243
    invoke-virtual/range {p1 .. p1}, Led2;->b()I

    .line 246
    move-result v22

    .line 247
    invoke-static {v10, v11}, Lij0;->g(J)I

    .line 250
    move-result v1

    .line 251
    sub-int v1, v1, p0

    .line 253
    invoke-static {v14, v15}, Lb72;->g(II)J

    .line 256
    move-result-wide v7

    .line 257
    new-instance v32, Ljd2;

    .line 259
    move-object v14, v12

    .line 260
    move-object/from16 v12, v20

    .line 262
    check-cast v12, Lxd2;

    .line 264
    move-wide/from16 v26, v10

    .line 266
    move-object/from16 v28, v13

    .line 268
    move v13, v15

    .line 269
    move/from16 v11, v30

    .line 271
    move-wide v15, v7

    .line 272
    move-object v10, v9

    .line 273
    move-object/from16 v8, v32

    .line 275
    move-object/from16 v9, p1

    .line 277
    move v7, v4

    .line 278
    move-object v4, v14

    .line 279
    move/from16 v14, v29

    .line 281
    invoke-direct/range {v8 .. v16}, Ljd2;-><init>(Led2;Lre2;ILxd2;IIJ)V

    .line 284
    move-object v8, v9

    .line 285
    move-object v9, v10

    .line 286
    move v15, v13

    .line 287
    new-instance v20, Lkd2;

    .line 289
    move-object/from16 v25, v0

    .line 291
    move/from16 v23, v30

    .line 293
    move-object/from16 v24, v32

    .line 295
    invoke-direct/range {v20 .. v25}, Lkd2;-><init>(Luc1;IILjd2;Lsd2;)V

    .line 298
    move-object/from16 v11, v20

    .line 300
    move/from16 v10, v22

    .line 302
    iget-object v13, v11, Lkd2;->f:Ljava/lang/Object;

    .line 304
    check-cast v13, Lsd2;

    .line 306
    new-instance v14, Lr1;

    .line 308
    move/from16 v16, v7

    .line 310
    const/16 v7, 0x1b

    .line 312
    invoke-direct {v14, v0, v11, v7}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    invoke-static {}, Ly04;->i()Lyb4;

    .line 318
    move-result-object v7

    .line 319
    const/16 v19, 0x0

    .line 321
    if-eqz v7, :cond_2

    .line 323
    invoke-virtual {v7}, Lyb4;->f()Lhj1;

    .line 326
    move-result-object v20

    .line 327
    move/from16 v39, v6

    .line 329
    move-object/from16 v6, v20

    .line 331
    :goto_2
    move-object/from16 p1, v9

    .line 333
    goto :goto_3

    .line 334
    :cond_2
    move/from16 v39, v6

    .line 336
    move-object/from16 v6, v19

    .line 338
    goto :goto_2

    .line 339
    :goto_3
    invoke-static {v7}, Ly04;->m(Lyb4;)Lyb4;

    .line 342
    move-result-object v9

    .line 343
    move-object/from16 v20, v11

    .line 345
    :try_start_0
    iget-object v11, v12, Lxd2;->b:Lpd2;

    .line 347
    iget-object v12, v12, Lxd2;->b:Lpd2;

    .line 349
    iget-object v11, v11, Lpd2;->b:Lvc3;

    .line 351
    invoke-virtual {v11}, Lvc3;->h()I

    .line 354
    move-result v11

    .line 355
    move-object/from16 v21, v13

    .line 357
    iget-object v13, v12, Lpd2;->e:Ljava/lang/Object;

    .line 359
    invoke-static {v11, v8, v13}, Ll30;->x(ILpe2;Ljava/lang/Object;)I

    .line 362
    move-result v13

    .line 363
    if-eq v11, v13, :cond_3

    .line 365
    move-object/from16 v23, v14

    .line 367
    iget-object v14, v12, Lpd2;->b:Lvc3;

    .line 369
    invoke-virtual {v14, v13}, Lvc3;->i(I)V

    .line 372
    iget-object v14, v12, Lpd2;->f:Lue2;

    .line 374
    invoke-virtual {v14, v11}, Lue2;->a(I)V

    .line 377
    goto :goto_4

    .line 378
    :cond_3
    move-object/from16 v23, v14

    .line 380
    :goto_4
    if-lt v13, v10, :cond_5

    .line 382
    if-gtz v10, :cond_4

    .line 384
    goto :goto_5

    .line 385
    :cond_4
    add-int/lit8 v11, v10, -0x1

    .line 387
    invoke-virtual {v0, v11}, Lsd2;->c(I)I

    .line 390
    move-result v0

    .line 391
    const/16 v22, 0x0

    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto/16 :goto_38

    .line 397
    :cond_5
    :goto_5
    invoke-virtual {v0, v13}, Lsd2;->c(I)I

    .line 400
    move-result v0

    .line 401
    iget-object v11, v12, Lpd2;->c:Lvc3;

    .line 403
    invoke-virtual {v11}, Lvc3;->h()I

    .line 406
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    move/from16 v22, v11

    .line 409
    :goto_6
    invoke-static {v7, v9, v6}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 412
    iget-object v6, v4, Lxd2;->o:Lbf2;

    .line 414
    iget-object v7, v4, Lxd2;->l:Lo40;

    .line 416
    invoke-static {v8, v6, v7}, Lme5;->e(Lpe2;Lbf2;Lo40;)Ljava/util/List;

    .line 419
    move-result-object v6

    .line 420
    iget v7, v4, Lxd2;->e:F

    .line 422
    iget-object v9, v4, Lxd2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 424
    iget-object v11, v4, Lxd2;->p:La03;

    .line 426
    move-object/from16 v13, v21

    .line 428
    move-object/from16 v21, v18

    .line 430
    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    .line 432
    move-object v12, v8

    .line 433
    new-instance v8, Lid2;

    .line 435
    const/4 v14, 0x0

    .line 436
    move/from16 v24, v0

    .line 438
    move-object/from16 v43, v11

    .line 440
    move-object v0, v12

    .line 441
    move-object/from16 v37, v32

    .line 443
    move/from16 v12, p2

    .line 445
    move-object/from16 v32, v9

    .line 447
    move-object/from16 v9, p1

    .line 449
    move-object/from16 p1, v5

    .line 451
    move-object v5, v13

    .line 452
    move/from16 v13, p0

    .line 454
    move-object/from16 p0, v4

    .line 456
    move-object/from16 v4, v20

    .line 458
    move/from16 v20, v7

    .line 460
    move v7, v10

    .line 461
    move-wide/from16 v10, v26

    .line 463
    invoke-direct/range {v8 .. v14}, Lid2;-><init>(Lre2;JIIB)V

    .line 466
    if-ltz v15, :cond_41

    .line 468
    if-ltz v29, :cond_40

    .line 470
    move/from16 v10, v24

    .line 472
    sget-object v24, Lq41;->a:Lq41;

    .line 474
    if-gtz v7, :cond_7

    .line 476
    invoke-static {v2, v3}, Lij0;->j(J)I

    .line 479
    move-result v33

    .line 480
    invoke-static {v2, v3}, Lij0;->i(J)I

    .line 483
    move-result v34

    .line 484
    new-instance v35, Ljava/util/ArrayList;

    .line 486
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iget-object v0, v0, Led2;->c:Lgp;

    .line 491
    const/16 v41, 0x0

    .line 493
    const/16 v42, 0x0

    .line 495
    const/16 v38, 0x0

    .line 497
    const/16 v40, 0x0

    .line 499
    move-object/from16 v36, v0

    .line 501
    invoke-virtual/range {v32 .. v42}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lgp;Lte2;ZIZII)V

    .line 504
    move-object/from16 v0, v32

    .line 506
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 509
    if-nez v17, :cond_6

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-static {v4, v2, v3}, Ll30;->r(IJ)I

    .line 515
    move-result v33

    .line 516
    invoke-static {v4, v2, v3}, Ll30;->q(IJ)I

    .line 519
    move-result v34

    .line 520
    :cond_6
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v2

    .line 528
    sget-object v3, Lzl0;->Q:Lzl0;

    .line 530
    invoke-virtual {v8, v0, v2, v3}, Lid2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v19, v0

    .line 536
    check-cast v19, Ldq2;

    .line 538
    neg-int v0, v15

    .line 539
    add-int v26, v1, v29

    .line 541
    new-instance v14, Lmd2;

    .line 543
    const/16 v20, 0x0

    .line 545
    const/16 v27, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 550
    const/16 v17, 0x0

    .line 552
    const/16 v18, 0x0

    .line 554
    move/from16 v25, v0

    .line 556
    move/from16 v22, v39

    .line 558
    invoke-direct/range {v14 .. v30}, Lmd2;-><init>(Lod2;IZFLdq2;ZLkotlinx/coroutines/CoroutineScope;ILhj1;Ljava/util/List;IIILj93;II)V

    .line 561
    :goto_7
    const/4 v7, 0x0

    .line 562
    move-object/from16 v4, p0

    .line 564
    goto/16 :goto_36

    .line 566
    :cond_7
    move-object/from16 v0, v32

    .line 568
    move-object/from16 v11, v37

    .line 570
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 573
    move-result v12

    .line 574
    sub-int v13, v22, v12

    .line 576
    if-nez v10, :cond_8

    .line 578
    if-gez v13, :cond_8

    .line 580
    add-int/2addr v12, v13

    .line 581
    const/4 v13, 0x0

    .line 582
    :cond_8
    new-instance v14, Les;

    .line 584
    invoke-direct {v14}, Les;-><init>()V

    .line 587
    move-object/from16 p2, v0

    .line 589
    neg-int v0, v15

    .line 590
    if-gez v30, :cond_9

    .line 592
    move/from16 v18, v30

    .line 594
    :goto_8
    move/from16 v25, v0

    .line 596
    goto :goto_9

    .line 597
    :cond_9
    const/16 v18, 0x0

    .line 599
    goto :goto_8

    .line 600
    :goto_9
    add-int v0, v25, v18

    .line 602
    add-int/2addr v13, v0

    .line 603
    :goto_a
    if-gez v13, :cond_a

    .line 605
    if-lez v10, :cond_a

    .line 607
    add-int/lit8 v10, v10, -0x1

    .line 609
    move/from16 v18, v12

    .line 611
    invoke-virtual {v4, v10}, Lkd2;->d(I)Lod2;

    .line 614
    move-result-object v12

    .line 615
    move/from16 v22, v10

    .line 617
    const/4 v10, 0x0

    .line 618
    invoke-virtual {v14, v10, v12}, Les;->add(ILjava/lang/Object;)V

    .line 621
    iget v10, v12, Lod2;->g:I

    .line 623
    add-int/2addr v13, v10

    .line 624
    move/from16 v12, v18

    .line 626
    move/from16 v10, v22

    .line 628
    goto :goto_a

    .line 629
    :cond_a
    move/from16 v18, v12

    .line 631
    if-ge v13, v0, :cond_b

    .line 633
    add-int v12, v18, v13

    .line 635
    move v13, v0

    .line 636
    goto :goto_b

    .line 637
    :cond_b
    move/from16 v12, v18

    .line 639
    :goto_b
    sub-int/2addr v13, v0

    .line 640
    add-int v26, v1, v29

    .line 642
    move/from16 v18, v10

    .line 644
    if-gez v26, :cond_c

    .line 646
    const/4 v10, 0x0

    .line 647
    :goto_c
    move/from16 v22, v12

    .line 649
    goto :goto_d

    .line 650
    :cond_c
    move/from16 v10, v26

    .line 652
    goto :goto_c

    .line 653
    :goto_d
    neg-int v12, v13

    .line 654
    move-object/from16 v44, v8

    .line 656
    move/from16 v27, v13

    .line 658
    move/from16 v33, v18

    .line 660
    const/4 v13, 0x0

    .line 661
    const/16 v32, 0x0

    .line 663
    :goto_e
    iget v8, v14, Les;->c:I

    .line 665
    const/16 v45, 0x1

    .line 667
    if-ge v13, v8, :cond_e

    .line 669
    if-lt v12, v10, :cond_d

    .line 671
    invoke-virtual {v14, v13}, Les;->c(I)Ljava/lang/Object;

    .line 674
    move/from16 v32, v45

    .line 676
    goto :goto_e

    .line 677
    :cond_d
    add-int/lit8 v33, v33, 0x1

    .line 679
    invoke-virtual {v14, v13}, Les;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Lod2;

    .line 685
    iget v8, v8, Lod2;->g:I

    .line 687
    add-int/2addr v12, v8

    .line 688
    add-int/lit8 v13, v13, 0x1

    .line 690
    goto :goto_e

    .line 691
    :cond_e
    move/from16 v13, v20

    .line 693
    move/from16 v20, v32

    .line 695
    move/from16 v8, v33

    .line 697
    :goto_f
    if-ge v8, v7, :cond_10

    .line 699
    if-lt v12, v10, :cond_f

    .line 701
    if-lez v12, :cond_f

    .line 703
    invoke-virtual {v14}, Les;->isEmpty()Z

    .line 706
    move-result v32

    .line 707
    if-eqz v32, :cond_10

    .line 709
    :cond_f
    move/from16 v32, v10

    .line 711
    goto :goto_10

    .line 712
    :cond_10
    move/from16 v35, v13

    .line 714
    goto :goto_12

    .line 715
    :goto_10
    invoke-virtual {v4, v8}, Lkd2;->d(I)Lod2;

    .line 718
    move-result-object v10

    .line 719
    move/from16 v33, v8

    .line 721
    iget v8, v10, Lod2;->g:I

    .line 723
    move/from16 v34, v8

    .line 725
    iget-object v8, v10, Lod2;->b:[Lnd2;

    .line 727
    move/from16 v35, v13

    .line 729
    array-length v13, v8

    .line 730
    if-nez v13, :cond_11

    .line 732
    goto :goto_12

    .line 733
    :cond_11
    add-int v12, v12, v34

    .line 735
    if-gt v12, v0, :cond_13

    .line 737
    array-length v13, v8

    .line 738
    if-eqz v13, :cond_12

    .line 740
    array-length v13, v8

    .line 741
    add-int/lit8 v13, v13, -0x1

    .line 743
    aget-object v8, v8, v13

    .line 745
    iget v8, v8, Lnd2;->a:I

    .line 747
    add-int/lit8 v13, v7, -0x1

    .line 749
    if-eq v8, v13, :cond_13

    .line 751
    add-int/lit8 v8, v33, 0x1

    .line 753
    sub-int v27, v27, v34

    .line 755
    move/from16 v18, v8

    .line 757
    move/from16 v20, v45

    .line 759
    goto :goto_11

    .line 760
    :cond_12
    const-string v0, "Array is empty."

    .line 762
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 765
    goto/16 :goto_37

    .line 767
    :cond_13
    invoke-virtual {v14, v10}, Les;->addLast(Ljava/lang/Object;)V

    .line 770
    :goto_11
    add-int/lit8 v8, v33, 0x1

    .line 772
    move/from16 v10, v32

    .line 774
    move/from16 v13, v35

    .line 776
    goto :goto_f

    .line 777
    :goto_12
    if-ge v12, v1, :cond_16

    .line 779
    sub-int v0, v1, v12

    .line 781
    sub-int v27, v27, v0

    .line 783
    add-int/2addr v12, v0

    .line 784
    move/from16 v8, v27

    .line 786
    :goto_13
    if-ge v8, v15, :cond_14

    .line 788
    if-lez v18, :cond_14

    .line 790
    add-int/lit8 v10, v18, -0x1

    .line 792
    invoke-virtual {v4, v10}, Lkd2;->d(I)Lod2;

    .line 795
    move-result-object v13

    .line 796
    move/from16 v18, v0

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v14, v0, v13}, Les;->add(ILjava/lang/Object;)V

    .line 802
    iget v0, v13, Lod2;->g:I

    .line 804
    add-int/2addr v8, v0

    .line 805
    move/from16 v0, v18

    .line 807
    move/from16 v18, v10

    .line 809
    goto :goto_13

    .line 810
    :cond_14
    move/from16 v18, v0

    .line 812
    add-int v0, v22, v18

    .line 814
    if-gez v8, :cond_15

    .line 816
    add-int/2addr v0, v8

    .line 817
    add-int/2addr v12, v8

    .line 818
    move v8, v12

    .line 819
    move v12, v0

    .line 820
    move v0, v8

    .line 821
    const/4 v8, 0x0

    .line 822
    goto :goto_14

    .line 823
    :cond_15
    move/from16 v49, v12

    .line 825
    move v12, v0

    .line 826
    move/from16 v0, v49

    .line 828
    goto :goto_14

    .line 829
    :cond_16
    move v0, v12

    .line 830
    move/from16 v12, v22

    .line 832
    move/from16 v8, v27

    .line 834
    :goto_14
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    .line 837
    move-result v10

    .line 838
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 841
    move-result v10

    .line 842
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 845
    move-result v13

    .line 846
    if-ne v10, v13, :cond_17

    .line 848
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    .line 851
    move-result v10

    .line 852
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 855
    move-result v10

    .line 856
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 859
    move-result v13

    .line 860
    if-lt v10, v13, :cond_17

    .line 862
    int-to-float v10, v12

    .line 863
    move/from16 v18, v10

    .line 865
    goto :goto_15

    .line 866
    :cond_17
    move/from16 v18, v35

    .line 868
    :goto_15
    if-ltz v8, :cond_3f

    .line 870
    neg-int v10, v8

    .line 871
    invoke-virtual {v14}, Les;->first()Ljava/lang/Object;

    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Lod2;

    .line 877
    iget-object v13, v12, Lod2;->b:[Lnd2;

    .line 879
    move/from16 v22, v8

    .line 881
    array-length v8, v13

    .line 882
    if-nez v8, :cond_18

    .line 884
    move-object/from16 v8, v19

    .line 886
    goto :goto_16

    .line 887
    :cond_18
    const/16 v31, 0x0

    .line 889
    aget-object v8, v13, v31

    .line 891
    :goto_16
    if-eqz v8, :cond_19

    .line 893
    iget v8, v8, Lnd2;->a:I

    .line 895
    goto :goto_17

    .line 896
    :cond_19
    const/4 v8, 0x0

    .line 897
    :goto_17
    invoke-virtual {v14}, Les;->k()Ljava/lang/Object;

    .line 900
    move-result-object v13

    .line 901
    check-cast v13, Lod2;

    .line 903
    if-eqz v13, :cond_1b

    .line 905
    iget-object v13, v13, Lod2;->b:[Lnd2;

    .line 907
    move/from16 v27, v10

    .line 909
    array-length v10, v13

    .line 910
    if-nez v10, :cond_1a

    .line 912
    move-object/from16 v10, v19

    .line 914
    goto :goto_18

    .line 915
    :cond_1a
    array-length v10, v13

    .line 916
    add-int/lit8 v10, v10, -0x1

    .line 918
    aget-object v10, v13, v10

    .line 920
    :goto_18
    if-eqz v10, :cond_1c

    .line 922
    iget v10, v10, Lnd2;->a:I

    .line 924
    goto :goto_19

    .line 925
    :cond_1b
    move/from16 v27, v10

    .line 927
    :cond_1c
    const/4 v10, 0x0

    .line 928
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 931
    move-result v13

    .line 932
    move-object/from16 v41, v12

    .line 934
    move-object/from16 v40, v19

    .line 936
    const/4 v12, 0x0

    .line 937
    :goto_1a
    if-ge v12, v13, :cond_1f

    .line 939
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    move-result-object v32

    .line 943
    check-cast v32, Ljava/lang/Number;

    .line 945
    move/from16 v42, v12

    .line 947
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 950
    move-result v12

    .line 951
    if-ltz v12, :cond_1e

    .line 953
    if-ge v12, v8, :cond_1e

    .line 955
    move/from16 v46, v13

    .line 957
    iget v13, v5, Lsd2;->i:I

    .line 959
    invoke-virtual {v5, v12}, Lsd2;->e(I)I

    .line 962
    move-result v13

    .line 963
    move/from16 v33, v12

    .line 965
    const/4 v12, 0x0

    .line 966
    invoke-virtual {v4, v12, v13}, Lkd2;->c(II)J

    .line 969
    move-result-wide v36

    .line 970
    const/16 v34, 0x0

    .line 972
    iget v12, v11, Ljd2;->c:I

    .line 974
    move-object/from16 v32, v11

    .line 976
    move/from16 v38, v12

    .line 978
    move/from16 v35, v13

    .line 980
    invoke-virtual/range {v32 .. v38}, Ljd2;->a(IIIJI)Lnd2;

    .line 983
    move-result-object v11

    .line 984
    move-object/from16 v12, v32

    .line 986
    if-nez v40, :cond_1d

    .line 988
    new-instance v13, Ljava/util/ArrayList;

    .line 990
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 993
    goto :goto_1b

    .line 994
    :cond_1d
    move-object/from16 v13, v40

    .line 996
    :goto_1b
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    move-object/from16 v40, v13

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_1e
    move-object v12, v11

    .line 1003
    move/from16 v46, v13

    .line 1005
    :goto_1c
    add-int/lit8 v11, v42, 0x1

    .line 1007
    move-object v13, v12

    .line 1008
    move v12, v11

    .line 1009
    move-object v11, v13

    .line 1010
    move/from16 v13, v46

    .line 1012
    goto :goto_1a

    .line 1013
    :cond_1f
    move-object v12, v11

    .line 1014
    if-nez v40, :cond_20

    .line 1016
    move-object/from16 v11, v24

    .line 1018
    goto :goto_1d

    .line 1019
    :cond_20
    move-object/from16 v11, v40

    .line 1021
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1024
    move-result v13

    .line 1025
    move/from16 v42, v15

    .line 1027
    move-object/from16 v40, v19

    .line 1029
    const/4 v15, 0x0

    .line 1030
    :goto_1e
    if-ge v15, v13, :cond_23

    .line 1032
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v32

    .line 1036
    check-cast v32, Ljava/lang/Number;

    .line 1038
    move-object/from16 v46, v6

    .line 1040
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1043
    move-result v6

    .line 1044
    move/from16 v47, v13

    .line 1046
    add-int/lit8 v13, v10, 0x1

    .line 1048
    if-gt v13, v6, :cond_22

    .line 1050
    if-ge v6, v7, :cond_22

    .line 1052
    iget v13, v5, Lsd2;->i:I

    .line 1054
    invoke-virtual {v5, v6}, Lsd2;->e(I)I

    .line 1057
    move-result v13

    .line 1058
    move-object/from16 v48, v5

    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-virtual {v4, v5, v13}, Lkd2;->c(II)J

    .line 1064
    move-result-wide v36

    .line 1065
    const/16 v34, 0x0

    .line 1067
    iget v5, v12, Ljd2;->c:I

    .line 1069
    move/from16 v38, v5

    .line 1071
    move/from16 v33, v6

    .line 1073
    move-object/from16 v32, v12

    .line 1075
    move/from16 v35, v13

    .line 1077
    invoke-virtual/range {v32 .. v38}, Ljd2;->a(IIIJI)Lnd2;

    .line 1080
    move-result-object v5

    .line 1081
    if-nez v40, :cond_21

    .line 1083
    new-instance v6, Ljava/util/ArrayList;

    .line 1085
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    goto :goto_1f

    .line 1089
    :cond_21
    move-object/from16 v6, v40

    .line 1091
    :goto_1f
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    move-object/from16 v40, v6

    .line 1096
    goto :goto_20

    .line 1097
    :cond_22
    move-object/from16 v48, v5

    .line 1099
    :goto_20
    add-int/lit8 v15, v15, 0x1

    .line 1101
    move-object/from16 v6, v46

    .line 1103
    move/from16 v13, v47

    .line 1105
    move-object/from16 v5, v48

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_23
    if-nez v40, :cond_24

    .line 1110
    move-object/from16 v4, v24

    .line 1112
    goto :goto_21

    .line 1113
    :cond_24
    move-object/from16 v4, v40

    .line 1115
    :goto_21
    if-gtz v42, :cond_26

    .line 1117
    if-gez v30, :cond_25

    .line 1119
    goto :goto_22

    .line 1120
    :cond_25
    move-object/from16 v15, v41

    .line 1122
    move/from16 v41, v22

    .line 1124
    goto :goto_24

    .line 1125
    :cond_26
    :goto_22
    iget v5, v14, Les;->c:I

    .line 1127
    move/from16 v6, v22

    .line 1129
    const/4 v13, 0x0

    .line 1130
    :goto_23
    if-ge v13, v5, :cond_27

    .line 1132
    invoke-virtual {v14, v13}, Les;->get(I)Ljava/lang/Object;

    .line 1135
    move-result-object v15

    .line 1136
    check-cast v15, Lod2;

    .line 1138
    iget v15, v15, Lod2;->g:I

    .line 1140
    if-eqz v6, :cond_27

    .line 1142
    if-gt v15, v6, :cond_27

    .line 1144
    invoke-virtual {v14}, Les;->a()I

    .line 1147
    move-result v22

    .line 1148
    move/from16 v24, v5

    .line 1150
    add-int/lit8 v5, v22, -0x1

    .line 1152
    if-eq v13, v5, :cond_27

    .line 1154
    sub-int/2addr v6, v15

    .line 1155
    add-int/lit8 v13, v13, 0x1

    .line 1157
    invoke-virtual {v14, v13}, Les;->get(I)Ljava/lang/Object;

    .line 1160
    move-result-object v5

    .line 1161
    move-object/from16 v41, v5

    .line 1163
    check-cast v41, Lod2;

    .line 1165
    move/from16 v5, v24

    .line 1167
    goto :goto_23

    .line 1168
    :cond_27
    move-object/from16 v15, v41

    .line 1170
    move/from16 v41, v6

    .line 1172
    :goto_24
    invoke-static {v2, v3}, Lij0;->h(J)I

    .line 1175
    move-result v5

    .line 1176
    invoke-static {v0, v2, v3}, Ll30;->q(IJ)I

    .line 1179
    move-result v6

    .line 1180
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1183
    move-result v13

    .line 1184
    if-ge v0, v13, :cond_28

    .line 1186
    move/from16 v13, v45

    .line 1188
    goto :goto_25

    .line 1189
    :cond_28
    const/4 v13, 0x0

    .line 1190
    :goto_25
    if-eqz v13, :cond_29

    .line 1192
    if-nez v27, :cond_2a

    .line 1194
    :cond_29
    move/from16 v42, v0

    .line 1196
    goto :goto_26

    .line 1197
    :cond_2a
    const-string v0, "non-zero firstLineScrollOffset"

    .line 1199
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1202
    goto/16 :goto_37

    .line 1204
    :goto_26
    invoke-virtual {v14}, Les;->a()I

    .line 1207
    move-result v0

    .line 1208
    move/from16 v22, v7

    .line 1210
    move/from16 v24, v13

    .line 1212
    const/4 v7, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    :goto_27
    if-ge v7, v0, :cond_2b

    .line 1216
    invoke-virtual {v14, v7}, Les;->get(I)Ljava/lang/Object;

    .line 1219
    move-result-object v32

    .line 1220
    move/from16 v33, v0

    .line 1222
    move-object/from16 v0, v32

    .line 1224
    check-cast v0, Lod2;

    .line 1226
    iget-object v0, v0, Lod2;->b:[Lnd2;

    .line 1228
    array-length v0, v0

    .line 1229
    add-int/2addr v13, v0

    .line 1230
    add-int/lit8 v7, v7, 0x1

    .line 1232
    move/from16 v0, v33

    .line 1234
    goto :goto_27

    .line 1235
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1237
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    if-eqz v24, :cond_32

    .line 1242
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_31

    .line 1248
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_31

    .line 1254
    invoke-virtual {v14}, Les;->a()I

    .line 1257
    move-result v7

    .line 1258
    new-array v13, v7, [I

    .line 1260
    move-object/from16 v24, v15

    .line 1262
    const/4 v15, 0x0

    .line 1263
    :goto_28
    if-ge v15, v7, :cond_2c

    .line 1265
    invoke-virtual {v14, v15}, Les;->get(I)Ljava/lang/Object;

    .line 1268
    move-result-object v16

    .line 1269
    move/from16 v19, v15

    .line 1271
    move-object/from16 v15, v16

    .line 1273
    check-cast v15, Lod2;

    .line 1275
    iget v15, v15, Lod2;->f:I

    .line 1277
    aput v15, v13, v19

    .line 1279
    add-int/lit8 v15, v19, 0x1

    .line 1281
    goto :goto_28

    .line 1282
    :cond_2c
    new-array v15, v7, [I

    .line 1284
    move/from16 v46, v8

    .line 1286
    const/4 v8, 0x0

    .line 1287
    :goto_29
    if-ge v8, v7, :cond_2d

    .line 1289
    const/16 v31, 0x0

    .line 1291
    aput v31, v15, v8

    .line 1293
    add-int/lit8 v8, v8, 0x1

    .line 1295
    goto :goto_29

    .line 1296
    :cond_2d
    move-object/from16 v8, p1

    .line 1298
    invoke-interface {v8, v6, v9, v13, v15}, Las;->l(ILeq2;[I[I)V

    .line 1301
    invoke-static {v15}, Lms;->V([I)Le62;

    .line 1304
    move-result-object v7

    .line 1305
    iget v8, v7, Lc62;->a:I

    .line 1307
    iget v9, v7, Lc62;->b:I

    .line 1309
    iget v7, v7, Lc62;->c:I

    .line 1311
    if-lez v7, :cond_2e

    .line 1313
    if-le v8, v9, :cond_2f

    .line 1315
    :cond_2e
    if-gez v7, :cond_37

    .line 1317
    if-gt v9, v8, :cond_37

    .line 1319
    :cond_2f
    :goto_2a
    aget v13, v15, v8

    .line 1321
    invoke-virtual {v14, v8}, Les;->get(I)Ljava/lang/Object;

    .line 1324
    move-result-object v16

    .line 1325
    move/from16 v19, v7

    .line 1327
    move-object/from16 v7, v16

    .line 1329
    check-cast v7, Lod2;

    .line 1331
    invoke-virtual {v7, v13, v5, v6}, Lod2;->a(III)[Lnd2;

    .line 1334
    move-result-object v7

    .line 1335
    array-length v13, v7

    .line 1336
    move-object/from16 p1, v7

    .line 1338
    const/4 v7, 0x0

    .line 1339
    :goto_2b
    if-ge v7, v13, :cond_30

    .line 1341
    move/from16 v16, v7

    .line 1343
    aget-object v7, p1, v16

    .line 1345
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    add-int/lit8 v7, v16, 0x1

    .line 1350
    goto :goto_2b

    .line 1351
    :cond_30
    if-eq v8, v9, :cond_37

    .line 1353
    add-int v8, v8, v19

    .line 1355
    move/from16 v7, v19

    .line 1357
    goto :goto_2a

    .line 1358
    :cond_31
    const-string v0, "no items"

    .line 1360
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1363
    goto/16 :goto_37

    .line 1365
    :cond_32
    move/from16 v46, v8

    .line 1367
    move-object/from16 v24, v15

    .line 1369
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1372
    move-result v7

    .line 1373
    add-int/lit8 v7, v7, -0x1

    .line 1375
    if-ltz v7, :cond_34

    .line 1377
    move/from16 v8, v27

    .line 1379
    :goto_2c
    add-int/lit8 v9, v7, -0x1

    .line 1381
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    move-result-object v7

    .line 1385
    check-cast v7, Lnd2;

    .line 1387
    iget v13, v7, Lnd2;->l:I

    .line 1389
    sub-int/2addr v8, v13

    .line 1390
    invoke-virtual {v7, v8, v5, v6}, Lnd2;->g(III)V

    .line 1393
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    if-gez v9, :cond_33

    .line 1398
    goto :goto_2d

    .line 1399
    :cond_33
    move v7, v9

    .line 1400
    goto :goto_2c

    .line 1401
    :cond_34
    :goto_2d
    invoke-virtual {v14}, Les;->a()I

    .line 1404
    move-result v7

    .line 1405
    move/from16 v8, v27

    .line 1407
    const/4 v9, 0x0

    .line 1408
    :goto_2e
    if-ge v9, v7, :cond_36

    .line 1410
    invoke-virtual {v14, v9}, Les;->get(I)Ljava/lang/Object;

    .line 1413
    move-result-object v13

    .line 1414
    check-cast v13, Lod2;

    .line 1416
    invoke-virtual {v13, v8, v5, v6}, Lod2;->a(III)[Lnd2;

    .line 1419
    move-result-object v15

    .line 1420
    move/from16 p1, v7

    .line 1422
    array-length v7, v15

    .line 1423
    move/from16 v16, v8

    .line 1425
    const/4 v8, 0x0

    .line 1426
    :goto_2f
    if-ge v8, v7, :cond_35

    .line 1428
    move/from16 v19, v7

    .line 1430
    aget-object v7, v15, v8

    .line 1432
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    add-int/lit8 v8, v8, 0x1

    .line 1437
    move/from16 v7, v19

    .line 1439
    goto :goto_2f

    .line 1440
    :cond_35
    iget v7, v13, Lod2;->g:I

    .line 1442
    add-int v8, v16, v7

    .line 1444
    add-int/lit8 v9, v9, 0x1

    .line 1446
    move/from16 v7, p1

    .line 1448
    goto :goto_2e

    .line 1449
    :cond_36
    move/from16 v16, v8

    .line 1451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1454
    move-result v7

    .line 1455
    const/4 v9, 0x0

    .line 1456
    :goto_30
    if-ge v9, v7, :cond_37

    .line 1458
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    move-result-object v13

    .line 1462
    check-cast v13, Lnd2;

    .line 1464
    invoke-virtual {v13, v8, v5, v6}, Lnd2;->g(III)V

    .line 1467
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    iget v13, v13, Lnd2;->l:I

    .line 1472
    add-int/2addr v8, v13

    .line 1473
    add-int/lit8 v9, v9, 0x1

    .line 1475
    goto :goto_30

    .line 1476
    :cond_37
    iget-object v7, v12, Ljd2;->a:Led2;

    .line 1478
    iget-object v7, v7, Led2;->c:Lgp;

    .line 1480
    const/16 v38, 0x0

    .line 1482
    const/16 v40, 0x0

    .line 1484
    move-object/from16 v32, p2

    .line 1486
    move-object/from16 v35, v0

    .line 1488
    move/from16 v33, v5

    .line 1490
    move/from16 v34, v6

    .line 1492
    move-object/from16 v36, v7

    .line 1494
    move-object/from16 v37, v12

    .line 1496
    invoke-virtual/range {v32 .. v42}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lgp;Lte2;ZIZII)V

    .line 1499
    move/from16 v16, v41

    .line 1501
    move/from16 v12, v42

    .line 1503
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1506
    if-nez v17, :cond_39

    .line 1508
    const/4 v7, 0x0

    .line 1509
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1512
    move-result v5

    .line 1513
    invoke-static {v5, v2, v3}, Ll30;->r(IJ)I

    .line 1516
    move-result v5

    .line 1517
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1520
    move-result v8

    .line 1521
    invoke-static {v8, v2, v3}, Ll30;->q(IJ)I

    .line 1524
    move-result v2

    .line 1525
    if-eq v2, v6, :cond_38

    .line 1527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1530
    move-result v3

    .line 1531
    const/4 v6, 0x0

    .line 1532
    :goto_31
    if-ge v6, v3, :cond_38

    .line 1534
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    move-result-object v7

    .line 1538
    check-cast v7, Lnd2;

    .line 1540
    iput v2, v7, Lnd2;->m:I

    .line 1542
    add-int/lit8 v6, v6, 0x1

    .line 1544
    goto :goto_31

    .line 1545
    :cond_38
    move v6, v2

    .line 1546
    :cond_39
    add-int/lit8 v2, v22, -0x1

    .line 1548
    if-ne v10, v2, :cond_3b

    .line 1550
    if-le v12, v1, :cond_3a

    .line 1552
    goto :goto_32

    .line 1553
    :cond_3a
    const/16 v17, 0x0

    .line 1555
    goto :goto_33

    .line 1556
    :cond_3b
    :goto_32
    move/from16 v17, v45

    .line 1558
    :goto_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    move-result-object v1

    .line 1562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    move-result-object v2

    .line 1566
    new-instance v3, Lld2;

    .line 1568
    move-object/from16 v5, v43

    .line 1570
    const/4 v7, 0x0

    .line 1571
    invoke-direct {v3, v0, v5, v7}, Lld2;-><init>(Ljava/util/ArrayList;La03;B)V

    .line 1574
    move-object/from16 v8, v44

    .line 1576
    invoke-virtual {v8, v1, v2, v3}, Lid2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    move-result-object v1

    .line 1580
    move-object/from16 v19, v1

    .line 1582
    check-cast v19, Ldq2;

    .line 1584
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_3c

    .line 1590
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_3c

    .line 1596
    goto :goto_35

    .line 1597
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1602
    move-result v2

    .line 1603
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1609
    move-result v2

    .line 1610
    const/4 v3, 0x0

    .line 1611
    :goto_34
    if-ge v3, v2, :cond_3e

    .line 1613
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    move-result-object v4

    .line 1617
    move-object v5, v4

    .line 1618
    check-cast v5, Lnd2;

    .line 1620
    iget v5, v5, Lnd2;->a:I

    .line 1622
    move/from16 v8, v46

    .line 1624
    if-gt v8, v5, :cond_3d

    .line 1626
    if-gt v5, v10, :cond_3d

    .line 1628
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 1633
    move/from16 v46, v8

    .line 1635
    goto :goto_34

    .line 1636
    :cond_3e
    move-object v0, v1

    .line 1637
    :goto_35
    new-instance v14, Lmd2;

    .line 1639
    move/from16 v27, v22

    .line 1641
    move-object/from16 v15, v24

    .line 1643
    move/from16 v22, v39

    .line 1645
    move-object/from16 v24, v0

    .line 1647
    invoke-direct/range {v14 .. v30}, Lmd2;-><init>(Lod2;IZFLdq2;ZLkotlinx/coroutines/CoroutineScope;ILhj1;Ljava/util/List;IIILj93;II)V

    .line 1650
    goto/16 :goto_7

    .line 1652
    :goto_36
    invoke-virtual {v4, v14, v7}, Lxd2;->f(Lmd2;Z)V

    .line 1655
    move-object/from16 v19, v14

    .line 1657
    goto :goto_37

    .line 1658
    :cond_3f
    const-string v0, "negative initial offset"

    .line 1660
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1663
    goto :goto_37

    .line 1664
    :cond_40
    const-string v0, "negative afterContentPadding"

    .line 1666
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1669
    goto :goto_37

    .line 1670
    :cond_41
    const-string v0, "negative beforeContentPadding"

    .line 1672
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1675
    :goto_37
    return-object v19

    .line 1676
    :goto_38
    invoke-static {v7, v9, v6}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 1679
    throw v0

    .line 1680
    :pswitch_0
    move-object/from16 v18, v2

    .line 1682
    move-object/from16 v19, v3

    .line 1684
    move-object/from16 v20, v6

    .line 1686
    move-object/from16 v1, p1

    .line 1688
    check-cast v1, Lih0;

    .line 1690
    move-object/from16 v2, p2

    .line 1692
    check-cast v2, Ljava/lang/Number;

    .line 1694
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1697
    move-result v2

    .line 1698
    check-cast v4, Lhj1;

    .line 1700
    move-object/from16 v9, v19

    .line 1702
    check-cast v9, Lwl;

    .line 1704
    move-object/from16 v6, v20

    .line 1706
    check-cast v6, Lit4;

    .line 1708
    and-int/lit8 v2, v2, 0x3

    .line 1710
    const/4 v3, 0x2

    .line 1711
    if-ne v2, v3, :cond_43

    .line 1713
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_42

    .line 1719
    goto :goto_39

    .line 1720
    :cond_42
    invoke-virtual {v1}, Lih0;->P()V

    .line 1723
    goto/16 :goto_3c

    .line 1725
    :cond_43
    :goto_39
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1728
    move-result-object v2

    .line 1729
    sget-object v7, Lch0;->a:Lt60;

    .line 1731
    if-ne v2, v7, :cond_44

    .line 1733
    invoke-interface {v4, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, Luk0;

    .line 1739
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1742
    :cond_44
    check-cast v2, Luk0;

    .line 1744
    invoke-virtual {v6}, Lit4;->f()Let4;

    .line 1747
    move-result-object v8

    .line 1748
    iget-object v10, v6, Lit4;->d:Lyc3;

    .line 1750
    invoke-interface {v8}, Let4;->c()Ljava/lang/Object;

    .line 1753
    move-result-object v8

    .line 1754
    iget-object v0, v0, Lol;->c:Ljava/lang/Object;

    .line 1756
    invoke-static {v8, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    move-result v8

    .line 1760
    invoke-virtual {v1, v8}, Lih0;->g(Z)Z

    .line 1763
    move-result v8

    .line 1764
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1767
    move-result-object v11

    .line 1768
    if-nez v8, :cond_45

    .line 1770
    if-ne v11, v7, :cond_47

    .line 1772
    :cond_45
    invoke-virtual {v6}, Lit4;->f()Let4;

    .line 1775
    move-result-object v6

    .line 1776
    invoke-interface {v6}, Let4;->c()Ljava/lang/Object;

    .line 1779
    move-result-object v6

    .line 1780
    invoke-static {v6, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    move-result v6

    .line 1784
    if-eqz v6, :cond_46

    .line 1786
    sget-object v4, Lo71;->b:Lo71;

    .line 1788
    :goto_3a
    move-object v11, v4

    .line 1789
    goto :goto_3b

    .line 1790
    :cond_46
    invoke-interface {v4, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Luk0;

    .line 1796
    iget-object v4, v4, Luk0;->b:Lo71;

    .line 1798
    goto :goto_3a

    .line 1799
    :goto_3b
    invoke-virtual {v1, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1802
    :cond_47
    move-object v14, v11

    .line 1803
    check-cast v14, Lo71;

    .line 1805
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1808
    move-result-object v4

    .line 1809
    if-ne v4, v7, :cond_48

    .line 1811
    new-instance v4, Ltl;

    .line 1813
    invoke-virtual {v10}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1816
    move-result-object v6

    .line 1817
    invoke-static {v0, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    move-result v6

    .line 1821
    invoke-direct {v4, v6}, Ltl;-><init>(Z)V

    .line 1824
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1827
    :cond_48
    check-cast v4, Ltl;

    .line 1829
    iget-object v13, v2, Luk0;->a:Ld61;

    .line 1831
    invoke-virtual {v1, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1834
    move-result v6

    .line 1835
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1838
    move-result-object v8

    .line 1839
    if-nez v6, :cond_49

    .line 1841
    if-ne v8, v7, :cond_4a

    .line 1843
    :cond_49
    new-instance v8, Lkl;

    .line 1845
    const/4 v12, 0x0

    .line 1846
    invoke-direct {v8, v2, v12}, Lkl;-><init>(Ljava/lang/Object;B)V

    .line 1849
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1852
    :cond_4a
    check-cast v8, Lnj1;

    .line 1854
    sget-object v2, Lww2;->a:Lww2;

    .line 1856
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/a;->b(Lzw2;Lnj1;)Lzw2;

    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v10}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1863
    move-result-object v6

    .line 1864
    invoke-static {v0, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    move-result v6

    .line 1868
    iget-object v8, v4, Ltl;->a:Lyc3;

    .line 1870
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1873
    move-result-object v6

    .line 1874
    invoke-virtual {v8, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 1877
    invoke-interface {v2, v4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 1880
    move-result-object v12

    .line 1881
    move-object/from16 v2, v20

    .line 1883
    check-cast v2, Lit4;

    .line 1885
    invoke-virtual {v1, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1888
    move-result v4

    .line 1889
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1892
    move-result-object v6

    .line 1893
    if-nez v4, :cond_4b

    .line 1895
    if-ne v6, v7, :cond_4c

    .line 1897
    :cond_4b
    new-instance v6, Lll;

    .line 1899
    const/4 v4, 0x0

    .line 1900
    invoke-direct {v6, v0, v4}, Lll;-><init>(Ljava/lang/Object;B)V

    .line 1903
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1906
    :cond_4c
    move-object v4, v6

    .line 1907
    check-cast v4, Lhj1;

    .line 1909
    invoke-virtual {v1, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1912
    move-result v6

    .line 1913
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1916
    move-result-object v8

    .line 1917
    if-nez v6, :cond_4d

    .line 1919
    if-ne v8, v7, :cond_4e

    .line 1921
    :cond_4d
    new-instance v8, Lk3;

    .line 1923
    invoke-direct {v8, v14, v3}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 1926
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1929
    :cond_4e
    move-object v15, v8

    .line 1930
    check-cast v15, Llj1;

    .line 1932
    new-instance v6, Lnl;

    .line 1934
    move-object v7, v5

    .line 1935
    check-cast v7, Loc4;

    .line 1937
    move-object/from16 v10, v18

    .line 1939
    check-cast v10, Lrf0;

    .line 1941
    const/4 v11, 0x0

    .line 1942
    move-object v8, v0

    .line 1943
    invoke-direct/range {v6 .. v11}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1946
    const v0, -0x24ba65ea

    .line 1949
    invoke-static {v0, v6, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1952
    move-result-object v16

    .line 1953
    const/high16 v18, 0xc00000

    .line 1955
    move-object/from16 v17, v1

    .line 1957
    move-object v10, v2

    .line 1958
    move-object v11, v4

    .line 1959
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->a(Lit4;Lhj1;Lzw2;Ld61;Lo71;Llj1;Lrf0;Lih0;I)V

    .line 1962
    :goto_3c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1964
    return-object v0

    .line 1965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
