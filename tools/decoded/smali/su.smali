.class public final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm15;


# instance fields
.field public a:I


# virtual methods
.method public i(Ln82;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ln82;->S()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Ln82;->a()V

    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ln82;->j()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v5, v8, :cond_3

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    cmpl-float v5, v5, v9

    .line 66
    if-nez v5, :cond_3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iput v7, v0, Lsu;->a:I

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual/range {p1 .. p1}, Ln82;->f()V

    .line 117
    :cond_4
    iget v2, v0, Lsu;->a:I

    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v8

    .line 127
    iput v2, v0, Lsu;->a:I

    .line 129
    :cond_5
    new-array v5, v2, [F

    .line 131
    new-array v9, v2, [I

    .line 133
    move v10, v4

    .line 134
    move v11, v10

    .line 135
    move v12, v11

    .line 136
    :goto_2
    iget v13, v0, Lsu;->a:I

    .line 138
    mul-int/2addr v13, v8

    .line 139
    if-ge v10, v13, :cond_b

    .line 141
    div-int/lit8 v13, v10, 0x4

    .line 143
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/Float;

    .line 149
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result v14

    .line 153
    float-to-double v14, v14

    .line 154
    move/from16 p2, v4

    .line 156
    rem-int/lit8 v4, v10, 0x4

    .line 158
    if-eqz v4, :cond_9

    .line 160
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 165
    if-eq v4, v3, :cond_8

    .line 167
    if-eq v4, v7, :cond_7

    .line 169
    if-eq v4, v6, :cond_6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    mul-double v14, v14, v16

    .line 174
    double-to-int v4, v14

    .line 175
    const/16 v14, 0xff

    .line 177
    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    move-result v4

    .line 181
    aput v4, v9, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    mul-double v14, v14, v16

    .line 186
    double-to-int v12, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    mul-double v14, v14, v16

    .line 190
    double-to-int v11, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-lez v13, :cond_a

    .line 194
    add-int/lit8 v4, v13, -0x1

    .line 196
    aget v4, v5, v4

    .line 198
    double-to-float v3, v14

    .line 199
    cmpl-float v4, v4, v3

    .line 201
    if-ltz v4, :cond_a

    .line 203
    const v4, 0x3c23d70a    # 0.01f

    .line 206
    add-float/2addr v3, v4

    .line 207
    aput v3, v5, v13

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    double-to-float v3, v14

    .line 211
    aput v3, v5, v13

    .line 213
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 215
    move/from16 v4, p2

    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    move/from16 p2, v4

    .line 221
    new-instance v0, Lqp1;

    .line 223
    invoke-direct {v0, v5, v9}, Lqp1;-><init>([F[I)V

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v3

    .line 230
    if-gt v3, v13, :cond_c

    .line 232
    return-object v0

    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v13

    .line 238
    div-int/2addr v3, v7

    .line 239
    new-array v4, v3, [F

    .line 241
    new-array v6, v3, [F

    .line 243
    move/from16 v8, p2

    .line 245
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v10

    .line 249
    if-ge v13, v10, :cond_e

    .line 251
    rem-int/lit8 v10, v13, 0x2

    .line 253
    if-nez v10, :cond_d

    .line 255
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/Float;

    .line 261
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 264
    move-result v10

    .line 265
    aput v10, v4, v8

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/lang/Float;

    .line 274
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 277
    move-result v10

    .line 278
    aput v10, v6, v8

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 282
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    iget-object v0, v0, Lqp1;->a:[F

    .line 287
    array-length v1, v0

    .line 288
    if-nez v1, :cond_f

    .line 290
    move-object v0, v4

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    if-nez v3, :cond_10

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    array-length v1, v0

    .line 296
    add-int/2addr v1, v3

    .line 297
    new-array v8, v1, [F

    .line 299
    move/from16 v10, p2

    .line 301
    move v11, v10

    .line 302
    move v12, v11

    .line 303
    move v13, v12

    .line 304
    :goto_6
    if-ge v10, v1, :cond_17

    .line 306
    array-length v14, v0

    .line 307
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 309
    if-ge v12, v14, :cond_11

    .line 311
    aget v14, v0, v12

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    move v14, v15

    .line 315
    :goto_7
    if-ge v13, v3, :cond_12

    .line 317
    aget v15, v4, v13

    .line 319
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v17

    .line 323
    if-nez v17, :cond_16

    .line 325
    cmpg-float v17, v14, v15

    .line 327
    if-gez v17, :cond_13

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    move-result v17

    .line 334
    if-nez v17, :cond_15

    .line 336
    cmpg-float v17, v15, v14

    .line 338
    if-gez v17, :cond_14

    .line 340
    goto :goto_8

    .line 341
    :cond_14
    aput v14, v8, v10

    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 347
    add-int/lit8 v11, v11, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_15
    :goto_8
    aput v15, v8, v10

    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_16
    :goto_9
    aput v14, v8, v10

    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 359
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_17
    if-nez v11, :cond_18

    .line 364
    move-object v0, v8

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    sub-int/2addr v1, v11

    .line 367
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 370
    move-result-object v0

    .line 371
    :goto_b
    array-length v1, v0

    .line 372
    new-array v8, v1, [I

    .line 374
    move/from16 v10, p2

    .line 376
    :goto_c
    if-ge v10, v1, :cond_26

    .line 378
    aget v11, v0, v10

    .line 380
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    move-result v12

    .line 384
    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 387
    move-result v13

    .line 388
    const-string v15, "Unreachable code."

    .line 390
    const/high16 v17, 0x437f0000    # 255.0f

    .line 392
    if-ltz v12, :cond_19

    .line 394
    if-lez v13, :cond_1a

    .line 396
    :cond_19
    const/16 p0, 0x0

    .line 398
    goto :goto_12

    .line 399
    :cond_1a
    aget v12, v9, v12

    .line 401
    if-lt v3, v7, :cond_1f

    .line 403
    aget v13, v4, p2

    .line 405
    cmpg-float v13, v11, v13

    .line 407
    if-gtz v13, :cond_1b

    .line 409
    goto :goto_10

    .line 410
    :cond_1b
    const/4 v13, 0x1

    .line 411
    :goto_d
    if-ge v13, v3, :cond_1e

    .line 413
    aget v18, v4, v13

    .line 415
    cmpg-float v19, v18, v11

    .line 417
    if-gez v19, :cond_1c

    .line 419
    const/16 p0, 0x0

    .line 421
    add-int/lit8 v14, v3, -0x1

    .line 423
    if-eq v13, v14, :cond_1c

    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_1c
    if-gtz v19, :cond_1d

    .line 430
    aget v11, v6, v13

    .line 432
    :goto_e
    mul-float v11, v11, v17

    .line 434
    float-to-int v11, v11

    .line 435
    goto :goto_f

    .line 436
    :cond_1d
    add-int/lit8 v14, v13, -0x1

    .line 438
    aget v15, v4, v14

    .line 440
    sub-float v18, v18, v15

    .line 442
    sub-float/2addr v11, v15

    .line 443
    div-float v11, v11, v18

    .line 445
    aget v14, v6, v14

    .line 447
    aget v13, v6, v13

    .line 449
    invoke-static {v14, v13, v11}, Lrv2;->e(FFF)F

    .line 452
    move-result v11

    .line 453
    goto :goto_e

    .line 454
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 457
    move-result v13

    .line 458
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 461
    move-result v14

    .line 462
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 465
    move-result v12

    .line 466
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 469
    move-result v11

    .line 470
    goto :goto_11

    .line 471
    :cond_1e
    const/16 p0, 0x0

    .line 473
    invoke-static {v15}, Lro;->h(Ljava/lang/String;)V

    .line 476
    return-object p0

    .line 477
    :cond_1f
    :goto_10
    aget v11, v6, p2

    .line 479
    mul-float v11, v11, v17

    .line 481
    float-to-int v11, v11

    .line 482
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 485
    move-result v13

    .line 486
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 489
    move-result v14

    .line 490
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 493
    move-result v12

    .line 494
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 497
    move-result v11

    .line 498
    :goto_11
    aput v11, v8, v10

    .line 500
    goto/16 :goto_16

    .line 502
    :goto_12
    if-gez v13, :cond_20

    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 506
    neg-int v13, v13

    .line 507
    :cond_20
    aget v12, v6, v13

    .line 509
    if-lt v2, v7, :cond_25

    .line 511
    aget v13, v5, p2

    .line 513
    cmpl-float v13, v11, v13

    .line 515
    if-nez v13, :cond_21

    .line 517
    goto :goto_14

    .line 518
    :cond_21
    const/4 v13, 0x1

    .line 519
    :goto_13
    if-ge v13, v2, :cond_24

    .line 521
    aget v14, v5, v13

    .line 523
    cmpg-float v18, v14, v11

    .line 525
    if-gez v18, :cond_22

    .line 527
    add-int/lit8 v7, v2, -0x1

    .line 529
    if-eq v13, v7, :cond_22

    .line 531
    add-int/lit8 v13, v13, 0x1

    .line 533
    const/4 v7, 0x2

    .line 534
    goto :goto_13

    .line 535
    :cond_22
    add-int/lit8 v7, v2, -0x1

    .line 537
    if-ne v13, v7, :cond_23

    .line 539
    cmpl-float v7, v11, v14

    .line 541
    if-ltz v7, :cond_23

    .line 543
    mul-float v12, v12, v17

    .line 545
    float-to-int v7, v12

    .line 546
    aget v11, v9, v13

    .line 548
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 551
    move-result v11

    .line 552
    aget v12, v9, v13

    .line 554
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 557
    move-result v12

    .line 558
    aget v13, v9, v13

    .line 560
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 563
    move-result v13

    .line 564
    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 567
    move-result v7

    .line 568
    goto :goto_15

    .line 569
    :cond_23
    add-int/lit8 v7, v13, -0x1

    .line 571
    aget v15, v5, v7

    .line 573
    sub-float/2addr v14, v15

    .line 574
    sub-float/2addr v11, v15

    .line 575
    div-float/2addr v11, v14

    .line 576
    aget v13, v9, v13

    .line 578
    aget v7, v9, v7

    .line 580
    invoke-static {v11, v7, v13}, Lrf4;->E(FII)I

    .line 583
    move-result v7

    .line 584
    mul-float v12, v12, v17

    .line 586
    float-to-int v11, v12

    .line 587
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 590
    move-result v12

    .line 591
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 594
    move-result v13

    .line 595
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 598
    move-result v7

    .line 599
    invoke-static {v11, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 602
    move-result v7

    .line 603
    goto :goto_15

    .line 604
    :cond_24
    invoke-static {v15}, Lro;->h(Ljava/lang/String;)V

    .line 607
    return-object p0

    .line 608
    :cond_25
    :goto_14
    aget v7, v9, p2

    .line 610
    :goto_15
    aput v7, v8, v10

    .line 612
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 614
    const/4 v7, 0x2

    .line 615
    goto/16 :goto_c

    .line 617
    :cond_26
    new-instance v1, Lqp1;

    .line 619
    invoke-direct {v1, v0, v8}, Lqp1;-><init>([F[I)V

    .line 622
    return-object v1
.end method
