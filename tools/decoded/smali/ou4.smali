.class public final Lou4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lbd3;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lqu0;

.field public final f:Lji4;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lxp3;

.field public k:Lrc1;

.field public l:Ly81;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILji4;Lvq4;Lqu0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lou4;->e:Lqu0;

    .line 6
    iput p1, p0, Lou4;->a:I

    .line 8
    iput-object p2, p0, Lou4;->f:Lji4;

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lou4;->b:Ljava/util/List;

    .line 16
    new-instance p1, Lbd3;

    .line 18
    const/16 p2, 0x24b8

    .line 20
    new-array p2, p2, [B

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lbd3;-><init>([BI)V

    .line 26
    iput-object p1, p0, Lou4;->c:Lbd3;

    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33
    iput-object p1, p0, Lou4;->h:Landroid/util/SparseBooleanArray;

    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 40
    iput-object p2, p0, Lou4;->i:Landroid/util/SparseBooleanArray;

    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iput-object p2, p0, Lou4;->g:Landroid/util/SparseArray;

    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    iput-object p4, p0, Lou4;->d:Landroid/util/SparseIntArray;

    .line 56
    new-instance p4, Lxp3;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lxp3;-><init>(B)V

    .line 62
    iput-object p4, p0, Lou4;->j:Lxp3;

    .line 64
    sget-object p4, Ly81;->j:Lr51;

    .line 66
    iput-object p4, p0, Lou4;->l:Ly81;

    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lou4;->q:I

    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lru4;

    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Li44;

    .line 107
    new-instance p4, Lnf4;

    .line 109
    invoke-direct {p4, p0}, Lnf4;-><init>(Lou4;)V

    .line 112
    invoke-direct {p1, p4}, Li44;-><init>(Lh44;)V

    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lou4;->c:Lbd3;

    .line 3
    iget-object p0, p0, Lbd3;->a:[B

    .line 5
    check-cast p1, Lbs0;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lbs0;->d([BIIZ)Z

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 27
    const/16 v4, 0x47

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lbs0;->m(I)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final e(Lx81;Lij;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lx81;->j()J

    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lou4;->n:Z

    .line 13
    const/16 v4, 0x47

    .line 15
    const-wide/16 v17, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 21
    cmp-long v3, v12, v17

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iget-object v9, v0, Lou4;->j:Lxp3;

    .line 30
    const-wide/16 v10, 0x0

    .line 32
    if-eqz v3, :cond_f

    .line 34
    iget-boolean v3, v9, Lxp3;->d:Z

    .line 36
    if-nez v3, :cond_f

    .line 38
    iget v0, v0, Lou4;->q:I

    .line 40
    iget-object v3, v9, Lxp3;->b:Lvq4;

    .line 42
    iget-object v12, v9, Lxp3;->c:Lbd3;

    .line 44
    if-gtz v0, :cond_0

    .line 46
    invoke-virtual {v9, v1}, Lxp3;->a(Lx81;)V

    .line 49
    return v6

    .line 50
    :cond_0
    iget-boolean v13, v9, Lxp3;->f:Z

    .line 52
    const-wide/32 v14, 0x1b8a0

    .line 55
    if-nez v13, :cond_7

    .line 57
    invoke-interface {v1}, Lx81;->j()J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v13

    .line 65
    long-to-int v3, v13

    .line 66
    int-to-long v13, v3

    .line 67
    sub-long/2addr v10, v13

    .line 68
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 71
    move-result-wide v13

    .line 72
    cmp-long v13, v13, v10

    .line 74
    if-eqz v13, :cond_1

    .line 76
    iput-wide v10, v2, Lij;->a:J

    .line 78
    return v5

    .line 79
    :cond_1
    invoke-virtual {v12, v3}, Lbd3;->C(I)V

    .line 82
    invoke-interface {v1}, Lx81;->l()V

    .line 85
    iget-object v2, v12, Lbd3;->a:[B

    .line 87
    invoke-interface {v1, v6, v2, v3}, Lx81;->b(I[BI)V

    .line 90
    iget v1, v12, Lbd3;->b:I

    .line 92
    iget v2, v12, Lbd3;->c:I

    .line 94
    add-int/lit16 v3, v2, -0xbc

    .line 96
    :goto_0
    if-lt v3, v1, :cond_6

    .line 98
    iget-object v10, v12, Lbd3;->a:[B

    .line 100
    const/4 v11, -0x4

    .line 101
    move v13, v6

    .line 102
    :goto_1
    const/4 v14, 0x4

    .line 103
    if-gt v11, v14, :cond_5

    .line 105
    mul-int/lit16 v14, v11, 0xbc

    .line 107
    add-int/2addr v14, v3

    .line 108
    if-lt v14, v1, :cond_3

    .line 110
    if-ge v14, v2, :cond_3

    .line 112
    aget-byte v14, v10, v14

    .line 114
    if-eq v14, v4, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/2addr v13, v5

    .line 118
    const/4 v14, 0x5

    .line 119
    if-ne v13, v14, :cond_4

    .line 121
    invoke-static {v12, v3, v0}, Lv24;->n(Lbd3;II)J

    .line 124
    move-result-wide v10

    .line 125
    cmp-long v13, v10, v7

    .line 127
    if-eqz v13, :cond_5

    .line 129
    move-wide v7, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    move v13, v6

    .line 132
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_3
    iput-wide v7, v9, Lxp3;->h:J

    .line 140
    iput-boolean v5, v9, Lxp3;->f:Z

    .line 142
    return v6

    .line 143
    :cond_7
    move-wide/from16 v19, v7

    .line 145
    iget-wide v7, v9, Lxp3;->h:J

    .line 147
    cmp-long v7, v7, v19

    .line 149
    if-nez v7, :cond_8

    .line 151
    invoke-virtual {v9, v1}, Lxp3;->a(Lx81;)V

    .line 154
    return v6

    .line 155
    :cond_8
    iget-boolean v7, v9, Lxp3;->e:Z

    .line 157
    if-nez v7, :cond_d

    .line 159
    invoke-interface {v1}, Lx81;->j()J

    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 166
    move-result-wide v7

    .line 167
    long-to-int v3, v7

    .line 168
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 171
    move-result-wide v7

    .line 172
    cmp-long v7, v7, v10

    .line 174
    if-eqz v7, :cond_9

    .line 176
    iput-wide v10, v2, Lij;->a:J

    .line 178
    return v5

    .line 179
    :cond_9
    invoke-virtual {v12, v3}, Lbd3;->C(I)V

    .line 182
    invoke-interface {v1}, Lx81;->l()V

    .line 185
    iget-object v2, v12, Lbd3;->a:[B

    .line 187
    invoke-interface {v1, v6, v2, v3}, Lx81;->b(I[BI)V

    .line 190
    iget v1, v12, Lbd3;->b:I

    .line 192
    iget v2, v12, Lbd3;->c:I

    .line 194
    :goto_4
    if-ge v1, v2, :cond_c

    .line 196
    iget-object v3, v12, Lbd3;->a:[B

    .line 198
    aget-byte v3, v3, v1

    .line 200
    if-eq v3, v4, :cond_a

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {v12, v1, v0}, Lv24;->n(Lbd3;II)J

    .line 206
    move-result-wide v7

    .line 207
    cmp-long v3, v7, v19

    .line 209
    if-eqz v3, :cond_b

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move-wide/from16 v7, v19

    .line 217
    :goto_6
    iput-wide v7, v9, Lxp3;->g:J

    .line 219
    iput-boolean v5, v9, Lxp3;->e:Z

    .line 221
    return v6

    .line 222
    :cond_d
    iget-wide v4, v9, Lxp3;->g:J

    .line 224
    cmp-long v0, v4, v19

    .line 226
    if-nez v0, :cond_e

    .line 228
    invoke-virtual {v9, v1}, Lxp3;->a(Lx81;)V

    .line 231
    return v6

    .line 232
    :cond_e
    invoke-virtual {v3, v4, v5}, Lvq4;->b(J)J

    .line 235
    move-result-wide v4

    .line 236
    iget-wide v7, v9, Lxp3;->h:J

    .line 238
    invoke-virtual {v3, v7, v8}, Lvq4;->c(J)J

    .line 241
    move-result-wide v2

    .line 242
    sub-long/2addr v2, v4

    .line 243
    iput-wide v2, v9, Lxp3;->i:J

    .line 245
    invoke-virtual {v9, v1}, Lxp3;->a(Lx81;)V

    .line 248
    return v6

    .line 249
    :cond_f
    move-wide/from16 v19, v7

    .line 251
    iget-boolean v3, v0, Lou4;->o:Z

    .line 253
    if-nez v3, :cond_11

    .line 255
    iput-boolean v5, v0, Lou4;->o:Z

    .line 257
    move v3, v6

    .line 258
    iget-wide v6, v9, Lxp3;->i:J

    .line 260
    cmp-long v8, v6, v19

    .line 262
    if-eqz v8, :cond_10

    .line 264
    move v8, v3

    .line 265
    new-instance v3, Lrc1;

    .line 267
    iget-object v9, v9, Lxp3;->b:Lvq4;

    .line 269
    iget v14, v0, Lou4;->q:I

    .line 271
    move v15, v4

    .line 272
    new-instance v4, Ljw4;

    .line 274
    const/16 v5, 0x16

    .line 276
    invoke-direct {v4, v5}, Ljw4;-><init>(B)V

    .line 279
    new-instance v5, Lgp;

    .line 281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 284
    iput v14, v5, Lgp;->a:I

    .line 286
    iput-object v9, v5, Lgp;->b:Ljava/lang/Object;

    .line 288
    new-instance v9, Lbd3;

    .line 290
    invoke-direct {v9}, Lbd3;-><init>()V

    .line 293
    iput-object v9, v5, Lgp;->c:Ljava/lang/Object;

    .line 295
    const-wide/16 v19, 0x1

    .line 297
    add-long v19, v6, v19

    .line 299
    move v9, v15

    .line 300
    const-wide/16 v14, 0xbc

    .line 302
    const/16 v21, 0x1

    .line 304
    const/16 v16, 0x3ac

    .line 306
    move-wide/from16 v22, v10

    .line 308
    const-wide/16 v10, 0x0

    .line 310
    move v1, v8

    .line 311
    move-wide/from16 v8, v19

    .line 313
    invoke-direct/range {v3 .. v16}, Lrc1;-><init>(Lx10;Lz10;JJJJJI)V

    .line 316
    iput-object v3, v0, Lou4;->k:Lrc1;

    .line 318
    iget-object v4, v0, Lou4;->l:Ly81;

    .line 320
    iget-object v3, v3, Lrc1;->a:Lv10;

    .line 322
    invoke-interface {v4, v3}, Ly81;->q(Ll44;)V

    .line 325
    goto :goto_7

    .line 326
    :cond_10
    move v1, v3

    .line 327
    move/from16 v21, v5

    .line 329
    iget-object v3, v0, Lou4;->l:Ly81;

    .line 331
    new-instance v4, Lux;

    .line 333
    invoke-direct {v4, v6, v7}, Lux;-><init>(J)V

    .line 336
    invoke-interface {v3, v4}, Ly81;->q(Ll44;)V

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    move/from16 v21, v5

    .line 342
    move v1, v6

    .line 343
    :goto_7
    iget-boolean v3, v0, Lou4;->p:Z

    .line 345
    if-eqz v3, :cond_12

    .line 347
    iput-boolean v1, v0, Lou4;->p:Z

    .line 349
    const-wide/16 v3, 0x0

    .line 351
    invoke-virtual {v0, v3, v4, v3, v4}, Lou4;->f(JJ)V

    .line 354
    invoke-interface/range {p1 .. p1}, Lx81;->getPosition()J

    .line 357
    move-result-wide v5

    .line 358
    cmp-long v5, v5, v3

    .line 360
    if-eqz v5, :cond_12

    .line 362
    iput-wide v3, v2, Lij;->a:J

    .line 364
    return v21

    .line 365
    :cond_12
    iget-object v3, v0, Lou4;->k:Lrc1;

    .line 367
    if-eqz v3, :cond_13

    .line 369
    iget-object v4, v3, Lrc1;->c:Lw10;

    .line 371
    if-eqz v4, :cond_13

    .line 373
    move-object/from16 v4, p1

    .line 375
    invoke-virtual {v3, v4, v2}, Lrc1;->a(Lx81;Lij;)I

    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_13
    move-object/from16 v4, p1

    .line 382
    goto :goto_8

    .line 383
    :cond_14
    move-object v4, v1

    .line 384
    move/from16 v21, v5

    .line 386
    move v1, v6

    .line 387
    :goto_8
    iget-object v2, v0, Lou4;->c:Lbd3;

    .line 389
    iget-object v3, v2, Lbd3;->a:[B

    .line 391
    iget v5, v2, Lbd3;->b:I

    .line 393
    rsub-int v5, v5, 0x24b8

    .line 395
    const/16 v6, 0xbc

    .line 397
    if-ge v5, v6, :cond_16

    .line 399
    invoke-virtual {v2}, Lbd3;->a()I

    .line 402
    move-result v5

    .line 403
    if-lez v5, :cond_15

    .line 405
    iget v7, v2, Lbd3;->b:I

    .line 407
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    :cond_15
    invoke-virtual {v2, v5, v3}, Lbd3;->D(I[B)V

    .line 413
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lbd3;->a()I

    .line 416
    move-result v5

    .line 417
    iget-object v7, v0, Lou4;->g:Landroid/util/SparseArray;

    .line 419
    if-ge v5, v6, :cond_1a

    .line 421
    iget v5, v2, Lbd3;->c:I

    .line 423
    rsub-int v8, v5, 0x24b8

    .line 425
    invoke-interface {v4, v3, v5, v8}, Lzo0;->read([BII)I

    .line 428
    move-result v8

    .line 429
    const/4 v9, -0x1

    .line 430
    if-ne v8, v9, :cond_19

    .line 432
    move v6, v1

    .line 433
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 436
    move-result v0

    .line 437
    if-ge v6, v0, :cond_18

    .line 439
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lru4;

    .line 445
    instance-of v1, v0, Ljf3;

    .line 447
    if-eqz v1, :cond_17

    .line 449
    check-cast v0, Ljf3;

    .line 451
    iget v1, v0, Ljf3;->c:I

    .line 453
    const/4 v2, 0x3

    .line 454
    if-ne v1, v2, :cond_17

    .line 456
    iget v1, v0, Ljf3;->j:I

    .line 458
    if-ne v1, v9, :cond_17

    .line 460
    new-instance v1, Lbd3;

    .line 462
    invoke-direct {v1}, Lbd3;-><init>()V

    .line 465
    move/from16 v2, v21

    .line 467
    invoke-virtual {v0, v2, v1}, Ljf3;->a(ILbd3;)V

    .line 470
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 472
    const/16 v21, 0x1

    .line 474
    goto :goto_a

    .line 475
    :cond_18
    return v9

    .line 476
    :cond_19
    add-int/2addr v5, v8

    .line 477
    invoke-virtual {v2, v5}, Lbd3;->E(I)V

    .line 480
    const/16 v21, 0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_1a
    iget v3, v2, Lbd3;->b:I

    .line 485
    iget v4, v2, Lbd3;->c:I

    .line 487
    iget-object v5, v2, Lbd3;->a:[B

    .line 489
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 491
    aget-byte v8, v5, v3

    .line 493
    const/16 v15, 0x47

    .line 495
    if-eq v8, v15, :cond_1b

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_1b
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 503
    add-int/2addr v3, v6

    .line 504
    iget v4, v2, Lbd3;->c:I

    .line 506
    if-le v3, v4, :cond_1c

    .line 508
    return v1

    .line 509
    :cond_1c
    invoke-virtual {v2}, Lbd3;->g()I

    .line 512
    move-result v5

    .line 513
    const/high16 v6, 0x800000

    .line 515
    and-int/2addr v6, v5

    .line 516
    if-eqz v6, :cond_1d

    .line 518
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 521
    return v1

    .line 522
    :cond_1d
    const/high16 v6, 0x400000

    .line 524
    and-int/2addr v6, v5

    .line 525
    if-eqz v6, :cond_1e

    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_c

    .line 529
    :cond_1e
    move v6, v1

    .line 530
    :goto_c
    const v8, 0x1fff00

    .line 533
    and-int/2addr v8, v5

    .line 534
    shr-int/lit8 v8, v8, 0x8

    .line 536
    and-int/lit8 v9, v5, 0x20

    .line 538
    if-eqz v9, :cond_1f

    .line 540
    const/4 v9, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_1f
    move v9, v1

    .line 543
    :goto_d
    and-int/lit8 v10, v5, 0x10

    .line 545
    if-eqz v10, :cond_20

    .line 547
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lru4;

    .line 553
    goto :goto_e

    .line 554
    :cond_20
    const/4 v7, 0x0

    .line 555
    :goto_e
    if-nez v7, :cond_21

    .line 557
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 560
    return v1

    .line 561
    :cond_21
    and-int/lit8 v5, v5, 0xf

    .line 563
    add-int/lit8 v10, v5, -0x1

    .line 565
    iget-object v11, v0, Lou4;->d:Landroid/util/SparseIntArray;

    .line 567
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 570
    move-result v10

    .line 571
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 574
    if-ne v10, v5, :cond_22

    .line 576
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 579
    return v1

    .line 580
    :cond_22
    const/16 v21, 0x1

    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 584
    and-int/lit8 v10, v10, 0xf

    .line 586
    if-eq v5, v10, :cond_23

    .line 588
    invoke-interface {v7}, Lru4;->c()V

    .line 591
    :cond_23
    if-eqz v9, :cond_25

    .line 593
    invoke-virtual {v2}, Lbd3;->t()I

    .line 596
    move-result v5

    .line 597
    invoke-virtual {v2}, Lbd3;->t()I

    .line 600
    move-result v9

    .line 601
    and-int/lit8 v9, v9, 0x40

    .line 603
    if-eqz v9, :cond_24

    .line 605
    const/4 v9, 0x2

    .line 606
    goto :goto_f

    .line 607
    :cond_24
    move v9, v1

    .line 608
    :goto_f
    or-int/2addr v6, v9

    .line 609
    const/16 v21, 0x1

    .line 611
    add-int/lit8 v5, v5, -0x1

    .line 613
    invoke-virtual {v2, v5}, Lbd3;->G(I)V

    .line 616
    :cond_25
    iget-boolean v5, v0, Lou4;->n:Z

    .line 618
    if-nez v5, :cond_26

    .line 620
    iget-object v9, v0, Lou4;->i:Landroid/util/SparseBooleanArray;

    .line 622
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_27

    .line 628
    :cond_26
    invoke-virtual {v2, v3}, Lbd3;->E(I)V

    .line 631
    invoke-interface {v7, v6, v2}, Lru4;->a(ILbd3;)V

    .line 634
    invoke-virtual {v2, v4}, Lbd3;->E(I)V

    .line 637
    :cond_27
    if-nez v5, :cond_28

    .line 639
    iget-boolean v4, v0, Lou4;->n:Z

    .line 641
    if-eqz v4, :cond_28

    .line 643
    cmp-long v4, v12, v17

    .line 645
    if-eqz v4, :cond_28

    .line 647
    const/4 v4, 0x1

    .line 648
    iput-boolean v4, v0, Lou4;->p:Z

    .line 650
    :cond_28
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 653
    return v1
.end method

.method public final f(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Lou4;->g:Landroid/util/SparseArray;

    .line 7
    iget-object v4, v0, Lou4;->b:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    if-ge v7, v5, :cond_4

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lvq4;

    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Lvq4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v11, v11, v13

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 44
    invoke-virtual {v10}, Lvq4;->d()J

    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 50
    if-eqz v11, :cond_1

    .line 52
    cmp-long v8, v15, v8

    .line 54
    if-eqz v8, :cond_1

    .line 56
    cmp-long v8, v15, v1

    .line 58
    if-eqz v8, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 65
    invoke-virtual {v10, v1, v2}, Lvq4;->e(J)V

    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v1, v8

    .line 76
    if-eqz v4, :cond_5

    .line 78
    iget-object v4, v0, Lou4;->k:Lrc1;

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v4, v1, v2}, Lrc1;->d(J)V

    .line 85
    :cond_5
    iget-object v1, v0, Lou4;->c:Lbd3;

    .line 87
    invoke-virtual {v1, v6}, Lbd3;->C(I)V

    .line 90
    iget-object v0, v0, Lou4;->d:Landroid/util/SparseIntArray;

    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_6

    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lru4;

    .line 107
    invoke-interface {v0}, Lru4;->c()V

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    iget v0, p0, Lou4;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Liu;

    .line 9
    iget-object v1, p0, Lou4;->f:Lji4;

    .line 11
    invoke-direct {v0, p1, v1}, Liu;-><init>(Ly81;Lji4;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lou4;->l:Ly81;

    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
