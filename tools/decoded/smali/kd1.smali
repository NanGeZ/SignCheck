.class public final Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1;


# instance fields
.field public final a:F

.field public final b:Lxd4;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lkd1;->a:F

    .line 6
    new-instance p3, Lxd4;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p3, Lxd4;->a:F

    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lxd4;->b:D

    .line 23
    iput v0, p3, Lxd4;->g:F

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 28
    if-ltz v3, :cond_1

    .line 30
    iput p1, p3, Lxd4;->g:F

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lxd4;->c:Z

    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 39
    if-lez v0, :cond_0

    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Lxd4;->b:D

    .line 48
    iput-boolean p1, p3, Lxd4;->c:Z

    .line 50
    iput-object p3, p0, Lkd1;->b:Lxd4;

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Spring stiffness constant must be positive."

    .line 55
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, "Damping ratio must be non-negative"

    .line 62
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lkd1;->b:Lxd4;

    .line 7
    iput p4, p0, Lxd4;->a:F

    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lxd4;->a(FFJ)J

    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final c(FFF)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkd1;->b:Lxd4;

    .line 5
    iget-wide v2, v1, Lxd4;->b:D

    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lxd4;->g:F

    .line 11
    sub-float v3, p1, p2

    .line 13
    iget v0, v0, Lkd1;->a:F

    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    const-wide v0, 0x8637bd05af6L

    .line 28
    goto/16 :goto_d

    .line 30
    :cond_0
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 36
    mul-double v12, v1, v10

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v14

    .line 42
    mul-double/2addr v14, v12

    .line 43
    mul-double v12, v14, v14

    .line 45
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 47
    mul-double v4, v4, v16

    .line 49
    sub-double/2addr v12, v4

    .line 50
    neg-double v3, v14

    .line 51
    const-wide/16 v14, 0x0

    .line 53
    cmpg-double v0, v12, v14

    .line 55
    if-gez v0, :cond_1

    .line 57
    new-instance v5, Lte0;

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 62
    move-result-wide v16

    .line 63
    move-wide/from16 p0, v10

    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    move-result-wide v10

    .line 69
    invoke-direct {v5, v14, v15, v10, v11}, Lte0;-><init>(DD)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide/from16 p0, v10

    .line 75
    new-instance v5, Lte0;

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    move-result-wide v10

    .line 81
    invoke-direct {v5, v10, v11, v14, v15}, Lte0;-><init>(DD)V

    .line 84
    :goto_0
    iget-wide v10, v5, Lte0;->a:D

    .line 86
    add-double/2addr v10, v3

    .line 87
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 89
    mul-double v10, v10, v16

    .line 91
    iput-wide v10, v5, Lte0;->a:D

    .line 93
    iget-wide v10, v5, Lte0;->b:D

    .line 95
    mul-double v10, v10, v16

    .line 97
    iput-wide v10, v5, Lte0;->b:D

    .line 99
    if-gez v0, :cond_2

    .line 101
    new-instance v0, Lte0;

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    move-result-wide v10

    .line 111
    invoke-direct {v0, v14, v15, v10, v11}, Lte0;-><init>(DD)V

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lte0;

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    move-result-wide v10

    .line 121
    invoke-direct {v0, v10, v11, v14, v15}, Lte0;-><init>(DD)V

    .line 124
    :goto_1
    iget-wide v10, v0, Lte0;->a:D

    .line 126
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 128
    mul-double/2addr v10, v12

    .line 129
    move-wide/from16 p2, v12

    .line 131
    iget-wide v12, v0, Lte0;->b:D

    .line 133
    mul-double v12, v12, p2

    .line 135
    add-double/2addr v10, v3

    .line 136
    mul-double v10, v10, v16

    .line 138
    iput-wide v10, v0, Lte0;->a:D

    .line 140
    mul-double v12, v12, v16

    .line 142
    iput-wide v12, v0, Lte0;->b:D

    .line 144
    cmpg-double v3, v8, v14

    .line 146
    if-nez v3, :cond_3

    .line 148
    cmpg-double v4, v6, v14

    .line 150
    if-nez v4, :cond_3

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    goto/16 :goto_d

    .line 156
    :cond_3
    if-gez v3, :cond_4

    .line 158
    neg-double v6, v6

    .line 159
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 162
    move-result-wide v3

    .line 163
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 165
    cmpl-double v10, v1, v8

    .line 167
    iget-wide v11, v5, Lte0;->a:D

    .line 169
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 174
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 179
    const/16 v20, 0x0

    .line 181
    if-lez v10, :cond_b

    .line 183
    iget-wide v0, v0, Lte0;->a:D

    .line 185
    mul-double v21, v11, v3

    .line 187
    sub-double v21, v21, v6

    .line 189
    sub-double v5, v11, v0

    .line 191
    move-wide/from16 v23, v8

    .line 193
    div-double v8, v21, v5

    .line 195
    sub-double/2addr v3, v8

    .line 196
    div-double v21, v23, v3

    .line 198
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 201
    move-result-wide v21

    .line 202
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 205
    move-result-wide v21

    .line 206
    move-wide/from16 v25, v14

    .line 208
    div-double v14, v21, v11

    .line 210
    div-double v21, v23, v8

    .line 212
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 215
    move-result-wide v21

    .line 216
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 219
    move-result-wide v21

    .line 220
    move-wide/from16 p0, v14

    .line 222
    div-double v13, v21, v0

    .line 224
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 230
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 242
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_5

    .line 248
    move-wide/from16 v21, v11

    .line 250
    move-wide/from16 v10, p0

    .line 252
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 255
    move-result-wide v14

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move-wide/from16 v21, v11

    .line 259
    move-wide/from16 v10, p0

    .line 261
    move-wide v14, v10

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move-wide/from16 v21, v11

    .line 265
    move-wide v14, v13

    .line 266
    :goto_2
    mul-double v11, v3, v21

    .line 268
    move-wide/from16 p0, v3

    .line 270
    neg-double v2, v8

    .line 271
    mul-double/2addr v2, v0

    .line 272
    div-double v2, v11, v2

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 277
    move-result-wide v2

    .line 278
    sub-double v27, v0, v21

    .line 280
    div-double v2, v2, v27

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_8

    .line 288
    cmpg-double v4, v2, v25

    .line 290
    if-gtz v4, :cond_7

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    cmpl-double v4, v2, v25

    .line 295
    if-lez v4, :cond_9

    .line 297
    mul-double v27, v21, v2

    .line 299
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 302
    move-result-wide v27

    .line 303
    mul-double v27, v27, p0

    .line 305
    mul-double/2addr v2, v0

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 309
    move-result-wide v2

    .line 310
    mul-double/2addr v2, v8

    .line 311
    add-double v2, v2, v27

    .line 313
    neg-double v2, v2

    .line 314
    cmpg-double v2, v2, v23

    .line 316
    if-gez v2, :cond_9

    .line 318
    cmpl-double v2, v8, v25

    .line 320
    if-lez v2, :cond_8

    .line 322
    cmpg-double v2, p0, v25

    .line 324
    if-gez v2, :cond_8

    .line 326
    move-wide/from16 v14, v25

    .line 328
    :cond_8
    :goto_3
    move-wide/from16 v23, p2

    .line 330
    goto :goto_4

    .line 331
    :cond_9
    mul-double v2, v8, v0

    .line 333
    mul-double/2addr v2, v0

    .line 334
    neg-double v2, v2

    .line 335
    mul-double v13, v11, v21

    .line 337
    div-double/2addr v2, v13

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 341
    move-result-wide v2

    .line 342
    div-double v14, v2, v5

    .line 344
    :goto_4
    mul-double v2, v21, v14

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 349
    move-result-wide v2

    .line 350
    mul-double/2addr v2, v11

    .line 351
    mul-double v4, v8, v0

    .line 353
    mul-double v6, v0, v14

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 358
    move-result-wide v6

    .line 359
    mul-double/2addr v6, v4

    .line 360
    add-double/2addr v6, v2

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 364
    move-result-wide v2

    .line 365
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 370
    cmpg-double v2, v2, v6

    .line 372
    if-gez v2, :cond_a

    .line 374
    goto/16 :goto_c

    .line 376
    :cond_a
    move/from16 v2, v20

    .line 378
    :goto_5
    cmpl-double v3, v18, v16

    .line 380
    if-lez v3, :cond_14

    .line 382
    const/16 v10, 0x64

    .line 384
    if-ge v2, v10, :cond_14

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 388
    mul-double v6, v21, v14

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 393
    move-result-wide v18

    .line 394
    mul-double v18, v18, p0

    .line 396
    mul-double v25, v0, v14

    .line 398
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 401
    move-result-wide v27

    .line 402
    mul-double v27, v27, v8

    .line 404
    add-double v27, v27, v18

    .line 406
    add-double v27, v27, v23

    .line 408
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 411
    move-result-wide v6

    .line 412
    mul-double/2addr v6, v11

    .line 413
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    .line 416
    move-result-wide v18

    .line 417
    mul-double v18, v18, v4

    .line 419
    add-double v18, v18, v6

    .line 421
    div-double v27, v27, v18

    .line 423
    sub-double v6, v14, v27

    .line 425
    sub-double/2addr v14, v6

    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 429
    move-result-wide v18

    .line 430
    move-wide v14, v6

    .line 431
    goto :goto_5

    .line 432
    :cond_b
    move-wide/from16 v23, v8

    .line 434
    move-wide/from16 v21, v11

    .line 436
    move-wide/from16 v25, v14

    .line 438
    cmpg-double v0, v1, v23

    .line 440
    if-gez v0, :cond_c

    .line 442
    mul-double v11, v21, v3

    .line 444
    sub-double/2addr v6, v11

    .line 445
    iget-wide v0, v5, Lte0;->b:D

    .line 447
    div-double/2addr v6, v0

    .line 448
    mul-double/2addr v3, v3

    .line 449
    mul-double/2addr v6, v6

    .line 450
    add-double/2addr v6, v3

    .line 451
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 454
    move-result-wide v0

    .line 455
    div-double v8, v23, v0

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 460
    move-result-wide v0

    .line 461
    div-double v14, v0, v21

    .line 463
    goto/16 :goto_c

    .line 465
    :cond_c
    mul-double v11, v21, v3

    .line 467
    sub-double/2addr v6, v11

    .line 468
    div-double v8, v23, v3

    .line 470
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 477
    move-result-wide v0

    .line 478
    div-double v0, v0, v21

    .line 480
    div-double v8, v23, v6

    .line 482
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 485
    move-result-wide v8

    .line 486
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 489
    move-result-wide v8

    .line 490
    move-wide v13, v8

    .line 491
    move/from16 v2, v20

    .line 493
    :goto_6
    const/4 v5, 0x6

    .line 494
    if-ge v2, v5, :cond_d

    .line 496
    div-double v13, v13, v21

    .line 498
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 501
    move-result-wide v13

    .line 502
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 505
    move-result-wide v13

    .line 506
    sub-double v13, v8, v13

    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_d
    div-double v13, v13, v21

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_e

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_e

    .line 525
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_f

    .line 531
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_f

    .line 537
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 540
    move-result-wide v0

    .line 541
    goto :goto_7

    .line 542
    :cond_e
    move-wide v0, v13

    .line 543
    :cond_f
    :goto_7
    add-double v8, v11, v6

    .line 545
    neg-double v8, v8

    .line 546
    mul-double v13, v21, v6

    .line 548
    div-double/2addr v8, v13

    .line 549
    mul-double v13, v21, v8

    .line 551
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 554
    move-result-wide v27

    .line 555
    mul-double v27, v27, v3

    .line 557
    mul-double v29, v6, v8

    .line 559
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 562
    move-result-wide v13

    .line 563
    mul-double v13, v13, v29

    .line 565
    add-double v13, v13, v27

    .line 567
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_13

    .line 573
    cmpg-double v2, v8, v25

    .line 575
    if-gtz v2, :cond_10

    .line 577
    goto :goto_9

    .line 578
    :cond_10
    cmpl-double v2, v8, v25

    .line 580
    if-lez v2, :cond_12

    .line 582
    neg-double v8, v13

    .line 583
    cmpg-double v2, v8, v23

    .line 585
    if-gez v2, :cond_12

    .line 587
    cmpg-double v2, v6, v25

    .line 589
    if-gez v2, :cond_11

    .line 591
    cmpl-double v2, v3, v25

    .line 593
    if-lez v2, :cond_11

    .line 595
    move-wide/from16 v14, v25

    .line 597
    goto :goto_8

    .line 598
    :cond_11
    move-wide v14, v0

    .line 599
    :goto_8
    move-wide/from16 v8, p2

    .line 601
    move-wide v0, v14

    .line 602
    goto :goto_a

    .line 603
    :cond_12
    div-double v0, p0, v21

    .line 605
    neg-double v0, v0

    .line 606
    div-double v8, v3, v6

    .line 608
    sub-double/2addr v0, v8

    .line 609
    move-wide/from16 v8, v23

    .line 611
    goto :goto_a

    .line 612
    :cond_13
    :goto_9
    move-wide/from16 v8, p2

    .line 614
    :goto_a
    move-wide v14, v0

    .line 615
    move/from16 v0, v20

    .line 617
    :goto_b
    cmpl-double v1, v18, v16

    .line 619
    if-lez v1, :cond_14

    .line 621
    const/16 v10, 0x64

    .line 623
    if-ge v0, v10, :cond_14

    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 627
    mul-double v1, v6, v14

    .line 629
    add-double/2addr v1, v3

    .line 630
    mul-double v18, v21, v14

    .line 632
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 635
    move-result-wide v25

    .line 636
    mul-double v25, v25, v1

    .line 638
    add-double v25, v25, v8

    .line 640
    add-double v1, v18, v23

    .line 642
    mul-double/2addr v1, v6

    .line 643
    add-double/2addr v1, v11

    .line 644
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 647
    move-result-wide v18

    .line 648
    mul-double v18, v18, v1

    .line 650
    div-double v25, v25, v18

    .line 652
    sub-double v1, v14, v25

    .line 654
    sub-double/2addr v14, v1

    .line 655
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 658
    move-result-wide v18

    .line 659
    move-wide v14, v1

    .line 660
    goto :goto_b

    .line 661
    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 666
    mul-double/2addr v14, v0

    .line 667
    double-to-long v0, v14

    .line 668
    :goto_d
    const-wide/32 v2, 0xf4240

    .line 671
    mul-long/2addr v0, v2

    .line 672
    return-wide v0
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lkd1;->b:Lxd4;

    .line 7
    iput p4, p0, Lxd4;->a:F

    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lxd4;->a(FFJ)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method
