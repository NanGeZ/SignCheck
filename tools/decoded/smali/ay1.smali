.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:Landroid/graphics/ColorMatrix;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final a(Lby1;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lay1;->a:[F

    .line 5
    iget-object v2, v0, Lay1;->c:Landroid/graphics/ColorMatrix;

    .line 7
    iget-object v3, v0, Lay1;->b:Landroid/graphics/ColorMatrix;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->reset()V

    .line 12
    iget v4, v0, Lay1;->e:F

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    cmpl-float v6, v4, v5

    .line 18
    const/16 v8, 0x12

    .line 20
    const/16 v9, 0x11

    .line 22
    const/16 v10, 0x10

    .line 24
    const/16 v11, 0xf

    .line 26
    const/16 v12, 0xe

    .line 28
    const/16 v13, 0xd

    .line 30
    const/16 v14, 0xc

    .line 32
    const/16 v15, 0xb

    .line 34
    const/16 v16, 0xa

    .line 36
    const/16 v17, 0x9

    .line 38
    const/16 v18, 0x8

    .line 40
    const/16 v19, 0x7

    .line 42
    const/16 v20, 0x6

    .line 44
    const/16 v21, 0x5

    .line 46
    const/16 v22, 0x4

    .line 48
    const/16 v23, 0x13

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v24, 0x3

    .line 53
    const/16 v25, 0x2

    .line 55
    const/16 v26, 0x1

    .line 57
    const/16 v27, 0x0

    .line 59
    if-eqz v6, :cond_0

    .line 61
    sub-float v6, v5, v4

    .line 63
    const v28, 0x3e998c7e    # 0.2999f

    .line 66
    mul-float v28, v28, v6

    .line 68
    const v29, 0x3f1645a2    # 0.587f

    .line 71
    mul-float v29, v29, v6

    .line 73
    const v30, 0x3de978d5    # 0.114f

    .line 76
    mul-float v6, v6, v30

    .line 78
    add-float v30, v28, v4

    .line 80
    aput v30, v1, v27

    .line 82
    aput v29, v1, v26

    .line 84
    aput v6, v1, v25

    .line 86
    aput v7, v1, v24

    .line 88
    aput v7, v1, v22

    .line 90
    aput v28, v1, v21

    .line 92
    add-float v30, v29, v4

    .line 94
    aput v30, v1, v20

    .line 96
    aput v6, v1, v19

    .line 98
    aput v7, v1, v18

    .line 100
    aput v7, v1, v17

    .line 102
    aput v28, v1, v16

    .line 104
    aput v29, v1, v15

    .line 106
    add-float/2addr v6, v4

    .line 107
    aput v6, v1, v14

    .line 109
    aput v7, v1, v13

    .line 111
    aput v7, v1, v12

    .line 113
    aput v7, v1, v11

    .line 115
    aput v7, v1, v10

    .line 117
    aput v7, v1, v9

    .line 119
    aput v5, v1, v8

    .line 121
    aput v7, v1, v23

    .line 123
    invoke-virtual {v3, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 126
    move/from16 v4, v26

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move/from16 v4, v27

    .line 131
    :goto_0
    iget v6, v0, Lay1;->f:F

    .line 133
    cmpl-float v28, v6, v5

    .line 135
    if-eqz v28, :cond_1

    .line 137
    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 140
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 143
    move/from16 v4, v26

    .line 145
    :cond_1
    iget v6, v0, Lay1;->g:F

    .line 147
    cmpl-float v28, v6, v5

    .line 149
    if-eqz v28, :cond_6

    .line 151
    cmpg-float v4, v6, v7

    .line 153
    if-gtz v4, :cond_2

    .line 155
    const v6, 0x3c23d70a    # 0.01f

    .line 158
    :cond_2
    const v4, 0x459c4000    # 5000.0f

    .line 161
    div-float/2addr v4, v6

    .line 162
    const/high16 v6, 0x42c80000    # 100.0f

    .line 164
    div-float/2addr v4, v6

    .line 165
    const/high16 v6, 0x42840000    # 66.0f

    .line 167
    cmpl-float v28, v4, v6

    .line 169
    const v29, 0x43211e9c

    .line 172
    const v30, 0x42c6f10d

    .line 175
    move/from16 v31, v5

    .line 177
    const/high16 v5, 0x437f0000    # 255.0f

    .line 179
    if-lez v28, :cond_3

    .line 181
    const/high16 v28, 0x42700000    # 60.0f

    .line 183
    move/from16 v32, v6

    .line 185
    sub-float v6, v4, v28

    .line 187
    move/from16 v28, v8

    .line 189
    move/from16 v33, v9

    .line 191
    float-to-double v8, v6

    .line 192
    move v6, v10

    .line 193
    move/from16 v34, v11

    .line 195
    const-wide v10, -0x403ef32580000000L    # -0.13320475816726685

    .line 200
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 203
    move-result-wide v10

    .line 204
    double-to-float v10, v10

    .line 205
    const v11, 0x43a4d970

    .line 208
    mul-float/2addr v10, v11

    .line 209
    move v11, v12

    .line 210
    move/from16 v35, v13

    .line 212
    const-wide v12, 0x3fb354f0e0000000L

    .line 217
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 220
    move-result-wide v8

    .line 221
    double-to-float v8, v8

    .line 222
    const v9, 0x43900fa3

    .line 225
    mul-float/2addr v8, v9

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    move/from16 v32, v6

    .line 229
    move/from16 v28, v8

    .line 231
    move/from16 v33, v9

    .line 233
    move v6, v10

    .line 234
    move/from16 v34, v11

    .line 236
    move v11, v12

    .line 237
    move/from16 v35, v13

    .line 239
    float-to-double v8, v4

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 243
    move-result-wide v8

    .line 244
    double-to-float v8, v8

    .line 245
    mul-float v8, v8, v30

    .line 247
    sub-float v8, v8, v29

    .line 249
    move v10, v5

    .line 250
    :goto_1
    cmpg-float v9, v4, v32

    .line 252
    const v13, 0x430a848a

    .line 255
    if-gez v9, :cond_5

    .line 257
    const/high16 v9, 0x41980000    # 19.0f

    .line 259
    cmpl-float v9, v4, v9

    .line 261
    if-lez v9, :cond_4

    .line 263
    const/high16 v9, 0x41200000    # 10.0f

    .line 265
    sub-float/2addr v4, v9

    .line 266
    move v9, v11

    .line 267
    const v32, 0x439885bc

    .line 270
    float-to-double v11, v4

    .line 271
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 274
    move-result-wide v11

    .line 275
    double-to-float v4, v11

    .line 276
    mul-float/2addr v4, v13

    .line 277
    sub-float v4, v4, v32

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move v9, v11

    .line 281
    const v32, 0x439885bc

    .line 284
    move v4, v7

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    move v9, v11

    .line 287
    const v32, 0x439885bc

    .line 290
    move v4, v5

    .line 291
    :goto_2
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 294
    move-result v10

    .line 295
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 298
    move-result v10

    .line 299
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 302
    move-result v8

    .line 303
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 306
    move-result v8

    .line 307
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 310
    move-result v4

    .line 311
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 314
    move-result v4

    .line 315
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 317
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 320
    move-result-wide v11

    .line 321
    double-to-float v11, v11

    .line 322
    mul-float v11, v11, v30

    .line 324
    sub-float v11, v11, v29

    .line 326
    const-wide/high16 v29, 0x4044000000000000L    # 40.0

    .line 328
    move v12, v9

    .line 329
    move/from16 v36, v10

    .line 331
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->log(D)D

    .line 334
    move-result-wide v9

    .line 335
    double-to-float v9, v9

    .line 336
    mul-float/2addr v9, v13

    .line 337
    sub-float v9, v9, v32

    .line 339
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 342
    move-result v10

    .line 343
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 346
    move-result v10

    .line 347
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 350
    move-result v11

    .line 351
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 354
    move-result v11

    .line 355
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 358
    move-result v9

    .line 359
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 362
    move-result v5

    .line 363
    div-float v10, v36, v10

    .line 365
    div-float/2addr v8, v11

    .line 366
    div-float/2addr v4, v5

    .line 367
    aput v10, v1, v27

    .line 369
    aput v7, v1, v26

    .line 371
    aput v7, v1, v25

    .line 373
    aput v7, v1, v24

    .line 375
    aput v7, v1, v22

    .line 377
    aput v7, v1, v21

    .line 379
    aput v8, v1, v20

    .line 381
    aput v7, v1, v19

    .line 383
    aput v7, v1, v18

    .line 385
    aput v7, v1, v17

    .line 387
    aput v7, v1, v16

    .line 389
    aput v7, v1, v15

    .line 391
    aput v4, v1, v14

    .line 393
    aput v7, v1, v35

    .line 395
    aput v7, v1, v12

    .line 397
    aput v7, v1, v34

    .line 399
    aput v7, v1, v6

    .line 401
    aput v7, v1, v33

    .line 403
    aput v31, v1, v28

    .line 405
    aput v7, v1, v23

    .line 407
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 410
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 413
    move/from16 v4, v26

    .line 415
    goto :goto_3

    .line 416
    :cond_6
    move/from16 v31, v5

    .line 418
    move/from16 v28, v8

    .line 420
    move/from16 v33, v9

    .line 422
    move v6, v10

    .line 423
    move/from16 v34, v11

    .line 425
    move/from16 v35, v13

    .line 427
    :goto_3
    iget v0, v0, Lay1;->d:F

    .line 429
    cmpl-float v5, v0, v31

    .line 431
    if-eqz v5, :cond_7

    .line 433
    aput v0, v1, v27

    .line 435
    aput v7, v1, v26

    .line 437
    aput v7, v1, v25

    .line 439
    aput v7, v1, v24

    .line 441
    aput v7, v1, v22

    .line 443
    aput v7, v1, v21

    .line 445
    aput v0, v1, v20

    .line 447
    aput v7, v1, v19

    .line 449
    aput v7, v1, v18

    .line 451
    aput v7, v1, v17

    .line 453
    aput v7, v1, v16

    .line 455
    aput v7, v1, v15

    .line 457
    aput v0, v1, v14

    .line 459
    aput v7, v1, v35

    .line 461
    aput v7, v1, v12

    .line 463
    aput v7, v1, v34

    .line 465
    aput v7, v1, v6

    .line 467
    aput v7, v1, v33

    .line 469
    aput v31, v1, v28

    .line 471
    aput v7, v1, v23

    .line 473
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 476
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 479
    goto :goto_4

    .line 480
    :cond_7
    move/from16 v26, v4

    .line 482
    :goto_4
    if-eqz v26, :cond_8

    .line 484
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 486
    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 489
    move-object/from16 v1, p1

    .line 491
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 494
    return-void

    .line 495
    :cond_8
    move-object/from16 v1, p1

    .line 497
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 500
    return-void
.end method
