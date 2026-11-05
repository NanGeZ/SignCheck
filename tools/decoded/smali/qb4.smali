.class public final Lqb4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Llt3;

.field public b:B

.field public final synthetic c:Ltb4;

.field public final synthetic d:F

.field public final synthetic e:Lhj1;

.field public final synthetic f:Ld34;


# direct methods
.method public constructor <init>(Ltb4;FLhj1;Ld34;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb4;->c:Ltb4;

    .line 3
    iput p2, p0, Lqb4;->d:F

    .line 5
    iput-object p3, p0, Lqb4;->e:Lhj1;

    .line 7
    iput-object p4, p0, Lqb4;->f:Ld34;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lqb4;

    .line 3
    iget-object v3, p0, Lqb4;->e:Lhj1;

    .line 5
    iget-object v4, p0, Lqb4;->f:Ld34;

    .line 7
    iget-object v1, p0, Lqb4;->c:Ltb4;

    .line 9
    iget v2, p0, Lqb4;->d:F

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqb4;-><init>(Ltb4;FLhj1;Ld34;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqb4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lqb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, Lqb4;->c:Ltb4;

    .line 5
    iget-object v6, v0, Ltb4;->a:Luc1;

    .line 7
    iget-byte v1, v5, Lqb4;->b:B

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    iget-object v10, v5, Lqb4;->e:Lhj1;

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    sget-object v13, Lvm0;->a:Lvm0;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-eq v1, v12, :cond_1

    .line 22
    if-ne v1, v9, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v1, v5, Lqb4;->a:Llt3;

    .line 36
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    move-object v9, v1

    .line 40
    move/from16 v21, v11

    .line 42
    move v11, v12

    .line 43
    move-object/from16 v1, p1

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Ltb4;->b:Lkq0;

    .line 52
    sget-object v2, Ls15;->a:Lzu4;

    .line 54
    new-instance v2, Lms4;

    .line 56
    iget-object v1, v1, Lkq0;->a:Lh92;

    .line 58
    const/16 v3, 0x10

    .line 60
    invoke-direct {v2, v1, v3}, Lms4;-><init>(Ljava/lang/Object;B)V

    .line 63
    new-instance v1, Lmm;

    .line 65
    invoke-direct {v1, v11}, Lmm;-><init>(F)V

    .line 68
    new-instance v3, Lmm;

    .line 70
    iget v4, v5, Lqb4;->d:F

    .line 72
    invoke-direct {v3, v4}, Lmm;-><init>(F)V

    .line 75
    invoke-virtual {v2, v1, v3}, Lms4;->p(Lqm;Lqm;)Lqm;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lmm;

    .line 81
    iget v1, v1, Lmm;->a:F

    .line 83
    iget-object v2, v6, Luc1;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Lit0;

    .line 87
    iget-object v3, v2, Lmb3;->o:Lyc3;

    .line 89
    invoke-virtual {v2}, Lmb3;->n()I

    .line 92
    move-result v14

    .line 93
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lhb3;

    .line 99
    iget v15, v15, Lhb3;->c:I

    .line 101
    add-int/2addr v15, v14

    .line 102
    if-nez v15, :cond_3

    .line 104
    move v1, v11

    .line 105
    move/from16 v21, v1

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_3
    cmpg-float v14, v4, v11

    .line 111
    iget v9, v2, Lmb3;->d:I

    .line 113
    if-gez v14, :cond_4

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    :cond_4
    int-to-float v14, v15

    .line 118
    div-float/2addr v1, v14

    .line 119
    float-to-int v1, v1

    .line 120
    add-int/2addr v1, v9

    .line 121
    invoke-virtual {v2}, Lit0;->m()I

    .line 124
    move-result v14

    .line 125
    invoke-static {v1, v8, v14}, Lnp3;->x(III)I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v2}, Lmb3;->n()I

    .line 132
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lhb3;

    .line 138
    iget v3, v3, Lhb3;->c:I

    .line 140
    move v14, v11

    .line 141
    int-to-long v11, v9

    .line 142
    const-wide/16 v17, 0x1

    .line 144
    sub-long v19, v11, v17

    .line 146
    const-wide/16 v21, 0x0

    .line 148
    cmp-long v3, v19, v21

    .line 150
    if-gez v3, :cond_5

    .line 152
    move/from16 p1, v15

    .line 154
    move-wide/from16 v24, v21

    .line 156
    move/from16 v21, v14

    .line 158
    move-wide/from16 v14, v24

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move/from16 v21, v14

    .line 163
    move/from16 p1, v15

    .line 165
    move-wide/from16 v14, v19

    .line 167
    :goto_0
    long-to-int v3, v14

    .line 168
    add-long v11, v11, v17

    .line 170
    const-wide/32 v14, 0x7fffffff

    .line 173
    cmp-long v17, v11, v14

    .line 175
    if-lez v17, :cond_6

    .line 177
    move-wide v11, v14

    .line 178
    :cond_6
    long-to-int v11, v11

    .line 179
    invoke-static {v1, v3, v11}, Lnp3;->x(III)I

    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2}, Lit0;->m()I

    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v8, v2}, Lnp3;->x(III)I

    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, v9

    .line 192
    mul-int v1, v1, p1

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 197
    move-result v1

    .line 198
    sub-int v1, v1, p1

    .line 200
    if-gez v1, :cond_7

    .line 202
    move v1, v8

    .line 203
    :cond_7
    if-nez v1, :cond_8

    .line 205
    int-to-float v1, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    int-to-float v1, v1

    .line 208
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 211
    move-result v2

    .line 212
    mul-float/2addr v1, v2

    .line 213
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_1b

    .line 219
    new-instance v9, Llt3;

    .line 221
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v1

    .line 228
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 231
    move-result v2

    .line 232
    mul-float/2addr v2, v1

    .line 233
    iput v2, v9, Llt3;->a:F

    .line 235
    new-instance v1, Ljava/lang/Float;

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 240
    invoke-interface {v10, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget v2, v9, Llt3;->a:F

    .line 245
    new-instance v4, Lpb4;

    .line 247
    const/4 v11, 0x1

    .line 248
    invoke-direct {v4, v9, v10, v11}, Lpb4;-><init>(Llt3;Lhj1;B)V

    .line 251
    iput-object v9, v5, Lqb4;->a:Llt3;

    .line 253
    iput-byte v11, v5, Lqb4;->b:B

    .line 255
    iget-object v1, v5, Lqb4;->f:Ld34;

    .line 257
    iget v3, v5, Lqb4;->d:F

    .line 259
    invoke-virtual/range {v0 .. v5}, Ltb4;->d(Ld34;FFLpb4;Lql0;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v13, :cond_9

    .line 265
    goto/16 :goto_9

    .line 267
    :cond_9
    :goto_2
    check-cast v1, Llm;

    .line 269
    invoke-virtual {v1}, Llm;->a()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 278
    move-result v2

    .line 279
    iget-object v3, v6, Luc1;->b:Ljava/lang/Object;

    .line 281
    check-cast v3, Lit0;

    .line 283
    invoke-virtual {v3}, Lmb3;->l()Lhb3;

    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Lhb3;->m:Lh43;

    .line 289
    invoke-virtual {v3}, Lmb3;->l()Lhb3;

    .line 292
    move-result-object v12

    .line 293
    iget-object v12, v12, Lhb3;->a:Ljava/util/List;

    .line 295
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 298
    move-result v14

    .line 299
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 301
    move v11, v8

    .line 302
    move/from16 v19, v16

    .line 304
    const/high16 v18, -0x800000    # Float.NEGATIVE_INFINITY

    .line 306
    :goto_3
    if-ge v11, v14, :cond_c

    .line 308
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v20

    .line 312
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 314
    move-object/from16 v15, v20

    .line 316
    check-cast v15, Lfq2;

    .line 318
    invoke-virtual {v3}, Lmb3;->l()Lhb3;

    .line 321
    move-result-object v7

    .line 322
    iget-object v8, v7, Lhb3;->e:Lj93;

    .line 324
    move/from16 v23, v2

    .line 326
    sget-object v2, Lj93;->a:Lj93;

    .line 328
    invoke-virtual {v7}, Lhb3;->d()J

    .line 331
    invoke-virtual {v3}, Lmb3;->l()Lhb3;

    .line 334
    move-result-object v2

    .line 335
    iget v2, v2, Lhb3;->f:I

    .line 337
    invoke-virtual {v3}, Lmb3;->l()Lhb3;

    .line 340
    move-result-object v2

    .line 341
    iget v2, v2, Lhb3;->d:I

    .line 343
    invoke-virtual {v3}, Lmb3;->l()Lhb3;

    .line 346
    move-result-object v2

    .line 347
    iget v2, v2, Lhb3;->b:I

    .line 349
    iget v2, v15, Lfq2;->l:I

    .line 351
    invoke-virtual {v3}, Lit0;->m()I

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    int-to-float v2, v2

    .line 358
    sub-float v2, v2, v21

    .line 360
    cmpg-float v7, v2, v21

    .line 362
    if-gtz v7, :cond_a

    .line 364
    cmpl-float v7, v2, v18

    .line 366
    if-lez v7, :cond_a

    .line 368
    move/from16 v18, v2

    .line 370
    :cond_a
    cmpl-float v7, v2, v21

    .line 372
    if-ltz v7, :cond_b

    .line 374
    cmpg-float v7, v2, v19

    .line 376
    if-gez v7, :cond_b

    .line 378
    move/from16 v19, v2

    .line 380
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 382
    move/from16 v2, v23

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    goto :goto_3

    .line 387
    :cond_c
    move/from16 v23, v2

    .line 389
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 391
    cmpg-float v2, v18, p1

    .line 393
    if-nez v2, :cond_d

    .line 395
    move/from16 v18, v19

    .line 397
    :cond_d
    cmpg-float v2, v19, v16

    .line 399
    if-nez v2, :cond_e

    .line 401
    move/from16 v19, v18

    .line 403
    :cond_e
    invoke-static {v3}, Lc72;->E(Lmb3;)F

    .line 406
    move-result v2

    .line 407
    cmpg-float v2, v2, v21

    .line 409
    if-nez v2, :cond_f

    .line 411
    const/4 v12, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_f
    const/4 v12, 0x0

    .line 414
    :goto_4
    invoke-virtual {v3}, Lmb3;->c()Z

    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_11

    .line 420
    if-nez v12, :cond_10

    .line 422
    invoke-static {v3}, Lc72;->S(Lmb3;)Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_10

    .line 428
    move/from16 v18, v21

    .line 430
    move/from16 v19, v18

    .line 432
    goto :goto_5

    .line 433
    :cond_10
    move/from16 v19, v21

    .line 435
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lmb3;->b()Z

    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_13

    .line 441
    if-nez v12, :cond_12

    .line 443
    invoke-static {v3}, Lc72;->S(Lmb3;)Z

    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_12

    .line 449
    move/from16 v2, v21

    .line 451
    move v3, v2

    .line 452
    goto :goto_6

    .line 453
    :cond_12
    move/from16 v3, v19

    .line 455
    move/from16 v2, v21

    .line 457
    goto :goto_6

    .line 458
    :cond_13
    move/from16 v2, v18

    .line 460
    move/from16 v3, v19

    .line 462
    :goto_6
    iget-object v4, v6, Luc1;->c:Ljava/lang/Object;

    .line 464
    check-cast v4, Ldm;

    .line 466
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    move-result-object v6

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    move-result-object v7

    .line 474
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v4, v6, v7, v8}, Ldm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/lang/Number;

    .line 484
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 487
    move-result v4

    .line 488
    cmpg-float v6, v4, v2

    .line 490
    if-nez v6, :cond_14

    .line 492
    goto :goto_7

    .line 493
    :cond_14
    cmpg-float v6, v4, v3

    .line 495
    if-nez v6, :cond_15

    .line 497
    goto :goto_7

    .line 498
    :cond_15
    cmpg-float v6, v4, v21

    .line 500
    if-nez v6, :cond_1a

    .line 502
    :goto_7
    cmpg-float v2, v4, v16

    .line 504
    if-nez v2, :cond_16

    .line 506
    goto :goto_8

    .line 507
    :cond_16
    cmpg-float v2, v4, p1

    .line 509
    if-nez v2, :cond_17

    .line 511
    :goto_8
    move/from16 v4, v21

    .line 513
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_19

    .line 519
    iput v4, v9, Llt3;->a:F

    .line 521
    const/16 v2, 0x1e

    .line 523
    move/from16 v14, v21

    .line 525
    invoke-static {v1, v14, v14, v2}, Lb72;->q(Llm;FFI)Llm;

    .line 528
    move-result-object v3

    .line 529
    iget-object v0, v0, Ltb4;->c:Lyd4;

    .line 531
    new-instance v1, Lpb4;

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-direct {v1, v9, v10, v2}, Lpb4;-><init>(Llt3;Lhj1;B)V

    .line 537
    const/4 v2, 0x0

    .line 538
    iput-object v2, v5, Lqb4;->a:Llt3;

    .line 540
    const/4 v2, 0x2

    .line 541
    iput-byte v2, v5, Lqb4;->b:B

    .line 543
    move-object v2, v1

    .line 544
    move v1, v4

    .line 545
    move-object v4, v0

    .line 546
    iget-object v0, v5, Lqb4;->f:Ld34;

    .line 548
    move-object v5, v2

    .line 549
    move v2, v1

    .line 550
    move-object/from16 v6, p0

    .line 552
    invoke-static/range {v0 .. v6}, Lp04;->c(Ld34;FFLlm;Lyd4;Lhj1;Lql0;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v13, :cond_18

    .line 558
    :goto_9
    return-object v13

    .line 559
    :cond_18
    return-object v0

    .line 560
    :cond_19
    const/4 v2, 0x0

    .line 561
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 563
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 566
    return-object v2

    .line 567
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, ", "

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 585
    const-string v1, " or 0.0"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v1

    .line 604
    :cond_1b
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 606
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 609
    const/16 v20, 0x0

    .line 611
    return-object v20
.end method
