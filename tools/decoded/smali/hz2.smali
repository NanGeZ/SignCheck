.class public final Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Lhz2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx14;->a:[J

    .line 6
    iput-object v0, p0, Lhz2;->a:[J

    .line 8
    sget-object v0, Lvp2;->f:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lhz2;->b:[Ljava/lang/Object;

    .line 12
    sget-object v0, Li62;->a:[I

    .line 14
    iput-object v0, p0, Lhz2;->c:[I

    .line 16
    if-ltz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lx14;->f(I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lhz2;->d(I)V

    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 33
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lhz2;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lhz2;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v6, v0, Lhz2;->d:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lhz2;->a:[J

    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 37
    aget-wide v12, v9, v10

    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    shl-long v9, v15, v9

    .line 48
    move/from16 v16, v14

    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 63
    mul-long v17, v11, v13

    .line 65
    move/from16 v19, v3

    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 70
    sub-long v13, v2, v13

    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 82
    cmp-long v20, v2, v17

    .line 84
    if-eqz v20, :cond_2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 92
    add-int v17, v7, v17

    .line 94
    and-int v17, v17, v6

    .line 96
    move/from16 v20, v4

    .line 98
    iget-object v4, v0, Lhz2;->b:[Ljava/lang/Object;

    .line 100
    aget-object v4, v4, v17

    .line 102
    invoke-static {v4, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 111
    sub-long v17, v2, v17

    .line 113
    and-long v2, v2, v17

    .line 115
    move/from16 v4, v20

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 127
    const/16 v3, 0x8

    .line 129
    if-eqz v2, :cond_11

    .line 131
    invoke-virtual {v0, v5}, Lhz2;->a(I)I

    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lhz2;->f:I

    .line 137
    const-wide/16 v6, 0x80

    .line 139
    const-wide/16 v8, 0xff

    .line 141
    if-nez v2, :cond_3

    .line 143
    iget-object v2, v0, Lhz2;->a:[J

    .line 145
    shr-int/lit8 v4, v1, 0x3

    .line 147
    aget-wide v13, v2, v4

    .line 149
    and-int/lit8 v2, v1, 0x7

    .line 151
    shl-int/lit8 v2, v2, 0x3

    .line 153
    shr-long/2addr v13, v2

    .line 154
    and-long/2addr v13, v8

    .line 155
    const-wide/16 v17, 0xfe

    .line 157
    cmp-long v2, v13, v17

    .line 159
    if-nez v2, :cond_4

    .line 161
    :cond_3
    move-wide/from16 v27, v6

    .line 163
    move-wide/from16 v29, v8

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_4
    iget v1, v0, Lhz2;->d:I

    .line 169
    if-le v1, v3, :cond_c

    .line 171
    iget v2, v0, Lhz2;->e:I

    .line 173
    int-to-long v13, v2

    .line 174
    const-wide/16 v21, 0x20

    .line 176
    mul-long v13, v13, v21

    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v21, 0x19

    .line 181
    mul-long v1, v1, v21

    .line 183
    const-wide/high16 v21, -0x8000000000000000L

    .line 185
    xor-long v13, v13, v21

    .line 187
    xor-long v1, v1, v21

    .line 189
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_c

    .line 195
    iget-object v1, v0, Lhz2;->a:[J

    .line 197
    iget v2, v0, Lhz2;->d:I

    .line 199
    iget-object v4, v0, Lhz2;->b:[Ljava/lang/Object;

    .line 201
    iget-object v10, v0, Lhz2;->c:[I

    .line 203
    invoke-static {v1, v2}, Lx14;->a([JI)V

    .line 206
    move/from16 v23, v3

    .line 208
    move v14, v15

    .line 209
    const/4 v3, -0x1

    .line 210
    :goto_3
    if-eq v14, v2, :cond_b

    .line 212
    shr-int/lit8 v19, v14, 0x3

    .line 214
    aget-wide v24, v1, v19

    .line 216
    and-int/lit8 v26, v14, 0x7

    .line 218
    shl-int/lit8 v26, v26, 0x3

    .line 220
    shr-long v24, v24, v26

    .line 222
    and-long v24, v24, v8

    .line 224
    cmp-long v27, v24, v6

    .line 226
    if-nez v27, :cond_5

    .line 228
    add-int/lit8 v3, v14, 0x1

    .line 230
    move/from16 v35, v14

    .line 232
    move v14, v3

    .line 233
    move/from16 v3, v35

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    cmp-long v24, v24, v17

    .line 238
    if-eqz v24, :cond_6

    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    aget-object v24, v4, v14

    .line 245
    if-eqz v24, :cond_7

    .line 247
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 250
    move-result v24

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move/from16 v24, v15

    .line 254
    :goto_4
    mul-int v24, v24, v20

    .line 256
    shl-int/lit8 v25, v24, 0x10

    .line 258
    xor-int v24, v24, v25

    .line 260
    move-wide/from16 v27, v6

    .line 262
    ushr-int/lit8 v6, v24, 0x7

    .line 264
    invoke-virtual {v0, v6}, Lhz2;->a(I)I

    .line 267
    move-result v7

    .line 268
    and-int/2addr v6, v2

    .line 269
    sub-int v25, v7, v6

    .line 271
    and-int v25, v25, v2

    .line 273
    move-wide/from16 v29, v8

    .line 275
    div-int/lit8 v8, v25, 0x8

    .line 277
    sub-int v6, v14, v6

    .line 279
    and-int/2addr v6, v2

    .line 280
    div-int/lit8 v6, v6, 0x8

    .line 282
    const-wide v31, 0xffffffffffffffL

    .line 287
    if-ne v8, v6, :cond_8

    .line 289
    and-int/lit8 v6, v24, 0x7f

    .line 291
    int-to-long v6, v6

    .line 292
    aget-wide v8, v1, v19

    .line 294
    move/from16 v25, v14

    .line 296
    shl-long v13, v29, v26

    .line 298
    not-long v13, v13

    .line 299
    and-long/2addr v8, v13

    .line 300
    shl-long v6, v6, v26

    .line 302
    or-long/2addr v6, v8

    .line 303
    aput-wide v6, v1, v19

    .line 305
    array-length v6, v1

    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 308
    aget-wide v7, v1, v15

    .line 310
    and-long v7, v7, v31

    .line 312
    or-long v7, v7, v21

    .line 314
    aput-wide v7, v1, v6

    .line 316
    add-int/lit8 v14, v25, 0x1

    .line 318
    move-wide/from16 v6, v27

    .line 320
    move-wide/from16 v8, v29

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move/from16 v25, v14

    .line 325
    shr-int/lit8 v6, v7, 0x3

    .line 327
    aget-wide v8, v1, v6

    .line 329
    and-int/lit8 v13, v7, 0x7

    .line 331
    shl-int/lit8 v13, v13, 0x3

    .line 333
    shr-long v33, v8, v13

    .line 335
    and-long v33, v33, v29

    .line 337
    cmp-long v14, v33, v27

    .line 339
    if-nez v14, :cond_9

    .line 341
    and-int/lit8 v3, v24, 0x7f

    .line 343
    move-object v14, v4

    .line 344
    int-to-long v3, v3

    .line 345
    move-wide/from16 v33, v3

    .line 347
    shl-long v3, v29, v13

    .line 349
    not-long v3, v3

    .line 350
    and-long/2addr v3, v8

    .line 351
    shl-long v8, v33, v13

    .line 353
    or-long/2addr v3, v8

    .line 354
    aput-wide v3, v1, v6

    .line 356
    aget-wide v3, v1, v19

    .line 358
    shl-long v8, v29, v26

    .line 360
    not-long v8, v8

    .line 361
    and-long/2addr v3, v8

    .line 362
    shl-long v8, v27, v26

    .line 364
    or-long/2addr v3, v8

    .line 365
    aput-wide v3, v1, v19

    .line 367
    aget-object v3, v14, v25

    .line 369
    aput-object v3, v14, v7

    .line 371
    const/4 v3, 0x0

    .line 372
    aput-object v3, v14, v25

    .line 374
    aget v3, v10, v25

    .line 376
    aput v3, v10, v7

    .line 378
    aput v15, v10, v25

    .line 380
    move/from16 v3, v25

    .line 382
    move v6, v3

    .line 383
    const/4 v4, -0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move-object v14, v4

    .line 386
    and-int/lit8 v4, v24, 0x7f

    .line 388
    move/from16 v24, v6

    .line 390
    move/from16 v19, v7

    .line 392
    int-to-long v6, v4

    .line 393
    move-wide/from16 v33, v6

    .line 395
    shl-long v6, v29, v13

    .line 397
    not-long v6, v6

    .line 398
    and-long/2addr v6, v8

    .line 399
    shl-long v8, v33, v13

    .line 401
    or-long/2addr v6, v8

    .line 402
    aput-wide v6, v1, v24

    .line 404
    const/4 v4, -0x1

    .line 405
    if-ne v3, v4, :cond_a

    .line 407
    add-int/lit8 v3, v25, 0x1

    .line 409
    invoke-static {v1, v3, v2}, Lx14;->b([JII)I

    .line 412
    move-result v3

    .line 413
    :cond_a
    aget-object v6, v14, v19

    .line 415
    aput-object v6, v14, v3

    .line 417
    aget-object v6, v14, v25

    .line 419
    aput-object v6, v14, v19

    .line 421
    aget-object v6, v14, v3

    .line 423
    aput-object v6, v14, v25

    .line 425
    aget v6, v10, v19

    .line 427
    aput v6, v10, v3

    .line 429
    aget v6, v10, v25

    .line 431
    aput v6, v10, v19

    .line 433
    aget v6, v10, v3

    .line 435
    aput v6, v10, v25

    .line 437
    add-int/lit8 v6, v25, -0x1

    .line 439
    :goto_5
    array-length v7, v1

    .line 440
    add-int/lit8 v7, v7, -0x1

    .line 442
    aget-wide v8, v1, v15

    .line 444
    and-long v8, v8, v31

    .line 446
    or-long v8, v8, v21

    .line 448
    aput-wide v8, v1, v7

    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 452
    move-object v4, v14

    .line 453
    move-wide/from16 v8, v29

    .line 455
    move v14, v6

    .line 456
    move-wide/from16 v6, v27

    .line 458
    goto/16 :goto_3

    .line 460
    :cond_b
    move-wide/from16 v27, v6

    .line 462
    move-wide/from16 v29, v8

    .line 464
    iget v1, v0, Lhz2;->d:I

    .line 466
    invoke-static {v1}, Lx14;->c(I)I

    .line 469
    move-result v1

    .line 470
    iget v2, v0, Lhz2;->e:I

    .line 472
    sub-int/2addr v1, v2

    .line 473
    iput v1, v0, Lhz2;->f:I

    .line 475
    goto/16 :goto_9

    .line 477
    :cond_c
    move-wide/from16 v27, v6

    .line 479
    move-wide/from16 v29, v8

    .line 481
    iget v1, v0, Lhz2;->d:I

    .line 483
    invoke-static {v1}, Lx14;->d(I)I

    .line 486
    move-result v1

    .line 487
    iget-object v2, v0, Lhz2;->a:[J

    .line 489
    iget-object v3, v0, Lhz2;->b:[Ljava/lang/Object;

    .line 491
    iget-object v4, v0, Lhz2;->c:[I

    .line 493
    iget v6, v0, Lhz2;->d:I

    .line 495
    invoke-virtual {v0, v1}, Lhz2;->d(I)V

    .line 498
    iget-object v1, v0, Lhz2;->a:[J

    .line 500
    iget-object v7, v0, Lhz2;->b:[Ljava/lang/Object;

    .line 502
    iget-object v8, v0, Lhz2;->c:[I

    .line 504
    iget v9, v0, Lhz2;->d:I

    .line 506
    move v10, v15

    .line 507
    :goto_6
    if-ge v10, v6, :cond_f

    .line 509
    shr-int/lit8 v13, v10, 0x3

    .line 511
    aget-wide v13, v2, v13

    .line 513
    and-int/lit8 v17, v10, 0x7

    .line 515
    shl-int/lit8 v17, v17, 0x3

    .line 517
    shr-long v13, v13, v17

    .line 519
    and-long v13, v13, v29

    .line 521
    cmp-long v13, v13, v27

    .line 523
    if-gez v13, :cond_e

    .line 525
    aget-object v13, v3, v10

    .line 527
    if-eqz v13, :cond_d

    .line 529
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 532
    move-result v14

    .line 533
    goto :goto_7

    .line 534
    :cond_d
    move v14, v15

    .line 535
    :goto_7
    mul-int v14, v14, v20

    .line 537
    shl-int/lit8 v17, v14, 0x10

    .line 539
    xor-int v14, v14, v17

    .line 541
    ushr-int/lit8 v15, v14, 0x7

    .line 543
    invoke-virtual {v0, v15}, Lhz2;->a(I)I

    .line 546
    move-result v15

    .line 547
    and-int/lit8 v14, v14, 0x7f

    .line 549
    move-object/from16 v19, v1

    .line 551
    move-object/from16 v18, v2

    .line 553
    int-to-long v1, v14

    .line 554
    shr-int/lit8 v14, v15, 0x3

    .line 556
    and-int/lit8 v21, v15, 0x7

    .line 558
    shl-int/lit8 v21, v21, 0x3

    .line 560
    aget-wide v22, v19, v14

    .line 562
    move-wide/from16 v24, v1

    .line 564
    shl-long v1, v29, v21

    .line 566
    not-long v1, v1

    .line 567
    and-long v1, v22, v1

    .line 569
    shl-long v21, v24, v21

    .line 571
    or-long v1, v1, v21

    .line 573
    aput-wide v1, v19, v14

    .line 575
    add-int/lit8 v14, v15, -0x7

    .line 577
    and-int/2addr v14, v9

    .line 578
    and-int/lit8 v21, v9, 0x7

    .line 580
    add-int v14, v14, v21

    .line 582
    shr-int/lit8 v14, v14, 0x3

    .line 584
    aput-wide v1, v19, v14

    .line 586
    aput-object v13, v7, v15

    .line 588
    aget v1, v4, v10

    .line 590
    aput v1, v8, v15

    .line 592
    goto :goto_8

    .line 593
    :cond_e
    move-object/from16 v19, v1

    .line 595
    move-object/from16 v18, v2

    .line 597
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 599
    move-object/from16 v2, v18

    .line 601
    move-object/from16 v1, v19

    .line 603
    const/4 v15, 0x0

    .line 604
    goto :goto_6

    .line 605
    :cond_f
    :goto_9
    invoke-virtual {v0, v5}, Lhz2;->a(I)I

    .line 608
    move-result v1

    .line 609
    :goto_a
    iget v2, v0, Lhz2;->e:I

    .line 611
    add-int/lit8 v2, v2, 0x1

    .line 613
    iput v2, v0, Lhz2;->e:I

    .line 615
    iget v2, v0, Lhz2;->f:I

    .line 617
    iget-object v3, v0, Lhz2;->a:[J

    .line 619
    shr-int/lit8 v4, v1, 0x3

    .line 621
    aget-wide v5, v3, v4

    .line 623
    and-int/lit8 v7, v1, 0x7

    .line 625
    shl-int/lit8 v7, v7, 0x3

    .line 627
    shr-long v8, v5, v7

    .line 629
    and-long v8, v8, v29

    .line 631
    cmp-long v8, v8, v27

    .line 633
    if-nez v8, :cond_10

    .line 635
    goto :goto_b

    .line 636
    :cond_10
    const/16 v16, 0x0

    .line 638
    :goto_b
    sub-int v2, v2, v16

    .line 640
    iput v2, v0, Lhz2;->f:I

    .line 642
    iget v0, v0, Lhz2;->d:I

    .line 644
    shl-long v8, v29, v7

    .line 646
    not-long v8, v8

    .line 647
    and-long/2addr v5, v8

    .line 648
    shl-long v7, v11, v7

    .line 650
    or-long/2addr v5, v7

    .line 651
    aput-wide v5, v3, v4

    .line 653
    add-int/lit8 v2, v1, -0x7

    .line 655
    and-int/2addr v2, v0

    .line 656
    and-int/lit8 v0, v0, 0x7

    .line 658
    add-int/2addr v2, v0

    .line 659
    shr-int/lit8 v0, v2, 0x3

    .line 661
    aput-wide v5, v3, v0

    .line 663
    not-int v0, v1

    .line 664
    return v0

    .line 665
    :cond_11
    move/from16 v23, v3

    .line 667
    add-int/lit8 v8, v8, 0x8

    .line 669
    add-int/2addr v7, v8

    .line 670
    and-int/2addr v7, v6

    .line 671
    move/from16 v3, v19

    .line 673
    move/from16 v4, v20

    .line 675
    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Lhz2;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lhz2;->a:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v9, v4, v5

    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    shl-long v4, v9, v4

    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 70
    cmp-long v12, v6, v10

    .line 72
    if-eqz v12, :cond_2

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lhz2;->b:[Ljava/lang/Object;

    .line 84
    aget-object v11, v11, v10

    .line 86
    invoke-static {v11, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 95
    sub-long v10, v6, v10

    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 106
    if-eqz v4, :cond_3

    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final d(I)V
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
    iput p1, p0, Lhz2;->d:I

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
    iput-object v0, p0, Lhz2;->a:[J

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
    iget v0, p0, Lhz2;->d:I

    .line 53
    invoke-static {v0}, Lx14;->c(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lhz2;->e:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lhz2;->f:I

    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lhz2;->b:[Ljava/lang/Object;

    .line 66
    new-array p1, p1, [I

    .line 68
    iput-object p1, p0, Lhz2;->c:[I

    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lhz2;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lhz2;->e:I

    .line 7
    iget-object v0, p0, Lhz2;->a:[J

    .line 9
    iget v1, p0, Lhz2;->d:I

    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 17
    aget-wide v4, v0, v2

    .line 19
    const-wide/16 v6, 0xff

    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 29
    aput-wide v3, v0, v2

    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 39
    aput-wide v3, v0, v1

    .line 41
    iget-object p0, p0, Lhz2;->b:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v0, p1, Lhz2;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lhz2;

    .line 13
    iget v0, p1, Lhz2;->e:I

    .line 15
    iget v2, p0, Lhz2;->e:I

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lhz2;->b:[Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lhz2;->c:[I

    .line 24
    iget-object p0, p0, Lhz2;->a:[J

    .line 26
    array-length v3, p0

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 29
    if-ltz v3, :cond_7

    .line 31
    move v4, v1

    .line 32
    :goto_0
    aget-wide v5, p0, v4

    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 46
    if-eqz v7, :cond_6

    .line 48
    sub-int v7, v4, v3

    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 53
    const/16 v8, 0x8

    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 57
    move v9, v1

    .line 58
    :goto_1
    if-ge v9, v7, :cond_5

    .line 60
    const-wide/16 v10, 0xff

    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 65
    cmp-long v10, v10, v12

    .line 67
    if-gez v10, :cond_4

    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v11, v0, v10

    .line 74
    aget v10, v2, v10

    .line 76
    invoke-virtual {p1, v11}, Lhz2;->c(Ljava/lang/Object;)I

    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_3

    .line 82
    iget-object v11, p1, Lhz2;->c:[I

    .line 84
    aget v11, v11, v12

    .line 86
    if-eq v10, v11, :cond_4

    .line 88
    :goto_2
    return v1

    .line 89
    :cond_3
    const-string p0, "There is no key "

    .line 91
    const-string p1, " in the map"

    .line 93
    invoke-static {p0, v11, p1}, Ljy1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return v1

    .line 97
    :cond_4
    shr-long/2addr v5, v8

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-ne v7, v8, :cond_7

    .line 103
    :cond_6
    if-eq v4, v3, :cond_7

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lhz2;->b(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lhz2;->b:[Ljava/lang/Object;

    .line 10
    aput-object p2, v1, v0

    .line 12
    iget-object p0, p0, Lhz2;->c:[I

    .line 14
    aput p1, p0, v0

    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lhz2;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lhz2;->c:[I

    .line 5
    iget-object p0, p0, Lhz2;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_4

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_1

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    if-eqz v12, :cond_0

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhz2;->e:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lhz2;->b:[Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Lhz2;->c:[I

    .line 21
    iget-object v4, v0, Lhz2;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_5

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_4

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_2

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    if-ne v15, v0, :cond_1

    .line 77
    const-string v15, "(this)"

    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v15, "="

    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Lhz2;->e:I

    .line 94
    if-ge v8, v14, :cond_2

    .line 96
    const-string v14, ", "

    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
