.class public final Lsc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:[B

.field public final b:Lbd3;

.field public final c:Z

.field public final d:Lij;

.field public e:Ly81;

.field public f:Les4;

.field public g:B

.field public h:Lgv2;

.field public i:Lvc1;

.field public j:I

.field public k:I

.field public l:Lrc1;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lsc1;->a:[B

    .line 10
    new-instance v0, Lbd3;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lbd3;-><init>([BI)V

    .line 21
    iput-object v0, p0, Lsc1;->b:Lbd3;

    .line 23
    iput-boolean v2, p0, Lsc1;->c:Z

    .line 25
    new-instance v0, Lij;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lsc1;->d:Lij;

    .line 32
    iput-byte v2, p0, Lsc1;->g:B

    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lnp3;->T(Lx81;Z)Lgv2;

    .line 5
    new-instance v0, Lbd3;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 11
    iget-object v2, v0, Lbd3;->a:[B

    .line 13
    check-cast p1, Lbs0;

    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lbs0;->d([BIIZ)Z

    .line 18
    invoke-virtual {v0}, Lbd3;->v()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final e(Lx81;Lij;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lsc1;->g:B

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 11
    iget-object v5, v0, Lsc1;->a:[B

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const-wide/16 v14, -0x1

    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 32
    if-ne v2, v5, :cond_15

    .line 34
    iget-object v2, v0, Lsc1;->f:Les4;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, Lsc1;->i:Lvc1;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v0, Lsc1;->l:Lrc1;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v5, v2, Lrc1;->c:Lw10;

    .line 50
    if-eqz v5, :cond_0

    .line 52
    move-object/from16 v5, p2

    .line 54
    invoke-virtual {v2, v1, v5}, Lrc1;->a(Lx81;Lij;)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v8, v0, Lsc1;->n:J

    .line 61
    cmp-long v2, v8, v14

    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 66
    iget-object v2, v0, Lsc1;->i:Lvc1;

    .line 68
    invoke-interface {v1}, Lx81;->l()V

    .line 71
    invoke-interface {v1, v3}, Lx81;->f(I)V

    .line 74
    new-array v8, v3, [B

    .line 76
    invoke-interface {v1, v4, v8, v3}, Lx81;->b(I[BI)V

    .line 79
    aget-byte v8, v8, v4

    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, Lx81;->f(I)V

    .line 90
    if-eqz v8, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Lbd3;

    .line 96
    invoke-direct {v6, v10}, Lbd3;-><init>(I)V

    .line 99
    iget-object v9, v6, Lbd3;->a:[B

    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    sub-int v14, v10, v11

    .line 106
    invoke-interface {v1, v11, v9, v14}, Lx81;->g(I[BI)I

    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lbd3;->E(I)V

    .line 118
    invoke-interface {v1}, Lx81;->l()V

    .line 121
    :try_start_0
    invoke-virtual {v6}, Lbd3;->A()J

    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, Lvc1;->b:I

    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 137
    iput-wide v12, v0, Lsc1;->n:J

    .line 139
    goto/16 :goto_d

    .line 141
    :cond_6
    invoke-static {v7, v7}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v2, v0, Lsc1;->b:Lbd3;

    .line 148
    iget v6, v2, Lbd3;->c:I

    .line 150
    const-wide/32 v7, 0xf4240

    .line 153
    const v9, 0x8000

    .line 156
    if-ge v6, v9, :cond_a

    .line 158
    iget-object v10, v2, Lbd3;->a:[B

    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Lzo0;->read([BII)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Lbd3;->E(I)V

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Lbd3;->a()I

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 182
    iget-wide v1, v0, Lsc1;->n:J

    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, Lsc1;->i:Lvc1;

    .line 187
    sget v4, Lw05;->a:I

    .line 189
    iget v3, v3, Lvc1;->e:I

    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 194
    iget-object v6, v0, Lsc1;->f:Les4;

    .line 196
    iget v10, v0, Lsc1;->m:I

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, Les4;->a(JIIILds4;)V

    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Lbd3;->b:I

    .line 208
    iget v5, v0, Lsc1;->m:I

    .line 210
    iget v6, v0, Lsc1;->j:I

    .line 212
    if-ge v5, v6, :cond_c

    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Lbd3;->a()I

    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Lbd3;->G(I)V

    .line 226
    :cond_c
    iget-object v5, v0, Lsc1;->i:Lvc1;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget v5, v2, Lbd3;->b:I

    .line 233
    :goto_8
    iget v6, v2, Lbd3;->c:I

    .line 235
    const/16 v9, 0x10

    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, Lsc1;->d:Lij;

    .line 240
    if-gt v5, v6, :cond_e

    .line 242
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 245
    iget-object v6, v0, Lsc1;->i:Lvc1;

    .line 247
    iget v11, v0, Lsc1;->k:I

    .line 249
    invoke-static {v2, v6, v11, v10}, Lls2;->j(Lbd3;Lvc1;ILij;)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 255
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 258
    iget-wide v5, v10, Lij;->a:J

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 266
    :goto_9
    iget v3, v2, Lbd3;->c:I

    .line 268
    iget v6, v0, Lsc1;->j:I

    .line 270
    sub-int v6, v3, v6

    .line 272
    if-gt v5, v6, :cond_11

    .line 274
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 277
    :try_start_1
    iget-object v3, v0, Lsc1;->i:Lvc1;

    .line 279
    iget v6, v0, Lsc1;->k:I

    .line 281
    invoke-static {v2, v3, v6, v10}, Lls2;->j(Lbd3;Lvc1;ILij;)Z

    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Lbd3;->b:I

    .line 289
    iget v11, v2, Lbd3;->c:I

    .line 291
    if-le v6, v11, :cond_f

    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 296
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 299
    iget-wide v5, v10, Lij;->a:J

    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Lbd3;->b:I

    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lbd3;->F(I)V

    .line 319
    iget-object v1, v0, Lsc1;->f:Les4;

    .line 321
    invoke-interface {v1, v2, v3, v4}, Les4;->b(Lbd3;II)V

    .line 324
    iget v1, v0, Lsc1;->m:I

    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Lsc1;->m:I

    .line 329
    cmp-long v3, v5, v14

    .line 331
    if-eqz v3, :cond_13

    .line 333
    iget-wide v10, v0, Lsc1;->n:J

    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, Lsc1;->i:Lvc1;

    .line 338
    sget v7, Lw05;->a:I

    .line 340
    iget v3, v3, Lvc1;->e:I

    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 345
    iget-object v3, v0, Lsc1;->f:Les4;

    .line 347
    const/16 v21, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v19, 0x1

    .line 353
    move/from16 v20, v1

    .line 355
    move-object/from16 v16, v3

    .line 357
    invoke-interface/range {v16 .. v22}, Les4;->a(JIIILds4;)V

    .line 360
    iput v4, v0, Lsc1;->m:I

    .line 362
    iput-wide v5, v0, Lsc1;->n:J

    .line 364
    :cond_13
    invoke-virtual {v2}, Lbd3;->a()I

    .line 367
    move-result v0

    .line 368
    if-ge v0, v9, :cond_14

    .line 370
    invoke-virtual {v2}, Lbd3;->a()I

    .line 373
    move-result v0

    .line 374
    iget-object v1, v2, Lbd3;->a:[B

    .line 376
    iget v3, v2, Lbd3;->b:I

    .line 378
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    invoke-virtual {v2, v4}, Lbd3;->F(I)V

    .line 384
    invoke-virtual {v2, v0}, Lbd3;->E(I)V

    .line 387
    :cond_14
    :goto_d
    return v4

    .line 388
    :cond_15
    invoke-static {}, Lix3;->o()V

    .line 391
    return v4

    .line 392
    :cond_16
    invoke-interface {v1}, Lx81;->l()V

    .line 395
    new-instance v2, Lbd3;

    .line 397
    invoke-direct {v2, v6}, Lbd3;-><init>(I)V

    .line 400
    iget-object v8, v2, Lbd3;->a:[B

    .line 402
    invoke-interface {v1, v4, v8, v6}, Lx81;->b(I[BI)V

    .line 405
    invoke-virtual {v2}, Lbd3;->z()I

    .line 408
    move-result v2

    .line 409
    shr-int/lit8 v6, v2, 0x2

    .line 411
    const/16 v8, 0x3ffe

    .line 413
    if-ne v6, v8, :cond_1b

    .line 415
    invoke-interface {v1}, Lx81;->l()V

    .line 418
    iput v2, v0, Lsc1;->k:I

    .line 420
    iget-object v2, v0, Lsc1;->e:Ly81;

    .line 422
    sget v6, Lw05;->a:I

    .line 424
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 427
    move-result-wide v6

    .line 428
    invoke-interface {v1}, Lx81;->j()J

    .line 431
    move-result-wide v25

    .line 432
    iget-object v1, v0, Lsc1;->i:Lvc1;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object v1, v0, Lsc1;->i:Lvc1;

    .line 439
    iget-object v8, v1, Lvc1;->k:Luc1;

    .line 441
    if-eqz v8, :cond_17

    .line 443
    new-instance v8, Lux;

    .line 445
    invoke-direct {v8, v1, v6, v7, v3}, Lux;-><init>(Ljava/lang/Object;JB)V

    .line 448
    move/from16 v30, v4

    .line 450
    goto/16 :goto_11

    .line 452
    :cond_17
    cmp-long v3, v25, v14

    .line 454
    if-eqz v3, :cond_1a

    .line 456
    iget-wide v8, v1, Lvc1;->j:J

    .line 458
    cmp-long v3, v8, v12

    .line 460
    if-lez v3, :cond_1a

    .line 462
    new-instance v16, Lrc1;

    .line 464
    iget v3, v0, Lsc1;->k:I

    .line 466
    iget v8, v1, Lvc1;->c:I

    .line 468
    new-instance v9, Lj9;

    .line 470
    const/16 v10, 0x13

    .line 472
    invoke-direct {v9, v1, v10}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 475
    new-instance v10, Lqc1;

    .line 477
    invoke-direct {v10, v1, v3}, Lqc1;-><init>(Lvc1;I)V

    .line 480
    invoke-virtual {v1}, Lvc1;->b()J

    .line 483
    move-result-wide v19

    .line 484
    iget-wide v12, v1, Lvc1;->j:J

    .line 486
    iget v3, v1, Lvc1;->d:I

    .line 488
    if-lez v3, :cond_18

    .line 490
    int-to-long v14, v3

    .line 491
    move/from16 v30, v4

    .line 493
    int-to-long v4, v8

    .line 494
    add-long/2addr v14, v4

    .line 495
    const-wide/16 v3, 0x2

    .line 497
    div-long/2addr v14, v3

    .line 498
    const-wide/16 v3, 0x1

    .line 500
    add-long/2addr v14, v3

    .line 501
    :goto_e
    move-wide/from16 v27, v14

    .line 503
    goto :goto_10

    .line 504
    :cond_18
    move/from16 v30, v4

    .line 506
    iget v3, v1, Lvc1;->a:I

    .line 508
    iget v4, v1, Lvc1;->b:I

    .line 510
    if-ne v3, v4, :cond_19

    .line 512
    if-lez v3, :cond_19

    .line 514
    int-to-long v3, v3

    .line 515
    goto :goto_f

    .line 516
    :cond_19
    const-wide/16 v3, 0x1000

    .line 518
    :goto_f
    iget v5, v1, Lvc1;->g:I

    .line 520
    int-to-long v14, v5

    .line 521
    mul-long/2addr v3, v14

    .line 522
    iget v1, v1, Lvc1;->h:I

    .line 524
    int-to-long v14, v1

    .line 525
    mul-long/2addr v3, v14

    .line 526
    const-wide/16 v14, 0x8

    .line 528
    div-long/2addr v3, v14

    .line 529
    const-wide/16 v14, 0x40

    .line 531
    add-long/2addr v14, v3

    .line 532
    goto :goto_e

    .line 533
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 536
    move-result v29

    .line 537
    move-wide/from16 v23, v6

    .line 539
    move-object/from16 v17, v9

    .line 541
    move-object/from16 v18, v10

    .line 543
    move-wide/from16 v21, v12

    .line 545
    invoke-direct/range {v16 .. v29}, Lrc1;-><init>(Lx10;Lz10;JJJJJI)V

    .line 548
    move-object/from16 v1, v16

    .line 550
    iput-object v1, v0, Lsc1;->l:Lrc1;

    .line 552
    iget-object v8, v1, Lrc1;->a:Lv10;

    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    move/from16 v30, v4

    .line 557
    new-instance v8, Lux;

    .line 559
    invoke-virtual {v1}, Lvc1;->b()J

    .line 562
    move-result-wide v3

    .line 563
    invoke-direct {v8, v3, v4}, Lux;-><init>(J)V

    .line 566
    :goto_11
    invoke-interface {v2, v8}, Ly81;->q(Ll44;)V

    .line 569
    const/4 v1, 0x5

    .line 570
    iput-byte v1, v0, Lsc1;->g:B

    .line 572
    return v30

    .line 573
    :cond_1b
    invoke-interface {v1}, Lx81;->l()V

    .line 576
    const-string v0, "First frame does not start with sync code."

    .line 578
    invoke-static {v7, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1c
    move/from16 v30, v4

    .line 585
    iget-object v2, v0, Lsc1;->i:Lvc1;

    .line 587
    move/from16 v3, v30

    .line 589
    :goto_12
    if-nez v3, :cond_24

    .line 591
    invoke-interface {v1}, Lx81;->l()V

    .line 594
    new-instance v3, Lf90;

    .line 596
    new-array v4, v8, [B

    .line 598
    invoke-direct {v3, v4, v8}, Lf90;-><init>([BI)V

    .line 601
    move/from16 v6, v30

    .line 603
    invoke-interface {v1, v6, v4, v8}, Lx81;->b(I[BI)V

    .line 606
    invoke-virtual {v3}, Lf90;->h()Z

    .line 609
    move-result v4

    .line 610
    invoke-virtual {v3, v10}, Lf90;->i(I)I

    .line 613
    move-result v7

    .line 614
    const/16 v12, 0x18

    .line 616
    invoke-virtual {v3, v12}, Lf90;->i(I)I

    .line 619
    move-result v3

    .line 620
    add-int/2addr v3, v8

    .line 621
    if-nez v7, :cond_1d

    .line 623
    const/16 v2, 0x26

    .line 625
    new-array v3, v2, [B

    .line 627
    invoke-interface {v1, v3, v6, v2}, Lx81;->readFully([BII)V

    .line 630
    new-instance v2, Lvc1;

    .line 632
    invoke-direct {v2, v3, v8}, Lvc1;-><init>([BI)V

    .line 635
    goto/16 :goto_18

    .line 637
    :cond_1d
    if-eqz v2, :cond_23

    .line 639
    iget-object v12, v2, Lvc1;->l:Lgv2;

    .line 641
    if-ne v7, v9, :cond_1e

    .line 643
    new-instance v7, Lbd3;

    .line 645
    invoke-direct {v7, v3}, Lbd3;-><init>(I)V

    .line 648
    iget-object v12, v7, Lbd3;->a:[B

    .line 650
    invoke-interface {v1, v12, v6, v3}, Lx81;->readFully([BII)V

    .line 653
    invoke-static {v7}, Lnp3;->X(Lbd3;)Luc1;

    .line 656
    move-result-object v23

    .line 657
    new-instance v13, Lvc1;

    .line 659
    iget v14, v2, Lvc1;->a:I

    .line 661
    iget v15, v2, Lvc1;->b:I

    .line 663
    iget v3, v2, Lvc1;->c:I

    .line 665
    iget v6, v2, Lvc1;->d:I

    .line 667
    iget v7, v2, Lvc1;->e:I

    .line 669
    iget v12, v2, Lvc1;->g:I

    .line 671
    iget v10, v2, Lvc1;->h:I

    .line 673
    move/from16 v20, v10

    .line 675
    iget-wide v9, v2, Lvc1;->j:J

    .line 677
    iget-object v2, v2, Lvc1;->l:Lgv2;

    .line 679
    move-object/from16 v24, v2

    .line 681
    move/from16 v16, v3

    .line 683
    move/from16 v17, v6

    .line 685
    move/from16 v18, v7

    .line 687
    move-wide/from16 v21, v9

    .line 689
    move/from16 v19, v12

    .line 691
    invoke-direct/range {v13 .. v24}, Lvc1;-><init>(IIIIIIIJLuc1;Lgv2;)V

    .line 694
    move-object v2, v13

    .line 695
    goto/16 :goto_18

    .line 697
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 699
    new-instance v6, Lbd3;

    .line 701
    invoke-direct {v6, v3}, Lbd3;-><init>(I)V

    .line 704
    iget-object v7, v6, Lbd3;->a:[B

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-interface {v1, v7, v9, v3}, Lx81;->readFully([BII)V

    .line 710
    invoke-virtual {v6, v8}, Lbd3;->G(I)V

    .line 713
    invoke-static {v6, v9, v9}, Lt34;->h(Lbd3;ZZ)Lvq2;

    .line 716
    move-result-object v3

    .line 717
    iget-object v3, v3, Lvq2;->a:Ljava/lang/Object;

    .line 719
    check-cast v3, [Ljava/lang/String;

    .line 721
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Lt34;->g(Ljava/util/List;)Lgv2;

    .line 728
    move-result-object v3

    .line 729
    if-nez v12, :cond_1f

    .line 731
    :goto_13
    move-object/from16 v23, v3

    .line 733
    goto :goto_14

    .line 734
    :cond_1f
    invoke-virtual {v12, v3}, Lgv2;->b(Lgv2;)Lgv2;

    .line 737
    move-result-object v3

    .line 738
    goto :goto_13

    .line 739
    :goto_14
    new-instance v12, Lvc1;

    .line 741
    iget v13, v2, Lvc1;->a:I

    .line 743
    iget v14, v2, Lvc1;->b:I

    .line 745
    iget v15, v2, Lvc1;->c:I

    .line 747
    iget v3, v2, Lvc1;->d:I

    .line 749
    iget v6, v2, Lvc1;->e:I

    .line 751
    iget v7, v2, Lvc1;->g:I

    .line 753
    iget v9, v2, Lvc1;->h:I

    .line 755
    move/from16 v19, v9

    .line 757
    iget-wide v8, v2, Lvc1;->j:J

    .line 759
    iget-object v2, v2, Lvc1;->k:Luc1;

    .line 761
    move-object/from16 v22, v2

    .line 763
    move/from16 v16, v3

    .line 765
    move/from16 v17, v6

    .line 767
    move/from16 v18, v7

    .line 769
    move-wide/from16 v20, v8

    .line 771
    invoke-direct/range {v12 .. v23}, Lvc1;-><init>(IIIIIIIJLuc1;Lgv2;)V

    .line 774
    :goto_15
    move-object v2, v12

    .line 775
    goto :goto_18

    .line 776
    :cond_20
    if-ne v7, v11, :cond_22

    .line 778
    new-instance v6, Lbd3;

    .line 780
    invoke-direct {v6, v3}, Lbd3;-><init>(I)V

    .line 783
    iget-object v7, v6, Lbd3;->a:[B

    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-interface {v1, v7, v9, v3}, Lx81;->readFully([BII)V

    .line 789
    const/4 v10, 0x4

    .line 790
    invoke-virtual {v6, v10}, Lbd3;->G(I)V

    .line 793
    invoke-static {v6}, Lxf3;->d(Lbd3;)Lxf3;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 800
    move-result-object v3

    .line 801
    new-instance v6, Lgv2;

    .line 803
    invoke-direct {v6, v3}, Lgv2;-><init>(Ljava/util/List;)V

    .line 806
    if-nez v12, :cond_21

    .line 808
    :goto_16
    move-object/from16 v23, v6

    .line 810
    goto :goto_17

    .line 811
    :cond_21
    invoke-virtual {v12, v6}, Lgv2;->b(Lgv2;)Lgv2;

    .line 814
    move-result-object v6

    .line 815
    goto :goto_16

    .line 816
    :goto_17
    new-instance v12, Lvc1;

    .line 818
    iget v13, v2, Lvc1;->a:I

    .line 820
    iget v14, v2, Lvc1;->b:I

    .line 822
    iget v15, v2, Lvc1;->c:I

    .line 824
    iget v3, v2, Lvc1;->d:I

    .line 826
    iget v6, v2, Lvc1;->e:I

    .line 828
    iget v7, v2, Lvc1;->g:I

    .line 830
    iget v8, v2, Lvc1;->h:I

    .line 832
    iget-wide v10, v2, Lvc1;->j:J

    .line 834
    iget-object v2, v2, Lvc1;->k:Luc1;

    .line 836
    move-object/from16 v22, v2

    .line 838
    move/from16 v16, v3

    .line 840
    move/from16 v17, v6

    .line 842
    move/from16 v18, v7

    .line 844
    move/from16 v19, v8

    .line 846
    move-wide/from16 v20, v10

    .line 848
    invoke-direct/range {v12 .. v23}, Lvc1;-><init>(IIIIIIIJLuc1;Lgv2;)V

    .line 851
    goto :goto_15

    .line 852
    :cond_22
    invoke-interface {v1, v3}, Lx81;->m(I)V

    .line 855
    :goto_18
    sget v3, Lw05;->a:I

    .line 857
    iput-object v2, v0, Lsc1;->i:Lvc1;

    .line 859
    move v3, v4

    .line 860
    const/4 v8, 0x4

    .line 861
    const/4 v9, 0x3

    .line 862
    const/4 v10, 0x7

    .line 863
    const/4 v11, 0x6

    .line 864
    const/16 v30, 0x0

    .line 866
    goto/16 :goto_12

    .line 868
    :cond_23
    invoke-static {}, Lix3;->a()V

    .line 871
    const/16 v30, 0x0

    .line 873
    return v30

    .line 874
    :cond_24
    iget-object v1, v0, Lsc1;->i:Lvc1;

    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    iget-object v1, v0, Lsc1;->i:Lvc1;

    .line 881
    iget v1, v1, Lvc1;->c:I

    .line 883
    const/4 v9, 0x6

    .line 884
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 887
    move-result v1

    .line 888
    iput v1, v0, Lsc1;->j:I

    .line 890
    iget-object v1, v0, Lsc1;->i:Lvc1;

    .line 892
    iget-object v2, v0, Lsc1;->h:Lgv2;

    .line 894
    invoke-virtual {v1, v5, v2}, Lvc1;->c([BLgv2;)Lng1;

    .line 897
    move-result-object v1

    .line 898
    iget-object v2, v0, Lsc1;->f:Les4;

    .line 900
    sget v3, Lw05;->a:I

    .line 902
    invoke-virtual {v1}, Lng1;->a()Lmg1;

    .line 905
    move-result-object v1

    .line 906
    const-string v3, "audio/flac"

    .line 908
    invoke-static {v3}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v3

    .line 912
    iput-object v3, v1, Lmg1;->l:Ljava/lang/String;

    .line 914
    invoke-static {v1, v2}, Leh0;->t(Lmg1;Les4;)V

    .line 917
    iget-object v1, v0, Lsc1;->f:Les4;

    .line 919
    iget-object v2, v0, Lsc1;->i:Lvc1;

    .line 921
    invoke-virtual {v2}, Lvc1;->b()J

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    const/4 v10, 0x4

    .line 928
    iput-byte v10, v0, Lsc1;->g:B

    .line 930
    const/4 v9, 0x0

    .line 931
    return v9

    .line 932
    :cond_25
    move v9, v4

    .line 933
    move v10, v8

    .line 934
    new-instance v2, Lbd3;

    .line 936
    invoke-direct {v2, v10}, Lbd3;-><init>(I)V

    .line 939
    iget-object v3, v2, Lbd3;->a:[B

    .line 941
    invoke-interface {v1, v3, v9, v10}, Lx81;->readFully([BII)V

    .line 944
    invoke-virtual {v2}, Lbd3;->v()J

    .line 947
    move-result-wide v1

    .line 948
    const-wide/32 v3, 0x664c6143

    .line 951
    cmp-long v1, v1, v3

    .line 953
    if-nez v1, :cond_26

    .line 955
    const/4 v1, 0x3

    .line 956
    iput-byte v1, v0, Lsc1;->g:B

    .line 958
    return v9

    .line 959
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 961
    invoke-static {v7, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_27
    move v9, v4

    .line 967
    array-length v2, v5

    .line 968
    invoke-interface {v1, v9, v5, v2}, Lx81;->b(I[BI)V

    .line 971
    invoke-interface {v1}, Lx81;->l()V

    .line 974
    iput-byte v6, v0, Lsc1;->g:B

    .line 976
    return v9

    .line 977
    :cond_28
    iget-boolean v2, v0, Lsc1;->c:Z

    .line 979
    xor-int/2addr v2, v3

    .line 980
    invoke-interface {v1}, Lx81;->l()V

    .line 983
    invoke-interface {v1}, Lx81;->e()J

    .line 986
    move-result-wide v4

    .line 987
    invoke-static {v1, v2}, Lnp3;->T(Lx81;Z)Lgv2;

    .line 990
    move-result-object v2

    .line 991
    invoke-interface {v1}, Lx81;->e()J

    .line 994
    move-result-wide v6

    .line 995
    sub-long/2addr v6, v4

    .line 996
    long-to-int v4, v6

    .line 997
    invoke-interface {v1, v4}, Lx81;->m(I)V

    .line 1000
    iput-object v2, v0, Lsc1;->h:Lgv2;

    .line 1002
    iput-byte v3, v0, Lsc1;->g:B

    .line 1004
    const/16 v30, 0x0

    .line 1006
    return v30
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-byte p2, p0, Lsc1;->g:B

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lsc1;->l:Lrc1;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Lrc1;->d(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Lsc1;->n:J

    .line 27
    iput p2, p0, Lsc1;->m:I

    .line 29
    iget-object p0, p0, Lsc1;->b:Lbd3;

    .line 31
    invoke-virtual {p0, p2}, Lbd3;->C(I)V

    .line 34
    return-void
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsc1;->e:Ly81;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsc1;->f:Les4;

    .line 11
    invoke-interface {p1}, Ly81;->i()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
