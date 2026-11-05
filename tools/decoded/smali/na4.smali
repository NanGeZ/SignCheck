.class public final Lna4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Llj1;

.field public final synthetic B:Lnj1;

.field public final synthetic a:Lxa4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lxa4;JJJJFFLlj1;Lnj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna4;->a:Lxa4;

    .line 3
    iput-wide p2, p0, Lna4;->b:J

    .line 5
    iput-wide p4, p0, Lna4;->c:J

    .line 7
    iput-wide p6, p0, Lna4;->d:J

    .line 9
    iput-wide p8, p0, Lna4;->e:J

    .line 11
    iput p10, p0, Lna4;->f:F

    .line 13
    iput p11, p0, Lna4;->z:F

    .line 15
    iput-object p12, p0, Lna4;->A:Llj1;

    .line 17
    iput-object p13, p0, Lna4;->B:Lnj1;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ld01;

    .line 7
    sget-object v2, Lpa4;->a:Lpa4;

    .line 9
    iget-object v2, v0, Lna4;->a:Lxa4;

    .line 11
    iget-object v10, v2, Lxa4;->d:[F

    .line 13
    invoke-virtual {v2}, Lxa4;->b()F

    .line 16
    move-result v11

    .line 17
    iget-object v3, v2, Lxa4;->g:Luc3;

    .line 19
    invoke-virtual {v3}, Luc3;->h()F

    .line 22
    move-result v3

    .line 23
    invoke-interface {v1, v3}, Lqv0;->P(F)F

    .line 26
    move-result v3

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-interface {v1, v12}, Lqv0;->O(I)F

    .line 31
    move-result v4

    .line 32
    iget-object v2, v2, Lxa4;->h:Luc3;

    .line 34
    invoke-virtual {v2}, Luc3;->h()F

    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Lqv0;->P(F)F

    .line 41
    move-result v2

    .line 42
    invoke-interface {v1}, Ld01;->o0()J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, La63;->f(J)F

    .line 49
    move-result v5

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {v13, v5}, Ltr4;->x(FF)J

    .line 54
    move-result-wide v14

    .line 55
    invoke-interface {v1}, Ld01;->g()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lz94;->d(J)F

    .line 62
    move-result v5

    .line 63
    invoke-interface {v1}, Ld01;->o0()J

    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, La63;->f(J)F

    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ltr4;->x(FF)J

    .line 74
    move-result-wide v16

    .line 75
    invoke-interface {v1, v3}, Lqv0;->d0(F)F

    .line 78
    move-result v3

    .line 79
    invoke-static {v14, v15}, La63;->e(J)F

    .line 82
    move-result v5

    .line 83
    invoke-static/range {v16 .. v17}, La63;->e(J)F

    .line 86
    move-result v6

    .line 87
    invoke-static {v14, v15}, La63;->e(J)F

    .line 90
    move-result v7

    .line 91
    sub-float/2addr v6, v7

    .line 92
    mul-float/2addr v6, v11

    .line 93
    add-float/2addr v6, v5

    .line 94
    invoke-interface {v1}, Ld01;->o0()J

    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, La63;->f(J)F

    .line 101
    move-result v5

    .line 102
    invoke-static {v6, v5}, Ltr4;->x(FF)J

    .line 105
    move-result-wide v18

    .line 106
    invoke-static {v14, v15}, La63;->e(J)F

    .line 109
    move-result v5

    .line 110
    invoke-static/range {v16 .. v17}, La63;->e(J)F

    .line 113
    move-result v6

    .line 114
    invoke-static {v14, v15}, La63;->e(J)F

    .line 117
    move-result v7

    .line 118
    sub-float/2addr v6, v7

    .line 119
    mul-float/2addr v6, v13

    .line 120
    add-float/2addr v6, v5

    .line 121
    invoke-interface {v1}, Ld01;->o0()J

    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, La63;->f(J)F

    .line 128
    move-result v5

    .line 129
    invoke-static {v6, v5}, Ltr4;->x(FF)J

    .line 132
    move-result-wide v20

    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    div-float v8, v3, v5

    .line 137
    iget v6, v0, Lna4;->z:F

    .line 139
    invoke-interface {v1, v6}, Lqv0;->d0(F)F

    .line 142
    move-result v9

    .line 143
    iget v6, v0, Lna4;->f:F

    .line 145
    invoke-static {v6, v13}, Ljava/lang/Float;->compare(FF)I

    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_0

    .line 151
    invoke-interface {v1, v4}, Lqv0;->d0(F)F

    .line 154
    invoke-interface {v1, v6}, Lqv0;->d0(F)F

    .line 157
    invoke-interface {v1, v2}, Lqv0;->d0(F)F

    .line 160
    move-result v2

    .line 161
    div-float/2addr v2, v5

    .line 162
    invoke-interface {v1, v6}, Lqv0;->d0(F)F

    .line 165
    move-result v4

    .line 166
    add-float/2addr v4, v2

    .line 167
    move/from16 v22, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move/from16 v22, v13

    .line 172
    :goto_0
    invoke-static/range {v18 .. v19}, La63;->e(J)F

    .line 175
    move-result v2

    .line 176
    invoke-static/range {v16 .. v17}, La63;->e(J)F

    .line 179
    move-result v4

    .line 180
    sub-float v4, v4, v22

    .line 182
    sub-float/2addr v4, v8

    .line 183
    cmpg-float v2, v2, v4

    .line 185
    iget-object v4, v0, Lna4;->A:Llj1;

    .line 187
    if-gez v2, :cond_1

    .line 189
    invoke-static/range {v18 .. v19}, La63;->e(J)F

    .line 192
    move-result v2

    .line 193
    add-float v2, v2, v22

    .line 195
    invoke-static/range {v16 .. v17}, La63;->e(J)F

    .line 198
    move-result v23

    .line 199
    invoke-static {v2, v13}, Ltr4;->x(FF)J

    .line 202
    move-result-wide v5

    .line 203
    sub-float v2, v23, v2

    .line 205
    invoke-static {v2, v3}, Lv54;->b(FF)J

    .line 208
    move-result-wide v24

    .line 209
    move-wide/from16 v26, v5

    .line 211
    move v5, v3

    .line 212
    move-wide/from16 v2, v26

    .line 214
    iget-wide v6, v0, Lna4;->b:J

    .line 216
    move v12, v9

    .line 217
    move v9, v8

    .line 218
    move v8, v12

    .line 219
    move v12, v5

    .line 220
    move/from16 v26, v13

    .line 222
    move-object v13, v4

    .line 223
    move-wide/from16 v4, v24

    .line 225
    move/from16 v24, v26

    .line 227
    invoke-static/range {v1 .. v9}, Lpa4;->c(Ld01;JJJFF)V

    .line 230
    move/from16 v26, v9

    .line 232
    move v9, v8

    .line 233
    move/from16 v8, v26

    .line 235
    if-eqz v13, :cond_2

    .line 237
    sub-float v2, v23, v8

    .line 239
    invoke-interface {v1}, Ld01;->o0()J

    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, La63;->f(J)F

    .line 246
    move-result v3

    .line 247
    invoke-static {v2, v3}, Ltr4;->x(FF)J

    .line 250
    move-result-wide v2

    .line 251
    new-instance v4, La63;

    .line 253
    invoke-direct {v4, v2, v3}, La63;-><init>(J)V

    .line 256
    invoke-interface {v13, v1, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    move v12, v3

    .line 261
    move/from16 v24, v13

    .line 263
    move-object v13, v4

    .line 264
    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, La63;->e(J)F

    .line 267
    move-result v2

    .line 268
    sub-float v2, v2, v22

    .line 270
    sub-float v2, v2, v24

    .line 272
    cmpl-float v3, v2, v8

    .line 274
    if-lez v3, :cond_3

    .line 276
    move/from16 v3, v24

    .line 278
    invoke-static {v3, v3}, Ltr4;->x(FF)J

    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v2, v12}, Lv54;->b(FF)J

    .line 285
    move-result-wide v2

    .line 286
    iget-wide v6, v0, Lna4;->c:J

    .line 288
    move-wide/from16 v26, v4

    .line 290
    move-wide v4, v2

    .line 291
    move-wide/from16 v2, v26

    .line 293
    invoke-static/range {v1 .. v9}, Lpa4;->c(Ld01;JJJFF)V

    .line 296
    :cond_3
    invoke-static {v14, v15}, La63;->e(J)F

    .line 299
    move-result v2

    .line 300
    add-float/2addr v2, v8

    .line 301
    invoke-static {v14, v15}, La63;->f(J)F

    .line 304
    move-result v3

    .line 305
    invoke-static {v2, v3}, Ltr4;->x(FF)J

    .line 308
    move-result-wide v2

    .line 309
    invoke-static/range {v16 .. v17}, La63;->e(J)F

    .line 312
    move-result v4

    .line 313
    sub-float/2addr v4, v8

    .line 314
    invoke-static/range {v16 .. v17}, La63;->f(J)F

    .line 317
    move-result v5

    .line 318
    invoke-static {v4, v5}, Ltr4;->x(FF)J

    .line 321
    move-result-wide v4

    .line 322
    invoke-static/range {v20 .. v21}, La63;->e(J)F

    .line 325
    invoke-static/range {v20 .. v21}, La63;->e(J)F

    .line 328
    invoke-static/range {v18 .. v19}, La63;->e(J)F

    .line 331
    move-result v6

    .line 332
    sub-float v6, v6, v22

    .line 334
    invoke-static/range {v18 .. v19}, La63;->e(J)F

    .line 337
    move-result v7

    .line 338
    add-float v7, v7, v22

    .line 340
    array-length v8, v10

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_2
    if-ge v9, v8, :cond_9

    .line 345
    aget v14, v10, v9

    .line 347
    add-int/lit8 v15, v12, 0x1

    .line 349
    const/16 v16, 0x1

    .line 351
    move/from16 v17, v6

    .line 353
    if-eqz v13, :cond_4

    .line 355
    array-length v6, v10

    .line 356
    add-int/lit8 v6, v6, -0x1

    .line 358
    if-ne v12, v6, :cond_4

    .line 360
    move-wide/from16 v18, v2

    .line 362
    const/16 v24, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_4
    cmpl-float v6, v14, v11

    .line 367
    const/16 v24, 0x0

    .line 369
    if-gtz v6, :cond_6

    .line 371
    cmpg-float v6, v14, v24

    .line 373
    if-gez v6, :cond_5

    .line 375
    goto :goto_3

    .line 376
    :cond_5
    const/16 v16, 0x0

    .line 378
    :cond_6
    :goto_3
    invoke-static {v2, v3, v14, v4, v5}, Ltr4;->j0(JFJ)J

    .line 381
    move-result-wide v18

    .line 382
    invoke-static/range {v18 .. v19}, La63;->e(J)F

    .line 385
    move-result v6

    .line 386
    invoke-interface {v1}, Ld01;->o0()J

    .line 389
    move-result-wide v18

    .line 390
    invoke-static/range {v18 .. v19}, La63;->f(J)F

    .line 393
    move-result v12

    .line 394
    move-wide/from16 v18, v2

    .line 396
    invoke-static {v6, v12}, Ltr4;->x(FF)J

    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, La63;->e(J)F

    .line 403
    move-result v6

    .line 404
    cmpl-float v12, v6, v17

    .line 406
    if-ltz v12, :cond_7

    .line 408
    cmpg-float v6, v6, v7

    .line 410
    if-gtz v6, :cond_7

    .line 412
    goto :goto_5

    .line 413
    :cond_7
    new-instance v6, La63;

    .line 415
    invoke-direct {v6, v2, v3}, La63;-><init>(J)V

    .line 418
    if-eqz v16, :cond_8

    .line 420
    iget-wide v2, v0, Lna4;->d:J

    .line 422
    goto :goto_4

    .line 423
    :cond_8
    iget-wide v2, v0, Lna4;->e:J

    .line 425
    :goto_4
    new-instance v12, Lxc0;

    .line 427
    invoke-direct {v12, v2, v3}, Lxc0;-><init>(J)V

    .line 430
    iget-object v2, v0, Lna4;->B:Lnj1;

    .line 432
    invoke-interface {v2, v1, v6, v12}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 437
    move v12, v15

    .line 438
    move/from16 v6, v17

    .line 440
    move-wide/from16 v2, v18

    .line 442
    goto :goto_2

    .line 443
    :cond_9
    sget-object v0, Lyw4;->a:Lyw4;

    .line 445
    return-object v0
.end method
