.class public final Lnx3;
.super Lhd0;
.source "SourceFile"


# static fields
.field public static final r:Lix3;


# instance fields
.field public final d:Ls75;

.field public final e:F

.field public final f:F

.field public final g:Lss4;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Ljy0;

.field public final l:Lmx3;

.field public final m:Ljx3;

.field public final n:Ljy0;

.field public final o:Lmx3;

.field public final p:Ljx3;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lix3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lix3;-><init>(B)V

    .line 7
    sput-object v0, Lnx3;->r:Lix3;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLs75;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 672
    sget-object v3, Lnx3;->r:Lix3;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 673
    :cond_0
    new-instance v4, Lkx3;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lkx3;-><init>(DB)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 674
    :cond_1
    new-instance v3, Lkx3;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lkx3;-><init>(DB)V

    goto :goto_1

    .line 675
    :goto_2
    new-instance v15, Lss4;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lss4;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 676
    invoke-direct/range {v6 .. v16}, Lnx3;-><init>(Ljava/lang/String;[FLs75;[FLjy0;Ljy0;FFLss4;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLs75;Lss4;I)V
    .locals 11

    .line 666
    iget-wide v0, p4, Lss4;->f:D

    iget-wide v2, p4, Lss4;->g:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-nez v0, :cond_0

    cmpg-double v1, v2, v4

    if-nez v1, :cond_0

    .line 667
    new-instance v1, Llx3;

    const/4 v6, 0x0

    invoke-direct {v1, p4, v6}, Llx3;-><init>(Lss4;B)V

    goto :goto_0

    .line 668
    :cond_0
    new-instance v1, Llx3;

    const/4 v6, 0x1

    invoke-direct {v1, p4, v6}, Llx3;-><init>(Lss4;B)V

    :goto_0
    if-nez v0, :cond_1

    cmpg-double v0, v2, v4

    if-nez v0, :cond_1

    .line 669
    new-instance v0, Llx3;

    const/4 v2, 0x2

    invoke-direct {v0, p4, v2}, Llx3;-><init>(Lss4;B)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 670
    :cond_1
    new-instance v0, Llx3;

    const/4 v2, 0x3

    invoke-direct {v0, p4, v2}, Llx3;-><init>(Lss4;B)V

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    move-object v5, v1

    move-object v1, p1

    .line 671
    invoke-direct/range {v0 .. v10}, Lnx3;-><init>(Ljava/lang/String;[FLs75;[FLjy0;Ljy0;FFLss4;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLs75;[FLjy0;Ljy0;FFLss4;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    move/from16 v8, p10

    .line 19
    const-wide v9, 0x300000000L

    .line 24
    move-object/from16 v11, p1

    .line 26
    invoke-direct {v0, v11, v9, v10, v8}, Lhd0;-><init>(Ljava/lang/String;JI)V

    .line 29
    iput-object v2, v0, Lnx3;->d:Ls75;

    .line 31
    iput v6, v0, Lnx3;->e:F

    .line 33
    iput v7, v0, Lnx3;->f:F

    .line 35
    move-object/from16 v9, p9

    .line 37
    iput-object v9, v0, Lnx3;->g:Lss4;

    .line 39
    iput-object v4, v0, Lnx3;->k:Ljy0;

    .line 41
    new-instance v9, Lmx3;

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lmx3;-><init>(Lnx3;B)V

    .line 47
    iput-object v9, v0, Lnx3;->l:Lmx3;

    .line 49
    new-instance v9, Ljx3;

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v0, v11}, Ljx3;-><init>(Lnx3;B)V

    .line 55
    iput-object v9, v0, Lnx3;->m:Ljx3;

    .line 57
    iput-object v5, v0, Lnx3;->n:Ljy0;

    .line 59
    new-instance v9, Lmx3;

    .line 61
    invoke-direct {v9, v0, v11}, Lmx3;-><init>(Lnx3;B)V

    .line 64
    iput-object v9, v0, Lnx3;->o:Lmx3;

    .line 66
    new-instance v9, Ljx3;

    .line 68
    invoke-direct {v9, v0, v10}, Ljx3;-><init>(Lnx3;B)V

    .line 71
    iput-object v9, v0, Lnx3;->p:Ljx3;

    .line 73
    array-length v9, v1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x9

    .line 77
    const/4 v14, 0x6

    .line 78
    if-eq v9, v14, :cond_1

    .line 80
    array-length v9, v1

    .line 81
    if-ne v9, v13, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 86
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 89
    throw v12

    .line 90
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 92
    if-gez v9, :cond_10

    .line 94
    new-array v9, v14, [F

    .line 96
    array-length v15, v1

    .line 97
    const/16 v16, 0x8

    .line 99
    const/16 v17, 0x7

    .line 101
    const/16 v18, 0x2

    .line 103
    const/16 v19, 0x3

    .line 105
    const/16 v20, 0x4

    .line 107
    const/16 v21, 0x5

    .line 109
    if-ne v15, v13, :cond_2

    .line 111
    aget v15, v1, v11

    .line 113
    aget v22, v1, v10

    .line 115
    add-float v23, v15, v22

    .line 117
    aget v24, v1, v18

    .line 119
    add-float v23, v23, v24

    .line 121
    div-float v15, v15, v23

    .line 123
    aput v15, v9, v11

    .line 125
    div-float v22, v22, v23

    .line 127
    aput v22, v9, v10

    .line 129
    aget v15, v1, v19

    .line 131
    aget v22, v1, v20

    .line 133
    add-float v23, v15, v22

    .line 135
    aget v24, v1, v21

    .line 137
    add-float v23, v23, v24

    .line 139
    div-float v15, v15, v23

    .line 141
    aput v15, v9, v18

    .line 143
    div-float v22, v22, v23

    .line 145
    aput v22, v9, v19

    .line 147
    aget v15, v1, v14

    .line 149
    aget v22, v1, v17

    .line 151
    add-float v23, v15, v22

    .line 153
    aget v1, v1, v16

    .line 155
    add-float v23, v23, v1

    .line 157
    div-float v15, v15, v23

    .line 159
    aput v15, v9, v20

    .line 161
    div-float v22, v22, v23

    .line 163
    aput v22, v9, v21

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :goto_1
    iput-object v9, v0, Lnx3;->h:[F

    .line 171
    if-nez v3, :cond_3

    .line 173
    aget v3, v9, v11

    .line 175
    aget v12, v9, v10

    .line 177
    aget v15, v9, v18

    .line 179
    aget v22, v9, v19

    .line 181
    aget v23, v9, v20

    .line 183
    aget v24, v9, v21

    .line 185
    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    iget v1, v2, Ls75;->a:F

    .line 189
    move/from16 p9, v10

    .line 191
    iget v10, v2, Ls75;->b:F

    .line 193
    sub-float v25, p1, v3

    .line 195
    div-float v26, v25, v12

    .line 197
    sub-float v27, p1, v15

    .line 199
    div-float v28, v27, v22

    .line 201
    sub-float v29, p1, v23

    .line 203
    div-float v30, v29, v24

    .line 205
    sub-float v31, p1, v1

    .line 207
    div-float v31, v31, v10

    .line 209
    div-float v32, v3, v12

    .line 211
    div-float v33, v15, v22

    .line 213
    div-float v34, v23, v24

    .line 215
    div-float/2addr v1, v10

    .line 216
    sub-float v31, v31, v26

    .line 218
    sub-float v33, v33, v32

    .line 220
    mul-float v31, v31, v33

    .line 222
    sub-float v1, v1, v32

    .line 224
    sub-float v28, v28, v26

    .line 226
    mul-float v10, v1, v28

    .line 228
    sub-float v31, v31, v10

    .line 230
    sub-float v30, v30, v26

    .line 232
    mul-float v30, v30, v33

    .line 234
    sub-float v34, v34, v32

    .line 236
    mul-float v28, v28, v34

    .line 238
    sub-float v30, v30, v28

    .line 240
    div-float v31, v31, v30

    .line 242
    mul-float v34, v34, v31

    .line 244
    sub-float v1, v1, v34

    .line 246
    div-float v1, v1, v33

    .line 248
    sub-float v10, p1, v1

    .line 250
    sub-float v10, v10, v31

    .line 252
    div-float v26, v10, v12

    .line 254
    div-float v28, v1, v22

    .line 256
    div-float v30, v31, v24

    .line 258
    mul-float v3, v3, v26

    .line 260
    sub-float v25, v25, v12

    .line 262
    mul-float v25, v25, v26

    .line 264
    mul-float v15, v15, v28

    .line 266
    sub-float v27, v27, v22

    .line 268
    mul-float v27, v27, v28

    .line 270
    mul-float v23, v23, v30

    .line 272
    sub-float v29, v29, v24

    .line 274
    mul-float v29, v29, v30

    .line 276
    new-array v12, v13, [F

    .line 278
    aput v3, v12, v11

    .line 280
    aput v10, v12, p9

    .line 282
    aput v25, v12, v18

    .line 284
    aput v15, v12, v19

    .line 286
    aput v1, v12, v20

    .line 288
    aput v27, v12, v21

    .line 290
    aput v23, v12, v14

    .line 292
    aput v31, v12, v17

    .line 294
    aput v29, v12, v16

    .line 296
    iput-object v12, v0, Lnx3;->i:[F

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    move/from16 p9, v10

    .line 301
    const/high16 p1, 0x3f800000    # 1.0f

    .line 303
    array-length v1, v3

    .line 304
    if-ne v1, v13, :cond_f

    .line 306
    iput-object v3, v0, Lnx3;->i:[F

    .line 308
    move-object v12, v3

    .line 309
    :goto_2
    invoke-static {v12}, Ltr4;->f0([F)[F

    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lnx3;->j:[F

    .line 315
    invoke-static {v9}, Lc72;->r([F)F

    .line 318
    move-result v1

    .line 319
    sget-object v3, Lmd0;->a:[F

    .line 321
    sget-object v3, Lmd0;->b:[F

    .line 323
    invoke-static {v3}, Lc72;->r([F)F

    .line 326
    move-result v3

    .line 327
    div-float/2addr v1, v3

    .line 328
    const v3, 0x3f666666    # 0.9f

    .line 331
    cmpl-float v1, v1, v3

    .line 333
    if-lez v1, :cond_6

    .line 335
    sget-object v1, Lmd0;->a:[F

    .line 337
    aget v10, v9, v11

    .line 339
    aget v12, v1, v11

    .line 341
    sub-float/2addr v10, v12

    .line 342
    aget v13, v9, p9

    .line 344
    aget v15, v1, p9

    .line 346
    sub-float/2addr v13, v15

    .line 347
    aget v16, v9, v18

    .line 349
    aget v17, v1, v18

    .line 351
    sub-float v16, v16, v17

    .line 353
    aget v17, v9, v19

    .line 355
    aget v22, v1, v19

    .line 357
    sub-float v17, v17, v22

    .line 359
    aget v22, v9, v20

    .line 361
    aget v23, v1, v20

    .line 363
    sub-float v22, v22, v23

    .line 365
    aget v24, v9, v21

    .line 367
    aget v25, v1, v21

    .line 369
    sub-float v24, v24, v25

    .line 371
    const/16 p2, 0x0

    .line 373
    new-array v3, v14, [F

    .line 375
    aput v10, v3, v11

    .line 377
    aput v13, v3, p9

    .line 379
    aput v16, v3, v18

    .line 381
    aput v17, v3, v19

    .line 383
    aput v22, v3, v20

    .line 385
    aput v24, v3, v21

    .line 387
    aget v10, v3, v11

    .line 389
    aget v13, v3, p9

    .line 391
    sub-float v12, v12, v23

    .line 393
    sub-float v15, v15, v25

    .line 395
    invoke-static {v10, v13, v12, v15}, Lc72;->B(FFFF)F

    .line 398
    move-result v10

    .line 399
    cmpg-float v10, v10, p2

    .line 401
    if-ltz v10, :cond_7

    .line 403
    aget v10, v1, v11

    .line 405
    aget v12, v1, v18

    .line 407
    sub-float/2addr v10, v12

    .line 408
    aget v12, v1, p9

    .line 410
    aget v13, v1, v19

    .line 412
    sub-float/2addr v12, v13

    .line 413
    aget v13, v3, v11

    .line 415
    aget v15, v3, p9

    .line 417
    invoke-static {v10, v12, v13, v15}, Lc72;->B(FFFF)F

    .line 420
    move-result v10

    .line 421
    cmpg-float v10, v10, p2

    .line 423
    if-gez v10, :cond_4

    .line 425
    goto :goto_3

    .line 426
    :cond_4
    aget v10, v3, v18

    .line 428
    aget v12, v3, v19

    .line 430
    aget v13, v1, v18

    .line 432
    aget v15, v1, v11

    .line 434
    sub-float/2addr v13, v15

    .line 435
    aget v15, v1, v19

    .line 437
    aget v16, v1, p9

    .line 439
    sub-float v15, v15, v16

    .line 441
    invoke-static {v10, v12, v13, v15}, Lc72;->B(FFFF)F

    .line 444
    move-result v10

    .line 445
    cmpg-float v10, v10, p2

    .line 447
    if-ltz v10, :cond_7

    .line 449
    aget v10, v1, v18

    .line 451
    aget v12, v1, v20

    .line 453
    sub-float/2addr v10, v12

    .line 454
    aget v12, v1, v19

    .line 456
    aget v13, v1, v21

    .line 458
    sub-float/2addr v12, v13

    .line 459
    aget v13, v3, v18

    .line 461
    aget v15, v3, v19

    .line 463
    invoke-static {v10, v12, v13, v15}, Lc72;->B(FFFF)F

    .line 466
    move-result v10

    .line 467
    cmpg-float v10, v10, p2

    .line 469
    if-gez v10, :cond_5

    .line 471
    goto :goto_3

    .line 472
    :cond_5
    aget v10, v3, v20

    .line 474
    aget v12, v3, v21

    .line 476
    aget v13, v1, v20

    .line 478
    aget v15, v1, v18

    .line 480
    sub-float/2addr v13, v15

    .line 481
    aget v15, v1, v21

    .line 483
    aget v16, v1, v19

    .line 485
    sub-float v15, v15, v16

    .line 487
    invoke-static {v10, v12, v13, v15}, Lc72;->B(FFFF)F

    .line 490
    move-result v10

    .line 491
    cmpg-float v10, v10, p2

    .line 493
    if-ltz v10, :cond_7

    .line 495
    aget v10, v1, v20

    .line 497
    aget v12, v1, v11

    .line 499
    sub-float/2addr v10, v12

    .line 500
    aget v12, v1, v21

    .line 502
    aget v1, v1, p9

    .line 504
    sub-float/2addr v12, v1

    .line 505
    aget v1, v3, v20

    .line 507
    aget v3, v3, v21

    .line 509
    invoke-static {v10, v12, v1, v3}, Lc72;->B(FFFF)F

    .line 512
    move-result v1

    .line 513
    cmpg-float v1, v1, p2

    .line 515
    if-ltz v1, :cond_7

    .line 517
    goto :goto_4

    .line 518
    :cond_6
    const/16 p2, 0x0

    .line 520
    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    .line 522
    :goto_4
    if-nez v8, :cond_9

    .line 524
    :cond_8
    move/from16 v10, p9

    .line 526
    goto/16 :goto_9

    .line 528
    :cond_9
    sget-object v1, Lmd0;->a:[F

    .line 530
    if-ne v9, v1, :cond_a

    .line 532
    goto :goto_7

    .line 533
    :cond_a
    move v3, v11

    .line 534
    :goto_5
    if-ge v3, v14, :cond_d

    .line 536
    aget v8, v9, v3

    .line 538
    aget v10, v1, v3

    .line 540
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_c

    .line 546
    aget v8, v9, v3

    .line 548
    aget v10, v1, v3

    .line 550
    sub-float/2addr v8, v10

    .line 551
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 554
    move-result v8

    .line 555
    const v10, 0x3a83126f    # 0.001f

    .line 558
    cmpl-float v8, v8, v10

    .line 560
    if-lez v8, :cond_c

    .line 562
    :cond_b
    :goto_6
    move v10, v11

    .line 563
    goto :goto_9

    .line 564
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 566
    goto :goto_5

    .line 567
    :cond_d
    :goto_7
    sget-object v1, Lw52;->y:Ls75;

    .line 569
    invoke-static {v2, v1}, Ltr4;->K(Ls75;Ls75;)Z

    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_e

    .line 575
    goto :goto_6

    .line 576
    :cond_e
    cmpg-float v1, v6, p2

    .line 578
    if-nez v1, :cond_b

    .line 580
    cmpg-float v1, v7, p1

    .line 582
    if-nez v1, :cond_b

    .line 584
    sget-object v1, Lmd0;->a:[F

    .line 586
    sget-object v1, Lmd0;->c:Lnx3;

    .line 588
    const-wide/16 v2, 0x0

    .line 590
    :goto_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 592
    cmpg-double v6, v2, v6

    .line 594
    if-gtz v6, :cond_8

    .line 596
    iget-object v6, v1, Lnx3;->k:Ljy0;

    .line 598
    invoke-interface {v4, v2, v3}, Ljy0;->d(D)D

    .line 601
    move-result-wide v7

    .line 602
    invoke-interface {v6, v2, v3}, Ljy0;->d(D)D

    .line 605
    move-result-wide v9

    .line 606
    sub-double/2addr v7, v9

    .line 607
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 610
    move-result-wide v6

    .line 611
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 616
    cmpg-double v6, v6, v8

    .line 618
    if-gtz v6, :cond_b

    .line 620
    iget-object v6, v1, Lnx3;->n:Ljy0;

    .line 622
    invoke-interface {v5, v2, v3}, Ljy0;->d(D)D

    .line 625
    move-result-wide v12

    .line 626
    invoke-interface {v6, v2, v3}, Ljy0;->d(D)D

    .line 629
    move-result-wide v6

    .line 630
    sub-double/2addr v12, v6

    .line 631
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 634
    move-result-wide v6

    .line 635
    cmpg-double v6, v6, v8

    .line 637
    if-gtz v6, :cond_b

    .line 639
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 644
    add-double/2addr v2, v6

    .line 645
    goto :goto_8

    .line 646
    :goto_9
    iput-boolean v10, v0, Lnx3;->q:Z

    .line 648
    return-void

    .line 649
    :cond_f
    const-string v0, "Transform must have 9 entries! Has "

    .line 651
    array-length v1, v3

    .line 652
    invoke-static {v1, v0}, Ljy1;->i(ILjava/lang/String;)V

    .line 655
    throw v12

    .line 656
    :cond_10
    const-string v0, ", max="

    .line 658
    const-string v1, "; min must be strictly < max"

    .line 660
    const-string v2, "Invalid range: min="

    .line 662
    invoke-static {v2, v6, v0, v7, v1}, Lix3;->h(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 665
    throw v12
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p0, p0, Lnx3;->f:F

    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lnx3;->e:F

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnx3;->q:Z

    .line 3
    return p0
.end method

.method public final d(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lnx3;->p:Ljx3;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljx3;->d(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljx3;->d(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ljx3;->d(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x0

    .line 22
    iget-object p0, p0, Lnx3;->i:[F

    .line 24
    aget p3, p0, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v1, 0x3

    .line 28
    aget v1, p0, v1

    .line 30
    mul-float/2addr v1, p2

    .line 31
    add-float/2addr v1, p3

    .line 32
    const/4 p3, 0x6

    .line 33
    aget p3, p0, p3

    .line 35
    mul-float/2addr p3, p1

    .line 36
    add-float/2addr p3, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    aget v1, p0, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aget v0, p0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    add-float/2addr v0, v1

    .line 46
    const/4 p2, 0x7

    .line 47
    aget p0, p0, p2

    .line 49
    mul-float/2addr p0, p1

    .line 50
    add-float/2addr p0, v0

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const/16 p0, 0x20

    .line 63
    shl-long p0, p1, p0

    .line 65
    const-wide p2, 0xffffffffL

    .line 70
    and-long/2addr p2, v0

    .line 71
    or-long/2addr p0, p2

    .line 72
    return-wide p0
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lnx3;->p:Ljx3;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljx3;->d(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljx3;->d(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ljx3;->d(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lnx3;->i:[F

    .line 24
    aget p3, p0, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 34
    aget p0, p0, p2

    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const-class v2, Lnx3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lhd0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lnx3;

    .line 26
    iget v2, p1, Lnx3;->e:F

    .line 28
    iget v3, p0, Lnx3;->e:F

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lnx3;->f:F

    .line 39
    iget v3, p0, Lnx3;->f:F

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lnx3;->d:Ls75;

    .line 50
    iget-object v3, p1, Lnx3;->d:Ls75;

    .line 52
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lnx3;->h:[F

    .line 61
    iget-object v3, p1, Lnx3;->h:[F

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lnx3;->g:Lss4;

    .line 72
    iget-object v3, p0, Lnx3;->g:Lss4;

    .line 74
    if-eqz v3, :cond_7

    .line 76
    invoke-static {v3, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lnx3;->k:Ljy0;

    .line 86
    iget-object v2, p1, Lnx3;->k:Ljy0;

    .line 88
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Lnx3;->n:Ljy0;

    .line 97
    iget-object p1, p1, Lnx3;->n:Ljy0;

    .line 99
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLhd0;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnx3;->j:[F

    .line 4
    aget v0, v1, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 42
    aget p2, v1, p2

    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lnx3;->m:Ljx3;

    .line 49
    invoke-virtual {p0, v0, v1}, Ljx3;->d(D)D

    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Ljx3;->d(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Ljx3;->d(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Lls2;->c(FFFFLhd0;)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lhd0;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lnx3;->d:Ls75;

    .line 9
    invoke-virtual {v1}, Ls75;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lnx3;->h:[F

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lnx3;->e:F

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lnx3;->f:F

    .line 44
    cmpg-float v2, v1, v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lnx3;->g:Lss4;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Lss4;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lnx3;->k:Ljy0;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object p0, p0, Lnx3;->n:Ljy0;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
