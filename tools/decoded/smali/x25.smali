.class public final Lx25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqr2;

.field public final b:La35;

.field public final c:S

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lnk4;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx25;->a:Lqr2;

    .line 6
    long-to-int p2, p3

    .line 7
    iput-short p2, p0, Lx25;->c:S

    .line 9
    new-instance p2, La35;

    .line 11
    invoke-direct {p2, p1}, La35;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lx25;->b:La35;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lx25;->e:I

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lx25;->f:J

    .line 26
    iput-wide p1, p0, Lx25;->h:J

    .line 28
    iput-wide p1, p0, Lx25;->i:J

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lx25;->k:F

    .line 34
    sget-object p1, Lnk4;->a:Lnk4;

    .line 36
    iput-object p1, p0, Lx25;->l:Lnk4;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLj61;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v8, p11

    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v6, v8, Lj61;->a:J

    .line 16
    iput-wide v6, v8, Lj61;->b:J

    .line 18
    iget-wide v9, v0, Lx25;->f:J

    .line 20
    cmp-long v3, v9, v6

    .line 22
    if-nez v3, :cond_0

    .line 24
    iput-wide v4, v0, Lx25;->f:J

    .line 26
    :cond_0
    iget-wide v9, v0, Lx25;->h:J

    .line 28
    cmp-long v3, v9, v1

    .line 30
    const-wide/16 v11, -0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_9

    .line 38
    iget-object v3, v0, Lx25;->b:La35;

    .line 40
    const-wide/16 v18, 0x3e8

    .line 42
    iget-wide v13, v3, La35;->n:J

    .line 44
    cmp-long v6, v13, v11

    .line 46
    if-eqz v6, :cond_1

    .line 48
    iput-wide v13, v3, La35;->p:J

    .line 50
    iget-wide v13, v3, La35;->o:J

    .line 52
    iput-wide v13, v3, La35;->q:J

    .line 54
    :cond_1
    iget-wide v13, v3, La35;->m:J

    .line 56
    const-wide/16 v20, 0x1

    .line 58
    add-long v13, v13, v20

    .line 60
    iput-wide v13, v3, La35;->m:J

    .line 62
    iget-object v6, v3, La35;->a:Lkc1;

    .line 64
    mul-long v13, v1, v18

    .line 66
    move-wide/from16 v22, v11

    .line 68
    iget-object v11, v6, Lkc1;->a:Ljc1;

    .line 70
    invoke-virtual {v11, v13, v14}, Ljc1;->b(J)V

    .line 73
    iget-object v11, v6, Lkc1;->a:Ljc1;

    .line 75
    invoke-virtual {v11}, Ljc1;->a()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 81
    iput-boolean v15, v6, Lkc1;->c:Z

    .line 83
    :cond_2
    const-wide/16 v24, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v11, v6, Lkc1;->d:J

    .line 88
    cmp-long v11, v11, v16

    .line 90
    if-eqz v11, :cond_2

    .line 92
    iget-boolean v11, v6, Lkc1;->c:Z

    .line 94
    if-eqz v11, :cond_5

    .line 96
    iget-object v11, v6, Lkc1;->b:Ljc1;

    .line 98
    const-wide/16 v24, 0x0

    .line 100
    iget-wide v9, v11, Ljc1;->d:J

    .line 102
    cmp-long v12, v9, v24

    .line 104
    if-nez v12, :cond_4

    .line 106
    move v9, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v11, v11, Ljc1;->g:[Z

    .line 110
    sub-long v9, v9, v20

    .line 112
    const-wide/16 v20, 0xf

    .line 114
    rem-long v9, v9, v20

    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v9, v11, v9

    .line 119
    :goto_0
    if-eqz v9, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v24, 0x0

    .line 124
    :goto_1
    iget-object v9, v6, Lkc1;->b:Ljc1;

    .line 126
    invoke-virtual {v9}, Ljc1;->c()V

    .line 129
    iget-object v9, v6, Lkc1;->b:Ljc1;

    .line 131
    iget-wide v10, v6, Lkc1;->d:J

    .line 133
    invoke-virtual {v9, v10, v11}, Ljc1;->b(J)V

    .line 136
    :cond_6
    iput-boolean v7, v6, Lkc1;->c:Z

    .line 138
    iget-object v9, v6, Lkc1;->b:Ljc1;

    .line 140
    invoke-virtual {v9, v13, v14}, Ljc1;->b(J)V

    .line 143
    :goto_2
    iget-boolean v9, v6, Lkc1;->c:Z

    .line 145
    if-eqz v9, :cond_7

    .line 147
    iget-object v9, v6, Lkc1;->b:Ljc1;

    .line 149
    invoke-virtual {v9}, Ljc1;->a()Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 155
    iget-object v9, v6, Lkc1;->a:Ljc1;

    .line 157
    iget-object v10, v6, Lkc1;->b:Ljc1;

    .line 159
    iput-object v10, v6, Lkc1;->a:Ljc1;

    .line 161
    iput-object v9, v6, Lkc1;->b:Ljc1;

    .line 163
    iput-boolean v15, v6, Lkc1;->c:Z

    .line 165
    :cond_7
    iput-wide v13, v6, Lkc1;->d:J

    .line 167
    iget-object v9, v6, Lkc1;->a:Ljc1;

    .line 169
    invoke-virtual {v9}, Ljc1;->a()Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    move v9, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v9, v6, Lkc1;->e:I

    .line 179
    add-int/2addr v9, v7

    .line 180
    :goto_3
    iput v9, v6, Lkc1;->e:I

    .line 182
    invoke-virtual {v3}, La35;->c()V

    .line 185
    iput-wide v1, v0, Lx25;->h:J

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v22, v11

    .line 190
    const-wide/16 v18, 0x3e8

    .line 192
    const-wide/16 v24, 0x0

    .line 194
    :goto_4
    sub-long/2addr v1, v4

    .line 195
    long-to-double v1, v1

    .line 196
    iget v3, v0, Lx25;->k:F

    .line 198
    float-to-double v9, v3

    .line 199
    div-double/2addr v1, v9

    .line 200
    double-to-long v1, v1

    .line 201
    iget-boolean v3, v0, Lx25;->d:Z

    .line 203
    if-eqz v3, :cond_a

    .line 205
    iget-object v3, v0, Lx25;->l:Lnk4;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    move-result-wide v9

    .line 214
    invoke-static {v9, v10}, Lw05;->G(J)J

    .line 217
    move-result-wide v9

    .line 218
    sub-long v9, v9, p5

    .line 220
    sub-long/2addr v1, v9

    .line 221
    :cond_a
    move-wide v2, v1

    .line 222
    iput-wide v2, v8, Lj61;->a:J

    .line 224
    const/4 v9, 0x3

    .line 225
    if-eqz p9, :cond_b

    .line 227
    if-nez p10, :cond_b

    .line 229
    :goto_5
    move/from16 p1, v9

    .line 231
    goto/16 :goto_f

    .line 233
    :cond_b
    iget-boolean v1, v0, Lx25;->m:Z

    .line 235
    if-nez v1, :cond_d

    .line 237
    iput-boolean v7, v0, Lx25;->n:Z

    .line 239
    iget-object v1, v0, Lx25;->a:Lqr2;

    .line 241
    const/4 v7, 0x1

    .line 242
    move/from16 v6, p10

    .line 244
    invoke-virtual/range {v1 .. v7}, Lqr2;->G0(JJZZ)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 250
    goto/16 :goto_e

    .line 252
    :cond_c
    iget-boolean v0, v0, Lx25;->d:Z

    .line 254
    if-eqz v0, :cond_24

    .line 256
    iget-wide v0, v8, Lj61;->a:J

    .line 258
    const-wide/16 v2, 0x7530

    .line 260
    cmp-long v0, v0, v2

    .line 262
    if-gez v0, :cond_24

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    iget-wide v4, v0, Lx25;->i:J

    .line 267
    cmp-long v1, v4, v16

    .line 269
    const-wide/16 v10, -0x7530

    .line 271
    const/4 v12, 0x2

    .line 272
    if-eqz v1, :cond_f

    .line 274
    iget-boolean v1, v0, Lx25;->j:Z

    .line 276
    if-nez v1, :cond_f

    .line 278
    :cond_e
    move v1, v15

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    iget v1, v0, Lx25;->e:I

    .line 282
    if-eqz v1, :cond_13

    .line 284
    if-eq v1, v7, :cond_10

    .line 286
    if-eq v1, v12, :cond_12

    .line 288
    if-ne v1, v9, :cond_11

    .line 290
    iget-object v1, v0, Lx25;->l:Lnk4;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lw05;->G(J)J

    .line 302
    move-result-wide v4

    .line 303
    iget-wide v13, v0, Lx25;->g:J

    .line 305
    sub-long/2addr v4, v13

    .line 306
    iget-boolean v1, v0, Lx25;->d:Z

    .line 308
    if-eqz v1, :cond_e

    .line 310
    cmp-long v1, v2, v10

    .line 312
    if-gez v1, :cond_e

    .line 314
    const-wide/32 v1, 0x186a0

    .line 317
    cmp-long v1, v4, v1

    .line 319
    if-lez v1, :cond_e

    .line 321
    :cond_10
    :goto_6
    move v1, v7

    .line 322
    goto :goto_7

    .line 323
    :cond_11
    invoke-static {}, Lix3;->o()V

    .line 326
    return v15

    .line 327
    :cond_12
    cmp-long v1, p3, p7

    .line 329
    if-ltz v1, :cond_e

    .line 331
    goto :goto_6

    .line 332
    :cond_13
    iget-boolean v1, v0, Lx25;->d:Z

    .line 334
    :goto_7
    if-eqz v1, :cond_14

    .line 336
    return v15

    .line 337
    :cond_14
    iget-boolean v1, v0, Lx25;->d:Z

    .line 339
    if-eqz v1, :cond_24

    .line 341
    iget-wide v1, v0, Lx25;->f:J

    .line 343
    cmp-long v1, p3, v1

    .line 345
    if-nez v1, :cond_15

    .line 347
    goto/16 :goto_10

    .line 349
    :cond_15
    iget-object v1, v0, Lx25;->l:Lnk4;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 357
    move-result-wide v1

    .line 358
    iget-object v3, v0, Lx25;->b:La35;

    .line 360
    iget-wide v4, v8, Lj61;->a:J

    .line 362
    mul-long v4, v4, v18

    .line 364
    add-long/2addr v4, v1

    .line 365
    iget-wide v13, v3, La35;->p:J

    .line 367
    cmp-long v6, v13, v22

    .line 369
    if-eqz v6, :cond_19

    .line 371
    iget-object v6, v3, La35;->a:Lkc1;

    .line 373
    iget-object v6, v6, Lkc1;->a:Ljc1;

    .line 375
    invoke-virtual {v6}, Ljc1;->a()Z

    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_19

    .line 381
    iget-object v6, v3, La35;->a:Lkc1;

    .line 383
    iget-object v13, v6, Lkc1;->a:Ljc1;

    .line 385
    invoke-virtual {v13}, Ljc1;->a()Z

    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_17

    .line 391
    iget-object v6, v6, Lkc1;->a:Ljc1;

    .line 393
    iget-wide v13, v6, Ljc1;->e:J

    .line 395
    cmp-long v20, v13, v24

    .line 397
    move/from16 p1, v9

    .line 399
    move-wide/from16 p5, v10

    .line 401
    if-nez v20, :cond_16

    .line 403
    move-wide/from16 v9, v24

    .line 405
    goto :goto_8

    .line 406
    :cond_16
    iget-wide v9, v6, Ljc1;->f:J

    .line 408
    div-long/2addr v9, v13

    .line 409
    goto :goto_8

    .line 410
    :cond_17
    move/from16 p1, v9

    .line 412
    move-wide/from16 p5, v10

    .line 414
    move-wide/from16 v9, v16

    .line 416
    :goto_8
    iget-wide v13, v3, La35;->q:J

    .line 418
    move/from16 p2, v12

    .line 420
    move-wide/from16 v20, v13

    .line 422
    iget-wide v12, v3, La35;->m:J

    .line 424
    move v11, v7

    .line 425
    iget-wide v7, v3, La35;->p:J

    .line 427
    sub-long/2addr v12, v7

    .line 428
    mul-long/2addr v12, v9

    .line 429
    long-to-float v6, v12

    .line 430
    iget v7, v3, La35;->i:F

    .line 432
    div-float/2addr v6, v7

    .line 433
    float-to-long v6, v6

    .line 434
    add-long v13, v20, v6

    .line 436
    sub-long v6, v4, v13

    .line 438
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 441
    move-result-wide v6

    .line 442
    const-wide/32 v8, 0x1312d00

    .line 445
    cmp-long v6, v6, v8

    .line 447
    if-gtz v6, :cond_18

    .line 449
    move-wide v4, v13

    .line 450
    goto :goto_9

    .line 451
    :cond_18
    move-wide/from16 v6, v24

    .line 453
    iput-wide v6, v3, La35;->m:J

    .line 455
    move-wide/from16 v6, v22

    .line 457
    iput-wide v6, v3, La35;->p:J

    .line 459
    iput-wide v6, v3, La35;->n:J

    .line 461
    goto :goto_9

    .line 462
    :cond_19
    move/from16 p1, v9

    .line 464
    move-wide/from16 p5, v10

    .line 466
    move/from16 p2, v12

    .line 468
    move v11, v7

    .line 469
    :goto_9
    iget-wide v6, v3, La35;->m:J

    .line 471
    iput-wide v6, v3, La35;->n:J

    .line 473
    iput-wide v4, v3, La35;->o:J

    .line 475
    iget-object v6, v3, La35;->c:Lz25;

    .line 477
    if-eqz v6, :cond_1e

    .line 479
    iget-wide v7, v3, La35;->k:J

    .line 481
    cmp-long v7, v7, v16

    .line 483
    if-nez v7, :cond_1a

    .line 485
    goto :goto_c

    .line 486
    :cond_1a
    iget-wide v6, v6, Lz25;->a:J

    .line 488
    cmp-long v8, v6, v16

    .line 490
    if-nez v8, :cond_1b

    .line 492
    goto :goto_c

    .line 493
    :cond_1b
    iget-wide v8, v3, La35;->k:J

    .line 495
    sub-long v12, v4, v6

    .line 497
    div-long/2addr v12, v8

    .line 498
    mul-long/2addr v12, v8

    .line 499
    add-long/2addr v12, v6

    .line 500
    cmp-long v6, v4, v12

    .line 502
    if-gtz v6, :cond_1c

    .line 504
    sub-long v6, v12, v8

    .line 506
    goto :goto_a

    .line 507
    :cond_1c
    add-long/2addr v8, v12

    .line 508
    move-wide v6, v12

    .line 509
    move-wide v12, v8

    .line 510
    :goto_a
    sub-long v8, v12, v4

    .line 512
    sub-long/2addr v4, v6

    .line 513
    cmp-long v4, v8, v4

    .line 515
    if-gez v4, :cond_1d

    .line 517
    goto :goto_b

    .line 518
    :cond_1d
    move-wide v12, v6

    .line 519
    :goto_b
    iget-wide v3, v3, La35;->l:J

    .line 521
    sub-long v4, v12, v3

    .line 523
    :cond_1e
    :goto_c
    move-object/from16 v8, p11

    .line 525
    iput-wide v4, v8, Lj61;->b:J

    .line 527
    sub-long/2addr v4, v1

    .line 528
    div-long v1, v4, v18

    .line 530
    iput-wide v1, v8, Lj61;->a:J

    .line 532
    iget-wide v3, v0, Lx25;->i:J

    .line 534
    cmp-long v3, v3, v16

    .line 536
    if-eqz v3, :cond_1f

    .line 538
    iget-boolean v3, v0, Lx25;->j:Z

    .line 540
    if-nez v3, :cond_1f

    .line 542
    move v6, v11

    .line 543
    goto :goto_d

    .line 544
    :cond_1f
    move v6, v15

    .line 545
    :goto_d
    iget-object v0, v0, Lx25;->a:Lqr2;

    .line 547
    move-wide/from16 v3, p3

    .line 549
    move/from16 v5, p10

    .line 551
    invoke-virtual/range {v0 .. v6}, Lqr2;->G0(JJZZ)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_20

    .line 557
    :goto_e
    const/4 v0, 0x4

    .line 558
    return v0

    .line 559
    :cond_20
    iget-wide v0, v8, Lj61;->a:J

    .line 561
    cmp-long v2, v0, p5

    .line 563
    if-gez v2, :cond_22

    .line 565
    if-nez p10, :cond_22

    .line 567
    if-eqz v6, :cond_21

    .line 569
    :goto_f
    return p1

    .line 570
    :cond_21
    return p2

    .line 571
    :cond_22
    const-wide/32 v2, 0xc350

    .line 574
    cmp-long v0, v0, v2

    .line 576
    if-lez v0, :cond_23

    .line 578
    goto :goto_10

    .line 579
    :cond_23
    return v11

    .line 580
    :cond_24
    :goto_10
    const/4 v0, 0x5

    .line 581
    return v0
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lx25;->e:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 14
    iget-boolean p1, p0, Lx25;->m:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-boolean p1, p0, Lx25;->n:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :cond_0
    iput-wide v1, p0, Lx25;->i:J

    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lx25;->i:J

    .line 27
    cmp-long p1, v3, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Lx25;->l:Lnk4;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lx25;->i:J

    .line 44
    cmp-long p1, v4, v6

    .line 46
    if-gez p1, :cond_3

    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, Lx25;->i:J

    .line 51
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lx25;->j:Z

    .line 3
    iget-short p1, p0, Lx25;->c:S

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p1, v0, v2

    .line 10
    if-lez p1, :cond_0

    .line 12
    iget-object p1, p0, Lx25;->l:Lnk4;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    :goto_0
    iput-wide v2, p0, Lx25;->i:J

    .line 30
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx25;->e:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lx25;->e:I

    .line 9
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx25;->d:Z

    .line 4
    iget-object v1, p0, Lx25;->l:Lnk4;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lw05;->G(J)J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lx25;->g:J

    .line 19
    iget-object p0, p0, Lx25;->b:La35;

    .line 21
    iput-boolean v0, p0, La35;->d:Z

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, La35;->m:J

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, La35;->p:J

    .line 31
    iput-wide v0, p0, La35;->n:J

    .line 33
    iget-object v0, p0, La35;->b:Ly25;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, v0, Ly25;->a:Landroid/hardware/display/DisplayManager;

    .line 40
    iget-object v3, p0, La35;->c:Lz25;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v3, Lz25;->b:Landroid/os/Handler;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lw05;->m(Lpr2;)Landroid/os/Handler;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 59
    iget-object v0, v0, Ly25;->b:La35;

    .line 61
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, La35;->b(Landroid/view/Display;)V

    .line 68
    :cond_0
    invoke-virtual {p0, v1}, La35;->d(Z)V

    .line 71
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx25;->d:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lx25;->i:J

    .line 11
    iget-object p0, p0, Lx25;->b:La35;

    .line 13
    iput-boolean v0, p0, La35;->d:Z

    .line 15
    iget-object v0, p0, La35;->b:Ly25;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Ly25;->a:Landroid/hardware/display/DisplayManager;

    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    iget-object v0, p0, La35;->c:Lz25;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, Lz25;->b:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, La35;->a()V

    .line 38
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ll30;->g(Z)V

    .line 13
    iget v0, p0, Lx25;->k:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lx25;->k:F

    .line 22
    iget-object p0, p0, Lx25;->b:La35;

    .line 24
    iput p1, p0, La35;->i:F

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, La35;->m:J

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    iput-wide v2, p0, La35;->p:J

    .line 34
    iput-wide v2, p0, La35;->n:J

    .line 36
    invoke-virtual {p0, v1}, La35;->d(Z)V

    .line 39
    return-void
.end method
