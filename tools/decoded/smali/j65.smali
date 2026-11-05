.class public final Lj65;
.super Lpf4;
.source "SourceFile"


# instance fields
.field public n:Lls4;

.field public o:I

.field public p:Z

.field public q:Lk65;

.field public r:Lvq2;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lpf4;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lj65;->p:Z

    .line 15
    iget-object p1, p0, Lj65;->q:Lk65;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p2, p1, Lk65;->e:I

    .line 21
    :cond_1
    iput p2, p0, Lj65;->o:I

    .line 23
    return-void
.end method

.method public final b(Lbd3;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lbd3;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-wide/16 p0, -0x1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lj65;->n:Lls4;

    .line 16
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 19
    iget v4, v2, Lls4;->a:I

    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0xff

    .line 24
    const/16 v6, 0x8

    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 28
    ushr-int v4, v5, v4

    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lls4;->e:Ljava/lang/Object;

    .line 33
    check-cast v4, [Lji0;

    .line 35
    aget-object v0, v4, v0

    .line 37
    iget-boolean v0, v0, Lji0;->b:Z

    .line 39
    iget-object v2, v2, Lls4;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Lk65;

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget v0, v2, Lk65;->e:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lk65;->f:I

    .line 50
    :goto_0
    iget-boolean v2, p0, Lj65;->p:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget v1, p0, Lj65;->o:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lbd3;->a:[B

    .line 62
    array-length v5, v4

    .line 63
    iget v7, p1, Lbd3;->c:I

    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 67
    if-ge v5, v7, :cond_3

    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v5, v4}, Lbd3;->D(I[B)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lbd3;->E(I)V

    .line 81
    :goto_1
    iget-object v4, p1, Lbd3;->a:[B

    .line 83
    iget p1, p1, Lbd3;->c:I

    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 87
    const-wide/16 v7, 0xff

    .line 89
    and-long v9, v1, v7

    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v5

    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 97
    ushr-long v9, v1, v6

    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v6, v9

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 106
    const/16 v6, 0x10

    .line 108
    ushr-long v9, v1, v6

    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 118
    ushr-long v5, v1, v5

    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 125
    iput-boolean v3, p0, Lj65;->p:Z

    .line 127
    iput v0, p0, Lj65;->o:I

    .line 129
    return-wide v1
.end method

.method public final c(Lbd3;JLnf4;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lj65;->n:Lls4;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v2, Lnf4;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lng1;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lj65;->q:Lk65;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 27
    invoke-static {v3, v1, v4}, Lt34;->n(ILbd3;Z)Z

    .line 30
    invoke-virtual {v1}, Lbd3;->l()I

    .line 33
    invoke-virtual {v1}, Lbd3;->t()I

    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Lbd3;->l()I

    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Lbd3;->i()I

    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lbd3;->i()I

    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lbd3;->i()I

    .line 62
    invoke-virtual {v1}, Lbd3;->t()I

    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Lbd3;->t()I

    .line 88
    iget-object v4, v1, Lbd3;->a:[B

    .line 90
    iget v1, v1, Lbd3;->c:I

    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Lk65;

    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lk65;-><init>(IIIIII[B)V

    .line 102
    iput-object v9, v0, Lj65;->q:Lk65;

    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_22

    .line 107
    :cond_3
    move v9, v7

    .line 108
    iget-object v7, v0, Lj65;->r:Lvq2;

    .line 110
    if-nez v7, :cond_4

    .line 112
    invoke-static {v1, v3, v3}, Lt34;->h(Lbd3;ZZ)Lvq2;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lj65;->r:Lvq2;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v10, v1, Lbd3;->c:I

    .line 121
    new-array v11, v10, [B

    .line 123
    iget-object v12, v1, Lbd3;->a:[B

    .line 125
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-short v10, v6, Lk65;->a:S

    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-static {v12, v1, v4}, Lt34;->n(ILbd3;Z)Z

    .line 134
    invoke-virtual {v1}, Lbd3;->t()I

    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v3

    .line 139
    new-instance v14, Lf90;

    .line 141
    iget-object v15, v1, Lbd3;->a:[B

    .line 143
    invoke-direct {v14, v15}, Lf90;-><init>([B)V

    .line 146
    iget v1, v1, Lbd3;->b:I

    .line 148
    const/16 v15, 0x8

    .line 150
    mul-int/2addr v1, v15

    .line 151
    invoke-virtual {v14, v1}, Lf90;->t(I)V

    .line 154
    move v1, v4

    .line 155
    :goto_3
    const/16 v4, 0x18

    .line 157
    const/4 v9, 0x2

    .line 158
    move/from16 p1, v15

    .line 160
    const/16 v15, 0x10

    .line 162
    if-ge v1, v13, :cond_10

    .line 164
    invoke-virtual {v14, v4}, Lf90;->i(I)I

    .line 167
    move-result v8

    .line 168
    const v3, 0x564342

    .line 171
    if-ne v8, v3, :cond_f

    .line 173
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v14, v4}, Lf90;->i(I)I

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v14}, Lf90;->h()Z

    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_7

    .line 187
    invoke-virtual {v14}, Lf90;->h()Z

    .line 190
    move-result v8

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_4
    if-ge v15, v4, :cond_9

    .line 194
    if-eqz v8, :cond_5

    .line 196
    invoke-virtual {v14}, Lf90;->h()Z

    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_6

    .line 202
    invoke-virtual {v14, v12}, Lf90;->t(I)V

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v14, v12}, Lf90;->t(I)V

    .line 209
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v14, v12}, Lf90;->t(I)V

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_6
    if-ge v8, v4, :cond_9

    .line 218
    sub-int v15, v4, v8

    .line 220
    const/4 v12, 0x0

    .line 221
    :goto_7
    if-lez v15, :cond_8

    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 225
    ushr-int/lit8 v15, v15, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    invoke-virtual {v14, v12}, Lf90;->i(I)I

    .line 231
    move-result v12

    .line 232
    add-int/2addr v8, v12

    .line 233
    const/4 v12, 0x5

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v14, v5}, Lf90;->i(I)I

    .line 238
    move-result v8

    .line 239
    if-gt v8, v9, :cond_e

    .line 241
    const/4 v12, 0x1

    .line 242
    if-eq v8, v12, :cond_b

    .line 244
    if-ne v8, v9, :cond_a

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-object v12, v6

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    :goto_8
    const/16 v9, 0x20

    .line 251
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 254
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 257
    invoke-virtual {v14, v5}, Lf90;->i(I)I

    .line 260
    move-result v9

    .line 261
    add-int/2addr v9, v12

    .line 262
    invoke-virtual {v14, v12}, Lf90;->t(I)V

    .line 265
    if-ne v8, v12, :cond_d

    .line 267
    if-eqz v3, :cond_c

    .line 269
    move-object v12, v6

    .line 270
    int-to-long v5, v4

    .line 271
    int-to-long v3, v3

    .line 272
    long-to-double v5, v5

    .line 273
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 275
    long-to-double v3, v3

    .line 276
    div-double v3, v19, v3

    .line 278
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 285
    move-result-wide v3

    .line 286
    double-to-long v3, v3

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move-object v12, v6

    .line 289
    const-wide/16 v3, 0x0

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    move-object v12, v6

    .line 293
    int-to-long v4, v4

    .line 294
    move-wide/from16 v19, v4

    .line 296
    int-to-long v3, v3

    .line 297
    mul-long v3, v3, v19

    .line 299
    :goto_9
    int-to-long v5, v9

    .line 300
    mul-long/2addr v3, v5

    .line 301
    long-to-int v3, v3

    .line 302
    invoke-virtual {v14, v3}, Lf90;->t(I)V

    .line 305
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 307
    move/from16 v15, p1

    .line 309
    move-object v6, v12

    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v5, 0x4

    .line 312
    const/4 v9, -0x1

    .line 313
    const/4 v12, 0x5

    .line 314
    goto/16 :goto_3

    .line 316
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_f
    const/4 v1, 0x0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 341
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget v2, v14, Lf90;->d:I

    .line 346
    mul-int/lit8 v2, v2, 0x8

    .line 348
    iget v3, v14, Lf90;->e:I

    .line 350
    add-int/2addr v2, v3

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_10
    move-object v12, v6

    .line 364
    const/4 v1, 0x6

    .line 365
    invoke-virtual {v14, v1}, Lf90;->i(I)I

    .line 368
    move-result v3

    .line 369
    const/16 v17, 0x1

    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_b
    if-ge v5, v3, :cond_12

    .line 376
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_11

    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_12
    invoke-virtual {v14, v1}, Lf90;->i(I)I

    .line 396
    move-result v3

    .line 397
    const/4 v5, 0x1

    .line 398
    add-int/2addr v3, v5

    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_c
    const/4 v8, 0x3

    .line 401
    if-ge v6, v3, :cond_1c

    .line 403
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_1a

    .line 409
    if-ne v13, v5, :cond_19

    .line 411
    const/4 v5, 0x5

    .line 412
    invoke-virtual {v14, v5}, Lf90;->i(I)I

    .line 415
    move-result v13

    .line 416
    new-array v5, v13, [I

    .line 418
    const/4 v1, -0x1

    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_d
    if-ge v4, v13, :cond_14

    .line 422
    const/4 v15, 0x4

    .line 423
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 426
    move-result v9

    .line 427
    aput v9, v5, v4

    .line 429
    if-le v9, v1, :cond_13

    .line 431
    move v1, v9

    .line 432
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 434
    const/4 v9, 0x2

    .line 435
    const/16 v15, 0x10

    .line 437
    goto :goto_d

    .line 438
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 440
    new-array v4, v1, [I

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-ge v9, v1, :cond_17

    .line 445
    invoke-virtual {v14, v8}, Lf90;->i(I)I

    .line 448
    move-result v15

    .line 449
    const/16 v17, 0x1

    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 453
    aput v15, v4, v9

    .line 455
    const/4 v15, 0x2

    .line 456
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 459
    move-result v21

    .line 460
    move/from16 v15, p1

    .line 462
    if-lez v21, :cond_15

    .line 464
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 467
    :cond_15
    move/from16 v22, v1

    .line 469
    const/4 v8, 0x0

    .line 470
    :goto_f
    shl-int v1, v17, v21

    .line 472
    if-ge v8, v1, :cond_16

    .line 474
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 479
    const/16 v15, 0x8

    .line 481
    const/16 v17, 0x1

    .line 483
    goto :goto_f

    .line 484
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 486
    move/from16 v1, v22

    .line 488
    const/16 p1, 0x8

    .line 490
    const/4 v8, 0x3

    .line 491
    goto :goto_e

    .line 492
    :cond_17
    const/4 v15, 0x2

    .line 493
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 496
    const/4 v15, 0x4

    .line 497
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 500
    move-result v1

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_10
    if-ge v8, v13, :cond_1b

    .line 506
    aget v21, v5, v8

    .line 508
    aget v21, v4, v21

    .line 510
    add-int v9, v9, v21

    .line 512
    :goto_11
    if-ge v15, v9, :cond_18

    .line 514
    invoke-virtual {v14, v1}, Lf90;->t(I)V

    .line 517
    add-int/lit8 v15, v15, 0x1

    .line 519
    goto :goto_11

    .line 520
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 522
    goto :goto_10

    .line 523
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    const-string v1, "floor type greater than 1 not decodable: "

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1a
    move/from16 v15, p1

    .line 545
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 548
    const/16 v1, 0x10

    .line 550
    invoke-virtual {v14, v1}, Lf90;->t(I)V

    .line 553
    invoke-virtual {v14, v1}, Lf90;->t(I)V

    .line 556
    const/4 v1, 0x6

    .line 557
    invoke-virtual {v14, v1}, Lf90;->t(I)V

    .line 560
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 563
    const/4 v1, 0x4

    .line 564
    invoke-virtual {v14, v1}, Lf90;->i(I)I

    .line 567
    move-result v4

    .line 568
    const/16 v17, 0x1

    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_12
    if-ge v1, v4, :cond_1b

    .line 575
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 580
    const/16 v15, 0x8

    .line 582
    goto :goto_12

    .line 583
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 585
    const/16 p1, 0x8

    .line 587
    const/4 v1, 0x6

    .line 588
    const/16 v4, 0x18

    .line 590
    const/4 v5, 0x1

    .line 591
    const/4 v9, 0x2

    .line 592
    const/16 v15, 0x10

    .line 594
    goto/16 :goto_c

    .line 596
    :cond_1c
    invoke-virtual {v14, v1}, Lf90;->i(I)I

    .line 599
    move-result v3

    .line 600
    const/16 v17, 0x1

    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_13
    if-ge v4, v3, :cond_23

    .line 607
    const/16 v5, 0x10

    .line 609
    invoke-virtual {v14, v5}, Lf90;->i(I)I

    .line 612
    move-result v6

    .line 613
    const/4 v15, 0x2

    .line 614
    if-gt v6, v15, :cond_22

    .line 616
    const/16 v5, 0x18

    .line 618
    invoke-virtual {v14, v5}, Lf90;->t(I)V

    .line 621
    invoke-virtual {v14, v5}, Lf90;->t(I)V

    .line 624
    invoke-virtual {v14, v5}, Lf90;->t(I)V

    .line 627
    invoke-virtual {v14, v1}, Lf90;->i(I)I

    .line 630
    move-result v6

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 633
    const/16 v15, 0x8

    .line 635
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 638
    new-array v1, v6, [I

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_14
    if-ge v8, v6, :cond_1e

    .line 643
    const/4 v9, 0x3

    .line 644
    invoke-virtual {v14, v9}, Lf90;->i(I)I

    .line 647
    move-result v13

    .line 648
    invoke-virtual {v14}, Lf90;->h()Z

    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_1d

    .line 654
    const/4 v9, 0x5

    .line 655
    invoke-virtual {v14, v9}, Lf90;->i(I)I

    .line 658
    move-result v18

    .line 659
    goto :goto_15

    .line 660
    :cond_1d
    const/4 v9, 0x5

    .line 661
    const/16 v18, 0x0

    .line 663
    :goto_15
    mul-int/lit8 v18, v18, 0x8

    .line 665
    add-int v18, v18, v13

    .line 667
    aput v18, v1, v8

    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 671
    goto :goto_14

    .line 672
    :cond_1e
    const/4 v9, 0x5

    .line 673
    const/4 v8, 0x0

    .line 674
    :goto_16
    if-ge v8, v6, :cond_21

    .line 676
    const/4 v13, 0x0

    .line 677
    :goto_17
    if-ge v13, v15, :cond_20

    .line 679
    aget v18, v1, v8

    .line 681
    const/16 v17, 0x1

    .line 683
    shl-int v19, v17, v13

    .line 685
    and-int v18, v18, v19

    .line 687
    if-eqz v18, :cond_1f

    .line 689
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 692
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 694
    const/16 v15, 0x8

    .line 696
    goto :goto_17

    .line 697
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 699
    const/16 v15, 0x8

    .line 701
    goto :goto_16

    .line 702
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 704
    const/4 v1, 0x6

    .line 705
    const/16 v17, 0x1

    .line 707
    goto :goto_13

    .line 708
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_23
    invoke-virtual {v14, v1}, Lf90;->i(I)I

    .line 719
    move-result v3

    .line 720
    const/16 v17, 0x1

    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 724
    const/4 v1, 0x0

    .line 725
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 727
    const/16 v5, 0x10

    .line 729
    invoke-virtual {v14, v5}, Lf90;->i(I)I

    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_24

    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 737
    const-string v6, "mapping type other than 0 not supported: "

    .line 739
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 749
    const-string v5, "VorbisUtil"

    .line 751
    invoke-static {v5, v4}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const/4 v6, 0x4

    .line 755
    const/4 v15, 0x2

    .line 756
    goto/16 :goto_1f

    .line 758
    :cond_24
    invoke-virtual {v14}, Lf90;->h()Z

    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_25

    .line 764
    const/4 v15, 0x4

    .line 765
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 768
    move-result v4

    .line 769
    const/16 v17, 0x1

    .line 771
    add-int/lit8 v4, v4, 0x1

    .line 773
    goto :goto_19

    .line 774
    :cond_25
    const/16 v17, 0x1

    .line 776
    move/from16 v4, v17

    .line 778
    :goto_19
    invoke-virtual {v14}, Lf90;->h()Z

    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_28

    .line 784
    const/16 v15, 0x8

    .line 786
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 789
    move-result v5

    .line 790
    add-int/lit8 v5, v5, 0x1

    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 795
    add-int/lit8 v8, v10, -0x1

    .line 797
    move v9, v8

    .line 798
    const/4 v13, 0x0

    .line 799
    :goto_1b
    if-lez v9, :cond_26

    .line 801
    add-int/lit8 v13, v13, 0x1

    .line 803
    ushr-int/lit8 v9, v9, 0x1

    .line 805
    goto :goto_1b

    .line 806
    :cond_26
    invoke-virtual {v14, v13}, Lf90;->t(I)V

    .line 809
    const/4 v9, 0x0

    .line 810
    :goto_1c
    if-lez v8, :cond_27

    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 814
    ushr-int/lit8 v8, v8, 0x1

    .line 816
    goto :goto_1c

    .line 817
    :cond_27
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 822
    goto :goto_1a

    .line 823
    :cond_28
    const/4 v15, 0x2

    .line 824
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_2b

    .line 830
    const/4 v5, 0x1

    .line 831
    if-le v4, v5, :cond_29

    .line 833
    const/4 v5, 0x0

    .line 834
    :goto_1d
    if-ge v5, v10, :cond_29

    .line 836
    const/4 v6, 0x4

    .line 837
    invoke-virtual {v14, v6}, Lf90;->t(I)V

    .line 840
    add-int/lit8 v5, v5, 0x1

    .line 842
    goto :goto_1d

    .line 843
    :cond_29
    const/4 v6, 0x4

    .line 844
    const/4 v5, 0x0

    .line 845
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 847
    const/16 v8, 0x8

    .line 849
    invoke-virtual {v14, v8}, Lf90;->t(I)V

    .line 852
    invoke-virtual {v14, v8}, Lf90;->t(I)V

    .line 855
    invoke-virtual {v14, v8}, Lf90;->t(I)V

    .line 858
    add-int/lit8 v5, v5, 0x1

    .line 860
    goto :goto_1e

    .line 861
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 863
    goto/16 :goto_18

    .line 865
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_2c
    const/4 v1, 0x6

    .line 874
    invoke-virtual {v14, v1}, Lf90;->i(I)I

    .line 877
    move-result v1

    .line 878
    add-int/lit8 v3, v1, 0x1

    .line 880
    new-array v9, v3, [Lji0;

    .line 882
    const/4 v4, 0x0

    .line 883
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 885
    invoke-virtual {v14}, Lf90;->h()Z

    .line 888
    move-result v5

    .line 889
    const/16 v6, 0x10

    .line 891
    invoke-virtual {v14, v6}, Lf90;->i(I)I

    .line 894
    invoke-virtual {v14, v6}, Lf90;->i(I)I

    .line 897
    const/16 v15, 0x8

    .line 899
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 902
    new-instance v8, Lji0;

    .line 904
    const/4 v10, 0x3

    .line 905
    invoke-direct {v8, v10, v5}, Lji0;-><init>(BZ)V

    .line 908
    aput-object v8, v9, v4

    .line 910
    add-int/lit8 v4, v4, 0x1

    .line 912
    goto :goto_20

    .line 913
    :cond_2d
    invoke-virtual {v14}, Lf90;->h()Z

    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_30

    .line 919
    const/4 v10, 0x0

    .line 920
    :goto_21
    if-lez v1, :cond_2e

    .line 922
    add-int/lit8 v10, v10, 0x1

    .line 924
    ushr-int/lit8 v1, v1, 0x1

    .line 926
    goto :goto_21

    .line 927
    :cond_2e
    new-instance v5, Lls4;

    .line 929
    move-object v8, v11

    .line 930
    move-object v6, v12

    .line 931
    invoke-direct/range {v5 .. v10}, Lls4;-><init>(Lk65;Lvq2;[B[Lji0;I)V

    .line 934
    move-object v8, v5

    .line 935
    :goto_22
    iput-object v8, v0, Lj65;->n:Lls4;

    .line 937
    if-nez v8, :cond_2f

    .line 939
    const/16 v17, 0x1

    .line 941
    return v17

    .line 942
    :cond_2f
    iget-object v0, v8, Lls4;->b:Ljava/lang/Object;

    .line 944
    check-cast v0, Lk65;

    .line 946
    new-instance v1, Ljava/util/ArrayList;

    .line 948
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 951
    iget-object v3, v0, Lk65;->g:[B

    .line 953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v3, v8, Lls4;->d:Ljava/lang/Object;

    .line 958
    check-cast v3, [B

    .line 960
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v3, v8, Lls4;->c:Ljava/lang/Object;

    .line 965
    check-cast v3, Lvq2;

    .line 967
    iget-object v3, v3, Lvq2;->a:Ljava/lang/Object;

    .line 969
    check-cast v3, [Ljava/lang/String;

    .line 971
    invoke-static {v3}, Lf32;->q([Ljava/lang/Object;)Ldu3;

    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3}, Lt34;->g(Ljava/util/List;)Lgv2;

    .line 978
    move-result-object v3

    .line 979
    new-instance v4, Lmg1;

    .line 981
    invoke-direct {v4}, Lmg1;-><init>()V

    .line 984
    const-string v5, "audio/ogg"

    .line 986
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v5

    .line 990
    iput-object v5, v4, Lmg1;->l:Ljava/lang/String;

    .line 992
    const-string v5, "audio/vorbis"

    .line 994
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v5

    .line 998
    iput-object v5, v4, Lmg1;->m:Ljava/lang/String;

    .line 1000
    iget v5, v0, Lk65;->d:I

    .line 1002
    iput v5, v4, Lmg1;->h:I

    .line 1004
    iget v5, v0, Lk65;->c:I

    .line 1006
    iput v5, v4, Lmg1;->i:I

    .line 1008
    iget-short v5, v0, Lk65;->a:S

    .line 1010
    iput v5, v4, Lmg1;->C:I

    .line 1012
    iget v0, v0, Lk65;->b:I

    .line 1014
    iput v0, v4, Lmg1;->D:I

    .line 1016
    iput-object v1, v4, Lmg1;->p:Ljava/util/List;

    .line 1018
    iput-object v3, v4, Lmg1;->k:Lgv2;

    .line 1020
    new-instance v0, Lng1;

    .line 1022
    invoke-direct {v0, v4}, Lng1;-><init>(Lmg1;)V

    .line 1025
    iput-object v0, v2, Lnf4;->b:Ljava/lang/Object;

    .line 1027
    const/16 v17, 0x1

    .line 1029
    return v17

    .line 1030
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 1032
    const/4 v1, 0x0

    .line 1033
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpf4;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj65;->n:Lls4;

    .line 9
    iput-object p1, p0, Lj65;->q:Lk65;

    .line 11
    iput-object p1, p0, Lj65;->r:Lvq2;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj65;->o:I

    .line 16
    iput-boolean p1, p0, Lj65;->p:Z

    .line 18
    return-void
.end method
