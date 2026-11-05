.class public final Lbz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbz2;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbz2;->a:[J

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

.method public final b(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Lbz2;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lbz2;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lbz2;->b:[J

    .line 80
    aget-wide v12, v11, v10

    .line 82
    cmp-long v11, v12, p1

    .line 84
    if-nez v11, :cond_0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 89
    sub-long v10, v6, v10

    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 100
    if-eqz v4, :cond_3

    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 105
    iget-object p0, p0, Lbz2;->c:[Ljava/lang/Object;

    .line 107
    aget-object p0, p0, v10

    .line 109
    return-object p0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final c(I)V
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
    iput p1, p0, Lbz2;->d:I

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
    iput-object v0, p0, Lbz2;->a:[J

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
    iget v0, p0, Lbz2;->d:I

    .line 53
    invoke-static {v0}, Lx14;->c(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lbz2;->e:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lbz2;->f:I

    .line 62
    new-array v0, p1, [J

    .line 64
    iput-object v0, p0, Lbz2;->b:[J

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lbz2;->c:[Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final d(JLiz2;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Lbz2;->d:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lbz2;->a:[J

    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 40
    shl-long v8, v14, v8

    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 55
    mul-long v16, v10, v14

    .line 57
    move/from16 v18, v7

    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 62
    sub-long v14, v6, v14

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 74
    cmp-long v19, v6, v16

    .line 76
    if-eqz v19, :cond_1

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 84
    add-int v16, v5, v16

    .line 86
    and-int v16, v16, v4

    .line 88
    move/from16 v19, v2

    .line 90
    iget-object v2, v0, Lbz2;->b:[J

    .line 92
    aget-wide v20, v2, v16

    .line 94
    cmp-long v2, v20, p1

    .line 96
    if-nez v2, :cond_0

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    sub-long v16, v6, v16

    .line 104
    and-long v6, v6, v16

    .line 106
    move/from16 v2, v19

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v19, v2

    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 118
    const/16 v6, 0x8

    .line 120
    if-eqz v2, :cond_e

    .line 122
    invoke-virtual {v0, v3}, Lbz2;->a(I)I

    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lbz2;->f:I

    .line 128
    const-wide/16 v7, 0xff

    .line 130
    if-nez v2, :cond_2

    .line 132
    iget-object v2, v0, Lbz2;->a:[J

    .line 134
    shr-int/lit8 v9, v1, 0x3

    .line 136
    aget-wide v14, v2, v9

    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 142
    shr-long/2addr v14, v2

    .line 143
    and-long/2addr v14, v7

    .line 144
    const-wide/16 v20, 0xfe

    .line 146
    cmp-long v2, v14, v20

    .line 148
    if-nez v2, :cond_3

    .line 150
    :cond_2
    move-wide/from16 v31, v7

    .line 152
    move/from16 v35, v12

    .line 154
    move/from16 v36, v13

    .line 156
    const-wide/16 v24, 0x80

    .line 158
    goto/16 :goto_7

    .line 160
    :cond_3
    iget v1, v0, Lbz2;->d:I

    .line 162
    if-le v1, v6, :cond_a

    .line 164
    iget v2, v0, Lbz2;->e:I

    .line 166
    int-to-long v14, v2

    .line 167
    const-wide/16 v22, 0x20

    .line 169
    mul-long v14, v14, v22

    .line 171
    int-to-long v1, v1

    .line 172
    const-wide/16 v22, 0x19

    .line 174
    mul-long v1, v1, v22

    .line 176
    const-wide/high16 v22, -0x8000000000000000L

    .line 178
    xor-long v14, v14, v22

    .line 180
    xor-long v1, v1, v22

    .line 182
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_a

    .line 188
    iget-object v1, v0, Lbz2;->a:[J

    .line 190
    iget v2, v0, Lbz2;->d:I

    .line 192
    iget-object v9, v0, Lbz2;->b:[J

    .line 194
    iget-object v14, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 196
    invoke-static {v1, v2}, Lx14;->a([JI)V

    .line 199
    const/4 v15, -0x1

    .line 200
    move v4, v12

    .line 201
    move v5, v15

    .line 202
    const-wide/16 v24, 0x80

    .line 204
    :goto_2
    if-eq v4, v2, :cond_9

    .line 206
    shr-int/lit8 v18, v4, 0x3

    .line 208
    aget-wide v26, v1, v18

    .line 210
    and-int/lit8 v28, v4, 0x7

    .line 212
    shl-int/lit8 v28, v28, 0x3

    .line 214
    shr-long v26, v26, v28

    .line 216
    and-long v26, v26, v7

    .line 218
    cmp-long v29, v26, v24

    .line 220
    if-nez v29, :cond_4

    .line 222
    add-int/lit8 v5, v4, 0x1

    .line 224
    move/from16 v38, v5

    .line 226
    move v5, v4

    .line 227
    move/from16 v4, v38

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    cmp-long v26, v26, v20

    .line 232
    if-eqz v26, :cond_5

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    aget-wide v26, v9, v4

    .line 239
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    move-result v26

    .line 243
    mul-int v26, v26, v19

    .line 245
    shl-int/lit8 v27, v26, 0x10

    .line 247
    xor-int v26, v26, v27

    .line 249
    move/from16 v27, v6

    .line 251
    ushr-int/lit8 v6, v26, 0x7

    .line 253
    invoke-virtual {v0, v6}, Lbz2;->a(I)I

    .line 256
    move-result v29

    .line 257
    and-int/2addr v6, v2

    .line 258
    sub-int v30, v29, v6

    .line 260
    and-int v30, v30, v2

    .line 262
    move-wide/from16 v31, v7

    .line 264
    div-int/lit8 v7, v30, 0x8

    .line 266
    sub-int v6, v4, v6

    .line 268
    and-int/2addr v6, v2

    .line 269
    div-int/lit8 v6, v6, 0x8

    .line 271
    const-wide v33, 0xffffffffffffffL

    .line 276
    if-ne v7, v6, :cond_6

    .line 278
    and-int/lit8 v6, v26, 0x7f

    .line 280
    int-to-long v6, v6

    .line 281
    aget-wide v29, v1, v18

    .line 283
    move/from16 v35, v12

    .line 285
    move v8, v13

    .line 286
    shl-long v12, v31, v28

    .line 288
    not-long v12, v12

    .line 289
    and-long v12, v29, v12

    .line 291
    shl-long v6, v6, v28

    .line 293
    or-long/2addr v6, v12

    .line 294
    aput-wide v6, v1, v18

    .line 296
    array-length v6, v1

    .line 297
    sub-int/2addr v6, v8

    .line 298
    aget-wide v12, v1, v35

    .line 300
    and-long v12, v12, v33

    .line 302
    or-long v12, v12, v22

    .line 304
    aput-wide v12, v1, v6

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 308
    move v13, v8

    .line 309
    move/from16 v6, v27

    .line 311
    move-wide/from16 v7, v31

    .line 313
    move/from16 v12, v35

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    move/from16 v35, v12

    .line 318
    move v8, v13

    .line 319
    shr-int/lit8 v6, v29, 0x3

    .line 321
    aget-wide v12, v1, v6

    .line 323
    and-int/lit8 v7, v29, 0x7

    .line 325
    shl-int/lit8 v7, v7, 0x3

    .line 327
    shr-long v36, v12, v7

    .line 329
    and-long v36, v36, v31

    .line 331
    cmp-long v30, v36, v24

    .line 333
    if-nez v30, :cond_7

    .line 335
    and-int/lit8 v5, v26, 0x7f

    .line 337
    move/from16 v36, v8

    .line 339
    move-object/from16 v30, v9

    .line 341
    int-to-long v8, v5

    .line 342
    move/from16 v37, v4

    .line 344
    shl-long v4, v31, v7

    .line 346
    not-long v4, v4

    .line 347
    and-long/2addr v4, v12

    .line 348
    shl-long v7, v8, v7

    .line 350
    or-long/2addr v4, v7

    .line 351
    aput-wide v4, v1, v6

    .line 353
    aget-wide v4, v1, v18

    .line 355
    shl-long v6, v31, v28

    .line 357
    not-long v6, v6

    .line 358
    and-long/2addr v4, v6

    .line 359
    shl-long v6, v24, v28

    .line 361
    or-long/2addr v4, v6

    .line 362
    aput-wide v4, v1, v18

    .line 364
    aget-wide v4, v30, v37

    .line 366
    aput-wide v4, v30, v29

    .line 368
    aput-wide v16, v30, v37

    .line 370
    aget-object v4, v14, v37

    .line 372
    aput-object v4, v14, v29

    .line 374
    const/4 v4, 0x0

    .line 375
    aput-object v4, v14, v37

    .line 377
    move/from16 v4, v37

    .line 379
    move v5, v4

    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move/from16 v37, v4

    .line 383
    move/from16 v36, v8

    .line 385
    move-object/from16 v30, v9

    .line 387
    and-int/lit8 v4, v26, 0x7f

    .line 389
    int-to-long v8, v4

    .line 390
    move/from16 v18, v6

    .line 392
    move v4, v7

    .line 393
    shl-long v6, v31, v4

    .line 395
    not-long v6, v6

    .line 396
    and-long/2addr v6, v12

    .line 397
    shl-long/2addr v8, v4

    .line 398
    or-long/2addr v6, v8

    .line 399
    aput-wide v6, v1, v18

    .line 401
    if-ne v5, v15, :cond_8

    .line 403
    add-int/lit8 v4, v37, 0x1

    .line 405
    invoke-static {v1, v4, v2}, Lx14;->b([JII)I

    .line 408
    move-result v5

    .line 409
    :cond_8
    aget-wide v6, v30, v29

    .line 411
    aput-wide v6, v30, v5

    .line 413
    aget-wide v6, v30, v37

    .line 415
    aput-wide v6, v30, v29

    .line 417
    aget-wide v6, v30, v5

    .line 419
    aput-wide v6, v30, v37

    .line 421
    aget-object v4, v14, v29

    .line 423
    aput-object v4, v14, v5

    .line 425
    aget-object v4, v14, v37

    .line 427
    aput-object v4, v14, v29

    .line 429
    aget-object v4, v14, v5

    .line 431
    aput-object v4, v14, v37

    .line 433
    add-int/lit8 v4, v37, -0x1

    .line 435
    :goto_3
    array-length v6, v1

    .line 436
    add-int/lit8 v6, v6, -0x1

    .line 438
    aget-wide v7, v1, v35

    .line 440
    and-long v7, v7, v33

    .line 442
    or-long v7, v7, v22

    .line 444
    aput-wide v7, v1, v6

    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 448
    move/from16 v6, v27

    .line 450
    move-object/from16 v9, v30

    .line 452
    move-wide/from16 v7, v31

    .line 454
    move/from16 v12, v35

    .line 456
    move/from16 v13, v36

    .line 458
    goto/16 :goto_2

    .line 460
    :cond_9
    move-wide/from16 v31, v7

    .line 462
    move/from16 v35, v12

    .line 464
    move/from16 v36, v13

    .line 466
    iget v1, v0, Lbz2;->d:I

    .line 468
    invoke-static {v1}, Lx14;->c(I)I

    .line 471
    move-result v1

    .line 472
    iget v2, v0, Lbz2;->e:I

    .line 474
    sub-int/2addr v1, v2

    .line 475
    iput v1, v0, Lbz2;->f:I

    .line 477
    goto/16 :goto_6

    .line 479
    :cond_a
    move-wide/from16 v31, v7

    .line 481
    move/from16 v35, v12

    .line 483
    move/from16 v36, v13

    .line 485
    const-wide/16 v24, 0x80

    .line 487
    iget v1, v0, Lbz2;->d:I

    .line 489
    invoke-static {v1}, Lx14;->d(I)I

    .line 492
    move-result v1

    .line 493
    iget-object v2, v0, Lbz2;->a:[J

    .line 495
    iget-object v4, v0, Lbz2;->b:[J

    .line 497
    iget-object v5, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 499
    iget v6, v0, Lbz2;->d:I

    .line 501
    invoke-virtual {v0, v1}, Lbz2;->c(I)V

    .line 504
    iget-object v1, v0, Lbz2;->a:[J

    .line 506
    iget-object v7, v0, Lbz2;->b:[J

    .line 508
    iget-object v8, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 510
    iget v9, v0, Lbz2;->d:I

    .line 512
    move/from16 v12, v35

    .line 514
    :goto_4
    if-ge v12, v6, :cond_c

    .line 516
    shr-int/lit8 v13, v12, 0x3

    .line 518
    aget-wide v13, v2, v13

    .line 520
    and-int/lit8 v15, v12, 0x7

    .line 522
    shl-int/lit8 v15, v15, 0x3

    .line 524
    shr-long/2addr v13, v15

    .line 525
    and-long v13, v13, v31

    .line 527
    cmp-long v13, v13, v24

    .line 529
    if-gez v13, :cond_b

    .line 531
    aget-wide v13, v4, v12

    .line 533
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    move-result v15

    .line 537
    mul-int v15, v15, v19

    .line 539
    shl-int/lit8 v16, v15, 0x10

    .line 541
    xor-int v15, v15, v16

    .line 543
    move-object/from16 v16, v1

    .line 545
    ushr-int/lit8 v1, v15, 0x7

    .line 547
    invoke-virtual {v0, v1}, Lbz2;->a(I)I

    .line 550
    move-result v1

    .line 551
    and-int/lit8 v15, v15, 0x7f

    .line 553
    move/from16 v18, v1

    .line 555
    move-object/from16 v17, v2

    .line 557
    int-to-long v1, v15

    .line 558
    shr-int/lit8 v15, v18, 0x3

    .line 560
    and-int/lit8 v20, v18, 0x7

    .line 562
    shl-int/lit8 v20, v20, 0x3

    .line 564
    aget-wide v21, v16, v15

    .line 566
    move-wide/from16 v26, v1

    .line 568
    shl-long v1, v31, v20

    .line 570
    not-long v1, v1

    .line 571
    and-long v1, v21, v1

    .line 573
    shl-long v20, v26, v20

    .line 575
    or-long v1, v1, v20

    .line 577
    aput-wide v1, v16, v15

    .line 579
    add-int/lit8 v15, v18, -0x7

    .line 581
    and-int/2addr v15, v9

    .line 582
    and-int/lit8 v20, v9, 0x7

    .line 584
    add-int v15, v15, v20

    .line 586
    shr-int/lit8 v15, v15, 0x3

    .line 588
    aput-wide v1, v16, v15

    .line 590
    aput-wide v13, v7, v18

    .line 592
    aget-object v1, v5, v12

    .line 594
    aput-object v1, v8, v18

    .line 596
    goto :goto_5

    .line 597
    :cond_b
    move-object/from16 v16, v1

    .line 599
    move-object/from16 v17, v2

    .line 601
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 603
    move-object/from16 v1, v16

    .line 605
    move-object/from16 v2, v17

    .line 607
    goto :goto_4

    .line 608
    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Lbz2;->a(I)I

    .line 611
    move-result v1

    .line 612
    :goto_7
    move/from16 v16, v1

    .line 614
    iget v1, v0, Lbz2;->e:I

    .line 616
    add-int/lit8 v1, v1, 0x1

    .line 618
    iput v1, v0, Lbz2;->e:I

    .line 620
    iget v1, v0, Lbz2;->f:I

    .line 622
    iget-object v2, v0, Lbz2;->a:[J

    .line 624
    shr-int/lit8 v3, v16, 0x3

    .line 626
    aget-wide v4, v2, v3

    .line 628
    and-int/lit8 v6, v16, 0x7

    .line 630
    shl-int/lit8 v6, v6, 0x3

    .line 632
    shr-long v7, v4, v6

    .line 634
    and-long v7, v7, v31

    .line 636
    cmp-long v7, v7, v24

    .line 638
    if-nez v7, :cond_d

    .line 640
    move/from16 v35, v36

    .line 642
    :cond_d
    sub-int v1, v1, v35

    .line 644
    iput v1, v0, Lbz2;->f:I

    .line 646
    iget v1, v0, Lbz2;->d:I

    .line 648
    shl-long v7, v31, v6

    .line 650
    not-long v7, v7

    .line 651
    and-long/2addr v4, v7

    .line 652
    shl-long v6, v10, v6

    .line 654
    or-long/2addr v4, v6

    .line 655
    aput-wide v4, v2, v3

    .line 657
    add-int/lit8 v3, v16, -0x7

    .line 659
    and-int/2addr v3, v1

    .line 660
    and-int/lit8 v1, v1, 0x7

    .line 662
    add-int/2addr v3, v1

    .line 663
    shr-int/lit8 v1, v3, 0x3

    .line 665
    aput-wide v4, v2, v1

    .line 667
    :goto_8
    iget-object v1, v0, Lbz2;->b:[J

    .line 669
    aput-wide p1, v1, v16

    .line 671
    iget-object v0, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 673
    aput-object p3, v0, v16

    .line 675
    return-void

    .line 676
    :cond_e
    move/from16 v27, v6

    .line 678
    move/from16 v35, v12

    .line 680
    add-int/lit8 v7, v18, 0x8

    .line 682
    add-int/2addr v5, v7

    .line 683
    and-int/2addr v5, v4

    .line 684
    move/from16 v2, v19

    .line 686
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    const/16 v17, 0x1

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_1
    instance-of v3, v1, Lbz2;

    .line 13
    if-nez v3, :cond_2

    .line 15
    :goto_0
    const/16 v19, 0x0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_2
    check-cast v1, Lbz2;

    .line 21
    iget v3, v1, Lbz2;->e:I

    .line 23
    iget v5, v0, Lbz2;->e:I

    .line 25
    if-eq v3, v5, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, v0, Lbz2;->b:[J

    .line 30
    iget-object v5, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Lbz2;->a:[J

    .line 34
    array-length v6, v0

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    if-ltz v6, :cond_0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    aget-wide v8, v0, v7

    .line 42
    not-long v10, v8

    .line 43
    const/4 v12, 0x7

    .line 44
    shl-long/2addr v10, v12

    .line 45
    and-long/2addr v10, v8

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long/2addr v10, v13

    .line 52
    cmp-long v10, v10, v13

    .line 54
    if-eqz v10, :cond_c

    .line 56
    sub-int v10, v7, v6

    .line 58
    not-int v10, v10

    .line 59
    ushr-int/lit8 v10, v10, 0x1f

    .line 61
    const/16 v11, 0x8

    .line 63
    rsub-int/lit8 v10, v10, 0x8

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_2
    if-ge v15, v10, :cond_b

    .line 68
    const-wide/16 v16, 0xff

    .line 70
    and-long v16, v8, v16

    .line 72
    const-wide/16 v18, 0x80

    .line 74
    cmp-long v16, v16, v18

    .line 76
    if-gez v16, :cond_9

    .line 78
    shl-int/lit8 v16, v7, 0x3

    .line 80
    add-int v16, v16, v15

    .line 82
    move-object/from16 v18, v3

    .line 84
    const/16 v17, 0x1

    .line 86
    aget-wide v2, v18, v16

    .line 88
    const/16 v19, 0x0

    .line 90
    aget-object v4, v5, v16

    .line 92
    if-nez v4, :cond_7

    .line 94
    invoke-virtual {v1, v2, v3}, Lbz2;->b(J)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_8

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    move-result v4

    .line 104
    const v16, -0x3361d2af    # -8.293031E7f

    .line 107
    mul-int v4, v4, v16

    .line 109
    shl-int/lit8 v16, v4, 0x10

    .line 111
    xor-int v4, v4, v16

    .line 113
    move/from16 p0, v12

    .line 115
    and-int/lit8 v12, v4, 0x7f

    .line 117
    move-wide/from16 v20, v13

    .line 119
    iget v13, v1, Lbz2;->d:I

    .line 121
    ushr-int/lit8 v4, v4, 0x7

    .line 123
    and-int/2addr v4, v13

    .line 124
    move/from16 p1, v11

    .line 126
    move/from16 v14, v19

    .line 128
    :goto_3
    iget-object v11, v1, Lbz2;->a:[J

    .line 130
    shr-int/lit8 v16, v4, 0x3

    .line 132
    and-int/lit8 v22, v4, 0x7

    .line 134
    move-object/from16 v23, v0

    .line 136
    shl-int/lit8 v0, v22, 0x3

    .line 138
    aget-wide v24, v11, v16

    .line 140
    ushr-long v24, v24, v0

    .line 142
    add-int/lit8 v16, v16, 0x1

    .line 144
    aget-wide v26, v11, v16

    .line 146
    rsub-int/lit8 v11, v0, 0x40

    .line 148
    shl-long v26, v26, v11

    .line 150
    move/from16 v16, v4

    .line 152
    move-object v11, v5

    .line 153
    int-to-long v4, v0

    .line 154
    neg-long v4, v4

    .line 155
    const/16 v0, 0x3f

    .line 157
    shr-long/2addr v4, v0

    .line 158
    and-long v4, v26, v4

    .line 160
    or-long v4, v24, v4

    .line 162
    move-wide/from16 v24, v8

    .line 164
    int-to-long v8, v12

    .line 165
    const-wide v26, 0x101010101010101L

    .line 170
    mul-long v8, v8, v26

    .line 172
    xor-long/2addr v8, v4

    .line 173
    sub-long v26, v8, v26

    .line 175
    not-long v8, v8

    .line 176
    and-long v8, v26, v8

    .line 178
    and-long v8, v8, v20

    .line 180
    :goto_4
    const-wide/16 v26, 0x0

    .line 182
    cmp-long v0, v8, v26

    .line 184
    if-eqz v0, :cond_5

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 189
    move-result v0

    .line 190
    shr-int/lit8 v0, v0, 0x3

    .line 192
    add-int v0, v16, v0

    .line 194
    and-int/2addr v0, v13

    .line 195
    move/from16 v22, v0

    .line 197
    iget-object v0, v1, Lbz2;->b:[J

    .line 199
    aget-wide v26, v0, v22

    .line 201
    cmp-long v0, v26, v2

    .line 203
    if-nez v0, :cond_4

    .line 205
    move/from16 v0, v22

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const-wide/16 v26, 0x1

    .line 210
    sub-long v26, v8, v26

    .line 212
    and-long v8, v8, v26

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    not-long v8, v4

    .line 216
    const/4 v0, 0x6

    .line 217
    shl-long/2addr v8, v0

    .line 218
    and-long/2addr v4, v8

    .line 219
    and-long v4, v4, v20

    .line 221
    cmp-long v0, v4, v26

    .line 223
    if-eqz v0, :cond_6

    .line 225
    const/4 v0, -0x1

    .line 226
    :goto_5
    if-ltz v0, :cond_8

    .line 228
    goto :goto_7

    .line 229
    :cond_6
    add-int/lit8 v14, v14, 0x8

    .line 231
    add-int v4, v16, v14

    .line 233
    and-int/2addr v4, v13

    .line 234
    move-object v5, v11

    .line 235
    move-object/from16 v0, v23

    .line 237
    move-wide/from16 v8, v24

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-object/from16 v23, v0

    .line 242
    move-wide/from16 v24, v8

    .line 244
    move/from16 p1, v11

    .line 246
    move/from16 p0, v12

    .line 248
    move-wide/from16 v20, v13

    .line 250
    move-object v11, v5

    .line 251
    invoke-virtual {v1, v2, v3}, Lbz2;->b(J)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 261
    :cond_8
    :goto_6
    return v19

    .line 262
    :cond_9
    move-object/from16 v23, v0

    .line 264
    move-object/from16 v18, v3

    .line 266
    move-wide/from16 v24, v8

    .line 268
    move/from16 p1, v11

    .line 270
    move/from16 p0, v12

    .line 272
    move-wide/from16 v20, v13

    .line 274
    const/16 v17, 0x1

    .line 276
    const/16 v19, 0x0

    .line 278
    move-object v11, v5

    .line 279
    :cond_a
    :goto_7
    shr-long v8, v24, p1

    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 283
    move/from16 v12, p0

    .line 285
    move-object v5, v11

    .line 286
    move-object/from16 v3, v18

    .line 288
    move-wide/from16 v13, v20

    .line 290
    move-object/from16 v0, v23

    .line 292
    move/from16 v11, p1

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_b
    move-object/from16 v23, v0

    .line 298
    move-object/from16 v18, v3

    .line 300
    move v0, v11

    .line 301
    const/16 v17, 0x1

    .line 303
    const/16 v19, 0x0

    .line 305
    move-object v11, v5

    .line 306
    if-ne v10, v0, :cond_d

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object/from16 v23, v0

    .line 311
    move-object/from16 v18, v3

    .line 313
    move-object v11, v5

    .line 314
    const/16 v17, 0x1

    .line 316
    const/16 v19, 0x0

    .line 318
    :goto_8
    if-eq v7, v6, :cond_d

    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 322
    move-object v5, v11

    .line 323
    move-object/from16 v3, v18

    .line 325
    move-object/from16 v0, v23

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_d
    :goto_9
    return v17
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lbz2;->b:[J

    .line 3
    iget-object v1, p0, Lbz2;->c:[Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lbz2;->a:[J

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
    aget-wide v12, v0, v11

    .line 57
    aget-object v11, v1, v11

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
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
    iget v1, v0, Lbz2;->e:I

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
    iget-object v2, v0, Lbz2;->b:[J

    .line 19
    iget-object v3, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Lbz2;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 44
    if-eqz v11, :cond_5

    .line 46
    sub-int v11, v7, v5

    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 58
    const-wide/16 v14, 0xff

    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 63
    cmp-long v14, v14, v16

    .line 65
    if-gez v14, :cond_2

    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 72
    aget-wide v6, v2, v14

    .line 74
    aget-object v14, v3, v14

    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "="

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-ne v14, v0, :cond_1

    .line 86
    const-string v14, "(this)"

    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    iget v6, v0, Lbz2;->e:I

    .line 95
    if-ge v8, v6, :cond_3

    .line 97
    const-string v6, ", "

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 108
    move/from16 v7, v16

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 113
    if-ne v11, v12, :cond_6

    .line 115
    move/from16 v6, v16

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
