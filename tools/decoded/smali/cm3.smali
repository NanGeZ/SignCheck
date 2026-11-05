.class public final Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf2;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lt30;

.field public d:Llh4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lbm3;

.field public i:Z

.field public final synthetic j:Lw73;


# direct methods
.method public constructor <init>(Lw73;IJLt30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm3;->j:Lw73;

    .line 6
    iput p2, p0, Lcm3;->a:I

    .line 8
    iput-wide p3, p0, Lcm3;->b:J

    .line 10
    iput-object p5, p0, Lcm3;->c:Lt30;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm3;->i:Z

    .line 4
    return-void
.end method

.method public final b(Lij;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcm3;->c:Lt30;

    .line 5
    iget-object v2, v1, Lt30;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljz2;

    .line 9
    iget-object v3, v1, Lt30;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljz2;

    .line 13
    invoke-virtual {v0}, Lcm3;->c()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    goto/16 :goto_e

    .line 22
    :cond_0
    iget-object v4, v0, Lcm3;->j:Lw73;

    .line 24
    iget-object v4, v4, Lw73;->a:Ljava/lang/Object;

    .line 26
    check-cast v4, Loe2;

    .line 28
    iget-object v4, v4, Loe2;->b:Lc00;

    .line 30
    invoke-virtual {v4}, Lc00;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lpe2;

    .line 36
    iget v6, v0, Lcm3;->a:I

    .line 38
    invoke-interface {v4, v6}, Lpe2;->e(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    iget-object v6, v0, Lcm3;->d:Llh4;

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v3, v4}, Ljz2;->b(Ljava/lang/Object;)I

    .line 55
    move-result v6

    .line 56
    if-ltz v6, :cond_2

    .line 58
    invoke-virtual {v3, v4}, Ljz2;->c(Ljava/lang/Object;)J

    .line 61
    move-result-wide v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide v10, v1, Lt30;->a:J

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lij;->a()J

    .line 68
    move-result-wide v12

    .line 69
    iget-boolean v6, v0, Lcm3;->i:Z

    .line 71
    if-eqz v6, :cond_3

    .line 73
    cmp-long v6, v12, v7

    .line 75
    if-gtz v6, :cond_4

    .line 77
    :cond_3
    cmp-long v6, v10, v12

    .line 79
    if-gez v6, :cond_20

    .line 81
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    move-result-wide v10

    .line 85
    const-string v6, "compose:lazy:prefetch:compose"

    .line 87
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lcm3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    move-result-wide v12

    .line 100
    sub-long/2addr v12, v10

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {v3, v4}, Ljz2;->b(Ljava/lang/Object;)I

    .line 106
    move-result v6

    .line 107
    if-ltz v6, :cond_5

    .line 109
    iget-object v10, v3, Ljz2;->c:[J

    .line 111
    aget-wide v14, v10, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-wide v14, v7

    .line 115
    :goto_1
    invoke-static {v12, v13, v14, v15}, Lt30;->a(JJ)J

    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v3, v10, v11, v4}, Ljz2;->e(JLjava/lang/Object;)V

    .line 122
    :cond_6
    iget-wide v10, v1, Lt30;->a:J

    .line 124
    invoke-static {v12, v13, v10, v11}, Lt30;->a(JJ)J

    .line 127
    move-result-wide v10

    .line 128
    iput-wide v10, v1, Lt30;->a:J

    .line 130
    :goto_2
    iget-boolean v3, v0, Lcm3;->i:Z

    .line 132
    if-nez v3, :cond_14

    .line 134
    iget-boolean v3, v0, Lcm3;->g:Z

    .line 136
    if-nez v3, :cond_b

    .line 138
    invoke-virtual/range {p1 .. p1}, Lij;->a()J

    .line 141
    move-result-wide v10

    .line 142
    cmp-long v3, v10, v7

    .line 144
    if-lez v3, :cond_a

    .line 146
    const-string v3, "compose:lazy:prefetch:resolve-nested"

    .line 148
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    :try_start_1
    iget-object v3, v0, Lcm3;->d:Llh4;

    .line 153
    if-eqz v3, :cond_9

    .line 155
    new-instance v6, Lot3;

    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v10, Lz13;

    .line 162
    const/4 v11, 0x2

    .line 163
    invoke-direct {v10, v6, v11}, Lz13;-><init>(Lot3;B)V

    .line 166
    invoke-interface {v3, v10}, Llh4;->b(Lz13;)V

    .line 169
    iget-object v3, v6, Lot3;->a:Ljava/lang/Object;

    .line 171
    check-cast v3, Ljava/util/List;

    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v3, :cond_8

    .line 176
    new-instance v10, Lbm3;

    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, v10, Lbm3;->e:Ljava/lang/Object;

    .line 183
    iput-object v3, v10, Lbm3;->c:Ljava/lang/Object;

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 188
    move-result v11

    .line 189
    new-array v11, v11, [Ljava/util/List;

    .line 191
    iput-object v11, v10, Lbm3;->d:Ljava/lang/Object;

    .line 193
    check-cast v3, Ljava/util/Collection;

    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 201
    move-object v6, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 205
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 208
    throw v6

    .line 209
    :cond_8
    :goto_3
    iput-object v6, v0, Lcm3;->h:Lbm3;

    .line 211
    iput-boolean v9, v0, Lcm3;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :try_start_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    throw v0

    .line 231
    :cond_a
    return v9

    .line 232
    :cond_b
    :goto_5
    iget-object v3, v0, Lcm3;->h:Lbm3;

    .line 234
    if-eqz v3, :cond_14

    .line 236
    iget-object v6, v3, Lbm3;->d:Ljava/lang/Object;

    .line 238
    check-cast v6, [Ljava/util/List;

    .line 240
    iget v10, v3, Lbm3;->a:I

    .line 242
    iget-object v11, v3, Lbm3;->c:Ljava/lang/Object;

    .line 244
    check-cast v11, Ljava/util/List;

    .line 246
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 249
    move-result v12

    .line 250
    if-lt v10, v12, :cond_c

    .line 252
    goto/16 :goto_9

    .line 254
    :cond_c
    iget-object v10, v3, Lbm3;->e:Ljava/lang/Object;

    .line 256
    check-cast v10, Lcm3;

    .line 258
    iget-boolean v10, v10, Lcm3;->f:Z

    .line 260
    if-nez v10, :cond_13

    .line 262
    const-string v10, "compose:lazy:prefetch:nested"

    .line 264
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    :goto_6
    :try_start_3
    iget v10, v3, Lbm3;->a:I

    .line 269
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 272
    move-result v12

    .line 273
    if-ge v10, v12, :cond_12

    .line 275
    iget v10, v3, Lbm3;->a:I

    .line 277
    aget-object v10, v6, v10

    .line 279
    if-nez v10, :cond_f

    .line 281
    invoke-virtual/range {p1 .. p1}, Lij;->a()J

    .line 284
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    cmp-long v10, v12, v7

    .line 287
    if-gtz v10, :cond_d

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    return v9

    .line 293
    :cond_d
    :try_start_4
    iget v10, v3, Lbm3;->a:I

    .line 295
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lef2;

    .line 301
    iget-object v13, v12, Lef2;->a:Lhj1;

    .line 303
    if-nez v13, :cond_e

    .line 305
    sget-object v12, Lq41;->a:Lq41;

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    new-instance v14, Lcf2;

    .line 310
    invoke-direct {v14, v12}, Lcf2;-><init>(Lef2;)V

    .line 313
    invoke-interface {v13, v14}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v12, v14, Lcf2;->a:Ljava/util/ArrayList;

    .line 318
    :goto_7
    aput-object v12, v6, v10

    .line 320
    :cond_f
    iget v10, v3, Lbm3;->a:I

    .line 322
    aget-object v10, v6, v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    :goto_8
    iget v12, v3, Lbm3;->b:I

    .line 329
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 332
    move-result v13

    .line 333
    if-ge v12, v13, :cond_11

    .line 335
    iget v12, v3, Lbm3;->b:I

    .line 337
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lcm3;

    .line 343
    move-object/from16 v13, p1

    .line 345
    invoke-virtual {v12, v13}, Lcm3;->b(Lij;)Z

    .line 348
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    if-eqz v12, :cond_10

    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 354
    return v9

    .line 355
    :cond_10
    :try_start_5
    iget v12, v3, Lbm3;->b:I

    .line 357
    add-int/2addr v12, v9

    .line 358
    iput v12, v3, Lbm3;->b:I

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move-object/from16 v13, p1

    .line 363
    iput v5, v3, Lbm3;->b:I

    .line 365
    iget v10, v3, Lbm3;->a:I

    .line 367
    add-int/2addr v10, v9

    .line 368
    iput v10, v3, Lbm3;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    goto :goto_6

    .line 371
    :cond_12
    move-object/from16 v13, p1

    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    goto :goto_a

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    throw v0

    .line 382
    :cond_13
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 384
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 387
    return v5

    .line 388
    :cond_14
    :goto_9
    move-object/from16 v13, p1

    .line 390
    :goto_a
    iget-boolean v3, v0, Lcm3;->e:Z

    .line 392
    if-nez v3, :cond_1f

    .line 394
    iget-wide v10, v0, Lcm3;->b:J

    .line 396
    invoke-static {v10, v11}, Lij0;->k(J)Z

    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_1f

    .line 402
    if-eqz v4, :cond_15

    .line 404
    invoke-virtual {v2, v4}, Ljz2;->b(Ljava/lang/Object;)I

    .line 407
    move-result v3

    .line 408
    if-ltz v3, :cond_15

    .line 410
    invoke-virtual {v2, v4}, Ljz2;->c(Ljava/lang/Object;)J

    .line 413
    move-result-wide v14

    .line 414
    goto :goto_b

    .line 415
    :cond_15
    iget-wide v14, v1, Lt30;->b:J

    .line 417
    :goto_b
    invoke-virtual {v13}, Lij;->a()J

    .line 420
    move-result-wide v12

    .line 421
    iget-boolean v3, v0, Lcm3;->i:Z

    .line 423
    if-eqz v3, :cond_16

    .line 425
    cmp-long v3, v12, v7

    .line 427
    if-gtz v3, :cond_17

    .line 429
    :cond_16
    cmp-long v3, v14, v12

    .line 431
    if-gez v3, :cond_1e

    .line 433
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 436
    move-result-wide v12

    .line 437
    const-string v3, "compose:lazy:prefetch:measure"

    .line 439
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 442
    :try_start_6
    iget-boolean v3, v0, Lcm3;->f:Z

    .line 444
    if-nez v3, :cond_1a

    .line 446
    iget-boolean v3, v0, Lcm3;->e:Z

    .line 448
    if-nez v3, :cond_19

    .line 450
    iput-boolean v9, v0, Lcm3;->e:Z

    .line 452
    iget-object v0, v0, Lcm3;->d:Llh4;

    .line 454
    if-eqz v0, :cond_18

    .line 456
    invoke-interface {v0}, Llh4;->a()I

    .line 459
    move-result v3

    .line 460
    move v6, v5

    .line 461
    :goto_c
    if-ge v6, v3, :cond_1b

    .line 463
    invoke-interface {v0, v6, v10, v11}, Llh4;->c(IJ)V

    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 468
    goto :goto_c

    .line 469
    :cond_18
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 471
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 474
    goto :goto_d

    .line 475
    :cond_19
    const-string v0, "Request was already measured!"

    .line 477
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 480
    goto :goto_d

    .line 481
    :cond_1a
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 483
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 486
    :cond_1b
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 492
    move-result-wide v9

    .line 493
    sub-long/2addr v9, v12

    .line 494
    if-eqz v4, :cond_1d

    .line 496
    invoke-virtual {v2, v4}, Ljz2;->b(Ljava/lang/Object;)I

    .line 499
    move-result v0

    .line 500
    if-ltz v0, :cond_1c

    .line 502
    iget-object v3, v2, Ljz2;->c:[J

    .line 504
    aget-wide v7, v3, v0

    .line 506
    :cond_1c
    invoke-static {v9, v10, v7, v8}, Lt30;->a(JJ)J

    .line 509
    move-result-wide v6

    .line 510
    invoke-virtual {v2, v6, v7, v4}, Ljz2;->e(JLjava/lang/Object;)V

    .line 513
    :cond_1d
    iget-wide v2, v1, Lt30;->b:J

    .line 515
    invoke-static {v9, v10, v2, v3}, Lt30;->a(JJ)J

    .line 518
    move-result-wide v2

    .line 519
    iput-wide v2, v1, Lt30;->b:J

    .line 521
    return v5

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    throw v0

    .line 527
    :cond_1e
    return v9

    .line 528
    :cond_1f
    :goto_e
    return v5

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    throw v0

    .line 534
    :cond_20
    return v9
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcm3;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcm3;->j:Lw73;

    .line 7
    iget-object v0, v0, Lw73;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Loe2;

    .line 11
    iget-object v0, v0, Loe2;->b:Lc00;

    .line 13
    invoke-virtual {v0}, Lc00;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpe2;

    .line 19
    invoke-interface {v0}, Lpe2;->b()I

    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcm3;->a:I

    .line 25
    if-ltz p0, :cond_0

    .line 27
    if-ge p0, v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcm3;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcm3;->f:Z

    .line 8
    iget-object v0, p0, Lcm3;->d:Llh4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Llh4;->dispose()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcm3;->d:Llh4;

    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcm3;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcm3;->d:Llh4;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcm3;->j:Lw73;

    .line 13
    iget-object v1, v0, Lw73;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Loe2;

    .line 17
    iget-object v1, v1, Loe2;->b:Lc00;

    .line 19
    invoke-virtual {v1}, Lc00;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpe2;

    .line 25
    iget v2, p0, Lcm3;->a:I

    .line 27
    invoke-interface {v1, v2}, Lpe2;->d(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Lpe2;->e(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Lw73;->a:Ljava/lang/Object;

    .line 37
    check-cast v4, Loe2;

    .line 39
    invoke-virtual {v4, v2, v3, v1}, Loe2;->a(ILjava/lang/Object;Ljava/lang/Object;)Llj1;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lw73;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lnh4;

    .line 47
    invoke-virtual {v0}, Lnh4;->a()Luc2;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Luc2;->f(Ljava/lang/Object;Llj1;)Llh4;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcm3;->d:Llh4;

    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Request was already composed!"

    .line 60
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Callers should check whether the request is still valid before calling performComposition()"

    .line 66
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcm3;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcm3;->b:J

    .line 20
    invoke-static {v1, v2}, Lij0;->l(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", isComposed = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcm3;->d:Llh4;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", isMeasured = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lcm3;->e:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", isCanceled = "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean p0, p0, Lcm3;->f:Z

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " }"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
