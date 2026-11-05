.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Les4;

.field public final c:Lnf4;

.field public final d:Ljava/lang/String;

.field public final e:Lbd3;

.field public final f:Lp03;

.field public final g:[Z

.field public final h:Lyq1;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lzq1;->r:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lnf4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzq1;->c:Lnf4;

    .line 6
    iput-object p2, p0, Lzq1;->d:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Lzq1;->g:[Z

    .line 13
    new-instance p2, Lyq1;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p2, Lyq1;->d:[B

    .line 24
    iput-object p2, p0, Lzq1;->h:Lyq1;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lp03;

    .line 30
    const/16 p2, 0xb2

    .line 32
    invoke-direct {p1, p2}, Lp03;-><init>(I)V

    .line 35
    iput-object p1, p0, Lzq1;->f:Lp03;

    .line 37
    new-instance p1, Lbd3;

    .line 39
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 42
    iput-object p1, p0, Lzq1;->e:Lbd3;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lzq1;->f:Lp03;

    .line 48
    iput-object p1, p0, Lzq1;->e:Lbd3;

    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, Lzq1;->m:J

    .line 57
    iput-wide p1, p0, Lzq1;->o:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lzq1;->b:Les4;

    .line 7
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    iget v2, v1, Lbd3;->b:I

    .line 12
    iget v3, v1, Lbd3;->c:I

    .line 14
    iget-object v4, v1, Lbd3;->a:[B

    .line 16
    iget-wide v5, v0, Lzq1;->i:J

    .line 18
    invoke-virtual {v1}, Lbd3;->a()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lzq1;->i:J

    .line 26
    iget-object v5, v0, Lzq1;->b:Les4;

    .line 28
    invoke-virtual {v1}, Lbd3;->a()I

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, Les4;->b(Lbd3;II)V

    .line 36
    :goto_0
    iget-object v5, v0, Lzq1;->g:[Z

    .line 38
    invoke-static {v4, v2, v3, v5}, Lkb;->w([BII[Z)I

    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lzq1;->h:Lyq1;

    .line 44
    iget-object v8, v0, Lzq1;->f:Lp03;

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    iget-boolean v0, v0, Lzq1;->k:Z

    .line 50
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {v6, v2, v4, v3}, Lyq1;->a(I[BI)V

    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 57
    invoke-virtual {v8, v2, v4, v3}, Lp03;->a(I[BI)V

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lbd3;->a:[B

    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 65
    aget-byte v9, v9, v10

    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 69
    sub-int v11, v5, v2

    .line 71
    iget-boolean v12, v0, Lzq1;->k:Z

    .line 73
    if-nez v12, :cond_d

    .line 75
    if-lez v11, :cond_3

    .line 77
    invoke-virtual {v6, v2, v4, v5}, Lyq1;->a(I[BI)V

    .line 80
    :cond_3
    if-gez v11, :cond_4

    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-boolean v15, v6, Lyq1;->a:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v6, Lyq1;->b:I

    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Lyq1;->b:I

    .line 94
    iget v12, v6, Lyq1;->c:I

    .line 96
    if-nez v12, :cond_5

    .line 98
    const/16 v12, 0xb5

    .line 100
    if-ne v9, v12, :cond_5

    .line 102
    iput v15, v6, Lyq1;->c:I

    .line 104
    move/from16 v20, v3

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_5
    iput-boolean v7, v6, Lyq1;->a:Z

    .line 110
    iget-object v12, v0, Lzq1;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v6, Lyq1;->d:[B

    .line 117
    iget v7, v6, Lyq1;->b:I

    .line 119
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    move-result-object v7

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v16, 0x1

    .line 126
    aget-byte v14, v7, v15

    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 130
    const/16 v17, 0x5

    .line 132
    move/from16 v18, v15

    .line 134
    aget-byte v15, v7, v17

    .line 136
    and-int/lit16 v13, v15, 0xff

    .line 138
    const/16 v19, 0x6

    .line 140
    move/from16 v20, v3

    .line 142
    aget-byte v3, v7, v19

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 148
    shr-int/lit8 v13, v13, 0x4

    .line 150
    or-int/2addr v13, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 153
    const/16 v15, 0x8

    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v19, 0x7

    .line 159
    aget-byte v14, v7, v19

    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 171
    move/from16 v15, v18

    .line 173
    if-eq v14, v15, :cond_6

    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v13, 0x64

    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v13, 0x9

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v13, 0x3

    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Lmg1;

    .line 200
    invoke-direct {v15}, Lmg1;-><init>()V

    .line 203
    iput-object v12, v15, Lmg1;->a:Ljava/lang/String;

    .line 205
    iget-object v12, v0, Lzq1;->d:Ljava/lang/String;

    .line 207
    invoke-static {v12}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v15, Lmg1;->l:Ljava/lang/String;

    .line 213
    const-string v12, "video/mpeg2"

    .line 215
    invoke-static {v12}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v15, Lmg1;->m:Ljava/lang/String;

    .line 221
    iput v13, v15, Lmg1;->t:I

    .line 223
    iput v3, v15, Lmg1;->u:I

    .line 225
    iput v14, v15, Lmg1;->x:F

    .line 227
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v15, Lmg1;->p:Ljava/util/List;

    .line 233
    new-instance v3, Lng1;

    .line 235
    invoke-direct {v3, v15}, Lng1;-><init>(Lmg1;)V

    .line 238
    aget-byte v12, v7, v19

    .line 240
    and-int/lit8 v12, v12, 0xf

    .line 242
    add-int/lit8 v12, v12, -0x1

    .line 244
    if-ltz v12, :cond_a

    .line 246
    const/16 v13, 0x8

    .line 248
    if-ge v12, v13, :cond_a

    .line 250
    sget-object v13, Lzq1;->r:[D

    .line 252
    aget-wide v12, v13, v12

    .line 254
    iget v6, v6, Lyq1;->c:I

    .line 256
    add-int/lit8 v6, v6, 0x9

    .line 258
    aget-byte v6, v7, v6

    .line 260
    and-int/lit8 v7, v6, 0x60

    .line 262
    shr-int/lit8 v7, v7, 0x5

    .line 264
    and-int/lit8 v6, v6, 0x1f

    .line 266
    if-eq v7, v6, :cond_9

    .line 268
    int-to-double v14, v7

    .line 269
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 271
    add-double v14, v14, v17

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 275
    int-to-double v6, v6

    .line 276
    div-double/2addr v14, v6

    .line 277
    mul-double/2addr v12, v14

    .line 278
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 283
    div-double/2addr v6, v12

    .line 284
    double-to-long v6, v6

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const-wide/16 v6, 0x0

    .line 288
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    move-result-object v3

    .line 296
    iget-object v6, v0, Lzq1;->b:Les4;

    .line 298
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    check-cast v7, Lng1;

    .line 302
    invoke-interface {v6, v7}, Les4;->d(Lng1;)V

    .line 305
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    check-cast v3, Ljava/lang/Long;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 312
    move-result-wide v6

    .line 313
    iput-wide v6, v0, Lzq1;->l:J

    .line 315
    move/from16 v3, v16

    .line 317
    iput-boolean v3, v0, Lzq1;->k:Z

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move/from16 v20, v3

    .line 322
    const/4 v3, 0x1

    .line 323
    const/16 v7, 0xb3

    .line 325
    if-ne v9, v7, :cond_c

    .line 327
    iput-boolean v3, v6, Lyq1;->a:Z

    .line 329
    :cond_c
    :goto_5
    sget-object v3, Lyq1;->e:[B

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v15, 0x3

    .line 333
    invoke-virtual {v6, v7, v3, v15}, Lyq1;->a(I[BI)V

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    move/from16 v20, v3

    .line 339
    :goto_6
    if-eqz v8, :cond_10

    .line 341
    if-lez v11, :cond_e

    .line 343
    invoke-virtual {v8, v2, v4, v5}, Lp03;->a(I[BI)V

    .line 346
    const/4 v7, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    neg-int v7, v11

    .line 349
    :goto_7
    invoke-virtual {v8, v7}, Lp03;->b(I)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 355
    iget-object v2, v8, Lp03;->d:[B

    .line 357
    iget v3, v8, Lp03;->e:I

    .line 359
    invoke-static {v3, v2}, Lkb;->Z(I[B)I

    .line 362
    move-result v2

    .line 363
    sget v3, Lw05;->a:I

    .line 365
    iget-object v3, v8, Lp03;->d:[B

    .line 367
    iget-object v6, v0, Lzq1;->e:Lbd3;

    .line 369
    invoke-virtual {v6, v2, v3}, Lbd3;->D(I[B)V

    .line 372
    iget-object v2, v0, Lzq1;->c:Lnf4;

    .line 374
    iget-wide v11, v0, Lzq1;->o:J

    .line 376
    invoke-virtual {v2, v11, v12, v6}, Lnf4;->j(JLbd3;)V

    .line 379
    :cond_f
    const/16 v2, 0xb2

    .line 381
    if-ne v9, v2, :cond_10

    .line 383
    iget-object v2, v1, Lbd3;->a:[B

    .line 385
    add-int/lit8 v3, v5, 0x2

    .line 387
    aget-byte v2, v2, v3

    .line 389
    const/4 v3, 0x1

    .line 390
    if-ne v2, v3, :cond_11

    .line 392
    invoke-virtual {v8, v9}, Lp03;->d(I)V

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const/4 v3, 0x1

    .line 397
    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    .line 399
    const/16 v7, 0xb3

    .line 401
    if-ne v9, v7, :cond_12

    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const/16 v2, 0xb8

    .line 406
    if-ne v9, v2, :cond_13

    .line 408
    iput-boolean v3, v0, Lzq1;->p:Z

    .line 410
    :cond_13
    const/4 v7, 0x0

    .line 411
    goto/16 :goto_e

    .line 413
    :cond_14
    :goto_9
    sub-int v26, v20, v5

    .line 415
    iget-boolean v2, v0, Lzq1;->q:Z

    .line 417
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    if-eqz v2, :cond_15

    .line 424
    iget-boolean v2, v0, Lzq1;->k:Z

    .line 426
    if-eqz v2, :cond_15

    .line 428
    iget-wide v2, v0, Lzq1;->o:J

    .line 430
    cmp-long v7, v2, v5

    .line 432
    if-eqz v7, :cond_15

    .line 434
    iget-boolean v7, v0, Lzq1;->p:Z

    .line 436
    iget-wide v11, v0, Lzq1;->i:J

    .line 438
    iget-wide v13, v0, Lzq1;->n:J

    .line 440
    sub-long/2addr v11, v13

    .line 441
    long-to-int v8, v11

    .line 442
    sub-int v25, v8, v26

    .line 444
    iget-object v8, v0, Lzq1;->b:Les4;

    .line 446
    const/16 v27, 0x0

    .line 448
    move-wide/from16 v22, v2

    .line 450
    move/from16 v24, v7

    .line 452
    move-object/from16 v21, v8

    .line 454
    invoke-interface/range {v21 .. v27}, Les4;->a(JIIILds4;)V

    .line 457
    :cond_15
    move/from16 v3, v26

    .line 459
    iget-boolean v2, v0, Lzq1;->j:Z

    .line 461
    if-eqz v2, :cond_17

    .line 463
    iget-boolean v2, v0, Lzq1;->q:Z

    .line 465
    if-eqz v2, :cond_16

    .line 467
    goto :goto_a

    .line 468
    :cond_16
    const/4 v3, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_17
    :goto_a
    iget-wide v7, v0, Lzq1;->i:J

    .line 473
    int-to-long v2, v3

    .line 474
    sub-long/2addr v7, v2

    .line 475
    iput-wide v7, v0, Lzq1;->n:J

    .line 477
    iget-wide v2, v0, Lzq1;->m:J

    .line 479
    cmp-long v7, v2, v5

    .line 481
    if-eqz v7, :cond_18

    .line 483
    goto :goto_b

    .line 484
    :cond_18
    iget-wide v2, v0, Lzq1;->o:J

    .line 486
    cmp-long v7, v2, v5

    .line 488
    if-eqz v7, :cond_19

    .line 490
    iget-wide v7, v0, Lzq1;->l:J

    .line 492
    add-long/2addr v2, v7

    .line 493
    goto :goto_b

    .line 494
    :cond_19
    move-wide v2, v5

    .line 495
    :goto_b
    iput-wide v2, v0, Lzq1;->o:J

    .line 497
    const/4 v7, 0x0

    .line 498
    iput-boolean v7, v0, Lzq1;->p:Z

    .line 500
    iput-wide v5, v0, Lzq1;->m:J

    .line 502
    const/4 v3, 0x1

    .line 503
    iput-boolean v3, v0, Lzq1;->j:Z

    .line 505
    :goto_c
    if-nez v9, :cond_1a

    .line 507
    move v14, v3

    .line 508
    goto :goto_d

    .line 509
    :cond_1a
    move v14, v7

    .line 510
    :goto_d
    iput-boolean v14, v0, Lzq1;->q:Z

    .line 512
    :goto_e
    move v2, v10

    .line 513
    move/from16 v3, v20

    .line 515
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq1;->g:[Z

    .line 3
    invoke-static {v0}, Lkb;->m([Z)V

    .line 6
    iget-object v0, p0, Lzq1;->h:Lyq1;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lyq1;->a:Z

    .line 11
    iput v1, v0, Lyq1;->b:I

    .line 13
    iput v1, v0, Lyq1;->c:I

    .line 15
    iget-object v0, p0, Lzq1;->f:Lp03;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lp03;->c()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lzq1;->i:J

    .line 26
    iput-boolean v1, p0, Lzq1;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lzq1;->m:J

    .line 35
    iput-wide v0, p0, Lzq1;->o:J

    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzq1;->b:Les4;

    .line 3
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Lzq1;->p:Z

    .line 10
    iget-wide v0, p0, Lzq1;->i:J

    .line 12
    iget-wide v2, p0, Lzq1;->n:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lzq1;->b:Les4;

    .line 18
    iget-wide v2, p0, Lzq1;->o:J

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Les4;->a(JIIILds4;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lzq1;->m:J

    .line 3
    return-void
.end method

.method public final f(Ly81;Lqu4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqu4;->a()V

    .line 4
    invoke-virtual {p2}, Lqu4;->b()V

    .line 7
    iget-object v0, p2, Lqu4;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lzq1;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lqu4;->b()V

    .line 14
    iget v0, p2, Lqu4;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzq1;->b:Les4;

    .line 23
    iget-object p0, p0, Lzq1;->c:Lnf4;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lnf4;->k(Ly81;Lqu4;)V

    .line 30
    :cond_0
    return-void
.end method
