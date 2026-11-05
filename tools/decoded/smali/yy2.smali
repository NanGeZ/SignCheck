.class public final Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Lyy2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx14;->a:[J

    .line 6
    iput-object v0, p0, Lyy2;->a:[J

    .line 8
    sget-object v0, Li62;->a:[I

    .line 10
    iput-object v0, p0, Lyy2;->b:[I

    .line 12
    if-ltz p1, :cond_0

    .line 14
    invoke-static {p1}, Lx14;->f(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lyy2;->e(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 24
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lyy2;->d:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 22
    iget v6, v0, Lyy2;->c:I

    .line 24
    and-int v7, v5, v6

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lyy2;->a:[J

    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 35
    aget-wide v13, v10, v11

    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 44
    shl-long v10, v16, v10

    .line 46
    move/from16 v17, v9

    .line 48
    const/16 v16, 0x0

    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 63
    mul-long v18, v10, v12

    .line 65
    move-wide/from16 v20, v12

    .line 67
    xor-long v12, v8, v18

    .line 69
    sub-long v18, v12, v20

    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long v12, v12, v18

    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 83
    cmp-long v14, v12, v20

    .line 85
    if-eqz v14, :cond_1

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 97
    iget-object v4, v0, Lyy2;->b:[I

    .line 99
    aget v4, v4, v14

    .line 101
    if-ne v4, v1, :cond_0

    .line 103
    move/from16 v19, v15

    .line 105
    goto/16 :goto_c

    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 109
    sub-long v20, v12, v20

    .line 111
    and-long v12, v12, v20

    .line 113
    move/from16 v4, v22

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 124
    cmp-long v4, v8, v20

    .line 126
    const/16 v8, 0x8

    .line 128
    if-eqz v4, :cond_10

    .line 130
    invoke-virtual {v0, v5}, Lyy2;->d(I)I

    .line 133
    move-result v3

    .line 134
    iget v4, v0, Lyy2;->e:I

    .line 136
    const-wide/16 v12, 0xff

    .line 138
    if-nez v4, :cond_2

    .line 140
    iget-object v4, v0, Lyy2;->a:[J

    .line 142
    shr-int/lit8 v9, v3, 0x3

    .line 144
    aget-wide v17, v4, v9

    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 150
    shr-long v17, v17, v4

    .line 152
    and-long v17, v17, v12

    .line 154
    const-wide/16 v19, 0xfe

    .line 156
    cmp-long v4, v17, v19

    .line 158
    if-nez v4, :cond_3

    .line 160
    :cond_2
    move-wide/from16 v30, v12

    .line 162
    move/from16 v19, v15

    .line 164
    const-wide/16 v17, 0x80

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_3
    iget v3, v0, Lyy2;->c:I

    .line 170
    if-le v3, v8, :cond_c

    .line 172
    iget v4, v0, Lyy2;->d:I

    .line 174
    const-wide/16 v17, 0x80

    .line 176
    int-to-long v6, v4

    .line 177
    const-wide/16 v23, 0x20

    .line 179
    mul-long v6, v6, v23

    .line 181
    int-to-long v3, v3

    .line 182
    const-wide/16 v23, 0x19

    .line 184
    mul-long v3, v3, v23

    .line 186
    const-wide/high16 v23, -0x8000000000000000L

    .line 188
    xor-long v6, v6, v23

    .line 190
    xor-long v3, v3, v23

    .line 192
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 195
    move-result v3

    .line 196
    if-gtz v3, :cond_b

    .line 198
    iget-object v3, v0, Lyy2;->a:[J

    .line 200
    iget v4, v0, Lyy2;->c:I

    .line 202
    iget-object v6, v0, Lyy2;->b:[I

    .line 204
    invoke-static {v3, v4}, Lx14;->a([JI)V

    .line 207
    move/from16 v9, v16

    .line 209
    const/4 v14, -0x1

    .line 210
    :goto_2
    if-eq v9, v4, :cond_9

    .line 212
    shr-int/lit8 v21, v9, 0x3

    .line 214
    aget-wide v25, v3, v21

    .line 216
    and-int/lit8 v27, v9, 0x7

    .line 218
    shl-int/lit8 v27, v27, 0x3

    .line 220
    shr-long v25, v25, v27

    .line 222
    and-long v25, v25, v12

    .line 224
    cmp-long v28, v25, v17

    .line 226
    if-nez v28, :cond_4

    .line 228
    add-int/lit8 v14, v9, 0x1

    .line 230
    move/from16 v37, v14

    .line 232
    move v14, v9

    .line 233
    move/from16 v9, v37

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    cmp-long v25, v25, v19

    .line 238
    if-eqz v25, :cond_5

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    aget v25, v6, v9

    .line 245
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->hashCode(I)I

    .line 248
    move-result v25

    .line 249
    mul-int v25, v25, v22

    .line 251
    shl-int/lit8 v26, v25, 0x10

    .line 253
    xor-int v25, v25, v26

    .line 255
    move/from16 v26, v8

    .line 257
    ushr-int/lit8 v8, v25, 0x7

    .line 259
    invoke-virtual {v0, v8}, Lyy2;->d(I)I

    .line 262
    move-result v28

    .line 263
    and-int/2addr v8, v4

    .line 264
    sub-int v29, v28, v8

    .line 266
    and-int v29, v29, v4

    .line 268
    move-wide/from16 v30, v12

    .line 270
    div-int/lit8 v12, v29, 0x8

    .line 272
    sub-int v8, v9, v8

    .line 274
    and-int/2addr v8, v4

    .line 275
    div-int/lit8 v8, v8, 0x8

    .line 277
    const-wide v32, 0xffffffffffffffL

    .line 282
    if-ne v12, v8, :cond_6

    .line 284
    and-int/lit8 v8, v25, 0x7f

    .line 286
    int-to-long v12, v8

    .line 287
    aget-wide v28, v3, v21

    .line 289
    shl-long v7, v30, v27

    .line 291
    not-long v7, v7

    .line 292
    and-long v7, v28, v7

    .line 294
    shl-long v12, v12, v27

    .line 296
    or-long/2addr v7, v12

    .line 297
    aput-wide v7, v3, v21

    .line 299
    array-length v7, v3

    .line 300
    sub-int/2addr v7, v15

    .line 301
    aget-wide v12, v3, v16

    .line 303
    and-long v12, v12, v32

    .line 305
    or-long v12, v12, v23

    .line 307
    aput-wide v12, v3, v7

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 311
    move/from16 v8, v26

    .line 313
    :goto_3
    move-wide/from16 v12, v30

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    shr-int/lit8 v7, v28, 0x3

    .line 318
    aget-wide v12, v3, v7

    .line 320
    and-int/lit8 v8, v28, 0x7

    .line 322
    shl-int/lit8 v8, v8, 0x3

    .line 324
    shr-long v34, v12, v8

    .line 326
    and-long v34, v34, v30

    .line 328
    cmp-long v29, v34, v17

    .line 330
    if-nez v29, :cond_7

    .line 332
    and-int/lit8 v14, v25, 0x7f

    .line 334
    move-object/from16 v29, v6

    .line 336
    move/from16 v34, v7

    .line 338
    int-to-long v6, v14

    .line 339
    move-wide/from16 v35, v6

    .line 341
    shl-long v6, v30, v8

    .line 343
    not-long v6, v6

    .line 344
    and-long/2addr v6, v12

    .line 345
    shl-long v12, v35, v8

    .line 347
    or-long/2addr v6, v12

    .line 348
    aput-wide v6, v3, v34

    .line 350
    aget-wide v6, v3, v21

    .line 352
    shl-long v12, v30, v27

    .line 354
    not-long v12, v12

    .line 355
    and-long/2addr v6, v12

    .line 356
    shl-long v12, v17, v27

    .line 358
    or-long/2addr v6, v12

    .line 359
    aput-wide v6, v3, v21

    .line 361
    aget v6, v29, v9

    .line 363
    aput v6, v29, v28

    .line 365
    aput v16, v29, v9

    .line 367
    move v14, v9

    .line 368
    const/4 v6, -0x1

    .line 369
    goto :goto_4

    .line 370
    :cond_7
    move-object/from16 v29, v6

    .line 372
    move/from16 v34, v7

    .line 374
    and-int/lit8 v6, v25, 0x7f

    .line 376
    int-to-long v6, v6

    .line 377
    move-wide/from16 v35, v6

    .line 379
    shl-long v6, v30, v8

    .line 381
    not-long v6, v6

    .line 382
    and-long/2addr v6, v12

    .line 383
    shl-long v12, v35, v8

    .line 385
    or-long/2addr v6, v12

    .line 386
    aput-wide v6, v3, v34

    .line 388
    const/4 v6, -0x1

    .line 389
    if-ne v14, v6, :cond_8

    .line 391
    add-int/lit8 v7, v9, 0x1

    .line 393
    invoke-static {v3, v7, v4}, Lx14;->b([JII)I

    .line 396
    move-result v14

    .line 397
    :cond_8
    aget v7, v29, v28

    .line 399
    aput v7, v29, v14

    .line 401
    aget v7, v29, v9

    .line 403
    aput v7, v29, v28

    .line 405
    aget v7, v29, v14

    .line 407
    aput v7, v29, v9

    .line 409
    add-int/lit8 v9, v9, -0x1

    .line 411
    :goto_4
    array-length v7, v3

    .line 412
    sub-int/2addr v7, v15

    .line 413
    aget-wide v12, v3, v16

    .line 415
    and-long v12, v12, v32

    .line 417
    or-long v12, v12, v23

    .line 419
    aput-wide v12, v3, v7

    .line 421
    add-int/2addr v9, v15

    .line 422
    move/from16 v8, v26

    .line 424
    move-object/from16 v6, v29

    .line 426
    goto :goto_3

    .line 427
    :cond_9
    move-wide/from16 v30, v12

    .line 429
    iget v3, v0, Lyy2;->c:I

    .line 431
    invoke-static {v3}, Lx14;->c(I)I

    .line 434
    move-result v3

    .line 435
    iget v4, v0, Lyy2;->d:I

    .line 437
    sub-int/2addr v3, v4

    .line 438
    iput v3, v0, Lyy2;->e:I

    .line 440
    :cond_a
    move/from16 v19, v15

    .line 442
    goto/16 :goto_9

    .line 444
    :cond_b
    :goto_5
    move-wide/from16 v30, v12

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    const-wide/16 v17, 0x80

    .line 449
    goto :goto_5

    .line 450
    :goto_6
    iget v3, v0, Lyy2;->c:I

    .line 452
    invoke-static {v3}, Lx14;->d(I)I

    .line 455
    move-result v3

    .line 456
    iget-object v4, v0, Lyy2;->a:[J

    .line 458
    iget-object v6, v0, Lyy2;->b:[I

    .line 460
    iget v7, v0, Lyy2;->c:I

    .line 462
    invoke-virtual {v0, v3}, Lyy2;->e(I)V

    .line 465
    iget-object v3, v0, Lyy2;->a:[J

    .line 467
    iget-object v8, v0, Lyy2;->b:[I

    .line 469
    iget v9, v0, Lyy2;->c:I

    .line 471
    move/from16 v12, v16

    .line 473
    :goto_7
    if-ge v12, v7, :cond_a

    .line 475
    shr-int/lit8 v13, v12, 0x3

    .line 477
    aget-wide v13, v4, v13

    .line 479
    and-int/lit8 v19, v12, 0x7

    .line 481
    shl-int/lit8 v19, v19, 0x3

    .line 483
    shr-long v13, v13, v19

    .line 485
    and-long v13, v13, v30

    .line 487
    cmp-long v13, v13, v17

    .line 489
    if-gez v13, :cond_d

    .line 491
    aget v13, v6, v12

    .line 493
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 496
    move-result v14

    .line 497
    mul-int v14, v14, v22

    .line 499
    shl-int/lit8 v19, v14, 0x10

    .line 501
    xor-int v14, v14, v19

    .line 503
    move/from16 v19, v15

    .line 505
    ushr-int/lit8 v15, v14, 0x7

    .line 507
    invoke-virtual {v0, v15}, Lyy2;->d(I)I

    .line 510
    move-result v15

    .line 511
    and-int/lit8 v14, v14, 0x7f

    .line 513
    move-object/from16 v21, v3

    .line 515
    move-object/from16 v20, v4

    .line 517
    int-to-long v3, v14

    .line 518
    shr-int/lit8 v14, v15, 0x3

    .line 520
    and-int/lit8 v23, v15, 0x7

    .line 522
    shl-int/lit8 v23, v23, 0x3

    .line 524
    aget-wide v24, v21, v14

    .line 526
    move-wide/from16 v26, v3

    .line 528
    shl-long v3, v30, v23

    .line 530
    not-long v3, v3

    .line 531
    and-long v3, v24, v3

    .line 533
    shl-long v23, v26, v23

    .line 535
    or-long v3, v3, v23

    .line 537
    aput-wide v3, v21, v14

    .line 539
    add-int/lit8 v14, v15, -0x7

    .line 541
    and-int/2addr v14, v9

    .line 542
    and-int/lit8 v23, v9, 0x7

    .line 544
    add-int v14, v14, v23

    .line 546
    shr-int/lit8 v14, v14, 0x3

    .line 548
    aput-wide v3, v21, v14

    .line 550
    aput v13, v8, v15

    .line 552
    goto :goto_8

    .line 553
    :cond_d
    move-object/from16 v21, v3

    .line 555
    move-object/from16 v20, v4

    .line 557
    move/from16 v19, v15

    .line 559
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 561
    move/from16 v15, v19

    .line 563
    move-object/from16 v4, v20

    .line 565
    move-object/from16 v3, v21

    .line 567
    goto :goto_7

    .line 568
    :goto_9
    invoke-virtual {v0, v5}, Lyy2;->d(I)I

    .line 571
    move-result v3

    .line 572
    :goto_a
    move v14, v3

    .line 573
    iget v3, v0, Lyy2;->d:I

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 577
    iput v3, v0, Lyy2;->d:I

    .line 579
    iget v3, v0, Lyy2;->e:I

    .line 581
    iget-object v4, v0, Lyy2;->a:[J

    .line 583
    shr-int/lit8 v5, v14, 0x3

    .line 585
    aget-wide v6, v4, v5

    .line 587
    and-int/lit8 v8, v14, 0x7

    .line 589
    shl-int/lit8 v8, v8, 0x3

    .line 591
    shr-long v12, v6, v8

    .line 593
    and-long v12, v12, v30

    .line 595
    cmp-long v9, v12, v17

    .line 597
    if-nez v9, :cond_e

    .line 599
    move/from16 v9, v19

    .line 601
    goto :goto_b

    .line 602
    :cond_e
    move/from16 v9, v16

    .line 604
    :goto_b
    sub-int/2addr v3, v9

    .line 605
    iput v3, v0, Lyy2;->e:I

    .line 607
    iget v3, v0, Lyy2;->c:I

    .line 609
    shl-long v12, v30, v8

    .line 611
    not-long v12, v12

    .line 612
    and-long/2addr v6, v12

    .line 613
    shl-long v8, v10, v8

    .line 615
    or-long/2addr v6, v8

    .line 616
    aput-wide v6, v4, v5

    .line 618
    add-int/lit8 v5, v14, -0x7

    .line 620
    and-int/2addr v5, v3

    .line 621
    and-int/lit8 v3, v3, 0x7

    .line 623
    add-int/2addr v5, v3

    .line 624
    shr-int/lit8 v3, v5, 0x3

    .line 626
    aput-wide v6, v4, v3

    .line 628
    :goto_c
    iget-object v3, v0, Lyy2;->b:[I

    .line 630
    aput v1, v3, v14

    .line 632
    iget v0, v0, Lyy2;->d:I

    .line 634
    if-eq v0, v2, :cond_f

    .line 636
    return v19

    .line 637
    :cond_f
    return v16

    .line 638
    :cond_10
    move/from16 v26, v8

    .line 640
    add-int/lit8 v9, v17, 0x8

    .line 642
    add-int/2addr v7, v9

    .line 643
    and-int/2addr v7, v6

    .line 644
    move/from16 v4, v22

    .line 646
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyy2;->d:I

    .line 4
    iget-object v0, p0, Lyy2;->a:[J

    .line 6
    sget-object v1, Lx14;->a:[J

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {v0}, Lms;->T([J)V

    .line 13
    iget-object v0, p0, Lyy2;->a:[J

    .line 15
    iget v1, p0, Lyy2;->c:I

    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 23
    aget-wide v3, v0, v2

    .line 25
    const-wide/16 v5, 0xff

    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 33
    :cond_0
    iget v0, p0, Lyy2;->c:I

    .line 35
    invoke-static {v0}, Lx14;->c(I)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lyy2;->d:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lyy2;->e:I

    .line 44
    return-void
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Lyy2;->c:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lyy2;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lyy2;->b:[I

    .line 83
    aget v14, v14, v10

    .line 85
    move/from16 v15, p1

    .line 87
    if-ne v14, v15, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 92
    sub-long v16, v8, v16

    .line 94
    and-long v8, v8, v16

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 104
    if-eqz v6, :cond_3

    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyy2;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyy2;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Lx14;->e(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lyy2;->c:I

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-object v0, Lx14;->a:[J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 27
    new-array v0, v0, [J

    .line 29
    invoke-static {v0}, Lms;->T([J)V

    .line 32
    :goto_1
    iput-object v0, p0, Lyy2;->a:[J

    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 40
    aget-wide v3, v0, v1

    .line 42
    const-wide/16 v5, 0xff

    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 51
    iget v0, p0, Lyy2;->c:I

    .line 53
    invoke-static {v0}, Lx14;->c(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lyy2;->d:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lyy2;->e:I

    .line 62
    new-array p1, p1, [I

    .line 64
    iput-object p1, p0, Lyy2;->b:[I

    .line 66
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyy2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyy2;

    .line 13
    iget v1, p1, Lyy2;->d:I

    .line 15
    iget v3, p0, Lyy2;->d:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lyy2;->b:[I

    .line 22
    iget-object p0, p0, Lyy2;->a:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_6

    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_5

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_3

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 72
    invoke-virtual {p1, v10}, Lyy2;->c(I)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget v0, p0, Lyy2;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lyy2;->d:I

    .line 7
    iget-object v0, p0, Lyy2;->a:[J

    .line 9
    iget p0, p0, Lyy2;->c:I

    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 17
    aget-wide v3, v0, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 29
    aput-wide v2, v0, v1

    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 39
    aput-wide v2, v0, p0

    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lyy2;->b:[I

    .line 3
    iget-object p0, p0, Lyy2;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 27
    if-eqz v7, :cond_3

    .line 29
    sub-int v7, v3, v1

    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    const/16 v8, 0x8

    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_0

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyy2;->b:[I

    .line 10
    iget-object p0, p0, Lyy2;->a:[J

    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 15
    if-ltz v2, :cond_5

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, p0, v4

    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 34
    if-eqz v8, :cond_4

    .line 36
    sub-int v8, v4, v2

    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 41
    const/16 v9, 0x8

    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    move v10, v3

    .line 46
    :goto_1
    if-ge v10, v8, :cond_3

    .line 48
    const-wide/16 v11, 0xff

    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 53
    cmp-long v11, v11, v13

    .line 55
    if-gez v11, :cond_2

    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 59
    add-int/2addr v11, v10

    .line 60
    aget v11, v1, v11

    .line 62
    const/4 v12, -0x1

    .line 63
    if-ne v5, v12, :cond_0

    .line 65
    const-string p0, "..."

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 73
    const-string v12, ", "

    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    :cond_2
    shr-long/2addr v6, v9

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v8, v9, :cond_5

    .line 89
    :cond_4
    if-eq v4, v2, :cond_5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string p0, "]"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
