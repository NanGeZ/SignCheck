.class public final Lm83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lm83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm83;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc93;-><init>(III)V

    .line 9
    sput-object v0, Lm83;->c:Lm83;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1}, Lyy;->h(I)I

    .line 9
    move-result v2

    .line 10
    iget v3, v0, Leb4;->n:I

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_c

    .line 15
    const-string v3, "Parameter offset is out of bounds"

    .line 17
    if-ltz v2, :cond_b

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    iget v5, v0, Leb4;->t:I

    .line 25
    iget v6, v0, Leb4;->v:I

    .line 27
    iget v7, v0, Leb4;->u:I

    .line 29
    move v8, v5

    .line 30
    :goto_0
    iget-object v9, v0, Leb4;->b:[I

    .line 32
    if-lez v2, :cond_2

    .line 34
    invoke-virtual {v0, v8}, Leb4;->p(I)I

    .line 37
    move-result v10

    .line 38
    mul-int/lit8 v10, v10, 0x5

    .line 40
    add-int/lit8 v10, v10, 0x3

    .line 42
    aget v9, v9, v10

    .line 44
    add-int/2addr v8, v9

    .line 45
    if-gt v8, v7, :cond_1

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, Lb72;->o(Ljava/lang/String;)V

    .line 53
    throw v4

    .line 54
    :cond_2
    invoke-virtual {v0, v8}, Leb4;->p(I)I

    .line 57
    move-result v2

    .line 58
    mul-int/lit8 v2, v2, 0x5

    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 62
    aget v2, v9, v2

    .line 64
    iget-object v3, v0, Leb4;->b:[I

    .line 66
    iget v7, v0, Leb4;->t:I

    .line 68
    invoke-virtual {v0, v7}, Leb4;->p(I)I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0, v7, v3}, Leb4;->f(I[I)I

    .line 75
    move-result v3

    .line 76
    iget-object v7, v0, Leb4;->b:[I

    .line 78
    invoke-virtual {v0, v8}, Leb4;->p(I)I

    .line 81
    move-result v9

    .line 82
    invoke-virtual {v0, v9, v7}, Leb4;->f(I[I)I

    .line 85
    move-result v7

    .line 86
    iget-object v9, v0, Leb4;->b:[I

    .line 88
    add-int/2addr v8, v2

    .line 89
    invoke-virtual {v0, v8}, Leb4;->p(I)I

    .line 92
    move-result v10

    .line 93
    invoke-virtual {v0, v10, v9}, Leb4;->f(I[I)I

    .line 96
    move-result v9

    .line 97
    sub-int v10, v9, v7

    .line 99
    iget v11, v0, Leb4;->t:I

    .line 101
    add-int/lit8 v11, v11, -0x1

    .line 103
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v11

    .line 107
    invoke-virtual {v0, v10, v11}, Leb4;->s(II)V

    .line 110
    invoke-virtual {v0, v2}, Leb4;->r(I)V

    .line 113
    iget-object v11, v0, Leb4;->b:[I

    .line 115
    invoke-virtual {v0, v8}, Leb4;->p(I)I

    .line 118
    move-result v12

    .line 119
    mul-int/lit8 v12, v12, 0x5

    .line 121
    invoke-virtual {v0, v5}, Leb4;->p(I)I

    .line 124
    move-result v13

    .line 125
    mul-int/lit8 v13, v13, 0x5

    .line 127
    mul-int/lit8 v14, v2, 0x5

    .line 129
    add-int/2addr v14, v12

    .line 130
    invoke-static {v13, v12, v14, v11, v11}, Lms;->M(III[I[I)V

    .line 133
    if-lez v10, :cond_3

    .line 135
    iget-object v12, v0, Leb4;->c:[Ljava/lang/Object;

    .line 137
    add-int v13, v7, v10

    .line 139
    invoke-virtual {v0, v13}, Leb4;->g(I)I

    .line 142
    move-result v13

    .line 143
    add-int/2addr v9, v10

    .line 144
    invoke-virtual {v0, v9}, Leb4;->g(I)I

    .line 147
    move-result v9

    .line 148
    invoke-static {v12, v3, v12, v13, v9}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 151
    :cond_3
    add-int/2addr v7, v10

    .line 152
    sub-int v3, v7, v3

    .line 154
    iget v9, v0, Leb4;->k:I

    .line 156
    iget v12, v0, Leb4;->l:I

    .line 158
    iget-object v13, v0, Leb4;->c:[Ljava/lang/Object;

    .line 160
    array-length v13, v13

    .line 161
    iget v14, v0, Leb4;->m:I

    .line 163
    add-int v15, v5, v2

    .line 165
    move v1, v5

    .line 166
    :goto_1
    if-ge v1, v15, :cond_5

    .line 168
    move-object/from16 p1, v4

    .line 170
    invoke-virtual {v0, v1}, Leb4;->p(I)I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0, v4, v11}, Leb4;->f(I[I)I

    .line 177
    move-result v16

    .line 178
    move/from16 p2, v1

    .line 180
    sub-int v1, v16, v3

    .line 182
    move/from16 p4, v3

    .line 184
    if-ge v14, v4, :cond_4

    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v3, v9

    .line 189
    :goto_2
    invoke-static {v1, v3, v12, v13}, Leb4;->h(IIII)I

    .line 192
    move-result v1

    .line 193
    iget v3, v0, Leb4;->k:I

    .line 195
    move/from16 v16, v4

    .line 197
    iget v4, v0, Leb4;->l:I

    .line 199
    move/from16 v17, v9

    .line 201
    iget-object v9, v0, Leb4;->c:[Ljava/lang/Object;

    .line 203
    array-length v9, v9

    .line 204
    invoke-static {v1, v3, v4, v9}, Leb4;->h(IIII)I

    .line 207
    move-result v1

    .line 208
    mul-int/lit8 v4, v16, 0x5

    .line 210
    add-int/lit8 v4, v4, 0x4

    .line 212
    aput v1, v11, v4

    .line 214
    add-int/lit8 v1, p2, 0x1

    .line 216
    move-object/from16 v4, p1

    .line 218
    move/from16 v3, p4

    .line 220
    move/from16 v9, v17

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move-object/from16 p1, v4

    .line 225
    add-int v1, v8, v2

    .line 227
    invoke-virtual {v0}, Leb4;->n()I

    .line 230
    move-result v3

    .line 231
    iget-object v4, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 233
    invoke-static {v4, v8, v3}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 236
    move-result v4

    .line 237
    new-instance v9, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    if-ltz v4, :cond_6

    .line 244
    :goto_3
    iget-object v11, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v11

    .line 250
    if-ge v4, v11, :cond_6

    .line 252
    iget-object v11, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lze;

    .line 260
    invoke-virtual {v0, v11}, Leb4;->c(Lze;)I

    .line 263
    move-result v12

    .line 264
    if-lt v12, v8, :cond_6

    .line 266
    if-ge v12, v1, :cond_6

    .line 268
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v11, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    sub-int v1, v5, v8

    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v4

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_4
    if-ge v11, v4, :cond_8

    .line 286
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lze;

    .line 292
    invoke-virtual {v0, v12}, Leb4;->c(Lze;)I

    .line 295
    move-result v13

    .line 296
    add-int/2addr v13, v1

    .line 297
    iget v14, v0, Leb4;->g:I

    .line 299
    if-lt v13, v14, :cond_7

    .line 301
    sub-int v14, v3, v13

    .line 303
    neg-int v14, v14

    .line 304
    iput v14, v12, Lze;->a:I

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    iput v13, v12, Lze;->a:I

    .line 309
    :goto_5
    iget-object v14, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 311
    invoke-static {v14, v13, v3}, Ly54;->j(Ljava/util/ArrayList;II)I

    .line 314
    move-result v13

    .line 315
    iget-object v14, v0, Leb4;->d:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v0, v8, v2}, Leb4;->B(II)Z

    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 329
    iget v1, v0, Leb4;->u:I

    .line 331
    invoke-virtual {v0, v6, v1, v5}, Leb4;->l(III)V

    .line 334
    if-lez v10, :cond_9

    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 338
    invoke-virtual {v0, v7, v10, v8}, Leb4;->C(III)V

    .line 341
    :cond_9
    :goto_6
    return-void

    .line 342
    :cond_a
    const-string v0, "Unexpectedly removed anchors"

    .line 344
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 347
    throw p1

    .line 348
    :cond_b
    move-object/from16 p1, v4

    .line 350
    invoke-static {v3}, Lb72;->o(Ljava/lang/String;)V

    .line 353
    throw p1

    .line 354
    :cond_c
    move-object/from16 p1, v4

    .line 356
    const-string v0, "Cannot move a group while inserting"

    .line 358
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 361
    throw p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "offset"

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
