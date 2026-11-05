.class public final Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:Lvq4;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lbd3;

.field public final d:Lxp3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lrc1;

.field public j:Ly81;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lvq4;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvq4;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lzp3;->a:Lvq4;

    .line 13
    new-instance v0, Lbd3;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 20
    iput-object v0, p0, Lzp3;->c:Lbd3;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lzp3;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lxp3;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lxp3;-><init>(B)V

    .line 35
    iput-object v0, p0, Lzp3;->d:Lxp3;

    .line 37
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

    .line 5
    check-cast p1, Lbs0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lbs0;->d([BIIZ)Z

    .line 11
    aget-byte p0, v0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    const/16 v5, 0x8

    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v6, p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v7, 0x44

    .line 52
    if-eq v6, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 70
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 78
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 86
    aget-byte p0, v0, p0

    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v1}, Lbs0;->i(IZ)Z

    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lbs0;->d([BIIZ)Z

    .line 96
    aget-byte p0, v0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 102
    aget-byte p1, v0, v2

    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final e(Lx81;Lij;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lzp3;->d:Lxp3;

    .line 9
    iget-object v4, v3, Lxp3;->b:Lvq4;

    .line 11
    iget-object v5, v0, Lzp3;->j:Ly81;

    .line 13
    invoke-static {v5}, Ll30;->l(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Lx81;->j()J

    .line 19
    move-result-wide v15

    .line 20
    const-wide/16 v20, -0x1

    .line 22
    cmp-long v5, v15, v20

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const/16 v11, 0x1ba

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v5, :cond_b

    .line 33
    const/16 v17, 0x3

    .line 35
    iget-boolean v6, v3, Lxp3;->d:Z

    .line 37
    if-nez v6, :cond_a

    .line 39
    iget-object v0, v3, Lxp3;->c:Lbd3;

    .line 41
    iget-boolean v5, v3, Lxp3;->f:Z

    .line 43
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const-wide/16 v9, 0x4e20

    .line 50
    if-nez v5, :cond_3

    .line 52
    invoke-interface {v1}, Lx81;->j()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    int-to-long v7, v6

    .line 62
    sub-long/2addr v4, v7

    .line 63
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 69
    if-eqz v7, :cond_0

    .line 71
    iput-wide v4, v2, Lij;->a:J

    .line 73
    return v13

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Lbd3;->C(I)V

    .line 77
    invoke-interface {v1}, Lx81;->l()V

    .line 80
    iget-object v2, v0, Lbd3;->a:[B

    .line 82
    invoke-interface {v1, v14, v2, v6}, Lx81;->b(I[BI)V

    .line 85
    iget v1, v0, Lbd3;->b:I

    .line 87
    iget v2, v0, Lbd3;->c:I

    .line 89
    sub-int/2addr v2, v12

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 92
    iget-object v4, v0, Lbd3;->a:[B

    .line 94
    invoke-static {v2, v4}, Lxp3;->b(I[B)I

    .line 97
    move-result v4

    .line 98
    if-ne v4, v11, :cond_1

    .line 100
    add-int/lit8 v4, v2, 0x4

    .line 102
    invoke-virtual {v0, v4}, Lbd3;->F(I)V

    .line 105
    invoke-static {v0}, Lxp3;->c(Lbd3;)J

    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, v4, v18

    .line 111
    if-eqz v6, :cond_1

    .line 113
    move-wide v9, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide/from16 v9, v18

    .line 120
    :goto_1
    iput-wide v9, v3, Lxp3;->h:J

    .line 122
    iput-boolean v13, v3, Lxp3;->f:Z

    .line 124
    return v14

    .line 125
    :cond_3
    iget-wide v5, v3, Lxp3;->h:J

    .line 127
    cmp-long v5, v5, v18

    .line 129
    if-nez v5, :cond_4

    .line 131
    invoke-virtual {v3, v1}, Lxp3;->a(Lx81;)V

    .line 134
    return v14

    .line 135
    :cond_4
    iget-boolean v5, v3, Lxp3;->e:Z

    .line 137
    if-nez v5, :cond_8

    .line 139
    invoke-interface {v1}, Lx81;->j()J

    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v4

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v7

    .line 154
    if-eqz v5, :cond_5

    .line 156
    iput-wide v7, v2, Lij;->a:J

    .line 158
    return v13

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Lbd3;->C(I)V

    .line 162
    invoke-interface {v1}, Lx81;->l()V

    .line 165
    iget-object v2, v0, Lbd3;->a:[B

    .line 167
    invoke-interface {v1, v14, v2, v4}, Lx81;->b(I[BI)V

    .line 170
    iget v1, v0, Lbd3;->b:I

    .line 172
    iget v2, v0, Lbd3;->c:I

    .line 174
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 176
    if-ge v1, v4, :cond_7

    .line 178
    iget-object v4, v0, Lbd3;->a:[B

    .line 180
    invoke-static {v1, v4}, Lxp3;->b(I[B)I

    .line 183
    move-result v4

    .line 184
    if-ne v4, v11, :cond_6

    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 188
    invoke-virtual {v0, v4}, Lbd3;->F(I)V

    .line 191
    invoke-static {v0}, Lxp3;->c(Lbd3;)J

    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v18

    .line 197
    if-eqz v6, :cond_6

    .line 199
    move-wide v9, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v9, v18

    .line 206
    :goto_3
    iput-wide v9, v3, Lxp3;->g:J

    .line 208
    iput-boolean v13, v3, Lxp3;->e:Z

    .line 210
    return v14

    .line 211
    :cond_8
    iget-wide v5, v3, Lxp3;->g:J

    .line 213
    cmp-long v0, v5, v18

    .line 215
    if-nez v0, :cond_9

    .line 217
    invoke-virtual {v3, v1}, Lxp3;->a(Lx81;)V

    .line 220
    return v14

    .line 221
    :cond_9
    invoke-virtual {v4, v5, v6}, Lvq4;->b(J)J

    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v3, Lxp3;->h:J

    .line 227
    invoke-virtual {v4, v7, v8}, Lvq4;->c(J)J

    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v5

    .line 232
    iput-wide v7, v3, Lxp3;->i:J

    .line 234
    invoke-virtual {v3, v1}, Lxp3;->a(Lx81;)V

    .line 237
    return v14

    .line 238
    :cond_a
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/16 v17, 0x3

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-boolean v6, v0, Lzp3;->k:Z

    .line 249
    if-nez v6, :cond_d

    .line 251
    iput-boolean v13, v0, Lzp3;->k:Z

    .line 253
    iget-wide v9, v3, Lxp3;->i:J

    .line 255
    cmp-long v3, v9, v18

    .line 257
    if-eqz v3, :cond_c

    .line 259
    new-instance v6, Lrc1;

    .line 261
    move-wide/from16 v18, v7

    .line 263
    new-instance v7, Ljw4;

    .line 265
    const/16 v3, 0x16

    .line 267
    invoke-direct {v7, v3}, Ljw4;-><init>(B)V

    .line 270
    new-instance v8, Luc1;

    .line 272
    invoke-direct {v8, v4}, Luc1;-><init>(Lvq4;)V

    .line 275
    const-wide/16 v3, 0x1

    .line 277
    add-long/2addr v3, v9

    .line 278
    move-wide/from16 v22, v18

    .line 280
    move/from16 v19, v17

    .line 282
    const-wide/16 v17, 0xbc

    .line 284
    move/from16 v24, v19

    .line 286
    const/16 v19, 0x3e8

    .line 288
    move/from16 v25, v13

    .line 290
    move/from16 v26, v14

    .line 292
    const-wide/16 v13, 0x0

    .line 294
    move-wide/from16 v27, v3

    .line 296
    move v3, v12

    .line 297
    move-wide/from16 v11, v27

    .line 299
    move/from16 v27, v26

    .line 301
    move/from16 v26, v5

    .line 303
    move/from16 v5, v27

    .line 305
    move/from16 v4, v25

    .line 307
    invoke-direct/range {v6 .. v19}, Lrc1;-><init>(Lx10;Lz10;JJJJJI)V

    .line 310
    iput-object v6, v0, Lzp3;->i:Lrc1;

    .line 312
    iget-object v7, v0, Lzp3;->j:Ly81;

    .line 314
    iget-object v6, v6, Lrc1;->a:Lv10;

    .line 316
    invoke-interface {v7, v6}, Ly81;->q(Ll44;)V

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move/from16 v26, v5

    .line 322
    move-wide/from16 v22, v7

    .line 324
    move v3, v12

    .line 325
    move v4, v13

    .line 326
    move v5, v14

    .line 327
    iget-object v6, v0, Lzp3;->j:Ly81;

    .line 329
    new-instance v7, Lux;

    .line 331
    invoke-direct {v7, v9, v10}, Lux;-><init>(J)V

    .line 334
    invoke-interface {v6, v7}, Ly81;->q(Ll44;)V

    .line 337
    goto :goto_6

    .line 338
    :cond_d
    move/from16 v26, v5

    .line 340
    move-wide/from16 v22, v7

    .line 342
    move v3, v12

    .line 343
    move v4, v13

    .line 344
    move v5, v14

    .line 345
    :goto_6
    iget-object v6, v0, Lzp3;->i:Lrc1;

    .line 347
    if-eqz v6, :cond_e

    .line 349
    iget-object v7, v6, Lrc1;->c:Lw10;

    .line 351
    if-eqz v7, :cond_e

    .line 353
    invoke-virtual {v6, v1, v2}, Lrc1;->a(Lx81;Lij;)I

    .line 356
    move-result v0

    .line 357
    return v0

    .line 358
    :cond_e
    invoke-interface {v1}, Lx81;->l()V

    .line 361
    if-eqz v26, :cond_f

    .line 363
    invoke-interface {v1}, Lx81;->e()J

    .line 366
    move-result-wide v6

    .line 367
    sub-long/2addr v15, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move-wide/from16 v15, v20

    .line 371
    :goto_7
    cmp-long v2, v15, v20

    .line 373
    if-eqz v2, :cond_10

    .line 375
    const-wide/16 v6, 0x4

    .line 377
    cmp-long v2, v15, v6

    .line 379
    if-gez v2, :cond_10

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    iget-object v2, v0, Lzp3;->c:Lbd3;

    .line 384
    iget-object v6, v2, Lbd3;->a:[B

    .line 386
    invoke-interface {v1, v6, v5, v3, v4}, Lx81;->d([BIIZ)Z

    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_11

    .line 392
    goto :goto_8

    .line 393
    :cond_11
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 396
    invoke-virtual {v2}, Lbd3;->g()I

    .line 399
    move-result v6

    .line 400
    const/16 v7, 0x1b9

    .line 402
    if-ne v6, v7, :cond_12

    .line 404
    :goto_8
    const/4 v0, -0x1

    .line 405
    return v0

    .line 406
    :cond_12
    const/16 v7, 0x1ba

    .line 408
    if-ne v6, v7, :cond_13

    .line 410
    iget-object v0, v2, Lbd3;->a:[B

    .line 412
    const/16 v3, 0xa

    .line 414
    invoke-interface {v1, v5, v0, v3}, Lx81;->b(I[BI)V

    .line 417
    const/16 v0, 0x9

    .line 419
    invoke-virtual {v2, v0}, Lbd3;->F(I)V

    .line 422
    invoke-virtual {v2}, Lbd3;->t()I

    .line 425
    move-result v0

    .line 426
    and-int/lit8 v0, v0, 0x7

    .line 428
    add-int/lit8 v0, v0, 0xe

    .line 430
    invoke-interface {v1, v0}, Lx81;->m(I)V

    .line 433
    return v5

    .line 434
    :cond_13
    const/16 v7, 0x1bb

    .line 436
    const/4 v8, 0x2

    .line 437
    const/4 v9, 0x6

    .line 438
    if-ne v6, v7, :cond_14

    .line 440
    iget-object v0, v2, Lbd3;->a:[B

    .line 442
    invoke-interface {v1, v5, v0, v8}, Lx81;->b(I[BI)V

    .line 445
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 448
    invoke-virtual {v2}, Lbd3;->z()I

    .line 451
    move-result v0

    .line 452
    add-int/2addr v0, v9

    .line 453
    invoke-interface {v1, v0}, Lx81;->m(I)V

    .line 456
    return v5

    .line 457
    :cond_14
    and-int/lit16 v7, v6, -0x100

    .line 459
    const/16 v10, 0x8

    .line 461
    shr-int/2addr v7, v10

    .line 462
    if-eq v7, v4, :cond_15

    .line 464
    invoke-interface {v1, v4}, Lx81;->m(I)V

    .line 467
    return v5

    .line 468
    :cond_15
    and-int/lit16 v7, v6, 0xff

    .line 470
    iget-object v11, v0, Lzp3;->b:Landroid/util/SparseArray;

    .line 472
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lyp3;

    .line 478
    iget-boolean v13, v0, Lzp3;->e:Z

    .line 480
    if-nez v13, :cond_1b

    .line 482
    if-nez v12, :cond_19

    .line 484
    const/16 v13, 0xbd

    .line 486
    const-string v14, "video/mp2p"

    .line 488
    if-ne v7, v13, :cond_16

    .line 490
    new-instance v6, Lp5;

    .line 492
    invoke-direct {v6, v14}, Lp5;-><init>(Ljava/lang/String;)V

    .line 495
    iput-boolean v4, v0, Lzp3;->f:Z

    .line 497
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 500
    move-result-wide v13

    .line 501
    iput-wide v13, v0, Lzp3;->h:J

    .line 503
    goto :goto_9

    .line 504
    :cond_16
    and-int/lit16 v13, v6, 0xe0

    .line 506
    const/16 v15, 0xc0

    .line 508
    const/4 v3, 0x0

    .line 509
    if-ne v13, v15, :cond_17

    .line 511
    new-instance v6, Lay2;

    .line 513
    invoke-direct {v6, v3, v5, v14}, Lay2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    iput-boolean v4, v0, Lzp3;->f:Z

    .line 518
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 521
    move-result-wide v13

    .line 522
    iput-wide v13, v0, Lzp3;->h:J

    .line 524
    goto :goto_9

    .line 525
    :cond_17
    and-int/lit16 v6, v6, 0xf0

    .line 527
    const/16 v13, 0xe0

    .line 529
    if-ne v6, v13, :cond_18

    .line 531
    new-instance v6, Lzq1;

    .line 533
    invoke-direct {v6, v3, v14}, Lzq1;-><init>(Lnf4;Ljava/lang/String;)V

    .line 536
    iput-boolean v4, v0, Lzp3;->g:Z

    .line 538
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 541
    move-result-wide v13

    .line 542
    iput-wide v13, v0, Lzp3;->h:J

    .line 544
    goto :goto_9

    .line 545
    :cond_18
    move-object v6, v3

    .line 546
    :goto_9
    if-eqz v6, :cond_19

    .line 548
    new-instance v3, Lqu4;

    .line 550
    const/16 v12, 0x100

    .line 552
    invoke-direct {v3, v7, v12}, Lqu4;-><init>(II)V

    .line 555
    iget-object v12, v0, Lzp3;->j:Ly81;

    .line 557
    invoke-interface {v6, v12, v3}, Ll31;->f(Ly81;Lqu4;)V

    .line 560
    new-instance v12, Lyp3;

    .line 562
    iget-object v3, v0, Lzp3;->a:Lvq4;

    .line 564
    invoke-direct {v12, v6, v3}, Lyp3;-><init>(Ll31;Lvq4;)V

    .line 567
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    :cond_19
    iget-boolean v3, v0, Lzp3;->f:Z

    .line 572
    if-eqz v3, :cond_1a

    .line 574
    iget-boolean v3, v0, Lzp3;->g:Z

    .line 576
    if-eqz v3, :cond_1a

    .line 578
    iget-wide v6, v0, Lzp3;->h:J

    .line 580
    const-wide/16 v13, 0x2000

    .line 582
    add-long/2addr v6, v13

    .line 583
    goto :goto_a

    .line 584
    :cond_1a
    const-wide/32 v6, 0x100000

    .line 587
    :goto_a
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 590
    move-result-wide v13

    .line 591
    cmp-long v3, v13, v6

    .line 593
    if-lez v3, :cond_1b

    .line 595
    iput-boolean v4, v0, Lzp3;->e:Z

    .line 597
    iget-object v0, v0, Lzp3;->j:Ly81;

    .line 599
    invoke-interface {v0}, Ly81;->i()V

    .line 602
    :cond_1b
    iget-object v0, v2, Lbd3;->a:[B

    .line 604
    invoke-interface {v1, v5, v0, v8}, Lx81;->b(I[BI)V

    .line 607
    invoke-virtual {v2, v5}, Lbd3;->F(I)V

    .line 610
    invoke-virtual {v2}, Lbd3;->z()I

    .line 613
    move-result v0

    .line 614
    add-int/2addr v0, v9

    .line 615
    if-nez v12, :cond_1c

    .line 617
    invoke-interface {v1, v0}, Lx81;->m(I)V

    .line 620
    return v5

    .line 621
    :cond_1c
    invoke-virtual {v2, v0}, Lbd3;->C(I)V

    .line 624
    iget-object v3, v2, Lbd3;->a:[B

    .line 626
    invoke-interface {v1, v3, v5, v0}, Lx81;->readFully([BII)V

    .line 629
    invoke-virtual {v2, v9}, Lbd3;->F(I)V

    .line 632
    iget-object v0, v12, Lyp3;->a:Ll31;

    .line 634
    iget-object v1, v12, Lyp3;->c:Lf90;

    .line 636
    iget-object v3, v1, Lf90;->b:[B

    .line 638
    const/4 v6, 0x3

    .line 639
    invoke-virtual {v2, v5, v3, v6}, Lbd3;->e(I[BI)V

    .line 642
    invoke-virtual {v1, v5}, Lf90;->q(I)V

    .line 645
    invoke-virtual {v1, v10}, Lf90;->t(I)V

    .line 648
    invoke-virtual {v1}, Lf90;->h()Z

    .line 651
    move-result v3

    .line 652
    iput-boolean v3, v12, Lyp3;->d:Z

    .line 654
    invoke-virtual {v1}, Lf90;->h()Z

    .line 657
    move-result v3

    .line 658
    iput-boolean v3, v12, Lyp3;->e:Z

    .line 660
    invoke-virtual {v1, v9}, Lf90;->t(I)V

    .line 663
    invoke-virtual {v1, v10}, Lf90;->i(I)I

    .line 666
    move-result v3

    .line 667
    iget-object v6, v1, Lf90;->b:[B

    .line 669
    invoke-virtual {v2, v5, v6, v3}, Lbd3;->e(I[BI)V

    .line 672
    invoke-virtual {v1, v5}, Lf90;->q(I)V

    .line 675
    iget-object v3, v12, Lyp3;->b:Lvq4;

    .line 677
    iget-boolean v6, v12, Lyp3;->d:Z

    .line 679
    if-eqz v6, :cond_1e

    .line 681
    const/4 v6, 0x4

    .line 682
    invoke-virtual {v1, v6}, Lf90;->t(I)V

    .line 685
    const/4 v6, 0x3

    .line 686
    invoke-virtual {v1, v6}, Lf90;->i(I)I

    .line 689
    move-result v7

    .line 690
    int-to-long v6, v7

    .line 691
    const/16 v8, 0x1e

    .line 693
    shl-long/2addr v6, v8

    .line 694
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 697
    const/16 v9, 0xf

    .line 699
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 702
    move-result v10

    .line 703
    shl-int/2addr v10, v9

    .line 704
    int-to-long v10, v10

    .line 705
    or-long/2addr v6, v10

    .line 706
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 709
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 712
    move-result v10

    .line 713
    int-to-long v10, v10

    .line 714
    or-long/2addr v6, v10

    .line 715
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 718
    iget-boolean v10, v12, Lyp3;->f:Z

    .line 720
    if-nez v10, :cond_1d

    .line 722
    iget-boolean v10, v12, Lyp3;->e:Z

    .line 724
    if-eqz v10, :cond_1d

    .line 726
    const/4 v10, 0x4

    .line 727
    invoke-virtual {v1, v10}, Lf90;->t(I)V

    .line 730
    const/4 v10, 0x3

    .line 731
    invoke-virtual {v1, v10}, Lf90;->i(I)I

    .line 734
    move-result v10

    .line 735
    int-to-long v10, v10

    .line 736
    shl-long/2addr v10, v8

    .line 737
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 740
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 743
    move-result v8

    .line 744
    shl-int/2addr v8, v9

    .line 745
    int-to-long v13, v8

    .line 746
    or-long/2addr v10, v13

    .line 747
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 750
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 753
    move-result v8

    .line 754
    int-to-long v8, v8

    .line 755
    or-long/2addr v8, v10

    .line 756
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 759
    invoke-virtual {v3, v8, v9}, Lvq4;->b(J)J

    .line 762
    iput-boolean v4, v12, Lyp3;->f:Z

    .line 764
    :cond_1d
    invoke-virtual {v3, v6, v7}, Lvq4;->b(J)J

    .line 767
    move-result-wide v7

    .line 768
    :goto_b
    const/4 v3, 0x4

    .line 769
    goto :goto_c

    .line 770
    :cond_1e
    move-wide/from16 v7, v22

    .line 772
    goto :goto_b

    .line 773
    :goto_c
    invoke-interface {v0, v3, v7, v8}, Ll31;->e(IJ)V

    .line 776
    invoke-interface {v0, v2}, Ll31;->a(Lbd3;)V

    .line 779
    invoke-interface {v0, v5}, Ll31;->d(Z)V

    .line 782
    iget-object v0, v2, Lbd3;->a:[B

    .line 784
    array-length v0, v0

    .line 785
    invoke-virtual {v2, v0}, Lbd3;->E(I)V

    .line 788
    return v5
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzp3;->b:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p0, Lzp3;->a:Lvq4;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lvq4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lvq4;->d()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    cmp-long v0, v5, v2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    cmp-long v0, v5, p3

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p2, p3, p4}, Lvq4;->e(J)V

    .line 51
    :cond_3
    iget-object p0, p0, Lzp3;->i:Lrc1;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p0, p3, p4}, Lrc1;->d(J)V

    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lyp3;

    .line 71
    iput-boolean v4, p2, Lyp3;->f:Z

    .line 73
    iget-object p2, p2, Lyp3;->a:Ll31;

    .line 75
    invoke-interface {p2}, Ll31;->c()V

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final k(Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp3;->j:Ly81;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
