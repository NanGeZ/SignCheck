.class public final Lsf2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic B:Ld10;

.field public final synthetic C:Le10;

.field public final synthetic a:Lwf2;

.field public final synthetic b:Z

.field public final synthetic c:Lua3;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Las;

.field public final synthetic f:Lyr;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lwf2;ZLua3;Lkotlin/reflect/KProperty0;Las;Lyr;ZLkotlinx/coroutines/CoroutineScope;Laq1;Ld10;Le10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf2;->a:Lwf2;

    .line 3
    iput-boolean p2, p0, Lsf2;->b:Z

    .line 5
    iput-object p3, p0, Lsf2;->c:Lua3;

    .line 7
    iput-object p4, p0, Lsf2;->d:Lgj1;

    .line 9
    iput-object p5, p0, Lsf2;->e:Las;

    .line 11
    iput-object p6, p0, Lsf2;->f:Lyr;

    .line 13
    iput-boolean p7, p0, Lsf2;->z:Z

    .line 15
    iput-object p8, p0, Lsf2;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object p10, p0, Lsf2;->B:Ld10;

    .line 19
    iput-object p11, p0, Lsf2;->C:Le10;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v1, v2}, Lj62;->a(JJ)Z

    .line 8
    move-result v1

    .line 9
    move-object/from16 v3, p1

    .line 11
    check-cast v3, Lre2;

    .line 13
    move-object/from16 v2, p2

    .line 15
    check-cast v2, Lij0;

    .line 17
    iget-wide v4, v2, Lij0;->a:J

    .line 19
    iget-object v2, v0, Lsf2;->a:Lwf2;

    .line 21
    iget-object v6, v2, Lwf2;->s:La03;

    .line 23
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 26
    iget-boolean v6, v2, Lwf2;->b:Z

    .line 28
    const/16 v17, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 32
    iget-object v6, v3, Lre2;->b:Loh4;

    .line 34
    invoke-interface {v6}, Lz62;->Y()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v26, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move/from16 v26, v17

    .line 46
    :goto_1
    sget-object v29, Lj93;->b:Lj93;

    .line 48
    sget-object v30, Lj93;->a:Lj93;

    .line 50
    iget-boolean v6, v0, Lsf2;->b:Z

    .line 52
    if-eqz v6, :cond_2

    .line 54
    move-object/from16 v8, v30

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v8, v29

    .line 59
    :goto_2
    invoke-static {v4, v5, v8}, Llc5;->d(JLj93;)V

    .line 62
    iget-object v8, v0, Lsf2;->c:Lua3;

    .line 64
    if-eqz v6, :cond_3

    .line 66
    iget-object v9, v3, Lre2;->b:Loh4;

    .line 68
    invoke-interface {v9}, Lz62;->getLayoutDirection()Lrb2;

    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v8, v9}, Lua3;->b(Lrb2;)F

    .line 75
    move-result v9

    .line 76
    iget-object v10, v3, Lre2;->b:Loh4;

    .line 78
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 81
    move-result v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v9, v3, Lre2;->b:Loh4;

    .line 85
    invoke-interface {v9}, Lz62;->getLayoutDirection()Lrb2;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->e(Lua3;Lrb2;)F

    .line 92
    move-result v9

    .line 93
    iget-object v10, v3, Lre2;->b:Loh4;

    .line 95
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 98
    move-result v9

    .line 99
    :goto_3
    if-eqz v6, :cond_4

    .line 101
    iget-object v10, v3, Lre2;->b:Loh4;

    .line 103
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v8, v10}, Lua3;->c(Lrb2;)F

    .line 110
    move-result v10

    .line 111
    iget-object v11, v3, Lre2;->b:Loh4;

    .line 113
    invoke-interface {v11, v10}, Lqv0;->m0(F)I

    .line 116
    move-result v10

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v10, v3, Lre2;->b:Loh4;

    .line 120
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->d(Lua3;Lrb2;)F

    .line 127
    move-result v10

    .line 128
    iget-object v11, v3, Lre2;->b:Loh4;

    .line 130
    invoke-interface {v11, v10}, Lqv0;->m0(F)I

    .line 133
    move-result v10

    .line 134
    :goto_4
    invoke-interface {v8}, Lua3;->d()F

    .line 137
    move-result v11

    .line 138
    iget-object v12, v3, Lre2;->b:Loh4;

    .line 140
    invoke-interface {v12, v11}, Lqv0;->m0(F)I

    .line 143
    move-result v11

    .line 144
    invoke-interface {v8}, Lua3;->a()F

    .line 147
    move-result v8

    .line 148
    invoke-interface {v12, v8}, Lqv0;->m0(F)I

    .line 151
    move-result v8

    .line 152
    add-int/2addr v8, v11

    .line 153
    add-int v13, v9, v10

    .line 155
    if-eqz v6, :cond_5

    .line 157
    move v14, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v14, v13

    .line 160
    :goto_5
    if-eqz v6, :cond_6

    .line 162
    move v10, v11

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    if-nez v6, :cond_7

    .line 166
    move v10, v9

    .line 167
    :cond_7
    :goto_6
    sub-int v19, v14, v10

    .line 169
    neg-int v14, v13

    .line 170
    neg-int v15, v8

    .line 171
    invoke-static {v14, v15, v4, v5}, Ll30;->H(IIJ)J

    .line 174
    move-result-wide v14

    .line 175
    iget-object v7, v0, Lsf2;->d:Lgj1;

    .line 177
    invoke-interface {v7}, Lgj1;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lpf2;

    .line 183
    move/from16 v31, v1

    .line 185
    iget-object v1, v7, Lpf2;->c:Lbe2;

    .line 187
    move-object/from16 v16, v2

    .line 189
    invoke-static {v14, v15}, Lij0;->h(J)I

    .line 192
    move-result v2

    .line 193
    move-object/from16 v18, v3

    .line 195
    invoke-static {v14, v15}, Lij0;->g(J)I

    .line 198
    move-result v3

    .line 199
    move-wide/from16 v20, v4

    .line 201
    iget-object v4, v1, Lbe2;->a:Lvc3;

    .line 203
    invoke-virtual {v4, v2}, Lvc3;->i(I)V

    .line 206
    iget-object v1, v1, Lbe2;->b:Lvc3;

    .line 208
    invoke-virtual {v1, v3}, Lvc3;->i(I)V

    .line 211
    const/4 v1, 0x0

    .line 212
    iget-object v2, v0, Lsf2;->f:Lyr;

    .line 214
    const-string v22, "null verticalArrangement when isVertical == true"

    .line 216
    iget-object v3, v0, Lsf2;->e:Las;

    .line 218
    if-eqz v6, :cond_9

    .line 220
    if-eqz v3, :cond_8

    .line 222
    invoke-interface {v3}, Las;->b()F

    .line 225
    move-result v4

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-static/range {v22 .. v22}, Lro;->h(Ljava/lang/String;)V

    .line 230
    return-object v1

    .line 231
    :cond_9
    if-eqz v2, :cond_70

    .line 233
    invoke-interface {v2}, Lyr;->b()F

    .line 236
    move-result v4

    .line 237
    :goto_7
    invoke-interface {v12, v4}, Lqv0;->m0(F)I

    .line 240
    move-result v4

    .line 241
    move v5, v8

    .line 242
    invoke-virtual {v7}, Lpf2;->b()I

    .line 245
    move-result v8

    .line 246
    if-eqz v6, :cond_a

    .line 248
    invoke-static/range {v20 .. v21}, Lij0;->g(J)I

    .line 251
    move-result v23

    .line 252
    sub-int v23, v23, v5

    .line 254
    :goto_8
    move-object/from16 p2, v1

    .line 256
    move/from16 v1, v23

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    invoke-static/range {v20 .. v21}, Lij0;->h(J)I

    .line 262
    move-result v23

    .line 263
    sub-int v23, v23, v13

    .line 265
    goto :goto_8

    .line 266
    :goto_9
    invoke-static {v9, v11}, Lb72;->g(II)J

    .line 269
    move-result-wide v23

    .line 270
    move-object v9, v2

    .line 271
    new-instance v2, Lrf2;

    .line 273
    iget-object v11, v0, Lsf2;->C:Le10;

    .line 275
    move-object/from16 v25, v2

    .line 277
    iget-object v2, v0, Lsf2;->a:Lwf2;

    .line 279
    move/from16 v27, v5

    .line 281
    iget-boolean v5, v0, Lsf2;->b:Z

    .line 283
    move-object/from16 v28, v12

    .line 285
    move v12, v10

    .line 286
    iget-object v10, v0, Lsf2;->B:Ld10;

    .line 288
    move/from16 v32, v1

    .line 290
    move-object/from16 v34, v3

    .line 292
    move/from16 v35, v6

    .line 294
    move-object v6, v7

    .line 295
    move-object/from16 p1, v16

    .line 297
    move-object/from16 v7, v18

    .line 299
    move-object/from16 v33, v28

    .line 301
    const/4 v1, 0x0

    .line 302
    move-object/from16 v16, v2

    .line 304
    move/from16 v18, v13

    .line 306
    move/from16 v13, v19

    .line 308
    move-object/from16 v2, v25

    .line 310
    move-object/from16 v19, v9

    .line 312
    move v9, v4

    .line 313
    move-wide v3, v14

    .line 314
    move-wide/from16 v14, v23

    .line 316
    invoke-direct/range {v2 .. v16}, Lrf2;-><init>(JZLpf2;Lre2;IILd10;Le10;IIJLwf2;)V

    .line 319
    move-object/from16 v23, v2

    .line 321
    move-object v11, v6

    .line 322
    move v15, v8

    .line 323
    move v14, v9

    .line 324
    move-wide v9, v3

    .line 325
    move-object v3, v7

    .line 326
    invoke-static {}, Ly04;->i()Lyb4;

    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_b

    .line 332
    invoke-virtual {v2}, Lyb4;->f()Lhj1;

    .line 335
    move-result-object v4

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    move-object/from16 v4, p2

    .line 339
    :goto_a
    invoke-static {v2}, Ly04;->m(Lyb4;)Lyb4;

    .line 342
    move-result-object v5

    .line 343
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwf2;->h()I

    .line 346
    move-result v6

    .line 347
    move-object/from16 v7, p1

    .line 349
    iget-object v8, v7, Lwf2;->d:Lpd2;

    .line 351
    iget-object v1, v8, Lpd2;->e:Ljava/lang/Object;

    .line 353
    invoke-static {v6, v11, v1}, Ll30;->x(ILpe2;Ljava/lang/Object;)I

    .line 356
    move-result v1

    .line 357
    if-eq v6, v1, :cond_c

    .line 359
    move-object/from16 v16, v3

    .line 361
    iget-object v3, v8, Lpd2;->b:Lvc3;

    .line 363
    invoke-virtual {v3, v1}, Lvc3;->i(I)V

    .line 366
    iget-object v3, v8, Lpd2;->f:Lue2;

    .line 368
    invoke-virtual {v3, v6}, Lue2;->a(I)V

    .line 371
    goto :goto_b

    .line 372
    :cond_c
    move-object/from16 v16, v3

    .line 374
    :goto_b
    invoke-virtual {v7}, Lwf2;->i()I

    .line 377
    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {v2, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 381
    iget-object v2, v7, Lwf2;->r:Lbf2;

    .line 383
    iget-object v3, v7, Lwf2;->o:Lo40;

    .line 385
    invoke-static {v11, v2, v3}, Lme5;->e(Lpe2;Lbf2;Lo40;)Ljava/util/List;

    .line 388
    move-result-object v2

    .line 389
    invoke-interface/range {v33 .. v33}, Lz62;->Y()Z

    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_e

    .line 395
    if-nez v26, :cond_d

    .line 397
    goto :goto_d

    .line 398
    :cond_d
    iget-object v3, v7, Lwf2;->w:Llm;

    .line 400
    iget-object v3, v3, Llm;->b:Lyc3;

    .line 402
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Number;

    .line 408
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 411
    move-result v3

    .line 412
    :goto_c
    move/from16 v25, v3

    .line 414
    goto :goto_e

    .line 415
    :cond_e
    :goto_d
    iget v3, v7, Lwf2;->h:F

    .line 417
    goto :goto_c

    .line 418
    :goto_e
    iget-boolean v3, v0, Lsf2;->z:Z

    .line 420
    if-eqz v3, :cond_f

    .line 422
    iget-object v3, v11, Lpf2;->b:Lof2;

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    :cond_f
    iget-object v3, v7, Lwf2;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 429
    move/from16 v28, v24

    .line 431
    invoke-interface/range {v33 .. v33}, Lz62;->Y()Z

    .line 434
    move-result v24

    .line 435
    iget-object v4, v7, Lwf2;->c:Ltf2;

    .line 437
    iget-object v5, v7, Lwf2;->v:La03;

    .line 439
    move-object v6, v2

    .line 440
    new-instance v2, Lid2;

    .line 442
    const/4 v8, 0x1

    .line 443
    move-object/from16 v36, v6

    .line 445
    move-object/from16 v38, v7

    .line 447
    move/from16 v37, v14

    .line 449
    move/from16 v6, v18

    .line 451
    move/from16 v7, v27

    .line 453
    move-object/from16 v18, v3

    .line 455
    move-object v14, v5

    .line 456
    move-object/from16 v3, v16

    .line 458
    move/from16 v16, v13

    .line 460
    move-object v13, v4

    .line 461
    move-wide/from16 v4, v20

    .line 463
    invoke-direct/range {v2 .. v8}, Lid2;-><init>(Lre2;JIIB)V

    .line 466
    move-object v8, v2

    .line 467
    if-ltz v12, :cond_6f

    .line 469
    if-ltz v16, :cond_6e

    .line 471
    move-object v2, v14

    .line 472
    sget-object v14, Lq41;->a:Lq41;

    .line 474
    iget-object v0, v0, Lsf2;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 476
    if-gtz v15, :cond_12

    .line 478
    invoke-static {v9, v10}, Lij0;->j(J)I

    .line 481
    move-result v19

    .line 482
    invoke-static {v9, v10}, Lij0;->i(J)I

    .line 485
    move-result v20

    .line 486
    new-instance v21, Ljava/util/ArrayList;

    .line 488
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v1, v11, Lpf2;->d:Lgp;

    .line 493
    const/16 v27, 0x0

    .line 495
    const/16 v28, 0x0

    .line 497
    const/16 v25, 0x1

    .line 499
    move-object/from16 v22, v1

    .line 501
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lgp;Lte2;ZIZII)V

    .line 504
    move-object/from16 v11, v23

    .line 506
    if-nez v24, :cond_10

    .line 508
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 511
    if-nez v31, :cond_10

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-static {v1, v9, v10}, Ll30;->r(IJ)I

    .line 517
    move-result v19

    .line 518
    invoke-static {v1, v9, v10}, Ll30;->q(IJ)I

    .line 521
    move-result v20

    .line 522
    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v1

    .line 526
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v2

    .line 530
    sget-object v4, Lzl0;->V:Lzl0;

    .line 532
    invoke-virtual {v8, v1, v2, v4}, Lid2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    move-object v7, v1

    .line 537
    check-cast v7, Ldq2;

    .line 539
    neg-int v15, v12

    .line 540
    add-int v1, v32, v16

    .line 542
    if-eqz v35, :cond_11

    .line 544
    move-object/from16 v18, v30

    .line 546
    goto :goto_f

    .line 547
    :cond_11
    move-object/from16 v18, v29

    .line 549
    :goto_f
    new-instance v2, Ltf2;

    .line 551
    const/4 v9, 0x0

    .line 552
    const/16 v17, 0x0

    .line 554
    move-object v4, v3

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object v5, v4

    .line 557
    const/4 v4, 0x0

    .line 558
    move-object v6, v5

    .line 559
    const/4 v5, 0x0

    .line 560
    move-object v8, v6

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object v10, v8

    .line 563
    const/4 v8, 0x0

    .line 564
    iget-wide v12, v11, Lrf2;->c:J

    .line 566
    move-object v11, v10

    .line 567
    move/from16 v19, v16

    .line 569
    move/from16 v20, v37

    .line 571
    move-object v10, v0

    .line 572
    move/from16 v16, v1

    .line 574
    invoke-direct/range {v2 .. v20}, Ltf2;-><init>(Luf2;IZFLdq2;FZLkotlinx/coroutines/CoroutineScope;Lqv0;JLjava/util/List;IIILj93;II)V

    .line 577
    goto/16 :goto_54

    .line 579
    :cond_12
    move/from16 v11, v37

    .line 581
    move-object/from16 v37, v0

    .line 583
    move-object v0, v14

    .line 584
    move v14, v11

    .line 585
    move-object/from16 v11, v23

    .line 587
    if-lt v1, v15, :cond_13

    .line 589
    add-int/lit8 v1, v15, -0x1

    .line 591
    const/4 v7, 0x0

    .line 592
    goto :goto_10

    .line 593
    :cond_13
    move/from16 v7, v28

    .line 595
    :goto_10
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 598
    move-result v4

    .line 599
    sub-int/2addr v7, v4

    .line 600
    if-nez v1, :cond_14

    .line 602
    if-gez v7, :cond_14

    .line 604
    add-int/2addr v4, v7

    .line 605
    const/4 v7, 0x0

    .line 606
    :cond_14
    new-instance v5, Les;

    .line 608
    invoke-direct {v5}, Les;-><init>()V

    .line 611
    neg-int v6, v12

    .line 612
    if-gez v14, :cond_15

    .line 614
    move/from16 v20, v14

    .line 616
    :goto_11
    move-object/from16 p0, v0

    .line 618
    goto :goto_12

    .line 619
    :cond_15
    const/16 v20, 0x0

    .line 621
    goto :goto_11

    .line 622
    :goto_12
    add-int v0, v6, v20

    .line 624
    add-int/2addr v7, v0

    .line 625
    move/from16 v20, v1

    .line 627
    move-object/from16 v21, v2

    .line 629
    move-object/from16 v23, v3

    .line 631
    const/4 v1, 0x0

    .line 632
    :goto_13
    iget-wide v2, v11, Lrf2;->c:J

    .line 634
    if-gez v7, :cond_16

    .line 636
    if-lez v20, :cond_16

    .line 638
    move/from16 v27, v4

    .line 640
    add-int/lit8 v4, v20, -0x1

    .line 642
    invoke-virtual {v11, v4, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 645
    move-result-object v2

    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v5, v3, v2}, Les;->add(ILjava/lang/Object;)V

    .line 650
    iget v3, v2, Luf2;->o:I

    .line 652
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 655
    move-result v1

    .line 656
    iget v2, v2, Luf2;->n:I

    .line 658
    add-int/2addr v7, v2

    .line 659
    move/from16 v20, v4

    .line 661
    move/from16 v4, v27

    .line 663
    goto :goto_13

    .line 664
    :cond_16
    move/from16 v27, v4

    .line 666
    if-ge v7, v0, :cond_17

    .line 668
    add-int v4, v27, v7

    .line 670
    move v7, v0

    .line 671
    goto :goto_14

    .line 672
    :cond_17
    move/from16 v4, v27

    .line 674
    :goto_14
    sub-int/2addr v7, v0

    .line 675
    move/from16 v39, v16

    .line 677
    add-int v16, v32, v39

    .line 679
    move/from16 v27, v1

    .line 681
    if-gez v16, :cond_18

    .line 683
    const/4 v1, 0x0

    .line 684
    :goto_15
    move/from16 v28, v6

    .line 686
    goto :goto_16

    .line 687
    :cond_18
    move/from16 v1, v16

    .line 689
    goto :goto_15

    .line 690
    :goto_16
    neg-int v6, v7

    .line 691
    move/from16 v40, v7

    .line 693
    move/from16 v43, v14

    .line 695
    move/from16 v42, v20

    .line 697
    const/4 v7, 0x0

    .line 698
    const/16 v41, 0x0

    .line 700
    :goto_17
    iget v14, v5, Les;->c:I

    .line 702
    if-ge v7, v14, :cond_1a

    .line 704
    if-lt v6, v1, :cond_19

    .line 706
    invoke-virtual {v5, v7}, Les;->c(I)Ljava/lang/Object;

    .line 709
    move/from16 v41, v17

    .line 711
    goto :goto_17

    .line 712
    :cond_19
    add-int/lit8 v42, v42, 0x1

    .line 714
    invoke-virtual {v5, v7}, Les;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v14

    .line 718
    check-cast v14, Luf2;

    .line 720
    iget v14, v14, Luf2;->n:I

    .line 722
    add-int/2addr v6, v14

    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 725
    goto :goto_17

    .line 726
    :cond_1a
    move v7, v6

    .line 727
    move/from16 v6, v27

    .line 729
    move/from16 v14, v42

    .line 731
    :goto_18
    if-ge v14, v15, :cond_1c

    .line 733
    if-lt v7, v1, :cond_1b

    .line 735
    if-lez v7, :cond_1b

    .line 737
    invoke-virtual {v5}, Les;->isEmpty()Z

    .line 740
    move-result v27

    .line 741
    if-eqz v27, :cond_1c

    .line 743
    :cond_1b
    move/from16 v27, v1

    .line 745
    goto :goto_19

    .line 746
    :cond_1c
    move-object/from16 v42, v8

    .line 748
    move/from16 v0, v32

    .line 750
    goto :goto_1b

    .line 751
    :goto_19
    invoke-virtual {v11, v14, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 754
    move-result-object v1

    .line 755
    move-object/from16 v42, v8

    .line 757
    iget v8, v1, Luf2;->n:I

    .line 759
    add-int/2addr v7, v8

    .line 760
    if-gt v7, v0, :cond_1d

    .line 762
    move/from16 v44, v0

    .line 764
    add-int/lit8 v0, v15, -0x1

    .line 766
    if-eq v14, v0, :cond_1e

    .line 768
    add-int/lit8 v0, v14, 0x1

    .line 770
    sub-int v40, v40, v8

    .line 772
    move/from16 v20, v0

    .line 774
    move/from16 v41, v17

    .line 776
    goto :goto_1a

    .line 777
    :cond_1d
    move/from16 v44, v0

    .line 779
    :cond_1e
    iget v0, v1, Luf2;->o:I

    .line 781
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 784
    move-result v0

    .line 785
    invoke-virtual {v5, v1}, Les;->addLast(Ljava/lang/Object;)V

    .line 788
    move v6, v0

    .line 789
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    .line 791
    move/from16 v1, v27

    .line 793
    move-object/from16 v8, v42

    .line 795
    move/from16 v0, v44

    .line 797
    goto :goto_18

    .line 798
    :goto_1b
    if-ge v7, v0, :cond_21

    .line 800
    sub-int v1, v0, v7

    .line 802
    sub-int v40, v40, v1

    .line 804
    add-int/2addr v7, v1

    .line 805
    move/from16 v8, v40

    .line 807
    :goto_1c
    if-ge v8, v12, :cond_1f

    .line 809
    if-lez v20, :cond_1f

    .line 811
    move/from16 v27, v1

    .line 813
    add-int/lit8 v1, v20, -0x1

    .line 815
    move/from16 v32, v7

    .line 817
    invoke-virtual {v11, v1, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 820
    move-result-object v7

    .line 821
    move/from16 v20, v1

    .line 823
    const/4 v1, 0x0

    .line 824
    invoke-virtual {v5, v1, v7}, Les;->add(ILjava/lang/Object;)V

    .line 827
    iget v1, v7, Luf2;->o:I

    .line 829
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 832
    move-result v6

    .line 833
    iget v1, v7, Luf2;->n:I

    .line 835
    add-int/2addr v8, v1

    .line 836
    move/from16 v1, v27

    .line 838
    move/from16 v7, v32

    .line 840
    goto :goto_1c

    .line 841
    :cond_1f
    move/from16 v27, v1

    .line 843
    move/from16 v32, v7

    .line 845
    add-int v1, v4, v27

    .line 847
    if-gez v8, :cond_20

    .line 849
    add-int/2addr v1, v8

    .line 850
    add-int v7, v32, v8

    .line 852
    move/from16 v8, v20

    .line 854
    move/from16 v20, v6

    .line 856
    move v6, v8

    .line 857
    move v8, v7

    .line 858
    const/4 v7, 0x0

    .line 859
    goto :goto_1d

    .line 860
    :cond_20
    move/from16 v7, v20

    .line 862
    move/from16 v20, v6

    .line 864
    move v6, v7

    .line 865
    move v7, v8

    .line 866
    move/from16 v8, v32

    .line 868
    goto :goto_1d

    .line 869
    :cond_21
    move/from16 v1, v20

    .line 871
    move/from16 v20, v6

    .line 873
    move v6, v1

    .line 874
    move v1, v4

    .line 875
    move v8, v7

    .line 876
    move/from16 v7, v40

    .line 878
    :goto_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 881
    move-result v27

    .line 882
    move/from16 v32, v12

    .line 884
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->signum(I)I

    .line 887
    move-result v12

    .line 888
    move/from16 v40, v14

    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 893
    move-result v14

    .line 894
    if-ne v12, v14, :cond_22

    .line 896
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 899
    move-result v12

    .line 900
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 903
    move-result v12

    .line 904
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 907
    move-result v14

    .line 908
    if-lt v12, v14, :cond_22

    .line 910
    int-to-float v12, v1

    .line 911
    goto :goto_1e

    .line 912
    :cond_22
    move/from16 v12, v25

    .line 914
    :goto_1e
    sub-float v25, v25, v12

    .line 916
    const/4 v14, 0x0

    .line 917
    if-eqz v24, :cond_23

    .line 919
    if-le v1, v4, :cond_23

    .line 921
    cmpg-float v27, v25, v14

    .line 923
    if-gtz v27, :cond_23

    .line 925
    sub-int/2addr v1, v4

    .line 926
    int-to-float v1, v1

    .line 927
    add-float v1, v1, v25

    .line 929
    goto :goto_1f

    .line 930
    :cond_23
    move v1, v14

    .line 931
    :goto_1f
    if-ltz v7, :cond_6d

    .line 933
    neg-int v4, v7

    .line 934
    invoke-virtual {v5}, Les;->first()Ljava/lang/Object;

    .line 937
    move-result-object v25

    .line 938
    check-cast v25, Luf2;

    .line 940
    if-gtz v32, :cond_24

    .line 942
    if-gez v43, :cond_25

    .line 944
    :cond_24
    move/from16 v27, v14

    .line 946
    goto :goto_21

    .line 947
    :cond_25
    move/from16 v32, v1

    .line 949
    move/from16 v45, v4

    .line 951
    move/from16 v46, v7

    .line 953
    move/from16 v27, v14

    .line 955
    :cond_26
    :goto_20
    move-object/from16 v1, v25

    .line 957
    const/4 v4, 0x0

    .line 958
    goto :goto_23

    .line 959
    :goto_21
    iget v14, v5, Les;->c:I

    .line 961
    move/from16 v32, v1

    .line 963
    move v1, v7

    .line 964
    const/4 v7, 0x0

    .line 965
    :goto_22
    if-ge v7, v14, :cond_28

    .line 967
    invoke-virtual {v5, v7}, Les;->get(I)Ljava/lang/Object;

    .line 970
    move-result-object v44

    .line 971
    move/from16 v45, v4

    .line 973
    move-object/from16 v4, v44

    .line 975
    check-cast v4, Luf2;

    .line 977
    iget v4, v4, Luf2;->n:I

    .line 979
    if-eqz v1, :cond_27

    .line 981
    if-gt v4, v1, :cond_27

    .line 983
    invoke-virtual {v5}, Les;->a()I

    .line 986
    move-result v44

    .line 987
    move/from16 v46, v1

    .line 989
    add-int/lit8 v1, v44, -0x1

    .line 991
    if-eq v7, v1, :cond_26

    .line 993
    sub-int v1, v46, v4

    .line 995
    add-int/lit8 v7, v7, 0x1

    .line 997
    invoke-virtual {v5, v7}, Les;->get(I)Ljava/lang/Object;

    .line 1000
    move-result-object v4

    .line 1001
    move-object/from16 v25, v4

    .line 1003
    check-cast v25, Luf2;

    .line 1005
    move/from16 v4, v45

    .line 1007
    goto :goto_22

    .line 1008
    :cond_27
    move/from16 v46, v1

    .line 1010
    goto :goto_20

    .line 1011
    :cond_28
    move/from16 v46, v1

    .line 1013
    move/from16 v45, v4

    .line 1015
    goto :goto_20

    .line 1016
    :goto_23
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1019
    move-result v7

    .line 1020
    add-int/lit8 v6, v6, -0x1

    .line 1022
    move-object/from16 v4, p2

    .line 1024
    if-gt v7, v6, :cond_2a

    .line 1026
    :goto_24
    if-nez v4, :cond_29

    .line 1028
    new-instance v4, Ljava/util/ArrayList;

    .line 1030
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    :cond_29
    invoke-virtual {v11, v6, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 1036
    move-result-object v14

    .line 1037
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    if-eq v6, v7, :cond_2a

    .line 1042
    add-int/lit8 v6, v6, -0x1

    .line 1044
    goto :goto_24

    .line 1045
    :cond_2a
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1048
    move-result v6

    .line 1049
    const/4 v14, -0x1

    .line 1050
    add-int/2addr v6, v14

    .line 1051
    if-ltz v6, :cond_2e

    .line 1053
    :goto_25
    add-int/lit8 v25, v6, -0x1

    .line 1055
    move-object/from16 v14, v36

    .line 1057
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Ljava/lang/Number;

    .line 1063
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1066
    move-result v6

    .line 1067
    if-ge v6, v7, :cond_2c

    .line 1069
    if-nez v4, :cond_2b

    .line 1071
    new-instance v4, Ljava/util/ArrayList;

    .line 1073
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    :cond_2b
    invoke-virtual {v11, v6, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 1079
    move-result-object v6

    .line 1080
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_2c
    if-gez v25, :cond_2d

    .line 1085
    goto :goto_26

    .line 1086
    :cond_2d
    move-object/from16 v36, v14

    .line 1088
    move/from16 v6, v25

    .line 1090
    const/4 v14, -0x1

    .line 1091
    goto :goto_25

    .line 1092
    :cond_2e
    move-object/from16 v14, v36

    .line 1094
    :goto_26
    if-nez v4, :cond_2f

    .line 1096
    move-object/from16 v4, p0

    .line 1098
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1101
    move-result v6

    .line 1102
    move/from16 v36, v12

    .line 1104
    move/from16 v7, v20

    .line 1106
    const/4 v12, 0x0

    .line 1107
    :goto_27
    if-ge v12, v6, :cond_30

    .line 1109
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    move-result-object v20

    .line 1113
    move/from16 v25, v6

    .line 1115
    move-object/from16 v6, v20

    .line 1117
    check-cast v6, Luf2;

    .line 1119
    iget v6, v6, Luf2;->o:I

    .line 1121
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1124
    move-result v7

    .line 1125
    add-int/lit8 v12, v12, 0x1

    .line 1127
    move/from16 v6, v25

    .line 1129
    goto :goto_27

    .line 1130
    :cond_30
    invoke-static {v5}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Luf2;

    .line 1136
    iget v6, v6, Luf2;->a:I

    .line 1138
    add-int/lit8 v12, v15, -0x1

    .line 1140
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 1143
    move-result v6

    .line 1144
    invoke-static {v5}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1147
    move-result-object v20

    .line 1148
    move/from16 v25, v7

    .line 1150
    move-object/from16 v7, v20

    .line 1152
    check-cast v7, Luf2;

    .line 1154
    iget v7, v7, Luf2;->a:I

    .line 1156
    add-int/lit8 v7, v7, 0x1

    .line 1158
    if-gt v7, v6, :cond_32

    .line 1160
    move-object/from16 v20, p2

    .line 1162
    :goto_28
    if-nez v20, :cond_31

    .line 1164
    new-instance v20, Ljava/util/ArrayList;

    .line 1166
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    :cond_31
    move-object/from16 v47, v4

    .line 1171
    move-object/from16 v4, v20

    .line 1173
    move/from16 v20, v8

    .line 1175
    invoke-virtual {v11, v7, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 1178
    move-result-object v8

    .line 1179
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    if-eq v7, v6, :cond_33

    .line 1184
    add-int/lit8 v7, v7, 0x1

    .line 1186
    move/from16 v8, v20

    .line 1188
    move-object/from16 v20, v4

    .line 1190
    move-object/from16 v4, v47

    .line 1192
    goto :goto_28

    .line 1193
    :cond_32
    move-object/from16 v47, v4

    .line 1195
    move/from16 v20, v8

    .line 1197
    move-object/from16 v4, p2

    .line 1199
    :cond_33
    if-eqz v24, :cond_46

    .line 1201
    if-eqz v13, :cond_46

    .line 1203
    iget-object v7, v13, Ltf2;->j:Ljava/util/List;

    .line 1205
    move-object v8, v7

    .line 1206
    check-cast v8, Ljava/util/Collection;

    .line 1208
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1211
    move-result v8

    .line 1212
    if-nez v8, :cond_46

    .line 1214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1217
    move-result v8

    .line 1218
    add-int/lit8 v8, v8, -0x1

    .line 1220
    move-object/from16 v44, v4

    .line 1222
    :goto_29
    const/4 v4, -0x1

    .line 1223
    if-ge v4, v8, :cond_36

    .line 1225
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    move-result-object v48

    .line 1229
    move-object/from16 v4, v48

    .line 1231
    check-cast v4, Luf2;

    .line 1233
    iget v4, v4, Luf2;->a:I

    .line 1235
    if-le v4, v6, :cond_35

    .line 1237
    if-eqz v8, :cond_34

    .line 1239
    add-int/lit8 v4, v8, -0x1

    .line 1241
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Luf2;

    .line 1247
    iget v4, v4, Luf2;->a:I

    .line 1249
    if-gt v4, v6, :cond_35

    .line 1251
    :cond_34
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Luf2;

    .line 1257
    goto :goto_2a

    .line 1258
    :cond_35
    add-int/lit8 v8, v8, -0x1

    .line 1260
    goto :goto_29

    .line 1261
    :cond_36
    move-object/from16 v4, p2

    .line 1263
    :goto_2a
    invoke-static {v7}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Luf2;

    .line 1269
    if-eqz v4, :cond_3c

    .line 1271
    iget v4, v4, Luf2;->a:I

    .line 1273
    iget v8, v7, Luf2;->a:I

    .line 1275
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 1278
    move-result v8

    .line 1279
    if-gt v4, v8, :cond_3c

    .line 1281
    move v12, v4

    .line 1282
    move-object/from16 v4, v44

    .line 1284
    :goto_2b
    move/from16 v48, v0

    .line 1286
    if-eqz v4, :cond_39

    .line 1288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1291
    move-result v0

    .line 1292
    move-wide/from16 v49, v9

    .line 1294
    const/4 v9, 0x0

    .line 1295
    :goto_2c
    if-ge v9, v0, :cond_38

    .line 1297
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    move-result-object v10

    .line 1301
    move/from16 v44, v0

    .line 1303
    move-object v0, v10

    .line 1304
    check-cast v0, Luf2;

    .line 1306
    iget v0, v0, Luf2;->a:I

    .line 1308
    if-ne v0, v12, :cond_37

    .line 1310
    goto :goto_2d

    .line 1311
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 1313
    move/from16 v0, v44

    .line 1315
    goto :goto_2c

    .line 1316
    :cond_38
    move-object/from16 v10, p2

    .line 1318
    :goto_2d
    move-object v0, v10

    .line 1319
    check-cast v0, Luf2;

    .line 1321
    goto :goto_2e

    .line 1322
    :cond_39
    move-wide/from16 v49, v9

    .line 1324
    move-object/from16 v0, p2

    .line 1326
    :goto_2e
    if-nez v0, :cond_3b

    .line 1328
    if-nez v4, :cond_3a

    .line 1330
    new-instance v4, Ljava/util/ArrayList;

    .line 1332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    :cond_3a
    invoke-virtual {v11, v12, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    :cond_3b
    if-eq v12, v8, :cond_3d

    .line 1344
    add-int/lit8 v12, v12, 0x1

    .line 1346
    move/from16 v0, v48

    .line 1348
    move-wide/from16 v9, v49

    .line 1350
    goto :goto_2b

    .line 1351
    :cond_3c
    move/from16 v48, v0

    .line 1353
    move-wide/from16 v49, v9

    .line 1355
    move-object/from16 v4, v44

    .line 1357
    :cond_3d
    iget v0, v13, Ltf2;->l:I

    .line 1359
    iget v8, v7, Luf2;->l:I

    .line 1361
    sub-int/2addr v0, v8

    .line 1362
    iget v8, v7, Luf2;->m:I

    .line 1364
    sub-int/2addr v0, v8

    .line 1365
    int-to-float v0, v0

    .line 1366
    sub-float v0, v0, v36

    .line 1368
    cmpl-float v8, v0, v27

    .line 1370
    if-lez v8, :cond_47

    .line 1372
    iget v7, v7, Luf2;->a:I

    .line 1374
    add-int/lit8 v7, v7, 0x1

    .line 1376
    const/4 v8, 0x0

    .line 1377
    :goto_2f
    if-ge v7, v15, :cond_47

    .line 1379
    int-to-float v9, v8

    .line 1380
    cmpg-float v9, v9, v0

    .line 1382
    if-gez v9, :cond_47

    .line 1384
    if-gt v7, v6, :cond_40

    .line 1386
    invoke-virtual {v5}, Les;->a()I

    .line 1389
    move-result v9

    .line 1390
    const/4 v10, 0x0

    .line 1391
    :goto_30
    if-ge v10, v9, :cond_3f

    .line 1393
    invoke-virtual {v5, v10}, Les;->get(I)Ljava/lang/Object;

    .line 1396
    move-result-object v12

    .line 1397
    move-object v13, v12

    .line 1398
    check-cast v13, Luf2;

    .line 1400
    iget v13, v13, Luf2;->a:I

    .line 1402
    if-ne v13, v7, :cond_3e

    .line 1404
    goto :goto_31

    .line 1405
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1407
    goto :goto_30

    .line 1408
    :cond_3f
    move-object/from16 v12, p2

    .line 1410
    :goto_31
    move-object v9, v12

    .line 1411
    check-cast v9, Luf2;

    .line 1413
    goto :goto_34

    .line 1414
    :cond_40
    if-eqz v4, :cond_43

    .line 1416
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1419
    move-result v9

    .line 1420
    const/4 v10, 0x0

    .line 1421
    :goto_32
    if-ge v10, v9, :cond_42

    .line 1423
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    move-result-object v12

    .line 1427
    move-object v13, v12

    .line 1428
    check-cast v13, Luf2;

    .line 1430
    iget v13, v13, Luf2;->a:I

    .line 1432
    if-ne v13, v7, :cond_41

    .line 1434
    goto :goto_33

    .line 1435
    :cond_41
    add-int/lit8 v10, v10, 0x1

    .line 1437
    goto :goto_32

    .line 1438
    :cond_42
    move-object/from16 v12, p2

    .line 1440
    :goto_33
    move-object v9, v12

    .line 1441
    check-cast v9, Luf2;

    .line 1443
    goto :goto_34

    .line 1444
    :cond_43
    move-object/from16 v9, p2

    .line 1446
    :goto_34
    if-eqz v9, :cond_44

    .line 1448
    add-int/lit8 v7, v7, 0x1

    .line 1450
    iget v9, v9, Luf2;->n:I

    .line 1452
    :goto_35
    add-int/2addr v8, v9

    .line 1453
    goto :goto_2f

    .line 1454
    :cond_44
    if-nez v4, :cond_45

    .line 1456
    new-instance v4, Ljava/util/ArrayList;

    .line 1458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    :cond_45
    invoke-virtual {v11, v7, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 1464
    move-result-object v9

    .line 1465
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    add-int/lit8 v7, v7, 0x1

    .line 1470
    invoke-static {v4}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1473
    move-result-object v9

    .line 1474
    check-cast v9, Luf2;

    .line 1476
    iget v9, v9, Luf2;->n:I

    .line 1478
    goto :goto_35

    .line 1479
    :cond_46
    move/from16 v48, v0

    .line 1481
    move-object/from16 v44, v4

    .line 1483
    move-wide/from16 v49, v9

    .line 1485
    move-object/from16 v4, v44

    .line 1487
    :cond_47
    if-eqz v4, :cond_48

    .line 1489
    invoke-static {v4}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Luf2;

    .line 1495
    iget v0, v0, Luf2;->a:I

    .line 1497
    if-le v0, v6, :cond_48

    .line 1499
    invoke-static {v4}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Luf2;

    .line 1505
    iget v6, v0, Luf2;->a:I

    .line 1507
    :cond_48
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1510
    move-result v0

    .line 1511
    const/4 v7, 0x0

    .line 1512
    :goto_36
    if-ge v7, v0, :cond_4b

    .line 1514
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    move-result-object v8

    .line 1518
    check-cast v8, Ljava/lang/Number;

    .line 1520
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1523
    move-result v8

    .line 1524
    if-le v8, v6, :cond_4a

    .line 1526
    if-nez v4, :cond_49

    .line 1528
    new-instance v4, Ljava/util/ArrayList;

    .line 1530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    :cond_49
    invoke-virtual {v11, v8, v2, v3}, Lrf2;->a(IJ)Luf2;

    .line 1536
    move-result-object v8

    .line 1537
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 1542
    goto :goto_36

    .line 1543
    :cond_4b
    if-nez v4, :cond_4c

    .line 1545
    move-object/from16 v14, p0

    .line 1547
    goto :goto_37

    .line 1548
    :cond_4c
    move-object v14, v4

    .line 1549
    :goto_37
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1552
    move-result v0

    .line 1553
    move/from16 v2, v25

    .line 1555
    const/4 v7, 0x0

    .line 1556
    :goto_38
    if-ge v7, v0, :cond_4d

    .line 1558
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Luf2;

    .line 1564
    iget v3, v3, Luf2;->o:I

    .line 1566
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1569
    move-result v2

    .line 1570
    add-int/lit8 v7, v7, 0x1

    .line 1572
    goto :goto_38

    .line 1573
    :cond_4d
    invoke-virtual {v5}, Les;->first()Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_4e

    .line 1583
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_4e

    .line 1589
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_4e

    .line 1595
    move/from16 v0, v17

    .line 1597
    goto :goto_39

    .line 1598
    :cond_4e
    const/4 v0, 0x0

    .line 1599
    :goto_39
    if-eqz v35, :cond_4f

    .line 1601
    move v3, v2

    .line 1602
    :goto_3a
    move-wide/from16 v9, v49

    .line 1604
    goto :goto_3b

    .line 1605
    :cond_4f
    move/from16 v3, v20

    .line 1607
    goto :goto_3a

    .line 1608
    :goto_3b
    invoke-static {v3, v9, v10}, Ll30;->r(IJ)I

    .line 1611
    move-result v8

    .line 1612
    if-eqz v35, :cond_50

    .line 1614
    move/from16 v2, v20

    .line 1616
    :cond_50
    invoke-static {v2, v9, v10}, Ll30;->q(IJ)I

    .line 1619
    move-result v12

    .line 1620
    if-eqz v35, :cond_51

    .line 1622
    move v4, v12

    .line 1623
    :goto_3c
    move/from16 v13, v48

    .line 1625
    goto :goto_3d

    .line 1626
    :cond_51
    move v4, v8

    .line 1627
    goto :goto_3c

    .line 1628
    :goto_3d
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1631
    move-result v2

    .line 1632
    move/from16 v3, v20

    .line 1634
    if-ge v3, v2, :cond_52

    .line 1636
    move/from16 v7, v17

    .line 1638
    goto :goto_3e

    .line 1639
    :cond_52
    const/4 v7, 0x0

    .line 1640
    :goto_3e
    if-eqz v7, :cond_54

    .line 1642
    if-nez v45, :cond_53

    .line 1644
    goto :goto_3f

    .line 1645
    :cond_53
    const-string v0, "non-zero itemsScrollOffset"

    .line 1647
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1650
    return-object p2

    .line 1651
    :cond_54
    :goto_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 1653
    invoke-virtual {v5}, Les;->a()I

    .line 1656
    move-result v6

    .line 1657
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1660
    move-result v20

    .line 1661
    add-int v20, v20, v6

    .line 1663
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1666
    move-result v6

    .line 1667
    add-int v6, v6, v20

    .line 1669
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1672
    if-eqz v7, :cond_5e

    .line 1674
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    .line 1677
    move-result v6

    .line 1678
    if-eqz v6, :cond_5d

    .line 1680
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1683
    move-result v6

    .line 1684
    if-eqz v6, :cond_5d

    .line 1686
    invoke-virtual {v5}, Les;->a()I

    .line 1689
    move-result v6

    .line 1690
    new-array v7, v6, [I

    .line 1692
    const/4 v14, 0x0

    .line 1693
    :goto_40
    if-ge v14, v6, :cond_55

    .line 1695
    invoke-virtual {v5, v14}, Les;->get(I)Ljava/lang/Object;

    .line 1698
    move-result-object v20

    .line 1699
    move/from16 p0, v0

    .line 1701
    move-object/from16 v0, v20

    .line 1703
    check-cast v0, Luf2;

    .line 1705
    iget v0, v0, Luf2;->m:I

    .line 1707
    aput v0, v7, v14

    .line 1709
    add-int/lit8 v14, v14, 0x1

    .line 1711
    move/from16 v0, p0

    .line 1713
    goto :goto_40

    .line 1714
    :cond_55
    move/from16 p0, v0

    .line 1716
    new-array v0, v6, [I

    .line 1718
    const/4 v14, 0x0

    .line 1719
    :goto_41
    if-ge v14, v6, :cond_56

    .line 1721
    const/16 v20, 0x0

    .line 1723
    aput v20, v0, v14

    .line 1725
    add-int/lit8 v14, v14, 0x1

    .line 1727
    goto :goto_41

    .line 1728
    :cond_56
    if-eqz v35, :cond_58

    .line 1730
    move-object/from16 v6, v34

    .line 1732
    if-eqz v6, :cond_57

    .line 1734
    move-object/from16 v14, v23

    .line 1736
    invoke-interface {v6, v4, v14, v7, v0}, Las;->l(ILeq2;[I[I)V

    .line 1739
    move-object v7, v0

    .line 1740
    move-object/from16 v44, v1

    .line 1742
    move-object v1, v2

    .line 1743
    move/from16 v20, v3

    .line 1745
    move-object v3, v14

    .line 1746
    move-object/from16 v0, v21

    .line 1748
    move/from16 v34, v28

    .line 1750
    move-object v14, v5

    .line 1751
    goto :goto_42

    .line 1752
    :cond_57
    invoke-static/range {v22 .. v22}, Lro;->h(Ljava/lang/String;)V

    .line 1755
    return-object p2

    .line 1756
    :cond_58
    move-object/from16 v14, v23

    .line 1758
    if-eqz v19, :cond_5c

    .line 1760
    sget-object v6, Lrb2;->a:Lrb2;

    .line 1762
    move-object/from16 v44, v1

    .line 1764
    move-object v1, v2

    .line 1765
    move/from16 v20, v3

    .line 1767
    move-object v3, v14

    .line 1768
    move-object/from16 v2, v19

    .line 1770
    move/from16 v34, v28

    .line 1772
    move-object v14, v5

    .line 1773
    move-object v5, v7

    .line 1774
    move-object v7, v0

    .line 1775
    move-object/from16 v0, v21

    .line 1777
    invoke-interface/range {v2 .. v7}, Lyr;->d(Lqv0;I[ILrb2;[I)V

    .line 1780
    :goto_42
    invoke-static {v7}, Lms;->V([I)Le62;

    .line 1783
    move-result-object v2

    .line 1784
    iget v4, v2, Lc62;->a:I

    .line 1786
    iget v5, v2, Lc62;->b:I

    .line 1788
    iget v2, v2, Lc62;->c:I

    .line 1790
    if-lez v2, :cond_59

    .line 1792
    if-le v4, v5, :cond_5a

    .line 1794
    :cond_59
    if-gez v2, :cond_5b

    .line 1796
    if-gt v5, v4, :cond_5b

    .line 1798
    :cond_5a
    :goto_43
    aget v6, v7, v4

    .line 1800
    invoke-virtual {v14, v4}, Les;->get(I)Ljava/lang/Object;

    .line 1803
    move-result-object v19

    .line 1804
    move/from16 v21, v2

    .line 1806
    move-object/from16 v2, v19

    .line 1808
    check-cast v2, Luf2;

    .line 1810
    invoke-virtual {v2, v6, v8, v12}, Luf2;->h(III)V

    .line 1813
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    if-eq v4, v5, :cond_5b

    .line 1818
    add-int v4, v4, v21

    .line 1820
    move/from16 v2, v21

    .line 1822
    goto :goto_43

    .line 1823
    :cond_5b
    move-object/from16 v47, v3

    .line 1825
    move-object v2, v14

    .line 1826
    goto/16 :goto_47

    .line 1828
    :cond_5c
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1830
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1833
    return-object p2

    .line 1834
    :cond_5d
    const-string v0, "no extra items"

    .line 1836
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1839
    return-object p2

    .line 1840
    :cond_5e
    move/from16 p0, v0

    .line 1842
    move-object/from16 v44, v1

    .line 1844
    move-object v1, v2

    .line 1845
    move/from16 v20, v3

    .line 1847
    move-object v2, v5

    .line 1848
    move-object/from16 v0, v21

    .line 1850
    move-object/from16 v3, v23

    .line 1852
    move/from16 v34, v28

    .line 1854
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1857
    move-result v4

    .line 1858
    move/from16 v5, v45

    .line 1860
    const/4 v7, 0x0

    .line 1861
    :goto_44
    if-ge v7, v4, :cond_5f

    .line 1863
    move-object/from16 v6, v47

    .line 1865
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    move-result-object v19

    .line 1869
    move-object/from16 v47, v3

    .line 1871
    move-object/from16 v3, v19

    .line 1873
    check-cast v3, Luf2;

    .line 1875
    move/from16 v19, v4

    .line 1877
    iget v4, v3, Luf2;->n:I

    .line 1879
    sub-int/2addr v5, v4

    .line 1880
    invoke-virtual {v3, v5, v8, v12}, Luf2;->h(III)V

    .line 1883
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    add-int/lit8 v7, v7, 0x1

    .line 1888
    move/from16 v4, v19

    .line 1890
    move-object/from16 v3, v47

    .line 1892
    move-object/from16 v47, v6

    .line 1894
    goto :goto_44

    .line 1895
    :cond_5f
    move-object/from16 v47, v3

    .line 1897
    invoke-virtual {v2}, Les;->a()I

    .line 1900
    move-result v3

    .line 1901
    move/from16 v4, v45

    .line 1903
    const/4 v7, 0x0

    .line 1904
    :goto_45
    if-ge v7, v3, :cond_60

    .line 1906
    invoke-virtual {v2, v7}, Les;->get(I)Ljava/lang/Object;

    .line 1909
    move-result-object v5

    .line 1910
    check-cast v5, Luf2;

    .line 1912
    invoke-virtual {v5, v4, v8, v12}, Luf2;->h(III)V

    .line 1915
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    iget v5, v5, Luf2;->n:I

    .line 1920
    add-int/2addr v4, v5

    .line 1921
    add-int/lit8 v7, v7, 0x1

    .line 1923
    goto :goto_45

    .line 1924
    :cond_60
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1927
    move-result v3

    .line 1928
    const/4 v7, 0x0

    .line 1929
    :goto_46
    if-ge v7, v3, :cond_61

    .line 1931
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1934
    move-result-object v5

    .line 1935
    check-cast v5, Luf2;

    .line 1937
    invoke-virtual {v5, v4, v8, v12}, Luf2;->h(III)V

    .line 1940
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    iget v5, v5, Luf2;->n:I

    .line 1945
    add-int/2addr v4, v5

    .line 1946
    add-int/lit8 v7, v7, 0x1

    .line 1948
    goto :goto_46

    .line 1949
    :cond_61
    :goto_47
    iget-object v3, v11, Lrf2;->a:Lpf2;

    .line 1951
    iget-object v3, v3, Lpf2;->d:Lgp;

    .line 1953
    const/16 v25, 0x1

    .line 1955
    move-object/from16 v21, v1

    .line 1957
    move-object/from16 v22, v3

    .line 1959
    move/from16 v19, v8

    .line 1961
    move-object/from16 v23, v11

    .line 1963
    move/from16 v28, v20

    .line 1965
    move/from16 v27, v46

    .line 1967
    move/from16 v20, v12

    .line 1969
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lgp;Lte2;ZIZII)V

    .line 1972
    move/from16 v3, v20

    .line 1974
    move/from16 v4, v24

    .line 1976
    move/from16 v7, v28

    .line 1978
    if-nez v4, :cond_65

    .line 1980
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1983
    if-nez v31, :cond_65

    .line 1985
    if-eqz v35, :cond_62

    .line 1987
    move v5, v3

    .line 1988
    :goto_48
    const/4 v6, 0x0

    .line 1989
    goto :goto_49

    .line 1990
    :cond_62
    move v5, v8

    .line 1991
    goto :goto_48

    .line 1992
    :goto_49
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1995
    move-result v8

    .line 1996
    invoke-static {v8, v9, v10}, Ll30;->r(IJ)I

    .line 1999
    move-result v8

    .line 2000
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 2003
    move-result v3

    .line 2004
    invoke-static {v3, v9, v10}, Ll30;->q(IJ)I

    .line 2007
    move-result v12

    .line 2008
    if-eqz v35, :cond_63

    .line 2010
    move v3, v12

    .line 2011
    goto :goto_4a

    .line 2012
    :cond_63
    move v3, v8

    .line 2013
    :goto_4a
    if-eq v3, v5, :cond_64

    .line 2015
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2018
    move-result v5

    .line 2019
    const/4 v6, 0x0

    .line 2020
    :goto_4b
    if-ge v6, v5, :cond_64

    .line 2022
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2025
    move-result-object v9

    .line 2026
    check-cast v9, Luf2;

    .line 2028
    iput v3, v9, Luf2;->p:I

    .line 2030
    add-int/lit8 v6, v6, 0x1

    .line 2032
    goto :goto_4b

    .line 2033
    :cond_64
    :goto_4c
    move/from16 v14, v40

    .line 2035
    goto :goto_4d

    .line 2036
    :cond_65
    move v12, v3

    .line 2037
    goto :goto_4c

    .line 2038
    :goto_4d
    if-lt v14, v15, :cond_67

    .line 2040
    if-le v7, v13, :cond_66

    .line 2042
    goto :goto_4e

    .line 2043
    :cond_66
    const/4 v5, 0x0

    .line 2044
    goto :goto_4f

    .line 2045
    :cond_67
    :goto_4e
    move/from16 v5, v17

    .line 2047
    :goto_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    move-result-object v3

    .line 2051
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2054
    move-result-object v6

    .line 2055
    new-instance v7, Llk;

    .line 2057
    move-object/from16 v8, p2

    .line 2059
    invoke-direct {v7, v1, v8, v4, v0}, Llk;-><init>(Ljava/util/ArrayList;Luf2;ZLa03;)V

    .line 2062
    move-object/from16 v8, v42

    .line 2064
    invoke-virtual {v8, v3, v6, v7}, Lid2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    move-result-object v0

    .line 2068
    move-object v7, v0

    .line 2069
    check-cast v7, Ldq2;

    .line 2071
    if-eqz p0, :cond_68

    .line 2073
    move-object v14, v1

    .line 2074
    goto :goto_52

    .line 2075
    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    .line 2077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2080
    move-result v3

    .line 2081
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2087
    move-result v3

    .line 2088
    const/4 v4, 0x0

    .line 2089
    :goto_50
    if-ge v4, v3, :cond_6b

    .line 2091
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2094
    move-result-object v6

    .line 2095
    move-object v8, v6

    .line 2096
    check-cast v8, Luf2;

    .line 2098
    iget v9, v8, Luf2;->a:I

    .line 2100
    invoke-virtual {v2}, Les;->first()Ljava/lang/Object;

    .line 2103
    move-result-object v10

    .line 2104
    check-cast v10, Luf2;

    .line 2106
    iget v10, v10, Luf2;->a:I

    .line 2108
    if-lt v9, v10, :cond_6a

    .line 2110
    iget v8, v8, Luf2;->a:I

    .line 2112
    invoke-virtual {v2}, Les;->last()Ljava/lang/Object;

    .line 2115
    move-result-object v9

    .line 2116
    check-cast v9, Luf2;

    .line 2118
    iget v9, v9, Luf2;->a:I

    .line 2120
    if-le v8, v9, :cond_69

    .line 2122
    goto :goto_51

    .line 2123
    :cond_69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    :cond_6a
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 2128
    goto :goto_50

    .line 2129
    :cond_6b
    move-object v14, v0

    .line 2130
    :goto_52
    if-eqz v35, :cond_6c

    .line 2132
    move-object/from16 v18, v30

    .line 2134
    goto :goto_53

    .line 2135
    :cond_6c
    move-object/from16 v18, v29

    .line 2137
    :goto_53
    new-instance v2, Ltf2;

    .line 2139
    iget-wide v12, v11, Lrf2;->c:J

    .line 2141
    move/from16 v17, v15

    .line 2143
    move/from16 v4, v27

    .line 2145
    move/from16 v8, v32

    .line 2147
    move/from16 v15, v34

    .line 2149
    move/from16 v6, v36

    .line 2151
    move-object/from16 v10, v37

    .line 2153
    move/from16 v19, v39

    .line 2155
    move/from16 v9, v41

    .line 2157
    move/from16 v20, v43

    .line 2159
    move-object/from16 v3, v44

    .line 2161
    move-object/from16 v11, v47

    .line 2163
    invoke-direct/range {v2 .. v20}, Ltf2;-><init>(Luf2;IZFLdq2;FZLkotlinx/coroutines/CoroutineScope;Lqv0;JLjava/util/List;IIILj93;II)V

    .line 2166
    :goto_54
    invoke-interface/range {v33 .. v33}, Lz62;->Y()Z

    .line 2169
    move-result v0

    .line 2170
    move-object/from16 v7, v38

    .line 2172
    const/4 v1, 0x0

    .line 2173
    invoke-virtual {v7, v2, v0, v1}, Lwf2;->g(Ltf2;ZZ)V

    .line 2176
    return-object v2

    .line 2177
    :cond_6d
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 2179
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 2182
    const/4 v8, 0x0

    .line 2183
    return-object v8

    .line 2184
    :cond_6e
    move-object/from16 v8, p2

    .line 2186
    const-string v0, "invalid afterContentPadding"

    .line 2188
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 2191
    return-object v8

    .line 2192
    :cond_6f
    move-object/from16 v8, p2

    .line 2194
    const-string v0, "invalid beforeContentPadding"

    .line 2196
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 2199
    return-object v8

    .line 2200
    :catchall_0
    move-exception v0

    .line 2201
    invoke-static {v2, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 2204
    throw v0

    .line 2205
    :cond_70
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2207
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 2210
    const/4 v8, 0x0

    .line 2211
    return-object v8
.end method
