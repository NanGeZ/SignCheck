.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr9;


# instance fields
.field public final synthetic a:B

.field public b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    new-instance v1, Lr9;

    .line 10
    invoke-direct {v1, v0}, Lr9;-><init>([F)V

    .line 13
    sput-object v1, Lr9;->c:Lr9;

    .line 15
    return-void

    nop

    .line 17
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lr9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr9;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr9;->b:[F

    .line 9
    return-void
.end method

.method public static a(Lr9;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 17
    if-ge v5, v3, :cond_0

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lc72;->x(II)I

    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lc72;->x(II)I

    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_5a

    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 67
    if-gtz v11, :cond_2

    .line 69
    if-eq v9, v10, :cond_2

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_59

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_58

    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 79
    const/16 v12, 0x7a

    .line 81
    if-eq v9, v12, :cond_3d

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lc72;->x(II)I

    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    sget-object v9, Lu50;->P:[F

    .line 101
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 103
    if-ne v8, v3, :cond_4

    .line 105
    int-to-long v8, v8

    .line 106
    shl-long/2addr v8, v6

    .line 107
    move/from16 v17, v6

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    move-result v6

    .line 113
    const/16 v18, 0x1

    .line 115
    const-wide v19, 0xffffffffL

    .line 120
    :goto_6
    int-to-long v13, v6

    .line 121
    and-long v13, v13, v19

    .line 123
    or-long/2addr v8, v13

    .line 124
    :goto_7
    move v11, v5

    .line 125
    move/from16 v33, v7

    .line 127
    goto/16 :goto_28

    .line 129
    :cond_4
    move/from16 v17, v6

    .line 131
    const/16 v18, 0x1

    .line 133
    const-wide v19, 0xffffffffL

    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v6

    .line 142
    const/16 v13, 0x2d

    .line 144
    if-ne v6, v13, :cond_5

    .line 146
    move/from16 v14, v18

    .line 148
    goto :goto_8

    .line 149
    :cond_5
    const/4 v14, 0x0

    .line 150
    :goto_8
    const/16 v15, 0x2e

    .line 152
    const/16 v11, 0xa

    .line 154
    if-eqz v14, :cond_8

    .line 156
    add-int/lit8 v6, v8, 0x1

    .line 158
    if-ne v6, v3, :cond_6

    .line 160
    int-to-long v8, v6

    .line 161
    shl-long v8, v8, v17

    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    move-result v6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v12

    .line 172
    add-int/lit8 v4, v12, -0x30

    .line 174
    int-to-char v4, v4

    .line 175
    if-ge v4, v11, :cond_7

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    if-eq v12, v15, :cond_9

    .line 180
    int-to-long v8, v6

    .line 181
    shl-long v8, v8, v17

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    move-result v4

    .line 187
    int-to-long v11, v4

    .line 188
    and-long v11, v11, v19

    .line 190
    or-long/2addr v8, v11

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move v12, v6

    .line 193
    move v6, v8

    .line 194
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v4

    .line 198
    const-wide/16 v22, 0x0

    .line 200
    move v13, v6

    .line 201
    move-wide/from16 v25, v22

    .line 203
    :goto_a
    const-wide/16 v27, 0xa

    .line 205
    if-eq v13, v3, :cond_b

    .line 207
    add-int/lit8 v10, v12, -0x30

    .line 209
    int-to-char v15, v10

    .line 210
    if-ge v15, v11, :cond_b

    .line 212
    mul-long v25, v25, v27

    .line 214
    int-to-long v11, v10

    .line 215
    add-long v25, v25, v11

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 219
    if-ge v13, v4, :cond_a

    .line 221
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v10

    .line 225
    move v12, v10

    .line 226
    goto :goto_b

    .line 227
    :cond_a
    const/4 v12, 0x0

    .line 228
    :goto_b
    const/16 v10, 0x65

    .line 230
    const/16 v11, 0xa

    .line 232
    const/16 v15, 0x2e

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    sub-int v10, v13, v6

    .line 237
    const/16 v30, 0x10

    .line 239
    if-eq v13, v3, :cond_13

    .line 241
    const/16 v15, 0x2e

    .line 243
    if-ne v12, v15, :cond_13

    .line 245
    add-int/lit8 v12, v13, 0x1

    .line 247
    move v15, v12

    .line 248
    const/16 v32, 0x30

    .line 250
    :goto_c
    sub-int v11, v3, v15

    .line 252
    move/from16 v33, v7

    .line 254
    const/4 v7, 0x4

    .line 255
    if-lt v11, v7, :cond_d

    .line 257
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v7

    .line 261
    move-object v11, v9

    .line 262
    move/from16 v34, v10

    .line 264
    int-to-long v9, v7

    .line 265
    add-int/lit8 v7, v15, 0x1

    .line 267
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v7

    .line 271
    move-wide/from16 v35, v9

    .line 273
    int-to-long v9, v7

    .line 274
    shl-long v9, v9, v30

    .line 276
    or-long v9, v35, v9

    .line 278
    add-int/lit8 v7, v15, 0x2

    .line 280
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v7

    .line 284
    move-wide/from16 v35, v9

    .line 286
    int-to-long v9, v7

    .line 287
    shl-long v9, v9, v17

    .line 289
    or-long v9, v35, v9

    .line 291
    add-int/lit8 v7, v15, 0x3

    .line 293
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v7

    .line 297
    move-wide/from16 v35, v9

    .line 299
    int-to-long v9, v7

    .line 300
    shl-long v9, v9, v32

    .line 302
    or-long v9, v35, v9

    .line 304
    const-wide v35, 0x30003000300030L

    .line 309
    sub-long v35, v9, v35

    .line 311
    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    .line 316
    add-long v9, v9, v37

    .line 318
    or-long v9, v9, v35

    .line 320
    const-wide v37, -0x7f007f007f0080L

    .line 325
    and-long v9, v9, v37

    .line 327
    cmp-long v7, v9, v22

    .line 329
    if-eqz v7, :cond_c

    .line 331
    const/4 v7, -0x1

    .line 332
    goto :goto_d

    .line 333
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 338
    mul-long v35, v35, v9

    .line 340
    ushr-long v9, v35, v32

    .line 342
    long-to-int v7, v9

    .line 343
    :goto_d
    if-ltz v7, :cond_e

    .line 345
    const-wide/16 v9, 0x2710

    .line 347
    mul-long v25, v25, v9

    .line 349
    int-to-long v9, v7

    .line 350
    add-long v25, v25, v9

    .line 352
    add-int/lit8 v15, v15, 0x4

    .line 354
    move-object v9, v11

    .line 355
    move/from16 v7, v33

    .line 357
    move/from16 v10, v34

    .line 359
    goto :goto_c

    .line 360
    :cond_d
    move-object v11, v9

    .line 361
    move/from16 v34, v10

    .line 363
    :cond_e
    if-ge v15, v4, :cond_f

    .line 365
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result v7

    .line 369
    goto :goto_e

    .line 370
    :cond_f
    const/4 v7, 0x0

    .line 371
    :goto_e
    move v9, v15

    .line 372
    :goto_f
    if-eq v9, v3, :cond_12

    .line 374
    add-int/lit8 v10, v7, -0x30

    .line 376
    int-to-char v15, v10

    .line 377
    move/from16 v35, v7

    .line 379
    const/16 v7, 0xa

    .line 381
    if-ge v15, v7, :cond_11

    .line 383
    mul-long v25, v25, v27

    .line 385
    move v7, v9

    .line 386
    int-to-long v9, v10

    .line 387
    add-long v25, v25, v9

    .line 389
    add-int/lit8 v9, v7, 0x1

    .line 391
    if-ge v9, v4, :cond_10

    .line 393
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 396
    move-result v7

    .line 397
    goto :goto_f

    .line 398
    :cond_10
    const/4 v7, 0x0

    .line 399
    goto :goto_f

    .line 400
    :cond_11
    :goto_10
    move v7, v9

    .line 401
    goto :goto_11

    .line 402
    :cond_12
    move/from16 v35, v7

    .line 404
    goto :goto_10

    .line 405
    :goto_11
    sub-int v9, v12, v7

    .line 407
    sub-int v10, v34, v9

    .line 409
    move/from16 v39, v9

    .line 411
    move v9, v7

    .line 412
    move v7, v12

    .line 413
    move/from16 v12, v35

    .line 415
    move-wide/from16 v34, v25

    .line 417
    move/from16 v25, v39

    .line 419
    goto :goto_12

    .line 420
    :cond_13
    move/from16 v33, v7

    .line 422
    move-object v11, v9

    .line 423
    move/from16 v34, v10

    .line 425
    const/16 v32, 0x30

    .line 427
    move v7, v13

    .line 428
    move v9, v7

    .line 429
    move/from16 v10, v34

    .line 431
    move-wide/from16 v34, v25

    .line 433
    const/16 v25, 0x0

    .line 435
    :goto_12
    if-nez v10, :cond_14

    .line 437
    int-to-long v6, v9

    .line 438
    shl-long v6, v6, v17

    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    move-result v4

    .line 444
    int-to-long v8, v4

    .line 445
    and-long v8, v8, v19

    .line 447
    or-long/2addr v8, v6

    .line 448
    move v11, v5

    .line 449
    goto/16 :goto_28

    .line 451
    :cond_14
    or-int/lit8 v12, v12, 0x20

    .line 453
    const/16 v15, 0x65

    .line 455
    if-ne v12, v15, :cond_1e

    .line 457
    add-int/lit8 v12, v9, 0x1

    .line 459
    if-ge v12, v4, :cond_15

    .line 461
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 464
    move-result v16

    .line 465
    move/from16 v15, v16

    .line 467
    :goto_13
    move-object/from16 v16, v11

    .line 469
    const/16 v11, 0x2d

    .line 471
    goto :goto_14

    .line 472
    :cond_15
    const/4 v15, 0x0

    .line 473
    goto :goto_13

    .line 474
    :goto_14
    if-ne v15, v11, :cond_16

    .line 476
    move/from16 v11, v18

    .line 478
    goto :goto_15

    .line 479
    :cond_16
    const/4 v11, 0x0

    .line 480
    :goto_15
    move/from16 v24, v11

    .line 482
    if-nez v11, :cond_17

    .line 484
    const/16 v11, 0x2b

    .line 486
    if-ne v15, v11, :cond_18

    .line 488
    :cond_17
    add-int/lit8 v12, v9, 0x2

    .line 490
    :cond_18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v11

    .line 494
    const/4 v15, 0x0

    .line 495
    :goto_16
    if-eq v12, v3, :cond_1b

    .line 497
    add-int/lit8 v11, v11, -0x30

    .line 499
    move/from16 v26, v12

    .line 501
    int-to-char v12, v11

    .line 502
    move/from16 v36, v11

    .line 504
    const/16 v11, 0xa

    .line 506
    if-ge v12, v11, :cond_1c

    .line 508
    const/16 v12, 0x400

    .line 510
    if-ge v15, v12, :cond_19

    .line 512
    mul-int/lit8 v15, v15, 0xa

    .line 514
    add-int v15, v15, v36

    .line 516
    :cond_19
    add-int/lit8 v12, v26, 0x1

    .line 518
    if-ge v12, v4, :cond_1a

    .line 520
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 523
    move-result v26

    .line 524
    goto :goto_17

    .line 525
    :cond_1a
    const/16 v26, 0x0

    .line 527
    :goto_17
    move/from16 v11, v26

    .line 529
    goto :goto_16

    .line 530
    :cond_1b
    move/from16 v26, v12

    .line 532
    :cond_1c
    if-eqz v24, :cond_1d

    .line 534
    neg-int v11, v15

    .line 535
    move v15, v11

    .line 536
    :cond_1d
    add-int v25, v25, v15

    .line 538
    move/from16 v12, v26

    .line 540
    goto :goto_18

    .line 541
    :cond_1e
    move-object/from16 v16, v11

    .line 543
    move v12, v9

    .line 544
    const/4 v15, 0x0

    .line 545
    :goto_18
    const/16 v11, 0x13

    .line 547
    const-wide/high16 v36, -0x8000000000000000L

    .line 549
    if-le v10, v11, :cond_29

    .line 551
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 554
    move-result v24

    .line 555
    move/from16 v26, v6

    .line 557
    move/from16 v11, v24

    .line 559
    :goto_19
    move/from16 v31, v14

    .line 561
    if-eq v12, v3, :cond_20

    .line 563
    move/from16 v14, v32

    .line 565
    if-eq v11, v14, :cond_1f

    .line 567
    const/16 v14, 0x2e

    .line 569
    if-ne v11, v14, :cond_20

    .line 571
    :cond_1f
    const/16 v14, 0x30

    .line 573
    goto :goto_1a

    .line 574
    :cond_20
    const/16 v11, 0x13

    .line 576
    goto :goto_1c

    .line 577
    :goto_1a
    if-ne v11, v14, :cond_21

    .line 579
    add-int/lit8 v10, v10, -0x1

    .line 581
    :cond_21
    add-int/lit8 v11, v26, 0x1

    .line 583
    if-ge v11, v4, :cond_22

    .line 585
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 588
    move-result v14

    .line 589
    goto :goto_1b

    .line 590
    :cond_22
    const/4 v14, 0x0

    .line 591
    :goto_1b
    move/from16 v26, v11

    .line 593
    move v11, v14

    .line 594
    move/from16 v14, v31

    .line 596
    const/16 v32, 0x30

    .line 598
    goto :goto_19

    .line 599
    :goto_1c
    if-le v10, v11, :cond_2a

    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 604
    move-result v10

    .line 605
    move v14, v10

    .line 606
    move-wide/from16 v34, v22

    .line 608
    :goto_1d
    const-wide v10, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 613
    move/from16 v24, v13

    .line 615
    if-eq v6, v13, :cond_24

    .line 617
    move/from16 v25, v14

    .line 619
    xor-long v13, v34, v36

    .line 621
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 624
    move-result v13

    .line 625
    if-gez v13, :cond_24

    .line 627
    mul-long v34, v34, v27

    .line 629
    const/16 v32, 0x30

    .line 631
    add-int/lit8 v14, v25, -0x30

    .line 633
    int-to-long v10, v14

    .line 634
    add-long v34, v34, v10

    .line 636
    add-int/lit8 v6, v6, 0x1

    .line 638
    if-ge v6, v4, :cond_23

    .line 640
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 643
    move-result v10

    .line 644
    move v14, v10

    .line 645
    goto :goto_1e

    .line 646
    :cond_23
    const/4 v14, 0x0

    .line 647
    :goto_1e
    move/from16 v13, v24

    .line 649
    goto :goto_1d

    .line 650
    :cond_24
    xor-long v13, v34, v36

    .line 652
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 655
    move-result v13

    .line 656
    if-ltz v13, :cond_25

    .line 658
    sub-int v13, v24, v6

    .line 660
    add-int v25, v13, v15

    .line 662
    :goto_1f
    move/from16 v4, v18

    .line 664
    move/from16 v6, v25

    .line 666
    move-wide/from16 v9, v34

    .line 668
    goto :goto_22

    .line 669
    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 672
    move-result v6

    .line 673
    move v13, v7

    .line 674
    :goto_20
    if-eq v13, v9, :cond_27

    .line 676
    move/from16 v24, v6

    .line 678
    move v14, v7

    .line 679
    xor-long v6, v34, v36

    .line 681
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 684
    move-result v6

    .line 685
    if-gez v6, :cond_28

    .line 687
    mul-long v34, v34, v27

    .line 689
    const/16 v32, 0x30

    .line 691
    add-int/lit8 v6, v24, -0x30

    .line 693
    int-to-long v6, v6

    .line 694
    add-long v34, v34, v6

    .line 696
    add-int/lit8 v13, v13, 0x1

    .line 698
    if-ge v13, v4, :cond_26

    .line 700
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 703
    move-result v6

    .line 704
    goto :goto_21

    .line 705
    :cond_26
    const/4 v6, 0x0

    .line 706
    :goto_21
    move v7, v14

    .line 707
    goto :goto_20

    .line 708
    :cond_27
    move v14, v7

    .line 709
    :cond_28
    sub-int v7, v14, v13

    .line 711
    add-int v25, v7, v15

    .line 713
    goto :goto_1f

    .line 714
    :cond_29
    move/from16 v31, v14

    .line 716
    :cond_2a
    move/from16 v6, v25

    .line 718
    move-wide/from16 v9, v34

    .line 720
    const/4 v4, 0x0

    .line 721
    :goto_22
    const/16 v7, -0xa

    .line 723
    if-gt v7, v6, :cond_2d

    .line 725
    const/16 v7, 0xb

    .line 727
    if-ge v6, v7, :cond_2d

    .line 729
    if-nez v4, :cond_2d

    .line 731
    xor-long v13, v9, v36

    .line 733
    move v11, v5

    .line 734
    const-wide v4, -0x7fffffffff000000L    # -8.289046E-317

    .line 739
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 742
    move-result v4

    .line 743
    if-gtz v4, :cond_2e

    .line 745
    long-to-float v4, v9

    .line 746
    if-gez v6, :cond_2b

    .line 748
    neg-int v5, v6

    .line 749
    aget v5, v16, v5

    .line 751
    div-float/2addr v4, v5

    .line 752
    goto :goto_23

    .line 753
    :cond_2b
    aget v5, v16, v6

    .line 755
    mul-float/2addr v4, v5

    .line 756
    :goto_23
    if-eqz v31, :cond_2c

    .line 758
    neg-float v4, v4

    .line 759
    :cond_2c
    int-to-long v5, v12

    .line 760
    shl-long v5, v5, v17

    .line 762
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    move-result v4

    .line 766
    :goto_24
    int-to-long v7, v4

    .line 767
    and-long v7, v7, v19

    .line 769
    or-long v8, v5, v7

    .line 771
    goto/16 :goto_28

    .line 773
    :cond_2d
    move v11, v5

    .line 774
    :cond_2e
    cmp-long v4, v9, v22

    .line 776
    if-nez v4, :cond_30

    .line 778
    if-eqz v31, :cond_2f

    .line 780
    const/high16 v4, -0x80000000

    .line 782
    goto :goto_25

    .line 783
    :cond_2f
    const/4 v4, 0x0

    .line 784
    :goto_25
    int-to-long v5, v12

    .line 785
    shl-long v5, v5, v17

    .line 787
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 790
    move-result v4

    .line 791
    goto :goto_24

    .line 792
    :cond_30
    const/16 v4, -0x7e

    .line 794
    if-gt v4, v6, :cond_37

    .line 796
    const/16 v4, 0x80

    .line 798
    if-ge v6, v4, :cond_37

    .line 800
    sget-object v4, Lu50;->Q:[J

    .line 802
    add-int/lit16 v5, v6, 0x145

    .line 804
    aget-wide v13, v4, v5

    .line 806
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 809
    move-result v4

    .line 810
    shl-long/2addr v9, v4

    .line 811
    and-long v15, v9, v19

    .line 813
    ushr-long v9, v9, v17

    .line 815
    and-long v24, v13, v19

    .line 817
    ushr-long v13, v13, v17

    .line 819
    mul-long v26, v9, v13

    .line 821
    mul-long/2addr v13, v15

    .line 822
    mul-long v9, v9, v24

    .line 824
    mul-long v15, v15, v24

    .line 826
    ushr-long v15, v15, v17

    .line 828
    add-long/2addr v9, v15

    .line 829
    and-long v15, v13, v19

    .line 831
    add-long/2addr v9, v15

    .line 832
    ushr-long v9, v9, v17

    .line 834
    add-long v26, v26, v9

    .line 836
    ushr-long v9, v13, v17

    .line 838
    add-long v26, v26, v9

    .line 840
    const/16 v5, 0x3f

    .line 842
    ushr-long v9, v26, v5

    .line 844
    long-to-int v5, v9

    .line 845
    add-int/lit8 v7, v5, 0x9

    .line 847
    ushr-long v9, v26, v7

    .line 849
    xor-int/lit8 v5, v5, 0x1

    .line 851
    add-int/2addr v4, v5

    .line 852
    const-wide/16 v13, 0x1ff

    .line 854
    and-long v15, v26, v13

    .line 856
    cmp-long v5, v15, v13

    .line 858
    if-eqz v5, :cond_36

    .line 860
    cmp-long v5, v15, v22

    .line 862
    const-wide/16 v13, 0x1

    .line 864
    if-nez v5, :cond_31

    .line 866
    const-wide/16 v15, 0x3

    .line 868
    and-long/2addr v15, v9

    .line 869
    cmp-long v5, v15, v13

    .line 871
    if-nez v5, :cond_31

    .line 873
    goto :goto_27

    .line 874
    :cond_31
    add-long/2addr v9, v13

    .line 875
    ushr-long v9, v9, v18

    .line 877
    const-wide/high16 v15, 0x20000000000000L

    .line 879
    cmp-long v5, v9, v15

    .line 881
    if-ltz v5, :cond_32

    .line 883
    add-int/lit8 v4, v4, -0x1

    .line 885
    const-wide/high16 v9, 0x10000000000000L

    .line 887
    :cond_32
    const-wide v15, -0x10000000000001L

    .line 892
    and-long/2addr v9, v15

    .line 893
    const-wide/32 v15, 0x3526a

    .line 896
    int-to-long v5, v6

    .line 897
    mul-long/2addr v5, v15

    .line 898
    shr-long v5, v5, v30

    .line 900
    const-wide/16 v15, 0x43f

    .line 902
    add-long/2addr v5, v15

    .line 903
    move-wide v15, v13

    .line 904
    int-to-long v13, v4

    .line 905
    sub-long/2addr v5, v13

    .line 906
    cmp-long v4, v5, v15

    .line 908
    if-ltz v4, :cond_35

    .line 910
    const-wide/16 v13, 0x7fe

    .line 912
    cmp-long v4, v5, v13

    .line 914
    if-lez v4, :cond_33

    .line 916
    goto :goto_26

    .line 917
    :cond_33
    const/16 v4, 0x34

    .line 919
    shl-long v4, v5, v4

    .line 921
    or-long/2addr v4, v9

    .line 922
    if-eqz v31, :cond_34

    .line 924
    move-wide/from16 v22, v36

    .line 926
    :cond_34
    or-long v4, v4, v22

    .line 928
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 931
    move-result-wide v4

    .line 932
    double-to-float v4, v4

    .line 933
    int-to-long v5, v12

    .line 934
    shl-long v5, v5, v17

    .line 936
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    move-result v4

    .line 940
    goto/16 :goto_24

    .line 942
    :cond_35
    :goto_26
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    move-result v4

    .line 950
    int-to-long v5, v12

    .line 951
    shl-long v5, v5, v17

    .line 953
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    move-result v4

    .line 957
    goto/16 :goto_24

    .line 959
    :cond_36
    :goto_27
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 962
    move-result-object v4

    .line 963
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 966
    move-result v4

    .line 967
    int-to-long v5, v12

    .line 968
    shl-long v5, v5, v17

    .line 970
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 973
    move-result v4

    .line 974
    goto/16 :goto_24

    .line 976
    :cond_37
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 983
    move-result v4

    .line 984
    int-to-long v5, v12

    .line 985
    shl-long v5, v5, v17

    .line 987
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 990
    move-result v4

    .line 991
    goto/16 :goto_24

    .line 993
    :goto_28
    ushr-long v4, v8, v17

    .line 995
    long-to-int v4, v4

    .line 996
    and-long v5, v8, v19

    .line 998
    long-to-int v5, v5

    .line 999
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1002
    move-result v5

    .line 1003
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_39

    .line 1009
    iget-object v6, v0, Lr9;->b:[F

    .line 1011
    add-int/lit8 v7, v33, 0x1

    .line 1013
    aput v5, v6, v33

    .line 1015
    array-length v8, v6

    .line 1016
    if-lt v7, v8, :cond_38

    .line 1018
    mul-int/lit8 v8, v7, 0x2

    .line 1020
    new-array v8, v8, [F

    .line 1022
    iput-object v8, v0, Lr9;->b:[F

    .line 1024
    array-length v9, v6

    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1029
    :cond_38
    move v8, v4

    .line 1030
    goto :goto_29

    .line 1031
    :cond_39
    move v8, v4

    .line 1032
    move/from16 v7, v33

    .line 1034
    :goto_29
    if-ge v8, v3, :cond_3a

    .line 1036
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1039
    move-result v4

    .line 1040
    const/16 v6, 0x2c

    .line 1042
    if-ne v4, v6, :cond_3a

    .line 1044
    add-int/lit8 v8, v8, 0x1

    .line 1046
    goto :goto_29

    .line 1047
    :cond_3a
    if-ge v8, v3, :cond_3c

    .line 1049
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_3b

    .line 1055
    goto :goto_2a

    .line 1056
    :cond_3b
    move v5, v11

    .line 1057
    move/from16 v6, v17

    .line 1059
    const/16 v10, 0x65

    .line 1061
    const/16 v12, 0x7a

    .line 1063
    goto/16 :goto_5

    .line 1065
    :cond_3c
    :goto_2a
    move v5, v8

    .line 1066
    goto :goto_2b

    .line 1067
    :cond_3d
    move v11, v5

    .line 1068
    move/from16 v17, v6

    .line 1070
    const/16 v18, 0x1

    .line 1072
    goto :goto_2a

    .line 1073
    :goto_2b
    iget-object v4, v0, Lr9;->b:[F

    .line 1075
    const/16 v6, 0x7a

    .line 1077
    if-ne v11, v6, :cond_3e

    .line 1079
    goto :goto_2c

    .line 1080
    :cond_3e
    const/16 v6, 0x5a

    .line 1082
    if-ne v11, v6, :cond_40

    .line 1084
    :goto_2c
    sget-object v4, Lrd3;->c:Lrd3;

    .line 1086
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_3f
    const/16 v21, 0x0

    .line 1091
    goto/16 :goto_43

    .line 1093
    :cond_40
    const/16 v6, 0x6d

    .line 1095
    const/4 v8, 0x2

    .line 1096
    if-ne v11, v6, :cond_41

    .line 1098
    add-int/lit8 v6, v7, -0x2

    .line 1100
    if-ltz v6, :cond_3f

    .line 1102
    new-instance v9, Lde3;

    .line 1104
    const/16 v21, 0x0

    .line 1106
    aget v10, v4, v21

    .line 1108
    aget v11, v4, v18

    .line 1110
    invoke-direct {v9, v10, v11}, Lde3;-><init>(FF)V

    .line 1113
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    :goto_2d
    if-gt v8, v6, :cond_3f

    .line 1118
    new-instance v9, Lce3;

    .line 1120
    aget v10, v4, v8

    .line 1122
    add-int/lit8 v11, v8, 0x1

    .line 1124
    aget v11, v4, v11

    .line 1126
    invoke-direct {v9, v10, v11}, Lce3;-><init>(FF)V

    .line 1129
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    add-int/lit8 v8, v8, 0x2

    .line 1134
    goto :goto_2d

    .line 1135
    :cond_41
    const/16 v6, 0x4d

    .line 1137
    if-ne v11, v6, :cond_42

    .line 1139
    add-int/lit8 v6, v7, -0x2

    .line 1141
    if-ltz v6, :cond_3f

    .line 1143
    new-instance v9, Lvd3;

    .line 1145
    const/16 v21, 0x0

    .line 1147
    aget v10, v4, v21

    .line 1149
    aget v11, v4, v18

    .line 1151
    invoke-direct {v9, v10, v11}, Lvd3;-><init>(FF)V

    .line 1154
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    :goto_2e
    if-gt v8, v6, :cond_56

    .line 1159
    new-instance v9, Lud3;

    .line 1161
    aget v10, v4, v8

    .line 1163
    add-int/lit8 v11, v8, 0x1

    .line 1165
    aget v11, v4, v11

    .line 1167
    invoke-direct {v9, v10, v11}, Lud3;-><init>(FF)V

    .line 1170
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    add-int/lit8 v8, v8, 0x2

    .line 1175
    goto :goto_2e

    .line 1176
    :cond_42
    const/16 v21, 0x0

    .line 1178
    const/16 v6, 0x6c

    .line 1180
    if-ne v11, v6, :cond_43

    .line 1182
    add-int/lit8 v6, v7, -0x2

    .line 1184
    move/from16 v10, v21

    .line 1186
    :goto_2f
    if-gt v10, v6, :cond_56

    .line 1188
    new-instance v8, Lce3;

    .line 1190
    aget v9, v4, v10

    .line 1192
    add-int/lit8 v11, v10, 0x1

    .line 1194
    aget v11, v4, v11

    .line 1196
    invoke-direct {v8, v9, v11}, Lce3;-><init>(FF)V

    .line 1199
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    add-int/lit8 v10, v10, 0x2

    .line 1204
    goto :goto_2f

    .line 1205
    :cond_43
    const/16 v6, 0x4c

    .line 1207
    if-ne v11, v6, :cond_44

    .line 1209
    add-int/lit8 v6, v7, -0x2

    .line 1211
    move/from16 v10, v21

    .line 1213
    :goto_30
    if-gt v10, v6, :cond_56

    .line 1215
    new-instance v8, Lud3;

    .line 1217
    aget v9, v4, v10

    .line 1219
    add-int/lit8 v11, v10, 0x1

    .line 1221
    aget v11, v4, v11

    .line 1223
    invoke-direct {v8, v9, v11}, Lud3;-><init>(FF)V

    .line 1226
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    add-int/lit8 v10, v10, 0x2

    .line 1231
    goto :goto_30

    .line 1232
    :cond_44
    const/16 v6, 0x68

    .line 1234
    if-ne v11, v6, :cond_45

    .line 1236
    add-int/lit8 v6, v7, -0x1

    .line 1238
    move/from16 v10, v21

    .line 1240
    :goto_31
    if-gt v10, v6, :cond_56

    .line 1242
    new-instance v8, Lbe3;

    .line 1244
    aget v9, v4, v10

    .line 1246
    invoke-direct {v8, v9}, Lbe3;-><init>(F)V

    .line 1249
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    add-int/lit8 v10, v10, 0x1

    .line 1254
    goto :goto_31

    .line 1255
    :cond_45
    const/16 v6, 0x48

    .line 1257
    if-ne v11, v6, :cond_46

    .line 1259
    add-int/lit8 v6, v7, -0x1

    .line 1261
    move/from16 v10, v21

    .line 1263
    :goto_32
    if-gt v10, v6, :cond_56

    .line 1265
    new-instance v8, Ltd3;

    .line 1267
    aget v9, v4, v10

    .line 1269
    invoke-direct {v8, v9}, Ltd3;-><init>(F)V

    .line 1272
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    add-int/lit8 v10, v10, 0x1

    .line 1277
    goto :goto_32

    .line 1278
    :cond_46
    const/16 v6, 0x76

    .line 1280
    if-ne v11, v6, :cond_47

    .line 1282
    add-int/lit8 v6, v7, -0x1

    .line 1284
    move/from16 v10, v21

    .line 1286
    :goto_33
    if-gt v10, v6, :cond_56

    .line 1288
    new-instance v8, Lhe3;

    .line 1290
    aget v9, v4, v10

    .line 1292
    invoke-direct {v8, v9}, Lhe3;-><init>(F)V

    .line 1295
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    add-int/lit8 v10, v10, 0x1

    .line 1300
    goto :goto_33

    .line 1301
    :cond_47
    const/16 v6, 0x56

    .line 1303
    if-ne v11, v6, :cond_48

    .line 1305
    add-int/lit8 v6, v7, -0x1

    .line 1307
    move/from16 v10, v21

    .line 1309
    :goto_34
    if-gt v10, v6, :cond_56

    .line 1311
    new-instance v8, Lie3;

    .line 1313
    aget v9, v4, v10

    .line 1315
    invoke-direct {v8, v9}, Lie3;-><init>(F)V

    .line 1318
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    add-int/lit8 v10, v10, 0x1

    .line 1323
    goto :goto_34

    .line 1324
    :cond_48
    const/16 v6, 0x63

    .line 1326
    if-ne v11, v6, :cond_49

    .line 1328
    add-int/lit8 v6, v7, -0x6

    .line 1330
    move/from16 v10, v21

    .line 1332
    :goto_35
    if-gt v10, v6, :cond_56

    .line 1334
    new-instance v22, Lae3;

    .line 1336
    aget v23, v4, v10

    .line 1338
    add-int/lit8 v8, v10, 0x1

    .line 1340
    aget v24, v4, v8

    .line 1342
    add-int/lit8 v8, v10, 0x2

    .line 1344
    aget v25, v4, v8

    .line 1346
    add-int/lit8 v8, v10, 0x3

    .line 1348
    aget v26, v4, v8

    .line 1350
    add-int/lit8 v8, v10, 0x4

    .line 1352
    aget v27, v4, v8

    .line 1354
    add-int/lit8 v8, v10, 0x5

    .line 1356
    aget v28, v4, v8

    .line 1358
    invoke-direct/range {v22 .. v28}, Lae3;-><init>(FFFFFF)V

    .line 1361
    move-object/from16 v8, v22

    .line 1363
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    add-int/lit8 v10, v10, 0x6

    .line 1368
    goto :goto_35

    .line 1369
    :cond_49
    const/16 v6, 0x43

    .line 1371
    if-ne v11, v6, :cond_4a

    .line 1373
    add-int/lit8 v6, v7, -0x6

    .line 1375
    move/from16 v10, v21

    .line 1377
    :goto_36
    if-gt v10, v6, :cond_56

    .line 1379
    new-instance v22, Lsd3;

    .line 1381
    aget v23, v4, v10

    .line 1383
    add-int/lit8 v8, v10, 0x1

    .line 1385
    aget v24, v4, v8

    .line 1387
    add-int/lit8 v8, v10, 0x2

    .line 1389
    aget v25, v4, v8

    .line 1391
    add-int/lit8 v8, v10, 0x3

    .line 1393
    aget v26, v4, v8

    .line 1395
    add-int/lit8 v8, v10, 0x4

    .line 1397
    aget v27, v4, v8

    .line 1399
    add-int/lit8 v8, v10, 0x5

    .line 1401
    aget v28, v4, v8

    .line 1403
    invoke-direct/range {v22 .. v28}, Lsd3;-><init>(FFFFFF)V

    .line 1406
    move-object/from16 v8, v22

    .line 1408
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    add-int/lit8 v10, v10, 0x6

    .line 1413
    goto :goto_36

    .line 1414
    :cond_4a
    const/16 v6, 0x73

    .line 1416
    if-ne v11, v6, :cond_4b

    .line 1418
    add-int/lit8 v6, v7, -0x4

    .line 1420
    move/from16 v10, v21

    .line 1422
    :goto_37
    if-gt v10, v6, :cond_56

    .line 1424
    new-instance v8, Lfe3;

    .line 1426
    aget v9, v4, v10

    .line 1428
    add-int/lit8 v11, v10, 0x1

    .line 1430
    aget v11, v4, v11

    .line 1432
    add-int/lit8 v12, v10, 0x2

    .line 1434
    aget v12, v4, v12

    .line 1436
    add-int/lit8 v13, v10, 0x3

    .line 1438
    aget v13, v4, v13

    .line 1440
    invoke-direct {v8, v9, v11, v12, v13}, Lfe3;-><init>(FFFF)V

    .line 1443
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    add-int/lit8 v10, v10, 0x4

    .line 1448
    goto :goto_37

    .line 1449
    :cond_4b
    const/16 v6, 0x53

    .line 1451
    if-ne v11, v6, :cond_4c

    .line 1453
    add-int/lit8 v6, v7, -0x4

    .line 1455
    move/from16 v10, v21

    .line 1457
    :goto_38
    if-gt v10, v6, :cond_56

    .line 1459
    new-instance v8, Lxd3;

    .line 1461
    aget v9, v4, v10

    .line 1463
    add-int/lit8 v11, v10, 0x1

    .line 1465
    aget v11, v4, v11

    .line 1467
    add-int/lit8 v12, v10, 0x2

    .line 1469
    aget v12, v4, v12

    .line 1471
    add-int/lit8 v13, v10, 0x3

    .line 1473
    aget v13, v4, v13

    .line 1475
    invoke-direct {v8, v9, v11, v12, v13}, Lxd3;-><init>(FFFF)V

    .line 1478
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    add-int/lit8 v10, v10, 0x4

    .line 1483
    goto :goto_38

    .line 1484
    :cond_4c
    const/16 v6, 0x71

    .line 1486
    if-ne v11, v6, :cond_4d

    .line 1488
    add-int/lit8 v6, v7, -0x4

    .line 1490
    move/from16 v10, v21

    .line 1492
    :goto_39
    if-gt v10, v6, :cond_56

    .line 1494
    new-instance v8, Lee3;

    .line 1496
    aget v9, v4, v10

    .line 1498
    add-int/lit8 v11, v10, 0x1

    .line 1500
    aget v11, v4, v11

    .line 1502
    add-int/lit8 v12, v10, 0x2

    .line 1504
    aget v12, v4, v12

    .line 1506
    add-int/lit8 v13, v10, 0x3

    .line 1508
    aget v13, v4, v13

    .line 1510
    invoke-direct {v8, v9, v11, v12, v13}, Lee3;-><init>(FFFF)V

    .line 1513
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    add-int/lit8 v10, v10, 0x4

    .line 1518
    goto :goto_39

    .line 1519
    :cond_4d
    const/16 v6, 0x51

    .line 1521
    if-ne v11, v6, :cond_4e

    .line 1523
    add-int/lit8 v6, v7, -0x4

    .line 1525
    move/from16 v10, v21

    .line 1527
    :goto_3a
    if-gt v10, v6, :cond_56

    .line 1529
    new-instance v8, Lwd3;

    .line 1531
    aget v9, v4, v10

    .line 1533
    add-int/lit8 v11, v10, 0x1

    .line 1535
    aget v11, v4, v11

    .line 1537
    add-int/lit8 v12, v10, 0x2

    .line 1539
    aget v12, v4, v12

    .line 1541
    add-int/lit8 v13, v10, 0x3

    .line 1543
    aget v13, v4, v13

    .line 1545
    invoke-direct {v8, v9, v11, v12, v13}, Lwd3;-><init>(FFFF)V

    .line 1548
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    add-int/lit8 v10, v10, 0x4

    .line 1553
    goto :goto_3a

    .line 1554
    :cond_4e
    const/16 v6, 0x74

    .line 1556
    if-ne v11, v6, :cond_4f

    .line 1558
    add-int/lit8 v6, v7, -0x2

    .line 1560
    move/from16 v10, v21

    .line 1562
    :goto_3b
    if-gt v10, v6, :cond_56

    .line 1564
    new-instance v8, Lge3;

    .line 1566
    aget v9, v4, v10

    .line 1568
    add-int/lit8 v11, v10, 0x1

    .line 1570
    aget v11, v4, v11

    .line 1572
    invoke-direct {v8, v9, v11}, Lge3;-><init>(FF)V

    .line 1575
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    add-int/lit8 v10, v10, 0x2

    .line 1580
    goto :goto_3b

    .line 1581
    :cond_4f
    const/16 v6, 0x54

    .line 1583
    if-ne v11, v6, :cond_50

    .line 1585
    add-int/lit8 v6, v7, -0x2

    .line 1587
    move/from16 v10, v21

    .line 1589
    :goto_3c
    if-gt v10, v6, :cond_56

    .line 1591
    new-instance v8, Lyd3;

    .line 1593
    aget v9, v4, v10

    .line 1595
    add-int/lit8 v11, v10, 0x1

    .line 1597
    aget v11, v4, v11

    .line 1599
    invoke-direct {v8, v9, v11}, Lyd3;-><init>(FF)V

    .line 1602
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    add-int/lit8 v10, v10, 0x2

    .line 1607
    goto :goto_3c

    .line 1608
    :cond_50
    const/16 v6, 0x61

    .line 1610
    if-ne v11, v6, :cond_53

    .line 1612
    add-int/lit8 v6, v7, -0x7

    .line 1614
    move/from16 v10, v21

    .line 1616
    :goto_3d
    if-gt v10, v6, :cond_56

    .line 1618
    new-instance v22, Lzd3;

    .line 1620
    aget v23, v4, v10

    .line 1622
    add-int/lit8 v8, v10, 0x1

    .line 1624
    aget v24, v4, v8

    .line 1626
    add-int/lit8 v8, v10, 0x2

    .line 1628
    aget v25, v4, v8

    .line 1630
    add-int/lit8 v8, v10, 0x3

    .line 1632
    aget v8, v4, v8

    .line 1634
    const/4 v9, 0x0

    .line 1635
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1638
    move-result v8

    .line 1639
    if-eqz v8, :cond_51

    .line 1641
    move/from16 v26, v18

    .line 1643
    goto :goto_3e

    .line 1644
    :cond_51
    move/from16 v26, v21

    .line 1646
    :goto_3e
    add-int/lit8 v8, v10, 0x4

    .line 1648
    aget v8, v4, v8

    .line 1650
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1653
    move-result v8

    .line 1654
    if-eqz v8, :cond_52

    .line 1656
    move/from16 v27, v18

    .line 1658
    goto :goto_3f

    .line 1659
    :cond_52
    move/from16 v27, v21

    .line 1661
    :goto_3f
    add-int/lit8 v8, v10, 0x5

    .line 1663
    aget v28, v4, v8

    .line 1665
    add-int/lit8 v8, v10, 0x6

    .line 1667
    aget v29, v4, v8

    .line 1669
    invoke-direct/range {v22 .. v29}, Lzd3;-><init>(FFFZZFF)V

    .line 1672
    move-object/from16 v8, v22

    .line 1674
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    add-int/lit8 v10, v10, 0x7

    .line 1679
    goto :goto_3d

    .line 1680
    :cond_53
    const/16 v6, 0x41

    .line 1682
    if-ne v11, v6, :cond_57

    .line 1684
    add-int/lit8 v6, v7, -0x7

    .line 1686
    move/from16 v10, v21

    .line 1688
    :goto_40
    if-gt v10, v6, :cond_56

    .line 1690
    new-instance v22, Lqd3;

    .line 1692
    aget v23, v4, v10

    .line 1694
    add-int/lit8 v8, v10, 0x1

    .line 1696
    aget v24, v4, v8

    .line 1698
    add-int/lit8 v8, v10, 0x2

    .line 1700
    aget v25, v4, v8

    .line 1702
    add-int/lit8 v8, v10, 0x3

    .line 1704
    aget v8, v4, v8

    .line 1706
    const/4 v9, 0x0

    .line 1707
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1710
    move-result v8

    .line 1711
    if-eqz v8, :cond_54

    .line 1713
    move/from16 v26, v18

    .line 1715
    goto :goto_41

    .line 1716
    :cond_54
    move/from16 v26, v21

    .line 1718
    :goto_41
    add-int/lit8 v8, v10, 0x4

    .line 1720
    aget v8, v4, v8

    .line 1722
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1725
    move-result v8

    .line 1726
    if-eqz v8, :cond_55

    .line 1728
    move/from16 v27, v18

    .line 1730
    goto :goto_42

    .line 1731
    :cond_55
    move/from16 v27, v21

    .line 1733
    :goto_42
    add-int/lit8 v8, v10, 0x5

    .line 1735
    aget v28, v4, v8

    .line 1737
    add-int/lit8 v8, v10, 0x6

    .line 1739
    aget v29, v4, v8

    .line 1741
    invoke-direct/range {v22 .. v29}, Lqd3;-><init>(FFFZZFF)V

    .line 1744
    move-object/from16 v8, v22

    .line 1746
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    add-int/lit8 v10, v10, 0x7

    .line 1751
    goto :goto_40

    .line 1752
    :cond_56
    :goto_43
    move/from16 v6, v17

    .line 1754
    goto/16 :goto_2

    .line 1756
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1760
    const-string v2, "Unknown command for: "

    .line 1762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1765
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    move-result-object v1

    .line 1772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1775
    throw v0

    .line 1776
    :cond_58
    move v5, v8

    .line 1777
    goto/16 :goto_2

    .line 1779
    :cond_59
    move v5, v8

    .line 1780
    goto/16 :goto_3

    .line 1782
    :cond_5a
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lr9;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Bradford"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
