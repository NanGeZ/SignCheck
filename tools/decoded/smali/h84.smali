.class public final Lh84;
.super Llz;
.source "SourceFile"


# instance fields
.field public final h:La84;

.field public final i:Landroid/graphics/Path;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llz;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, La84;

    .line 6
    invoke-direct {p1}, La84;-><init>()V

    .line 9
    iput-object p1, p0, Lh84;->h:La84;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lh84;->i:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lz92;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lz92;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, La84;

    .line 11
    iget-object v1, v1, Lz92;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, La84;

    .line 15
    if-nez v1, :cond_0

    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    iget-object v4, v0, Lh84;->h:La84;

    .line 20
    iget-object v5, v4, La84;->a:Ljava/util/ArrayList;

    .line 22
    iget-object v6, v4, La84;->b:Landroid/graphics/PointF;

    .line 24
    if-nez v6, :cond_1

    .line 26
    new-instance v6, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 31
    iput-object v6, v4, La84;->b:Landroid/graphics/PointF;

    .line 33
    :cond_1
    iget-boolean v6, v3, La84;->c:Z

    .line 35
    iget-object v7, v3, La84;->a:Ljava/util/ArrayList;

    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v6, :cond_3

    .line 40
    iget-boolean v6, v1, La84;->c:Z

    .line 42
    if-eqz v6, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v6, v9

    .line 48
    :goto_1
    iput-boolean v6, v4, La84;->c:Z

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v6

    .line 54
    iget-object v10, v1, La84;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v11

    .line 60
    if-eq v6, v11, :cond_4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    const-string v11, "Curves must have the same number of control points. Shape 1: "

    .line 66
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v11

    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v11, "\tShape 2: "

    .line 78
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v11

    .line 85
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lal2;->a(Ljava/lang/String;)V

    .line 95
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v6

    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v11

    .line 103
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v11

    .line 111
    if-ge v11, v6, :cond_5

    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v11

    .line 117
    :goto_2
    if-ge v11, v6, :cond_6

    .line 119
    new-instance v12, Lwn0;

    .line 121
    invoke-direct {v12}, Lwn0;-><init>()V

    .line 124
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v11

    .line 134
    if-le v11, v6, :cond_6

    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v11

    .line 140
    sub-int/2addr v11, v9

    .line 141
    :goto_3
    if-lt v11, v6, :cond_6

    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v12

    .line 147
    sub-int/2addr v12, v9

    .line 148
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v3, v3, La84;->b:Landroid/graphics/PointF;

    .line 156
    iget-object v1, v1, La84;->b:Landroid/graphics/PointF;

    .line 158
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 160
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 162
    invoke-static {v6, v11, v2}, Lrv2;->e(FFF)F

    .line 165
    move-result v6

    .line 166
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 168
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 170
    invoke-static {v3, v1, v2}, Lrv2;->e(FFF)F

    .line 173
    move-result v1

    .line 174
    iget-object v3, v4, La84;->b:Landroid/graphics/PointF;

    .line 176
    if-nez v3, :cond_7

    .line 178
    new-instance v3, Landroid/graphics/PointF;

    .line 180
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 183
    iput-object v3, v4, La84;->b:Landroid/graphics/PointF;

    .line 185
    :cond_7
    invoke-virtual {v3, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v9

    .line 193
    :goto_4
    if-ltz v1, :cond_8

    .line 195
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lwn0;

    .line 201
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lwn0;

    .line 207
    iget-object v11, v3, Lwn0;->a:Landroid/graphics/PointF;

    .line 209
    iget-object v12, v3, Lwn0;->b:Landroid/graphics/PointF;

    .line 211
    iget-object v3, v3, Lwn0;->c:Landroid/graphics/PointF;

    .line 213
    iget-object v13, v6, Lwn0;->a:Landroid/graphics/PointF;

    .line 215
    iget-object v14, v6, Lwn0;->b:Landroid/graphics/PointF;

    .line 217
    iget-object v6, v6, Lwn0;->c:Landroid/graphics/PointF;

    .line 219
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lwn0;

    .line 225
    move/from16 p1, v9

    .line 227
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 229
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 231
    invoke-static {v9, v8, v2}, Lrv2;->e(FFF)F

    .line 234
    move-result v8

    .line 235
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 237
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 239
    invoke-static {v9, v11, v2}, Lrv2;->e(FFF)F

    .line 242
    move-result v9

    .line 243
    iget-object v11, v15, Lwn0;->a:Landroid/graphics/PointF;

    .line 245
    invoke-virtual {v11, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 248
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lwn0;

    .line 254
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 256
    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 258
    invoke-static {v9, v11, v2}, Lrv2;->e(FFF)F

    .line 261
    move-result v9

    .line 262
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 264
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 266
    invoke-static {v11, v12, v2}, Lrv2;->e(FFF)F

    .line 269
    move-result v11

    .line 270
    iget-object v8, v8, Lwn0;->b:Landroid/graphics/PointF;

    .line 272
    invoke-virtual {v8, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 275
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lwn0;

    .line 281
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 283
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 285
    invoke-static {v9, v11, v2}, Lrv2;->e(FFF)F

    .line 288
    move-result v9

    .line 289
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 291
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 293
    invoke-static {v3, v6, v2}, Lrv2;->e(FFF)F

    .line 296
    move-result v3

    .line 297
    iget-object v6, v8, Lwn0;->c:Landroid/graphics/PointF;

    .line 299
    invoke-virtual {v6, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 302
    add-int/lit8 v1, v1, -0x1

    .line 304
    move/from16 v9, p1

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move/from16 p1, v9

    .line 309
    iget-object v1, v0, Lh84;->j:Ljava/util/ArrayList;

    .line 311
    if-eqz v1, :cond_1e

    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    move-result v1

    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 319
    :goto_5
    iget-object v2, v4, La84;->a:Ljava/util/ArrayList;

    .line 321
    if-ltz v1, :cond_1d

    .line 323
    iget-object v3, v0, Lh84;->j:Ljava/util/ArrayList;

    .line 325
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lez3;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v5

    .line 338
    const/4 v6, 0x2

    .line 339
    if-gt v5, v6, :cond_9

    .line 341
    goto :goto_6

    .line 342
    :cond_9
    iget-object v5, v3, Lez3;->b:Llz;

    .line 344
    invoke-virtual {v5}, Llz;->d()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Float;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 353
    move-result v5

    .line 354
    const/4 v6, 0x0

    .line 355
    cmpl-float v7, v5, v6

    .line 357
    if-nez v7, :cond_a

    .line 359
    :goto_6
    move/from16 p2, v1

    .line 361
    goto/16 :goto_14

    .line 363
    :cond_a
    iget-boolean v7, v4, La84;->c:Z

    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v8

    .line 369
    add-int/lit8 v8, v8, -0x1

    .line 371
    const/4 v9, 0x0

    .line 372
    :goto_7
    if-ltz v8, :cond_10

    .line 374
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lwn0;

    .line 380
    add-int/lit8 v11, v8, -0x1

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v12

    .line 386
    invoke-static {v11, v12}, Lez3;->d(II)I

    .line 389
    move-result v11

    .line 390
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lwn0;

    .line 396
    if-nez v8, :cond_b

    .line 398
    if-nez v7, :cond_b

    .line 400
    iget-object v12, v4, La84;->b:Landroid/graphics/PointF;

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    iget-object v12, v11, Lwn0;->c:Landroid/graphics/PointF;

    .line 405
    :goto_8
    if-nez v8, :cond_c

    .line 407
    if-nez v7, :cond_c

    .line 409
    move-object v11, v12

    .line 410
    goto :goto_9

    .line 411
    :cond_c
    iget-object v11, v11, Lwn0;->b:Landroid/graphics/PointF;

    .line 413
    :goto_9
    iget-object v10, v10, Lwn0;->a:Landroid/graphics/PointF;

    .line 415
    iget-boolean v13, v4, La84;->c:Z

    .line 417
    if-nez v13, :cond_e

    .line 419
    if-eqz v8, :cond_d

    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    move-result v13

    .line 425
    add-int/lit8 v13, v13, -0x1

    .line 427
    if-ne v8, v13, :cond_e

    .line 429
    :cond_d
    move/from16 v13, p1

    .line 431
    goto :goto_a

    .line 432
    :cond_e
    const/4 v13, 0x0

    .line 433
    :goto_a
    invoke-virtual {v11, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_f

    .line 439
    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_f

    .line 445
    if-nez v13, :cond_f

    .line 447
    add-int/lit8 v9, v9, 0x2

    .line 449
    goto :goto_b

    .line 450
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 452
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_10
    iget-object v8, v3, Lez3;->c:La84;

    .line 457
    if-eqz v8, :cond_12

    .line 459
    iget-object v8, v8, La84;->a:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 464
    move-result v8

    .line 465
    if-eq v8, v9, :cond_11

    .line 467
    goto :goto_c

    .line 468
    :cond_11
    const/4 v6, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_12
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    const/4 v10, 0x0

    .line 476
    :goto_d
    if-ge v10, v9, :cond_13

    .line 478
    new-instance v11, Lwn0;

    .line 480
    invoke-direct {v11}, Lwn0;-><init>()V

    .line 483
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 488
    goto :goto_d

    .line 489
    :cond_13
    new-instance v9, La84;

    .line 491
    new-instance v10, Landroid/graphics/PointF;

    .line 493
    invoke-direct {v10, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-direct {v9, v10, v6, v8}, La84;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 500
    iput-object v9, v3, Lez3;->c:La84;

    .line 502
    :goto_e
    iget-object v3, v3, Lez3;->c:La84;

    .line 504
    iput-boolean v7, v3, La84;->c:Z

    .line 506
    iget-object v7, v4, La84;->b:Landroid/graphics/PointF;

    .line 508
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 510
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 512
    iget-object v9, v3, La84;->b:Landroid/graphics/PointF;

    .line 514
    if-nez v9, :cond_14

    .line 516
    new-instance v9, Landroid/graphics/PointF;

    .line 518
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 521
    iput-object v9, v3, La84;->b:Landroid/graphics/PointF;

    .line 523
    :cond_14
    invoke-virtual {v9, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 526
    iget-object v7, v3, La84;->a:Ljava/util/ArrayList;

    .line 528
    iget-boolean v8, v4, La84;->c:Z

    .line 530
    move v9, v6

    .line 531
    move v10, v9

    .line 532
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v11

    .line 536
    if-ge v9, v11, :cond_1c

    .line 538
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Lwn0;

    .line 544
    add-int/lit8 v12, v9, -0x1

    .line 546
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v13

    .line 550
    invoke-static {v12, v13}, Lez3;->d(II)I

    .line 553
    move-result v12

    .line 554
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Lwn0;

    .line 560
    add-int/lit8 v13, v9, -0x2

    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 565
    move-result v14

    .line 566
    invoke-static {v13, v14}, Lez3;->d(II)I

    .line 569
    move-result v13

    .line 570
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v13

    .line 574
    check-cast v13, Lwn0;

    .line 576
    if-nez v9, :cond_15

    .line 578
    if-nez v8, :cond_15

    .line 580
    iget-object v14, v4, La84;->b:Landroid/graphics/PointF;

    .line 582
    goto :goto_10

    .line 583
    :cond_15
    iget-object v14, v12, Lwn0;->c:Landroid/graphics/PointF;

    .line 585
    :goto_10
    if-nez v9, :cond_16

    .line 587
    if-nez v8, :cond_16

    .line 589
    move-object v15, v14

    .line 590
    goto :goto_11

    .line 591
    :cond_16
    iget-object v15, v12, Lwn0;->b:Landroid/graphics/PointF;

    .line 593
    :goto_11
    iget-object v6, v11, Lwn0;->a:Landroid/graphics/PointF;

    .line 595
    iget-object v13, v13, Lwn0;->c:Landroid/graphics/PointF;

    .line 597
    move/from16 p2, v1

    .line 599
    iget-object v1, v11, Lwn0;->c:Landroid/graphics/PointF;

    .line 601
    move-object/from16 v16, v2

    .line 603
    iget-boolean v2, v4, La84;->c:Z

    .line 605
    if-nez v2, :cond_18

    .line 607
    if-eqz v9, :cond_17

    .line 609
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 612
    move-result v2

    .line 613
    add-int/lit8 v2, v2, -0x1

    .line 615
    if-ne v9, v2, :cond_18

    .line 617
    :cond_17
    move/from16 v2, p1

    .line 619
    goto :goto_12

    .line 620
    :cond_18
    const/4 v2, 0x0

    .line 621
    :goto_12
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v15

    .line 625
    if-eqz v15, :cond_1b

    .line 627
    invoke-virtual {v6, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_1b

    .line 633
    if-nez v2, :cond_1b

    .line 635
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 637
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 639
    sub-float v6, v2, v6

    .line 641
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 643
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 645
    sub-float v12, v11, v12

    .line 647
    iget v15, v1, Landroid/graphics/PointF;->x:F

    .line 649
    sub-float/2addr v15, v2

    .line 650
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 652
    sub-float/2addr v2, v11

    .line 653
    move-object/from16 v17, v4

    .line 655
    move/from16 v18, v5

    .line 657
    float-to-double v4, v6

    .line 658
    float-to-double v11, v12

    .line 659
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 662
    move-result-wide v4

    .line 663
    double-to-float v4, v4

    .line 664
    float-to-double v5, v15

    .line 665
    float-to-double v11, v2

    .line 666
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 669
    move-result-wide v5

    .line 670
    double-to-float v2, v5

    .line 671
    div-float v5, v18, v4

    .line 673
    const/high16 v4, 0x3f000000    # 0.5f

    .line 675
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 678
    move-result v5

    .line 679
    div-float v2, v18, v2

    .line 681
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 684
    move-result v2

    .line 685
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 687
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 689
    invoke-static {v6, v4, v5, v4}, Lni0;->a(FFFF)F

    .line 692
    move-result v6

    .line 693
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 695
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 697
    invoke-static {v12, v11, v5, v11}, Lni0;->a(FFFF)F

    .line 700
    move-result v5

    .line 701
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 703
    invoke-static {v12, v4, v2, v4}, Lni0;->a(FFFF)F

    .line 706
    move-result v12

    .line 707
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 709
    invoke-static {v1, v11, v2, v11}, Lni0;->a(FFFF)F

    .line 712
    move-result v1

    .line 713
    sub-float v2, v6, v4

    .line 715
    const v13, 0x3f0d4952    # 0.5519f

    .line 718
    mul-float/2addr v2, v13

    .line 719
    sub-float v2, v6, v2

    .line 721
    sub-float v14, v5, v11

    .line 723
    mul-float/2addr v14, v13

    .line 724
    sub-float v14, v5, v14

    .line 726
    sub-float v4, v12, v4

    .line 728
    mul-float/2addr v4, v13

    .line 729
    sub-float v4, v12, v4

    .line 731
    sub-float v11, v1, v11

    .line 733
    mul-float/2addr v11, v13

    .line 734
    sub-float v11, v1, v11

    .line 736
    add-int/lit8 v13, v10, -0x1

    .line 738
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 741
    move-result v15

    .line 742
    invoke-static {v13, v15}, Lez3;->d(II)I

    .line 745
    move-result v13

    .line 746
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v13

    .line 750
    check-cast v13, Lwn0;

    .line 752
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v15

    .line 756
    check-cast v15, Lwn0;

    .line 758
    move/from16 v19, v8

    .line 760
    iget-object v8, v13, Lwn0;->b:Landroid/graphics/PointF;

    .line 762
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 765
    iget-object v8, v13, Lwn0;->c:Landroid/graphics/PointF;

    .line 767
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 770
    if-nez v9, :cond_1a

    .line 772
    iget-object v8, v3, La84;->b:Landroid/graphics/PointF;

    .line 774
    if-nez v8, :cond_19

    .line 776
    new-instance v8, Landroid/graphics/PointF;

    .line 778
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 781
    iput-object v8, v3, La84;->b:Landroid/graphics/PointF;

    .line 783
    :cond_19
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 786
    :cond_1a
    iget-object v5, v15, Lwn0;->a:Landroid/graphics/PointF;

    .line 788
    invoke-virtual {v5, v2, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 791
    add-int/lit8 v2, v10, 0x1

    .line 793
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lwn0;

    .line 799
    iget-object v5, v15, Lwn0;->b:Landroid/graphics/PointF;

    .line 801
    invoke-virtual {v5, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 804
    iget-object v4, v15, Lwn0;->c:Landroid/graphics/PointF;

    .line 806
    invoke-virtual {v4, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 809
    iget-object v2, v2, Lwn0;->a:Landroid/graphics/PointF;

    .line 811
    invoke-virtual {v2, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 814
    add-int/lit8 v10, v10, 0x2

    .line 816
    goto :goto_13

    .line 817
    :cond_1b
    move-object/from16 v17, v4

    .line 819
    move/from16 v18, v5

    .line 821
    move/from16 v19, v8

    .line 823
    add-int/lit8 v1, v10, -0x1

    .line 825
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 828
    move-result v2

    .line 829
    invoke-static {v1, v2}, Lez3;->d(II)I

    .line 832
    move-result v1

    .line 833
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lwn0;

    .line 839
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lwn0;

    .line 845
    iget-object v4, v12, Lwn0;->b:Landroid/graphics/PointF;

    .line 847
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 849
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 851
    iget-object v6, v1, Lwn0;->b:Landroid/graphics/PointF;

    .line 853
    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 856
    iget-object v4, v12, Lwn0;->c:Landroid/graphics/PointF;

    .line 858
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 860
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 862
    iget-object v1, v1, Lwn0;->c:Landroid/graphics/PointF;

    .line 864
    invoke-virtual {v1, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 867
    iget-object v1, v11, Lwn0;->a:Landroid/graphics/PointF;

    .line 869
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 871
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 873
    iget-object v2, v2, Lwn0;->a:Landroid/graphics/PointF;

    .line 875
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 880
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 882
    move/from16 v1, p2

    .line 884
    move-object/from16 v2, v16

    .line 886
    move-object/from16 v4, v17

    .line 888
    move/from16 v5, v18

    .line 890
    move/from16 v8, v19

    .line 892
    const/4 v6, 0x0

    .line 893
    goto/16 :goto_f

    .line 895
    :cond_1c
    move-object v4, v3

    .line 896
    goto/16 :goto_6

    .line 898
    :goto_14
    add-int/lit8 v1, p2, -0x1

    .line 900
    goto/16 :goto_5

    .line 902
    :cond_1d
    move-object/from16 v17, v4

    .line 904
    :cond_1e
    iget-object v5, v0, Lh84;->i:Landroid/graphics/Path;

    .line 906
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 909
    iget-object v0, v4, La84;->b:Landroid/graphics/PointF;

    .line 911
    iget-object v1, v4, La84;->a:Ljava/util/ArrayList;

    .line 913
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 915
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 917
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 920
    sget-object v2, Lrv2;->a:Landroid/graphics/PointF;

    .line 922
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 924
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 926
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 929
    const/4 v0, 0x0

    .line 930
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 933
    move-result v3

    .line 934
    if-ge v0, v3, :cond_20

    .line 936
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lwn0;

    .line 942
    iget-object v6, v3, Lwn0;->a:Landroid/graphics/PointF;

    .line 944
    iget-object v7, v3, Lwn0;->b:Landroid/graphics/PointF;

    .line 946
    iget-object v3, v3, Lwn0;->c:Landroid/graphics/PointF;

    .line 948
    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_1f

    .line 954
    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_1f

    .line 960
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 962
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 964
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 967
    goto :goto_16

    .line 968
    :cond_1f
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 970
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 972
    move v9, v6

    .line 973
    move v6, v8

    .line 974
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 976
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 978
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 980
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 982
    move/from16 v20, v9

    .line 984
    move v9, v7

    .line 985
    move/from16 v7, v20

    .line 987
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 990
    :goto_16
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 992
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 994
    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 997
    add-int/lit8 v0, v0, 0x1

    .line 999
    goto :goto_15

    .line 1000
    :cond_20
    iget-boolean v0, v4, La84;->c:Z

    .line 1002
    if-eqz v0, :cond_21

    .line 1004
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1007
    :cond_21
    return-object v5
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh84;->j:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
