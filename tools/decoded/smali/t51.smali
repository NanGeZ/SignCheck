.class public final Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lv95;

.field public final b:Lx42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt51;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lv95;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt51;->a:Lv95;

    .line 6
    new-instance p1, Lx42;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lx42;-><init>(B)V

    .line 12
    iput-object p1, p0, Lt51;->b:Lx42;

    .line 14
    return-void
.end method

.method public static a(Lv95;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lv95;->a(Lv95;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lv95;->a:Lea5;

    .line 9
    iget-object v3, v0, Lv95;->b:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 45
    aget-object v8, v1, v13

    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 57
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 65
    invoke-static {v2, v8, v3}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 71
    sget-object v5, Lt51;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v5, v2, v3}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_10

    .line 79
    :cond_1
    iget v8, v10, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 90
    const/16 v16, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 103
    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 111
    if-nez v9, :cond_d

    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 121
    const/4 v13, 0x1

    .line 122
    invoke-static {v13, v12}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v13}, Lsy3;->g(I)V

    .line 129
    invoke-virtual {v10}, Lpy3;->b()V

    .line 132
    invoke-static {v10, v12}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 135
    move-result-object v10

    .line 136
    :try_start_0
    const-string v13, "id"

    .line 138
    invoke-static {v10, v13}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v13

    .line 142
    const-string v4, "state"

    .line 144
    invoke-static {v10, v4}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v4

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    .line 150
    move-object/from16 v17, v3

    .line 152
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 155
    move-result v3

    .line 156
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 165
    new-instance v3, Lha5;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    move-object/from16 v18, v7

    .line 172
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v3, Lha5;->a:Ljava/lang/String;

    .line 178
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Lv24;->k(I)I

    .line 185
    move-result v7

    .line 186
    iput v7, v3, Lha5;->b:I

    .line 188
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    move-object/from16 v7, v18

    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_8

    .line 197
    :cond_7
    move-object/from16 v18, v7

    .line 199
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual {v12}, Lsy3;->release()V

    .line 205
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e

    .line 211
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_8
    if-ge v4, v3, :cond_a

    .line 218
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    check-cast v7, Lha5;

    .line 226
    iget v7, v7, Lha5;->b:I

    .line 228
    const/4 v13, 0x1

    .line 229
    if-eq v7, v13, :cond_9

    .line 231
    const/4 v10, 0x2

    .line 232
    if-ne v7, v10, :cond_8

    .line 234
    :cond_9
    const/4 v4, 0x0

    .line 235
    goto/16 :goto_10

    .line 237
    :cond_a
    const/4 v13, 0x1

    .line 238
    new-instance v3, Lc80;

    .line 240
    invoke-direct {v3, v2, v13}, Lc80;-><init>(Lea5;B)V

    .line 243
    invoke-virtual {v3}, Ld80;->run()V

    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v3

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_6
    if-ge v4, v3, :cond_c

    .line 257
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 263
    check-cast v7, Lha5;

    .line 265
    iget-object v7, v7, Lha5;->a:Ljava/lang/String;

    .line 267
    iget-object v10, v2, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 269
    invoke-virtual {v10}, Lpy3;->b()V

    .line 272
    iget-object v12, v2, Lia5;->c:Ltk4;

    .line 274
    invoke-virtual {v12}, Lv92;->a()Lui1;

    .line 277
    move-result-object v13

    .line 278
    if-nez v7, :cond_b

    .line 280
    move-object/from16 v19, v2

    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-interface {v13, v2}, Lfj4;->g(I)V

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move-object/from16 v19, v2

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-interface {v13, v2, v7}, Lfj4;->l(ILjava/lang/String;)V

    .line 293
    :goto_7
    invoke-virtual {v10}, Lpy3;->c()V

    .line 296
    :try_start_1
    invoke-virtual {v13}, Lui1;->a()I

    .line 299
    invoke-virtual {v10}, Lpy3;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    invoke-virtual {v10}, Lpy3;->n()V

    .line 305
    invoke-virtual {v12, v13}, Lv92;->h(Lui1;)V

    .line 308
    move-object/from16 v2, v19

    .line 310
    goto :goto_6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    invoke-virtual {v10}, Lpy3;->n()V

    .line 315
    invoke-virtual {v12, v13}, Lv92;->h(Lui1;)V

    .line 318
    throw v0

    .line 319
    :cond_c
    const/4 v2, 0x1

    .line 320
    goto :goto_9

    .line 321
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 324
    invoke-virtual {v12}, Lsy3;->release()V

    .line 327
    throw v0

    .line 328
    :cond_d
    move-object/from16 v17, v3

    .line 330
    move-object/from16 v18, v7

    .line 332
    :cond_e
    const/4 v2, 0x0

    .line 333
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v3

    .line 337
    move v13, v2

    .line 338
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1a

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lx73;

    .line 350
    iget-object v4, v2, Lx73;->b:Landroidx/work/impl/model/WorkSpec;

    .line 352
    iget-object v7, v2, Lx73;->a:Ljava/util/UUID;

    .line 354
    if-eqz v9, :cond_11

    .line 356
    if-nez v14, :cond_11

    .line 358
    if-eqz v16, :cond_f

    .line 360
    const/4 v10, 0x4

    .line 361
    iput v10, v4, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    const/4 v10, 0x4

    .line 365
    if-eqz v15, :cond_10

    .line 367
    const/4 v11, 0x6

    .line 368
    iput v11, v4, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 370
    goto :goto_b

    .line 371
    :cond_10
    const/4 v11, 0x6

    .line 372
    const/4 v12, 0x5

    .line 373
    iput v12, v4, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 375
    goto :goto_b

    .line 376
    :cond_11
    const/4 v10, 0x4

    .line 377
    const/4 v11, 0x6

    .line 378
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 381
    move-result v12

    .line 382
    if-nez v12, :cond_12

    .line 384
    iput-wide v5, v4, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 386
    goto :goto_b

    .line 387
    :cond_12
    const-wide/16 v10, 0x0

    .line 389
    iput-wide v10, v4, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 391
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    const/16 v11, 0x19

    .line 395
    if-gt v10, v11, :cond_14

    .line 397
    iget-object v10, v4, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 399
    iget-object v11, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 401
    const-class v12, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 403
    move-object/from16 v17, v3

    .line 405
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_15

    .line 415
    iget-boolean v3, v10, Lhj0;->d:Z

    .line 417
    if-nez v3, :cond_13

    .line 419
    iget-boolean v3, v10, Lhj0;->e:Z

    .line 421
    if-eqz v3, :cond_15

    .line 423
    :cond_13
    new-instance v3, Lmq2;

    .line 425
    const/16 v10, 0xe

    .line 427
    invoke-direct {v3, v10}, Lmq2;-><init>(B)V

    .line 430
    iget-object v10, v4, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 432
    iget-object v10, v10, Lso0;->a:Ljava/util/HashMap;

    .line 434
    invoke-virtual {v3, v10}, Lmq2;->u(Ljava/util/HashMap;)V

    .line 437
    iget-object v10, v3, Lmq2;->b:Ljava/lang/Object;

    .line 439
    check-cast v10, Ljava/util/HashMap;

    .line 441
    move-wide/from16 v19, v5

    .line 443
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 445
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 454
    new-instance v5, Lso0;

    .line 456
    iget-object v3, v3, Lmq2;->b:Ljava/lang/Object;

    .line 458
    check-cast v3, Ljava/util/HashMap;

    .line 460
    invoke-direct {v5, v3}, Lso0;-><init>(Ljava/util/HashMap;)V

    .line 463
    invoke-static {v5}, Lso0;->c(Lso0;)[B

    .line 466
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 468
    goto :goto_c

    .line 469
    :cond_14
    move-object/from16 v17, v3

    .line 471
    :cond_15
    move-wide/from16 v19, v5

    .line 473
    :goto_c
    iget v3, v4, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 475
    const/4 v5, 0x1

    .line 476
    if-ne v3, v5, :cond_16

    .line 478
    const/4 v13, 0x1

    .line 479
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 482
    move-result-object v3

    .line 483
    iget-object v5, v3, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 485
    invoke-virtual {v5}, Lpy3;->b()V

    .line 488
    invoke-virtual {v5}, Lpy3;->c()V

    .line 491
    :try_start_2
    iget-object v3, v3, Lia5;->b:Ltv0;

    .line 493
    invoke-virtual {v3, v4}, Ltv0;->k(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v5}, Lpy3;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 499
    invoke-virtual {v5}, Lpy3;->n()V

    .line 502
    if-eqz v9, :cond_17

    .line 504
    array-length v3, v1

    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_d
    if-ge v4, v3, :cond_17

    .line 508
    aget-object v5, v1, v4

    .line 510
    new-instance v6, Landroidx/work/impl/model/Dependency;

    .line 512
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 515
    move-result-object v10

    .line 516
    invoke-direct {v6, v10, v5}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->s()Lx42;

    .line 522
    move-result-object v5

    .line 523
    iget-object v10, v5, Lx42;->b:Ljava/lang/Object;

    .line 525
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 527
    invoke-virtual {v10}, Lpy3;->b()V

    .line 530
    invoke-virtual {v10}, Lpy3;->c()V

    .line 533
    :try_start_3
    iget-object v5, v5, Lx42;->c:Ljava/lang/Object;

    .line 535
    check-cast v5, Ltv0;

    .line 537
    invoke-virtual {v5, v6}, Ltv0;->k(Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v10}, Lpy3;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    invoke-virtual {v10}, Lpy3;->n()V

    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 548
    goto :goto_d

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    invoke-virtual {v10}, Lpy3;->n()V

    .line 553
    throw v0

    .line 554
    :cond_17
    iget-object v2, v2, Lx73;->c:Ljava/util/HashSet;

    .line 556
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v2

    .line 560
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_18

    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/String;

    .line 572
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->y()Lnf4;

    .line 575
    move-result-object v4

    .line 576
    new-instance v5, Landroidx/work/impl/model/WorkTag;

    .line 578
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 581
    move-result-object v6

    .line 582
    invoke-direct {v5, v3, v6}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v3, v4, Lnf4;->b:Ljava/lang/Object;

    .line 587
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 589
    invoke-virtual {v3}, Lpy3;->b()V

    .line 592
    invoke-virtual {v3}, Lpy3;->c()V

    .line 595
    :try_start_4
    iget-object v4, v4, Lnf4;->c:Ljava/lang/Object;

    .line 597
    check-cast v4, Ltv0;

    .line 599
    invoke-virtual {v4, v5}, Ltv0;->k(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v3}, Lpy3;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 605
    invoke-virtual {v3}, Lpy3;->n()V

    .line 608
    goto :goto_e

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    invoke-virtual {v3}, Lpy3;->n()V

    .line 613
    throw v0

    .line 614
    :cond_18
    if-nez v8, :cond_19

    .line 616
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->v()Lnf4;

    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Landroidx/work/impl/model/WorkName;

    .line 622
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 625
    move-result-object v4

    .line 626
    invoke-direct {v3, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;)V

    .line 629
    iget-object v4, v2, Lnf4;->b:Ljava/lang/Object;

    .line 631
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 633
    invoke-virtual {v4}, Lpy3;->b()V

    .line 636
    invoke-virtual {v4}, Lpy3;->c()V

    .line 639
    :try_start_5
    iget-object v2, v2, Lnf4;->c:Ljava/lang/Object;

    .line 641
    check-cast v2, Ltv0;

    .line 643
    invoke-virtual {v2, v3}, Ltv0;->k(Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v4}, Lpy3;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 649
    invoke-virtual {v4}, Lpy3;->n()V

    .line 652
    goto :goto_f

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    invoke-virtual {v4}, Lpy3;->n()V

    .line 657
    throw v0

    .line 658
    :cond_19
    :goto_f
    move-object/from16 v3, v17

    .line 660
    move-wide/from16 v5, v19

    .line 662
    goto/16 :goto_a

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    invoke-virtual {v5}, Lpy3;->n()V

    .line 668
    throw v0

    .line 669
    :cond_1a
    move v4, v13

    .line 670
    goto/16 :goto_2

    .line 672
    :goto_10
    iput-boolean v13, v0, Lv95;->e:Z

    .line 674
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt51;->b:Lx42;

    .line 3
    iget-object p0, p0, Lt51;->a:Lv95;

    .line 5
    iget-object v1, p0, Lv95;->a:Lea5;

    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v4, p0, Lv95;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {p0}, Lv95;->a(Lv95;)Ljava/util/HashSet;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lv95;->c:Ljava/util/ArrayList;

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 56
    iget-object v2, v1, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v2}, Lpy3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-static {p0}, Lt51;->a(Lv95;)Z

    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {v2}, Lpy3;->n()V

    .line 71
    if-eqz p0, :cond_2

    .line 73
    iget-object p0, v1, Lea5;->a:Landroid/content/Context;

    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 77
    invoke-static {p0, v2, v7}, Lra3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 80
    iget-object p0, v1, Lea5;->b:Lli0;

    .line 82
    iget-object v2, v1, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    iget-object v1, v1, Lea5;->e:Ljava/util/List;

    .line 86
    invoke-static {p0, v2, v1}, Li24;->a(Lli0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p0, Lx42;->e:Lw83;

    .line 94
    invoke-virtual {v0, p0}, Lx42;->C(Lme5;)V

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {v2}, Lpy3;->n()V

    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ")"

    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v1, Lu83;

    .line 128
    invoke-direct {v1, p0}, Lu83;-><init>(Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {v0, v1}, Lx42;->C(Lme5;)V

    .line 134
    return-void
.end method
