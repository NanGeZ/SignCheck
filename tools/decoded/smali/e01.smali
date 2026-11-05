.class public final Le01;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lb01;


# instance fields
.field public final O:Lyh;

.field public final P:Ly21;

.field public Q:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lyh;Ly21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le01;->O:Lyh;

    .line 6
    iput-object p2, p0, Le01;->P:Ly21;

    .line 8
    return-void
.end method

.method public static f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method


# virtual methods
.method public final g0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->Q:Landroid/graphics/RenderNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lo20;->b()Landroid/graphics/RenderNode;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le01;->Q:Landroid/graphics/RenderNode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final h(Lgc2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lgc2;->a:Lo80;

    .line 7
    invoke-interface {v2}, Ld01;->g()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Le01;->O:Lyh;

    .line 13
    invoke-virtual {v5, v3, v4}, Lyh;->l(J)V

    .line 16
    invoke-interface {v2}, Ld01;->g()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lz94;->e(J)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1}, Lgc2;->a()V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, v5, Lyh;->c:Lyc3;

    .line 32
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 35
    sget-object v3, Lqb0;->a:Lzw2;

    .line 37
    const/high16 v3, 0x41f00000    # 30.0f

    .line 39
    invoke-virtual {v1, v3}, Lgc2;->d0(F)F

    .line 42
    move-result v3

    .line 43
    iget-object v4, v2, Lo80;->b:Lvq;

    .line 45
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 52
    move-result-object v4

    .line 53
    iget-object v6, v0, Le01;->P:Ly21;

    .line 55
    iget-object v7, v6, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 57
    invoke-static {v7}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v7, :cond_2

    .line 64
    iget-object v7, v6, Ly21;->h:Landroid/widget/EdgeEffect;

    .line 66
    invoke-static {v7}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 72
    iget-object v7, v6, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 74
    invoke-static {v7}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 80
    iget-object v7, v6, Ly21;->i:Landroid/widget/EdgeEffect;

    .line 82
    invoke-static {v7}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v7, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 92
    :goto_1
    iget-object v10, v6, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 94
    invoke-static {v10}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 100
    iget-object v10, v6, Ly21;->j:Landroid/widget/EdgeEffect;

    .line 102
    invoke-static {v10}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_4

    .line 108
    iget-object v10, v6, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 110
    invoke-static {v10}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_4

    .line 116
    iget-object v10, v6, Ly21;->k:Landroid/widget/EdgeEffect;

    .line 118
    invoke-static {v10}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v10, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 128
    :goto_3
    if-eqz v7, :cond_5

    .line 130
    if-eqz v10, :cond_5

    .line 132
    invoke-virtual {v0}, Le01;->g0()Landroid/graphics/RenderNode;

    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 139
    move-result v12

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    move-result v13

    .line 144
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 150
    invoke-virtual {v0}, Le01;->g0()Landroid/graphics/RenderNode;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 157
    move-result v12

    .line 158
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 161
    move-result v13

    .line 162
    mul-int/lit8 v13, v13, 0x2

    .line 164
    add-int/2addr v13, v12

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 168
    move-result v12

    .line 169
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    if-eqz v10, :cond_2a

    .line 175
    invoke-virtual {v0}, Le01;->g0()Landroid/graphics/RenderNode;

    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 182
    move-result v12

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 186
    move-result v13

    .line 187
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 190
    move-result v14

    .line 191
    mul-int/lit8 v14, v14, 0x2

    .line 193
    add-int/2addr v14, v13

    .line 194
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 197
    :goto_4
    invoke-virtual {v0}, Le01;->g0()Landroid/graphics/RenderNode;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v6, Ly21;->j:Landroid/widget/EdgeEffect;

    .line 207
    invoke-static {v12}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 210
    move-result v12

    .line 211
    const/high16 v13, 0x42b40000    # 90.0f

    .line 213
    if-eqz v12, :cond_8

    .line 215
    iget-object v12, v6, Ly21;->j:Landroid/widget/EdgeEffect;

    .line 217
    if-nez v12, :cond_7

    .line 219
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 222
    move-result-object v12

    .line 223
    iput-object v12, v6, Ly21;->j:Landroid/widget/EdgeEffect;

    .line 225
    :cond_7
    invoke-static {v13, v12, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 228
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 231
    :cond_8
    iget-object v12, v6, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 233
    invoke-static {v12}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 236
    move-result v12

    .line 237
    const/high16 v14, 0x43870000    # 270.0f

    .line 239
    sget-object v9, Lbn;->a:Lbn;

    .line 241
    const/high16 v17, 0x3f800000    # 1.0f

    .line 243
    const/16 v15, 0x1f

    .line 245
    if-eqz v12, :cond_c

    .line 247
    invoke-virtual {v6}, Ly21;->c()Landroid/widget/EdgeEffect;

    .line 250
    move-result-object v12

    .line 251
    invoke-static {v14, v12, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 254
    move-result v18

    .line 255
    iget-object v13, v6, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 257
    invoke-static {v13}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_d

    .line 263
    invoke-virtual {v5}, Lyh;->d()J

    .line 266
    move-result-wide v20

    .line 267
    invoke-static/range {v20 .. v21}, La63;->f(J)F

    .line 270
    move-result v13

    .line 271
    iget-object v14, v6, Ly21;->j:Landroid/widget/EdgeEffect;

    .line 273
    if-nez v14, :cond_9

    .line 275
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 278
    move-result-object v14

    .line 279
    iput-object v14, v6, Ly21;->j:Landroid/widget/EdgeEffect;

    .line 281
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    if-lt v8, v15, :cond_a

    .line 285
    invoke-virtual {v9, v12}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 288
    move-result v12

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v12, 0x0

    .line 291
    :goto_5
    sub-float v13, v17, v13

    .line 293
    if-lt v8, v15, :cond_b

    .line 295
    invoke-virtual {v9, v14, v12, v13}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    invoke-virtual {v14, v12, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    const/16 v18, 0x0

    .line 305
    :cond_d
    :goto_6
    iget-object v8, v6, Ly21;->h:Landroid/widget/EdgeEffect;

    .line 307
    invoke-static {v8}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 310
    move-result v8

    .line 311
    const/high16 v12, 0x43340000    # 180.0f

    .line 313
    if-eqz v8, :cond_f

    .line 315
    iget-object v8, v6, Ly21;->h:Landroid/widget/EdgeEffect;

    .line 317
    if-nez v8, :cond_e

    .line 319
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 322
    move-result-object v8

    .line 323
    iput-object v8, v6, Ly21;->h:Landroid/widget/EdgeEffect;

    .line 325
    :cond_e
    invoke-static {v12, v8, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 328
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 331
    :cond_f
    iget-object v8, v6, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 333
    invoke-static {v8}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_15

    .line 339
    invoke-virtual {v6}, Ly21;->e()Landroid/widget/EdgeEffect;

    .line 342
    move-result-object v8

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static {v13, v8, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_11

    .line 350
    if-eqz v18, :cond_10

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    const/16 v18, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_11
    :goto_7
    const/16 v18, 0x1

    .line 358
    :goto_8
    iget-object v13, v6, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 360
    invoke-static {v13}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_15

    .line 366
    invoke-virtual {v5}, Lyh;->d()J

    .line 369
    move-result-wide v13

    .line 370
    invoke-static {v13, v14}, La63;->e(J)F

    .line 373
    move-result v13

    .line 374
    iget-object v14, v6, Ly21;->h:Landroid/widget/EdgeEffect;

    .line 376
    if-nez v14, :cond_12

    .line 378
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 381
    move-result-object v14

    .line 382
    iput-object v14, v6, Ly21;->h:Landroid/widget/EdgeEffect;

    .line 384
    :cond_12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    if-lt v12, v15, :cond_13

    .line 388
    invoke-virtual {v9, v8}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 391
    move-result v8

    .line 392
    goto :goto_9

    .line 393
    :cond_13
    const/4 v8, 0x0

    .line 394
    :goto_9
    if-lt v12, v15, :cond_14

    .line 396
    invoke-virtual {v9, v14, v8, v13}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 399
    goto :goto_a

    .line 400
    :cond_14
    invoke-virtual {v14, v8, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 403
    :cond_15
    :goto_a
    iget-object v8, v6, Ly21;->k:Landroid/widget/EdgeEffect;

    .line 405
    invoke-static {v8}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_17

    .line 411
    iget-object v8, v6, Ly21;->k:Landroid/widget/EdgeEffect;

    .line 413
    if-nez v8, :cond_16

    .line 415
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 418
    move-result-object v8

    .line 419
    iput-object v8, v6, Ly21;->k:Landroid/widget/EdgeEffect;

    .line 421
    :cond_16
    const/high16 v12, 0x43870000    # 270.0f

    .line 423
    invoke-static {v12, v8, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 426
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 429
    :cond_17
    iget-object v8, v6, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 431
    invoke-static {v8}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1d

    .line 437
    invoke-virtual {v6}, Ly21;->d()Landroid/widget/EdgeEffect;

    .line 440
    move-result-object v8

    .line 441
    const/high16 v12, 0x42b40000    # 90.0f

    .line 443
    invoke-static {v12, v8, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_19

    .line 449
    if-eqz v18, :cond_18

    .line 451
    goto :goto_b

    .line 452
    :cond_18
    const/16 v18, 0x0

    .line 454
    goto :goto_c

    .line 455
    :cond_19
    :goto_b
    const/16 v18, 0x1

    .line 457
    :goto_c
    iget-object v12, v6, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 459
    invoke-static {v12}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_1d

    .line 465
    invoke-virtual {v5}, Lyh;->d()J

    .line 468
    move-result-wide v12

    .line 469
    invoke-static {v12, v13}, La63;->f(J)F

    .line 472
    move-result v12

    .line 473
    iget-object v13, v6, Ly21;->k:Landroid/widget/EdgeEffect;

    .line 475
    if-nez v13, :cond_1a

    .line 477
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 480
    move-result-object v13

    .line 481
    iput-object v13, v6, Ly21;->k:Landroid/widget/EdgeEffect;

    .line 483
    :cond_1a
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    if-lt v14, v15, :cond_1b

    .line 487
    invoke-virtual {v9, v8}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 490
    move-result v8

    .line 491
    goto :goto_d

    .line 492
    :cond_1b
    const/4 v8, 0x0

    .line 493
    :goto_d
    if-lt v14, v15, :cond_1c

    .line 495
    invoke-virtual {v9, v13, v8, v12}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 498
    goto :goto_e

    .line 499
    :cond_1c
    invoke-virtual {v13, v8, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 502
    :cond_1d
    :goto_e
    iget-object v8, v6, Ly21;->i:Landroid/widget/EdgeEffect;

    .line 504
    invoke-static {v8}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1f

    .line 510
    iget-object v8, v6, Ly21;->i:Landroid/widget/EdgeEffect;

    .line 512
    if-nez v8, :cond_1e

    .line 514
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 517
    move-result-object v8

    .line 518
    iput-object v8, v6, Ly21;->i:Landroid/widget/EdgeEffect;

    .line 520
    :cond_1e
    const/4 v13, 0x0

    .line 521
    invoke-static {v13, v8, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 524
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 527
    goto :goto_f

    .line 528
    :cond_1f
    const/4 v13, 0x0

    .line 529
    :goto_f
    iget-object v8, v6, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 531
    invoke-static {v8}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_26

    .line 537
    invoke-virtual {v6}, Ly21;->b()Landroid/widget/EdgeEffect;

    .line 540
    move-result-object v8

    .line 541
    const/high16 v12, 0x43340000    # 180.0f

    .line 543
    invoke-static {v12, v8, v11}, Le01;->f0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 546
    move-result v12

    .line 547
    if-nez v12, :cond_21

    .line 549
    if-eqz v18, :cond_20

    .line 551
    goto :goto_10

    .line 552
    :cond_20
    const/16 v16, 0x0

    .line 554
    goto :goto_11

    .line 555
    :cond_21
    :goto_10
    const/16 v16, 0x1

    .line 557
    :goto_11
    iget-object v12, v6, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 559
    invoke-static {v12}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_25

    .line 565
    invoke-virtual {v5}, Lyh;->d()J

    .line 568
    move-result-wide v18

    .line 569
    invoke-static/range {v18 .. v19}, La63;->e(J)F

    .line 572
    move-result v12

    .line 573
    iget-object v14, v6, Ly21;->i:Landroid/widget/EdgeEffect;

    .line 575
    if-nez v14, :cond_22

    .line 577
    invoke-virtual {v6}, Ly21;->a()Landroid/widget/EdgeEffect;

    .line 580
    move-result-object v14

    .line 581
    iput-object v14, v6, Ly21;->i:Landroid/widget/EdgeEffect;

    .line 583
    :cond_22
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    if-lt v6, v15, :cond_23

    .line 587
    invoke-virtual {v9, v8}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 590
    move-result v8

    .line 591
    goto :goto_12

    .line 592
    :cond_23
    move v8, v13

    .line 593
    :goto_12
    sub-float v12, v17, v12

    .line 595
    if-lt v6, v15, :cond_24

    .line 597
    invoke-virtual {v9, v14, v8, v12}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 600
    goto :goto_13

    .line 601
    :cond_24
    invoke-virtual {v14, v8, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 604
    :cond_25
    :goto_13
    move/from16 v18, v16

    .line 606
    :cond_26
    if-eqz v18, :cond_27

    .line 608
    invoke-virtual {v5}, Lyh;->e()V

    .line 611
    :cond_27
    if-eqz v10, :cond_28

    .line 613
    move v5, v13

    .line 614
    goto :goto_14

    .line 615
    :cond_28
    move v5, v3

    .line 616
    :goto_14
    if-eqz v7, :cond_29

    .line 618
    move v3, v13

    .line 619
    :cond_29
    invoke-virtual {v1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 622
    move-result-object v6

    .line 623
    new-instance v7, Lnf;

    .line 625
    invoke-direct {v7}, Lnf;-><init>()V

    .line 628
    iput-object v11, v7, Lnf;->a:Landroid/graphics/Canvas;

    .line 630
    invoke-interface {v2}, Ld01;->g()J

    .line 633
    move-result-wide v8

    .line 634
    iget-object v10, v2, Lo80;->b:Lvq;

    .line 636
    iget-object v11, v10, Lvq;->b:Ljava/lang/Object;

    .line 638
    check-cast v11, Lo80;

    .line 640
    iget-object v11, v11, Lo80;->a:Ln80;

    .line 642
    iget-object v12, v11, Ln80;->a:Lqv0;

    .line 644
    iget-object v11, v11, Ln80;->b:Lrb2;

    .line 646
    invoke-virtual {v10}, Lvq;->t()Lh80;

    .line 649
    move-result-object v10

    .line 650
    iget-object v13, v2, Lo80;->b:Lvq;

    .line 652
    invoke-virtual {v13}, Lvq;->B()J

    .line 655
    move-result-wide v13

    .line 656
    iget-object v15, v2, Lo80;->b:Lvq;

    .line 658
    iget-object v0, v15, Lvq;->d:Ljava/lang/Object;

    .line 660
    move-object/from16 v16, v4

    .line 662
    move-object v4, v0

    .line 663
    check-cast v4, Lbq1;

    .line 665
    invoke-virtual {v15, v1}, Lvq;->O(Lqv0;)V

    .line 668
    invoke-virtual {v15, v6}, Lvq;->Q(Lrb2;)V

    .line 671
    invoke-virtual {v15, v7}, Lvq;->N(Lh80;)V

    .line 674
    invoke-virtual {v15, v8, v9}, Lvq;->R(J)V

    .line 677
    const/4 v0, 0x0

    .line 678
    iput-object v0, v15, Lvq;->d:Ljava/lang/Object;

    .line 680
    invoke-virtual {v7}, Lnf;->h()V

    .line 683
    :try_start_0
    iget-object v0, v2, Lo80;->b:Lvq;

    .line 685
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 687
    check-cast v0, Lw65;

    .line 689
    invoke-virtual {v0, v5, v3}, Lw65;->H(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :try_start_1
    invoke-virtual {v1}, Lgc2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    :try_start_2
    iget-object v0, v2, Lo80;->b:Lvq;

    .line 697
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 699
    check-cast v0, Lw65;

    .line 701
    neg-float v1, v5

    .line 702
    neg-float v3, v3

    .line 703
    invoke-virtual {v0, v1, v3}, Lw65;->H(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 706
    invoke-virtual {v7}, Lnf;->p()V

    .line 709
    iget-object v0, v2, Lo80;->b:Lvq;

    .line 711
    invoke-virtual {v0, v12}, Lvq;->O(Lqv0;)V

    .line 714
    invoke-virtual {v0, v11}, Lvq;->Q(Lrb2;)V

    .line 717
    invoke-virtual {v0, v10}, Lvq;->N(Lh80;)V

    .line 720
    invoke-virtual {v0, v13, v14}, Lvq;->R(J)V

    .line 723
    iput-object v4, v0, Lvq;->d:Ljava/lang/Object;

    .line 725
    invoke-virtual/range {p0 .. p0}, Le01;->g0()Landroid/graphics/RenderNode;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 732
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 735
    move-result v0

    .line 736
    move-object/from16 v2, v16

    .line 738
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 741
    invoke-virtual/range {p0 .. p0}, Le01;->g0()Landroid/graphics/RenderNode;

    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 748
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 751
    return-void

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    goto :goto_15

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    :try_start_3
    iget-object v1, v2, Lo80;->b:Lvq;

    .line 757
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 759
    check-cast v1, Lw65;

    .line 761
    neg-float v5, v5

    .line 762
    neg-float v3, v3

    .line 763
    invoke-virtual {v1, v5, v3}, Lw65;->H(FF)V

    .line 766
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    :goto_15
    invoke-virtual {v7}, Lnf;->p()V

    .line 770
    iget-object v1, v2, Lo80;->b:Lvq;

    .line 772
    invoke-virtual {v1, v12}, Lvq;->O(Lqv0;)V

    .line 775
    invoke-virtual {v1, v11}, Lvq;->Q(Lrb2;)V

    .line 778
    invoke-virtual {v1, v10}, Lvq;->N(Lh80;)V

    .line 781
    invoke-virtual {v1, v13, v14}, Lvq;->R(J)V

    .line 784
    iput-object v4, v1, Lvq;->d:Ljava/lang/Object;

    .line 786
    throw v0

    .line 787
    :cond_2a
    invoke-virtual {v1}, Lgc2;->a()V

    .line 790
    return-void
.end method
