.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltz2;

.field public b:Lqe2;

.field public final c:Lxz2;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lzw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx14;->a:[J

    .line 6
    new-instance v0, Ltz2;

    .line 8
    invoke-direct {v0}, Ltz2;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ltz2;

    .line 13
    sget v0, Lz14;->a:I

    .line 15
    new-instance v0, Lxz2;

    .line 17
    invoke-direct {v0}, Lxz2;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Lxz2;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Lzw2;

    .line 64
    return-void
.end method

.method public static e([ILse2;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lse2;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lse2;->c()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    aget v3, p0, v0

    .line 15
    invoke-interface {p1}, Lse2;->b()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ltz2;

    .line 3
    invoke-virtual {p0, p2}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leh0;->u(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Leh0;->u(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final c(IILjava/util/ArrayList;Lgp;Lte2;ZIZII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p7

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lqe2;

    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lqe2;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_1

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lse2;

    .line 26
    invoke-interface {v8}, Lse2;->a()I

    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_0

    .line 33
    invoke-interface {v8, v10}, Lse2;->d(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ltz2;

    .line 44
    iget v7, v5, Ltz2;->e:I

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lse2;

    .line 58
    if-nez p6, :cond_4

    .line 60
    if-nez p8, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 66
    :goto_3
    iget-object v9, v5, Ltz2;->b:[Ljava/lang/Object;

    .line 68
    iget-object v10, v5, Ltz2;->a:[J

    .line 70
    array-length v11, v10

    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 73
    const/16 v16, 0x7

    .line 75
    const-wide/16 p1, 0x80

    .line 77
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Lxz2;

    .line 79
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    const/16 p5, 0x0

    .line 86
    const-wide/16 p8, 0xff

    .line 88
    if-ltz v11, :cond_8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_4
    aget-wide v6, v10, v14

    .line 93
    move/from16 v19, v14

    .line 95
    const/16 v15, 0x8

    .line 97
    not-long v13, v6

    .line 98
    shl-long v13, v13, v16

    .line 100
    and-long/2addr v13, v6

    .line 101
    and-long v13, v13, v17

    .line 103
    cmp-long v13, v13, v17

    .line 105
    if-eqz v13, :cond_7

    .line 107
    sub-int v14, v19, v11

    .line 109
    not-int v13, v14

    .line 110
    ushr-int/lit8 v13, v13, 0x1f

    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 114
    move-wide/from16 v20, v6

    .line 116
    move/from16 v6, p5

    .line 118
    :goto_5
    if-ge v6, v13, :cond_6

    .line 120
    and-long v22, v20, p8

    .line 122
    cmp-long v7, v22, p1

    .line 124
    if-gez v7, :cond_5

    .line 126
    shl-int/lit8 v7, v19, 0x3

    .line 128
    add-int/2addr v7, v6

    .line 129
    aget-object v7, v9, v7

    .line 131
    invoke-virtual {v12, v7}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_5
    shr-long v20, v20, v15

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-ne v13, v15, :cond_8

    .line 141
    :cond_7
    move/from16 v6, v19

    .line 143
    if-eq v6, v11, :cond_8

    .line 145
    add-int/lit8 v14, v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v6

    .line 152
    move/from16 v7, p5

    .line 154
    :goto_6
    if-ge v7, v6, :cond_a

    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lse2;

    .line 162
    invoke-interface {v9}, Lse2;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v12, v10}, Lxz2;->j(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v9}, Lse2;->a()I

    .line 172
    move-result v10

    .line 173
    move/from16 v11, p5

    .line 175
    :goto_7
    if-ge v11, v10, :cond_9

    .line 177
    invoke-interface {v9, v11}, Lse2;->d(I)Ljava/lang/Object;

    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-interface {v9}, Lse2;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v5, v9}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Leh0;->u(Ljava/lang/Object;)V

    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    new-array v6, v3, [I

    .line 199
    move/from16 v7, p5

    .line 201
    :goto_8
    if-ge v7, v3, :cond_b

    .line 203
    aput p5, v6, v7

    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    const/4 v7, 0x0

    .line 209
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 211
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 213
    if-eqz v8, :cond_11

    .line 215
    if-eqz v4, :cond_11

    .line 217
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_e

    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v8

    .line 227
    const/4 v11, 0x1

    .line 228
    if-le v8, v11, :cond_c

    .line 230
    new-instance v8, Lle2;

    .line 232
    invoke-direct {v8, v4, v11}, Lle2;-><init>(Lqe2;B)V

    .line 235
    invoke-static {v10, v8}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v8

    .line 242
    if-gtz v8, :cond_d

    .line 244
    move/from16 v8, p5

    .line 246
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    move/from16 v8, p5

    .line 252
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lse2;

    .line 258
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILse2;)I

    .line 261
    invoke-interface {v0}, Lse2;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v1}, Leh0;->u(Ljava/lang/Object;)V

    .line 275
    invoke-interface {v0, v8}, Lse2;->e(I)J

    .line 278
    throw v7

    .line 279
    :cond_e
    move/from16 v8, p5

    .line 281
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_11

    .line 287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v11

    .line 291
    const/4 v13, 0x1

    .line 292
    if-le v11, v13, :cond_f

    .line 294
    new-instance v11, Lle2;

    .line 296
    invoke-direct {v11, v4, v8}, Lle2;-><init>(Lqe2;B)V

    .line 299
    invoke-static {v9, v11}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v4

    .line 306
    if-gtz v4, :cond_10

    .line 308
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lse2;

    .line 318
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILse2;)I

    .line 321
    invoke-interface {v0}, Lse2;->getKey()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v5, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {v1}, Leh0;->u(Ljava/lang/Object;)V

    .line 335
    invoke-interface {v0, v8}, Lse2;->e(I)J

    .line 338
    throw v7

    .line 339
    :cond_11
    :goto_a
    iget-object v4, v12, Lxz2;->b:[Ljava/lang/Object;

    .line 341
    iget-object v8, v12, Lxz2;->a:[J

    .line 343
    array-length v11, v8

    .line 344
    add-int/lit8 v11, v11, -0x2

    .line 346
    if-ltz v11, :cond_15

    .line 348
    move-object v14, v7

    .line 349
    move-object/from16 v19, v8

    .line 351
    const/4 v13, 0x0

    .line 352
    :goto_b
    aget-wide v7, v19, v13

    .line 354
    move-object/from16 v21, v14

    .line 356
    not-long v14, v7

    .line 357
    shl-long v14, v14, v16

    .line 359
    and-long/2addr v14, v7

    .line 360
    and-long v14, v14, v17

    .line 362
    cmp-long v14, v14, v17

    .line 364
    if-eqz v14, :cond_14

    .line 366
    sub-int v14, v13, v11

    .line 368
    not-int v14, v14

    .line 369
    ushr-int/lit8 v14, v14, 0x1f

    .line 371
    const/16 v15, 0x8

    .line 373
    rsub-int/lit8 v14, v14, 0x8

    .line 375
    move/from16 v20, v15

    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_c
    if-ge v15, v14, :cond_13

    .line 380
    and-long v22, v7, p8

    .line 382
    cmp-long v22, v22, p1

    .line 384
    if-ltz v22, :cond_12

    .line 386
    shr-long v7, v7, v20

    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 390
    const/16 v20, 0x8

    .line 392
    goto :goto_c

    .line 393
    :cond_12
    shl-int/lit8 v0, v13, 0x3

    .line 395
    add-int/2addr v0, v15

    .line 396
    aget-object v0, v4, v0

    .line 398
    invoke-virtual {v5, v0}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {v1}, Leh0;->u(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v2, v0}, Lgp;->a(Ljava/lang/Object;)I

    .line 411
    throw v21

    .line 412
    :cond_13
    move/from16 v15, v20

    .line 414
    if-ne v14, v15, :cond_16

    .line 416
    goto :goto_d

    .line 417
    :cond_14
    const/16 v15, 0x8

    .line 419
    :goto_d
    if-eq v13, v11, :cond_16

    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 423
    move-object/from16 v14, v21

    .line 425
    goto :goto_b

    .line 426
    :cond_15
    move-object/from16 v21, v7

    .line 428
    :cond_16
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_1a

    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v7

    .line 440
    const/4 v11, 0x1

    .line 441
    if-le v7, v11, :cond_17

    .line 443
    new-instance v7, Lme2;

    .line 445
    invoke-direct {v7, v2, v11}, Lme2;-><init>(Lgp;B)V

    .line 448
    invoke-static {v4, v7}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 451
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v7

    .line 455
    if-lez v7, :cond_19

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lse2;

    .line 464
    invoke-interface {v0}, Lse2;->getKey()Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v5, v2}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-static {v2}, Leh0;->u(Ljava/lang/Object;)V

    .line 478
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILse2;)I

    .line 481
    if-eqz p6, :cond_18

    .line 483
    invoke-static {v1}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lse2;

    .line 489
    invoke-interface {v0, v8}, Lse2;->e(I)J

    .line 492
    :cond_18
    throw v21

    .line 493
    :cond_19
    const/4 v8, 0x0

    .line 494
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    const/4 v8, 0x0

    .line 499
    :goto_e
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1d

    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 510
    move-result v3

    .line 511
    const/4 v11, 0x1

    .line 512
    if-le v3, v11, :cond_1b

    .line 514
    new-instance v3, Lme2;

    .line 516
    invoke-direct {v3, v2, v8}, Lme2;-><init>(Lgp;B)V

    .line 519
    invoke-static {v0, v3}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 522
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v2

    .line 526
    if-lez v2, :cond_1d

    .line 528
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lse2;

    .line 534
    invoke-interface {v0}, Lse2;->getKey()Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v5, v2}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    invoke-static {v2}, Leh0;->u(Ljava/lang/Object;)V

    .line 548
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILse2;)I

    .line 551
    if-eqz p6, :cond_1c

    .line 553
    invoke-static {v1}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lse2;

    .line 559
    invoke-interface {v0, v8}, Lse2;->e(I)J

    .line 562
    :cond_1c
    throw v21

    .line 563
    :cond_1d
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    invoke-virtual {v1, v8, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 569
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 575
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 578
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    invoke-virtual {v12}, Lxz2;->b()V

    .line 587
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ltz2;

    .line 3
    iget v1, v0, Ltz2;->e:I

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Ltz2;->a:[J

    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 14
    if-ltz v3, :cond_3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 32
    if-eqz v8, :cond_2

    .line 34
    sub-int v8, v5, v3

    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    const/16 v9, 0x8

    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_1

    .line 46
    const-wide/16 v11, 0xff

    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 51
    cmp-long v11, v11, v13

    .line 53
    if-ltz v11, :cond_0

    .line 55
    shr-long/2addr v6, v9

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    shl-int/lit8 p0, v5, 0x3

    .line 61
    add-int/2addr p0, v10

    .line 62
    aget-object p0, v1, p0

    .line 64
    invoke-static {p0}, Leh0;->u(Ljava/lang/Object;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_1
    if-ne v8, v9, :cond_3

    .line 71
    :cond_2
    if-eq v5, v3, :cond_3

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ltz2;->a()V

    .line 79
    :cond_4
    sget-object v0, Lx8;->j0:Lx8;

    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lqe2;

    .line 83
    return-void
.end method
