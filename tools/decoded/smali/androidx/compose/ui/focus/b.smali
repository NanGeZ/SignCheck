.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd1;


# instance fields
.field public final a:Lzf;

.field public final b:Lv1;

.field public final c:Lw1;

.field public final d:Lw1;

.field public final e:Lag;

.field public final f:Lme1;

.field public final g:Lyd1;

.field public final h:Loe1;

.field public final i:Lzw2;

.field public j:Lcz2;


# direct methods
.method public constructor <init>(Lv1;Lzf;Lv1;Lw1;Lw1;Lag;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lzf;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Lv1;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Lw1;

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Lw1;

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lag;

    .line 14
    new-instance p2, Lme1;

    .line 16
    invoke-direct {p2}, Lyw2;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 21
    new-instance p2, Lyd1;

    .line 23
    new-instance v0, Lw1;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 30
    const-string v4, "invalidateOwnerFocusState"

    .line 32
    const-string v5, "invalidateOwnerFocusState()V"

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    invoke-direct {p2, p1, v0}, Lyd1;-><init>(Lv1;Lw1;)V

    .line 41
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Lyd1;

    .line 43
    new-instance p0, Loe1;

    .line 45
    invoke-direct {p0}, Loe1;-><init>()V

    .line 48
    iput-object p0, v2, Landroidx/compose/ui/focus/b;->h:Loe1;

    .line 50
    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 52
    new-instance p1, Lee1;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lee1;)V

    .line 60
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 62
    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 65
    invoke-interface {p0, p1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v2, Landroidx/compose/ui/focus/b;->i:Lzw2;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Loe1;

    .line 3
    sget-object v1, Lai0;->L:Lai0;

    .line 5
    :try_start_0
    iget-boolean v2, v0, Loe1;->b:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Loe1;->b()V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Loe1;->b:Z

    .line 18
    iget-object v3, v0, Loe1;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, Lf03;

    .line 22
    invoke-virtual {v3, v1}, Lf03;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 27
    if-nez p2, :cond_2

    .line 29
    :try_start_1
    invoke-static {v1, p1}, Ll30;->P(Lme1;I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lni0;->w(I)I

    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Ll30;->n(Lme1;Z)Z

    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {v0}, Loe1;->c()V

    .line 55
    if-eqz p1, :cond_3

    .line 57
    if-eqz p3, :cond_3

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->c:Lw1;

    .line 61
    invoke-virtual {p0}, Lw1;->invoke()Ljava/lang/Object;

    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-virtual {v0}, Loe1;->c()V

    .line 68
    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;Lgj1;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lyd1;

    .line 7
    invoke-virtual {v2}, Lyd1;->a()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {v1}, Ld92;->y(Landroid/view/KeyEvent;)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const v13, -0x3361d2af    # -8.293031E7f

    .line 35
    const-wide/16 v16, 0x0

    .line 37
    const-wide v18, 0x101010101010101L

    .line 42
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    const-wide/16 v22, 0xfe

    .line 49
    move/from16 v24, v3

    .line 51
    const/16 v25, 0x6

    .line 53
    const/4 v9, 0x3

    .line 54
    if-ne v2, v6, :cond_11

    .line 56
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lcz2;

    .line 58
    if-nez v2, :cond_1

    .line 60
    new-instance v2, Lcz2;

    .line 62
    invoke-direct {v2, v9}, Lcz2;-><init>(I)V

    .line 65
    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lcz2;

    .line 67
    :cond_1
    move-object v6, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, v13

    .line 73
    shl-int/lit8 v26, v2, 0x10

    .line 75
    xor-int v2, v2, v26

    .line 77
    move/from16 v26, v9

    .line 79
    ushr-int/lit8 v9, v2, 0x7

    .line 81
    and-int/lit8 v2, v2, 0x7f

    .line 83
    const-wide/16 v27, 0x1

    .line 85
    iget v10, v6, Lcz2;->c:I

    .line 87
    and-int v11, v9, v10

    .line 89
    move/from16 v29, v24

    .line 91
    const/16 v30, 0x3f

    .line 93
    :goto_0
    iget-object v12, v6, Lcz2;->a:[J

    .line 95
    shr-int/lit8 v31, v11, 0x3

    .line 97
    and-int/lit8 v32, v11, 0x7

    .line 99
    move/from16 v33, v13

    .line 101
    shl-int/lit8 v13, v32, 0x3

    .line 103
    aget-wide v34, v12, v31

    .line 105
    ushr-long v34, v34, v13

    .line 107
    add-int/lit8 v31, v31, 0x1

    .line 109
    aget-wide v31, v12, v31

    .line 111
    rsub-int/lit8 v12, v13, 0x40

    .line 113
    shl-long v31, v31, v12

    .line 115
    int-to-long v12, v13

    .line 116
    neg-long v12, v12

    .line 117
    shr-long v12, v12, v30

    .line 119
    and-long v12, v31, v12

    .line 121
    or-long v12, v34, v12

    .line 123
    const-wide/16 v31, 0xff

    .line 125
    int-to-long v14, v2

    .line 126
    mul-long v34, v14, v18

    .line 128
    move/from16 v37, v8

    .line 130
    xor-long v7, v12, v34

    .line 132
    sub-long v34, v7, v18

    .line 134
    not-long v7, v7

    .line 135
    and-long v7, v34, v7

    .line 137
    and-long v7, v7, v20

    .line 139
    :goto_1
    cmp-long v34, v7, v16

    .line 141
    if-eqz v34, :cond_3

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 146
    move-result v34

    .line 147
    shr-int/lit8 v34, v34, 0x3

    .line 149
    add-int v34, v11, v34

    .line 151
    and-int v34, v34, v10

    .line 153
    iget-object v3, v6, Lcz2;->b:[J

    .line 155
    aget-wide v38, v3, v34

    .line 157
    cmp-long v3, v38, v4

    .line 159
    if-nez v3, :cond_2

    .line 161
    goto/16 :goto_9

    .line 163
    :cond_2
    sub-long v38, v7, v27

    .line 165
    and-long v7, v7, v38

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    not-long v7, v12

    .line 169
    shl-long v7, v7, v25

    .line 171
    and-long/2addr v7, v12

    .line 172
    and-long v7, v7, v20

    .line 174
    cmp-long v3, v7, v16

    .line 176
    if-eqz v3, :cond_10

    .line 178
    invoke-virtual {v6, v9}, Lcz2;->b(I)I

    .line 181
    move-result v2

    .line 182
    iget v3, v6, Lcz2;->e:I

    .line 184
    if-nez v3, :cond_4

    .line 186
    iget-object v3, v6, Lcz2;->a:[J

    .line 188
    shr-int/lit8 v10, v2, 0x3

    .line 190
    aget-wide v10, v3, v10

    .line 192
    and-int/lit8 v3, v2, 0x7

    .line 194
    shl-int/lit8 v3, v3, 0x3

    .line 196
    shr-long/2addr v10, v3

    .line 197
    and-long v10, v10, v31

    .line 199
    cmp-long v3, v10, v22

    .line 201
    if-nez v3, :cond_5

    .line 203
    :cond_4
    const-wide/16 v18, 0x80

    .line 205
    goto/16 :goto_7

    .line 207
    :cond_5
    iget v2, v6, Lcz2;->c:I

    .line 209
    const/16 v3, 0x8

    .line 211
    if-le v2, v3, :cond_c

    .line 213
    iget v3, v6, Lcz2;->d:I

    .line 215
    int-to-long v10, v3

    .line 216
    const-wide/16 v12, 0x20

    .line 218
    mul-long/2addr v10, v12

    .line 219
    int-to-long v2, v2

    .line 220
    const-wide/16 v12, 0x19

    .line 222
    mul-long/2addr v2, v12

    .line 223
    const-wide/high16 v12, -0x8000000000000000L

    .line 225
    xor-long/2addr v10, v12

    .line 226
    xor-long/2addr v2, v12

    .line 227
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 230
    move-result v2

    .line 231
    if-gtz v2, :cond_c

    .line 233
    iget-object v2, v6, Lcz2;->a:[J

    .line 235
    iget v3, v6, Lcz2;->c:I

    .line 237
    iget-object v10, v6, Lcz2;->b:[J

    .line 239
    invoke-static {v2, v3}, Lx14;->a([JI)V

    .line 242
    move/from16 v11, v24

    .line 244
    const/4 v7, -0x1

    .line 245
    const-wide/16 v18, 0x80

    .line 247
    :goto_2
    if-eq v11, v3, :cond_b

    .line 249
    shr-int/lit8 v8, v11, 0x3

    .line 251
    aget-wide v20, v2, v8

    .line 253
    and-int/lit8 v25, v11, 0x7

    .line 255
    shl-int/lit8 v25, v25, 0x3

    .line 257
    shr-long v20, v20, v25

    .line 259
    and-long v20, v20, v31

    .line 261
    cmp-long v27, v20, v18

    .line 263
    if-nez v27, :cond_6

    .line 265
    add-int/lit8 v7, v11, 0x1

    .line 267
    move/from16 v44, v11

    .line 269
    move v11, v7

    .line 270
    move/from16 v7, v44

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    cmp-long v20, v20, v22

    .line 275
    if-eqz v20, :cond_7

    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    aget-wide v20, v10, v11

    .line 282
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    move-result v20

    .line 286
    mul-int v20, v20, v33

    .line 288
    shl-int/lit8 v21, v20, 0x10

    .line 290
    xor-int v20, v20, v21

    .line 292
    move-wide/from16 v27, v12

    .line 294
    ushr-int/lit8 v12, v20, 0x7

    .line 296
    invoke-virtual {v6, v12}, Lcz2;->b(I)I

    .line 299
    move-result v13

    .line 300
    and-int/2addr v12, v3

    .line 301
    sub-int v21, v13, v12

    .line 303
    and-int v21, v21, v3

    .line 305
    move/from16 v29, v8

    .line 307
    const/16 v35, 0x8

    .line 309
    div-int/lit8 v8, v21, 0x8

    .line 311
    sub-int v12, v11, v12

    .line 313
    and-int/2addr v12, v3

    .line 314
    div-int/lit8 v12, v12, 0x8

    .line 316
    const-wide v38, 0xffffffffffffffL

    .line 321
    if-ne v8, v12, :cond_8

    .line 323
    and-int/lit8 v8, v20, 0x7f

    .line 325
    int-to-long v12, v8

    .line 326
    aget-wide v20, v2, v29

    .line 328
    move-object v8, v10

    .line 329
    move/from16 v30, v11

    .line 331
    shl-long v10, v31, v25

    .line 333
    not-long v10, v10

    .line 334
    and-long v10, v20, v10

    .line 336
    shl-long v12, v12, v25

    .line 338
    or-long/2addr v10, v12

    .line 339
    aput-wide v10, v2, v29

    .line 341
    array-length v10, v2

    .line 342
    add-int/lit8 v10, v10, -0x1

    .line 344
    aget-wide v11, v2, v24

    .line 346
    and-long v11, v11, v38

    .line 348
    or-long v11, v11, v27

    .line 350
    aput-wide v11, v2, v10

    .line 352
    add-int/lit8 v11, v30, 0x1

    .line 354
    move-object v10, v8

    .line 355
    move-wide/from16 v12, v27

    .line 357
    goto :goto_2

    .line 358
    :cond_8
    move-object v8, v10

    .line 359
    move/from16 v30, v11

    .line 361
    shr-int/lit8 v10, v13, 0x3

    .line 363
    aget-wide v11, v2, v10

    .line 365
    and-int/lit8 v21, v13, 0x7

    .line 367
    shl-int/lit8 v21, v21, 0x3

    .line 369
    shr-long v40, v11, v21

    .line 371
    and-long v40, v40, v31

    .line 373
    cmp-long v34, v40, v18

    .line 375
    if-nez v34, :cond_9

    .line 377
    and-int/lit8 v7, v20, 0x7f

    .line 379
    move-object/from16 v34, v8

    .line 381
    int-to-long v7, v7

    .line 382
    move-wide/from16 v40, v7

    .line 384
    shl-long v7, v31, v21

    .line 386
    not-long v7, v7

    .line 387
    and-long/2addr v7, v11

    .line 388
    shl-long v11, v40, v21

    .line 390
    or-long/2addr v7, v11

    .line 391
    aput-wide v7, v2, v10

    .line 393
    aget-wide v7, v2, v29

    .line 395
    shl-long v10, v31, v25

    .line 397
    not-long v10, v10

    .line 398
    and-long/2addr v7, v10

    .line 399
    shl-long v10, v18, v25

    .line 401
    or-long/2addr v7, v10

    .line 402
    aput-wide v7, v2, v29

    .line 404
    aget-wide v7, v34, v30

    .line 406
    aput-wide v7, v34, v13

    .line 408
    aput-wide v16, v34, v30

    .line 410
    move/from16 v7, v30

    .line 412
    move v11, v7

    .line 413
    goto :goto_3

    .line 414
    :cond_9
    move-object/from16 v34, v8

    .line 416
    and-int/lit8 v8, v20, 0x7f

    .line 418
    move-wide/from16 v40, v11

    .line 420
    move v12, v10

    .line 421
    int-to-long v10, v8

    .line 422
    move-wide/from16 v42, v10

    .line 424
    shl-long v10, v31, v21

    .line 426
    not-long v10, v10

    .line 427
    and-long v10, v40, v10

    .line 429
    shl-long v20, v42, v21

    .line 431
    or-long v10, v10, v20

    .line 433
    aput-wide v10, v2, v12

    .line 435
    const/4 v8, -0x1

    .line 436
    if-ne v7, v8, :cond_a

    .line 438
    add-int/lit8 v11, v30, 0x1

    .line 440
    invoke-static {v2, v11, v3}, Lx14;->b([JII)I

    .line 443
    move-result v7

    .line 444
    :cond_a
    aget-wide v10, v34, v13

    .line 446
    aput-wide v10, v34, v7

    .line 448
    aget-wide v10, v34, v30

    .line 450
    aput-wide v10, v34, v13

    .line 452
    aget-wide v10, v34, v7

    .line 454
    aput-wide v10, v34, v30

    .line 456
    add-int/lit8 v11, v30, -0x1

    .line 458
    :goto_3
    array-length v8, v2

    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 461
    aget-wide v12, v2, v24

    .line 463
    and-long v12, v12, v38

    .line 465
    or-long v12, v12, v27

    .line 467
    aput-wide v12, v2, v8

    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 471
    move-wide/from16 v12, v27

    .line 473
    move-object/from16 v10, v34

    .line 475
    goto/16 :goto_2

    .line 477
    :cond_b
    iget v2, v6, Lcz2;->c:I

    .line 479
    invoke-static {v2}, Lx14;->c(I)I

    .line 482
    move-result v2

    .line 483
    iget v3, v6, Lcz2;->d:I

    .line 485
    sub-int/2addr v2, v3

    .line 486
    iput v2, v6, Lcz2;->e:I

    .line 488
    goto/16 :goto_6

    .line 490
    :cond_c
    const-wide/16 v18, 0x80

    .line 492
    iget v2, v6, Lcz2;->c:I

    .line 494
    invoke-static {v2}, Lx14;->d(I)I

    .line 497
    move-result v2

    .line 498
    iget-object v3, v6, Lcz2;->a:[J

    .line 500
    iget-object v7, v6, Lcz2;->b:[J

    .line 502
    iget v8, v6, Lcz2;->c:I

    .line 504
    invoke-virtual {v6, v2}, Lcz2;->c(I)V

    .line 507
    iget-object v2, v6, Lcz2;->a:[J

    .line 509
    iget-object v10, v6, Lcz2;->b:[J

    .line 511
    iget v11, v6, Lcz2;->c:I

    .line 513
    move/from16 v12, v24

    .line 515
    :goto_4
    if-ge v12, v8, :cond_e

    .line 517
    shr-int/lit8 v13, v12, 0x3

    .line 519
    aget-wide v16, v3, v13

    .line 521
    and-int/lit8 v13, v12, 0x7

    .line 523
    shl-int/lit8 v13, v13, 0x3

    .line 525
    shr-long v16, v16, v13

    .line 527
    and-long v16, v16, v31

    .line 529
    cmp-long v13, v16, v18

    .line 531
    if-gez v13, :cond_d

    .line 533
    aget-wide v16, v7, v12

    .line 535
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    move-result v13

    .line 539
    mul-int v13, v13, v33

    .line 541
    shl-int/lit8 v20, v13, 0x10

    .line 543
    xor-int v13, v13, v20

    .line 545
    move-object/from16 v20, v2

    .line 547
    ushr-int/lit8 v2, v13, 0x7

    .line 549
    invoke-virtual {v6, v2}, Lcz2;->b(I)I

    .line 552
    move-result v2

    .line 553
    and-int/lit8 v13, v13, 0x7f

    .line 555
    move/from16 v22, v2

    .line 557
    move-object/from16 v21, v3

    .line 559
    int-to-long v2, v13

    .line 560
    shr-int/lit8 v13, v22, 0x3

    .line 562
    and-int/lit8 v23, v22, 0x7

    .line 564
    shl-int/lit8 v23, v23, 0x3

    .line 566
    aget-wide v27, v20, v13

    .line 568
    move-wide/from16 v29, v2

    .line 570
    shl-long v2, v31, v23

    .line 572
    not-long v2, v2

    .line 573
    and-long v2, v27, v2

    .line 575
    shl-long v27, v29, v23

    .line 577
    or-long v2, v2, v27

    .line 579
    aput-wide v2, v20, v13

    .line 581
    add-int/lit8 v13, v22, -0x7

    .line 583
    and-int/2addr v13, v11

    .line 584
    and-int/lit8 v23, v11, 0x7

    .line 586
    add-int v13, v13, v23

    .line 588
    shr-int/lit8 v13, v13, 0x3

    .line 590
    aput-wide v2, v20, v13

    .line 592
    aput-wide v16, v10, v22

    .line 594
    goto :goto_5

    .line 595
    :cond_d
    move-object/from16 v20, v2

    .line 597
    move-object/from16 v21, v3

    .line 599
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 601
    move-object/from16 v2, v20

    .line 603
    move-object/from16 v3, v21

    .line 605
    goto :goto_4

    .line 606
    :cond_e
    :goto_6
    invoke-virtual {v6, v9}, Lcz2;->b(I)I

    .line 609
    move-result v2

    .line 610
    :goto_7
    move/from16 v34, v2

    .line 612
    iget v2, v6, Lcz2;->d:I

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 616
    iput v2, v6, Lcz2;->d:I

    .line 618
    iget v2, v6, Lcz2;->e:I

    .line 620
    iget-object v3, v6, Lcz2;->a:[J

    .line 622
    shr-int/lit8 v7, v34, 0x3

    .line 624
    aget-wide v8, v3, v7

    .line 626
    and-int/lit8 v10, v34, 0x7

    .line 628
    shl-int/lit8 v10, v10, 0x3

    .line 630
    shr-long v11, v8, v10

    .line 632
    and-long v11, v11, v31

    .line 634
    cmp-long v11, v11, v18

    .line 636
    if-nez v11, :cond_f

    .line 638
    move/from16 v11, v37

    .line 640
    goto :goto_8

    .line 641
    :cond_f
    move/from16 v11, v24

    .line 643
    :goto_8
    sub-int/2addr v2, v11

    .line 644
    iput v2, v6, Lcz2;->e:I

    .line 646
    iget v2, v6, Lcz2;->c:I

    .line 648
    shl-long v11, v31, v10

    .line 650
    not-long v11, v11

    .line 651
    and-long/2addr v8, v11

    .line 652
    shl-long v10, v14, v10

    .line 654
    or-long/2addr v8, v10

    .line 655
    aput-wide v8, v3, v7

    .line 657
    add-int/lit8 v7, v34, -0x7

    .line 659
    and-int/2addr v7, v2

    .line 660
    and-int/lit8 v2, v2, 0x7

    .line 662
    add-int/2addr v7, v2

    .line 663
    shr-int/lit8 v2, v7, 0x3

    .line 665
    aput-wide v8, v3, v2

    .line 667
    :goto_9
    iget-object v2, v6, Lcz2;->b:[J

    .line 669
    aput-wide v4, v2, v34

    .line 671
    goto/16 :goto_d

    .line 673
    :cond_10
    const/16 v35, 0x8

    .line 675
    add-int/lit8 v29, v29, 0x8

    .line 677
    add-int v11, v11, v29

    .line 679
    and-int/2addr v11, v10

    .line 680
    move/from16 v13, v33

    .line 682
    move/from16 v8, v37

    .line 684
    goto/16 :goto_0

    .line 686
    :cond_11
    move v7, v8

    .line 687
    move/from16 v26, v9

    .line 689
    move/from16 v33, v13

    .line 691
    const-wide/16 v27, 0x1

    .line 693
    const/16 v30, 0x3f

    .line 695
    const-wide/16 v31, 0xff

    .line 697
    if-ne v2, v7, :cond_15

    .line 699
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lcz2;

    .line 701
    if-eqz v2, :cond_58

    .line 703
    invoke-virtual {v2, v4, v5}, Lcz2;->a(J)Z

    .line 706
    move-result v2

    .line 707
    if-ne v2, v7, :cond_58

    .line 709
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lcz2;

    .line 711
    if-eqz v2, :cond_15

    .line 713
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 716
    move-result v3

    .line 717
    mul-int v3, v3, v33

    .line 719
    shl-int/lit8 v6, v3, 0x10

    .line 721
    xor-int/2addr v3, v6

    .line 722
    and-int/lit8 v6, v3, 0x7f

    .line 724
    iget v7, v2, Lcz2;->c:I

    .line 726
    ushr-int/lit8 v3, v3, 0x7

    .line 728
    and-int/2addr v3, v7

    .line 729
    move/from16 v8, v24

    .line 731
    :goto_a
    iget-object v9, v2, Lcz2;->a:[J

    .line 733
    shr-int/lit8 v10, v3, 0x3

    .line 735
    and-int/lit8 v11, v3, 0x7

    .line 737
    shl-int/lit8 v11, v11, 0x3

    .line 739
    aget-wide v12, v9, v10

    .line 741
    ushr-long/2addr v12, v11

    .line 742
    const/16 v37, 0x1

    .line 744
    add-int/lit8 v10, v10, 0x1

    .line 746
    aget-wide v14, v9, v10

    .line 748
    rsub-int/lit8 v9, v11, 0x40

    .line 750
    shl-long v9, v14, v9

    .line 752
    int-to-long v14, v11

    .line 753
    neg-long v14, v14

    .line 754
    shr-long v14, v14, v30

    .line 756
    and-long/2addr v9, v14

    .line 757
    or-long/2addr v9, v12

    .line 758
    int-to-long v11, v6

    .line 759
    mul-long v11, v11, v18

    .line 761
    xor-long/2addr v11, v9

    .line 762
    sub-long v13, v11, v18

    .line 764
    not-long v11, v11

    .line 765
    and-long/2addr v11, v13

    .line 766
    and-long v11, v11, v20

    .line 768
    :goto_b
    cmp-long v13, v11, v16

    .line 770
    if-eqz v13, :cond_13

    .line 772
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 775
    move-result v13

    .line 776
    shr-int/lit8 v13, v13, 0x3

    .line 778
    add-int/2addr v13, v3

    .line 779
    and-int/2addr v13, v7

    .line 780
    iget-object v14, v2, Lcz2;->b:[J

    .line 782
    aget-wide v33, v14, v13

    .line 784
    cmp-long v14, v33, v4

    .line 786
    if-nez v14, :cond_12

    .line 788
    move v8, v13

    .line 789
    goto :goto_c

    .line 790
    :cond_12
    sub-long v13, v11, v27

    .line 792
    and-long/2addr v11, v13

    .line 793
    goto :goto_b

    .line 794
    :cond_13
    not-long v11, v9

    .line 795
    shl-long v11, v11, v25

    .line 797
    and-long/2addr v9, v11

    .line 798
    and-long v9, v9, v20

    .line 800
    cmp-long v9, v9, v16

    .line 802
    if-eqz v9, :cond_14

    .line 804
    const/4 v8, -0x1

    .line 805
    :goto_c
    if-ltz v8, :cond_15

    .line 807
    iget v3, v2, Lcz2;->d:I

    .line 809
    const/16 v37, 0x1

    .line 811
    add-int/lit8 v3, v3, -0x1

    .line 813
    iput v3, v2, Lcz2;->d:I

    .line 815
    iget-object v3, v2, Lcz2;->a:[J

    .line 817
    iget v2, v2, Lcz2;->c:I

    .line 819
    shr-int/lit8 v4, v8, 0x3

    .line 821
    and-int/lit8 v5, v8, 0x7

    .line 823
    shl-int/lit8 v5, v5, 0x3

    .line 825
    aget-wide v6, v3, v4

    .line 827
    shl-long v9, v31, v5

    .line 829
    not-long v9, v9

    .line 830
    and-long/2addr v6, v9

    .line 831
    shl-long v9, v22, v5

    .line 833
    or-long v5, v6, v9

    .line 835
    aput-wide v5, v3, v4

    .line 837
    add-int/lit8 v8, v8, -0x7

    .line 839
    and-int v4, v8, v2

    .line 841
    and-int/lit8 v2, v2, 0x7

    .line 843
    add-int/2addr v4, v2

    .line 844
    shr-int/lit8 v2, v4, 0x3

    .line 846
    aput-wide v5, v3, v2

    .line 848
    goto :goto_d

    .line 849
    :cond_14
    const/16 v35, 0x8

    .line 851
    add-int/lit8 v8, v8, 0x8

    .line 853
    add-int/2addr v3, v8

    .line 854
    and-int/2addr v3, v7

    .line 855
    goto :goto_a

    .line 856
    :cond_15
    :goto_d
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 858
    invoke-static {v0}, Ls50;->u(Lme1;)Lme1;

    .line 861
    move-result-object v2

    .line 862
    const-string v3, "visitAncestors called on an unattached node"

    .line 864
    const/16 v4, 0x10

    .line 866
    const/4 v5, 0x0

    .line 867
    if-eqz v2, :cond_1b

    .line 869
    iget-object v6, v2, Lyw2;->a:Lyw2;

    .line 871
    iget-boolean v7, v6, Lyw2;->F:Z

    .line 873
    if-eqz v7, :cond_1a

    .line 875
    iget v7, v6, Lyw2;->d:I

    .line 877
    and-int/lit16 v7, v7, 0x2400

    .line 879
    if-eqz v7, :cond_18

    .line 881
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 883
    move-object v7, v5

    .line 884
    :goto_e
    if-eqz v6, :cond_19

    .line 886
    iget v8, v6, Lyw2;->c:I

    .line 888
    and-int/lit16 v9, v8, 0x2400

    .line 890
    if-eqz v9, :cond_17

    .line 892
    and-int/lit16 v8, v8, 0x400

    .line 894
    if-eqz v8, :cond_16

    .line 896
    goto :goto_f

    .line 897
    :cond_16
    move-object v7, v6

    .line 898
    :cond_17
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 900
    goto :goto_e

    .line 901
    :cond_18
    move-object v7, v5

    .line 902
    :cond_19
    :goto_f
    if-nez v7, :cond_35

    .line 904
    goto :goto_10

    .line 905
    :cond_1a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 907
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 910
    throw v5

    .line 911
    :cond_1b
    :goto_10
    if-eqz v2, :cond_28

    .line 913
    iget-object v6, v2, Lyw2;->a:Lyw2;

    .line 915
    iget-boolean v7, v6, Lyw2;->F:Z

    .line 917
    if-eqz v7, :cond_27

    .line 919
    invoke-static {v2}, Ls50;->T(Lzu0;)Lec2;

    .line 922
    move-result-object v2

    .line 923
    :goto_11
    if-eqz v2, :cond_26

    .line 925
    iget-object v7, v2, Lec2;->P:Luh0;

    .line 927
    iget-object v7, v7, Luh0;->f:Ljava/lang/Object;

    .line 929
    check-cast v7, Lyw2;

    .line 931
    iget v7, v7, Lyw2;->d:I

    .line 933
    and-int/lit16 v7, v7, 0x2000

    .line 935
    if-eqz v7, :cond_24

    .line 937
    :goto_12
    if-eqz v6, :cond_24

    .line 939
    iget v7, v6, Lyw2;->c:I

    .line 941
    and-int/lit16 v7, v7, 0x2000

    .line 943
    if-eqz v7, :cond_23

    .line 945
    move-object v8, v5

    .line 946
    move-object v7, v6

    .line 947
    :goto_13
    if-eqz v7, :cond_23

    .line 949
    instance-of v9, v7, Lf92;

    .line 951
    if-eqz v9, :cond_1c

    .line 953
    goto :goto_16

    .line 954
    :cond_1c
    iget v9, v7, Lyw2;->c:I

    .line 956
    and-int/lit16 v9, v9, 0x2000

    .line 958
    if-eqz v9, :cond_22

    .line 960
    instance-of v9, v7, Lav0;

    .line 962
    if-eqz v9, :cond_22

    .line 964
    move-object v9, v7

    .line 965
    check-cast v9, Lav0;

    .line 967
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 969
    move/from16 v10, v24

    .line 971
    :goto_14
    if-eqz v9, :cond_21

    .line 973
    iget v11, v9, Lyw2;->c:I

    .line 975
    and-int/lit16 v11, v11, 0x2000

    .line 977
    if-eqz v11, :cond_20

    .line 979
    add-int/lit8 v10, v10, 0x1

    .line 981
    const/4 v11, 0x1

    .line 982
    if-ne v10, v11, :cond_1d

    .line 984
    move-object v7, v9

    .line 985
    goto :goto_15

    .line 986
    :cond_1d
    if-nez v8, :cond_1e

    .line 988
    new-instance v8, Lf03;

    .line 990
    new-array v11, v4, [Lyw2;

    .line 992
    invoke-direct {v8, v11}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 995
    :cond_1e
    if-eqz v7, :cond_1f

    .line 997
    invoke-virtual {v8, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 1000
    move-object v7, v5

    .line 1001
    :cond_1f
    invoke-virtual {v8, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 1004
    :cond_20
    :goto_15
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 1006
    goto :goto_14

    .line 1007
    :cond_21
    const/4 v11, 0x1

    .line 1008
    if-ne v10, v11, :cond_22

    .line 1010
    goto :goto_13

    .line 1011
    :cond_22
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 1014
    move-result-object v7

    .line 1015
    goto :goto_13

    .line 1016
    :cond_23
    iget-object v6, v6, Lyw2;->e:Lyw2;

    .line 1018
    goto :goto_12

    .line 1019
    :cond_24
    invoke-virtual {v2}, Lec2;->t()Lec2;

    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_25

    .line 1025
    iget-object v6, v2, Lec2;->P:Luh0;

    .line 1027
    if-eqz v6, :cond_25

    .line 1029
    iget-object v6, v6, Luh0;->e:Ljava/lang/Object;

    .line 1031
    check-cast v6, Lrl4;

    .line 1033
    goto :goto_11

    .line 1034
    :cond_25
    move-object v6, v5

    .line 1035
    goto :goto_11

    .line 1036
    :cond_26
    move-object v7, v5

    .line 1037
    :goto_16
    check-cast v7, Lf92;

    .line 1039
    if-eqz v7, :cond_28

    .line 1041
    check-cast v7, Lyw2;

    .line 1043
    iget-object v7, v7, Lyw2;->a:Lyw2;

    .line 1045
    goto/16 :goto_1d

    .line 1047
    :cond_27
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 1050
    return v24

    .line 1051
    :cond_28
    iget-object v2, v0, Lyw2;->a:Lyw2;

    .line 1053
    iget-boolean v6, v2, Lyw2;->F:Z

    .line 1055
    if-eqz v6, :cond_59

    .line 1057
    iget-object v2, v2, Lyw2;->e:Lyw2;

    .line 1059
    invoke-static {v0}, Ls50;->T(Lzu0;)Lec2;

    .line 1062
    move-result-object v0

    .line 1063
    :goto_17
    if-eqz v0, :cond_33

    .line 1065
    iget-object v6, v0, Lec2;->P:Luh0;

    .line 1067
    iget-object v6, v6, Luh0;->f:Ljava/lang/Object;

    .line 1069
    check-cast v6, Lyw2;

    .line 1071
    iget v6, v6, Lyw2;->d:I

    .line 1073
    and-int/lit16 v6, v6, 0x2000

    .line 1075
    if-eqz v6, :cond_31

    .line 1077
    :goto_18
    if-eqz v2, :cond_31

    .line 1079
    iget v6, v2, Lyw2;->c:I

    .line 1081
    and-int/lit16 v6, v6, 0x2000

    .line 1083
    if-eqz v6, :cond_30

    .line 1085
    move-object v6, v2

    .line 1086
    move-object v7, v5

    .line 1087
    :goto_19
    if-eqz v6, :cond_30

    .line 1089
    instance-of v8, v6, Lf92;

    .line 1091
    if-eqz v8, :cond_29

    .line 1093
    goto :goto_1c

    .line 1094
    :cond_29
    iget v8, v6, Lyw2;->c:I

    .line 1096
    and-int/lit16 v8, v8, 0x2000

    .line 1098
    if-eqz v8, :cond_2f

    .line 1100
    instance-of v8, v6, Lav0;

    .line 1102
    if-eqz v8, :cond_2f

    .line 1104
    move-object v8, v6

    .line 1105
    check-cast v8, Lav0;

    .line 1107
    iget-object v8, v8, Lav0;->H:Lyw2;

    .line 1109
    move/from16 v9, v24

    .line 1111
    :goto_1a
    if-eqz v8, :cond_2e

    .line 1113
    iget v10, v8, Lyw2;->c:I

    .line 1115
    and-int/lit16 v10, v10, 0x2000

    .line 1117
    if-eqz v10, :cond_2d

    .line 1119
    add-int/lit8 v9, v9, 0x1

    .line 1121
    const/4 v11, 0x1

    .line 1122
    if-ne v9, v11, :cond_2a

    .line 1124
    move-object v6, v8

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_2a
    if-nez v7, :cond_2b

    .line 1128
    new-instance v7, Lf03;

    .line 1130
    new-array v10, v4, [Lyw2;

    .line 1132
    invoke-direct {v7, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 1135
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1137
    invoke-virtual {v7, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 1140
    move-object v6, v5

    .line 1141
    :cond_2c
    invoke-virtual {v7, v8}, Lf03;->c(Ljava/lang/Object;)V

    .line 1144
    :cond_2d
    :goto_1b
    iget-object v8, v8, Lyw2;->f:Lyw2;

    .line 1146
    goto :goto_1a

    .line 1147
    :cond_2e
    const/4 v11, 0x1

    .line 1148
    if-ne v9, v11, :cond_2f

    .line 1150
    goto :goto_19

    .line 1151
    :cond_2f
    invoke-static {v7}, Ls50;->I(Lf03;)Lyw2;

    .line 1154
    move-result-object v6

    .line 1155
    goto :goto_19

    .line 1156
    :cond_30
    iget-object v2, v2, Lyw2;->e:Lyw2;

    .line 1158
    goto :goto_18

    .line 1159
    :cond_31
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_32

    .line 1165
    iget-object v2, v0, Lec2;->P:Luh0;

    .line 1167
    if-eqz v2, :cond_32

    .line 1169
    iget-object v2, v2, Luh0;->e:Ljava/lang/Object;

    .line 1171
    check-cast v2, Lrl4;

    .line 1173
    goto :goto_17

    .line 1174
    :cond_32
    move-object v2, v5

    .line 1175
    goto :goto_17

    .line 1176
    :cond_33
    move-object v6, v5

    .line 1177
    :goto_1c
    check-cast v6, Lf92;

    .line 1179
    if-eqz v6, :cond_34

    .line 1181
    check-cast v6, Lyw2;

    .line 1183
    iget-object v7, v6, Lyw2;->a:Lyw2;

    .line 1185
    goto :goto_1d

    .line 1186
    :cond_34
    move-object v7, v5

    .line 1187
    :cond_35
    :goto_1d
    if-eqz v7, :cond_58

    .line 1189
    iget-object v0, v7, Lyw2;->a:Lyw2;

    .line 1191
    iget-boolean v2, v0, Lyw2;->F:Z

    .line 1193
    if-eqz v2, :cond_57

    .line 1195
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 1197
    invoke-static {v7}, Ls50;->T(Lzu0;)Lec2;

    .line 1200
    move-result-object v2

    .line 1201
    move-object v3, v5

    .line 1202
    :goto_1e
    if-eqz v2, :cond_41

    .line 1204
    iget-object v6, v2, Lec2;->P:Luh0;

    .line 1206
    iget-object v6, v6, Luh0;->f:Ljava/lang/Object;

    .line 1208
    check-cast v6, Lyw2;

    .line 1210
    iget v6, v6, Lyw2;->d:I

    .line 1212
    and-int/lit16 v6, v6, 0x2000

    .line 1214
    if-eqz v6, :cond_3f

    .line 1216
    :goto_1f
    if-eqz v0, :cond_3f

    .line 1218
    iget v6, v0, Lyw2;->c:I

    .line 1220
    and-int/lit16 v6, v6, 0x2000

    .line 1222
    if-eqz v6, :cond_3e

    .line 1224
    move-object v6, v0

    .line 1225
    move-object v8, v5

    .line 1226
    :goto_20
    if-eqz v6, :cond_3e

    .line 1228
    instance-of v9, v6, Lf92;

    .line 1230
    if-eqz v9, :cond_37

    .line 1232
    if-nez v3, :cond_36

    .line 1234
    new-instance v3, Ljava/util/ArrayList;

    .line 1236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    :cond_36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    goto :goto_23

    .line 1243
    :cond_37
    iget v9, v6, Lyw2;->c:I

    .line 1245
    and-int/lit16 v9, v9, 0x2000

    .line 1247
    if-eqz v9, :cond_3d

    .line 1249
    instance-of v9, v6, Lav0;

    .line 1251
    if-eqz v9, :cond_3d

    .line 1253
    move-object v9, v6

    .line 1254
    check-cast v9, Lav0;

    .line 1256
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 1258
    move/from16 v10, v24

    .line 1260
    :goto_21
    if-eqz v9, :cond_3c

    .line 1262
    iget v11, v9, Lyw2;->c:I

    .line 1264
    and-int/lit16 v11, v11, 0x2000

    .line 1266
    if-eqz v11, :cond_3b

    .line 1268
    add-int/lit8 v10, v10, 0x1

    .line 1270
    const/4 v11, 0x1

    .line 1271
    if-ne v10, v11, :cond_38

    .line 1273
    move-object v6, v9

    .line 1274
    goto :goto_22

    .line 1275
    :cond_38
    if-nez v8, :cond_39

    .line 1277
    new-instance v8, Lf03;

    .line 1279
    new-array v11, v4, [Lyw2;

    .line 1281
    invoke-direct {v8, v11}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 1284
    :cond_39
    if-eqz v6, :cond_3a

    .line 1286
    invoke-virtual {v8, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 1289
    move-object v6, v5

    .line 1290
    :cond_3a
    invoke-virtual {v8, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 1293
    :cond_3b
    :goto_22
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 1295
    goto :goto_21

    .line 1296
    :cond_3c
    const/4 v11, 0x1

    .line 1297
    if-ne v10, v11, :cond_3d

    .line 1299
    goto :goto_20

    .line 1300
    :cond_3d
    :goto_23
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 1303
    move-result-object v6

    .line 1304
    goto :goto_20

    .line 1305
    :cond_3e
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 1307
    goto :goto_1f

    .line 1308
    :cond_3f
    invoke-virtual {v2}, Lec2;->t()Lec2;

    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_40

    .line 1314
    iget-object v0, v2, Lec2;->P:Luh0;

    .line 1316
    if-eqz v0, :cond_40

    .line 1318
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 1320
    check-cast v0, Lrl4;

    .line 1322
    goto :goto_1e

    .line 1323
    :cond_40
    move-object v0, v5

    .line 1324
    goto :goto_1e

    .line 1325
    :cond_41
    if-eqz v3, :cond_44

    .line 1327
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1330
    move-result v0

    .line 1331
    const/16 v36, -0x1

    .line 1333
    add-int/lit8 v0, v0, -0x1

    .line 1335
    if-ltz v0, :cond_44

    .line 1337
    :goto_24
    add-int/lit8 v2, v0, -0x1

    .line 1339
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lf92;

    .line 1345
    invoke-interface {v0, v1}, Lf92;->j(Landroid/view/KeyEvent;)Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_42

    .line 1351
    :goto_25
    const/16 v37, 0x1

    .line 1353
    goto/16 :goto_2e

    .line 1355
    :cond_42
    if-gez v2, :cond_43

    .line 1357
    goto :goto_26

    .line 1358
    :cond_43
    move v0, v2

    .line 1359
    goto :goto_24

    .line 1360
    :cond_44
    :goto_26
    iget-object v0, v7, Lyw2;->a:Lyw2;

    .line 1362
    move-object v2, v5

    .line 1363
    :goto_27
    if-eqz v0, :cond_4c

    .line 1365
    instance-of v6, v0, Lf92;

    .line 1367
    if-eqz v6, :cond_45

    .line 1369
    check-cast v0, Lf92;

    .line 1371
    invoke-interface {v0, v1}, Lf92;->j(Landroid/view/KeyEvent;)Z

    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_4b

    .line 1377
    goto :goto_25

    .line 1378
    :cond_45
    iget v6, v0, Lyw2;->c:I

    .line 1380
    and-int/lit16 v6, v6, 0x2000

    .line 1382
    if-eqz v6, :cond_4b

    .line 1384
    instance-of v6, v0, Lav0;

    .line 1386
    if-eqz v6, :cond_4b

    .line 1388
    move-object v6, v0

    .line 1389
    check-cast v6, Lav0;

    .line 1391
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 1393
    move/from16 v8, v24

    .line 1395
    :goto_28
    if-eqz v6, :cond_4a

    .line 1397
    iget v9, v6, Lyw2;->c:I

    .line 1399
    and-int/lit16 v9, v9, 0x2000

    .line 1401
    if-eqz v9, :cond_49

    .line 1403
    add-int/lit8 v8, v8, 0x1

    .line 1405
    const/4 v11, 0x1

    .line 1406
    if-ne v8, v11, :cond_46

    .line 1408
    move-object v0, v6

    .line 1409
    goto :goto_29

    .line 1410
    :cond_46
    if-nez v2, :cond_47

    .line 1412
    new-instance v2, Lf03;

    .line 1414
    new-array v9, v4, [Lyw2;

    .line 1416
    invoke-direct {v2, v9}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 1419
    :cond_47
    if-eqz v0, :cond_48

    .line 1421
    invoke-virtual {v2, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 1424
    move-object v0, v5

    .line 1425
    :cond_48
    invoke-virtual {v2, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 1428
    :cond_49
    :goto_29
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 1430
    goto :goto_28

    .line 1431
    :cond_4a
    const/4 v11, 0x1

    .line 1432
    if-ne v8, v11, :cond_4b

    .line 1434
    goto :goto_27

    .line 1435
    :cond_4b
    invoke-static {v2}, Ls50;->I(Lf03;)Lyw2;

    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_27

    .line 1440
    :cond_4c
    invoke-interface/range {p2 .. p2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Ljava/lang/Boolean;

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_4d

    .line 1452
    goto :goto_25

    .line 1453
    :cond_4d
    iget-object v0, v7, Lyw2;->a:Lyw2;

    .line 1455
    move-object v2, v5

    .line 1456
    :goto_2a
    if-eqz v0, :cond_55

    .line 1458
    instance-of v6, v0, Lf92;

    .line 1460
    if-eqz v6, :cond_4e

    .line 1462
    check-cast v0, Lf92;

    .line 1464
    invoke-interface {v0, v1}, Lf92;->A(Landroid/view/KeyEvent;)Z

    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_54

    .line 1470
    goto :goto_25

    .line 1471
    :cond_4e
    iget v6, v0, Lyw2;->c:I

    .line 1473
    and-int/lit16 v6, v6, 0x2000

    .line 1475
    if-eqz v6, :cond_54

    .line 1477
    instance-of v6, v0, Lav0;

    .line 1479
    if-eqz v6, :cond_54

    .line 1481
    move-object v6, v0

    .line 1482
    check-cast v6, Lav0;

    .line 1484
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 1486
    move/from16 v7, v24

    .line 1488
    :goto_2b
    if-eqz v6, :cond_53

    .line 1490
    iget v8, v6, Lyw2;->c:I

    .line 1492
    and-int/lit16 v8, v8, 0x2000

    .line 1494
    if-eqz v8, :cond_52

    .line 1496
    add-int/lit8 v7, v7, 0x1

    .line 1498
    const/4 v11, 0x1

    .line 1499
    if-ne v7, v11, :cond_4f

    .line 1501
    move-object v0, v6

    .line 1502
    goto :goto_2c

    .line 1503
    :cond_4f
    if-nez v2, :cond_50

    .line 1505
    new-instance v2, Lf03;

    .line 1507
    new-array v8, v4, [Lyw2;

    .line 1509
    invoke-direct {v2, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 1512
    :cond_50
    if-eqz v0, :cond_51

    .line 1514
    invoke-virtual {v2, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 1517
    move-object v0, v5

    .line 1518
    :cond_51
    invoke-virtual {v2, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 1521
    :cond_52
    :goto_2c
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 1523
    goto :goto_2b

    .line 1524
    :cond_53
    const/4 v11, 0x1

    .line 1525
    if-ne v7, v11, :cond_54

    .line 1527
    goto :goto_2a

    .line 1528
    :cond_54
    invoke-static {v2}, Ls50;->I(Lf03;)Lyw2;

    .line 1531
    move-result-object v0

    .line 1532
    goto :goto_2a

    .line 1533
    :cond_55
    if-eqz v3, :cond_58

    .line 1535
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1538
    move-result v0

    .line 1539
    move/from16 v2, v24

    .line 1541
    :goto_2d
    if-ge v2, v0, :cond_58

    .line 1543
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Lf92;

    .line 1549
    invoke-interface {v4, v1}, Lf92;->A(Landroid/view/KeyEvent;)Z

    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_56

    .line 1555
    goto/16 :goto_25

    .line 1557
    :goto_2e
    return v37

    .line 1558
    :cond_56
    const/16 v37, 0x1

    .line 1560
    add-int/lit8 v2, v2, 0x1

    .line 1562
    goto :goto_2d

    .line 1563
    :cond_57
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 1566
    :cond_58
    return v24

    .line 1567
    :cond_59
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 1570
    return v24
.end method

.method public final c(ILhs3;Lhj1;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 11
    invoke-static {v4}, Ls50;->u(Lme1;)Lme1;

    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/b;->e:Lag;

    .line 23
    if-eqz v5, :cond_10

    .line 25
    invoke-interface {v14}, Lgj1;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v16

    .line 29
    check-cast v16, Lrb2;

    .line 31
    const/16 v17, 0x0

    .line 33
    invoke-virtual {v5}, Lme1;->K0()Lde1;

    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, Lde1;->h:Lhe1;

    .line 39
    iget-object v7, v15, Lde1;->i:Lhe1;

    .line 41
    if-ne v1, v13, :cond_0

    .line 43
    iget-object v6, v15, Lde1;->b:Lhe1;

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_0
    if-ne v1, v12, :cond_1

    .line 49
    iget-object v6, v15, Lde1;->c:Lhe1;

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_1
    if-ne v1, v11, :cond_2

    .line 55
    iget-object v6, v15, Lde1;->d:Lhe1;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-ne v1, v10, :cond_3

    .line 60
    iget-object v6, v15, Lde1;->e:Lhe1;

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v1, v9, :cond_7

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 71
    if-ne v10, v13, :cond_4

    .line 73
    move-object v6, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 78
    return-object v17

    .line 79
    :cond_5
    :goto_0
    sget-object v7, Lhe1;->b:Lhe1;

    .line 81
    if-ne v6, v7, :cond_6

    .line 83
    move-object/from16 v6, v17

    .line 85
    :cond_6
    if-nez v6, :cond_d

    .line 87
    iget-object v6, v15, Lde1;->f:Lhe1;

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    if-ne v1, v8, :cond_b

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_9

    .line 98
    if-ne v10, v13, :cond_8

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lv01;->f()V

    .line 104
    return-object v17

    .line 105
    :cond_9
    move-object v6, v7

    .line 106
    :goto_1
    sget-object v7, Lhe1;->b:Lhe1;

    .line 108
    if-ne v6, v7, :cond_a

    .line 110
    move-object/from16 v6, v17

    .line 112
    :cond_a
    if-nez v6, :cond_d

    .line 114
    iget-object v6, v15, Lde1;->g:Lhe1;

    .line 116
    goto :goto_2

    .line 117
    :cond_b
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_c

    .line 120
    iget-object v6, v15, Lde1;->j:Lhj1;

    .line 122
    new-instance v7, Ltd1;

    .line 124
    invoke-direct {v7, v1}, Ltd1;-><init>(I)V

    .line 127
    invoke-interface {v6, v7}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lhe1;

    .line 133
    goto :goto_2

    .line 134
    :cond_c
    const/16 v6, 0x8

    .line 136
    if-ne v1, v6, :cond_f

    .line 138
    iget-object v6, v15, Lde1;->k:Lhj1;

    .line 140
    new-instance v7, Ltd1;

    .line 142
    invoke-direct {v7, v1}, Ltd1;-><init>(I)V

    .line 145
    invoke-interface {v6, v7}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lhe1;

    .line 151
    :cond_d
    :goto_2
    sget-object v7, Lhe1;->c:Lhe1;

    .line 153
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_e

    .line 159
    goto/16 :goto_7

    .line 161
    :cond_e
    sget-object v7, Lhe1;->b:Lhe1;

    .line 163
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_11

    .line 169
    invoke-virtual {v6, v3}, Lhe1;->a(Lhj1;)Z

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_f
    const-string v0, "invalid FocusDirection"

    .line 180
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 183
    return-object v17

    .line 184
    :cond_10
    const/16 v17, 0x0

    .line 186
    move-object/from16 v5, v17

    .line 188
    :cond_11
    invoke-interface {v14}, Lgj1;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lrb2;

    .line 194
    new-instance v7, Llk;

    .line 196
    const/16 v10, 0xc

    .line 198
    invoke-direct {v7, v5, v0, v3, v10}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    if-ne v1, v13, :cond_12

    .line 203
    goto :goto_3

    .line 204
    :cond_12
    if-ne v1, v12, :cond_15

    .line 206
    :goto_3
    if-ne v1, v13, :cond_13

    .line 208
    invoke-static {v4, v7}, Lvd5;->v(Lme1;Llk;)Z

    .line 211
    move-result v0

    .line 212
    goto :goto_4

    .line 213
    :cond_13
    if-ne v1, v12, :cond_14

    .line 215
    invoke-static {v4, v7}, Lvd5;->k(Lme1;Llk;)Z

    .line 218
    move-result v0

    .line 219
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_14
    const-string v0, "This function should only be used for 1-D focus search"

    .line 226
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 229
    return-object v17

    .line 230
    :cond_15
    if-ne v1, v9, :cond_16

    .line 232
    goto :goto_5

    .line 233
    :cond_16
    if-ne v1, v8, :cond_17

    .line 235
    goto :goto_5

    .line 236
    :cond_17
    if-ne v1, v11, :cond_18

    .line 238
    goto :goto_5

    .line 239
    :cond_18
    const/4 v0, 0x6

    .line 240
    if-ne v1, v0, :cond_19

    .line 242
    :goto_5
    invoke-static {v1, v7, v4, v2}, Ls34;->B(ILlk;Lme1;Lhs3;)Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_19
    const/4 v0, 0x7

    .line 248
    if-ne v1, v0, :cond_1d

    .line 250
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1b

    .line 256
    if-ne v0, v13, :cond_1a

    .line 258
    move v8, v9

    .line 259
    goto :goto_6

    .line 260
    :cond_1a
    invoke-static {}, Lv01;->f()V

    .line 263
    return-object v17

    .line 264
    :cond_1b
    :goto_6
    invoke-static {v4}, Ls50;->u(Lme1;)Lme1;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_1c

    .line 270
    invoke-static {v8, v7, v0, v2}, Ls34;->B(ILlk;Lme1;Lhs3;)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_1c
    :goto_7
    return-object v17

    .line 276
    :cond_1d
    const/16 v6, 0x8

    .line 278
    if-ne v1, v6, :cond_2b

    .line 280
    invoke-static {v4}, Ls50;->u(Lme1;)Lme1;

    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v0, :cond_29

    .line 287
    iget-object v2, v0, Lyw2;->a:Lyw2;

    .line 289
    iget-boolean v3, v2, Lyw2;->F:Z

    .line 291
    if-eqz v3, :cond_28

    .line 293
    iget-object v2, v2, Lyw2;->e:Lyw2;

    .line 295
    invoke-static {v0}, Ls50;->T(Lzu0;)Lec2;

    .line 298
    move-result-object v0

    .line 299
    :goto_8
    if-eqz v0, :cond_29

    .line 301
    iget-object v3, v0, Lec2;->P:Luh0;

    .line 303
    iget-object v3, v3, Luh0;->f:Ljava/lang/Object;

    .line 305
    check-cast v3, Lyw2;

    .line 307
    iget v3, v3, Lyw2;->d:I

    .line 309
    and-int/lit16 v3, v3, 0x400

    .line 311
    if-eqz v3, :cond_26

    .line 313
    :goto_9
    if-eqz v2, :cond_26

    .line 315
    iget v3, v2, Lyw2;->c:I

    .line 317
    and-int/lit16 v3, v3, 0x400

    .line 319
    if-eqz v3, :cond_25

    .line 321
    move-object v3, v2

    .line 322
    move-object/from16 v5, v17

    .line 324
    :goto_a
    if-eqz v3, :cond_25

    .line 326
    instance-of v6, v3, Lme1;

    .line 328
    if-eqz v6, :cond_1e

    .line 330
    check-cast v3, Lme1;

    .line 332
    invoke-virtual {v3}, Lme1;->K0()Lde1;

    .line 335
    move-result-object v6

    .line 336
    iget-boolean v6, v6, Lde1;->a:Z

    .line 338
    if-eqz v6, :cond_24

    .line 340
    move-object v15, v3

    .line 341
    goto :goto_d

    .line 342
    :cond_1e
    iget v6, v3, Lyw2;->c:I

    .line 344
    and-int/lit16 v6, v6, 0x400

    .line 346
    if-eqz v6, :cond_24

    .line 348
    instance-of v6, v3, Lav0;

    .line 350
    if-eqz v6, :cond_24

    .line 352
    move-object v6, v3

    .line 353
    check-cast v6, Lav0;

    .line 355
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 357
    move v8, v1

    .line 358
    :goto_b
    if-eqz v6, :cond_23

    .line 360
    iget v9, v6, Lyw2;->c:I

    .line 362
    and-int/lit16 v9, v9, 0x400

    .line 364
    if-eqz v9, :cond_22

    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 368
    if-ne v8, v13, :cond_1f

    .line 370
    move-object v3, v6

    .line 371
    goto :goto_c

    .line 372
    :cond_1f
    if-nez v5, :cond_20

    .line 374
    new-instance v5, Lf03;

    .line 376
    const/16 v9, 0x10

    .line 378
    new-array v9, v9, [Lyw2;

    .line 380
    invoke-direct {v5, v9}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 383
    :cond_20
    if-eqz v3, :cond_21

    .line 385
    invoke-virtual {v5, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 388
    move-object/from16 v3, v17

    .line 390
    :cond_21
    invoke-virtual {v5, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 393
    :cond_22
    :goto_c
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 395
    goto :goto_b

    .line 396
    :cond_23
    if-ne v8, v13, :cond_24

    .line 398
    goto :goto_a

    .line 399
    :cond_24
    invoke-static {v5}, Ls50;->I(Lf03;)Lyw2;

    .line 402
    move-result-object v3

    .line 403
    goto :goto_a

    .line 404
    :cond_25
    iget-object v2, v2, Lyw2;->e:Lyw2;

    .line 406
    goto :goto_9

    .line 407
    :cond_26
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_27

    .line 413
    iget-object v2, v0, Lec2;->P:Luh0;

    .line 415
    if-eqz v2, :cond_27

    .line 417
    iget-object v2, v2, Luh0;->e:Ljava/lang/Object;

    .line 419
    check-cast v2, Lrl4;

    .line 421
    goto :goto_8

    .line 422
    :cond_27
    move-object/from16 v2, v17

    .line 424
    goto :goto_8

    .line 425
    :cond_28
    const-string v0, "visitAncestors called on an unattached node"

    .line 427
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 430
    return-object v17

    .line 431
    :cond_29
    move-object/from16 v15, v17

    .line 433
    :goto_d
    if-eqz v15, :cond_2a

    .line 435
    if-eq v15, v4, :cond_2a

    .line 437
    invoke-virtual {v7, v15}, Llk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v1

    .line 447
    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_2b
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 454
    invoke-static {v1}, Ltd1;->a(I)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v0}, Lix3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    return-object v17
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lot3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Lw1;

    .line 12
    invoke-virtual {v1}, Lw1;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhs3;

    .line 18
    new-instance v2, Lae1;

    .line 20
    invoke-direct {v2, p1, v0}, Lae1;-><init>(ILot3;)V

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILhs3;Lhj1;)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 30
    iget-object v3, v0, Lot3;->a:Ljava/lang/Object;

    .line 32
    if-nez v3, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne p1, v4, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Lbe1;

    .line 67
    invoke-direct {v0, p1}, Lbe1;-><init>(I)V

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILhs3;Lhj1;)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p0, v2

    .line 83
    :goto_1
    if-eqz p0, :cond_5

    .line 85
    :goto_2
    return v4

    .line 86
    :cond_4
    new-instance v0, Ltd1;

    .line 88
    invoke-direct {v0, p1}, Ltd1;-><init>(I)V

    .line 91
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->b:Lv1;

    .line 93
    invoke-virtual {p0, v0}, Lv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_5
    :goto_3
    return v2
.end method
