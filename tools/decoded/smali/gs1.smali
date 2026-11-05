.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lms4;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lms4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgs1;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lgs1;->b:I

    .line 8
    iput p3, p0, Lgs1;->c:I

    .line 10
    iput p4, p0, Lgs1;->d:I

    .line 12
    iput p5, p0, Lgs1;->e:I

    .line 14
    iput p6, p0, Lgs1;->f:I

    .line 16
    iput p7, p0, Lgs1;->g:I

    .line 18
    iput p8, p0, Lgs1;->h:I

    .line 20
    iput p9, p0, Lgs1;->i:I

    .line 22
    iput p10, p0, Lgs1;->j:F

    .line 24
    iput p11, p0, Lgs1;->k:I

    .line 26
    iput-object p12, p0, Lgs1;->l:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lgs1;->m:Lms4;

    .line 30
    return-void
.end method

.method public static a(Lbd3;ZLms4;)Lgs1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lbd3;->G(I)V

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 15
    invoke-virtual {v0, v2}, Lbd3;->G(I)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lbd3;->t()I

    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 24
    invoke-virtual {v0}, Lbd3;->t()I

    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lbd3;->b:I

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 36
    invoke-virtual {v0, v8}, Lbd3;->G(I)V

    .line 39
    invoke-virtual {v0}, Lbd3;->z()I

    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 46
    invoke-virtual {v0}, Lbd3;->z()I

    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lbd3;->G(I)V

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lbd3;->F(I)V

    .line 65
    new-array v4, v7, [B

    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v24, p2

    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 77
    move/from16 v17, v16

    .line 79
    move/from16 v18, v17

    .line 81
    move/from16 v19, v18

    .line 83
    move/from16 v20, v19

    .line 85
    move/from16 v22, v20

    .line 87
    move/from16 v21, v9

    .line 89
    move-object/from16 v23, v10

    .line 91
    move v6, v5

    .line 92
    move v9, v6

    .line 93
    :goto_3
    if-ge v6, v3, :cond_9

    .line 95
    invoke-virtual {v0}, Lbd3;->t()I

    .line 98
    move-result v10

    .line 99
    and-int/lit8 v10, v10, 0x3f

    .line 101
    invoke-virtual {v0}, Lbd3;->z()I

    .line 104
    move-result v11

    .line 105
    move v13, v5

    .line 106
    move-object/from16 v12, v24

    .line 108
    :goto_4
    if-ge v13, v11, :cond_8

    .line 110
    move/from16 v25, v8

    .line 112
    invoke-virtual {v0}, Lbd3;->z()I

    .line 115
    move-result v8

    .line 116
    move/from16 v26, v2

    .line 118
    sget-object v2, Lkb;->l:[B

    .line 120
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    add-int/lit8 v9, v9, 0x4

    .line 125
    iget-object v2, v0, Lbd3;->a:[B

    .line 127
    iget v1, v0, Lbd3;->b:I

    .line 129
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    const/16 v1, 0x20

    .line 134
    if-ne v10, v1, :cond_3

    .line 136
    if-nez v13, :cond_3

    .line 138
    add-int v1, v9, v8

    .line 140
    invoke-static {v9, v4, v1}, Lkb;->O(I[BI)Lms4;

    .line 143
    move-result-object v12

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_3
    const/16 v1, 0x21

    .line 148
    if-ne v10, v1, :cond_6

    .line 150
    if-nez v13, :cond_6

    .line 152
    add-int v1, v9, v8

    .line 154
    invoke-static {v4, v9, v1, v12}, Lkb;->N([BIILms4;)Lu03;

    .line 157
    move-result-object v1

    .line 158
    iget v2, v1, Lu03;->a:I

    .line 160
    add-int/lit8 v14, v2, 0x1

    .line 162
    iget v2, v1, Lu03;->c:I

    .line 164
    add-int/lit8 v15, v2, 0x8

    .line 166
    iget v2, v1, Lu03;->d:I

    .line 168
    add-int/lit8 v16, v2, 0x8

    .line 170
    iget v2, v1, Lu03;->i:I

    .line 172
    iget v5, v1, Lu03;->j:I

    .line 174
    move/from16 v17, v2

    .line 176
    iget v2, v1, Lu03;->k:I

    .line 178
    move/from16 v18, v2

    .line 180
    iget v2, v1, Lu03;->g:F

    .line 182
    move/from16 v19, v2

    .line 184
    iget v2, v1, Lu03;->h:I

    .line 186
    iget-object v1, v1, Lu03;->b:Lr03;

    .line 188
    if-eqz v1, :cond_4

    .line 190
    move/from16 v21, v2

    .line 192
    iget v2, v1, Lr03;->a:I

    .line 194
    move/from16 v27, v2

    .line 196
    iget-boolean v2, v1, Lr03;->b:Z

    .line 198
    move/from16 v28, v2

    .line 200
    iget v2, v1, Lr03;->c:I

    .line 202
    move/from16 v29, v2

    .line 204
    iget v2, v1, Lr03;->d:I

    .line 206
    move/from16 v30, v2

    .line 208
    iget-object v2, v1, Lr03;->e:[I

    .line 210
    iget v1, v1, Lr03;->f:I

    .line 212
    move/from16 v32, v1

    .line 214
    move-object/from16 v31, v2

    .line 216
    invoke-static/range {v27 .. v32}, Lec0;->a(IZII[II)Ljava/lang/String;

    .line 219
    move-result-object v23

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move/from16 v21, v2

    .line 223
    :goto_5
    move/from16 v22, v21

    .line 225
    move/from16 v21, v19

    .line 227
    move/from16 v19, v18

    .line 229
    move/from16 v18, v5

    .line 231
    :cond_5
    const/4 v5, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/16 v1, 0x27

    .line 235
    if-ne v10, v1, :cond_5

    .line 237
    if-nez v13, :cond_5

    .line 239
    add-int v1, v9, v8

    .line 241
    invoke-static {v9, v4, v1}, Lkb;->M(I[BI)Lsu;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 247
    if-eqz v12, :cond_5

    .line 249
    iget v1, v1, Lsu;->a:I

    .line 251
    iget-object v2, v12, Lms4;->b:Ljava/lang/Object;

    .line 253
    check-cast v2, Lf32;

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lq03;

    .line 262
    iget v2, v2, Lq03;->b:I

    .line 264
    if-ne v1, v2, :cond_7

    .line 266
    const/16 v20, 0x4

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/4 v1, 0x5

    .line 270
    move/from16 v20, v1

    .line 272
    :goto_6
    add-int/2addr v9, v8

    .line 273
    invoke-virtual {v0, v8}, Lbd3;->G(I)V

    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 278
    move/from16 v8, v25

    .line 280
    move/from16 v2, v26

    .line 282
    const/4 v1, 0x4

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_8
    move/from16 v26, v2

    .line 287
    move/from16 v25, v8

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 291
    move-object/from16 v24, v12

    .line 293
    const/4 v1, 0x4

    .line 294
    goto/16 :goto_3

    .line 296
    :cond_9
    move/from16 v26, v2

    .line 298
    move/from16 v25, v8

    .line 300
    if-nez v7, :cond_a

    .line 302
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    :goto_7
    move-object v12, v0

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_7

    .line 311
    :goto_8
    new-instance v11, Lgs1;

    .line 313
    add-int/lit8 v13, v26, 0x1

    .line 315
    invoke-direct/range {v11 .. v24}, Lgs1;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lms4;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    return-object v11

    .line 319
    :goto_9
    if-eqz p1, :cond_b

    .line 321
    const-string v1, "L-HEVC config"

    .line 323
    goto :goto_a

    .line 324
    :cond_b
    const-string v1, "HEVC config"

    .line 326
    :goto_a
    const-string v2, "Error parsing"

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method
