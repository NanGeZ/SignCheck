.class public final Lso4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:Laq;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Loh2;

.field public final n:Landroid/graphics/Rect;

.field public o:Lu9;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILub2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v8, p7

    .line 11
    sget-object v12, Ltr4;->q:Lxe4;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object/from16 v4, p3

    .line 18
    iput-object v4, v0, Lso4;->a:Landroid/text/TextPaint;

    .line 20
    iput-boolean v8, v0, Lso4;->b:Z

    .line 22
    new-instance v5, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iput-object v5, v0, Lso4;->n:Landroid/graphics/Rect;

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-static/range {p6 .. p6}, Lxo4;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    move-result-object v18

    .line 37
    sget-object v6, Lpm4;->a:Landroid/text/Layout$Alignment;

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 42
    if-eq v3, v13, :cond_3

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v3, v6, :cond_2

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v3, v6, :cond_1

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq v3, v6, :cond_0

    .line 53
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 55
    :goto_0
    move-object v7, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lpm4;->b:Landroid/text/Layout$Alignment;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v3, Lpm4;->a:Landroid/text/Layout$Alignment;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    .line 74
    const/4 v14, -0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    if-eqz v3, :cond_5

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Landroid/text/Spanned;

    .line 81
    const-class v6, Lvz;

    .line 83
    invoke-interface {v3, v14, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 86
    move-result v3

    .line 87
    if-ge v3, v5, :cond_5

    .line 89
    move v3, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v3, v15

    .line 92
    :goto_2
    const-string v5, "TextLayout:initLayout"

    .line 94
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    move-object v4, v7

    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lub2;->a()Landroid/text/BoringLayout$Metrics;

    .line 101
    move-result-object v7

    .line 102
    float-to-double v5, v2

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 106
    move-result-wide v9

    .line 107
    double-to-float v9, v9

    .line 108
    float-to-int v9, v9

    .line 109
    move v10, v3

    .line 110
    move v3, v9

    .line 111
    const/4 v9, 0x1

    .line 112
    const/16 v11, 0x21

    .line 114
    if-eqz v7, :cond_9

    .line 116
    invoke-virtual/range {p14 .. p14}, Lub2;->b()F

    .line 119
    move-result v16

    .line 120
    cmpg-float v2, v16, v2

    .line 122
    if-gtz v2, :cond_9

    .line 124
    if-nez v10, :cond_9

    .line 126
    if-ltz v3, :cond_8

    .line 128
    if-ltz v3, :cond_7

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    if-lt v2, v11, :cond_6

    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    const/4 v6, 0x0

    .line 137
    move v2, v11

    .line 138
    move v11, v3

    .line 139
    move-object/from16 v2, p3

    .line 141
    move-object/from16 v10, p5

    .line 143
    invoke-static/range {v1 .. v11}, Li30;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 146
    move-result-object v2

    .line 147
    move/from16 v17, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move/from16 v17, v9

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    const/4 v6, 0x0

    .line 155
    move v10, v3

    .line 156
    move-object/from16 v1, p1

    .line 158
    move-object/from16 v2, p3

    .line 160
    move-object/from16 v9, p5

    .line 162
    move/from16 v8, p7

    .line 164
    invoke-static/range {v1 .. v10}, Lj30;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 167
    move-result-object v2

    .line 168
    :goto_3
    move/from16 v8, p8

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_8
    const-string v0, "negative width"

    .line 183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    .line 189
    :cond_9
    move/from16 v17, v9

    .line 191
    move-wide v1, v5

    .line 192
    move v5, v3

    .line 193
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v3

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 200
    move-result-wide v1

    .line 201
    double-to-float v1, v1

    .line 202
    float-to-int v10, v1

    .line 203
    new-instance v1, Lcf4;

    .line 205
    move-object/from16 v2, p1

    .line 207
    move-object/from16 v9, p5

    .line 209
    move/from16 v8, p8

    .line 211
    move/from16 v13, p9

    .line 213
    move/from16 v14, p10

    .line 215
    move/from16 v15, p11

    .line 217
    move/from16 v16, p12

    .line 219
    move/from16 v11, p13

    .line 221
    move-object v7, v4

    .line 222
    move-object v0, v12

    .line 223
    move-object/from16 v6, v18

    .line 225
    move-object/from16 v4, p3

    .line 227
    move/from16 v12, p7

    .line 229
    invoke-direct/range {v1 .. v16}, Lcf4;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 232
    move-object/from16 v18, v6

    .line 234
    invoke-interface {v0, v1}, Lbf4;->a(Lcf4;)Landroid/text/StaticLayout;

    .line 237
    move-result-object v2

    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v1, p0

    .line 241
    :goto_4
    iput-object v2, v1, Lso4;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 249
    move-result v3

    .line 250
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 253
    move-result v3

    .line 254
    iput v3, v1, Lso4;->f:I

    .line 256
    add-int/lit8 v4, v3, -0x1

    .line 258
    if-ge v3, v8, :cond_b

    .line 260
    :cond_a
    const/4 v5, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 265
    move-result v5

    .line 266
    if-gtz v5, :cond_c

    .line 268
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 271
    move-result v5

    .line 272
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 275
    move-result v6

    .line 276
    if-eq v5, v6, :cond_a

    .line 278
    :cond_c
    const/4 v5, 0x1

    .line 279
    :goto_5
    iput-boolean v5, v1, Lso4;->c:Z

    .line 281
    sget-wide v5, Lxo4;->b:J

    .line 283
    const-wide v8, 0xffffffffL

    .line 288
    if-nez p7, :cond_15

    .line 290
    if-eqz v13, :cond_e

    .line 292
    move-object v10, v2

    .line 293
    check-cast v10, Landroid/text/BoringLayout;

    .line 295
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    const/16 v12, 0x21

    .line 299
    if-lt v11, v12, :cond_d

    .line 301
    invoke-static {v10}, Li30;->c(Landroid/text/BoringLayout;)Z

    .line 304
    move-result v15

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    const/4 v15, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_e
    const/16 v12, 0x21

    .line 310
    move-object v10, v2

    .line 311
    check-cast v10, Landroid/text/StaticLayout;

    .line 313
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    if-lt v11, v12, :cond_f

    .line 317
    invoke-static {v10}, Laf4;->a(Landroid/text/StaticLayout;)Z

    .line 320
    move-result v15

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    const/16 v10, 0x1c

    .line 324
    if-lt v11, v10, :cond_d

    .line 326
    move/from16 v15, v17

    .line 328
    :goto_6
    if-eqz v15, :cond_10

    .line 330
    :goto_7
    const/16 p1, 0x20

    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v13, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 342
    move-result-object v11

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 347
    move-result v14

    .line 348
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 351
    move-result v15

    .line 352
    invoke-static {v10, v11, v14, v15}, Ld92;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    .line 359
    move-result v15

    .line 360
    const/16 p1, 0x20

    .line 362
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 364
    if-ge v7, v15, :cond_11

    .line 366
    sub-int/2addr v15, v7

    .line 367
    :goto_8
    const/4 v7, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 372
    move-result v15

    .line 373
    goto :goto_8

    .line 374
    :goto_9
    if-ne v3, v7, :cond_12

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 380
    move-result v3

    .line 381
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 384
    move-result v14

    .line 385
    invoke-static {v10, v11, v3, v14}, Ld92;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 388
    move-result-object v14

    .line 389
    :goto_a
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 392
    move-result v3

    .line 393
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 395
    if-le v10, v3, :cond_13

    .line 397
    sub-int/2addr v10, v3

    .line 398
    goto :goto_b

    .line 399
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 402
    move-result v10

    .line 403
    :goto_b
    if-nez v15, :cond_14

    .line 405
    if-nez v10, :cond_14

    .line 407
    :goto_c
    move-wide v10, v5

    .line 408
    goto :goto_d

    .line 409
    :cond_14
    int-to-long v14, v15

    .line 410
    shl-long v14, v14, p1

    .line 412
    int-to-long v10, v10

    .line 413
    and-long/2addr v10, v8

    .line 414
    or-long/2addr v10, v14

    .line 415
    goto :goto_d

    .line 416
    :cond_15
    const/16 v12, 0x21

    .line 418
    goto :goto_7

    .line 419
    :goto_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 422
    move-result-object v3

    .line 423
    instance-of v3, v3, Landroid/text/Spanned;

    .line 425
    const/4 v14, 0x0

    .line 426
    if-nez v3, :cond_16

    .line 428
    move/from16 v29, v7

    .line 430
    move-wide/from16 p2, v8

    .line 432
    :goto_e
    move-object v2, v14

    .line 433
    goto :goto_10

    .line 434
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    check-cast v3, Landroid/text/Spanned;

    .line 443
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 446
    move-result v15

    .line 447
    move/from16 v29, v7

    .line 449
    const-class v7, Loh2;

    .line 451
    move-wide/from16 p2, v8

    .line 453
    const/4 v8, -0x1

    .line 454
    invoke-interface {v3, v8, v15, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 457
    move-result v8

    .line 458
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 461
    move-result v3

    .line 462
    if-eq v8, v3, :cond_17

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 472
    move-result v3

    .line 473
    if-lez v3, :cond_18

    .line 475
    goto :goto_e

    .line 476
    :cond_18
    :goto_f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    check-cast v3, Landroid/text/Spanned;

    .line 485
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 492
    move-result v2

    .line 493
    invoke-interface {v3, v13, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, [Loh2;

    .line 499
    :goto_10
    iput-object v2, v1, Lso4;->m:[Loh2;

    .line 501
    if-eqz v2, :cond_1d

    .line 503
    array-length v3, v2

    .line 504
    move v5, v13

    .line 505
    move v6, v5

    .line 506
    move v15, v6

    .line 507
    :goto_11
    if-ge v15, v3, :cond_1b

    .line 509
    aget-object v7, v2, v15

    .line 511
    iget v8, v7, Loh2;->C:I

    .line 513
    if-gez v8, :cond_19

    .line 515
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 518
    move-result v8

    .line 519
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 522
    move-result v5

    .line 523
    :cond_19
    iget v7, v7, Loh2;->D:I

    .line 525
    if-gez v7, :cond_1a

    .line 527
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 530
    move-result v6

    .line 531
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 534
    move-result v6

    .line 535
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    if-nez v5, :cond_1c

    .line 540
    if-nez v6, :cond_1c

    .line 542
    sget-wide v2, Lxo4;->b:J

    .line 544
    :goto_12
    move-wide v5, v2

    .line 545
    goto :goto_13

    .line 546
    :cond_1c
    int-to-long v2, v5

    .line 547
    shl-long v2, v2, p1

    .line 549
    int-to-long v5, v6

    .line 550
    and-long v5, v5, p2

    .line 552
    or-long/2addr v2, v5

    .line 553
    goto :goto_12

    .line 554
    :cond_1d
    :goto_13
    shr-long v2, v10, p1

    .line 556
    long-to-int v2, v2

    .line 557
    shr-long v7, v5, p1

    .line 559
    long-to-int v3, v7

    .line 560
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v2

    .line 564
    iput v2, v1, Lso4;->g:I

    .line 566
    and-long v2, v10, p2

    .line 568
    long-to-int v2, v2

    .line 569
    and-long v5, v5, p2

    .line 571
    long-to-int v3, v5

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 575
    move-result v2

    .line 576
    iput v2, v1, Lso4;->h:I

    .line 578
    iget-object v2, v1, Lso4;->a:Landroid/text/TextPaint;

    .line 580
    iget-object v3, v1, Lso4;->m:[Loh2;

    .line 582
    iget v5, v1, Lso4;->f:I

    .line 584
    add-int/lit8 v5, v5, -0x1

    .line 586
    iget-object v6, v1, Lso4;->e:Landroid/text/Layout;

    .line 588
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 591
    move-result v7

    .line 592
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 595
    move-result v6

    .line 596
    if-ne v7, v6, :cond_21

    .line 598
    if-eqz v3, :cond_21

    .line 600
    array-length v6, v3

    .line 601
    if-nez v6, :cond_1e

    .line 603
    goto/16 :goto_15

    .line 605
    :cond_1e
    move-object v6, v14

    .line 606
    new-instance v14, Landroid/text/SpannableString;

    .line 608
    const-string v7, "\u200b"

    .line 610
    invoke-direct {v14, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 613
    array-length v7, v3

    .line 614
    if-eqz v7, :cond_20

    .line 616
    aget-object v3, v3, v13

    .line 618
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 621
    move-result v6

    .line 622
    if-eqz v5, :cond_1f

    .line 624
    iget-boolean v5, v3, Loh2;->d:Z

    .line 626
    if-eqz v5, :cond_1f

    .line 628
    move v15, v13

    .line 629
    goto :goto_14

    .line 630
    :cond_1f
    iget-boolean v15, v3, Loh2;->d:Z

    .line 632
    move v5, v15

    .line 633
    :goto_14
    new-instance v7, Loh2;

    .line 635
    iget v8, v3, Loh2;->a:F

    .line 637
    iget v3, v3, Loh2;->e:F

    .line 639
    move/from16 p6, v3

    .line 641
    move/from16 p5, v5

    .line 643
    move/from16 p3, v6

    .line 645
    move-object/from16 p1, v7

    .line 647
    move/from16 p2, v8

    .line 649
    move/from16 p4, v15

    .line 651
    invoke-direct/range {p1 .. p6}, Loh2;-><init>(FIZZF)V

    .line 654
    move-object/from16 v3, p1

    .line 656
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 659
    move-result v5

    .line 660
    invoke-virtual {v14, v3, v13, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 663
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 666
    move-result v15

    .line 667
    iget-boolean v3, v1, Lso4;->b:Z

    .line 669
    sget-object v19, Lpb2;->a:Landroid/text/Layout$Alignment;

    .line 671
    move/from16 v30, v13

    .line 673
    new-instance v13, Lcf4;

    .line 675
    const v17, 0x7fffffff

    .line 678
    const v20, 0x7fffffff

    .line 681
    const/16 v21, 0x0

    .line 683
    const v22, 0x7fffffff

    .line 686
    const/16 v23, 0x0

    .line 688
    const/16 v25, 0x0

    .line 690
    const/16 v26, 0x0

    .line 692
    const/16 v27, 0x0

    .line 694
    const/16 v28, 0x0

    .line 696
    move-object/from16 v16, v2

    .line 698
    move/from16 v24, v3

    .line 700
    move/from16 v2, v30

    .line 702
    invoke-direct/range {v13 .. v28}, Lcf4;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 705
    invoke-interface {v0, v13}, Lbf4;->a(Lcf4;)Landroid/text/StaticLayout;

    .line 708
    move-result-object v0

    .line 709
    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    .line 711
    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 714
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 717
    move-result v3

    .line 718
    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 720
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 723
    move-result v3

    .line 724
    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 726
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 729
    move-result v3

    .line 730
    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 732
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 735
    move-result v0

    .line 736
    iput v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 738
    goto :goto_16

    .line 739
    :cond_20
    const-string v0, "Array is empty."

    .line 741
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 744
    throw v6

    .line 745
    :cond_21
    :goto_15
    move v2, v13

    .line 746
    move-object v6, v14

    .line 747
    move-object v14, v6

    .line 748
    :goto_16
    if-eqz v14, :cond_22

    .line 750
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 752
    invoke-virtual {v1, v4}, Lso4;->e(I)F

    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v4}, Lso4;->g(I)F

    .line 759
    move-result v3

    .line 760
    sub-float/2addr v2, v3

    .line 761
    float-to-int v2, v2

    .line 762
    sub-int v15, v0, v2

    .line 764
    goto :goto_17

    .line 765
    :cond_22
    move v15, v2

    .line 766
    :goto_17
    iput v15, v1, Lso4;->l:I

    .line 768
    iput-object v14, v1, Lso4;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 770
    iget-object v0, v1, Lso4;->e:Landroid/text/Layout;

    .line 772
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 775
    move-result-object v2

    .line 776
    invoke-static {v0, v4, v2}, Llc5;->l(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 779
    move-result v0

    .line 780
    iput v0, v1, Lso4;->i:F

    .line 782
    iget-object v0, v1, Lso4;->e:Landroid/text/Layout;

    .line 784
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 787
    move-result-object v2

    .line 788
    invoke-static {v0, v4, v2}, Llc5;->m(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 791
    move-result v0

    .line 792
    iput v0, v1, Lso4;->j:F

    .line 794
    return-void

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 799
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lso4;->c:Z

    .line 3
    iget-object v1, p0, Lso4;->e:Landroid/text/Layout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lso4;->f:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lso4;->g:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lso4;->h:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lso4;->l:I

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lso4;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Lso4;->i:F

    .line 9
    iget p0, p0, Lso4;->j:F

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lu9;
    .locals 2

    .line 1
    iget-object v0, p0, Lso4;->o:Lu9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu9;

    .line 7
    iget-object v1, p0, Lso4;->e:Landroid/text/Layout;

    .line 9
    invoke-direct {v0, v1}, Lu9;-><init>(Landroid/text/Layout;)V

    .line 12
    iput-object v0, p0, Lso4;->o:Lu9;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lso4;->g:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lso4;->f:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Lso4;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lso4;->g(I)F

    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lso4;->e:Landroid/text/Layout;

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lso4;->f:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p0, Lso4;->e:Landroid/text/Layout;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Lso4;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lso4;->g:I

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    iget p0, p0, Lso4;->h:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lso4;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lso4;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lso4;->g:I

    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lso4;->c()Lu9;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lu9;->q(IZZ)F

    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lso4;->e:Landroid/text/Layout;

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lso4;->b(I)F

    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lso4;->c()Lu9;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lu9;->q(IZZ)F

    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lso4;->e:Landroid/text/Layout;

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lso4;->b(I)F

    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Laq;
    .locals 4

    .line 1
    iget-object v0, p0, Lso4;->d:Laq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laq;

    .line 8
    iget-object v1, p0, Lso4;->e:Landroid/text/Layout;

    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lso4;->a:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Laq;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    iput-object v0, p0, Lso4;->d:Laq;

    .line 33
    return-object v0
.end method
