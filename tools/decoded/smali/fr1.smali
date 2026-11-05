.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# instance fields
.field public final a:Lw73;

.field public final b:Z

.field public final c:Z

.field public final d:Lp03;

.field public final e:Lp03;

.field public final f:Lp03;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Les4;

.field public k:Ler1;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lbd3;


# direct methods
.method public constructor <init>(Lw73;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfr1;->a:Lw73;

    .line 6
    iput-boolean p2, p0, Lfr1;->b:Z

    .line 8
    iput-boolean p3, p0, Lfr1;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lfr1;->h:[Z

    .line 15
    new-instance p1, Lp03;

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lp03;-><init>(I)V

    .line 21
    iput-object p1, p0, Lfr1;->d:Lp03;

    .line 23
    new-instance p1, Lp03;

    .line 25
    const/16 p2, 0x8

    .line 27
    invoke-direct {p1, p2}, Lp03;-><init>(I)V

    .line 30
    iput-object p1, p0, Lfr1;->e:Lp03;

    .line 32
    new-instance p1, Lp03;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lp03;-><init>(I)V

    .line 38
    iput-object p1, p0, Lfr1;->f:Lp03;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Lfr1;->m:J

    .line 47
    new-instance p1, Lbd3;

    .line 49
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 52
    iput-object p1, p0, Lfr1;->o:Lbd3;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lfr1;->j:Les4;

    .line 3
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    sget v2, Lw05;->a:I

    .line 8
    iget v2, p1, Lbd3;->b:I

    .line 10
    iget v7, p1, Lbd3;->c:I

    .line 12
    iget-object v8, p1, Lbd3;->a:[B

    .line 14
    iget-wide v3, p0, Lfr1;->g:J

    .line 16
    invoke-virtual {p1}, Lbd3;->a()I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lfr1;->g:J

    .line 24
    iget-object v3, p0, Lfr1;->j:Les4;

    .line 26
    invoke-virtual {p1}, Lbd3;->a()I

    .line 29
    move-result v4

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {v3, p1, v4, v9}, Les4;->b(Lbd3;II)V

    .line 34
    :goto_0
    iget-object v1, p0, Lfr1;->h:[Z

    .line 36
    invoke-static {v8, v2, v7, v1}, Lkb;->w([BII[Z)I

    .line 39
    move-result v1

    .line 40
    if-ne v1, v7, :cond_0

    .line 42
    invoke-virtual {p0, v2, v8, v7}, Lfr1;->g(I[BI)V

    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 48
    aget-byte v3, v8, v3

    .line 50
    and-int/lit8 v10, v3, 0x1f

    .line 52
    if-lez v1, :cond_1

    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 56
    aget-byte v3, v8, v3

    .line 58
    if-nez v3, :cond_1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    const/4 v3, 0x4

    .line 63
    :goto_1
    move v11, v1

    .line 64
    move v12, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sub-int v1, v11, v2

    .line 70
    if-lez v1, :cond_2

    .line 72
    invoke-virtual {p0, v2, v8, v11}, Lfr1;->g(I[BI)V

    .line 75
    :cond_2
    sub-int v2, v7, v11

    .line 77
    iget-wide v3, p0, Lfr1;->g:J

    .line 79
    int-to-long v5, v2

    .line 80
    sub-long/2addr v3, v5

    .line 81
    if-gez v1, :cond_3

    .line 83
    neg-int v1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v9

    .line 86
    :goto_3
    iget-wide v5, p0, Lfr1;->m:J

    .line 88
    move v0, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lfr1;->b(IIJJ)V

    .line 95
    move-wide v2, v3

    .line 96
    iget-wide v4, p0, Lfr1;->m:J

    .line 98
    move v1, v10

    .line 99
    invoke-virtual/range {v0 .. v5}, Lfr1;->h(IJJ)V

    .line 102
    add-int v2, v11, v12

    .line 104
    goto :goto_0
.end method

.method public final b(IIJJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lfr1;->a:Lw73;

    .line 7
    iget-object v2, v2, Lw73;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lyn;

    .line 11
    iget-boolean v3, v0, Lfr1;->l:Z

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v0, Lfr1;->k:Ler1;

    .line 18
    iget-boolean v3, v3, Ler1;->c:Z

    .line 20
    if-eqz v3, :cond_5

    .line 22
    :cond_0
    iget-object v3, v0, Lfr1;->d:Lp03;

    .line 24
    invoke-virtual {v3, v1}, Lp03;->b(I)Z

    .line 27
    iget-object v7, v0, Lfr1;->e:Lp03;

    .line 29
    invoke-virtual {v7, v1}, Lp03;->b(I)Z

    .line 32
    iget-boolean v8, v0, Lfr1;->l:Z

    .line 34
    iget-boolean v9, v3, Lp03;->c:Z

    .line 36
    const/4 v10, 0x3

    .line 37
    if-nez v8, :cond_2

    .line 39
    if-eqz v9, :cond_5

    .line 41
    iget-boolean v8, v7, Lp03;->c:Z

    .line 43
    if-eqz v8, :cond_5

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v9, v3, Lp03;->d:[B

    .line 52
    iget v11, v3, Lp03;->e:I

    .line 54
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v9, v7, Lp03;->d:[B

    .line 63
    iget v11, v7, Lp03;->e:I

    .line 65
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v9, v3, Lp03;->d:[B

    .line 74
    iget v11, v3, Lp03;->e:I

    .line 76
    invoke-static {v10, v9, v11}, Lkb;->P(I[BI)Lx03;

    .line 79
    move-result-object v9

    .line 80
    iget v10, v9, Lx03;->s:I

    .line 82
    iget-object v11, v7, Lp03;->d:[B

    .line 84
    iget v12, v7, Lp03;->e:I

    .line 86
    new-instance v13, Lf90;

    .line 88
    invoke-direct {v13, v11, v4, v12}, Lf90;-><init>([BII)V

    .line 91
    invoke-virtual {v13}, Lf90;->m()I

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v13}, Lf90;->m()I

    .line 98
    move-result v12

    .line 99
    invoke-virtual {v13}, Lf90;->s()V

    .line 102
    invoke-virtual {v13}, Lf90;->h()Z

    .line 105
    move-result v13

    .line 106
    new-instance v14, Lw03;

    .line 108
    invoke-direct {v14, v11, v12, v13}, Lw03;-><init>(IIZ)V

    .line 111
    iget v12, v9, Lx03;->a:I

    .line 113
    iget v13, v9, Lx03;->b:I

    .line 115
    iget v15, v9, Lx03;->c:I

    .line 117
    sget-object v16, Lec0;->a:[B

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v12

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v13

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v15

    .line 131
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    const-string v13, "avc1.%02X%02X%02X"

    .line 137
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    iget-object v13, v0, Lfr1;->j:Les4;

    .line 143
    new-instance v15, Lmg1;

    .line 145
    invoke-direct {v15}, Lmg1;-><init>()V

    .line 148
    iget-object v5, v0, Lfr1;->i:Ljava/lang/String;

    .line 150
    iput-object v5, v15, Lmg1;->a:Ljava/lang/String;

    .line 152
    const-string v5, "video/mp2t"

    .line 154
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v15, Lmg1;->l:Ljava/lang/String;

    .line 160
    const-string v5, "video/avc"

    .line 162
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v15, Lmg1;->m:Ljava/lang/String;

    .line 168
    iput-object v12, v15, Lmg1;->j:Ljava/lang/String;

    .line 170
    iget v5, v9, Lx03;->e:I

    .line 172
    iput v5, v15, Lmg1;->t:I

    .line 174
    iget v5, v9, Lx03;->f:I

    .line 176
    iput v5, v15, Lmg1;->u:I

    .line 178
    iget v5, v9, Lx03;->p:I

    .line 180
    iget v12, v9, Lx03;->q:I

    .line 182
    iget v4, v9, Lx03;->r:I

    .line 184
    iget v6, v9, Lx03;->h:I

    .line 186
    add-int/lit8 v21, v6, 0x8

    .line 188
    iget v6, v9, Lx03;->i:I

    .line 190
    add-int/lit8 v22, v6, 0x8

    .line 192
    new-instance v17, Lzc0;

    .line 194
    const/16 v23, 0x0

    .line 196
    move/from16 v20, v4

    .line 198
    move/from16 v18, v5

    .line 200
    move/from16 v19, v12

    .line 202
    invoke-direct/range {v17 .. v23}, Lzc0;-><init>(IIIII[B)V

    .line 205
    move-object/from16 v4, v17

    .line 207
    iput-object v4, v15, Lmg1;->A:Lzc0;

    .line 209
    iget v4, v9, Lx03;->g:F

    .line 211
    iput v4, v15, Lmg1;->x:F

    .line 213
    iput-object v8, v15, Lmg1;->p:Ljava/util/List;

    .line 215
    iput v10, v15, Lmg1;->o:I

    .line 217
    invoke-static {v15, v13}, Leh0;->t(Lmg1;Les4;)V

    .line 220
    const/4 v4, 0x1

    .line 221
    iput-boolean v4, v0, Lfr1;->l:Z

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    if-ltz v10, :cond_1

    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/4 v4, 0x0

    .line 231
    :goto_0
    invoke-static {v4}, Ll30;->j(Z)V

    .line 234
    iput v10, v2, Lyn;->a:I

    .line 236
    invoke-virtual {v2, v10}, Lyn;->c(I)V

    .line 239
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 241
    iget-object v4, v4, Ler1;->d:Landroid/util/SparseArray;

    .line 243
    iget v5, v9, Lx03;->d:I

    .line 245
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 248
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 250
    iget-object v4, v4, Ler1;->e:Landroid/util/SparseArray;

    .line 252
    invoke-virtual {v4, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 255
    invoke-virtual {v3}, Lp03;->c()V

    .line 258
    invoke-virtual {v7}, Lp03;->c()V

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    if-eqz v9, :cond_4

    .line 264
    iget-object v4, v3, Lp03;->d:[B

    .line 266
    iget v5, v3, Lp03;->e:I

    .line 268
    invoke-static {v10, v4, v5}, Lkb;->P(I[BI)Lx03;

    .line 271
    move-result-object v4

    .line 272
    iget v5, v4, Lx03;->s:I

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    if-ltz v5, :cond_3

    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/4 v6, 0x0

    .line 282
    :goto_1
    invoke-static {v6}, Ll30;->j(Z)V

    .line 285
    iput v5, v2, Lyn;->a:I

    .line 287
    invoke-virtual {v2, v5}, Lyn;->c(I)V

    .line 290
    iget-object v5, v0, Lfr1;->k:Ler1;

    .line 292
    iget-object v5, v5, Ler1;->d:Landroid/util/SparseArray;

    .line 294
    iget v6, v4, Lx03;->d:I

    .line 296
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v3}, Lp03;->c()V

    .line 302
    goto :goto_2

    .line 303
    :cond_4
    iget-boolean v3, v7, Lp03;->c:Z

    .line 305
    if-eqz v3, :cond_5

    .line 307
    iget-object v3, v7, Lp03;->d:[B

    .line 309
    iget v4, v7, Lp03;->e:I

    .line 311
    new-instance v5, Lf90;

    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-direct {v5, v3, v6, v4}, Lf90;-><init>([BII)V

    .line 317
    invoke-virtual {v5}, Lf90;->m()I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Lf90;->m()I

    .line 324
    move-result v4

    .line 325
    invoke-virtual {v5}, Lf90;->s()V

    .line 328
    invoke-virtual {v5}, Lf90;->h()Z

    .line 331
    move-result v5

    .line 332
    new-instance v6, Lw03;

    .line 334
    invoke-direct {v6, v3, v4, v5}, Lw03;-><init>(IIZ)V

    .line 337
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 339
    iget-object v4, v4, Ler1;->e:Landroid/util/SparseArray;

    .line 341
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 344
    invoke-virtual {v7}, Lp03;->c()V

    .line 347
    :cond_5
    :goto_2
    iget-object v3, v0, Lfr1;->f:Lp03;

    .line 349
    invoke-virtual {v3, v1}, Lp03;->b(I)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 355
    iget-object v1, v3, Lp03;->d:[B

    .line 357
    iget v4, v3, Lp03;->e:I

    .line 359
    invoke-static {v4, v1}, Lkb;->Z(I[B)I

    .line 362
    move-result v1

    .line 363
    iget-object v3, v3, Lp03;->d:[B

    .line 365
    iget-object v4, v0, Lfr1;->o:Lbd3;

    .line 367
    invoke-virtual {v4, v1, v3}, Lbd3;->D(I[B)V

    .line 370
    const/4 v6, 0x4

    .line 371
    invoke-virtual {v4, v6}, Lbd3;->F(I)V

    .line 374
    move-wide/from16 v5, p5

    .line 376
    invoke-virtual {v2, v5, v6, v4}, Lyn;->a(JLbd3;)V

    .line 379
    :cond_6
    iget-object v1, v0, Lfr1;->k:Ler1;

    .line 381
    iget-boolean v2, v0, Lfr1;->l:Z

    .line 383
    iget v3, v1, Ler1;->i:I

    .line 385
    const/16 v4, 0x9

    .line 387
    if-eq v3, v4, :cond_d

    .line 389
    iget-boolean v3, v1, Ler1;->c:Z

    .line 391
    if-eqz v3, :cond_10

    .line 393
    iget-object v3, v1, Ler1;->n:Ldr1;

    .line 395
    iget-object v4, v1, Ler1;->m:Ldr1;

    .line 397
    iget-boolean v5, v3, Ldr1;->a:Z

    .line 399
    if-nez v5, :cond_7

    .line 401
    goto/16 :goto_5

    .line 403
    :cond_7
    iget-boolean v5, v4, Ldr1;->a:Z

    .line 405
    if-nez v5, :cond_8

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    iget-object v5, v3, Ldr1;->c:Lx03;

    .line 410
    invoke-static {v5}, Ll30;->l(Ljava/lang/Object;)V

    .line 413
    iget-object v6, v4, Ldr1;->c:Lx03;

    .line 415
    invoke-static {v6}, Ll30;->l(Ljava/lang/Object;)V

    .line 418
    iget v6, v6, Lx03;->m:I

    .line 420
    iget v7, v3, Ldr1;->f:I

    .line 422
    iget v8, v4, Ldr1;->f:I

    .line 424
    if-ne v7, v8, :cond_d

    .line 426
    iget v7, v3, Ldr1;->g:I

    .line 428
    iget v8, v4, Ldr1;->g:I

    .line 430
    if-ne v7, v8, :cond_d

    .line 432
    iget-boolean v7, v3, Ldr1;->h:Z

    .line 434
    iget-boolean v8, v4, Ldr1;->h:Z

    .line 436
    if-ne v7, v8, :cond_d

    .line 438
    iget-boolean v7, v3, Ldr1;->i:Z

    .line 440
    if-eqz v7, :cond_9

    .line 442
    iget-boolean v7, v4, Ldr1;->i:Z

    .line 444
    if-eqz v7, :cond_9

    .line 446
    iget-boolean v7, v3, Ldr1;->j:Z

    .line 448
    iget-boolean v8, v4, Ldr1;->j:Z

    .line 450
    if-ne v7, v8, :cond_d

    .line 452
    :cond_9
    iget v7, v3, Ldr1;->d:I

    .line 454
    iget v8, v4, Ldr1;->d:I

    .line 456
    if-eq v7, v8, :cond_a

    .line 458
    if-eqz v7, :cond_d

    .line 460
    if-eqz v8, :cond_d

    .line 462
    :cond_a
    iget v5, v5, Lx03;->m:I

    .line 464
    if-nez v5, :cond_b

    .line 466
    if-nez v6, :cond_b

    .line 468
    iget v7, v3, Ldr1;->m:I

    .line 470
    iget v8, v4, Ldr1;->m:I

    .line 472
    if-ne v7, v8, :cond_d

    .line 474
    iget v7, v3, Ldr1;->n:I

    .line 476
    iget v8, v4, Ldr1;->n:I

    .line 478
    if-ne v7, v8, :cond_d

    .line 480
    :cond_b
    const/4 v7, 0x1

    .line 481
    if-ne v5, v7, :cond_c

    .line 483
    if-ne v6, v7, :cond_c

    .line 485
    iget v5, v3, Ldr1;->o:I

    .line 487
    iget v6, v4, Ldr1;->o:I

    .line 489
    if-ne v5, v6, :cond_d

    .line 491
    iget v5, v3, Ldr1;->p:I

    .line 493
    iget v6, v4, Ldr1;->p:I

    .line 495
    if-ne v5, v6, :cond_d

    .line 497
    :cond_c
    iget-boolean v5, v3, Ldr1;->k:Z

    .line 499
    iget-boolean v6, v4, Ldr1;->k:Z

    .line 501
    if-ne v5, v6, :cond_d

    .line 503
    if-eqz v5, :cond_10

    .line 505
    iget v3, v3, Ldr1;->l:I

    .line 507
    iget v4, v4, Ldr1;->l:I

    .line 509
    if-eq v3, v4, :cond_10

    .line 511
    :cond_d
    :goto_3
    if-eqz v2, :cond_f

    .line 513
    iget-boolean v2, v1, Ler1;->o:Z

    .line 515
    if-eqz v2, :cond_f

    .line 517
    iget-wide v2, v1, Ler1;->j:J

    .line 519
    sub-long v4, p3, v2

    .line 521
    long-to-int v4, v4

    .line 522
    add-int v10, p1, v4

    .line 524
    iget-wide v6, v1, Ler1;->q:J

    .line 526
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    cmp-long v4, v6, v4

    .line 533
    if-eqz v4, :cond_f

    .line 535
    iget-wide v4, v1, Ler1;->p:J

    .line 537
    cmp-long v8, v2, v4

    .line 539
    if-nez v8, :cond_e

    .line 541
    goto :goto_4

    .line 542
    :cond_e
    iget-boolean v8, v1, Ler1;->r:Z

    .line 544
    sub-long/2addr v2, v4

    .line 545
    long-to-int v9, v2

    .line 546
    iget-object v5, v1, Ler1;->a:Les4;

    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-interface/range {v5 .. v11}, Les4;->a(JIIILds4;)V

    .line 552
    :cond_f
    :goto_4
    iget-wide v2, v1, Ler1;->j:J

    .line 554
    iput-wide v2, v1, Ler1;->p:J

    .line 556
    iget-wide v2, v1, Ler1;->l:J

    .line 558
    iput-wide v2, v1, Ler1;->q:J

    .line 560
    const/4 v2, 0x0

    .line 561
    iput-boolean v2, v1, Ler1;->r:Z

    .line 563
    const/4 v4, 0x1

    .line 564
    iput-boolean v4, v1, Ler1;->o:Z

    .line 566
    :cond_10
    :goto_5
    iget-boolean v2, v1, Ler1;->b:Z

    .line 568
    if-eqz v2, :cond_13

    .line 570
    iget-object v2, v1, Ler1;->n:Ldr1;

    .line 572
    iget-boolean v3, v2, Ldr1;->b:Z

    .line 574
    if-eqz v3, :cond_12

    .line 576
    iget v2, v2, Ldr1;->e:I

    .line 578
    const/4 v3, 0x7

    .line 579
    if-eq v2, v3, :cond_11

    .line 581
    const/4 v3, 0x2

    .line 582
    if-ne v2, v3, :cond_12

    .line 584
    :cond_11
    const/4 v4, 0x1

    .line 585
    goto :goto_6

    .line 586
    :cond_12
    const/4 v4, 0x0

    .line 587
    goto :goto_6

    .line 588
    :cond_13
    iget-boolean v4, v1, Ler1;->s:Z

    .line 590
    :goto_6
    iget-boolean v2, v1, Ler1;->r:Z

    .line 592
    iget v3, v1, Ler1;->i:I

    .line 594
    const/4 v5, 0x5

    .line 595
    if-eq v3, v5, :cond_15

    .line 597
    if-eqz v4, :cond_14

    .line 599
    const/4 v4, 0x1

    .line 600
    if-ne v3, v4, :cond_14

    .line 602
    goto :goto_7

    .line 603
    :cond_14
    const/4 v6, 0x0

    .line 604
    goto :goto_8

    .line 605
    :cond_15
    const/4 v4, 0x1

    .line 606
    :goto_7
    move v6, v4

    .line 607
    :goto_8
    or-int/2addr v2, v6

    .line 608
    iput-boolean v2, v1, Ler1;->r:Z

    .line 610
    const/16 v3, 0x18

    .line 612
    iput v3, v1, Ler1;->i:I

    .line 614
    if-eqz v2, :cond_16

    .line 616
    const/4 v2, 0x0

    .line 617
    iput-boolean v2, v0, Lfr1;->n:Z

    .line 619
    :cond_16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lfr1;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfr1;->n:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lfr1;->m:J

    .line 15
    iget-object v1, p0, Lfr1;->h:[Z

    .line 17
    invoke-static {v1}, Lkb;->m([Z)V

    .line 20
    iget-object v1, p0, Lfr1;->d:Lp03;

    .line 22
    invoke-virtual {v1}, Lp03;->c()V

    .line 25
    iget-object v1, p0, Lfr1;->e:Lp03;

    .line 27
    invoke-virtual {v1}, Lp03;->c()V

    .line 30
    iget-object v1, p0, Lfr1;->f:Lp03;

    .line 32
    invoke-virtual {v1}, Lp03;->c()V

    .line 35
    iget-object v1, p0, Lfr1;->a:Lw73;

    .line 37
    iget-object v1, v1, Lw73;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lyn;

    .line 41
    invoke-virtual {v1, v0}, Lyn;->c(I)V

    .line 44
    iget-object p0, p0, Lfr1;->k:Ler1;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iput-boolean v0, p0, Ler1;->k:Z

    .line 50
    iput-boolean v0, p0, Ler1;->o:Z

    .line 52
    iget-object p0, p0, Ler1;->n:Ldr1;

    .line 54
    iput-boolean v0, p0, Ldr1;->b:Z

    .line 56
    iput-boolean v0, p0, Ldr1;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lfr1;->j:Les4;

    .line 3
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    sget v1, Lw05;->a:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lfr1;->a:Lw73;

    .line 12
    iget-object v1, v1, Lw73;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lyn;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lyn;->c(I)V

    .line 20
    iget-wide v3, p0, Lfr1;->g:J

    .line 22
    iget-wide v5, p0, Lfr1;->m:J

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lfr1;->b(IIJJ)V

    .line 29
    iget-wide v2, p0, Lfr1;->g:J

    .line 31
    const/16 v1, 0x9

    .line 33
    iget-wide v4, p0, Lfr1;->m:J

    .line 35
    invoke-virtual/range {v0 .. v5}, Lfr1;->h(IJJ)V

    .line 38
    iget-wide v3, p0, Lfr1;->g:J

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-wide v5, p0, Lfr1;->m:J

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lfr1;->b(IIJJ)V

    .line 47
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfr1;->m:J

    .line 3
    iget-boolean p2, p0, Lfr1;->n:Z

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lfr1;->n:Z

    .line 15
    return-void
.end method

.method public final f(Ly81;Lqu4;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lqu4;->a()V

    .line 4
    invoke-virtual {p2}, Lqu4;->b()V

    .line 7
    iget-object v0, p2, Lqu4;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lfr1;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lfr1;->j:Les4;

    .line 23
    new-instance v1, Ler1;

    .line 25
    iget-boolean v2, p0, Lfr1;->b:Z

    .line 27
    iget-boolean v3, p0, Lfr1;->c:Z

    .line 29
    invoke-direct {v1, v0, v2, v3}, Ler1;-><init>(Les4;ZZ)V

    .line 32
    iput-object v1, p0, Lfr1;->k:Ler1;

    .line 34
    iget-object p0, p0, Lfr1;->a:Lw73;

    .line 36
    invoke-virtual {p0, p1, p2}, Lw73;->k(Ly81;Lqu4;)V

    .line 39
    return-void
.end method

.method public final g(I[BI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Lfr1;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, Lfr1;->k:Ler1;

    .line 15
    iget-boolean v4, v4, Ler1;->c:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, Lfr1;->d:Lp03;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lp03;->a(I[BI)V

    .line 24
    iget-object v4, v0, Lfr1;->e:Lp03;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lp03;->a(I[BI)V

    .line 29
    :cond_1
    iget-object v4, v0, Lfr1;->f:Lp03;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lp03;->a(I[BI)V

    .line 34
    iget-object v0, v0, Lfr1;->k:Ler1;

    .line 36
    iget-object v4, v0, Ler1;->e:Landroid/util/SparseArray;

    .line 38
    iget-object v5, v0, Ler1;->f:Lf90;

    .line 40
    iget-boolean v6, v0, Ler1;->k:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_2
    sub-int/2addr v3, v1

    .line 47
    iget-object v6, v0, Ler1;->g:[B

    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Ler1;->h:I

    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ler1;->g:[B

    .line 63
    :cond_3
    iget v7, v0, Ler1;->h:I

    .line 65
    invoke-static {v2, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v1, v0, Ler1;->h:I

    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v0, Ler1;->h:I

    .line 73
    iget-object v2, v0, Ler1;->g:[B

    .line 75
    iput-object v2, v5, Lf90;->b:[B

    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v5, Lf90;->d:I

    .line 80
    iput v1, v5, Lf90;->c:I

    .line 82
    iput v2, v5, Lf90;->e:I

    .line 84
    invoke-virtual {v5}, Lf90;->a()V

    .line 87
    const/16 v1, 0x8

    .line 89
    invoke-virtual {v5, v1}, Lf90;->d(I)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_4
    invoke-virtual {v5}, Lf90;->s()V

    .line 100
    invoke-virtual {v5, v9}, Lf90;->i(I)I

    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-virtual {v5, v3}, Lf90;->t(I)V

    .line 108
    invoke-virtual {v5}, Lf90;->e()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 114
    goto/16 :goto_7

    .line 116
    :cond_5
    invoke-virtual {v5}, Lf90;->m()I

    .line 119
    invoke-virtual {v5}, Lf90;->e()Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 125
    goto/16 :goto_7

    .line 127
    :cond_6
    invoke-virtual {v5}, Lf90;->m()I

    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v0, Ler1;->c:Z

    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 136
    iput-boolean v2, v0, Ler1;->k:Z

    .line 138
    iget-object v0, v0, Ler1;->n:Ldr1;

    .line 140
    iput v6, v0, Ldr1;->e:I

    .line 142
    iput-boolean v8, v0, Ldr1;->b:Z

    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v5}, Lf90;->e()Z

    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_8
    invoke-virtual {v5}, Lf90;->m()I

    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    move-result v10

    .line 161
    if-gez v10, :cond_9

    .line 163
    iput-boolean v2, v0, Ler1;->k:Z

    .line 165
    return-void

    .line 166
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lw03;

    .line 172
    iget-object v10, v0, Ler1;->d:Landroid/util/SparseArray;

    .line 174
    iget v11, v4, Lw03;->a:I

    .line 176
    iget-boolean v4, v4, Lw03;->b:Z

    .line 178
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lx03;

    .line 184
    iget-boolean v11, v10, Lx03;->j:Z

    .line 186
    iget v12, v10, Lx03;->n:I

    .line 188
    iget v13, v10, Lx03;->l:I

    .line 190
    if-eqz v11, :cond_b

    .line 192
    invoke-virtual {v5, v9}, Lf90;->d(I)Z

    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_a

    .line 198
    goto/16 :goto_7

    .line 200
    :cond_a
    invoke-virtual {v5, v9}, Lf90;->t(I)V

    .line 203
    :cond_b
    invoke-virtual {v5, v13}, Lf90;->d(I)Z

    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_c

    .line 209
    goto/16 :goto_7

    .line 211
    :cond_c
    invoke-virtual {v5, v13}, Lf90;->i(I)I

    .line 214
    move-result v9

    .line 215
    iget-boolean v11, v10, Lx03;->k:Z

    .line 217
    if-nez v11, :cond_10

    .line 219
    invoke-virtual {v5, v8}, Lf90;->d(I)Z

    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_d

    .line 225
    goto/16 :goto_7

    .line 227
    :cond_d
    invoke-virtual {v5}, Lf90;->h()Z

    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_f

    .line 233
    invoke-virtual {v5, v8}, Lf90;->d(I)Z

    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 239
    goto/16 :goto_7

    .line 241
    :cond_e
    invoke-virtual {v5}, Lf90;->h()Z

    .line 244
    move-result v13

    .line 245
    move v14, v8

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v11, v2

    .line 251
    move v13, v11

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v0, Ler1;->i:I

    .line 255
    if-ne v15, v3, :cond_11

    .line 257
    move v3, v8

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v3, v2

    .line 260
    :goto_2
    if-eqz v3, :cond_13

    .line 262
    invoke-virtual {v5}, Lf90;->e()Z

    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    invoke-virtual {v5}, Lf90;->m()I

    .line 272
    move-result v15

    .line 273
    goto :goto_3

    .line 274
    :cond_13
    move v15, v2

    .line 275
    :goto_3
    iget v2, v10, Lx03;->m:I

    .line 277
    if-nez v2, :cond_17

    .line 279
    invoke-virtual {v5, v12}, Lf90;->d(I)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_14

    .line 285
    goto :goto_7

    .line 286
    :cond_14
    invoke-virtual {v5, v12}, Lf90;->i(I)I

    .line 289
    move-result v2

    .line 290
    if-eqz v4, :cond_16

    .line 292
    if-nez v11, :cond_16

    .line 294
    invoke-virtual {v5}, Lf90;->e()Z

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_15

    .line 300
    goto :goto_7

    .line 301
    :cond_15
    invoke-virtual {v5}, Lf90;->n()I

    .line 304
    move-result v4

    .line 305
    move v5, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_4
    const/4 v12, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 310
    :goto_6
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 314
    iget-boolean v2, v10, Lx03;->o:Z

    .line 316
    if-nez v2, :cond_1b

    .line 318
    invoke-virtual {v5}, Lf90;->e()Z

    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_18

    .line 324
    goto :goto_7

    .line 325
    :cond_18
    invoke-virtual {v5}, Lf90;->n()I

    .line 328
    move-result v2

    .line 329
    if-eqz v4, :cond_1a

    .line 331
    if-nez v11, :cond_1a

    .line 333
    invoke-virtual {v5}, Lf90;->e()Z

    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_19

    .line 339
    :goto_7
    return-void

    .line 340
    :cond_19
    invoke-virtual {v5}, Lf90;->n()I

    .line 343
    move-result v4

    .line 344
    move v12, v4

    .line 345
    const/4 v5, 0x0

    .line 346
    move v4, v2

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_1a
    move v4, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_1b
    const/4 v2, 0x0

    .line 353
    goto :goto_5

    .line 354
    :goto_8
    iget-object v8, v0, Ler1;->n:Ldr1;

    .line 356
    iput-object v10, v8, Ldr1;->c:Lx03;

    .line 358
    iput v1, v8, Ldr1;->d:I

    .line 360
    iput v6, v8, Ldr1;->e:I

    .line 362
    iput v9, v8, Ldr1;->f:I

    .line 364
    iput v7, v8, Ldr1;->g:I

    .line 366
    iput-boolean v11, v8, Ldr1;->h:Z

    .line 368
    iput-boolean v14, v8, Ldr1;->i:Z

    .line 370
    iput-boolean v13, v8, Ldr1;->j:Z

    .line 372
    iput-boolean v3, v8, Ldr1;->k:Z

    .line 374
    iput v15, v8, Ldr1;->l:I

    .line 376
    iput v2, v8, Ldr1;->m:I

    .line 378
    iput v5, v8, Ldr1;->n:I

    .line 380
    iput v4, v8, Ldr1;->o:I

    .line 382
    iput v12, v8, Ldr1;->p:I

    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v8, Ldr1;->a:Z

    .line 387
    iput-boolean v1, v8, Ldr1;->b:Z

    .line 389
    const/4 v1, 0x0

    .line 390
    iput-boolean v1, v0, Ler1;->k:Z

    .line 392
    return-void
.end method

.method public final h(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr1;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfr1;->k:Ler1;

    .line 7
    iget-boolean v0, v0, Ler1;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lfr1;->d:Lp03;

    .line 13
    invoke-virtual {v0, p1}, Lp03;->d(I)V

    .line 16
    iget-object v0, p0, Lfr1;->e:Lp03;

    .line 18
    invoke-virtual {v0, p1}, Lp03;->d(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lfr1;->f:Lp03;

    .line 23
    invoke-virtual {v0, p1}, Lp03;->d(I)V

    .line 26
    iget-object v0, p0, Lfr1;->k:Ler1;

    .line 28
    iget-boolean p0, p0, Lfr1;->n:Z

    .line 30
    iput p1, v0, Ler1;->i:I

    .line 32
    iput-wide p4, v0, Ler1;->l:J

    .line 34
    iput-wide p2, v0, Ler1;->j:J

    .line 36
    iput-boolean p0, v0, Ler1;->s:Z

    .line 38
    iget-boolean p0, v0, Ler1;->b:Z

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 43
    if-eq p1, p2, :cond_3

    .line 45
    :cond_2
    iget-boolean p0, v0, Ler1;->c:Z

    .line 47
    if-eqz p0, :cond_4

    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 52
    if-eq p1, p2, :cond_3

    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 57
    :cond_3
    iget-object p0, v0, Ler1;->m:Ldr1;

    .line 59
    iget-object p1, v0, Ler1;->n:Ldr1;

    .line 61
    iput-object p1, v0, Ler1;->m:Ldr1;

    .line 63
    iput-object p0, v0, Ler1;->n:Ldr1;

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ldr1;->b:Z

    .line 68
    iput-boolean p1, p0, Ldr1;->a:Z

    .line 70
    iput p1, v0, Ler1;->h:I

    .line 72
    iput-boolean p2, v0, Ler1;->k:Z

    .line 74
    :cond_4
    return-void
.end method
