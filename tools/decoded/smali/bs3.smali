.class public final Lbs3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lxz2;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic a:Lds3;

.field public final synthetic b:Lxz2;

.field public final synthetic c:Lxz2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lxz2;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lds3;Lxz2;Lxz2;Ljava/util/List;Ljava/util/List;Lxz2;Ljava/util/List;Lxz2;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs3;->a:Lds3;

    .line 3
    iput-object p2, p0, Lbs3;->b:Lxz2;

    .line 5
    iput-object p3, p0, Lbs3;->c:Lxz2;

    .line 7
    iput-object p4, p0, Lbs3;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lbs3;->e:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lbs3;->f:Lxz2;

    .line 13
    iput-object p7, p0, Lbs3;->z:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lbs3;->A:Lxz2;

    .line 17
    iput-object p9, p0, Lbs3;->B:Ljava/util/Set;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lbs3;->a:Lds3;

    .line 13
    sget-object v4, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    iget-object v4, v3, Lds3;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    invoke-virtual {v3}, Lds3;->s()Z

    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    monitor-exit v4

    .line 23
    if-eqz v3, :cond_2

    .line 25
    const-string v3, "Recomposer:animation"

    .line 27
    iget-object v5, v0, Lbs3;->a:Lds3;

    .line 29
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    :try_start_1
    iget-object v3, v5, Lds3;->a:Lc50;

    .line 34
    invoke-virtual {v3, v1, v2}, Lc50;->c(J)V

    .line 37
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    sget-object v2, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lmp1;

    .line 48
    iget-object v2, v2, Lzz2;->h:Lxz2;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Lxz2;->h()Z

    .line 55
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-static {}, Ldc4;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    .line 83
    iget-object v5, v0, Lbs3;->a:Lds3;

    .line 85
    iget-object v11, v0, Lbs3;->b:Lxz2;

    .line 87
    iget-object v12, v0, Lbs3;->c:Lxz2;

    .line 89
    iget-object v6, v0, Lbs3;->d:Ljava/util/List;

    .line 91
    iget-object v7, v0, Lbs3;->e:Ljava/util/List;

    .line 93
    iget-object v9, v0, Lbs3;->f:Lxz2;

    .line 95
    iget-object v8, v0, Lbs3;->z:Ljava/util/List;

    .line 97
    iget-object v10, v0, Lbs3;->A:Lxz2;

    .line 99
    iget-object v0, v0, Lbs3;->B:Ljava/util/Set;

    .line 101
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    :try_start_5
    invoke-virtual {v5}, Lds3;->y()Z

    .line 107
    iget-object v1, v5, Lds3;->b:Ljava/lang/Object;

    .line 109
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 110
    :try_start_6
    iget-object v2, v5, Lds3;->h:Lf03;

    .line 112
    iget v3, v2, Lf03;->c:I

    .line 114
    if-lez v3, :cond_4

    .line 116
    iget-object v2, v2, Lf03;->a:[Ljava/lang/Object;

    .line 118
    const/4 v13, 0x0

    .line 119
    :cond_3
    aget-object v14, v2, v13

    .line 121
    check-cast v14, Lvh0;

    .line 123
    move-object v15, v6

    .line 124
    check-cast v15, Ljava/util/Collection;

    .line 126
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 131
    if-lt v13, v3, :cond_3

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto/16 :goto_24

    .line 137
    :cond_4
    :goto_3
    iget-object v2, v5, Lds3;->h:Lf03;

    .line 139
    invoke-virtual {v2}, Lf03;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :try_start_7
    monitor-exit v1

    .line 143
    invoke-virtual {v11}, Lxz2;->b()V

    .line 146
    invoke-virtual {v12}, Lxz2;->b()V

    .line 149
    :cond_5
    move-object v1, v6

    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_15

    .line 159
    move-object v1, v7

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 168
    goto/16 :goto_17

    .line 170
    :cond_6
    move-object v0, v8

    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 177
    if-nez v0, :cond_9

    .line 179
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_4
    if-ge v1, v0, :cond_7

    .line 186
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lvh0;

    .line 192
    invoke-virtual {v10, v3}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_4

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    goto :goto_8

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_5
    if-ge v1, v0, :cond_8

    .line 209
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lvh0;

    .line 215
    invoke-virtual {v3}, Lvh0;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 224
    goto :goto_9

    .line 225
    :goto_6
    :try_start_a
    invoke-virtual {v5, v0, v2}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 228
    invoke-static/range {v5 .. v12}, Lcs3;->a(Lds3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz2;Lxz2;Lxz2;Lxz2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 234
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    goto/16 :goto_22

    .line 239
    :goto_8
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 242
    throw v0

    .line 243
    :cond_9
    :goto_9
    invoke-virtual {v9}, Lxz2;->h()Z

    .line 246
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 247
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 252
    if-eqz v0, :cond_f

    .line 254
    :try_start_d
    invoke-virtual {v10, v9}, Lxz2;->i(Lxz2;)V

    .line 257
    iget-object v0, v9, Lxz2;->b:[Ljava/lang/Object;

    .line 259
    const/16 p0, 0x7

    .line 261
    iget-object v1, v9, Lxz2;->a:[J

    .line 263
    array-length v4, v1

    .line 264
    add-int/lit8 v4, v4, -0x2

    .line 266
    if-ltz v4, :cond_d

    .line 268
    const/4 v13, 0x0

    .line 269
    const-wide/16 v19, 0x80

    .line 271
    :goto_a
    const/16 v21, 0x8

    .line 273
    aget-wide v2, v1, v13

    .line 275
    const-wide/16 v22, 0xff

    .line 277
    not-long v14, v2

    .line 278
    shl-long v14, v14, p0

    .line 280
    and-long/2addr v14, v2

    .line 281
    and-long v14, v14, v17

    .line 283
    cmp-long v14, v14, v17

    .line 285
    if-eqz v14, :cond_c

    .line 287
    sub-int v14, v13, v4

    .line 289
    not-int v14, v14

    .line 290
    ushr-int/lit8 v14, v14, 0x1f

    .line 292
    rsub-int/lit8 v14, v14, 0x8

    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_b
    if-ge v15, v14, :cond_b

    .line 297
    and-long v24, v2, v22

    .line 299
    cmp-long v24, v24, v19

    .line 301
    if-gez v24, :cond_a

    .line 303
    shl-int/lit8 v24, v13, 0x3

    .line 305
    add-int v24, v24, v15

    .line 307
    aget-object v24, v0, v24

    .line 309
    check-cast v24, Lvh0;

    .line 311
    invoke-virtual/range {v24 .. v24}, Lvh0;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 314
    goto :goto_c

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    goto :goto_e

    .line 317
    :catch_1
    move-exception v0

    .line 318
    const/4 v14, 0x0

    .line 319
    goto :goto_d

    .line 320
    :cond_a
    :goto_c
    shr-long v2, v2, v21

    .line 322
    add-int/lit8 v15, v15, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_b
    move/from16 v2, v21

    .line 327
    if-ne v14, v2, :cond_e

    .line 329
    :cond_c
    if-eq v13, v4, :cond_e

    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    const-wide/16 v19, 0x80

    .line 336
    const-wide/16 v22, 0xff

    .line 338
    :cond_e
    :try_start_e
    invoke-virtual {v9}, Lxz2;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 341
    goto :goto_f

    .line 342
    :goto_d
    :try_start_f
    invoke-virtual {v5, v0, v14}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 345
    invoke-static/range {v5 .. v12}, Lcs3;->a(Lds3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz2;Lxz2;Lxz2;Lxz2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 348
    :try_start_10
    invoke-virtual {v9}, Lxz2;->b()V

    .line 351
    goto :goto_7

    .line 352
    :goto_e
    invoke-virtual {v9}, Lxz2;->b()V

    .line 355
    throw v0

    .line 356
    :cond_f
    const/16 p0, 0x7

    .line 358
    const-wide/16 v19, 0x80

    .line 360
    const-wide/16 v22, 0xff

    .line 362
    :goto_f
    invoke-virtual {v10}, Lxz2;->h()Z

    .line 365
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 366
    if-eqz v0, :cond_14

    .line 368
    :try_start_11
    iget-object v0, v10, Lxz2;->b:[Ljava/lang/Object;

    .line 370
    iget-object v1, v10, Lxz2;->a:[J

    .line 372
    array-length v2, v1

    .line 373
    add-int/lit8 v2, v2, -0x2

    .line 375
    if-ltz v2, :cond_13

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_10
    aget-wide v14, v1, v3

    .line 380
    move-object v4, v0

    .line 381
    move-object v13, v1

    .line 382
    not-long v0, v14

    .line 383
    shl-long v0, v0, p0

    .line 385
    and-long/2addr v0, v14

    .line 386
    and-long v0, v0, v17

    .line 388
    cmp-long v0, v0, v17

    .line 390
    if-eqz v0, :cond_12

    .line 392
    sub-int v0, v3, v2

    .line 394
    not-int v0, v0

    .line 395
    ushr-int/lit8 v0, v0, 0x1f

    .line 397
    const/16 v21, 0x8

    .line 399
    rsub-int/lit8 v0, v0, 0x8

    .line 401
    const/4 v1, 0x0

    .line 402
    :goto_11
    if-ge v1, v0, :cond_11

    .line 404
    and-long v24, v14, v22

    .line 406
    cmp-long v24, v24, v19

    .line 408
    if-gez v24, :cond_10

    .line 410
    shl-int/lit8 v24, v3, 0x3

    .line 412
    add-int v24, v24, v1

    .line 414
    aget-object v24, v4, v24

    .line 416
    check-cast v24, Lvh0;

    .line 418
    invoke-virtual/range {v24 .. v24}, Lvh0;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 421
    :cond_10
    move/from16 v24, v1

    .line 423
    const/16 v1, 0x8

    .line 425
    goto :goto_12

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    goto :goto_15

    .line 428
    :catch_2
    move-exception v0

    .line 429
    const/4 v14, 0x0

    .line 430
    goto :goto_14

    .line 431
    :goto_12
    shr-long/2addr v14, v1

    .line 432
    add-int/lit8 v21, v24, 0x1

    .line 434
    move/from16 v1, v21

    .line 436
    goto :goto_11

    .line 437
    :cond_11
    const/16 v1, 0x8

    .line 439
    if-ne v0, v1, :cond_13

    .line 441
    goto :goto_13

    .line 442
    :cond_12
    const/16 v1, 0x8

    .line 444
    :goto_13
    if-eq v3, v2, :cond_13

    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 448
    move-object v0, v4

    .line 449
    move-object v1, v13

    .line 450
    goto :goto_10

    .line 451
    :cond_13
    :try_start_12
    invoke-virtual {v10}, Lxz2;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 454
    goto :goto_16

    .line 455
    :goto_14
    :try_start_13
    invoke-virtual {v5, v0, v14}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 458
    invoke-static/range {v5 .. v12}, Lcs3;->a(Lds3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz2;Lxz2;Lxz2;Lxz2;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 461
    :try_start_14
    invoke-virtual {v10}, Lxz2;->b()V

    .line 464
    goto/16 :goto_7

    .line 466
    :goto_15
    invoke-virtual {v10}, Lxz2;->b()V

    .line 469
    throw v0

    .line 470
    :cond_14
    :goto_16
    iget-object v1, v5, Lds3;->b:Ljava/lang/Object;

    .line 472
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 473
    :try_start_15
    invoke-virtual {v5}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 476
    :try_start_16
    monitor-exit v1

    .line 477
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lyb4;->m()V

    .line 484
    invoke-virtual {v12}, Lxz2;->b()V

    .line 487
    invoke-virtual {v11}, Lxz2;->b()V

    .line 490
    const/4 v14, 0x0

    .line 491
    iput-object v14, v5, Lds3;->n:Ljava/util/LinkedHashSet;

    .line 493
    goto/16 :goto_7

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    monitor-exit v1

    .line 497
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 498
    :cond_15
    :goto_17
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 501
    move-result v1

    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_18
    if-ge v2, v1, :cond_17

    .line 505
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lvh0;

    .line 511
    invoke-virtual {v5, v3, v11}, Lds3;->w(Lvh0;Lxz2;)Lvh0;

    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_16

    .line 517
    move-object v13, v8

    .line 518
    check-cast v13, Ljava/util/Collection;

    .line 520
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_19

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    goto/16 :goto_23

    .line 527
    :catch_3
    move-exception v0

    .line 528
    const/4 v14, 0x0

    .line 529
    goto/16 :goto_21

    .line 531
    :cond_16
    :goto_19
    invoke-virtual {v12, v3}, Lxz2;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 536
    goto :goto_18

    .line 537
    :cond_17
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 540
    invoke-virtual {v11}, Lxz2;->h()Z

    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_18

    .line 546
    iget-object v1, v5, Lds3;->h:Lf03;

    .line 548
    invoke-virtual {v1}, Lf03;->m()Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1e

    .line 554
    :cond_18
    iget-object v1, v5, Lds3;->b:Ljava/lang/Object;

    .line 556
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 557
    :try_start_19
    invoke-virtual {v5}, Lds3;->u()Ljava/util/List;

    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 564
    move-result v3

    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_1a
    if-ge v4, v3, :cond_1a

    .line 568
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v13

    .line 572
    check-cast v13, Lvh0;

    .line 574
    invoke-virtual {v12, v13}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 577
    move-result v15

    .line 578
    if-nez v15, :cond_19

    .line 580
    invoke-virtual {v13, v0}, Lvh0;->s(Ljava/util/Set;)Z

    .line 583
    move-result v15

    .line 584
    if-eqz v15, :cond_19

    .line 586
    move-object v15, v6

    .line 587
    check-cast v15, Ljava/util/Collection;

    .line 589
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_1b

    .line 593
    :catchall_8
    move-exception v0

    .line 594
    goto/16 :goto_20

    .line 596
    :cond_19
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 598
    goto :goto_1a

    .line 599
    :cond_1a
    iget-object v2, v5, Lds3;->h:Lf03;

    .line 601
    iget v3, v2, Lf03;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_1c
    iget-object v15, v2, Lf03;->a:[Ljava/lang/Object;

    .line 607
    if-ge v4, v3, :cond_1d

    .line 609
    :try_start_1a
    aget-object v15, v15, v4

    .line 611
    check-cast v15, Lvh0;

    .line 613
    invoke-virtual {v12, v15}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 616
    move-result v16

    .line 617
    if-nez v16, :cond_1b

    .line 619
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 622
    move-result v16

    .line 623
    if-nez v16, :cond_1b

    .line 625
    move-object v14, v6

    .line 626
    check-cast v14, Ljava/util/Collection;

    .line 628
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v13, v13, 0x1

    .line 633
    goto :goto_1d

    .line 634
    :cond_1b
    if-lez v13, :cond_1c

    .line 636
    iget-object v14, v2, Lf03;->a:[Ljava/lang/Object;

    .line 638
    sub-int v15, v4, v13

    .line 640
    aget-object v17, v14, v4

    .line 642
    aput-object v17, v14, v15

    .line 644
    :cond_1c
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 646
    goto :goto_1c

    .line 647
    :cond_1d
    sub-int v4, v3, v13

    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-static {v15, v4, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 653
    iput v4, v2, Lf03;->c:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 655
    :try_start_1b
    monitor-exit v1

    .line 656
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 659
    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 660
    if-eqz v1, :cond_5

    .line 662
    :try_start_1c
    invoke-static {v7, v5}, Lcs3;->b(Ljava/util/List;Lds3;)V

    .line 665
    :goto_1e
    move-object v1, v7

    .line 666
    check-cast v1, Ljava/util/Collection;

    .line 668
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_5

    .line 674
    invoke-virtual {v5, v7, v11}, Lds3;->v(Ljava/util/List;Lxz2;)Ljava/util/List;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Iterable;

    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v1

    .line 687
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1f

    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v9, v2}, Lxz2;->d(Ljava/lang/Object;)I

    .line 700
    move-result v3

    .line 701
    iget-object v4, v9, Lxz2;->b:[Ljava/lang/Object;

    .line 703
    aput-object v2, v4, v3

    .line 705
    goto :goto_1f

    .line 706
    :cond_1f
    invoke-static {v7, v5}, Lcs3;->b(Ljava/util/List;Lds3;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 709
    goto :goto_1e

    .line 710
    :catch_4
    move-exception v0

    .line 711
    const/4 v14, 0x0

    .line 712
    :try_start_1d
    invoke-virtual {v5, v0, v14}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 715
    invoke-static/range {v5 .. v12}, Lcs3;->a(Lds3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz2;Lxz2;Lxz2;Lxz2;)V

    .line 718
    goto/16 :goto_7

    .line 720
    :goto_20
    monitor-exit v1

    .line 721
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 722
    :goto_21
    :try_start_1e
    invoke-virtual {v5, v0, v14}, Lds3;->x(Ljava/lang/Exception;Lvh0;)V

    .line 725
    invoke-static/range {v5 .. v12}, Lcs3;->a(Lds3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz2;Lxz2;Lxz2;Lxz2;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 728
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 731
    goto/16 :goto_7

    .line 733
    :goto_22
    sget-object v0, Lyw4;->a:Lyw4;

    .line 735
    return-object v0

    .line 736
    :goto_23
    :try_start_20
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 739
    throw v0

    .line 740
    :goto_24
    monitor-exit v1

    .line 741
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 742
    :catchall_9
    move-exception v0

    .line 743
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    throw v0

    .line 747
    :catchall_a
    move-exception v0

    .line 748
    monitor-exit v4

    .line 749
    throw v0
.end method
