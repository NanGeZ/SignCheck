.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:Lbd3;

.field public final b:Ls5;

.field public final c:Z

.field public final d:Lji4;

.field public e:B

.field public f:Ly81;

.field public g:Lwx;

.field public h:J

.field public i:[Lva0;

.field public j:J

.field public k:Lva0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILt60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvx;->d:Lji4;

    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lvx;->c:Z

    .line 15
    new-instance p1, Lbd3;

    .line 17
    const/16 p2, 0xc

    .line 19
    invoke-direct {p1, p2}, Lbd3;-><init>(I)V

    .line 22
    iput-object p1, p0, Lvx;->a:Lbd3;

    .line 24
    new-instance p1, Ls5;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lvx;->b:Ls5;

    .line 31
    new-instance p1, Lr51;

    .line 33
    const/16 p2, 0x1d

    .line 35
    invoke-direct {p1, p2}, Lr51;-><init>(B)V

    .line 38
    iput-object p1, p0, Lvx;->f:Ly81;

    .line 40
    new-array p1, v0, [Lva0;

    .line 42
    iput-object p1, p0, Lvx;->i:[Lva0;

    .line 44
    const-wide/16 p1, -0x1

    .line 46
    iput-wide p1, p0, Lvx;->m:J

    .line 48
    iput-wide p1, p0, Lvx;->n:J

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lvx;->l:I

    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide p1, p0, Lvx;->h:J

    .line 60
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvx;->a:Lbd3;

    .line 3
    iget-object v0, p0, Lbd3;->a:[B

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Lx81;->b(I[BI)V

    .line 11
    invoke-virtual {p0, v2}, Lbd3;->F(I)V

    .line 14
    invoke-virtual {p0}, Lbd3;->i()I

    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lbd3;->G(I)V

    .line 28
    invoke-virtual {p0}, Lbd3;->i()I

    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final e(Lx81;Lij;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lvx;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lvx;->j:J

    .line 21
    cmp-long v2, v9, v7

    .line 23
    if-ltz v2, :cond_0

    .line 25
    const-wide/32 v11, 0x40000

    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 31
    if-lez v2, :cond_1

    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lij;->a:J

    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lvx;->j:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    iget-byte v2, v0, Lvx;->e:B

    .line 54
    const v7, 0x6c726468

    .line 57
    const/16 v10, 0x10

    .line 59
    const v11, 0x69766f6d

    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 66
    const/16 v15, 0x8

    .line 68
    const-wide/16 v16, 0x8

    .line 70
    move-wide/from16 v18, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 75
    const/16 p2, 0x3

    .line 77
    iget-object v9, v0, Lvx;->b:Ls5;

    .line 79
    const/16 v20, 0x2

    .line 81
    iget-object v12, v0, Lvx;->a:Lbd3;

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-static {}, Lix3;->p()V

    .line 89
    return v6

    .line 90
    :pswitch_0
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, Lvx;->n:J

    .line 96
    cmp-long v2, v7, v9

    .line 98
    if-ltz v2, :cond_4

    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Lvx;->k:Lva0;

    .line 104
    if-eqz v2, :cond_a

    .line 106
    iget-object v5, v2, Lva0;->b:Les4;

    .line 108
    iget v7, v2, Lva0;->h:I

    .line 110
    invoke-interface {v5, v1, v7, v6}, Les4;->c(Lzo0;IZ)I

    .line 113
    move-result v1

    .line 114
    sub-int/2addr v7, v1

    .line 115
    iput v7, v2, Lva0;->h:I

    .line 117
    if-nez v7, :cond_5

    .line 119
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v6

    .line 122
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    iget v7, v2, Lva0;->g:I

    .line 126
    if-lez v7, :cond_7

    .line 128
    iget v7, v2, Lva0;->i:I

    .line 130
    iget-wide v8, v2, Lva0;->e:J

    .line 132
    int-to-long v10, v7

    .line 133
    mul-long/2addr v8, v10

    .line 134
    iget v10, v2, Lva0;->f:I

    .line 136
    int-to-long v10, v10

    .line 137
    div-long v19, v8, v10

    .line 139
    iget-object v8, v2, Lva0;->n:[I

    .line 141
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 144
    move-result v7

    .line 145
    if-ltz v7, :cond_6

    .line 147
    move/from16 v21, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move/from16 v21, v6

    .line 152
    :goto_4
    iget v7, v2, Lva0;->g:I

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    move-object/from16 v18, v5

    .line 160
    move/from16 v22, v7

    .line 162
    invoke-interface/range {v18 .. v24}, Les4;->a(JIIILds4;)V

    .line 165
    :cond_7
    iget v5, v2, Lva0;->i:I

    .line 167
    add-int/2addr v5, v3

    .line 168
    iput v5, v2, Lva0;->i:I

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    iput-object v4, v0, Lvx;->k:Lva0;

    .line 174
    :cond_9
    return v6

    .line 175
    :cond_a
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 178
    move-result-wide v7

    .line 179
    const-wide/16 v9, 0x1

    .line 181
    and-long/2addr v7, v9

    .line 182
    cmp-long v2, v7, v9

    .line 184
    if-nez v2, :cond_b

    .line 186
    invoke-interface {v1, v3}, Lx81;->m(I)V

    .line 189
    :cond_b
    iget-object v2, v12, Lbd3;->a:[B

    .line 191
    invoke-interface {v1, v6, v2, v5}, Lx81;->b(I[BI)V

    .line 194
    invoke-virtual {v12, v6}, Lbd3;->F(I)V

    .line 197
    invoke-virtual {v12}, Lbd3;->i()I

    .line 200
    move-result v2

    .line 201
    if-ne v2, v14, :cond_d

    .line 203
    invoke-virtual {v12, v15}, Lbd3;->F(I)V

    .line 206
    invoke-virtual {v12}, Lbd3;->i()I

    .line 209
    move-result v0

    .line 210
    if-ne v0, v11, :cond_c

    .line 212
    move v15, v5

    .line 213
    :cond_c
    invoke-interface {v1, v15}, Lx81;->m(I)V

    .line 216
    invoke-interface {v1}, Lx81;->l()V

    .line 219
    return v6

    .line 220
    :cond_d
    invoke-virtual {v12}, Lbd3;->i()I

    .line 223
    move-result v3

    .line 224
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 227
    if-ne v2, v5, :cond_e

    .line 229
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 232
    move-result-wide v1

    .line 233
    int-to-long v3, v3

    .line 234
    add-long/2addr v1, v3

    .line 235
    add-long v1, v1, v16

    .line 237
    iput-wide v1, v0, Lvx;->j:J

    .line 239
    return v6

    .line 240
    :cond_e
    invoke-interface {v1, v15}, Lx81;->m(I)V

    .line 243
    invoke-interface {v1}, Lx81;->l()V

    .line 246
    iget-object v5, v0, Lvx;->i:[Lva0;

    .line 248
    array-length v7, v5

    .line 249
    move v8, v6

    .line 250
    :goto_5
    if-ge v8, v7, :cond_11

    .line 252
    aget-object v9, v5, v8

    .line 254
    iget v10, v9, Lva0;->c:I

    .line 256
    if-eq v10, v2, :cond_10

    .line 258
    iget v10, v9, Lva0;->d:I

    .line 260
    if-ne v10, v2, :cond_f

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_10
    :goto_6
    move-object v4, v9

    .line 267
    :cond_11
    if-nez v4, :cond_12

    .line 269
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 272
    move-result-wide v1

    .line 273
    int-to-long v3, v3

    .line 274
    add-long/2addr v1, v3

    .line 275
    iput-wide v1, v0, Lvx;->j:J

    .line 277
    return v6

    .line 278
    :cond_12
    iput v3, v4, Lva0;->g:I

    .line 280
    iput v3, v4, Lva0;->h:I

    .line 282
    iput-object v4, v0, Lvx;->k:Lva0;

    .line 284
    return v6

    .line 285
    :pswitch_1
    new-instance v2, Lbd3;

    .line 287
    iget v5, v0, Lvx;->o:I

    .line 289
    invoke-direct {v2, v5}, Lbd3;-><init>(I)V

    .line 292
    iget-object v5, v2, Lbd3;->a:[B

    .line 294
    iget v7, v0, Lvx;->o:I

    .line 296
    invoke-interface {v1, v5, v6, v7}, Lx81;->readFully([BII)V

    .line 299
    invoke-virtual {v2}, Lbd3;->a()I

    .line 302
    move-result v1

    .line 303
    if-ge v1, v10, :cond_13

    .line 305
    const-wide/16 v11, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_13
    iget v1, v2, Lbd3;->b:I

    .line 310
    invoke-virtual {v2, v15}, Lbd3;->G(I)V

    .line 313
    invoke-virtual {v2}, Lbd3;->i()I

    .line 316
    move-result v5

    .line 317
    int-to-long v14, v5

    .line 318
    iget-wide v11, v0, Lvx;->m:J

    .line 320
    cmp-long v5, v14, v11

    .line 322
    if-lez v5, :cond_14

    .line 324
    const-wide/16 v11, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_14
    add-long v11, v11, v16

    .line 329
    :goto_7
    invoke-virtual {v2, v1}, Lbd3;->F(I)V

    .line 332
    :goto_8
    invoke-virtual {v2}, Lbd3;->a()I

    .line 335
    move-result v1

    .line 336
    if-lt v1, v10, :cond_1d

    .line 338
    invoke-virtual {v2}, Lbd3;->i()I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Lbd3;->i()I

    .line 345
    move-result v5

    .line 346
    invoke-virtual {v2}, Lbd3;->i()I

    .line 349
    move-result v7

    .line 350
    int-to-long v14, v7

    .line 351
    add-long/2addr v14, v11

    .line 352
    invoke-virtual {v2, v13}, Lbd3;->G(I)V

    .line 355
    iget-object v7, v0, Lvx;->i:[Lva0;

    .line 357
    array-length v9, v7

    .line 358
    move v4, v6

    .line 359
    :goto_9
    if-ge v4, v9, :cond_16

    .line 361
    aget-object v13, v7, v4

    .line 363
    iget v8, v13, Lva0;->c:I

    .line 365
    if-eq v8, v1, :cond_17

    .line 367
    iget v8, v13, Lva0;->d:I

    .line 369
    if-ne v8, v1, :cond_15

    .line 371
    goto :goto_a

    .line 372
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 374
    const/4 v13, 0x4

    .line 375
    goto :goto_9

    .line 376
    :cond_16
    const/4 v13, 0x0

    .line 377
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 379
    :goto_b
    const/4 v4, 0x0

    .line 380
    const/4 v13, 0x4

    .line 381
    goto :goto_8

    .line 382
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 384
    if-ne v1, v10, :cond_19

    .line 386
    move v1, v3

    .line 387
    goto :goto_c

    .line 388
    :cond_19
    move v1, v6

    .line 389
    :goto_c
    iget-wide v4, v13, Lva0;->l:J

    .line 391
    cmp-long v4, v4, v18

    .line 393
    if-nez v4, :cond_1a

    .line 395
    iput-wide v14, v13, Lva0;->l:J

    .line 397
    :cond_1a
    if-eqz v1, :cond_1c

    .line 399
    iget v1, v13, Lva0;->k:I

    .line 401
    iget-object v4, v13, Lva0;->n:[I

    .line 403
    array-length v5, v4

    .line 404
    if-ne v1, v5, :cond_1b

    .line 406
    iget-object v1, v13, Lva0;->m:[J

    .line 408
    array-length v4, v1

    .line 409
    mul-int/lit8 v4, v4, 0x3

    .line 411
    div-int/lit8 v4, v4, 0x2

    .line 413
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v13, Lva0;->m:[J

    .line 419
    iget-object v1, v13, Lva0;->n:[I

    .line 421
    array-length v4, v1

    .line 422
    mul-int/lit8 v4, v4, 0x3

    .line 424
    div-int/lit8 v4, v4, 0x2

    .line 426
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 429
    move-result-object v4

    .line 430
    iput-object v4, v13, Lva0;->n:[I

    .line 432
    :cond_1b
    iget-object v1, v13, Lva0;->m:[J

    .line 434
    iget v5, v13, Lva0;->k:I

    .line 436
    aput-wide v14, v1, v5

    .line 438
    iget v1, v13, Lva0;->j:I

    .line 440
    aput v1, v4, v5

    .line 442
    add-int/2addr v5, v3

    .line 443
    iput v5, v13, Lva0;->k:I

    .line 445
    :cond_1c
    iget v1, v13, Lva0;->j:I

    .line 447
    add-int/2addr v1, v3

    .line 448
    iput v1, v13, Lva0;->j:I

    .line 450
    goto :goto_b

    .line 451
    :cond_1d
    iget-object v1, v0, Lvx;->i:[Lva0;

    .line 453
    array-length v2, v1

    .line 454
    move v4, v6

    .line 455
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 457
    aget-object v5, v1, v4

    .line 459
    iget-object v7, v5, Lva0;->m:[J

    .line 461
    iget v8, v5, Lva0;->k:I

    .line 463
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v5, Lva0;->m:[J

    .line 469
    iget-object v7, v5, Lva0;->n:[I

    .line 471
    iget v8, v5, Lva0;->k:I

    .line 473
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v5, Lva0;->n:[I

    .line 479
    iget v7, v5, Lva0;->c:I

    .line 481
    const/high16 v8, 0x62770000

    .line 483
    and-int/2addr v7, v8

    .line 484
    if-ne v7, v8, :cond_1e

    .line 486
    iget-object v7, v5, Lva0;->a:Lxx;

    .line 488
    iget v7, v7, Lxx;->f:I

    .line 490
    if-eqz v7, :cond_1e

    .line 492
    iget v7, v5, Lva0;->k:I

    .line 494
    if-lez v7, :cond_1e

    .line 496
    iput v7, v5, Lva0;->f:I

    .line 498
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 500
    goto :goto_d

    .line 501
    :cond_1f
    iput-boolean v3, v0, Lvx;->p:Z

    .line 503
    iget-object v1, v0, Lvx;->i:[Lva0;

    .line 505
    array-length v1, v1

    .line 506
    iget-object v2, v0, Lvx;->f:Ly81;

    .line 508
    iget-wide v3, v0, Lvx;->h:J

    .line 510
    if-nez v1, :cond_20

    .line 512
    new-instance v1, Lux;

    .line 514
    invoke-direct {v1, v3, v4}, Lux;-><init>(J)V

    .line 517
    invoke-interface {v2, v1}, Ly81;->q(Ll44;)V

    .line 520
    :goto_e
    const/4 v1, 0x6

    .line 521
    goto :goto_f

    .line 522
    :cond_20
    new-instance v1, Lux;

    .line 524
    invoke-direct {v1, v0, v3, v4, v6}, Lux;-><init>(Ljava/lang/Object;JB)V

    .line 527
    invoke-interface {v2, v1}, Ly81;->q(Ll44;)V

    .line 530
    goto :goto_e

    .line 531
    :goto_f
    iput-byte v1, v0, Lvx;->e:B

    .line 533
    iget-wide v1, v0, Lvx;->m:J

    .line 535
    iput-wide v1, v0, Lvx;->j:J

    .line 537
    return v6

    .line 538
    :pswitch_2
    iget-object v2, v12, Lbd3;->a:[B

    .line 540
    invoke-interface {v1, v2, v6, v15}, Lx81;->readFully([BII)V

    .line 543
    invoke-virtual {v12, v6}, Lbd3;->F(I)V

    .line 546
    invoke-virtual {v12}, Lbd3;->i()I

    .line 549
    move-result v2

    .line 550
    invoke-virtual {v12}, Lbd3;->i()I

    .line 553
    move-result v3

    .line 554
    const v4, 0x31786469

    .line 557
    if-ne v2, v4, :cond_21

    .line 559
    const/4 v1, 0x5

    .line 560
    iput-byte v1, v0, Lvx;->e:B

    .line 562
    iput v3, v0, Lvx;->o:I

    .line 564
    return v6

    .line 565
    :cond_21
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 568
    move-result-wide v1

    .line 569
    int-to-long v3, v3

    .line 570
    add-long/2addr v1, v3

    .line 571
    iput-wide v1, v0, Lvx;->j:J

    .line 573
    return v6

    .line 574
    :pswitch_3
    iget-wide v7, v0, Lvx;->m:J

    .line 576
    cmp-long v2, v7, v18

    .line 578
    if-eqz v2, :cond_22

    .line 580
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 583
    move-result-wide v7

    .line 584
    iget-wide v3, v0, Lvx;->m:J

    .line 586
    cmp-long v7, v7, v3

    .line 588
    if-eqz v7, :cond_22

    .line 590
    iput-wide v3, v0, Lvx;->j:J

    .line 592
    return v6

    .line 593
    :cond_22
    iget-object v3, v12, Lbd3;->a:[B

    .line 595
    invoke-interface {v1, v6, v3, v5}, Lx81;->b(I[BI)V

    .line 598
    invoke-interface {v1}, Lx81;->l()V

    .line 601
    invoke-virtual {v12, v6}, Lbd3;->F(I)V

    .line 604
    invoke-virtual {v12}, Lbd3;->i()I

    .line 607
    move-result v3

    .line 608
    iput v3, v9, Ls5;->a:I

    .line 610
    invoke-virtual {v12}, Lbd3;->i()I

    .line 613
    move-result v3

    .line 614
    iput v3, v9, Ls5;->b:I

    .line 616
    iput v6, v9, Ls5;->c:I

    .line 618
    invoke-virtual {v12}, Lbd3;->i()I

    .line 621
    move-result v3

    .line 622
    iget v4, v9, Ls5;->a:I

    .line 624
    const v7, 0x46464952

    .line 627
    if-ne v4, v7, :cond_23

    .line 629
    invoke-interface {v1, v5}, Lx81;->m(I)V

    .line 632
    return v6

    .line 633
    :cond_23
    if-ne v4, v14, :cond_27

    .line 635
    if-eq v3, v11, :cond_24

    .line 637
    goto :goto_10

    .line 638
    :cond_24
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 641
    move-result-wide v3

    .line 642
    iput-wide v3, v0, Lvx;->m:J

    .line 644
    iget v5, v9, Ls5;->b:I

    .line 646
    int-to-long v7, v5

    .line 647
    add-long/2addr v3, v7

    .line 648
    add-long v3, v3, v16

    .line 650
    iput-wide v3, v0, Lvx;->n:J

    .line 652
    iget-boolean v3, v0, Lvx;->p:Z

    .line 654
    if-nez v3, :cond_26

    .line 656
    iget-object v3, v0, Lvx;->g:Lwx;

    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    iget v3, v3, Lwx;->b:I

    .line 663
    and-int/2addr v3, v10

    .line 664
    if-ne v3, v10, :cond_25

    .line 666
    const/4 v3, 0x4

    .line 667
    iput-byte v3, v0, Lvx;->e:B

    .line 669
    iget-wide v1, v0, Lvx;->n:J

    .line 671
    iput-wide v1, v0, Lvx;->j:J

    .line 673
    return v6

    .line 674
    :cond_25
    iget-object v3, v0, Lvx;->f:Ly81;

    .line 676
    new-instance v4, Lux;

    .line 678
    iget-wide v7, v0, Lvx;->h:J

    .line 680
    invoke-direct {v4, v7, v8}, Lux;-><init>(J)V

    .line 683
    invoke-interface {v3, v4}, Ly81;->q(Ll44;)V

    .line 686
    const/4 v2, 0x1

    .line 687
    iput-boolean v2, v0, Lvx;->p:Z

    .line 689
    :cond_26
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 692
    move-result-wide v1

    .line 693
    const-wide/16 v3, 0xc

    .line 695
    add-long/2addr v1, v3

    .line 696
    iput-wide v1, v0, Lvx;->j:J

    .line 698
    const/4 v1, 0x6

    .line 699
    iput-byte v1, v0, Lvx;->e:B

    .line 701
    return v6

    .line 702
    :cond_27
    :goto_10
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 705
    move-result-wide v1

    .line 706
    iget v3, v9, Ls5;->b:I

    .line 708
    int-to-long v3, v3

    .line 709
    add-long/2addr v1, v3

    .line 710
    add-long v1, v1, v16

    .line 712
    iput-wide v1, v0, Lvx;->j:J

    .line 714
    return v6

    .line 715
    :pswitch_4
    iget v3, v0, Lvx;->l:I

    .line 717
    const/16 v22, 0x4

    .line 719
    add-int/lit8 v3, v3, -0x4

    .line 721
    new-instance v4, Lbd3;

    .line 723
    invoke-direct {v4, v3}, Lbd3;-><init>(I)V

    .line 726
    iget-object v5, v4, Lbd3;->a:[B

    .line 728
    invoke-interface {v1, v5, v6, v3}, Lx81;->readFully([BII)V

    .line 731
    invoke-static {v7, v4}, Lgi2;->b(ILbd3;)Lgi2;

    .line 734
    move-result-object v1

    .line 735
    iget v3, v1, Lgi2;->b:I

    .line 737
    if-ne v3, v7, :cond_32

    .line 739
    const-class v3, Lwx;

    .line 741
    invoke-virtual {v1, v3}, Lgi2;->a(Ljava/lang/Class;)Ltx;

    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lwx;

    .line 747
    if-eqz v3, :cond_31

    .line 749
    iput-object v3, v0, Lvx;->g:Lwx;

    .line 751
    iget v4, v3, Lwx;->c:I

    .line 753
    int-to-long v4, v4

    .line 754
    iget v3, v3, Lwx;->a:I

    .line 756
    int-to-long v7, v3

    .line 757
    mul-long/2addr v4, v7

    .line 758
    iput-wide v4, v0, Lvx;->h:J

    .line 760
    new-instance v3, Ljava/util/ArrayList;

    .line 762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 765
    iget-object v1, v1, Lgi2;->a:Lf32;

    .line 767
    invoke-virtual {v1, v6}, Lf32;->r(I)La32;

    .line 770
    move-result-object v1

    .line 771
    move v4, v6

    .line 772
    :goto_11
    invoke-virtual {v1}, La32;->hasNext()Z

    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_30

    .line 778
    invoke-virtual {v1}, La32;->next()Ljava/lang/Object;

    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ltx;

    .line 784
    invoke-interface {v5}, Ltx;->getType()I

    .line 787
    move-result v7

    .line 788
    const v8, 0x6c727473

    .line 791
    if-ne v7, v8, :cond_2f

    .line 793
    check-cast v5, Lgi2;

    .line 795
    add-int/lit8 v7, v4, 0x1

    .line 797
    const-class v8, Lxx;

    .line 799
    invoke-virtual {v5, v8}, Lgi2;->a(Ljava/lang/Class;)Ltx;

    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lxx;

    .line 805
    const-class v9, Llf4;

    .line 807
    invoke-virtual {v5, v9}, Lgi2;->a(Ljava/lang/Class;)Ltx;

    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Llf4;

    .line 813
    if-nez v8, :cond_29

    .line 815
    const-string v4, "Missing Stream Header"

    .line 817
    invoke-static {v4}, Lc72;->c0(Ljava/lang/String;)V

    .line 820
    :goto_12
    move/from16 p1, v7

    .line 822
    :cond_28
    const/4 v6, 0x0

    .line 823
    goto :goto_13

    .line 824
    :cond_29
    if-nez v9, :cond_2a

    .line 826
    const-string v4, "Missing Stream Format"

    .line 828
    invoke-static {v4}, Lc72;->c0(Ljava/lang/String;)V

    .line 831
    goto :goto_12

    .line 832
    :cond_2a
    iget v10, v8, Lxx;->d:I

    .line 834
    int-to-long v11, v10

    .line 835
    iget v10, v8, Lxx;->b:I

    .line 837
    int-to-long v13, v10

    .line 838
    const-wide/32 v15, 0xf4240

    .line 841
    mul-long/2addr v13, v15

    .line 842
    iget v10, v8, Lxx;->c:I

    .line 844
    move/from16 p1, v7

    .line 846
    int-to-long v6, v10

    .line 847
    sget v10, Lw05;->a:I

    .line 849
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 851
    move-wide v15, v6

    .line 852
    invoke-static/range {v11 .. v17}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 855
    move-result-wide v6

    .line 856
    iget-object v9, v9, Llf4;->a:Lng1;

    .line 858
    invoke-virtual {v9}, Lng1;->a()Lmg1;

    .line 861
    move-result-object v10

    .line 862
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 865
    move-result-object v11

    .line 866
    iput-object v11, v10, Lmg1;->a:Ljava/lang/String;

    .line 868
    iget v11, v8, Lxx;->e:I

    .line 870
    if-eqz v11, :cond_2b

    .line 872
    iput v11, v10, Lmg1;->n:I

    .line 874
    :cond_2b
    const-class v11, Lmf4;

    .line 876
    invoke-virtual {v5, v11}, Lgi2;->a(Ljava/lang/Class;)Ltx;

    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Lmf4;

    .line 882
    if-eqz v5, :cond_2c

    .line 884
    iget-object v5, v5, Lmf4;->a:Ljava/lang/String;

    .line 886
    iput-object v5, v10, Lmg1;->b:Ljava/lang/String;

    .line 888
    :cond_2c
    iget-object v5, v9, Lng1;->n:Ljava/lang/String;

    .line 890
    invoke-static {v5}, Lnv2;->h(Ljava/lang/String;)I

    .line 893
    move-result v5

    .line 894
    const/4 v2, 0x1

    .line 895
    if-eq v5, v2, :cond_2d

    .line 897
    move/from16 v9, v20

    .line 899
    if-ne v5, v9, :cond_28

    .line 901
    :cond_2d
    iget-object v9, v0, Lvx;->f:Ly81;

    .line 903
    invoke-interface {v9, v4, v5}, Ly81;->n(II)Les4;

    .line 906
    move-result-object v5

    .line 907
    invoke-static {v10, v5}, Leh0;->t(Lmg1;Les4;)V

    .line 910
    iget-wide v9, v0, Lvx;->h:J

    .line 912
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 915
    move-result-wide v6

    .line 916
    iput-wide v6, v0, Lvx;->h:J

    .line 918
    new-instance v6, Lva0;

    .line 920
    invoke-direct {v6, v4, v8, v5}, Lva0;-><init>(ILxx;Les4;)V

    .line 923
    :goto_13
    if-eqz v6, :cond_2e

    .line 925
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_2e
    move/from16 v4, p1

    .line 930
    :cond_2f
    const/4 v6, 0x0

    .line 931
    const/16 v20, 0x2

    .line 933
    goto/16 :goto_11

    .line 935
    :cond_30
    move v4, v6

    .line 936
    new-array v1, v4, [Lva0;

    .line 938
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, [Lva0;

    .line 944
    iput-object v1, v0, Lvx;->i:[Lva0;

    .line 946
    iget-object v1, v0, Lvx;->f:Ly81;

    .line 948
    invoke-interface {v1}, Ly81;->i()V

    .line 951
    move/from16 v1, p2

    .line 953
    iput-byte v1, v0, Lvx;->e:B

    .line 955
    return v4

    .line 956
    :cond_31
    const-string v0, "AviHeader not found"

    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_32
    const/4 v1, 0x0

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 967
    const-string v2, "Unexpected header list type "

    .line 969
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_5
    iget-object v2, v12, Lbd3;->a:[B

    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-interface {v1, v2, v4, v5}, Lx81;->readFully([BII)V

    .line 990
    invoke-virtual {v12, v4}, Lbd3;->F(I)V

    .line 993
    invoke-virtual {v12}, Lbd3;->i()I

    .line 996
    move-result v1

    .line 997
    iput v1, v9, Ls5;->a:I

    .line 999
    invoke-virtual {v12}, Lbd3;->i()I

    .line 1002
    move-result v1

    .line 1003
    iput v1, v9, Ls5;->b:I

    .line 1005
    iput v4, v9, Ls5;->c:I

    .line 1007
    iget v1, v9, Ls5;->a:I

    .line 1009
    if-ne v1, v14, :cond_34

    .line 1011
    invoke-virtual {v12}, Lbd3;->i()I

    .line 1014
    move-result v1

    .line 1015
    iput v1, v9, Ls5;->c:I

    .line 1017
    if-ne v1, v7, :cond_33

    .line 1019
    iget v1, v9, Ls5;->b:I

    .line 1021
    iput v1, v0, Lvx;->l:I

    .line 1023
    const/4 v9, 0x2

    .line 1024
    iput-byte v9, v0, Lvx;->e:B

    .line 1026
    return v4

    .line 1027
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    const-string v1, "hdrl expected, found: "

    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    iget v1, v9, Ls5;->c:I

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    const/4 v3, 0x0

    .line 1044
    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_34
    const/4 v3, 0x0

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1052
    const-string v1, "LIST expected, found: "

    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget v1, v9, Ls5;->a:I

    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :pswitch_6
    move-object v3, v4

    .line 1072
    invoke-virtual/range {p0 .. p1}, Lvx;->d(Lx81;)Z

    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_35

    .line 1078
    invoke-interface {v1, v5}, Lx81;->m(I)V

    .line 1081
    const/4 v2, 0x1

    .line 1082
    iput-byte v2, v0, Lvx;->e:B

    .line 1084
    const/16 v18, 0x0

    .line 1086
    return v18

    .line 1087
    :cond_35
    const-string v0, "AVI Header List not found"

    .line 1089
    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lvx;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lvx;->k:Lva0;

    .line 8
    iget-object p3, p0, Lvx;->i:[Lva0;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Lva0;->k:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Lva0;->i:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lva0;->m:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lw05;->d([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lva0;->n:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Lva0;->i:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lvx;->i:[Lva0;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput-byte v0, p0, Lvx;->e:B

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Lvx;->e:B

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Lvx;->e:B

    .line 61
    return-void
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvx;->e:B

    .line 4
    iget-boolean v0, p0, Lvx;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Liu;

    .line 10
    iget-object v1, p0, Lvx;->d:Lji4;

    .line 12
    invoke-direct {v0, p1, v1}, Liu;-><init>(Ly81;Lji4;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lvx;->f:Ly81;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lvx;->j:J

    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
