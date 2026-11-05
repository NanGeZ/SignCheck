.class public abstract Lc64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;


# direct methods
.method public static final a(Ljava/lang/String;Lgj1;Lih0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x8093406

    .line 10
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    const/16 v2, 0x12

    .line 49
    if-ne v1, v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lih0;->B()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, Lih0;->P()V

    .line 61
    move-object v2, p1

    .line 62
    move-object v5, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    new-instance v3, Ltw0;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v3, v2, v2, v1}, Ltw0;-><init>(ZZZ)V

    .line 71
    new-instance v1, Lqs1;

    .line 73
    invoke-direct {v1, p1, p0}, Lqs1;-><init>(Lgj1;Ljava/lang/String;)V

    .line 76
    const v2, -0x103d4363

    .line 79
    invoke-static {v2, v1, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 82
    move-result-object v4

    .line 83
    shr-int/lit8 v0, v0, 0x3

    .line 85
    and-int/lit8 v0, v0, 0xe

    .line 87
    or-int/lit16 v6, v0, 0x1b0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    move-object v5, p2

    .line 92
    invoke-static/range {v2 .. v7}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 95
    :goto_4
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    new-instance p2, Let1;

    .line 103
    invoke-direct {p2, p0, v2, p3}, Let1;-><init>(Ljava/lang/String;Lgj1;I)V

    .line 106
    iput-object p2, p1, Lzr3;->d:Llj1;

    .line 108
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lzw2;ZZLih0;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const v0, -0x670045a0

    .line 9
    invoke-virtual {v3, v0}, Lih0;->X(I)Lih0;

    .line 12
    move-object/from16 v8, p0

    .line 14
    invoke-virtual {v3, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 25
    const/high16 v4, 0x30000

    .line 27
    or-int/2addr v0, v4

    .line 28
    const v4, 0x12493

    .line 31
    and-int/2addr v0, v4

    .line 32
    const v4, 0x12492

    .line 35
    if-ne v0, v4, :cond_2

    .line 37
    invoke-virtual {v3}, Lih0;->B()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3}, Lih0;->P()V

    .line 47
    :goto_1
    move/from16 v6, p3

    .line 49
    goto/16 :goto_13

    .line 51
    :cond_2
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 53
    invoke-virtual {v3, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 59
    sget-object v4, Lgk2;->a:Lsp3;

    .line 61
    invoke-virtual {v3, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lfh2;

    .line 67
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lch0;->a:Lt60;

    .line 73
    if-ne v5, v6, :cond_3

    .line 75
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    sget-object v7, Lh43;->Y:Lh43;

    .line 79
    invoke-static {v5, v7}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 86
    :cond_3
    check-cast v5, La03;

    .line 88
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x1

    .line 93
    if-ne v7, v6, :cond_14

    .line 95
    new-instance v7, Lq71;

    .line 97
    invoke-direct {v7, v0}, Lq71;-><init>(Landroid/content/Context;)V

    .line 100
    iget-boolean v0, v7, Lq71;->i:Z

    .line 102
    xor-int/2addr v0, v9

    .line 103
    invoke-static {v0}, Ll30;->j(Z)V

    .line 106
    iput-boolean v9, v7, Lq71;->i:Z

    .line 108
    new-instance v11, Lc81;

    .line 110
    invoke-direct {v11, v7}, Lc81;-><init>(Lq71;)V

    .line 113
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v13

    .line 117
    new-instance v0, Lij;

    .line 119
    invoke-direct {v0}, Lij;-><init>()V

    .line 122
    new-instance v7, Lr51;

    .line 124
    invoke-direct {v7}, Lr51;-><init>()V

    .line 127
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    sget-object v7, Lf32;->b:La32;

    .line 131
    sget-object v17, Ldu3;->e:Ldu3;

    .line 133
    new-instance v7, Lvr2;

    .line 135
    invoke-direct {v7}, Lvr2;-><init>()V

    .line 138
    sget-object v24, Lyr2;->a:Lyr2;

    .line 140
    const/4 v15, 0x0

    .line 141
    if-eqz v13, :cond_4

    .line 143
    new-instance v12, Lxr2;

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    invoke-direct/range {v12 .. v19}, Lxr2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ll30;Ljava/util/List;Lf32;J)V

    .line 154
    move-object/from16 v21, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object/from16 v21, v15

    .line 159
    :goto_3
    new-instance v18, Las2;

    .line 161
    new-instance v12, Lur2;

    .line 163
    invoke-direct {v12, v0}, Ltr2;-><init>(Lij;)V

    .line 166
    new-instance v0, Lwr2;

    .line 168
    invoke-direct {v0, v7}, Lwr2;-><init>(Lvr2;)V

    .line 171
    sget-object v23, Les2;->B:Les2;

    .line 173
    const-string v19, ""

    .line 175
    move-object/from16 v22, v0

    .line 177
    move-object/from16 v20, v12

    .line 179
    invoke-direct/range {v18 .. v24}, Las2;-><init>(Ljava/lang/String;Lur2;Lxr2;Lwr2;Les2;Lyr2;)V

    .line 182
    invoke-static/range {v18 .. v18}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11}, Lc81;->O()V

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_4
    iget v13, v0, Ldu3;->d:I

    .line 197
    if-ge v12, v13, :cond_5

    .line 199
    invoke-virtual {v0, v12}, Ldu3;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Las2;

    .line 205
    iget-object v14, v11, Lc81;->r:Lns2;

    .line 207
    invoke-interface {v14, v13}, Lns2;->d(Las2;)Loz;

    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v11}, Lc81;->O()V

    .line 220
    iget-object v0, v11, Lc81;->h0:Lhh3;

    .line 222
    invoke-virtual {v11, v0}, Lc81;->l(Lhh3;)I

    .line 225
    invoke-virtual {v11}, Lc81;->h()J

    .line 228
    iget v0, v11, Lc81;->I:I

    .line 230
    add-int/2addr v0, v9

    .line 231
    iput v0, v11, Lc81;->I:I

    .line 233
    iget-object v0, v11, Lc81;->p:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_a

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v12

    .line 245
    add-int/lit8 v13, v12, -0x1

    .line 247
    :goto_5
    if-ltz v13, :cond_6

    .line 249
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    add-int/lit8 v13, v13, -0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    iget-object v13, v11, Lc81;->M:Lb94;

    .line 257
    iget-object v14, v13, Lb94;->b:[I

    .line 259
    array-length v15, v14

    .line 260
    sub-int/2addr v15, v12

    .line 261
    new-array v15, v15, [I

    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v17, 0x0

    .line 266
    :goto_6
    array-length v10, v14

    .line 267
    if-ge v1, v10, :cond_9

    .line 269
    aget v10, v14, v1

    .line 271
    if-ltz v10, :cond_7

    .line 273
    if-ge v10, v12, :cond_7

    .line 275
    add-int/lit8 v17, v17, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    sub-int v18, v1, v17

    .line 280
    if-ltz v10, :cond_8

    .line 282
    sub-int/2addr v10, v12

    .line 283
    :cond_8
    aput v10, v15, v18

    .line 285
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    new-instance v1, Lb94;

    .line 290
    new-instance v10, Ljava/util/Random;

    .line 292
    iget-object v12, v13, Lb94;->a:Ljava/util/Random;

    .line 294
    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    .line 297
    move-result-wide v12

    .line 298
    invoke-direct {v10, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 301
    invoke-direct {v1, v15, v10}, Lb94;-><init>([ILjava/util/Random;)V

    .line 304
    iput-object v1, v11, Lc81;->M:Lb94;

    .line 306
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v12

    .line 316
    if-ge v10, v12, :cond_b

    .line 318
    new-instance v12, Lct2;

    .line 320
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Loz;

    .line 326
    iget-boolean v14, v11, Lc81;->q:Z

    .line 328
    invoke-direct {v12, v13, v14}, Lct2;-><init>(Loz;Z)V

    .line 331
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v13, Lb81;

    .line 336
    iget-object v14, v12, Lct2;->b:Ljava/lang/Object;

    .line 338
    iget-object v12, v12, Lct2;->a:Lqp2;

    .line 340
    invoke-direct {v13, v14, v12}, Lb81;-><init>(Ljava/lang/Object;Lqp2;)V

    .line 343
    invoke-virtual {v0, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_b
    iget-object v7, v11, Lc81;->M:Lb94;

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v10

    .line 355
    invoke-virtual {v7, v10}, Lb94;->a(I)Lb94;

    .line 358
    move-result-object v7

    .line 359
    iput-object v7, v11, Lc81;->M:Lb94;

    .line 361
    new-instance v7, Lvi3;

    .line 363
    iget-object v10, v11, Lc81;->M:Lb94;

    .line 365
    invoke-direct {v7, v0, v10}, Lvi3;-><init>(Ljava/util/ArrayList;Lb94;)V

    .line 368
    invoke-virtual {v7}, Lsq4;->p()Z

    .line 371
    move-result v0

    .line 372
    const/4 v10, -0x1

    .line 373
    iget v12, v7, Lvi3;->d:I

    .line 375
    if-nez v0, :cond_d

    .line 377
    if-ge v10, v12, :cond_c

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    new-instance v0, Lvw1;

    .line 382
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 385
    throw v0

    .line 386
    :cond_d
    :goto_9
    iget-boolean v0, v11, Lc81;->H:Z

    .line 388
    invoke-virtual {v7, v0}, Lvi3;->a(Z)I

    .line 391
    move-result v0

    .line 392
    iget-object v13, v11, Lc81;->h0:Lhh3;

    .line 394
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    invoke-virtual {v11, v7, v0, v14, v15}, Lc81;->v(Lsq4;IJ)Landroid/util/Pair;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v11, v13, v7, v2}, Lc81;->u(Lhh3;Lsq4;Landroid/util/Pair;)Lhh3;

    .line 406
    move-result-object v2

    .line 407
    iget v13, v2, Lhh3;->e:I

    .line 409
    if-eq v0, v10, :cond_10

    .line 411
    if-eq v13, v9, :cond_10

    .line 413
    invoke-virtual {v7}, Lsq4;->p()Z

    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_f

    .line 419
    if-lt v0, v12, :cond_e

    .line 421
    goto :goto_a

    .line 422
    :cond_e
    const/4 v13, 0x2

    .line 423
    goto :goto_b

    .line 424
    :cond_f
    :goto_a
    const/4 v13, 0x4

    .line 425
    :cond_10
    :goto_b
    invoke-static {v2, v13}, Lc81;->t(Lhh3;I)Lhh3;

    .line 428
    move-result-object v12

    .line 429
    invoke-static {v14, v15}, Lw05;->G(J)J

    .line 432
    move-result-wide v25

    .line 433
    iget-object v2, v11, Lc81;->M:Lb94;

    .line 435
    iget-object v7, v11, Lc81;->l:Lj81;

    .line 437
    iget-object v10, v7, Lj81;->A:Lsk4;

    .line 439
    new-instance v21, Lf81;

    .line 441
    move/from16 v24, v0

    .line 443
    move-object/from16 v22, v1

    .line 445
    move-object/from16 v23, v2

    .line 447
    invoke-direct/range {v21 .. v26}, Lf81;-><init>(Ljava/util/ArrayList;Lb94;IJ)V

    .line 450
    move-object/from16 v0, v21

    .line 452
    const/16 v1, 0x11

    .line 454
    invoke-virtual {v10, v1, v0}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lrk4;->b()V

    .line 461
    iget-object v0, v11, Lc81;->h0:Lhh3;

    .line 463
    iget-object v0, v0, Lhh3;->b:Los2;

    .line 465
    iget-object v0, v0, Los2;->a:Ljava/lang/Object;

    .line 467
    iget-object v1, v12, Lhh3;->b:Los2;

    .line 469
    iget-object v1, v1, Los2;->a:Ljava/lang/Object;

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_11

    .line 477
    iget-object v0, v11, Lc81;->h0:Lhh3;

    .line 479
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 481
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 487
    move v14, v9

    .line 488
    goto :goto_c

    .line 489
    :cond_11
    const/4 v14, 0x0

    .line 490
    :goto_c
    invoke-virtual {v11, v12}, Lc81;->i(Lhh3;)J

    .line 493
    move-result-wide v16

    .line 494
    const/16 v18, -0x1

    .line 496
    const/16 v19, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v15, 0x4

    .line 500
    invoke-virtual/range {v11 .. v19}, Lc81;->M(Lhh3;IZIJIZ)V

    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-virtual {v11, v0}, Lc81;->H(I)V

    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 509
    const/4 v1, 0x0

    .line 510
    if-eqz p2, :cond_12

    .line 512
    move v2, v1

    .line 513
    goto :goto_d

    .line 514
    :cond_12
    move v2, v0

    .line 515
    :goto_d
    invoke-virtual {v11}, Lc81;->O()V

    .line 518
    invoke-static {v2, v1, v0}, Lw05;->f(FFF)F

    .line 521
    move-result v0

    .line 522
    iget v1, v11, Lc81;->Z:F

    .line 524
    cmpl-float v1, v1, v0

    .line 526
    if-nez v1, :cond_13

    .line 528
    goto :goto_e

    .line 529
    :cond_13
    iput v0, v11, Lc81;->Z:F

    .line 531
    iget-object v1, v7, Lj81;->A:Lsk4;

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    move-result-object v2

    .line 537
    const/16 v7, 0x20

    .line 539
    invoke-virtual {v1, v7, v2}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lrk4;->b()V

    .line 546
    new-instance v1, Lu71;

    .line 548
    invoke-direct {v1, v0}, Lu71;-><init>(F)V

    .line 551
    iget-object v0, v11, Lc81;->m:Lhj2;

    .line 553
    const/16 v2, 0x16

    .line 555
    invoke-virtual {v0, v2, v1}, Lhj2;->e(ILej2;)V

    .line 558
    :goto_e
    invoke-virtual {v11, v9}, Lc81;->G(Z)V

    .line 561
    invoke-virtual {v11}, Lc81;->x()V

    .line 564
    invoke-virtual {v3, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 567
    move-object v7, v11

    .line 568
    :cond_14
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-virtual {v3, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    if-nez v0, :cond_15

    .line 583
    if-ne v1, v6, :cond_16

    .line 585
    :cond_15
    new-instance v1, Lz2;

    .line 587
    const/16 v0, 0x10

    .line 589
    invoke-direct {v1, v7, v5, v0}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 595
    :cond_16
    check-cast v1, Lhj1;

    .line 597
    invoke-static {v7, v1, v3}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 600
    invoke-virtual {v3, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    invoke-virtual {v3, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    or-int/2addr v0, v1

    .line 609
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    if-nez v0, :cond_17

    .line 615
    if-ne v1, v6, :cond_18

    .line 617
    :cond_17
    new-instance v1, Lgl1;

    .line 619
    const/16 v0, 0x8

    .line 621
    invoke-direct {v1, v4, v7, v5, v0}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 627
    :cond_18
    check-cast v1, Lhj1;

    .line 629
    invoke-static {v4, v1, v3}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 632
    invoke-virtual {v3, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    if-nez v0, :cond_19

    .line 642
    if-ne v1, v6, :cond_1a

    .line 644
    :cond_19
    new-instance v1, Li3;

    .line 646
    const/16 v0, 0xc

    .line 648
    invoke-direct {v1, v7, v0}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 651
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 654
    :cond_1a
    check-cast v1, Lhj1;

    .line 656
    sget-object v0, Lyw4;->a:Lyw4;

    .line 658
    invoke-static {v0, v1, v3}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 661
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_21

    .line 673
    const v0, -0x5886a07c

    .line 676
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 679
    sget-wide v0, Lxc0;->b:J

    .line 681
    sget-object v2, Luw1;->I:Lp43;

    .line 683
    move-object/from16 v10, p1

    .line 685
    invoke-static {v10, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 688
    move-result-object v0

    .line 689
    sget-object v1, Lx8;->z:Lf10;

    .line 691
    const/4 v11, 0x0

    .line 692
    invoke-static {v1, v11}, Lo30;->d(Loe;Z)Lcq2;

    .line 695
    move-result-object v1

    .line 696
    iget v2, v3, Lih0;->P:I

    .line 698
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 701
    move-result-object v4

    .line 702
    invoke-static {v3, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 705
    move-result-object v0

    .line 706
    sget-object v5, Lzg0;->g:Lyg0;

    .line 708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    sget-object v5, Lyg0;->b:Lai0;

    .line 713
    invoke-virtual {v3}, Lih0;->Z()V

    .line 716
    iget-boolean v6, v3, Lih0;->O:Z

    .line 718
    if-eqz v6, :cond_1b

    .line 720
    invoke-virtual {v3, v5}, Lih0;->l(Lgj1;)V

    .line 723
    goto :goto_f

    .line 724
    :cond_1b
    invoke-virtual {v3}, Lih0;->i0()V

    .line 727
    :goto_f
    sget-object v6, Lyg0;->e:Lqk;

    .line 729
    invoke-static {v3, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 732
    sget-object v1, Lyg0;->d:Lqk;

    .line 734
    invoke-static {v3, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 737
    sget-object v4, Lyg0;->f:Lqk;

    .line 739
    iget-boolean v7, v3, Lih0;->O:Z

    .line 741
    if-nez v7, :cond_1c

    .line 743
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v12

    .line 751
    invoke-static {v7, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_1d

    .line 757
    :cond_1c
    invoke-static {v2, v3, v2, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 760
    :cond_1d
    sget-object v2, Lyg0;->c:Lqk;

    .line 762
    invoke-static {v3, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 765
    sget-object v0, Lx8;->I:Ld10;

    .line 767
    new-instance v7, Lzr;

    .line 769
    sget-object v12, Lqk;->D:Lqk;

    .line 771
    const/high16 v13, 0x41000000    # 8.0f

    .line 773
    invoke-direct {v7, v13, v9, v12}, Lzr;-><init>(FZLlj1;)V

    .line 776
    const/16 v12, 0x36

    .line 778
    invoke-static {v7, v0, v3, v12}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 781
    move-result-object v0

    .line 782
    iget v7, v3, Lih0;->P:I

    .line 784
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 787
    move-result-object v12

    .line 788
    sget-object v13, Lww2;->a:Lww2;

    .line 790
    invoke-static {v3, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v3}, Lih0;->Z()V

    .line 797
    iget-boolean v15, v3, Lih0;->O:Z

    .line 799
    if-eqz v15, :cond_1e

    .line 801
    invoke-virtual {v3, v5}, Lih0;->l(Lgj1;)V

    .line 804
    goto :goto_10

    .line 805
    :cond_1e
    invoke-virtual {v3}, Lih0;->i0()V

    .line 808
    :goto_10
    invoke-static {v3, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 811
    invoke-static {v3, v1, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 814
    iget-boolean v0, v3, Lih0;->O:Z

    .line 816
    if-nez v0, :cond_1f

    .line 818
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v1

    .line 826
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_20

    .line 832
    :cond_1f
    invoke-static {v7, v3, v7, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 835
    :cond_20
    invoke-static {v3, v2, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 838
    invoke-static {}, Lmc5;->z()Le22;

    .line 841
    move-result-object v0

    .line 842
    sget-wide v14, Lxc0;->c:J

    .line 844
    const v12, 0x3f333333    # 0.7f

    .line 847
    invoke-static {v14, v15, v12}, Lxc0;->b(JF)J

    .line 850
    move-result-wide v3

    .line 851
    const/high16 v1, 0x42000000    # 32.0f

    .line 853
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 856
    move-result-object v2

    .line 857
    const/16 v6, 0xdb0

    .line 859
    const/4 v7, 0x0

    .line 860
    const-string v1, "播放错误"

    .line 862
    move-object/from16 v5, p4

    .line 864
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 867
    move-object v3, v5

    .line 868
    invoke-static {v14, v15, v12}, Lxc0;->b(JF)J

    .line 871
    move-result-wide v0

    .line 872
    sget-object v2, Luv4;->a:Ly11;

    .line 874
    invoke-virtual {v3, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lsv4;

    .line 880
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 882
    const/16 v19, 0x0

    .line 884
    const v20, 0xfffa

    .line 887
    move-object/from16 v16, v2

    .line 889
    move-wide v2, v0

    .line 890
    const-string v0, "无法播放视频"

    .line 892
    const/4 v1, 0x0

    .line 893
    const-wide/16 v4, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const-wide/16 v7, 0x0

    .line 898
    move v12, v9

    .line 899
    const/4 v9, 0x0

    .line 900
    move v13, v11

    .line 901
    const-wide/16 v10, 0x0

    .line 903
    move v14, v12

    .line 904
    const/4 v12, 0x0

    .line 905
    move v15, v13

    .line 906
    const/4 v13, 0x0

    .line 907
    move/from16 v17, v14

    .line 909
    const/4 v14, 0x0

    .line 910
    move/from16 v18, v15

    .line 912
    const/4 v15, 0x0

    .line 913
    move/from16 v21, v18

    .line 915
    const/16 v18, 0x186

    .line 917
    move-object/from16 v17, p4

    .line 919
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 922
    move-object/from16 v3, v17

    .line 924
    const/4 v11, 0x0

    .line 925
    const/4 v12, 0x1

    .line 926
    invoke-static {v3, v12, v12, v11}, Lni0;->q(Lih0;ZZZ)V

    .line 929
    goto/16 :goto_1

    .line 931
    :cond_21
    const/4 v11, 0x0

    .line 932
    const v0, -0x587917a1

    .line 935
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 938
    invoke-virtual {v3, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    if-nez v0, :cond_23

    .line 948
    if-ne v1, v6, :cond_22

    .line 950
    goto :goto_11

    .line 951
    :cond_22
    move/from16 v6, p3

    .line 953
    goto :goto_12

    .line 954
    :cond_23
    :goto_11
    new-instance v1, Lwn1;

    .line 956
    move/from16 v6, p3

    .line 958
    invoke-direct {v1, v7, v6}, Lwn1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Z)V

    .line 961
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 964
    :goto_12
    move-object v0, v1

    .line 965
    check-cast v0, Lhj1;

    .line 967
    const/16 v4, 0x30

    .line 969
    const/4 v5, 0x4

    .line 970
    const/4 v2, 0x0

    .line 971
    move-object/from16 v1, p1

    .line 973
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lhj1;Lzw2;Lhj1;Lih0;II)V

    .line 976
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 979
    :goto_13
    invoke-virtual {v3}, Lih0;->t()Lzr3;

    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_24

    .line 985
    new-instance v1, Lh12;

    .line 987
    move-object/from16 v2, p0

    .line 989
    move-object/from16 v3, p1

    .line 991
    move/from16 v4, p2

    .line 993
    move v5, v6

    .line 994
    move/from16 v6, p5

    .line 996
    invoke-direct/range {v1 .. v6}, Lh12;-><init>(Ljava/lang/String;Lzw2;ZZI)V

    .line 999
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 1001
    :cond_24
    return-void
.end method

.method public static final c(Lb64;Ln64;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final d()Le22;
    .locals 12

    .line 1
    sget-object v0, Lc64;->a:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.WifiOff"

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    const v2, 0x41a07ae1    # 20.06f

    .line 39
    const v3, 0x41223d71    # 10.14f

    .line 42
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3ff1eb85    # 1.89f

    .line 49
    const v10, -0x4247ae14    # -0.09f

    .line 52
    const v5, 0x3f0f5c29    # 0.56f

    .line 55
    const v6, 0x3eeb851f    # 0.46f

    .line 58
    const v7, 0x3fb0a3d7    # 1.38f

    .line 61
    const v8, 0x3ed70a3d    # 0.42f

    .line 64
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 67
    const v9, -0x42333333    # -0.1f

    .line 70
    const v10, -0x3ff9999a    # -2.1f

    .line 73
    const v5, 0x3f170a3d    # 0.59f

    .line 76
    const v6, -0x40e8f5c3    # -0.59f

    .line 79
    const v7, 0x3f0ccccd    # 0.55f

    .line 82
    const v8, -0x40370a3d    # -1.57f

    .line 85
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 88
    const v9, -0x3eb73333    # -12.55f

    .line 91
    const v10, -0x3faf5c29    # -3.26f

    .line 94
    const v5, -0x3f9a3d71    # -3.59f

    .line 97
    const v6, -0x3fc3d70a    # -2.94f

    .line 100
    const v7, -0x3efccccd    # -8.2f

    .line 103
    const v8, -0x3f7f0a3d    # -4.03f

    .line 106
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 109
    const v2, 0x4025c28f    # 2.59f

    .line 112
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 115
    const v9, 0x4102b852    # 8.17f

    .line 118
    const v10, 0x40370a3d    # 2.86f

    .line 121
    const v5, 0x4038f5c3    # 2.89f

    .line 124
    const v6, -0x430a3d71    # -0.03f

    .line 127
    const v7, 0x40b9999a    # 5.8f

    .line 130
    const v8, 0x3f6b851f    # 0.92f

    .line 133
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 136
    invoke-virtual {v4}, Lyk;->e()V

    .line 139
    const v2, 0x418e51ec    # 17.79f

    .line 142
    const v3, 0x413f851f    # 11.97f

    .line 145
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 148
    const v9, -0x3fdeb852    # -2.52f

    .line 151
    const v10, -0x4059999a    # -1.3f

    .line 154
    const v5, -0x40b851ec    # -0.78f

    .line 157
    const v6, -0x40ee147b    # -0.57f

    .line 160
    const v7, -0x402f5c29    # -1.63f

    .line 163
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 168
    const v2, 0x403ccccd    # 2.95f

    .line 171
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 174
    const v9, -0x4123d70a    # -0.43f

    .line 177
    const v10, -0x402ccccd    # -1.65f

    .line 180
    const v5, 0x3e75c28f    # 0.24f

    .line 183
    const v6, -0x40eb851f    # -0.58f

    .line 186
    const v7, 0x3dcccccd    # 0.1f

    .line 189
    const v8, -0x405d70a4    # -1.27f

    .line 192
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 195
    invoke-virtual {v4}, Lyk;->e()V

    .line 198
    const v2, 0x415f3333    # 13.95f

    .line 201
    const v3, 0x4181d70a    # 16.23f

    .line 204
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 207
    const v9, -0x3f85c28f    # -3.91f

    .line 210
    const/4 v10, 0x0

    .line 211
    const v5, -0x4063d70a    # -1.22f

    .line 214
    const v6, -0x40deb852    # -0.63f

    .line 217
    const v7, -0x3fd47ae1    # -2.68f

    .line 220
    const v8, -0x40deb852    # -0.63f

    .line 223
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 226
    const v9, -0x41947ae1    # -0.23f

    .line 229
    const v10, 0x3fcb851f    # 1.59f

    .line 232
    const v5, -0x40e8f5c3    # -0.59f

    .line 235
    const v6, 0x3e9eb852    # 0.31f

    .line 238
    const v7, -0x40cccccd    # -0.7f

    .line 241
    const v8, 0x3f8f5c29    # 1.12f

    .line 244
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 247
    const v2, 0x3fbc28f6    # 1.47f

    .line 250
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 253
    const v9, 0x3fb47ae1    # 1.41f

    .line 256
    const/4 v10, 0x0

    .line 257
    const v5, 0x3ec7ae14    # 0.39f

    .line 260
    const v6, 0x3ec7ae14    # 0.39f

    .line 263
    const v7, 0x3f828f5c    # 1.02f

    .line 266
    const v8, 0x3ec7ae14    # 0.39f

    .line 269
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 272
    const v2, -0x4043d70a    # -1.47f

    .line 275
    const v3, 0x3fbc28f6    # 1.47f

    .line 278
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 281
    const v9, -0x41a8f5c3    # -0.21f

    .line 284
    const v10, -0x40347ae1    # -1.59f

    .line 287
    const v5, 0x3efae148    # 0.49f

    .line 290
    const v6, -0x410f5c29    # -0.47f

    .line 293
    const v7, 0x3ec7ae14    # 0.39f

    .line 296
    const v8, -0x405c28f6    # -1.28f

    .line 299
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 302
    invoke-virtual {v4}, Lyk;->e()V

    .line 305
    const v2, 0x419d70a4    # 19.68f

    .line 308
    const v3, 0x418f3333    # 17.9f

    .line 311
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 314
    const v2, 0x4083d70a    # 4.12f

    .line 317
    const v3, 0x4015c28f    # 2.34f

    .line 320
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 323
    const v9, -0x404b851f    # -1.41f

    .line 326
    const/4 v10, 0x0

    .line 327
    const v5, -0x413851ec    # -0.39f

    .line 330
    const v6, -0x413851ec    # -0.39f

    .line 333
    const v7, -0x407d70a4    # -1.02f

    .line 336
    const v8, -0x413851ec    # -0.39f

    .line 339
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 342
    const/4 v9, 0x0

    .line 343
    const v10, 0x3fb47ae1    # 1.41f

    .line 346
    const v6, 0x3ec7ae14    # 0.39f

    .line 349
    const v7, -0x413851ec    # -0.39f

    .line 352
    const v8, 0x3f828f5c    # 1.02f

    .line 355
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 358
    const v2, 0x40a1999a    # 5.05f

    .line 361
    const v3, 0x40c33333    # 6.1f

    .line 364
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 367
    const v9, -0x3fc70a3d    # -2.89f

    .line 370
    const v10, 0x3feccccd    # 1.85f

    .line 373
    const v5, -0x407eb852    # -1.01f

    .line 376
    const/high16 v6, 0x3f000000    # 0.5f

    .line 378
    const v7, -0x400147ae    # -1.99f

    .line 381
    const v8, 0x3f8e147b    # 1.11f

    .line 384
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 387
    const v9, -0x42333333    # -0.1f

    .line 390
    const v10, 0x40066666    # 2.1f

    .line 393
    const v5, -0x40d9999a    # -0.65f

    .line 396
    const v6, 0x3f07ae14    # 0.53f

    .line 399
    const v7, -0x40cf5c29    # -0.69f

    .line 402
    const v8, 0x3fc147ae    # 1.51f

    .line 405
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 408
    const v9, 0x3fef5c29    # 1.87f

    .line 411
    const v10, 0x3dcccccd    # 0.1f

    .line 414
    const v5, 0x3f028f5c    # 0.51f

    .line 417
    const v6, 0x3f028f5c    # 0.51f

    .line 420
    const v7, 0x3fa8f5c3    # 1.32f

    .line 423
    const v8, 0x3f0f5c29    # 0.56f

    .line 426
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 429
    const/high16 v9, 0x40500000    # 3.25f

    .line 431
    const v10, -0x4008f5c3    # -1.93f

    .line 434
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    const v6, -0x40ae147b    # -0.82f

    .line 439
    const v7, 0x40066666    # 2.1f

    .line 442
    const v8, -0x40451eb8    # -1.46f

    .line 445
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 448
    const v2, 0x400eb852    # 2.23f

    .line 451
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 454
    const v9, -0x3fb3d70a    # -3.19f

    .line 457
    const v10, 0x3fc147ae    # 1.51f

    .line 460
    const v5, -0x406f5c29    # -1.13f

    .line 463
    const v6, 0x3e99999a    # 0.3f

    .line 466
    const v7, -0x3ff28f5c    # -2.21f

    .line 469
    const v8, 0x3f4ccccd    # 0.8f

    .line 472
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 475
    const v9, -0x41fae148    # -0.13f

    .line 478
    const v10, 0x40070a3d    # 2.11f

    .line 481
    const v5, -0x40cf5c29    # -0.69f

    .line 484
    const/high16 v6, 0x3f000000    # 0.5f

    .line 486
    const v7, -0x40c51eb8    # -0.73f

    .line 489
    const v8, 0x3fc147ae    # 1.51f

    .line 492
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 495
    const v2, 0x3c23d70a    # 0.01f

    .line 498
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 501
    const v9, 0x3fea3d71    # 1.83f

    .line 504
    const v10, 0x3e051eb8    # 0.13f

    .line 507
    const v5, 0x3efae148    # 0.49f

    .line 510
    const v6, 0x3efae148    # 0.49f

    .line 513
    const v7, 0x3fa147ae    # 1.26f

    .line 516
    const v8, 0x3f0a3d71    # 0.54f

    .line 519
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 522
    const v9, 0x407e147b    # 3.97f

    .line 525
    const v10, -0x405ae148    # -1.29f

    .line 528
    const v5, 0x3f9851ec    # 1.19f

    .line 531
    const v6, -0x40a8f5c3    # -0.84f

    .line 534
    const v7, 0x40251eb8    # 2.58f

    .line 537
    const v8, -0x405eb852    # -1.26f

    .line 540
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 543
    const v2, 0x40cbd70a    # 6.37f

    .line 546
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 549
    const v9, 0x3fb47ae1    # 1.41f

    .line 552
    const/4 v10, 0x0

    .line 553
    const v5, 0x3ec7ae14    # 0.39f

    .line 556
    const v6, 0x3ec7ae14    # 0.39f

    .line 559
    const v7, 0x3f828f5c    # 1.02f

    .line 562
    const v8, 0x3ec7ae14    # 0.39f

    .line 565
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 568
    const/4 v9, 0x0

    .line 569
    const v10, -0x404e147b    # -1.39f

    .line 572
    const v6, -0x41428f5c    # -0.37f

    .line 575
    const v7, 0x3ec7ae14    # 0.39f

    .line 578
    const/high16 v8, -0x40800000    # -1.0f

    .line 580
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 583
    invoke-virtual {v4}, Lyk;->e()V

    .line 586
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 588
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 591
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lc64;->a:Le22;

    .line 597
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "收到无效输入"

    .line 66
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final f(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lxc0;->c(J)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lxc0;->b(JF)J

    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static g(Leb4;ILeb4;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Leb4;->q(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    iget-object v5, v0, Leb4;->b:[I

    .line 15
    invoke-virtual/range {p0 .. p1}, Leb4;->p(I)I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Leb4;->f(I[I)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Leb4;->b:[I

    .line 25
    invoke-virtual {v0, v4}, Leb4;->p(I)I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Leb4;->f(I[I)I

    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 38
    iget-object v10, v0, Leb4;->b:[I

    .line 40
    invoke-virtual/range {p0 .. p1}, Leb4;->p(I)I

    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 49
    const/high16 v11, 0xc000000

    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Leb4;->r(I)V

    .line 60
    iget v11, v2, Leb4;->t:I

    .line 62
    invoke-virtual {v2, v7, v11}, Leb4;->s(II)V

    .line 65
    iget v11, v0, Leb4;->g:I

    .line 67
    if-ge v11, v4, :cond_1

    .line 69
    invoke-virtual {v0, v4}, Leb4;->u(I)V

    .line 72
    :cond_1
    iget v11, v0, Leb4;->k:I

    .line 74
    if-ge v11, v6, :cond_2

    .line 76
    invoke-virtual {v0, v6, v4}, Leb4;->v(II)V

    .line 79
    :cond_2
    iget-object v11, v2, Leb4;->b:[I

    .line 81
    iget v12, v2, Leb4;->t:I

    .line 83
    iget-object v13, v0, Leb4;->b:[I

    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 89
    mul-int/lit8 v8, v4, 0x5

    .line 91
    invoke-static {v14, v15, v8, v13, v11}, Lms;->M(III[I[I)V

    .line 94
    iget-object v8, v2, Leb4;->c:[Ljava/lang/Object;

    .line 96
    iget v13, v2, Leb4;->i:I

    .line 98
    iget-object v15, v0, Leb4;->c:[Ljava/lang/Object;

    .line 100
    invoke-static {v15, v13, v8, v5, v6}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 103
    iget v6, v2, Leb4;->v:I

    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 107
    aput v6, v11, v14

    .line 109
    sub-int v14, v12, v1

    .line 111
    add-int v15, v12, v3

    .line 113
    invoke-virtual {v2, v12, v11}, Leb4;->f(I[I)I

    .line 116
    move-result v17

    .line 117
    sub-int v17, v13, v17

    .line 119
    move/from16 v18, v9

    .line 121
    iget v9, v2, Leb4;->m:I

    .line 123
    move/from16 v19, v9

    .line 125
    iget v9, v2, Leb4;->l:I

    .line 127
    array-length v8, v8

    .line 128
    move/from16 v20, v10

    .line 130
    move/from16 v10, v19

    .line 132
    move/from16 v19, v13

    .line 134
    move v13, v12

    .line 135
    :goto_1
    if-ge v13, v15, :cond_6

    .line 137
    if-eq v13, v12, :cond_3

    .line 139
    mul-int/lit8 v21, v13, 0x5

    .line 141
    add-int/lit8 v21, v21, 0x2

    .line 143
    aget v22, v11, v21

    .line 145
    add-int v22, v22, v14

    .line 147
    aput v22, v11, v21

    .line 149
    :cond_3
    invoke-virtual {v2, v13, v11}, Leb4;->f(I[I)I

    .line 152
    move-result v21

    .line 153
    move/from16 v22, v14

    .line 155
    add-int v14, v21, v17

    .line 157
    if-ge v10, v13, :cond_4

    .line 159
    move/from16 v21, v15

    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v21, v15

    .line 165
    iget v15, v2, Leb4;->k:I

    .line 167
    :goto_2
    invoke-static {v14, v15, v9, v8}, Leb4;->h(IIII)I

    .line 170
    move-result v14

    .line 171
    mul-int/lit8 v15, v13, 0x5

    .line 173
    add-int/lit8 v15, v15, 0x4

    .line 175
    aput v14, v11, v15

    .line 177
    if-ne v13, v10, :cond_5

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 183
    move/from16 v15, v21

    .line 185
    move/from16 v14, v22

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v22, v14

    .line 190
    move/from16 v21, v15

    .line 192
    iput v10, v2, Leb4;->m:I

    .line 194
    iget-object v8, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0}, Leb4;->n()I

    .line 199
    move-result v9

    .line 200
    invoke-static {v8, v1, v9}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0}, Leb4;->n()I

    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v4, v10}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 213
    move-result v4

    .line 214
    if-ge v8, v4, :cond_8

    .line 216
    iget-object v9, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    sub-int v13, v4, v8

    .line 222
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    move v13, v8

    .line 226
    :goto_3
    if-ge v13, v4, :cond_7

    .line 228
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lze;

    .line 234
    iget v15, v14, Lze;->a:I

    .line 236
    add-int v15, v15, v22

    .line 238
    iput v15, v14, Lze;->a:I

    .line 240
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v13, v2, Leb4;->d:Ljava/util/ArrayList;

    .line 248
    iget v14, v2, Leb4;->t:I

    .line 250
    invoke-virtual {v2}, Leb4;->n()I

    .line 253
    move-result v15

    .line 254
    invoke-static {v13, v14, v15}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 257
    move-result v13

    .line 258
    iget-object v14, v2, Leb4;->d:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 263
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v10, Lq41;->a:Lq41;

    .line 273
    :goto_4
    move-object v4, v10

    .line 274
    check-cast v4, Ljava/util/Collection;

    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_9

    .line 282
    iget-object v4, v0, Leb4;->e:Ljava/util/HashMap;

    .line 284
    iget-object v8, v2, Leb4;->e:Ljava/util/HashMap;

    .line 286
    if-eqz v4, :cond_9

    .line 288
    if-eqz v8, :cond_9

    .line 290
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 293
    move-result v8

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_5
    if-ge v9, v8, :cond_9

    .line 297
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Lze;

    .line 303
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Luq1;

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iget v4, v2, Leb4;->v:I

    .line 314
    iget-object v4, v2, Leb4;->e:Ljava/util/HashMap;

    .line 316
    const/4 v8, 0x0

    .line 317
    if-eqz v4, :cond_a

    .line 319
    invoke-virtual {v2, v6}, Leb4;->I(I)Lze;

    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_a

    .line 325
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Luq1;

    .line 331
    :cond_a
    iget-object v4, v0, Leb4;->b:[I

    .line 333
    invoke-virtual {v0, v1, v4}, Leb4;->x(I[I)I

    .line 336
    move-result v4

    .line 337
    if-nez p5, :cond_b

    .line 339
    const/16 v16, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    if-eqz p3, :cond_f

    .line 344
    if-ltz v4, :cond_c

    .line 346
    move/from16 v16, v18

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    const/16 v16, 0x0

    .line 351
    :goto_6
    if-eqz v16, :cond_d

    .line 353
    invoke-virtual {v0}, Leb4;->G()V

    .line 356
    iget v3, v0, Leb4;->t:I

    .line 358
    sub-int/2addr v4, v3

    .line 359
    invoke-virtual {v0, v4}, Leb4;->a(I)V

    .line 362
    invoke-virtual {v0}, Leb4;->G()V

    .line 365
    :cond_d
    iget v3, v0, Leb4;->t:I

    .line 367
    sub-int/2addr v1, v3

    .line 368
    invoke-virtual {v0, v1}, Leb4;->a(I)V

    .line 371
    invoke-virtual {v0}, Leb4;->A()Z

    .line 374
    move-result v1

    .line 375
    if-eqz v16, :cond_e

    .line 377
    invoke-virtual {v0}, Leb4;->D()V

    .line 380
    invoke-virtual {v0}, Leb4;->i()V

    .line 383
    invoke-virtual {v0}, Leb4;->D()V

    .line 386
    invoke-virtual {v0}, Leb4;->i()V

    .line 389
    :cond_e
    move/from16 v16, v1

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {v0, v1, v3}, Leb4;->B(II)Z

    .line 395
    move-result v3

    .line 396
    add-int/lit8 v1, v1, -0x1

    .line 398
    invoke-virtual {v0, v5, v7, v1}, Leb4;->C(III)V

    .line 401
    move/from16 v16, v3

    .line 403
    :goto_7
    if-nez v16, :cond_13

    .line 405
    iget v0, v2, Leb4;->o:I

    .line 407
    invoke-static {v12, v11}, Ly54;->i(I[I)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_10

    .line 413
    move/from16 v9, v18

    .line 415
    goto :goto_8

    .line 416
    :cond_10
    invoke-static {v12, v11}, Ly54;->k(I[I)I

    .line 419
    move-result v9

    .line 420
    :goto_8
    add-int/2addr v0, v9

    .line 421
    iput v0, v2, Leb4;->o:I

    .line 423
    if-eqz p4, :cond_11

    .line 425
    move/from16 v12, v21

    .line 427
    iput v12, v2, Leb4;->t:I

    .line 429
    add-int v13, v19, v7

    .line 431
    iput v13, v2, Leb4;->i:I

    .line 433
    :cond_11
    if-eqz v20, :cond_12

    .line 435
    invoke-virtual {v2, v6}, Leb4;->K(I)V

    .line 438
    :cond_12
    return-object v10

    .line 439
    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    .line 441
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 444
    throw v8
.end method

.method public static final h(Lih0;Llj1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0;->O:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2, p1}, Lih0;->b(Ljava/lang/Object;Llj1;)V

    .line 23
    return-void
.end method

.method public static i(JJJLih0;I)Lsr4;
    .locals 23

    .line 1
    sget-wide v0, Lxc0;->h:J

    .line 3
    and-int/lit8 v2, p7, 0x4

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v2, p2

    .line 11
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 13
    if-eqz v4, :cond_1

    .line 15
    move-wide v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v4, p4

    .line 19
    :goto_1
    sget-object v6, Lgd0;->a:Ly11;

    .line 21
    move-object/from16 v7, p6

    .line 23
    invoke-virtual {v7, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lfd0;

    .line 29
    iget-object v7, v6, Lfd0;->Q:Lsr4;

    .line 31
    if-nez v7, :cond_2

    .line 33
    new-instance v8, Lsr4;

    .line 35
    const/16 v7, 0x23

    .line 37
    invoke-static {v6, v7}, Lgd0;->c(Lfd0;I)J

    .line 40
    move-result-wide v9

    .line 41
    const/16 v7, 0x25

    .line 43
    invoke-static {v6, v7}, Lgd0;->c(Lfd0;I)J

    .line 46
    move-result-wide v11

    .line 47
    const/16 v7, 0x12

    .line 49
    invoke-static {v6, v7}, Lgd0;->c(Lfd0;I)J

    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v6, v7}, Lgd0;->c(Lfd0;I)J

    .line 56
    move-result-wide v15

    .line 57
    const/16 v7, 0x13

    .line 59
    invoke-static {v6, v7}, Lgd0;->c(Lfd0;I)J

    .line 62
    move-result-wide v17

    .line 63
    invoke-direct/range {v8 .. v18}, Lsr4;-><init>(JJJJJ)V

    .line 66
    iput-object v8, v6, Lfd0;->Q:Lsr4;

    .line 68
    move-object v7, v8

    .line 69
    :cond_2
    const-wide/16 v8, 0x10

    .line 71
    cmp-long v6, p0, v8

    .line 73
    if-eqz v6, :cond_3

    .line 75
    move-wide/from16 v13, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-wide v10, v7, Lsr4;->a:J

    .line 80
    move-wide v13, v10

    .line 81
    :goto_2
    cmp-long v6, v0, v8

    .line 83
    if-eqz v6, :cond_4

    .line 85
    move-wide v15, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-wide v10, v7, Lsr4;->b:J

    .line 89
    move-wide v15, v10

    .line 90
    :goto_3
    cmp-long v6, v2, v8

    .line 92
    if-eqz v6, :cond_5

    .line 94
    :goto_4
    move-wide/from16 v17, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-wide v2, v7, Lsr4;->c:J

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    cmp-long v2, v4, v8

    .line 102
    if-eqz v2, :cond_6

    .line 104
    :goto_6
    move-wide/from16 v19, v4

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    iget-wide v4, v7, Lsr4;->d:J

    .line 109
    goto :goto_6

    .line 110
    :goto_7
    cmp-long v2, v0, v8

    .line 112
    if-eqz v2, :cond_7

    .line 114
    :goto_8
    move-wide/from16 v21, v0

    .line 116
    goto :goto_9

    .line 117
    :cond_7
    iget-wide v0, v7, Lsr4;->e:J

    .line 119
    goto :goto_8

    .line 120
    :goto_9
    new-instance v12, Lsr4;

    .line 122
    invoke-direct/range {v12 .. v22}, Lsr4;-><init>(JJJJJ)V

    .line 125
    return-object v12
.end method
