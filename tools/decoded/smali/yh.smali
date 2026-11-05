.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia3;


# instance fields
.field public final A:Lzw2;

.field public a:La63;

.field public final b:Ly21;

.field public final c:Lyc3;

.field public final d:Z

.field public e:Z

.field public f:J

.field public z:Lej3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly21;

    .line 6
    iget-wide v1, p2, Lga3;->a:J

    .line 8
    invoke-static {v1, v2}, Lls2;->I(J)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object v0, p0, Lyh;->b:Ly21;

    .line 17
    sget-object p1, Lx8;->n0:Lx8;

    .line 19
    sget-object v1, Lyw4;->a:Lyw4;

    .line 21
    invoke-static {v1, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyh;->c:Lyc3;

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lyh;->d:Z

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lyh;->f:J

    .line 34
    new-instance p1, Lj2;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {p1, p0, v2, v3}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 41
    sget-object v2, Lww2;->a:Lww2;

    .line 43
    invoke-static {v2, v1, p1}, Ltj4;->a(Lzw2;Ljava/lang/Object;Llj1;)Lzw2;

    .line 46
    move-result-object p1

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v2, 0x1f

    .line 51
    if-lt v1, v2, :cond_0

    .line 53
    new-instance p2, Le01;

    .line 55
    invoke-direct {p2, p0, v0}, Le01;-><init>(Lyh;Ly21;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, La01;

    .line 61
    invoke-direct {v1, p0, v0, p2}, La01;-><init>(Lyh;Ly21;Lga3;)V

    .line 64
    move-object p2, v1

    .line 65
    :goto_0
    invoke-interface {p1, p2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lyh;->A:Lzw2;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(JILsb3;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p4

    .line 7
    iget-object v3, v3, Lsb3;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, La44;

    .line 11
    iget-wide v4, v0, Lyh;->f:J

    .line 13
    invoke-static {v4, v5}, Lz94;->e(J)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v0, v3, La44;->h:Ld34;

    .line 21
    iget-byte v4, v3, La44;->g:B

    .line 23
    invoke-virtual {v3, v0, v1, v2, v4}, La44;->b(Ld34;JI)J

    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, La63;

    .line 29
    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    .line 32
    iget-wide v0, v2, La63;->a:J

    .line 34
    return-wide v0

    .line 35
    :cond_0
    iget-boolean v4, v0, Lyh;->e:Z

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, v0, Lyh;->b:Ly21;

    .line 42
    if-nez v4, :cond_5

    .line 44
    iget-object v4, v8, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 46
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v0, v5, v6}, Lyh;->i(J)F

    .line 55
    :cond_1
    iget-object v4, v8, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 57
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v0, v5, v6}, Lyh;->j(J)F

    .line 66
    :cond_2
    iget-object v4, v8, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 68
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v0, v5, v6}, Lyh;->k(J)F

    .line 77
    :cond_3
    iget-object v4, v8, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 79
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v0, v5, v6}, Lyh;->h(J)F

    .line 88
    :cond_4
    iput-boolean v7, v0, Lyh;->e:Z

    .line 90
    :cond_5
    invoke-static {v1, v2}, La63;->f(J)F

    .line 93
    move-result v4

    .line 94
    const/4 v9, 0x0

    .line 95
    cmpg-float v4, v4, v9

    .line 97
    if-nez v4, :cond_7

    .line 99
    :cond_6
    move v4, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v4, v8, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 103
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 109
    invoke-virtual/range {p0 .. p2}, Lyh;->k(J)F

    .line 112
    move-result v4

    .line 113
    iget-object v10, v8, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 115
    invoke-static {v10}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_9

    .line 121
    invoke-virtual {v8}, Ly21;->e()Landroid/widget/EdgeEffect;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v4, v8, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 131
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 137
    invoke-virtual/range {p0 .. p2}, Lyh;->h(J)F

    .line 140
    move-result v4

    .line 141
    iget-object v10, v8, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 143
    invoke-static {v10}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_9

    .line 149
    invoke-virtual {v8}, Ly21;->b()Landroid/widget/EdgeEffect;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 156
    :cond_9
    :goto_0
    invoke-static {v1, v2}, La63;->e(J)F

    .line 159
    move-result v10

    .line 160
    cmpg-float v10, v10, v9

    .line 162
    if-nez v10, :cond_b

    .line 164
    :cond_a
    move v10, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    iget-object v10, v8, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 168
    invoke-static {v10}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_c

    .line 174
    invoke-virtual/range {p0 .. p2}, Lyh;->i(J)F

    .line 177
    move-result v10

    .line 178
    iget-object v11, v8, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 180
    invoke-static {v11}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_d

    .line 186
    invoke-virtual {v8}, Ly21;->c()Landroid/widget/EdgeEffect;

    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 193
    goto :goto_1

    .line 194
    :cond_c
    iget-object v10, v8, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 196
    invoke-static {v10}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_a

    .line 202
    invoke-virtual/range {p0 .. p2}, Lyh;->j(J)F

    .line 205
    move-result v10

    .line 206
    iget-object v11, v8, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 208
    invoke-static {v11}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_d

    .line 214
    invoke-virtual {v8}, Ly21;->d()Landroid/widget/EdgeEffect;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 221
    :cond_d
    :goto_1
    invoke-static {v10, v4}, Ltr4;->x(FF)J

    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11, v5, v6}, La63;->c(JJ)Z

    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 231
    invoke-virtual {v0}, Lyh;->e()V

    .line 234
    :cond_e
    invoke-static {v1, v2, v10, v11}, La63;->h(JJ)J

    .line 237
    move-result-wide v4

    .line 238
    iget-object v6, v3, La44;->h:Ld34;

    .line 240
    iget-byte v12, v3, La44;->g:B

    .line 242
    invoke-virtual {v3, v6, v4, v5, v12}, La44;->b(Ld34;JI)J

    .line 245
    move-result-wide v12

    .line 246
    new-instance v3, La63;

    .line 248
    invoke-direct {v3, v12, v13}, La63;-><init>(J)V

    .line 251
    iget-wide v12, v3, La63;->a:J

    .line 253
    invoke-static {v4, v5, v12, v13}, La63;->h(JJ)J

    .line 256
    move-result-wide v3

    .line 257
    const/4 v5, 0x0

    .line 258
    move/from16 v6, p3

    .line 260
    if-ne v6, v7, :cond_14

    .line 262
    invoke-static {v3, v4}, La63;->e(J)F

    .line 265
    move-result v6

    .line 266
    const/high16 v14, 0x3f000000    # 0.5f

    .line 268
    cmpl-float v6, v6, v14

    .line 270
    const/high16 v15, -0x41000000    # -0.5f

    .line 272
    if-lez v6, :cond_f

    .line 274
    invoke-virtual {v0, v3, v4}, Lyh;->i(J)F

    .line 277
    :goto_2
    move v6, v7

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    invoke-static {v3, v4}, La63;->e(J)F

    .line 282
    move-result v6

    .line 283
    cmpg-float v6, v6, v15

    .line 285
    if-gez v6, :cond_10

    .line 287
    invoke-virtual {v0, v3, v4}, Lyh;->j(J)F

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    move v6, v5

    .line 292
    :goto_3
    invoke-static {v3, v4}, La63;->f(J)F

    .line 295
    move-result v16

    .line 296
    cmpl-float v14, v16, v14

    .line 298
    if-lez v14, :cond_11

    .line 300
    invoke-virtual {v0, v3, v4}, Lyh;->k(J)F

    .line 303
    :goto_4
    move v3, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    invoke-static {v3, v4}, La63;->f(J)F

    .line 308
    move-result v14

    .line 309
    cmpg-float v14, v14, v15

    .line 311
    if-gez v14, :cond_12

    .line 313
    invoke-virtual {v0, v3, v4}, Lyh;->h(J)F

    .line 316
    goto :goto_4

    .line 317
    :cond_12
    move v3, v5

    .line 318
    :goto_5
    if-nez v6, :cond_13

    .line 320
    if-eqz v3, :cond_14

    .line 322
    :cond_13
    move v3, v7

    .line 323
    goto :goto_6

    .line 324
    :cond_14
    move v3, v5

    .line 325
    :goto_6
    iget-object v4, v8, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 327
    invoke-static {v4}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_17

    .line 333
    invoke-static {v1, v2}, La63;->e(J)F

    .line 336
    move-result v4

    .line 337
    cmpg-float v4, v4, v9

    .line 339
    if-gez v4, :cond_17

    .line 341
    invoke-virtual {v8}, Ly21;->c()Landroid/widget/EdgeEffect;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v2}, La63;->e(J)F

    .line 348
    move-result v6

    .line 349
    instance-of v14, v4, Lop1;

    .line 351
    if-eqz v14, :cond_15

    .line 353
    check-cast v4, Lop1;

    .line 355
    iget v14, v4, Lop1;->b:F

    .line 357
    add-float/2addr v14, v6

    .line 358
    iput v14, v4, Lop1;->b:F

    .line 360
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 363
    move-result v6

    .line 364
    iget v14, v4, Lop1;->a:F

    .line 366
    cmpl-float v6, v6, v14

    .line 368
    if-lez v6, :cond_16

    .line 370
    invoke-virtual {v4}, Lop1;->onRelease()V

    .line 373
    goto :goto_7

    .line 374
    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 377
    :cond_16
    :goto_7
    iget-object v4, v8, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 379
    invoke-static {v4}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 382
    move-result v4

    .line 383
    xor-int/2addr v4, v7

    .line 384
    goto :goto_8

    .line 385
    :cond_17
    move v4, v5

    .line 386
    :goto_8
    iget-object v6, v8, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 388
    invoke-static {v6}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_1c

    .line 394
    invoke-static {v1, v2}, La63;->e(J)F

    .line 397
    move-result v6

    .line 398
    cmpl-float v6, v6, v9

    .line 400
    if-lez v6, :cond_1c

    .line 402
    invoke-virtual {v8}, Ly21;->d()Landroid/widget/EdgeEffect;

    .line 405
    move-result-object v6

    .line 406
    invoke-static {v1, v2}, La63;->e(J)F

    .line 409
    move-result v14

    .line 410
    instance-of v15, v6, Lop1;

    .line 412
    if-eqz v15, :cond_18

    .line 414
    check-cast v6, Lop1;

    .line 416
    iget v15, v6, Lop1;->b:F

    .line 418
    add-float/2addr v15, v14

    .line 419
    iput v15, v6, Lop1;->b:F

    .line 421
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 424
    move-result v14

    .line 425
    iget v15, v6, Lop1;->a:F

    .line 427
    cmpl-float v14, v14, v15

    .line 429
    if-lez v14, :cond_19

    .line 431
    invoke-virtual {v6}, Lop1;->onRelease()V

    .line 434
    goto :goto_9

    .line 435
    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 438
    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    .line 440
    iget-object v4, v8, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 442
    invoke-static {v4}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1a

    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    move v4, v5

    .line 450
    goto :goto_b

    .line 451
    :cond_1b
    :goto_a
    move v4, v7

    .line 452
    :cond_1c
    :goto_b
    iget-object v6, v8, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 454
    invoke-static {v6}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_21

    .line 460
    invoke-static {v1, v2}, La63;->f(J)F

    .line 463
    move-result v6

    .line 464
    cmpg-float v6, v6, v9

    .line 466
    if-gez v6, :cond_21

    .line 468
    invoke-virtual {v8}, Ly21;->e()Landroid/widget/EdgeEffect;

    .line 471
    move-result-object v6

    .line 472
    invoke-static {v1, v2}, La63;->f(J)F

    .line 475
    move-result v14

    .line 476
    instance-of v15, v6, Lop1;

    .line 478
    if-eqz v15, :cond_1d

    .line 480
    check-cast v6, Lop1;

    .line 482
    iget v15, v6, Lop1;->b:F

    .line 484
    add-float/2addr v15, v14

    .line 485
    iput v15, v6, Lop1;->b:F

    .line 487
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 490
    move-result v14

    .line 491
    iget v15, v6, Lop1;->a:F

    .line 493
    cmpl-float v14, v14, v15

    .line 495
    if-lez v14, :cond_1e

    .line 497
    invoke-virtual {v6}, Lop1;->onRelease()V

    .line 500
    goto :goto_c

    .line 501
    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 504
    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    .line 506
    iget-object v4, v8, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 508
    invoke-static {v4}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_1f

    .line 514
    goto :goto_d

    .line 515
    :cond_1f
    move v4, v5

    .line 516
    goto :goto_e

    .line 517
    :cond_20
    :goto_d
    move v4, v7

    .line 518
    :cond_21
    :goto_e
    iget-object v6, v8, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 520
    invoke-static {v6}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_25

    .line 526
    invoke-static {v1, v2}, La63;->f(J)F

    .line 529
    move-result v6

    .line 530
    cmpl-float v6, v6, v9

    .line 532
    if-lez v6, :cond_25

    .line 534
    invoke-virtual {v8}, Ly21;->b()Landroid/widget/EdgeEffect;

    .line 537
    move-result-object v6

    .line 538
    invoke-static {v1, v2}, La63;->f(J)F

    .line 541
    move-result v1

    .line 542
    instance-of v2, v6, Lop1;

    .line 544
    if-eqz v2, :cond_22

    .line 546
    check-cast v6, Lop1;

    .line 548
    iget v2, v6, Lop1;->b:F

    .line 550
    add-float/2addr v2, v1

    .line 551
    iput v2, v6, Lop1;->b:F

    .line 553
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 556
    move-result v1

    .line 557
    iget v2, v6, Lop1;->a:F

    .line 559
    cmpl-float v1, v1, v2

    .line 561
    if-lez v1, :cond_23

    .line 563
    invoke-virtual {v6}, Lop1;->onRelease()V

    .line 566
    goto :goto_f

    .line 567
    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 570
    :cond_23
    :goto_f
    if-nez v4, :cond_26

    .line 572
    iget-object v1, v8, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 574
    invoke-static {v1}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_24

    .line 580
    goto :goto_10

    .line 581
    :cond_24
    move v7, v5

    .line 582
    goto :goto_10

    .line 583
    :cond_25
    move v7, v4

    .line 584
    :cond_26
    :goto_10
    if-nez v7, :cond_27

    .line 586
    if-eqz v3, :cond_28

    .line 588
    :cond_27
    invoke-virtual {v0}, Lyh;->e()V

    .line 591
    :cond_28
    invoke-static {v10, v11, v12, v13}, La63;->i(JJ)J

    .line 594
    move-result-wide v0

    .line 595
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh;->b:Ly21;

    .line 3
    iget-object v1, v0, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 39
    if-eqz v3, :cond_6

    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 50
    if-eqz v1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v1, v4

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v0, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 58
    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 69
    if-eqz v1, :cond_8

    .line 71
    :cond_7
    move v2, v4

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    if-eqz v1, :cond_a

    .line 75
    invoke-virtual {p0}, Lyh;->e()V

    .line 78
    :cond_a
    return-void
