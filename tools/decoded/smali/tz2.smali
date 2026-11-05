.class public final Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, v0}, Ltz2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx14;->a:[J

    .line 6
    iput-object v0, p0, Ltz2;->a:[J

    .line 8
    sget-object v0, Lvp2;->f:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lx14;->f(I)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ltz2;->f(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 31
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltz2;->e:I

    .line 4
    iget-object v1, p0, Ltz2;->a:[J

    .line 6
    sget-object v2, Lx14;->a:[J

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-static {v1}, Lms;->T([J)V

    .line 13
    iget-object v1, p0, Ltz2;->a:[J

    .line 15
    iget v2, p0, Ltz2;->d:I

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
    iget-object v1, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 35
    iget v2, p0, Ltz2;->d:I

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3, v1}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 43
    iget v2, p0, Ltz2;->d:I

    .line 45
    invoke-static {v0, v2, v3, v1}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    iget v0, p0, Ltz2;->d:I

    .line 50
    invoke-static {v0}, Lx14;->c(I)I

    .line 53
    move-result v0

    .line 54
    iget v1, p0, Ltz2;->e:I

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Ltz2;->f:I

    .line 59
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
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
    iget v5, v0, Ltz2;->d:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Ltz2;->a:[J

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
    iget-object v15, v0, Ltz2;->b:[Ljava/lang/Object;

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

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Ltz2;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ltz2;->a:[J

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

.method public final d(Ljava/lang/Object;)I
    .locals 32

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
    iget v6, v0, Ltz2;->d:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Ltz2;->a:[J

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
    iget-object v4, v0, Ltz2;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Ltz2;->c(I)I

    .line 134
    move-result v1

    .line 135
    iget v2, v0, Ltz2;->f:I

    .line 137
    const-wide/16 v6, 0x80

    .line 139
    const-wide/16 v8, 0xff

    .line 141
    if-nez v2, :cond_3

    .line 143
    iget-object v2, v0, Ltz2;->a:[J

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
    move-wide/from16 v25, v6

    .line 163
    move-wide/from16 v27, v8

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_4
    iget v1, v0, Ltz2;->d:I

    .line 169
    if-le v1, v3, :cond_c

    .line 171
    iget v2, v0, Ltz2;->e:I

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
    iget-object v1, v0, Ltz2;->a:[J

    .line 197
    iget v2, v0, Ltz2;->d:I

    .line 199
    iget-object v4, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 201
    iget-object v10, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 203
    invoke-static {v1, v2}, Lx14;->a([JI)V

    .line 206
    move/from16 v21, v3

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
    aget-wide v22, v1, v19

    .line 216
    and-int/lit8 v24, v14, 0x7

    .line 218
    shl-int/lit8 v24, v24, 0x3

    .line 220
    shr-long v22, v22, v24

    .line 222
    and-long v22, v22, v8

    .line 224
    cmp-long v25, v22, v6

    .line 226
    if-nez v25, :cond_5

    .line 228
    add-int/lit8 v3, v14, 0x1

    .line 230
    move/from16 v31, v14

    .line 232
    move v14, v3

    .line 233
    move/from16 v3, v31

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    cmp-long v22, v22, v17

    .line 238
    if-eqz v22, :cond_6

    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    aget-object v22, v4, v14

    .line 245
    if-eqz v22, :cond_7

    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 250
    move-result v22

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move/from16 v22, v15

    .line 254
    :goto_4
    mul-int v22, v22, v20

    .line 256
    shl-int/lit8 v23, v22, 0x10

    .line 258
    xor-int v22, v22, v23

    .line 260
    move-wide/from16 v25, v6

    .line 262
    ushr-int/lit8 v6, v22, 0x7

    .line 264
    invoke-virtual {v0, v6}, Ltz2;->c(I)I

    .line 267
    move-result v7

    .line 268
    and-int/2addr v6, v2

    .line 269
    sub-int v23, v7, v6

    .line 271
    and-int v23, v23, v2

    .line 273
    move-wide/from16 v27, v8

    .line 275
    div-int/lit8 v8, v23, 0x8

    .line 277
    sub-int v6, v14, v6

    .line 279
    and-int/2addr v6, v2

    .line 280
    div-int/lit8 v6, v6, 0x8

    .line 282
    if-ne v8, v6, :cond_8

    .line 284
    and-int/lit8 v6, v22, 0x7f

    .line 286
    int-to-long v6, v6

    .line 287
    aget-wide v8, v1, v19

    .line 289
    move/from16 v23, v14

    .line 291
    shl-long v13, v27, v24

    .line 293
    not-long v13, v13

    .line 294
    and-long/2addr v8, v13

    .line 295
    shl-long v6, v6, v24

    .line 297
    or-long/2addr v6, v8

    .line 298
    aput-wide v6, v1, v19

    .line 300
    array-length v6, v1

    .line 301
    add-int/lit8 v6, v6, -0x1

    .line 303
    aget-wide v7, v1, v15

    .line 305
    aput-wide v7, v1, v6

    .line 307
    add-int/lit8 v14, v23, 0x1

    .line 309
    move-wide/from16 v6, v25

    .line 311
    move-wide/from16 v8, v27

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move/from16 v23, v14

    .line 316
    shr-int/lit8 v6, v7, 0x3

    .line 318
    aget-wide v8, v1, v6

    .line 320
    and-int/lit8 v13, v7, 0x7

    .line 322
    shl-int/lit8 v13, v13, 0x3

    .line 324
    shr-long v29, v8, v13

    .line 326
    and-long v29, v29, v27

    .line 328
    cmp-long v14, v29, v25

    .line 330
    if-nez v14, :cond_9

    .line 332
    and-int/lit8 v3, v22, 0x7f

    .line 334
    move-object v14, v4

    .line 335
    int-to-long v3, v3

    .line 336
    move-wide/from16 v29, v3

    .line 338
    shl-long v3, v27, v13

    .line 340
    not-long v3, v3

    .line 341
    and-long/2addr v3, v8

    .line 342
    shl-long v8, v29, v13

    .line 344
    or-long/2addr v3, v8

    .line 345
    aput-wide v3, v1, v6

    .line 347
    aget-wide v3, v1, v19

    .line 349
    shl-long v8, v27, v24

    .line 351
    not-long v8, v8

    .line 352
    and-long/2addr v3, v8

    .line 353
    shl-long v8, v25, v24

    .line 355
    or-long/2addr v3, v8

    .line 356
    aput-wide v3, v1, v19

    .line 358
    aget-object v3, v14, v23

    .line 360
    aput-object v3, v14, v7

    .line 362
    const/4 v3, 0x0

    .line 363
    aput-object v3, v14, v23

    .line 365
    aget-object v4, v10, v23

    .line 367
    aput-object v4, v10, v7

    .line 369
    aput-object v3, v10, v23

    .line 371
    move/from16 v3, v23

    .line 373
    move v6, v3

    .line 374
    const/4 v4, -0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_9
    move-object v14, v4

    .line 377
    and-int/lit8 v4, v22, 0x7f

    .line 379
    move/from16 v22, v6

    .line 381
    move/from16 v19, v7

    .line 383
    int-to-long v6, v4

    .line 384
    move-wide/from16 v29, v6

    .line 386
    shl-long v6, v27, v13

    .line 388
    not-long v6, v6

    .line 389
    and-long/2addr v6, v8

    .line 390
    shl-long v8, v29, v13

    .line 392
    or-long/2addr v6, v8

    .line 393
    aput-wide v6, v1, v22

    .line 395
    const/4 v4, -0x1

    .line 396
    if-ne v3, v4, :cond_a

    .line 398
    add-int/lit8 v3, v23, 0x1

    .line 400
    invoke-static {v1, v3, v2}, Lx14;->b([JII)I

    .line 403
    move-result v3

    .line 404
    :cond_a
    aget-object v6, v14, v19

    .line 406
    aput-object v6, v14, v3

    .line 408
    aget-object v6, v14, v23

    .line 410
    aput-object v6, v14, v19

    .line 412
    aget-object v6, v14, v3

    .line 414
    aput-object v6, v14, v23

    .line 416
    aget-object v6, v10, v19

    .line 418
    aput-object v6, v10, v3

    .line 420
    aget-object v6, v10, v23

    .line 422
    aput-object v6, v10, v19

    .line 424
    aget-object v6, v10, v3

    .line 426
    aput-object v6, v10, v23

    .line 428
    add-int/lit8 v6, v23, -0x1

    .line 430
    :goto_5
    array-length v7, v1

    .line 431
    add-int/lit8 v7, v7, -0x1

    .line 433
    aget-wide v8, v1, v15

    .line 435
    aput-wide v8, v1, v7

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 439
    move-object v4, v14

    .line 440
    move-wide/from16 v8, v27

    .line 442
    move v14, v6

    .line 443
    move-wide/from16 v6, v25

    .line 445
    goto/16 :goto_3

    .line 447
    :cond_b
    move-wide/from16 v25, v6

    .line 449
    move-wide/from16 v27, v8

    .line 451
    iget v1, v0, Ltz2;->d:I

    .line 453
    invoke-static {v1}, Lx14;->c(I)I

    .line 456
    move-result v1

    .line 457
    iget v2, v0, Ltz2;->e:I

    .line 459
    sub-int/2addr v1, v2

    .line 460
    iput v1, v0, Ltz2;->f:I

    .line 462
    goto/16 :goto_9

    .line 464
    :cond_c
    move-wide/from16 v25, v6

    .line 466
    move-wide/from16 v27, v8

    .line 468
    iget v1, v0, Ltz2;->d:I

    .line 470
    invoke-static {v1}, Lx14;->d(I)I

    .line 473
    move-result v1

    .line 474
    iget-object v2, v0, Ltz2;->a:[J

    .line 476
    iget-object v3, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 478
    iget-object v4, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 480
    iget v6, v0, Ltz2;->d:I

    .line 482
    invoke-virtual {v0, v1}, Ltz2;->f(I)V

    .line 485
    iget-object v1, v0, Ltz2;->a:[J

    .line 487
    iget-object v7, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 489
    iget-object v8, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 491
    iget v9, v0, Ltz2;->d:I

    .line 493
    move v10, v15

    .line 494
    :goto_6
    if-ge v10, v6, :cond_f

    .line 496
    shr-int/lit8 v13, v10, 0x3

    .line 498
    aget-wide v13, v2, v13

    .line 500
    and-int/lit8 v17, v10, 0x7

    .line 502
    shl-int/lit8 v17, v17, 0x3

    .line 504
    shr-long v13, v13, v17

    .line 506
    and-long v13, v13, v27

    .line 508
    cmp-long v13, v13, v25

    .line 510
    if-gez v13, :cond_e

    .line 512
    aget-object v13, v3, v10

    .line 514
    if-eqz v13, :cond_d

    .line 516
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 519
    move-result v14

    .line 520
    goto :goto_7

    .line 521
    :cond_d
    move v14, v15

    .line 522
    :goto_7
    mul-int v14, v14, v20

    .line 524
    shl-int/lit8 v17, v14, 0x10

    .line 526
    xor-int v14, v14, v17

    .line 528
    ushr-int/lit8 v15, v14, 0x7

    .line 530
    invoke-virtual {v0, v15}, Ltz2;->c(I)I

    .line 533
    move-result v15

    .line 534
    and-int/lit8 v14, v14, 0x7f

    .line 536
    move-object/from16 v19, v1

    .line 538
    move-object/from16 v18, v2

    .line 540
    int-to-long v1, v14

    .line 541
    shr-int/lit8 v14, v15, 0x3

    .line 543
    and-int/lit8 v21, v15, 0x7

    .line 545
    shl-int/lit8 v21, v21, 0x3

    .line 547
    aget-wide v22, v19, v14

    .line 549
    move-wide/from16 v29, v1

    .line 551
    shl-long v1, v27, v21

    .line 553
    not-long v1, v1

    .line 554
    and-long v1, v22, v1

    .line 556
    shl-long v21, v29, v21

    .line 558
    or-long v1, v1, v21

    .line 560
    aput-wide v1, v19, v14

    .line 562
    add-int/lit8 v14, v15, -0x7

    .line 564
    and-int/2addr v14, v9

    .line 565
    and-int/lit8 v21, v9, 0x7

    .line 567
    add-int v14, v14, v21

    .line 569
    shr-int/lit8 v14, v14, 0x3

    .line 571
    aput-wide v1, v19, v14

    .line 573
    aput-object v13, v7, v15

    .line 575
    aget-object v1, v4, v10

    .line 577
    aput-object v1, v8, v15

    .line 579
    goto :goto_8

    .line 580
    :cond_e
    move-object/from16 v19, v1

    .line 582
    move-object/from16 v18, v2

    .line 584
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 586
    move-object/from16 v2, v18

    .line 588
    move-object/from16 v1, v19

    .line 590
    const/4 v15, 0x0

    .line 591
    goto :goto_6

    .line 592
    :cond_f
    :goto_9
    invoke-virtual {v0, v5}, Ltz2;->c(I)I

    .line 595
    move-result v1

    .line 596
    :goto_a
    iget v2, v0, Ltz2;->e:I

    .line 598
    add-int/lit8 v2, v2, 0x1

    .line 600
    iput v2, v0, Ltz2;->e:I

    .line 602
    iget v2, v0, Ltz2;->f:I

    .line 604
    iget-object v3, v0, Ltz2;->a:[J

    .line 606
    shr-int/lit8 v4, v1, 0x3

    .line 608
    aget-wide v5, v3, v4

    .line 610
    and-int/lit8 v7, v1, 0x7

    .line 612
    shl-int/lit8 v7, v7, 0x3

    .line 614
    shr-long v8, v5, v7

    .line 616
    and-long v8, v8, v27

    .line 618
    cmp-long v8, v8, v25

    .line 620
    if-nez v8, :cond_10

    .line 622
    goto :goto_b

    .line 623
    :cond_10
    const/16 v16, 0x0

    .line 625
    :goto_b
    sub-int v2, v2, v16

    .line 627
    iput v2, v0, Ltz2;->f:I

    .line 629
    iget v0, v0, Ltz2;->d:I

    .line 631
    shl-long v8, v27, v7

    .line 633
    not-long v8, v8

    .line 634
    and-long/2addr v5, v8

    .line 635
    shl-long v7, v11, v7

    .line 637
    or-long/2addr v5, v7

    .line 638
    aput-wide v5, v3, v4

    .line 640
    add-int/lit8 v2, v1, -0x7

    .line 642
    and-int/2addr v2, v0

    .line 643
    and-int/lit8 v0, v0, 0x7

    .line 645
    add-int/2addr v2, v0

    .line 646
    shr-int/lit8 v0, v2, 0x3

    .line 648
    aput-wide v5, v3, v0

    .line 650
    not-int v0, v1

    .line 651
    return v0

    .line 652
    :cond_11
    move/from16 v21, v3

    .line 654
    add-int/lit8 v8, v8, 0x8

    .line 656
    add-int/2addr v7, v8

    .line 657
    and-int/2addr v7, v6

    .line 658
    move/from16 v3, v19

    .line 660
    move/from16 v4, v20

    .line 662
    goto/16 :goto_1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Ltz2;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ltz2;->a:[J

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
    iget-object v11, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 84
    aget-object v11, v11, v10

    .line 86
    invoke-static {v11, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 92
    goto :goto_3

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
    if-eqz v4, :cond_4

    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 111
    iget-object p0, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 113
    aget-object p0, p0, v10

    .line 115
    return-object p0

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ltz2;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ltz2;

    .line 17
    iget v3, v1, Ltz2;->e:I

    .line 19
    iget v5, v0, Ltz2;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Ltz2;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_8

    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_7

    .line 52
    sub-int v10, v7, v6

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_5

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 78
    aget-object v13, v5, v13

    .line 80
    if-nez v13, :cond_4

    .line 82
    invoke-virtual {v1, v14}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 88
    invoke-virtual {v1, v14}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
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
    iput p1, p0, Ltz2;->d:I

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
    iput-object v0, p0, Ltz2;->a:[J

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
    iget v0, p0, Ltz2;->d:I

    .line 53
    invoke-static {v0}, Lx14;->c(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Ltz2;->e:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Ltz2;->f:I

    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Ltz2;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ltz2;->a:[J

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
    iget-object v11, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 84
    aget-object v11, v11, v10

    .line 86
    invoke-static {v11, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 92
    goto :goto_3

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
    if-eqz v4, :cond_4

    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 111
    invoke-virtual {p0, v10}, Ltz2;->h(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltz2;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Ltz2;->e:I

    .line 7
    iget-object v0, p0, Ltz2;->a:[J

    .line 9
    iget v1, p0, Ltz2;->d:I

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
    iget-object v0, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 46
    iget-object p0, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 48
    aget-object v0, p0, p1

    .line 50
    aput-object v1, p0, p1

    .line 52
    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ltz2;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_7

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
    if-eqz v8, :cond_5

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
    if-ge v10, v8, :cond_3

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_2

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 57
    aget-object v11, v1, v11

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
    if-eqz v11, :cond_1

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v11

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move v11, v3

    .line 75
    :goto_3
    xor-int/2addr v11, v12

    .line 76
    add-int/2addr v5, v11

    .line 77
    :cond_2
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v8, v9, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    return v5

    .line 85
    :cond_5
    :goto_4
    if-eq v4, v2, :cond_6

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v5

    .line 91
    :cond_7
    return v3
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltz2;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Ltz2;->b:[Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v0

    .line 12
    iget-object p0, p0, Ltz2;->c:[Ljava/lang/Object;

    .line 14
    aput-object p2, p0, v0

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ltz2;->e:I

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
    iget-object v2, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Ltz2;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_6

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
    if-eqz v11, :cond_5

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
    if-ge v13, v11, :cond_4

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_3

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 73
    aget-object v14, v3, v14

    .line 75
    const-string v16, "(this)"

    .line 77
    if-ne v15, v0, :cond_1

    .line 79
    move-object/from16 v15, v16

    .line 81
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v15, "="

    .line 86
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-ne v14, v0, :cond_2

    .line 91
    move-object/from16 v14, v16

    .line 93
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    iget v14, v0, Ltz2;->e:I

    .line 100
    if-ge v8, v14, :cond_3

    .line 102
    const-string v14, ", "

    .line 104
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v11, v12, :cond_6

    .line 113
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/16 v0, 0x7d

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
