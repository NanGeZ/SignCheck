.class public final Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Lxz2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx14;->a:[J

    .line 6
    iput-object v0, p0, Lxz2;->a:[J

    .line 8
    sget-object v0, Lvp2;->f:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 12
    if-ltz p1, :cond_0

    .line 14
    invoke-static {p1}, Lx14;->f(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lxz2;->f(I)V

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
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxz2;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lxz2;->d(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 9
    aput-object p1, v2, v1

    .line 11
    iget p0, p0, Lxz2;->d:I

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxz2;->d:I

    .line 4
    iget-object v1, p0, Lxz2;->a:[J

    .line 6
    sget-object v2, Lx14;->a:[J

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-static {v1}, Lms;->T([J)V

    .line 13
    iget-object v1, p0, Lxz2;->a:[J

    .line 15
    iget v2, p0, Lxz2;->c:I

    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 23
    aget-wide v4, v1, v3

    .line 25
    const-wide/16 v6, 0xff

    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 33
    :cond_0
    iget-object v1, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Lxz2;->c:I

    .line 38
    invoke-static {v0, v3, v2, v1}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lxz2;->c:I

    .line 43
    invoke-static {v0}, Lx14;->c(I)I

    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lxz2;->d:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lxz2;->e:I

    .line 52
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Lxz2;->c:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lxz2;->a:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    shl-long v7, v13, v7

    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v11, v9, v15

    .line 77
    if-eqz v11, :cond_2

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v11

    .line 91
    invoke-static {v15, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 100
    sub-long v15, v9, v15

    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 111
    if-eqz v7, :cond_4

    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 37

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
    iget v6, v0, Lxz2;->c:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lxz2;->a:[J

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
    iget-object v4, v0, Lxz2;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Lxz2;->e(I)I

    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lxz2;->e:I

    .line 137
    const-wide/16 v6, 0x80

    .line 139
    const-wide/16 v8, 0xff

    .line 141
    if-nez v2, :cond_3

    .line 143
    iget-object v2, v0, Lxz2;->a:[J

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
    move-wide/from16 v28, v6

    .line 163
    move-wide/from16 v32, v8

    .line 165
    move-wide/from16 v34, v11

    .line 167
    goto/16 :goto_a

    .line 169
    :cond_4
    iget v1, v0, Lxz2;->c:I

    .line 171
    if-le v1, v3, :cond_c

    .line 173
    iget v2, v0, Lxz2;->d:I

    .line 175
    int-to-long v13, v2

    .line 176
    const-wide/16 v21, 0x20

    .line 178
    mul-long v13, v13, v21

    .line 180
    int-to-long v1, v1

    .line 181
    const-wide/16 v21, 0x19

    .line 183
    mul-long v1, v1, v21

    .line 185
    const-wide/high16 v21, -0x8000000000000000L

    .line 187
    xor-long v13, v13, v21

    .line 189
    xor-long v1, v1, v21

    .line 191
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 194
    move-result v1

    .line 195
    if-gtz v1, :cond_c

    .line 197
    iget-object v1, v0, Lxz2;->a:[J

    .line 199
    iget v2, v0, Lxz2;->c:I

    .line 201
    iget-object v4, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 203
    invoke-static {v1, v2}, Lx14;->a([JI)V

    .line 206
    move v13, v15

    .line 207
    const/4 v14, -0x1

    .line 208
    :goto_3
    if-eq v13, v2, :cond_b

    .line 210
    shr-int/lit8 v19, v13, 0x3

    .line 212
    aget-wide v23, v1, v19

    .line 214
    and-int/lit8 v25, v13, 0x7

    .line 216
    shl-int/lit8 v25, v25, 0x3

    .line 218
    shr-long v23, v23, v25

    .line 220
    and-long v23, v23, v8

    .line 222
    cmp-long v26, v23, v6

    .line 224
    if-nez v26, :cond_5

    .line 226
    add-int/lit8 v14, v13, 0x1

    .line 228
    move/from16 v36, v14

    .line 230
    move v14, v13

    .line 231
    move/from16 v13, v36

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    cmp-long v23, v23, v17

    .line 236
    if-eqz v23, :cond_6

    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    aget-object v23, v4, v13

    .line 243
    if-eqz v23, :cond_7

    .line 245
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 248
    move-result v23

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move/from16 v23, v15

    .line 252
    :goto_4
    mul-int v23, v23, v20

    .line 254
    shl-int/lit8 v24, v23, 0x10

    .line 256
    xor-int v23, v23, v24

    .line 258
    move/from16 v24, v3

    .line 260
    ushr-int/lit8 v3, v23, 0x7

    .line 262
    invoke-virtual {v0, v3}, Lxz2;->e(I)I

    .line 265
    move-result v26

    .line 266
    and-int/2addr v3, v2

    .line 267
    sub-int v27, v26, v3

    .line 269
    and-int v27, v27, v2

    .line 271
    move-wide/from16 v28, v6

    .line 273
    div-int/lit8 v6, v27, 0x8

    .line 275
    sub-int v3, v13, v3

    .line 277
    and-int/2addr v3, v2

    .line 278
    div-int/lit8 v3, v3, 0x8

    .line 280
    const-wide v30, 0xffffffffffffffL

    .line 285
    if-ne v6, v3, :cond_8

    .line 287
    and-int/lit8 v3, v23, 0x7f

    .line 289
    int-to-long v6, v3

    .line 290
    aget-wide v26, v1, v19

    .line 292
    move-wide/from16 v32, v8

    .line 294
    shl-long v8, v32, v25

    .line 296
    not-long v8, v8

    .line 297
    and-long v8, v26, v8

    .line 299
    shl-long v6, v6, v25

    .line 301
    or-long/2addr v6, v8

    .line 302
    aput-wide v6, v1, v19

    .line 304
    array-length v3, v1

    .line 305
    add-int/lit8 v3, v3, -0x1

    .line 307
    aget-wide v6, v1, v15

    .line 309
    and-long v6, v6, v30

    .line 311
    or-long v6, v6, v21

    .line 313
    aput-wide v6, v1, v3

    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 317
    move/from16 v3, v24

    .line 319
    move-wide/from16 v6, v28

    .line 321
    move-wide/from16 v8, v32

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    move-wide/from16 v32, v8

    .line 326
    shr-int/lit8 v3, v26, 0x3

    .line 328
    aget-wide v6, v1, v3

    .line 330
    and-int/lit8 v8, v26, 0x7

    .line 332
    shl-int/lit8 v8, v8, 0x3

    .line 334
    shr-long v34, v6, v8

    .line 336
    and-long v34, v34, v32

    .line 338
    cmp-long v9, v34, v28

    .line 340
    if-nez v9, :cond_9

    .line 342
    and-int/lit8 v9, v23, 0x7f

    .line 344
    move-wide/from16 v34, v11

    .line 346
    int-to-long v10, v9

    .line 347
    move v12, v3

    .line 348
    move-object v9, v4

    .line 349
    shl-long v3, v32, v8

    .line 351
    not-long v3, v3

    .line 352
    and-long/2addr v3, v6

    .line 353
    shl-long v6, v10, v8

    .line 355
    or-long/2addr v3, v6

    .line 356
    aput-wide v3, v1, v12

    .line 358
    aget-wide v3, v1, v19

    .line 360
    shl-long v6, v32, v25

    .line 362
    not-long v6, v6

    .line 363
    and-long/2addr v3, v6

    .line 364
    shl-long v6, v28, v25

    .line 366
    or-long/2addr v3, v6

    .line 367
    aput-wide v3, v1, v19

    .line 369
    aget-object v3, v9, v13

    .line 371
    aput-object v3, v9, v26

    .line 373
    const/4 v3, 0x0

    .line 374
    aput-object v3, v9, v13

    .line 376
    move v14, v13

    .line 377
    const/4 v3, -0x1

    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-object v9, v4

    .line 380
    move-wide/from16 v34, v11

    .line 382
    move v12, v3

    .line 383
    and-int/lit8 v3, v23, 0x7f

    .line 385
    int-to-long v3, v3

    .line 386
    shl-long v10, v32, v8

    .line 388
    not-long v10, v10

    .line 389
    and-long/2addr v6, v10

    .line 390
    shl-long/2addr v3, v8

    .line 391
    or-long/2addr v3, v6

    .line 392
    aput-wide v3, v1, v12

    .line 394
    const/4 v3, -0x1

    .line 395
    if-ne v14, v3, :cond_a

    .line 397
    add-int/lit8 v4, v13, 0x1

    .line 399
    invoke-static {v1, v4, v2}, Lx14;->b([JII)I

    .line 402
    move-result v14

    .line 403
    :cond_a
    aget-object v4, v9, v26

    .line 405
    aput-object v4, v9, v14

    .line 407
    aget-object v4, v9, v13

    .line 409
    aput-object v4, v9, v26

    .line 411
    aget-object v4, v9, v14

    .line 413
    aput-object v4, v9, v13

    .line 415
    add-int/lit8 v13, v13, -0x1

    .line 417
    :goto_5
    array-length v4, v1

    .line 418
    add-int/lit8 v4, v4, -0x1

    .line 420
    aget-wide v6, v1, v15

    .line 422
    and-long v6, v6, v30

    .line 424
    or-long v6, v6, v21

    .line 426
    aput-wide v6, v1, v4

    .line 428
    add-int/lit8 v13, v13, 0x1

    .line 430
    move-object v4, v9

    .line 431
    move/from16 v3, v24

    .line 433
    move-wide/from16 v6, v28

    .line 435
    move-wide/from16 v8, v32

    .line 437
    move-wide/from16 v11, v34

    .line 439
    goto/16 :goto_3

    .line 441
    :cond_b
    move-wide/from16 v28, v6

    .line 443
    move-wide/from16 v32, v8

    .line 445
    move-wide/from16 v34, v11

    .line 447
    iget v1, v0, Lxz2;->c:I

    .line 449
    invoke-static {v1}, Lx14;->c(I)I

    .line 452
    move-result v1

    .line 453
    iget v2, v0, Lxz2;->d:I

    .line 455
    sub-int/2addr v1, v2

    .line 456
    iput v1, v0, Lxz2;->e:I

    .line 458
    goto/16 :goto_9

    .line 460
    :cond_c
    move-wide/from16 v28, v6

    .line 462
    move-wide/from16 v32, v8

    .line 464
    move-wide/from16 v34, v11

    .line 466
    iget v1, v0, Lxz2;->c:I

    .line 468
    invoke-static {v1}, Lx14;->d(I)I

    .line 471
    move-result v1

    .line 472
    iget-object v2, v0, Lxz2;->a:[J

    .line 474
    iget-object v3, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 476
    iget v4, v0, Lxz2;->c:I

    .line 478
    invoke-virtual {v0, v1}, Lxz2;->f(I)V

    .line 481
    iget-object v1, v0, Lxz2;->a:[J

    .line 483
    iget-object v6, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 485
    iget v7, v0, Lxz2;->c:I

    .line 487
    move v8, v15

    .line 488
    :goto_6
    if-ge v8, v4, :cond_f

    .line 490
    shr-int/lit8 v9, v8, 0x3

    .line 492
    aget-wide v9, v2, v9

    .line 494
    and-int/lit8 v11, v8, 0x7

    .line 496
    shl-int/lit8 v11, v11, 0x3

    .line 498
    shr-long/2addr v9, v11

    .line 499
    and-long v9, v9, v32

    .line 501
    cmp-long v9, v9, v28

    .line 503
    if-gez v9, :cond_e

    .line 505
    aget-object v9, v3, v8

    .line 507
    if-eqz v9, :cond_d

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 512
    move-result v10

    .line 513
    goto :goto_7

    .line 514
    :cond_d
    move v10, v15

    .line 515
    :goto_7
    mul-int v10, v10, v20

    .line 517
    shl-int/lit8 v11, v10, 0x10

    .line 519
    xor-int/2addr v10, v11

    .line 520
    ushr-int/lit8 v11, v10, 0x7

    .line 522
    invoke-virtual {v0, v11}, Lxz2;->e(I)I

    .line 525
    move-result v11

    .line 526
    and-int/lit8 v10, v10, 0x7f

    .line 528
    int-to-long v12, v10

    .line 529
    shr-int/lit8 v10, v11, 0x3

    .line 531
    and-int/lit8 v14, v11, 0x7

    .line 533
    shl-int/lit8 v14, v14, 0x3

    .line 535
    aget-wide v17, v1, v10

    .line 537
    move-object/from16 v21, v1

    .line 539
    move-object/from16 v19, v2

    .line 541
    shl-long v1, v32, v14

    .line 543
    not-long v1, v1

    .line 544
    and-long v1, v17, v1

    .line 546
    shl-long/2addr v12, v14

    .line 547
    or-long/2addr v1, v12

    .line 548
    aput-wide v1, v21, v10

    .line 550
    add-int/lit8 v10, v11, -0x7

    .line 552
    and-int/2addr v10, v7

    .line 553
    and-int/lit8 v12, v7, 0x7

    .line 555
    add-int/2addr v10, v12

    .line 556
    shr-int/lit8 v10, v10, 0x3

    .line 558
    aput-wide v1, v21, v10

    .line 560
    aput-object v9, v6, v11

    .line 562
    goto :goto_8

    .line 563
    :cond_e
    move-object/from16 v21, v1

    .line 565
    move-object/from16 v19, v2

    .line 567
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 569
    move-object/from16 v2, v19

    .line 571
    move-object/from16 v1, v21

    .line 573
    goto :goto_6

    .line 574
    :cond_f
    :goto_9
    invoke-virtual {v0, v5}, Lxz2;->e(I)I

    .line 577
    move-result v1

    .line 578
    :goto_a
    iget v2, v0, Lxz2;->d:I

    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 582
    iput v2, v0, Lxz2;->d:I

    .line 584
    iget v2, v0, Lxz2;->e:I

    .line 586
    iget-object v3, v0, Lxz2;->a:[J

    .line 588
    shr-int/lit8 v4, v1, 0x3

    .line 590
    aget-wide v5, v3, v4

    .line 592
    and-int/lit8 v7, v1, 0x7

    .line 594
    shl-int/lit8 v7, v7, 0x3

    .line 596
    shr-long v8, v5, v7

    .line 598
    and-long v8, v8, v32

    .line 600
    cmp-long v8, v8, v28

    .line 602
    if-nez v8, :cond_10

    .line 604
    move/from16 v15, v16

    .line 606
    :cond_10
    sub-int/2addr v2, v15

    .line 607
    iput v2, v0, Lxz2;->e:I

    .line 609
    iget v0, v0, Lxz2;->c:I

    .line 611
    shl-long v8, v32, v7

    .line 613
    not-long v8, v8

    .line 614
    and-long/2addr v5, v8

    .line 615
    shl-long v7, v34, v7

    .line 617
    or-long/2addr v5, v7

    .line 618
    aput-wide v5, v3, v4

    .line 620
    add-int/lit8 v2, v1, -0x7

    .line 622
    and-int/2addr v2, v0

    .line 623
    and-int/lit8 v0, v0, 0x7

    .line 625
    add-int/2addr v2, v0

    .line 626
    shr-int/lit8 v0, v2, 0x3

    .line 628
    aput-wide v5, v3, v0

    .line 630
    return v1

    .line 631
    :cond_11
    move/from16 v24, v3

    .line 633
    add-int/lit8 v8, v8, 0x8

    .line 635
    add-int/2addr v7, v8

    .line 636
    and-int/2addr v7, v6

    .line 637
    move/from16 v3, v19

    .line 639
    move/from16 v4, v20

    .line 641
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxz2;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxz2;->a:[J

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
    instance-of v1, p1, Lxz2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxz2;

    .line 13
    iget v1, p1, Lxz2;->d:I

    .line 15
    iget v3, p0, Lxz2;->d:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lxz2;->a:[J

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
    aget-object v10, v1, v10

    .line 72
    invoke-virtual {p1, v10}, Lxz2;->c(Ljava/lang/Object;)Z

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
    iput p1, p0, Lxz2;->c:I

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
    iput-object v0, p0, Lxz2;->a:[J

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
    iget v0, p0, Lxz2;->c:I

    .line 53
    invoke-static {v0}, Lx14;->c(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lxz2;->d:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lxz2;->e:I

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lxz2;->d:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lxz2;->d:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lxz2;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_6

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
    if-eqz v7, :cond_4

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
    if-ge v9, v7, :cond_2

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_1

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-object v10, v0, v10

    .line 55
    if-eqz v10, :cond_0

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v10, v2

    .line 63
    :goto_2
    add-int/2addr v4, v10

    .line 64
    :cond_1
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v7, v8, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v4

    .line 78
    :cond_6
    return v2
.end method

.method public final i(Lxz2;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lxz2;->b:[Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lxz2;->a:[J

    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 11
    if-ltz v1, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 29
    if-eqz v6, :cond_2

    .line 31
    sub-int v6, v3, v1

    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 36
    const/16 v7, 0x8

    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 43
    const-wide/16 v9, 0xff

    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 48
    cmp-long v9, v9, v11

    .line 50
    if-gez v9, :cond_0

    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 57
    invoke-virtual {p0, v9}, Lxz2;->d(Ljava/lang/Object;)I

    .line 60
    move-result v10

    .line 61
    iget-object v11, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 63
    aput-object v9, v11, v10

    .line 65
    :cond_0
    shr-long/2addr v4, v7

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v6, v7, :cond_3

    .line 71
    :cond_2
    if-eq v3, v1, :cond_3

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Lxz2;->c:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lxz2;->a:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    shl-long v7, v13, v7

    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v11, v9, v15

    .line 77
    if-eqz v11, :cond_2

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v11

    .line 91
    invoke-static {v15, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 100
    sub-long v15, v9, v15

    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 111
    if-eqz v7, :cond_5

    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v0, v11}, Lxz2;->k(I)V

    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, Lxz2;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lxz2;->d:I

    .line 7
    iget-object v0, p0, Lxz2;->a:[J

    .line 9
    iget v1, p0, Lxz2;->c:I

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
    iget-object p0, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ly14;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ly14;-><init>(Lxz2;B)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "["

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lxz2;->a:[J

    .line 20
    array-length v5, v0

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 23
    if-ltz v5, :cond_5

    .line 25
    move v6, v2

    .line 26
    move v7, v6

    .line 27
    :goto_0
    aget-wide v8, v0, v6

    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    and-long/2addr v10, v12

    .line 39
    cmp-long v10, v10, v12

    .line 41
    if-eqz v10, :cond_4

    .line 43
    sub-int v10, v6, v5

    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    const/16 v11, 0x8

    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    move v12, v2

    .line 53
    :goto_1
    if-ge v12, v10, :cond_3

    .line 55
    const-wide/16 v13, 0xff

    .line 57
    and-long/2addr v13, v8

    .line 58
    const-wide/16 v15, 0x80

    .line 60
    cmp-long v13, v13, v15

    .line 62
    if-gez v13, :cond_2

    .line 64
    shl-int/lit8 v13, v6, 0x3

    .line 66
    add-int/2addr v13, v12

    .line 67
    aget-object v13, v4, v13

    .line 69
    const/4 v14, -0x1

    .line 70
    if-ne v7, v14, :cond_0

    .line 72
    const-string v0, "..."

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    if-eqz v7, :cond_1

    .line 80
    const-string v14, ", "

    .line 82
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {v1, v13}, Ly14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 102
    :cond_4
    if-eq v6, v5, :cond_5

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v0, "]"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
