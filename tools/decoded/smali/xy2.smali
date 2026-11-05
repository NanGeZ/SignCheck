.class public final Lxy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Lxy2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx14;->a:[J

    .line 6
    iput-object v0, p0, Lxy2;->a:[J

    .line 8
    sget-object v0, Li62;->a:[I

    .line 10
    iput-object v0, p0, Lxy2;->b:[I

    .line 12
    sget-object v0, Lvp2;->f:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lxy2;->c:[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lxy2;->g(I)V

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
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxy2;->e:I

    .line 4
    iget-object v1, p0, Lxy2;->a:[J

    .line 6
    sget-object v2, Lx14;->a:[J

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-static {v1}, Lms;->T([J)V

    .line 13
    iget-object v1, p0, Lxy2;->a:[J

    .line 15
    iget v2, p0, Lxy2;->d:I

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
    iget-object v1, p0, Lxy2;->c:[Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Lxy2;->d:I

    .line 38
    invoke-static {v0, v3, v2, v1}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lxy2;->d:I

    .line 43
    invoke-static {v0}, Lx14;->c(I)I

    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lxy2;->e:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lxy2;->f:I

    .line 52
    return-void
.end method

.method public final b(I)Z
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
    iget v3, v0, Lxy2;->d:I

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
    iget-object v6, v0, Lxy2;->a:[J

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
    iget-object v14, v0, Lxy2;->b:[I

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
    iget v3, v0, Lxy2;->d:I

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
    iget-object v6, v0, Lxy2;->a:[J

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
    iget-object v14, v0, Lxy2;->b:[I

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
    .locals 36

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
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Lxy2;->d:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lxy2;->a:[J

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
    iget-object v2, v0, Lxy2;->b:[I

    .line 92
    aget v2, v2, v16

    .line 94
    move/from16 v20, v12

    .line 96
    move/from16 v12, p1

    .line 98
    if-ne v2, v12, :cond_0

    .line 100
    return v16

    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 103
    sub-long v16, v6, v16

    .line 105
    and-long v6, v6, v16

    .line 107
    move/from16 v2, v19

    .line 109
    move/from16 v12, v20

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v2

    .line 114
    move/from16 v20, v12

    .line 116
    move/from16 v12, p1

    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 125
    const/16 v6, 0x8

    .line 127
    if-eqz v2, :cond_e

    .line 129
    invoke-virtual {v0, v3}, Lxy2;->e(I)I

    .line 132
    move-result v1

    .line 133
    iget v2, v0, Lxy2;->f:I

    .line 135
    const-wide/16 v7, 0xff

    .line 137
    if-nez v2, :cond_2

    .line 139
    iget-object v2, v0, Lxy2;->a:[J

    .line 141
    shr-int/lit8 v9, v1, 0x3

    .line 143
    aget-wide v14, v2, v9

    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 149
    shr-long/2addr v14, v2

    .line 150
    and-long/2addr v14, v7

    .line 151
    const-wide/16 v16, 0xfe

    .line 153
    cmp-long v2, v14, v16

    .line 155
    if-nez v2, :cond_3

    .line 157
    :cond_2
    move-wide/from16 v29, v7

    .line 159
    move/from16 v33, v13

    .line 161
    const-wide/16 v23, 0x80

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_3
    iget v1, v0, Lxy2;->d:I

    .line 167
    if-le v1, v6, :cond_a

    .line 169
    iget v2, v0, Lxy2;->e:I

    .line 171
    int-to-long v14, v2

    .line 172
    const-wide/16 v21, 0x20

    .line 174
    mul-long v14, v14, v21

    .line 176
    int-to-long v1, v1

    .line 177
    const-wide/16 v21, 0x19

    .line 179
    mul-long v1, v1, v21

    .line 181
    const-wide/high16 v21, -0x8000000000000000L

    .line 183
    xor-long v14, v14, v21

    .line 185
    xor-long v1, v1, v21

    .line 187
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 190
    move-result v1

    .line 191
    if-gtz v1, :cond_a

    .line 193
    iget-object v1, v0, Lxy2;->a:[J

    .line 195
    iget v2, v0, Lxy2;->d:I

    .line 197
    iget-object v9, v0, Lxy2;->b:[I

    .line 199
    iget-object v12, v0, Lxy2;->c:[Ljava/lang/Object;

    .line 201
    invoke-static {v1, v2}, Lx14;->a([JI)V

    .line 204
    move/from16 v15, v20

    .line 206
    const/4 v4, -0x1

    .line 207
    const-wide/16 v23, 0x80

    .line 209
    :goto_2
    if-eq v15, v2, :cond_9

    .line 211
    shr-int/lit8 v5, v15, 0x3

    .line 213
    aget-wide v25, v1, v5

    .line 215
    and-int/lit8 v18, v15, 0x7

    .line 217
    shl-int/lit8 v18, v18, 0x3

    .line 219
    shr-long v25, v25, v18

    .line 221
    and-long v25, v25, v7

    .line 223
    cmp-long v27, v25, v23

    .line 225
    if-nez v27, :cond_4

    .line 227
    add-int/lit8 v4, v15, 0x1

    .line 229
    move/from16 v35, v15

    .line 231
    move v15, v4

    .line 232
    move/from16 v4, v35

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    cmp-long v25, v25, v16

    .line 237
    if-eqz v25, :cond_5

    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    aget v25, v9, v15

    .line 244
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->hashCode(I)I

    .line 247
    move-result v25

    .line 248
    mul-int v25, v25, v19

    .line 250
    shl-int/lit8 v26, v25, 0x10

    .line 252
    xor-int v25, v25, v26

    .line 254
    move/from16 v26, v6

    .line 256
    ushr-int/lit8 v6, v25, 0x7

    .line 258
    invoke-virtual {v0, v6}, Lxy2;->e(I)I

    .line 261
    move-result v27

    .line 262
    and-int/2addr v6, v2

    .line 263
    sub-int v28, v27, v6

    .line 265
    and-int v28, v28, v2

    .line 267
    move-wide/from16 v29, v7

    .line 269
    div-int/lit8 v7, v28, 0x8

    .line 271
    sub-int v6, v15, v6

    .line 273
    and-int/2addr v6, v2

    .line 274
    div-int/lit8 v6, v6, 0x8

    .line 276
    const-wide v31, 0xffffffffffffffL

    .line 281
    if-ne v7, v6, :cond_6

    .line 283
    and-int/lit8 v6, v25, 0x7f

    .line 285
    int-to-long v6, v6

    .line 286
    aget-wide v27, v1, v5

    .line 288
    move v8, v13

    .line 289
    shl-long v13, v29, v18

    .line 291
    not-long v13, v13

    .line 292
    and-long v13, v27, v13

    .line 294
    shl-long v6, v6, v18

    .line 296
    or-long/2addr v6, v13

    .line 297
    aput-wide v6, v1, v5

    .line 299
    array-length v5, v1

    .line 300
    sub-int/2addr v5, v8

    .line 301
    aget-wide v6, v1, v20

    .line 303
    and-long v6, v6, v31

    .line 305
    or-long v6, v6, v21

    .line 307
    aput-wide v6, v1, v5

    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 311
    move v13, v8

    .line 312
    move/from16 v6, v26

    .line 314
    move-wide/from16 v7, v29

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    move v8, v13

    .line 318
    shr-int/lit8 v6, v27, 0x3

    .line 320
    aget-wide v13, v1, v6

    .line 322
    and-int/lit8 v7, v27, 0x7

    .line 324
    shl-int/lit8 v7, v7, 0x3

    .line 326
    shr-long v33, v13, v7

    .line 328
    and-long v33, v33, v29

    .line 330
    cmp-long v28, v33, v23

    .line 332
    if-nez v28, :cond_7

    .line 334
    and-int/lit8 v4, v25, 0x7f

    .line 336
    move/from16 v33, v8

    .line 338
    move-object/from16 v28, v9

    .line 340
    int-to-long v8, v4

    .line 341
    move/from16 v34, v5

    .line 343
    shl-long v4, v29, v7

    .line 345
    not-long v4, v4

    .line 346
    and-long/2addr v4, v13

    .line 347
    shl-long v7, v8, v7

    .line 349
    or-long/2addr v4, v7

    .line 350
    aput-wide v4, v1, v6

    .line 352
    aget-wide v4, v1, v34

    .line 354
    shl-long v6, v29, v18

    .line 356
    not-long v6, v6

    .line 357
    and-long/2addr v4, v6

    .line 358
    shl-long v6, v23, v18

    .line 360
    or-long/2addr v4, v6

    .line 361
    aput-wide v4, v1, v34

    .line 363
    aget v4, v28, v15

    .line 365
    aput v4, v28, v27

    .line 367
    aput v20, v28, v15

    .line 369
    aget-object v4, v12, v15

    .line 371
    aput-object v4, v12, v27

    .line 373
    const/4 v4, 0x0

    .line 374
    aput-object v4, v12, v15

    .line 376
    move v4, v15

    .line 377
    const/4 v5, -0x1

    .line 378
    goto :goto_3

    .line 379
    :cond_7
    move/from16 v33, v8

    .line 381
    move-object/from16 v28, v9

    .line 383
    and-int/lit8 v5, v25, 0x7f

    .line 385
    int-to-long v8, v5

    .line 386
    move/from16 v18, v6

    .line 388
    shl-long v5, v29, v7

    .line 390
    not-long v5, v5

    .line 391
    and-long/2addr v5, v13

    .line 392
    shl-long v7, v8, v7

    .line 394
    or-long/2addr v5, v7

    .line 395
    aput-wide v5, v1, v18

    .line 397
    const/4 v5, -0x1

    .line 398
    if-ne v4, v5, :cond_8

    .line 400
    add-int/lit8 v4, v15, 0x1

    .line 402
    invoke-static {v1, v4, v2}, Lx14;->b([JII)I

    .line 405
    move-result v4

    .line 406
    :cond_8
    aget v6, v28, v27

    .line 408
    aput v6, v28, v4

    .line 410
    aget v6, v28, v15

    .line 412
    aput v6, v28, v27

    .line 414
    aget v6, v28, v4

    .line 416
    aput v6, v28, v15

    .line 418
    aget-object v6, v12, v27

    .line 420
    aput-object v6, v12, v4

    .line 422
    aget-object v6, v12, v15

    .line 424
    aput-object v6, v12, v27

    .line 426
    aget-object v6, v12, v4

    .line 428
    aput-object v6, v12, v15

    .line 430
    add-int/lit8 v15, v15, -0x1

    .line 432
    :goto_3
    array-length v6, v1

    .line 433
    add-int/lit8 v6, v6, -0x1

    .line 435
    aget-wide v7, v1, v20

    .line 437
    and-long v7, v7, v31

    .line 439
    or-long v7, v7, v21

    .line 441
    aput-wide v7, v1, v6

    .line 443
    add-int/lit8 v15, v15, 0x1

    .line 445
    move/from16 v6, v26

    .line 447
    move-object/from16 v9, v28

    .line 449
    move-wide/from16 v7, v29

    .line 451
    move/from16 v13, v33

    .line 453
    goto/16 :goto_2

    .line 455
    :cond_9
    move-wide/from16 v29, v7

    .line 457
    move/from16 v33, v13

    .line 459
    iget v1, v0, Lxy2;->d:I

    .line 461
    invoke-static {v1}, Lx14;->c(I)I

    .line 464
    move-result v1

    .line 465
    iget v2, v0, Lxy2;->e:I

    .line 467
    sub-int/2addr v1, v2

    .line 468
    iput v1, v0, Lxy2;->f:I

    .line 470
    goto/16 :goto_6

    .line 472
    :cond_a
    move-wide/from16 v29, v7

    .line 474
    move/from16 v33, v13

    .line 476
    const-wide/16 v23, 0x80

    .line 478
    iget v1, v0, Lxy2;->d:I

    .line 480
    invoke-static {v1}, Lx14;->d(I)I

    .line 483
    move-result v1

    .line 484
    iget-object v2, v0, Lxy2;->a:[J

    .line 486
    iget-object v4, v0, Lxy2;->b:[I

    .line 488
    iget-object v5, v0, Lxy2;->c:[Ljava/lang/Object;

    .line 490
    iget v6, v0, Lxy2;->d:I

    .line 492
    invoke-virtual {v0, v1}, Lxy2;->g(I)V

    .line 495
    iget-object v1, v0, Lxy2;->a:[J

    .line 497
    iget-object v7, v0, Lxy2;->b:[I

    .line 499
    iget-object v8, v0, Lxy2;->c:[Ljava/lang/Object;

    .line 501
    iget v9, v0, Lxy2;->d:I

    .line 503
    move/from16 v12, v20

    .line 505
    :goto_4
    if-ge v12, v6, :cond_c

    .line 507
    shr-int/lit8 v13, v12, 0x3

    .line 509
    aget-wide v13, v2, v13

    .line 511
    and-int/lit8 v15, v12, 0x7

    .line 513
    shl-int/lit8 v15, v15, 0x3

    .line 515
    shr-long/2addr v13, v15

    .line 516
    and-long v13, v13, v29

    .line 518
    cmp-long v13, v13, v23

    .line 520
    if-gez v13, :cond_b

    .line 522
    aget v13, v4, v12

    .line 524
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 527
    move-result v14

    .line 528
    mul-int v14, v14, v19

    .line 530
    shl-int/lit8 v15, v14, 0x10

    .line 532
    xor-int/2addr v14, v15

    .line 533
    ushr-int/lit8 v15, v14, 0x7

    .line 535
    invoke-virtual {v0, v15}, Lxy2;->e(I)I

    .line 538
    move-result v15

    .line 539
    and-int/lit8 v14, v14, 0x7f

    .line 541
    move-object/from16 v17, v1

    .line 543
    move-object/from16 v16, v2

    .line 545
    int-to-long v1, v14

    .line 546
    shr-int/lit8 v14, v15, 0x3

    .line 548
    and-int/lit8 v18, v15, 0x7

    .line 550
    shl-int/lit8 v18, v18, 0x3

    .line 552
    aget-wide v21, v17, v14

    .line 554
    move-wide/from16 v25, v1

    .line 556
    shl-long v1, v29, v18

    .line 558
    not-long v1, v1

    .line 559
    and-long v1, v21, v1

    .line 561
    shl-long v21, v25, v18

    .line 563
    or-long v1, v1, v21

    .line 565
    aput-wide v1, v17, v14

    .line 567
    add-int/lit8 v14, v15, -0x7

    .line 569
    and-int/2addr v14, v9

    .line 570
    and-int/lit8 v18, v9, 0x7

    .line 572
    add-int v14, v14, v18

    .line 574
    shr-int/lit8 v14, v14, 0x3

    .line 576
    aput-wide v1, v17, v14

    .line 578
    aput v13, v7, v15

    .line 580
    aget-object v1, v5, v12

    .line 582
    aput-object v1, v8, v15

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    move-object/from16 v17, v1

    .line 587
    move-object/from16 v16, v2

    .line 589
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 591
    move-object/from16 v2, v16

    .line 593
    move-object/from16 v1, v17

    .line 595
    goto :goto_4

    .line 596
    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Lxy2;->e(I)I

    .line 599
    move-result v1

    .line 600
    :goto_7
    iget v2, v0, Lxy2;->e:I

    .line 602
    add-int/lit8 v2, v2, 0x1

    .line 604
    iput v2, v0, Lxy2;->e:I

    .line 606
    iget v2, v0, Lxy2;->f:I

    .line 608
    iget-object v3, v0, Lxy2;->a:[J

    .line 610
    shr-int/lit8 v4, v1, 0x3

    .line 612
    aget-wide v5, v3, v4

    .line 614
    and-int/lit8 v7, v1, 0x7

    .line 616
    shl-int/lit8 v7, v7, 0x3

    .line 618
    shr-long v8, v5, v7

    .line 620
    and-long v8, v8, v29

    .line 622
    cmp-long v8, v8, v23

    .line 624
    if-nez v8, :cond_d

    .line 626
    goto :goto_8

    .line 627
    :cond_d
    move/from16 v33, v20

    .line 629
    :goto_8
    sub-int v2, v2, v33

    .line 631
    iput v2, v0, Lxy2;->f:I

    .line 633
    iget v0, v0, Lxy2;->d:I

    .line 635
    shl-long v8, v29, v7

    .line 637
    not-long v8, v8

    .line 638
    and-long/2addr v5, v8

    .line 639
    shl-long v7, v10, v7

    .line 641
    or-long/2addr v5, v7

    .line 642
    aput-wide v5, v3, v4

    .line 644
    add-int/lit8 v2, v1, -0x7

    .line 646
    and-int/2addr v2, v0

    .line 647
    and-int/lit8 v0, v0, 0x7

    .line 649
    add-int/2addr v2, v0

    .line 650
    shr-int/lit8 v0, v2, 0x3

    .line 652
    aput-wide v5, v3, v0

    .line 654
    return v1

    .line 655
    :cond_e
    move/from16 v26, v6

    .line 657
    add-int/lit8 v7, v18, 0x8

    .line 659
    add-int/2addr v5, v7

    .line 660
    and-int/2addr v5, v4

    .line 661
    move/from16 v2, v19

    .line 663
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxy2;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxy2;->a:[J

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
    instance-of v3, v1, Lxy2;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lxy2;

    .line 17
    iget v3, v1, Lxy2;->e:I

    .line 19
    iget v5, v0, Lxy2;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lxy2;->b:[I

    .line 26
    iget-object v5, v0, Lxy2;->c:[Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lxy2;->a:[J

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
    aget v14, v3, v13

    .line 78
    aget-object v13, v5, v13

    .line 80
    if-nez v13, :cond_4

    .line 82
    invoke-virtual {v1, v14}, Lxy2;->f(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 88
    invoke-virtual {v1, v14}, Lxy2;->c(I)Z

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Lxy2;->f(I)Ljava/lang/Object;

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

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lxy2;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lxy2;->a:[J

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
    iget-object v11, p0, Lxy2;->b:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_3

    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    iget-object p0, p0, Lxy2;->c:[Ljava/lang/Object;

    .line 105
    aget-object p0, p0, v10

    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final g(I)V
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
    iput p1, p0, Lxy2;->d:I

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
    iput-object v0, p0, Lxy2;->a:[J

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
    iget v0, p0, Lxy2;->d:I

    .line 53
    invoke-static {v0}, Lx14;->c(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lxy2;->e:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lxy2;->f:I

    .line 62
    new-array v0, p1, [I

    .line 64
    iput-object v0, p0, Lxy2;->b:[I

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lxy2;->c:[Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lxy2;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lxy2;->a:[J

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
    iget-object v11, p0, Lxy2;->b:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_3

    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    const/4 p1, 0x0

    .line 102
    if-ltz v10, :cond_2

    .line 104
    iget v0, p0, Lxy2;->e:I

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 108
    iput v0, p0, Lxy2;->e:I

    .line 110
    iget-object v0, p0, Lxy2;->a:[J

    .line 112
    iget v1, p0, Lxy2;->d:I

    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 116
    and-int/lit8 v3, v10, 0x7

    .line 118
    shl-int/lit8 v3, v3, 0x3

    .line 120
    aget-wide v4, v0, v2

    .line 122
    const-wide/16 v6, 0xff

    .line 124
    shl-long/2addr v6, v3

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 129
    shl-long/2addr v6, v3

    .line 130
    or-long v3, v4, v6

    .line 132
    aput-wide v3, v0, v2

    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 142
    aput-wide v3, v0, v1

    .line 144
    iget-object p0, p0, Lxy2;->c:[Ljava/lang/Object;

    .line 146
    aget-object v0, p0, v10

    .line 148
    aput-object p1, p0, v10

    .line 150
    return-object v0

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 154
    add-int/2addr v0, v3

    .line 155
    and-int/2addr v0, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lxy2;->b:[I

    .line 3
    iget-object v1, p0, Lxy2;->c:[Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lxy2;->a:[J

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
    aget v12, v0, v11

    .line 57
    aget-object v11, v1, v11

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

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

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxy2;->d(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxy2;->b:[I

    .line 7
    aput p1, v1, v0

    .line 9
    iget-object p0, p0, Lxy2;->c:[Ljava/lang/Object;

    .line 11
    aput-object p2, p0, v0

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxy2;->e:I

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
    iget-object v2, v0, Lxy2;->b:[I

    .line 19
    iget-object v3, v0, Lxy2;->c:[Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Lxy2;->a:[J

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
    aget v15, v2, v14

    .line 73
    aget-object v14, v3, v14

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v15, "="

    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-ne v14, v0, :cond_1

    .line 85
    const-string v14, "(this)"

    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Lxy2;->e:I

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
