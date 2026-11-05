.class public final Lk3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lk3;->a:B

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lk3;->a:B

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqw0;Lf13;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lk3;->a:B

    .line 4
    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lk3;->a:B

    .line 5
    const/4 v6, 0x7

    .line 6
    const/16 v7, 0x8

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lj62;

    .line 25
    iget-wide v5, v1, Lj62;->a:J

    .line 27
    move-object/from16 v7, p2

    .line 29
    check-cast v7, Lrb2;

    .line 31
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lf10;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lf10;->a(JJLrb2;)J

    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Lb62;

    .line 44
    invoke-direct {v2, v0, v1}, Lb62;-><init>(J)V

    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    check-cast v1, Lj62;

    .line 52
    iget-wide v1, v1, Lj62;->a:J

    .line 54
    move-object/from16 v3, p2

    .line 56
    check-cast v3, Lrb2;

    .line 58
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Le10;

    .line 62
    const-wide v3, 0xffffffffL

    .line 67
    and-long/2addr v1, v3

    .line 68
    long-to-int v1, v1

    .line 69
    invoke-virtual {v0, v13, v1}, Le10;->a(II)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v13, v0}, Lb72;->g(II)J

    .line 76
    move-result-wide v0

    .line 77
    new-instance v2, Lb62;

    .line 79
    invoke-direct {v2, v0, v1}, Lb62;-><init>(J)V

    .line 82
    return-object v2

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    check-cast v1, Lih0;

    .line 87
    move-object/from16 v2, p2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 96
    check-cast v0, Lzo4;

    .line 98
    invoke-static {v14}, Lrf4;->a0(I)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lzo4;->a(ILih0;)V

    .line 105
    sget-object v0, Lyw4;->a:Lyw4;

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    check-cast v1, Ljava/util/Set;

    .line 112
    move-object/from16 v2, p2

    .line 114
    check-cast v2, Lyb4;

    .line 116
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 118
    check-cast v0, Lqc4;

    .line 120
    iget-object v2, v0, Lqc4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_0

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    instance-of v4, v3, Ljava/util/Set;

    .line 134
    if-eqz v4, :cond_1

    .line 136
    new-array v4, v12, [Ljava/util/Set;

    .line 138
    aput-object v3, v4, v13

    .line 140
    aput-object v1, v4, v14

    .line 142
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    instance-of v4, v3, Ljava/util/List;

    .line 151
    if-eqz v4, :cond_5

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 156
    invoke-static {v1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    invoke-static {v5, v4}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 172
    invoke-virtual {v0}, Lqc4;->c()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 178
    iget-object v1, v0, Lqc4;->a:Lhj1;

    .line 180
    new-instance v2, Ls43;

    .line 182
    const/16 v3, 0xb

    .line 184
    invoke-direct {v2, v0, v3}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 187
    invoke-interface {v1, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 192
    return-object v0

    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    if-eq v5, v3, :cond_2

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const-string v0, "Unexpected notification"

    .line 202
    invoke-static {v0}, Lb72;->p(Ljava/lang/String;)V

    .line 205
    throw v10

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    check-cast v1, Ljava/util/Set;

    .line 210
    move-object/from16 v10, p2

    .line 212
    check-cast v10, Lyb4;

    .line 214
    instance-of v10, v1, Lb24;

    .line 216
    const/4 v11, 0x4

    .line 217
    if-eqz v10, :cond_a

    .line 219
    move-object v10, v1

    .line 220
    check-cast v10, Lb24;

    .line 222
    iget-object v10, v10, Lb24;->a:Lxz2;

    .line 224
    iget-object v14, v10, Lxz2;->b:[Ljava/lang/Object;

    .line 226
    iget-object v10, v10, Lxz2;->a:[J

    .line 228
    array-length v15, v10

    .line 229
    sub-int/2addr v15, v12

    .line 230
    if-ltz v15, :cond_e

    .line 232
    move v12, v13

    .line 233
    const-wide/16 v16, 0x80

    .line 235
    :goto_2
    aget-wide v2, v10, v12

    .line 237
    const-wide/16 v18, 0xff

    .line 239
    not-long v4, v2

    .line 240
    shl-long/2addr v4, v6

    .line 241
    and-long/2addr v4, v2

    .line 242
    and-long/2addr v4, v8

    .line 243
    cmp-long v4, v4, v8

    .line 245
    if-eqz v4, :cond_9

    .line 247
    sub-int v4, v12, v15

    .line 249
    not-int v4, v4

    .line 250
    ushr-int/lit8 v4, v4, 0x1f

    .line 252
    rsub-int/lit8 v4, v4, 0x8

    .line 254
    move v5, v13

    .line 255
    :goto_3
    if-ge v5, v4, :cond_8

    .line 257
    and-long v20, v2, v18

    .line 259
    cmp-long v20, v20, v16

    .line 261
    if-gez v20, :cond_6

    .line 263
    shl-int/lit8 v20, v12, 0x3

    .line 265
    add-int v20, v20, v5

    .line 267
    move/from16 v21, v6

    .line 269
    aget-object v6, v14, v20

    .line 271
    move-wide/from16 v22, v8

    .line 273
    instance-of v8, v6, Lve4;

    .line 275
    if-eqz v8, :cond_d

    .line 277
    check-cast v6, Lve4;

    .line 279
    invoke-virtual {v6, v11}, Lve4;->f(I)Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_7

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    move/from16 v21, v6

    .line 288
    move-wide/from16 v22, v8

    .line 290
    :cond_7
    shr-long/2addr v2, v7

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 293
    move/from16 v6, v21

    .line 295
    move-wide/from16 v8, v22

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move/from16 v21, v6

    .line 300
    move-wide/from16 v22, v8

    .line 302
    if-ne v4, v7, :cond_e

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move/from16 v21, v6

    .line 307
    move-wide/from16 v22, v8

    .line 309
    :goto_4
    if-eq v12, v15, :cond_e

    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 313
    move/from16 v6, v21

    .line 315
    move-wide/from16 v8, v22

    .line 317
    goto :goto_2

    .line 318
    :cond_a
    move-object v2, v1

    .line 319
    check-cast v2, Ljava/lang/Iterable;

    .line 321
    instance-of v3, v2, Ljava/util/Collection;

    .line 323
    if-eqz v3, :cond_b

    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Ljava/util/Collection;

    .line 328
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    instance-of v4, v3, Lve4;

    .line 351
    if-eqz v4, :cond_d

    .line 353
    check-cast v3, Lve4;

    .line 355
    invoke-virtual {v3, v11}, Lve4;->f(I)Z

    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_c

    .line 361
    :cond_d
    :goto_5
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 363
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 365
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_e
    :goto_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 370
    return-object v0

    .line 371
    :pswitch_4
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Ljava/lang/Number;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 378
    move-result v1

    .line 379
    move-object/from16 v2, p2

    .line 381
    check-cast v2, Ljava/lang/Number;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 386
    move-result v2

    .line 387
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 389
    check-cast v0, Lp34;

    .line 391
    invoke-virtual {v0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 394
    move-result-object v3

    .line 395
    new-instance v6, Lo34;

    .line 397
    invoke-direct {v6, v0, v1, v2, v10}, Lo34;-><init>(Lp34;FFLol0;)V

    .line 400
    const/4 v7, 0x3

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 407
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    return-object v0

    .line 410
    :pswitch_5
    move/from16 v21, v6

    .line 412
    move-wide/from16 v22, v8

    .line 414
    const-wide/16 v16, 0x80

    .line 416
    const-wide/16 v18, 0xff

    .line 418
    move-object/from16 v1, p1

    .line 420
    check-cast v1, Ljava/util/Set;

    .line 422
    move-object/from16 v2, p2

    .line 424
    check-cast v2, Lyb4;

    .line 426
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 428
    check-cast v0, Lds3;

    .line 430
    iget-object v2, v0, Lds3;->b:Ljava/lang/Object;

    .line 432
    monitor-enter v2

    .line 433
    :try_start_0
    iget-object v3, v0, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 435
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Las3;

    .line 441
    sget-object v4, Las3;->e:Las3;

    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 446
    move-result v3

    .line 447
    if-ltz v3, :cond_16

    .line 449
    iget-object v3, v0, Lds3;->g:Lxz2;

    .line 451
    instance-of v4, v1, Lb24;

    .line 453
    if-eqz v4, :cond_13

    .line 455
    check-cast v1, Lb24;

    .line 457
    iget-object v1, v1, Lb24;->a:Lxz2;

    .line 459
    iget-object v4, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 461
    iget-object v1, v1, Lxz2;->a:[J

    .line 463
    array-length v5, v1

    .line 464
    sub-int/2addr v5, v12

    .line 465
    if-ltz v5, :cond_15

    .line 467
    move v6, v13

    .line 468
    :goto_7
    aget-wide v8, v1, v6

    .line 470
    not-long v10, v8

    .line 471
    shl-long v10, v10, v21

    .line 473
    and-long/2addr v10, v8

    .line 474
    and-long v10, v10, v22

    .line 476
    cmp-long v10, v10, v22

    .line 478
    if-eqz v10, :cond_12

    .line 480
    sub-int v10, v6, v5

    .line 482
    not-int v10, v10

    .line 483
    ushr-int/lit8 v10, v10, 0x1f

    .line 485
    rsub-int/lit8 v10, v10, 0x8

    .line 487
    move v11, v13

    .line 488
    :goto_8
    if-ge v11, v10, :cond_11

    .line 490
    and-long v24, v8, v18

    .line 492
    cmp-long v12, v24, v16

    .line 494
    if-gez v12, :cond_10

    .line 496
    shl-int/lit8 v12, v6, 0x3

    .line 498
    add-int/2addr v12, v11

    .line 499
    aget-object v12, v4, v12

    .line 501
    instance-of v15, v12, Lve4;

    .line 503
    if-eqz v15, :cond_f

    .line 505
    move-object v15, v12

    .line 506
    check-cast v15, Lve4;

    .line 508
    invoke-virtual {v15, v14}, Lve4;->f(I)Z

    .line 511
    move-result v15

    .line 512
    if-nez v15, :cond_f

    .line 514
    goto :goto_9

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :cond_f
    invoke-virtual {v3, v12}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 520
    :cond_10
    :goto_9
    shr-long/2addr v8, v7

    .line 521
    add-int/lit8 v11, v11, 0x1

    .line 523
    goto :goto_8

    .line 524
    :cond_11
    if-ne v10, v7, :cond_15

    .line 526
    :cond_12
    if-eq v6, v5, :cond_15

    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 530
    goto :goto_7

    .line 531
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v1

    .line 537
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_15

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    instance-of v5, v4, Lve4;

    .line 549
    if-eqz v5, :cond_14

    .line 551
    move-object v5, v4

    .line 552
    check-cast v5, Lve4;

    .line 554
    invoke-virtual {v5, v14}, Lve4;->f(I)Z

    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_14

    .line 560
    goto :goto_a

    .line 561
    :cond_14
    invoke-virtual {v3, v4}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 564
    goto :goto_a

    .line 565
    :cond_15
    invoke-virtual {v0}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;

    .line 568
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_16
    monitor-exit v2

    .line 570
    if-eqz v10, :cond_17

    .line 572
    sget-object v0, Lyw4;->a:Lyw4;

    .line 574
    invoke-interface {v10, v0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 577
    :cond_17
    sget-object v0, Lyw4;->a:Lyw4;

    .line 579
    return-object v0

    .line 580
    :goto_b
    monitor-exit v2

    .line 581
    throw v0

    .line 582
    :pswitch_6
    move-object/from16 v1, p1

    .line 584
    check-cast v1, Lih0;

    .line 586
    move-object/from16 v2, p2

    .line 588
    check-cast v2, Ljava/lang/Number;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 593
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 595
    check-cast v0, Ldl3;

    .line 597
    invoke-static {v14}, Lrf4;->a0(I)I

    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v2, v1}, Ldl3;->a(ILih0;)V

    .line 604
    sget-object v0, Lyw4;->a:Lyw4;

    .line 606
    return-object v0

    .line 607
    :pswitch_7
    move-object/from16 v1, p1

    .line 609
    check-cast v1, Ld34;

    .line 611
    move-object/from16 v1, p2

    .line 613
    check-cast v1, Ljava/lang/Number;

    .line 615
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 618
    move-result v1

    .line 619
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 621
    check-cast v0, Lmb3;

    .line 623
    invoke-virtual {v0, v1}, Lmb3;->i(I)I

    .line 626
    move-result v1

    .line 627
    iget-object v0, v0, Lmb3;->r:Lvc3;

    .line 629
    invoke-virtual {v0, v1}, Lvc3;->i(I)V

    .line 632
    sget-object v0, Lyw4;->a:Lyw4;

    .line 634
    return-object v0

    .line 635
    :pswitch_8
    move-object/from16 v1, p1

    .line 637
    check-cast v1, Lh80;

    .line 639
    move-object/from16 v2, p2

    .line 641
    check-cast v2, Lbq1;

    .line 643
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 645
    check-cast v0, Lt43;

    .line 647
    iget-object v3, v0, Lt43;->E:Lec2;

    .line 649
    invoke-virtual {v3}, Lec2;->F()Z

    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_18

    .line 655
    invoke-static {v3}, Lhc2;->a(Lec2;)Lka3;

    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lhg;

    .line 661
    invoke-virtual {v3}, Lhg;->getSnapshotObserver()Lma3;

    .line 664
    move-result-object v3

    .line 665
    sget-object v4, Lt43;->X:Lxw3;

    .line 667
    sget-object v4, Lqg2;->H:Lqg2;

    .line 669
    new-instance v5, Ljy;

    .line 671
    const/4 v6, 0x6

    .line 672
    invoke-direct {v5, v0, v1, v2, v6}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 675
    invoke-virtual {v3, v0, v4, v5}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 678
    iput-boolean v13, v0, Lt43;->V:Z

    .line 680
    goto :goto_c

    .line 681
    :cond_18
    iput-boolean v14, v0, Lt43;->V:Z

    .line 683
    :goto_c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 685
    return-object v0

    .line 686
    :pswitch_9
    move-object/from16 v1, p1

    .line 688
    check-cast v1, Lfj3;

    .line 690
    move-object/from16 v1, p2

    .line 692
    check-cast v1, La63;

    .line 694
    iget-wide v1, v1, La63;->a:J

    .line 696
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 698
    check-cast v0, Lym4;

    .line 700
    invoke-interface {v0, v1, v2}, Lym4;->d(J)V

    .line 703
    sget-object v0, Lyw4;->a:Lyw4;

    .line 705
    return-object v0

    .line 706
    :pswitch_a
    move-object/from16 v1, p1

    .line 708
    check-cast v1, Lih0;

    .line 710
    move-object/from16 v2, p2

    .line 712
    check-cast v2, Ljava/lang/Number;

    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 717
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 719
    check-cast v0, Lj42;

    .line 721
    invoke-static {v14}, Lrf4;->a0(I)I

    .line 724
    move-result v2

    .line 725
    invoke-virtual {v0, v2, v1}, Lj42;->a(ILih0;)V

    .line 728
    sget-object v0, Lyw4;->a:Lyw4;

    .line 730
    return-object v0

    .line 731
    :pswitch_b
    move-object/from16 v1, p1

    .line 733
    check-cast v1, Lih0;

    .line 735
    move-object/from16 v2, p2

    .line 737
    check-cast v2, Ljava/lang/Number;

    .line 739
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 742
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 744
    check-cast v0, Lpw0;

    .line 746
    invoke-static {v14}, Lrf4;->a0(I)I

    .line 749
    move-result v2

    .line 750
    invoke-virtual {v0, v2, v1}, Lpw0;->a(ILih0;)V

    .line 753
    sget-object v0, Lyw4;->a:Lyw4;

    .line 755
    return-object v0

    .line 756
    :pswitch_c
    move-object/from16 v1, p1

    .line 758
    check-cast v1, Lih0;

    .line 760
    move-object/from16 v2, p2

    .line 762
    check-cast v2, Ljava/lang/Number;

    .line 764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 767
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 769
    check-cast v0, Lrw0;

    .line 771
    invoke-static {v14}, Lrf4;->a0(I)I

    .line 774
    move-result v2

    .line 775
    invoke-static {v0, v1, v2}, Ld92;->c(Lrw0;Lih0;I)V

    .line 778
    sget-object v0, Lyw4;->a:Lyw4;

    .line 780
    return-object v0

    .line 781
    :pswitch_d
    move-object/from16 v1, p1

    .line 783
    check-cast v1, Lih0;

    .line 785
    move-object/from16 v2, p2

    .line 787
    check-cast v2, Ljava/lang/Number;

    .line 789
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 792
    move-result v2

    .line 793
    and-int/2addr v2, v11

    .line 794
    if-ne v2, v12, :cond_1a

    .line 796
    invoke-virtual {v1}, Lih0;->B()Z

    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_19

    .line 802
    goto :goto_d

    .line 803
    :cond_19
    invoke-virtual {v1}, Lih0;->P()V

    .line 806
    goto :goto_e

    .line 807
    :cond_1a
    :goto_d
    sget-object v2, Lag0;->a:Lrf0;

    .line 809
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 811
    check-cast v0, Lf13;

    .line 813
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v0, v1, v3}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :goto_e
    sget-object v0, Lyw4;->a:Lyw4;

    .line 822
    return-object v0

    .line 823
    :pswitch_e
    move-object/from16 v1, p1

    .line 825
    check-cast v1, Lih0;

    .line 827
    move-object/from16 v2, p2

    .line 829
    check-cast v2, Ljava/lang/Number;

    .line 831
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 834
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 836
    check-cast v0, Lvn4;

    .line 838
    invoke-static {v14}, Lrf4;->a0(I)I

    .line 841
    move-result v2

    .line 842
    invoke-static {v0, v1, v2}, Lc72;->o(Lvn4;Lih0;I)V

    .line 845
    sget-object v0, Lyw4;->a:Lyw4;

    .line 847
    return-object v0

    .line 848
    :pswitch_f
    move-object/from16 v1, p1

    .line 850
    check-cast v1, Lzw2;

    .line 852
    move-object/from16 v2, p2

    .line 854
    check-cast v2, Lxw2;

    .line 856
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 858
    check-cast v0, Lih0;

    .line 860
    instance-of v3, v2, Lbh0;

    .line 862
    if-eqz v3, :cond_1b

    .line 864
    check-cast v2, Lbh0;

    .line 866
    iget-object v2, v2, Lbh0;->O:Lnj1;

    .line 868
    invoke-static {v11, v2}, Lkb;->l(ILjava/lang/Object;)V

    .line 871
    sget-object v3, Lww2;->a:Lww2;

    .line 873
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v2, v3, v0, v4}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lzw2;

    .line 883
    invoke-static {v0, v2}, Lvd5;->F(Lih0;Lzw2;)Lzw2;

    .line 886
    move-result-object v2

    .line 887
    :cond_1b
    invoke-interface {v1, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_10
    move-object/from16 v1, p1

    .line 894
    check-cast v1, Lih0;

    .line 896
    move-object/from16 v2, p2

    .line 898
    check-cast v2, Ljava/lang/Number;

    .line 900
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 903
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 905
    check-cast v0, Lah0;

    .line 907
    invoke-static {v14}, Lrf4;->a0(I)I

    .line 910
    move-result v2

    .line 911
    invoke-virtual {v0, v2, v1}, Lah0;->a(ILih0;)V

    .line 914
    sget-object v0, Lyw4;->a:Lyw4;

    .line 916
    return-object v0

    .line 917
    :pswitch_11
    move-object/from16 v1, p1

    .line 919
    check-cast v1, Lu51;

    .line 921
    move-object/from16 v2, p2

    .line 923
    check-cast v2, Lu51;

    .line 925
    sget-object v3, Lu51;->c:Lu51;

    .line 927
    if-ne v1, v3, :cond_1c

    .line 929
    if-ne v2, v3, :cond_1c

    .line 931
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 933
    check-cast v0, Lo71;

    .line 935
    iget-object v0, v0, Lo71;->a:Ljt4;

    .line 937
    iget-boolean v0, v0, Ljt4;->e:Z

    .line 939
    if-nez v0, :cond_1c

    .line 941
    move v13, v14

    .line 942
    :cond_1c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_12
    move-object/from16 v1, p1

    .line 949
    check-cast v1, Landroid/graphics/RectF;

    .line 951
    move-object/from16 v2, p2

    .line 953
    check-cast v2, Landroid/graphics/RectF;

    .line 955
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 957
    check-cast v0, Lix3;

    .line 959
    invoke-static {v1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 962
    move-result-object v1

    .line 963
    invoke-static {v2}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 966
    move-result-object v2

    .line 967
    iget-byte v0, v0, Lix3;->a:B

    .line 969
    packed-switch v0, :pswitch_data_1

    .line 972
    invoke-virtual {v1}, Lhs3;->b()J

    .line 975
    move-result-wide v0

    .line 976
    invoke-static {v0, v1}, La63;->e(J)F

    .line 979
    move-result v3

    .line 980
    iget v4, v2, Lhs3;->a:F

    .line 982
    cmpl-float v3, v3, v4

    .line 984
    if-ltz v3, :cond_1d

    .line 986
    invoke-static {v0, v1}, La63;->e(J)F

    .line 989
    move-result v3

    .line 990
    iget v4, v2, Lhs3;->c:F

    .line 992
    cmpg-float v3, v3, v4

    .line 994
    if-gez v3, :cond_1d

    .line 996
    invoke-static {v0, v1}, La63;->f(J)F

    .line 999
    move-result v3

    .line 1000
    iget v4, v2, Lhs3;->b:F

    .line 1002
    cmpl-float v3, v3, v4

    .line 1004
    if-ltz v3, :cond_1d

    .line 1006
    invoke-static {v0, v1}, La63;->f(J)F

    .line 1009
    move-result v0

    .line 1010
    iget v1, v2, Lhs3;->d:F

    .line 1012
    cmpg-float v0, v0, v1

    .line 1014
    if-gez v0, :cond_1d

    .line 1016
    move v13, v14

    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_13
    invoke-virtual {v1, v2}, Lhs3;->g(Lhs3;)Z

    .line 1021
    move-result v13

    .line 1022
    :cond_1d
    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_14
    move-object/from16 v1, p1

    .line 1029
    check-cast v1, Lih0;

    .line 1031
    move-object/from16 v2, p2

    .line 1033
    check-cast v2, Ljava/lang/Number;

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1038
    move-result v2

    .line 1039
    and-int/2addr v2, v11

    .line 1040
    if-ne v2, v12, :cond_1f

    .line 1042
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_1e

    .line 1048
    goto :goto_10

    .line 1049
    :cond_1e
    invoke-virtual {v1}, Lih0;->P()V

    .line 1052
    goto :goto_11

    .line 1053
    :cond_1f
    :goto_10
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 1055
    check-cast v0, Ll3;

    .line 1057
    invoke-virtual {v0, v13, v1}, Ll3;->a(ILih0;)V

    .line 1060
    :goto_11
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1062
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1107
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_13
    .end packed-switch
.end method