.end method

.method public final c()Lzw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->A:Lzw2;

    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyh;->a:La63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, v0, La63;->a:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lyh;->f:J

    .line 10
    invoke-static {v0, v1}, Lv54;->j(J)J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, La63;->e(J)F

    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lyh;->f:J

    .line 20
    invoke-static {v3, v4}, Lz94;->d(J)F

    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, La63;->f(J)F

    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lyh;->f:J

    .line 31
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 34
    move-result p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    invoke-static {v2, v0}, Ltr4;->x(FF)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lyh;->c:Lyc3;

    .line 7
    sget-object v0, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lyh;->b:Ly21;

    .line 3
    iget-object v0, p0, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lbn;->a:Lbn;

    .line 8
    const/16 v3, 0x1f

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    if-lt v5, v3, :cond_0

    .line 17
    invoke-virtual {v2, v0}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    cmpg-float v0, v0, v4

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 31
    if-eqz v0, :cond_5

    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    if-lt v5, v3, :cond_3

    .line 37
    invoke-virtual {v2, v0}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v4

    .line 43
    :goto_2
    cmpg-float v0, v0, v4

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    :goto_3
    iget-object v0, p0, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 51
    if-eqz v0, :cond_8

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    if-lt v5, v3, :cond_6

    .line 57
    invoke-virtual {v2, v0}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 60
    move-result v0

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v0, v4

    .line 63
    :goto_4
    cmpg-float v0, v0, v4

    .line 65
    if-nez v0, :cond_7

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v1

    .line 69
    :cond_8
    :goto_5
    iget-object p0, p0, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz p0, :cond_b

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    if-lt v0, v3, :cond_9

    .line 77
    invoke-virtual {v2, p0}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 80
    move-result p0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    move p0, v4

    .line 83
    :goto_6
    cmpg-float p0, p0, v4

    .line 85
    if-nez p0, :cond_a

    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v1

    .line 89
    :cond_b
    :goto_7
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final g(JLz34;Lol0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v5, v4, Lwh;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lwh;

    .line 16
    iget v6, v5, Lwh;->e:I

    .line 18
    const/high16 v7, -0x80000000

    .line 20
    and-int v8, v6, v7

    .line 22
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lwh;->e:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lwh;

    .line 30
    check-cast v4, Lql0;

    .line 32
    invoke-direct {v5, v0, v4}, Lwh;-><init>(Lyh;Lql0;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lwh;->c:Ljava/lang/Object;

    .line 37
    iget v6, v5, Lwh;->e:I

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    sget-object v9, Lyw4;->a:Lyw4;

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/16 v12, 0x1f

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 50
    if-eq v6, v11, :cond_2

    .line 52
    if-ne v6, v10, :cond_1

    .line 54
    iget-wide v0, v5, Lwh;->b:J

    .line 56
    iget-object v2, v5, Lwh;->a:Lyh;

    .line 58
    invoke-static {v4}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    move-wide/from16 v16, v0

    .line 63
    move-object v0, v2

    .line 64
    move-wide/from16 v1, v16

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v4}, Lb72;->J(Ljava/lang/Object;)V

    .line 78
    return-object v9

    .line 79
    :cond_3
    invoke-static {v4}, Lb72;->J(Ljava/lang/Object;)V

    .line 82
    iget-wide v14, v0, Lyh;->f:J

    .line 84
    invoke-static {v14, v15}, Lz94;->e(J)Z

    .line 87
    move-result v4

    .line 88
    sget-object v6, Lvm0;->a:Lvm0;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    iput v11, v5, Lwh;->e:I

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v0, Lz34;

    .line 99
    iget-object v3, v3, Lz34;->d:La44;

    .line 101
    invoke-direct {v0, v3, v5}, Lz34;-><init>(La44;Lol0;)V

    .line 104
    iput-wide v1, v0, Lz34;->c:J

    .line 106
    invoke-virtual {v0, v9}, Lz34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_4

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_4
    return-object v9

    .line 115
    :cond_5
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 118
    move-result v4

    .line 119
    cmpl-float v4, v4, v13

    .line 121
    iget-object v11, v0, Lyh;->b:Ly21;

    .line 123
    if-lez v4, :cond_8

    .line 125
    iget-object v4, v11, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 127
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 133
    invoke-virtual {v11}, Ly21;->c()Landroid/widget/EdgeEffect;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 140
    move-result v14

    .line 141
    invoke-static {v14}, Lvp2;->g0(F)I

    .line 144
    move-result v14

    .line 145
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    if-lt v15, v12, :cond_6

    .line 149
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_7

    .line 159
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 162
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 165
    move-result v4

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 170
    move-result v4

    .line 171
    cmpg-float v4, v4, v13

    .line 173
    if-gez v4, :cond_b

    .line 175
    iget-object v4, v11, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 177
    invoke-static {v4}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 183
    invoke-virtual {v11}, Ly21;->d()Landroid/widget/EdgeEffect;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 190
    move-result v14

    .line 191
    invoke-static {v14}, Lvp2;->g0(F)I

    .line 194
    move-result v14

    .line 195
    neg-int v14, v14

    .line 196
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    if-lt v15, v12, :cond_9

    .line 200
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_a

    .line 210
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 213
    :cond_a
    :goto_2
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 216
    move-result v4

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v4, v13

    .line 219
    :goto_3
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 222
    move-result v14

    .line 223
    cmpl-float v14, v14, v13

    .line 225
    if-lez v14, :cond_e

    .line 227
    iget-object v14, v11, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 229
    invoke-static {v14}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 235
    invoke-virtual {v11}, Ly21;->e()Landroid/widget/EdgeEffect;

    .line 238
    move-result-object v11

    .line 239
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 242
    move-result v14

    .line 243
    invoke-static {v14}, Lvp2;->g0(F)I

    .line 246
    move-result v14

    .line 247
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    if-lt v15, v12, :cond_c

    .line 251
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_d

    .line 261
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 264
    :cond_d
    :goto_4
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 267
    move-result v11

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 272
    move-result v14

    .line 273
    cmpg-float v14, v14, v13

    .line 275
    if-gez v14, :cond_11

    .line 277
    iget-object v14, v11, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 279
    invoke-static {v14}, Ly21;->g(Landroid/widget/EdgeEffect;)Z

    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_11

    .line 285
    invoke-virtual {v11}, Ly21;->b()Landroid/widget/EdgeEffect;

    .line 288
    move-result-object v11

    .line 289
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 292
    move-result v14

    .line 293
    invoke-static {v14}, Lvp2;->g0(F)I

    .line 296
    move-result v14

    .line 297
    neg-int v14, v14

    .line 298
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    if-lt v15, v12, :cond_f

    .line 302
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 305
    goto :goto_5

    .line 306
    :cond_f
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_10

    .line 312
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 315
    :cond_10
    :goto_5
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 318
    move-result v11

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    move v11, v13

    .line 321
    :goto_6
    invoke-static {v4, v11}, Lt34;->b(FF)J

    .line 324
    move-result-wide v14

    .line 325
    cmp-long v4, v14, v7

    .line 327
    if-nez v4, :cond_12

    .line 329
    goto :goto_7

    .line 330
    :cond_12
    invoke-virtual {v0}, Lyh;->e()V

    .line 333
    :goto_7
    invoke-static {v1, v2, v14, v15}, Lf25;->d(JJ)J

    .line 336
    move-result-wide v1

    .line 337
    iput-object v0, v5, Lwh;->a:Lyh;

    .line 339
    iput-wide v1, v5, Lwh;->b:J

    .line 341
    iput v10, v5, Lwh;->e:I

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v4, Lz34;

    .line 348
    iget-object v3, v3, Lz34;->d:La44;

    .line 350
    invoke-direct {v4, v3, v5}, Lz34;-><init>(La44;Lol0;)V

    .line 353
    iput-wide v1, v4, Lz34;->c:J

    .line 355
    invoke-virtual {v4, v9}, Lz34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    if-ne v4, v6, :cond_13

    .line 361
    :goto_8
    return-object v6

    .line 362
    :cond_13
    :goto_9
    check-cast v4, Lf25;

    .line 364
    iget-wide v3, v4, Lf25;->a:J

    .line 366
    invoke-static {v1, v2, v3, v4}, Lf25;->d(JJ)J

    .line 369
    move-result-wide v1

    .line 370
    const/4 v3, 0x0

    .line 371
    iput-boolean v3, v0, Lyh;->e:Z

    .line 373
    iget-object v3, v0, Lyh;->b:Ly21;

    .line 375
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 378
    move-result v4

    .line 379
    cmpl-float v4, v4, v13

    .line 381
    if-lez v4, :cond_15

    .line 383
    invoke-virtual {v3}, Ly21;->c()Landroid/widget/EdgeEffect;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Lvp2;->g0(F)I

    .line 394
    move-result v5

    .line 395
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    if-lt v6, v12, :cond_14

    .line 399
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 402
    goto :goto_a

    .line 403
    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_17

    .line 409
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 412
    goto :goto_a

    .line 413
    :cond_15
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 416
    move-result v4

    .line 417
    cmpg-float v4, v4, v13

    .line 419
    if-gez v4, :cond_17

    .line 421
    invoke-virtual {v3}, Ly21;->d()Landroid/widget/EdgeEffect;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v1, v2}, Lf25;->b(J)F

    .line 428
    move-result v5

    .line 429
    invoke-static {v5}, Lvp2;->g0(F)I

    .line 432
    move-result v5

    .line 433
    neg-int v5, v5

    .line 434
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    if-lt v6, v12, :cond_16

    .line 438
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_17

    .line 448
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 451
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 454
    move-result v4

    .line 455
    cmpl-float v4, v4, v13

    .line 457
    if-lez v4, :cond_19

    .line 459
    invoke-virtual {v3}, Ly21;->e()Landroid/widget/EdgeEffect;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 466
    move-result v4

    .line 467
    invoke-static {v4}, Lvp2;->g0(F)I

    .line 470
    move-result v4

    .line 471
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    if-lt v5, v12, :cond_18

    .line 475
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 478
    goto :goto_b

    .line 479
    :cond_18
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1b

    .line 485
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 488
    goto :goto_b

    .line 489
    :cond_19
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 492
    move-result v4

    .line 493
    cmpg-float v4, v4, v13

    .line 495
    if-gez v4, :cond_1b

    .line 497
    invoke-virtual {v3}, Ly21;->b()Landroid/widget/EdgeEffect;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {v1, v2}, Lf25;->c(J)F

    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Lvp2;->g0(F)I

    .line 508
    move-result v4

    .line 509
    neg-int v4, v4

    .line 510
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 512
    if-lt v5, v12, :cond_1a

    .line 514
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 517
    goto :goto_b

    .line 518
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1b

    .line 524
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 527
    :cond_1b
    :goto_b
    cmp-long v1, v1, v7

    .line 529
    if-nez v1, :cond_1c

    .line 531
    goto :goto_c

    .line 532
    :cond_1c
    invoke-virtual {v0}, Lyh;->e()V

    .line 535
    :goto_c
    invoke-virtual {v0}, Lyh;->b()V

    .line 538
    return-object v9
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyh;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La63;->e(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, La63;->f(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lyh;->f:J

    .line 15
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lyh;->b:Ly21;

    .line 22
    invoke-virtual {v2}, Ly21;->b()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    sget-object v4, Lbn;->a:Lbn;

    .line 34
    const/16 v5, 0x1f

    .line 36
    if-lt v0, v5, :cond_0

    .line 38
    invoke-virtual {v4, v2, v1, v3}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 46
    :goto_0
    neg-float v1, v1

    .line 47
    iget-wide v6, p0, Lyh;->f:J

    .line 49
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 52
    move-result p0

    .line 53
    mul-float/2addr p0, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lt v0, v5, :cond_1

    .line 57
    invoke-virtual {v4, v2}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_1
    cmpg-float v0, v0, v1

    .line 65
    if-nez v0, :cond_2

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-static {p1, p2}, La63;->f(J)F

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyh;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La63;->f(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, La63;->e(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lyh;->f:J

    .line 15
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lyh;->b:Ly21;

    .line 22
    invoke-virtual {v2}, Ly21;->c()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    sget-object v4, Lbn;->a:Lbn;

    .line 33
    const/16 v5, 0x1f

    .line 35
    if-lt v0, v5, :cond_0

    .line 37
    invoke-virtual {v4, v2, v1, v3}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 45
    :goto_0
    iget-wide v6, p0, Lyh;->f:J

    .line 47
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 50
    move-result p0

    .line 51
    mul-float/2addr p0, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-lt v0, v5, :cond_1

    .line 55
    invoke-virtual {v4, v2}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_1
    cmpg-float v0, v0, v1

    .line 63
    if-nez v0, :cond_2

    .line 65
    return p0

    .line 66
    :cond_2
    invoke-static {p1, p2}, La63;->e(J)F

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final j(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyh;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La63;->f(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, La63;->e(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lyh;->f:J

    .line 15
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lyh;->b:Ly21;

    .line 22
    invoke-virtual {v2}, Ly21;->d()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    sget-object v4, Lbn;->a:Lbn;

    .line 31
    const/16 v5, 0x1f

    .line 33
    if-lt v3, v5, :cond_0

    .line 35
    invoke-virtual {v4, v2, v1, v0}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, Lyh;->f:J

    .line 46
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 49
    move-result p0

    .line 50
    mul-float/2addr p0, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-lt v3, v5, :cond_1

    .line 54
    invoke-virtual {v4, v2}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v0

    .line 60
    :goto_1
    cmpg-float v0, v1, v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-static {p1, p2}, La63;->e(J)F

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final k(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyh;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La63;->e(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, La63;->f(J)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lyh;->f:J

    .line 15
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lyh;->b:Ly21;

    .line 22
    invoke-virtual {v2}, Ly21;->e()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    sget-object v4, Lbn;->a:Lbn;

    .line 30
    const/16 v5, 0x1f

    .line 32
    if-lt v3, v5, :cond_0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, Lbn;->c(Landroid/widget/EdgeEffect;FF)F

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 42
    :goto_0
    iget-wide v6, p0, Lyh;->f:J

    .line 44
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 47
    move-result p0

    .line 48
    mul-float/2addr p0, v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-lt v3, v5, :cond_1

    .line 52
    invoke-virtual {v4, v2}, Lbn;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_1
    cmpg-float v0, v1, v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-static {p1, p2}, La63;->f(J)F

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lyh;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lz94;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lyh;->f:J

    .line 11
    invoke-static {p1, p2, v1, v2}, Lz94;->a(JJ)Z

    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lyh;->f:J

    .line 17
    if-nez v1, :cond_7

    .line 19
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lvp2;->g0(F)I

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 34
    move-result p1

    .line 35
    invoke-static {v2, p1}, Ld92;->f(II)J

    .line 38
    move-result-wide p1

    .line 39
    iget-object v2, p0, Lyh;->b:Ly21;

    .line 41
    iput-wide p1, v2, Ly21;->c:J

    .line 43
    iget-object v3, v2, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 45
    const-wide v4, 0xffffffffL

    .line 50
    const/16 v6, 0x20

    .line 52
    if-eqz v3, :cond_0

    .line 54
    shr-long v7, p1, v6

    .line 56
    long-to-int v7, v7

    .line 57
    and-long v8, p1, v4

    .line 59
    long-to-int v8, v8

    .line 60
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 63
    :cond_0
    iget-object v3, v2, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    shr-long v7, p1, v6

    .line 69
    long-to-int v7, v7

    .line 70
    and-long v8, p1, v4

    .line 72
    long-to-int v8, v8

    .line 73
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    :cond_1
    iget-object v3, v2, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 78
    if-eqz v3, :cond_2

    .line 80
    and-long v7, p1, v4

    .line 82
    long-to-int v7, v7

    .line 83
    shr-long v8, p1, v6

    .line 85
    long-to-int v8, v8

    .line 86
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    :cond_2
    iget-object v3, v2, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 91
    if-eqz v3, :cond_3

    .line 93
    and-long v7, p1, v4

    .line 95
    long-to-int v7, v7

    .line 96
    shr-long v8, p1, v6

    .line 98
    long-to-int v8, v8

    .line 99
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 102
    :cond_3
    iget-object v3, v2, Ly21;->h:Landroid/widget/EdgeEffect;

    .line 104
    if-eqz v3, :cond_4

    .line 106
    shr-long v7, p1, v6

    .line 108
    long-to-int v7, v7

    .line 109
    and-long v8, p1, v4

    .line 111
    long-to-int v8, v8

    .line 112
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 115
    :cond_4
    iget-object v3, v2, Ly21;->i:Landroid/widget/EdgeEffect;

    .line 117
    if-eqz v3, :cond_5

    .line 119
    shr-long v7, p1, v6

    .line 121
    long-to-int v7, v7

    .line 122
    and-long v8, p1, v4

    .line 124
    long-to-int v8, v8

    .line 125
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    :cond_5
    iget-object v3, v2, Ly21;->j:Landroid/widget/EdgeEffect;

    .line 130
    if-eqz v3, :cond_6

    .line 132
    and-long v7, p1, v4

    .line 134
    long-to-int v7, v7

    .line 135
    shr-long v8, p1, v6

    .line 137
    long-to-int v8, v8

    .line 138
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 141
    :cond_6
    iget-object v2, v2, Ly21;->k:Landroid/widget/EdgeEffect;

    .line 143
    if-eqz v2, :cond_7

    .line 145
    and-long v3, p1, v4

    .line 147
    long-to-int v3, v3

    .line 148
    shr-long/2addr p1, v6

    .line 149
    long-to-int p1, p1

    .line 150
    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 153
    :cond_7
    if-nez v0, :cond_8

    .line 155
    if-nez v1, :cond_8

    .line 157
    invoke-virtual {p0}, Lyh;->e()V

    .line 160
    invoke-virtual {p0}, Lyh;->b()V

    .line 163
    :cond_8
    return-void
.end method
