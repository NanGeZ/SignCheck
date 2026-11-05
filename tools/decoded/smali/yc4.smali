.class public final Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lyc4;->a:I

    .line 6
    iput p4, p0, Lyc4;->b:I

    .line 8
    iput p1, p0, Lyc4;->c:F

    .line 10
    iput p2, p0, Lyc4;->d:F

    .line 12
    int-to-float p1, p3

    .line 13
    int-to-float p2, p5

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lyc4;->e:F

    .line 17
    div-int/lit16 p1, p3, 0x190

    .line 19
    iput p1, p0, Lyc4;->f:I

    .line 21
    div-int/lit8 p3, p3, 0x41

    .line 23
    iput p3, p0, Lyc4;->g:I

    .line 25
    mul-int/lit8 p3, p3, 0x2

    .line 27
    iput p3, p0, Lyc4;->h:I

    .line 29
    new-array p1, p3, [S

    .line 31
    iput-object p1, p0, Lyc4;->i:[S

    .line 33
    mul-int p1, p3, p4

    .line 35
    new-array p1, p1, [S

    .line 37
    iput-object p1, p0, Lyc4;->j:[S

    .line 39
    mul-int p1, p3, p4

    .line 41
    new-array p1, p1, [S

    .line 43
    iput-object p1, p0, Lyc4;->l:[S

    .line 45
    mul-int/2addr p3, p4

    .line 46
    new-array p1, p3, [S

    .line 48
    iput-object p1, p0, Lyc4;->n:[S

    .line 50
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    mul-int v2, p3, p1

    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc4;->l:[S

    .line 3
    iget v1, p0, Lyc4;->m:I

    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lyc4;->c([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyc4;->l:[S

    .line 11
    iget v1, p0, Lyc4;->b:I

    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Lyc4;->m:I

    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Lyc4;->m:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lyc4;->m:I

    .line 26
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lyc4;->h:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lyc4;->b:I

    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 16
    mul-int v5, v2, p3

    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lyc4;->i:[S

    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lyc4;->b:I

    .line 4
    div-int/2addr v0, p0

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, p0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lyc4;->b:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    add-int v7, p2, v5

    .line 18
    aget-short v7, p1, v7

    .line 20
    add-int v8, p2, p3

    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 36
    mul-int v7, v2, p3

    .line 38
    if-ge v5, v7, :cond_1

    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 44
    mul-int v7, v4, p3

    .line 46
    if-le v5, v7, :cond_2

    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Lyc4;->u:I

    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Lyc4;->v:I

    .line 59
    return v3
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyc4;->m:I

    .line 5
    iget v2, v0, Lyc4;->c:F

    .line 7
    iget v3, v0, Lyc4;->d:F

    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Lyc4;->e:F

    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 19
    cmpl-double v3, v4, v6

    .line 21
    iget v6, v0, Lyc4;->a:I

    .line 23
    const/4 v7, 0x1

    .line 24
    iget v8, v0, Lyc4;->b:I

    .line 26
    const/4 v9, 0x0

    .line 27
    if-gtz v3, :cond_1

    .line 29
    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 34
    cmpg-double v3, v4, v10

    .line 36
    if-gez v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v0, Lyc4;->j:[S

    .line 41
    iget v4, v0, Lyc4;->k:I

    .line 43
    invoke-virtual {v0, v3, v9, v4}, Lyc4;->a([SII)V

    .line 46
    iput v9, v0, Lyc4;->k:I

    .line 48
    :goto_0
    move/from16 v20, v2

    .line 50
    goto/16 :goto_c

    .line 52
    :cond_1
    :goto_1
    iget v3, v0, Lyc4;->k:I

    .line 54
    iget v10, v0, Lyc4;->h:I

    .line 56
    if-ge v3, v10, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v11, v9

    .line 60
    :goto_2
    iget v12, v0, Lyc4;->r:I

    .line 62
    iget-object v13, v0, Lyc4;->j:[S

    .line 64
    if-lez v12, :cond_3

    .line 66
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v12

    .line 70
    invoke-virtual {v0, v13, v11, v12}, Lyc4;->a([SII)V

    .line 73
    iget v13, v0, Lyc4;->r:I

    .line 75
    sub-int/2addr v13, v12

    .line 76
    iput v13, v0, Lyc4;->r:I

    .line 78
    add-int/2addr v11, v12

    .line 79
    move/from16 v20, v2

    .line 81
    move-wide/from16 v21, v4

    .line 83
    move v4, v10

    .line 84
    goto/16 :goto_b

    .line 86
    :cond_3
    const/16 v12, 0xfa0

    .line 88
    if-le v6, v12, :cond_4

    .line 90
    div-int/lit16 v12, v6, 0xfa0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v12, v7

    .line 94
    :goto_3
    iget v14, v0, Lyc4;->g:I

    .line 96
    iget v15, v0, Lyc4;->f:I

    .line 98
    if-ne v8, v7, :cond_5

    .line 100
    if-ne v12, v7, :cond_5

    .line 102
    invoke-virtual {v0, v13, v11, v15, v14}, Lyc4;->d([SIII)I

    .line 105
    move-result v12

    .line 106
    move/from16 v20, v2

    .line 108
    move-wide/from16 v21, v4

    .line 110
    goto :goto_7

    .line 111
    :cond_5
    invoke-virtual {v0, v13, v11, v12}, Lyc4;->b([SII)V

    .line 114
    div-int v7, v15, v12

    .line 116
    move/from16 v20, v2

    .line 118
    div-int v2, v14, v12

    .line 120
    move-wide/from16 v21, v4

    .line 122
    iget-object v4, v0, Lyc4;->i:[S

    .line 124
    invoke-virtual {v0, v4, v9, v7, v2}, Lyc4;->d([SIII)I

    .line 127
    move-result v2

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eq v12, v5, :cond_9

    .line 131
    mul-int/2addr v2, v12

    .line 132
    mul-int/lit8 v12, v12, 0x4

    .line 134
    sub-int v5, v2, v12

    .line 136
    add-int/2addr v2, v12

    .line 137
    if-ge v5, v15, :cond_6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v15, v5

    .line 141
    :goto_4
    if-le v2, v14, :cond_7

    .line 143
    :goto_5
    const/4 v5, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v14, v2

    .line 146
    goto :goto_5

    .line 147
    :goto_6
    if-ne v8, v5, :cond_8

    .line 149
    invoke-virtual {v0, v13, v11, v15, v14}, Lyc4;->d([SIII)I

    .line 152
    move-result v12

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-virtual {v0, v13, v11, v5}, Lyc4;->b([SII)V

    .line 157
    invoke-virtual {v0, v4, v9, v15, v14}, Lyc4;->d([SIII)I

    .line 160
    move-result v12

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move v12, v2

    .line 163
    :goto_7
    iget v2, v0, Lyc4;->u:I

    .line 165
    iget v4, v0, Lyc4;->v:I

    .line 167
    if-eqz v2, :cond_c

    .line 169
    iget v5, v0, Lyc4;->s:I

    .line 171
    if-nez v5, :cond_a

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    mul-int/lit8 v7, v2, 0x3

    .line 176
    if-le v4, v7, :cond_b

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    mul-int/lit8 v4, v2, 0x2

    .line 181
    iget v7, v0, Lyc4;->t:I

    .line 183
    mul-int/lit8 v7, v7, 0x3

    .line 185
    if-gt v4, v7, :cond_d

    .line 187
    :cond_c
    :goto_8
    move v5, v12

    .line 188
    :cond_d
    iput v2, v0, Lyc4;->t:I

    .line 190
    iput v12, v0, Lyc4;->s:I

    .line 192
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 194
    cmpl-double v2, v21, v12

    .line 196
    iget-object v15, v0, Lyc4;->j:[S

    .line 198
    move-wide/from16 v16, v12

    .line 200
    iget-wide v12, v0, Lyc4;->w:D

    .line 202
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 204
    if-lez v2, :cond_f

    .line 206
    cmpl-double v2, v21, v23

    .line 208
    if-ltz v2, :cond_e

    .line 210
    move v4, v10

    .line 211
    int-to-double v9, v5

    .line 212
    sub-double v16, v21, v16

    .line 214
    div-double v9, v9, v16

    .line 216
    add-double/2addr v9, v12

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 220
    move-result-wide v12

    .line 221
    long-to-int v7, v12

    .line 222
    int-to-double v12, v7

    .line 223
    sub-double/2addr v9, v12

    .line 224
    iput-wide v9, v0, Lyc4;->w:D

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    move v4, v10

    .line 228
    int-to-double v9, v5

    .line 229
    sub-double v23, v23, v21

    .line 231
    mul-double v23, v23, v9

    .line 233
    sub-double v9, v21, v16

    .line 235
    div-double v23, v23, v9

    .line 237
    add-double v23, v23, v12

    .line 239
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 242
    move-result-wide v9

    .line 243
    long-to-int v7, v9

    .line 244
    iput v7, v0, Lyc4;->r:I

    .line 246
    int-to-double v9, v7

    .line 247
    sub-double v9, v23, v9

    .line 249
    iput-wide v9, v0, Lyc4;->w:D

    .line 251
    move v7, v5

    .line 252
    :goto_9
    iget-object v9, v0, Lyc4;->l:[S

    .line 254
    iget v10, v0, Lyc4;->m:I

    .line 256
    invoke-virtual {v0, v9, v10, v7}, Lyc4;->c([SII)[S

    .line 259
    move-result-object v13

    .line 260
    iput-object v13, v0, Lyc4;->l:[S

    .line 262
    iget v14, v0, Lyc4;->m:I

    .line 264
    add-int v18, v11, v5

    .line 266
    iget v12, v0, Lyc4;->b:I

    .line 268
    move-object/from16 v17, v15

    .line 270
    move/from16 v16, v11

    .line 272
    move v11, v7

    .line 273
    invoke-static/range {v11 .. v18}, Lyc4;->e(II[SI[SI[SI)V

    .line 276
    move/from16 v18, v16

    .line 278
    iget v7, v0, Lyc4;->m:I

    .line 280
    add-int/2addr v7, v11

    .line 281
    iput v7, v0, Lyc4;->m:I

    .line 283
    add-int/2addr v5, v11

    .line 284
    add-int v5, v5, v18

    .line 286
    move v11, v5

    .line 287
    goto :goto_b

    .line 288
    :cond_f
    move v4, v10

    .line 289
    move/from16 v18, v11

    .line 291
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 293
    cmpg-double v7, v21, v9

    .line 295
    if-gez v7, :cond_10

    .line 297
    int-to-double v9, v5

    .line 298
    mul-double v9, v9, v21

    .line 300
    sub-double v16, v16, v21

    .line 302
    div-double v9, v9, v16

    .line 304
    add-double/2addr v9, v12

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 308
    move-result-wide v11

    .line 309
    long-to-int v7, v11

    .line 310
    int-to-double v11, v7

    .line 311
    sub-double/2addr v9, v11

    .line 312
    iput-wide v9, v0, Lyc4;->w:D

    .line 314
    move v11, v7

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    int-to-double v9, v5

    .line 317
    mul-double v23, v23, v21

    .line 319
    sub-double v23, v23, v16

    .line 321
    mul-double v23, v23, v9

    .line 323
    sub-double v9, v16, v21

    .line 325
    div-double v23, v23, v9

    .line 327
    add-double v23, v23, v12

    .line 329
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 332
    move-result-wide v9

    .line 333
    long-to-int v7, v9

    .line 334
    iput v7, v0, Lyc4;->r:I

    .line 336
    int-to-double v9, v7

    .line 337
    sub-double v9, v23, v9

    .line 339
    iput-wide v9, v0, Lyc4;->w:D

    .line 341
    move v11, v5

    .line 342
    :goto_a
    iget-object v7, v0, Lyc4;->l:[S

    .line 344
    iget v9, v0, Lyc4;->m:I

    .line 346
    add-int v10, v5, v11

    .line 348
    invoke-virtual {v0, v7, v9, v10}, Lyc4;->c([SII)[S

    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v0, Lyc4;->l:[S

    .line 354
    mul-int v9, v18, v8

    .line 356
    iget v12, v0, Lyc4;->m:I

    .line 358
    mul-int/2addr v12, v8

    .line 359
    mul-int v13, v5, v8

    .line 361
    invoke-static {v15, v9, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    iget-object v13, v0, Lyc4;->l:[S

    .line 366
    iget v7, v0, Lyc4;->m:I

    .line 368
    add-int v14, v7, v5

    .line 370
    add-int v16, v18, v5

    .line 372
    iget v12, v0, Lyc4;->b:I

    .line 374
    move-object/from16 v17, v15

    .line 376
    invoke-static/range {v11 .. v18}, Lyc4;->e(II[SI[SI[SI)V

    .line 379
    iget v5, v0, Lyc4;->m:I

    .line 381
    add-int/2addr v5, v10

    .line 382
    iput v5, v0, Lyc4;->m:I

    .line 384
    add-int v11, v18, v11

    .line 386
    :goto_b
    add-int v10, v11, v4

    .line 388
    if-le v10, v3, :cond_1a

    .line 390
    iget v3, v0, Lyc4;->k:I

    .line 392
    sub-int/2addr v3, v11

    .line 393
    iget-object v4, v0, Lyc4;->j:[S

    .line 395
    mul-int/2addr v11, v8

    .line 396
    mul-int v5, v3, v8

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v4, v11, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    iput v3, v0, Lyc4;->k:I

    .line 404
    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 406
    cmpl-float v3, v20, v3

    .line 408
    if-eqz v3, :cond_19

    .line 410
    iget v3, v0, Lyc4;->m:I

    .line 412
    if-ne v3, v1, :cond_11

    .line 414
    goto/16 :goto_12

    .line 416
    :cond_11
    int-to-float v3, v6

    .line 417
    div-float v3, v3, v20

    .line 419
    float-to-long v3, v3

    .line 420
    int-to-long v5, v6

    .line 421
    :goto_d
    const-wide/16 v9, 0x0

    .line 423
    cmp-long v7, v3, v9

    .line 425
    if-eqz v7, :cond_12

    .line 427
    cmp-long v7, v5, v9

    .line 429
    if-eqz v7, :cond_12

    .line 431
    const-wide/16 v11, 0x2

    .line 433
    rem-long v13, v3, v11

    .line 435
    cmp-long v7, v13, v9

    .line 437
    if-nez v7, :cond_12

    .line 439
    rem-long v13, v5, v11

    .line 441
    cmp-long v7, v13, v9

    .line 443
    if-nez v7, :cond_12

    .line 445
    div-long/2addr v3, v11

    .line 446
    div-long/2addr v5, v11

    .line 447
    goto :goto_d

    .line 448
    :cond_12
    iget v7, v0, Lyc4;->m:I

    .line 450
    sub-int/2addr v7, v1

    .line 451
    iget-object v9, v0, Lyc4;->n:[S

    .line 453
    iget v10, v0, Lyc4;->o:I

    .line 455
    invoke-virtual {v0, v9, v10, v7}, Lyc4;->c([SII)[S

    .line 458
    move-result-object v9

    .line 459
    iput-object v9, v0, Lyc4;->n:[S

    .line 461
    iget-object v10, v0, Lyc4;->l:[S

    .line 463
    mul-int v11, v1, v8

    .line 465
    iget v12, v0, Lyc4;->o:I

    .line 467
    mul-int/2addr v12, v8

    .line 468
    mul-int v13, v7, v8

    .line 470
    invoke-static {v10, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    iput v1, v0, Lyc4;->m:I

    .line 475
    iget v1, v0, Lyc4;->o:I

    .line 477
    add-int/2addr v1, v7

    .line 478
    iput v1, v0, Lyc4;->o:I

    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_e
    iget v7, v0, Lyc4;->o:I

    .line 483
    add-int/lit8 v9, v7, -0x1

    .line 485
    if-ge v1, v9, :cond_17

    .line 487
    :goto_f
    iget v7, v0, Lyc4;->p:I

    .line 489
    const/4 v9, 0x1

    .line 490
    add-int/2addr v7, v9

    .line 491
    int-to-long v10, v7

    .line 492
    mul-long v12, v10, v3

    .line 494
    iget v14, v0, Lyc4;->q:I

    .line 496
    int-to-long v14, v14

    .line 497
    mul-long v16, v14, v5

    .line 499
    cmp-long v12, v12, v16

    .line 501
    if-lez v12, :cond_14

    .line 503
    iget-object v7, v0, Lyc4;->l:[S

    .line 505
    iget v10, v0, Lyc4;->m:I

    .line 507
    invoke-virtual {v0, v7, v10, v9}, Lyc4;->c([SII)[S

    .line 510
    move-result-object v7

    .line 511
    iput-object v7, v0, Lyc4;->l:[S

    .line 513
    const/4 v7, 0x0

    .line 514
    :goto_10
    if-ge v7, v8, :cond_13

    .line 516
    iget-object v9, v0, Lyc4;->l:[S

    .line 518
    iget v10, v0, Lyc4;->m:I

    .line 520
    mul-int/2addr v10, v8

    .line 521
    add-int/2addr v10, v7

    .line 522
    iget-object v11, v0, Lyc4;->n:[S

    .line 524
    mul-int v12, v1, v8

    .line 526
    add-int/2addr v12, v7

    .line 527
    aget-short v13, v11, v12

    .line 529
    add-int/2addr v12, v8

    .line 530
    aget-short v11, v11, v12

    .line 532
    iget v12, v0, Lyc4;->q:I

    .line 534
    int-to-long v14, v12

    .line 535
    mul-long/2addr v14, v5

    .line 536
    iget v12, v0, Lyc4;->p:I

    .line 538
    move-wide/from16 v17, v3

    .line 540
    int-to-long v2, v12

    .line 541
    mul-long v2, v2, v17

    .line 543
    const/16 v19, 0x1

    .line 545
    add-int/lit8 v12, v12, 0x1

    .line 547
    move v4, v1

    .line 548
    move-wide/from16 v20, v2

    .line 550
    int-to-long v1, v12

    .line 551
    mul-long v1, v1, v17

    .line 553
    sub-long v14, v1, v14

    .line 555
    sub-long v1, v1, v20

    .line 557
    int-to-long v12, v13

    .line 558
    mul-long/2addr v12, v14

    .line 559
    sub-long v14, v1, v14

    .line 561
    move-wide/from16 v20, v1

    .line 563
    int-to-long v1, v11

    .line 564
    mul-long/2addr v14, v1

    .line 565
    add-long/2addr v14, v12

    .line 566
    div-long v14, v14, v20

    .line 568
    long-to-int v1, v14

    .line 569
    int-to-short v1, v1

    .line 570
    aput-short v1, v9, v10

    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 574
    move v1, v4

    .line 575
    move-wide/from16 v3, v17

    .line 577
    goto :goto_10

    .line 578
    :cond_13
    move-wide/from16 v17, v3

    .line 580
    move v4, v1

    .line 581
    iget v1, v0, Lyc4;->q:I

    .line 583
    const/16 v19, 0x1

    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 587
    iput v1, v0, Lyc4;->q:I

    .line 589
    iget v1, v0, Lyc4;->m:I

    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 593
    iput v1, v0, Lyc4;->m:I

    .line 595
    move v1, v4

    .line 596
    move-wide/from16 v3, v17

    .line 598
    goto :goto_f

    .line 599
    :cond_14
    move-wide/from16 v17, v3

    .line 601
    move/from16 v19, v9

    .line 603
    move v4, v1

    .line 604
    iput v7, v0, Lyc4;->p:I

    .line 606
    cmp-long v1, v10, v5

    .line 608
    if-nez v1, :cond_16

    .line 610
    const/4 v2, 0x0

    .line 611
    iput v2, v0, Lyc4;->p:I

    .line 613
    cmp-long v1, v14, v17

    .line 615
    if-nez v1, :cond_15

    .line 617
    move/from16 v1, v19

    .line 619
    goto :goto_11

    .line 620
    :cond_15
    move v1, v2

    .line 621
    :goto_11
    invoke-static {v1}, Ll30;->j(Z)V

    .line 624
    iput v2, v0, Lyc4;->q:I

    .line 626
    :cond_16
    add-int/lit8 v1, v4, 0x1

    .line 628
    move-wide/from16 v3, v17

    .line 630
    goto/16 :goto_e

    .line 632
    :cond_17
    if-nez v9, :cond_18

    .line 634
    goto :goto_12

    .line 635
    :cond_18
    iget-object v1, v0, Lyc4;->n:[S

    .line 637
    mul-int v3, v9, v8

    .line 639
    sub-int/2addr v7, v9

    .line 640
    mul-int/2addr v7, v8

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-static {v1, v3, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    iget v1, v0, Lyc4;->o:I

    .line 647
    sub-int/2addr v1, v9

    .line 648
    iput v1, v0, Lyc4;->o:I

    .line 650
    :cond_19
    :goto_12
    return-void

    .line 651
    :cond_1a
    const/4 v2, 0x0

    .line 652
    const/16 v19, 0x1

    .line 654
    move v9, v2

    .line 655
    move v10, v4

    .line 656
    move/from16 v7, v19

    .line 658
    move/from16 v2, v20

    .line 660
    move-wide/from16 v4, v21

    .line 662
    goto/16 :goto_2
.end method
