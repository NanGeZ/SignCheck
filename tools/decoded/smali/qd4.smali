.class public final Lqd4;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final h:Lbd3;

.field public final i:Lf90;

.field public j:Lvq4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbd3;

    .line 6
    invoke-direct {v0}, Lbd3;-><init>()V

    .line 9
    iput-object v0, p0, Lqd4;->h:Lbd3;

    .line 11
    new-instance v0, Lf90;

    .line 13
    invoke-direct {v0}, Lf90;-><init>()V

    .line 16
    iput-object v0, p0, Lqd4;->i:Lf90;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lhv2;Ljava/nio/ByteBuffer;)Lgv2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqd4;->h:Lbd3;

    .line 7
    iget-object v3, v0, Lqd4;->i:Lf90;

    .line 9
    iget-object v4, v0, Lqd4;->j:Lvq4;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-wide v5, v1, Lhv2;->C:J

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lvq4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 21
    if-eqz v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lvq4;

    .line 29
    iget-wide v5, v1, Lsq0;->z:J

    .line 31
    invoke-direct {v4, v5, v6}, Lvq4;-><init>(J)V

    .line 34
    iput-object v4, v0, Lqd4;->j:Lvq4;

    .line 36
    iget-wide v5, v1, Lsq0;->z:J

    .line 38
    iget-wide v7, v1, Lhv2;->C:J

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lvq4;->a(J)J

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Lbd3;->D(I[B)V

    .line 55
    invoke-virtual {v3, v4, v1}, Lf90;->o(I[B)V

    .line 58
    const/16 v1, 0x27

    .line 60
    invoke-virtual {v3, v1}, Lf90;->t(I)V

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lf90;->i(I)I

    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lf90;->i(I)I

    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 79
    const/16 v4, 0x14

    .line 81
    invoke-virtual {v3, v4}, Lf90;->t(I)V

    .line 84
    const/16 v4, 0xc

    .line 86
    invoke-virtual {v3, v4}, Lf90;->i(I)I

    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 92
    invoke-virtual {v3, v5}, Lf90;->i(I)I

    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 98
    invoke-virtual {v2, v5}, Lbd3;->G(I)V

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 104
    const/16 v6, 0xff

    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 109
    if-eq v3, v7, :cond_e

    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 120
    :cond_2
    iget-object v0, v0, Lqd4;->j:Lvq4;

    .line 122
    invoke-static {v12, v13, v2}, Lmn3;->d(JLbd3;)J

    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v0, v8, v9}, Lvq4;->b(J)J

    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, Lmn3;

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v6 .. v11}, Lmn3;-><init>(BJJ)V

    .line 136
    move-object v0, v6

    .line 137
    goto/16 :goto_f

    .line 139
    :cond_3
    iget-object v0, v0, Lqd4;->j:Lvq4;

    .line 141
    invoke-virtual {v2}, Lbd3;->v()J

    .line 144
    invoke-virtual {v2}, Lbd3;->t()I

    .line 147
    move-result v3

    .line 148
    and-int/lit16 v3, v3, 0x80

    .line 150
    if-eqz v3, :cond_4

    .line 152
    move v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v3, v5

    .line 155
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    if-nez v3, :cond_d

    .line 159
    invoke-virtual {v2}, Lbd3;->t()I

    .line 162
    move-result v3

    .line 163
    and-int/lit8 v8, v3, 0x40

    .line 165
    if-eqz v8, :cond_5

    .line 167
    move v8, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v8, v5

    .line 170
    :goto_2
    and-int/lit8 v9, v3, 0x20

    .line 172
    if-eqz v9, :cond_6

    .line 174
    move v9, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v9, v5

    .line 177
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 179
    if-eqz v3, :cond_7

    .line 181
    move v3, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v3, v5

    .line 184
    :goto_4
    if-eqz v8, :cond_8

    .line 186
    if-nez v3, :cond_8

    .line 188
    invoke-static {v12, v13, v2}, Lmn3;->d(JLbd3;)J

    .line 191
    move-result-wide v10

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    :goto_5
    if-nez v8, :cond_b

    .line 200
    invoke-virtual {v2}, Lbd3;->t()I

    .line 203
    move-result v4

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    move v14, v5

    .line 210
    :goto_6
    if-ge v14, v4, :cond_a

    .line 212
    invoke-virtual {v2}, Lbd3;->t()I

    .line 215
    if-nez v3, :cond_9

    .line 217
    invoke-static {v12, v13, v2}, Lmn3;->d(JLbd3;)J

    .line 220
    move-result-wide v15

    .line 221
    move-wide v6, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    :goto_7
    new-instance v15, Lp43;

    .line 230
    invoke-virtual {v0, v6, v7}, Lvq4;->b(J)J

    .line 233
    const/16 v6, 0x1c

    .line 235
    invoke-direct {v15, v6}, Lp43;-><init>(B)V

    .line 238
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v4, v8

    .line 245
    :cond_b
    if-eqz v9, :cond_c

    .line 247
    invoke-virtual {v2}, Lbd3;->t()I

    .line 250
    invoke-virtual {v2}, Lbd3;->v()J

    .line 253
    :cond_c
    invoke-virtual {v2}, Lbd3;->z()I

    .line 256
    invoke-virtual {v2}, Lbd3;->t()I

    .line 259
    invoke-virtual {v2}, Lbd3;->t()I

    .line 262
    move-wide v14, v10

    .line 263
    :goto_8
    move-object v13, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    new-instance v12, Lrd4;

    .line 273
    invoke-virtual {v0, v14, v15}, Lvq4;->b(J)J

    .line 276
    move-result-wide v16

    .line 277
    invoke-direct/range {v12 .. v17}, Lrd4;-><init>(Ljava/util/List;JJ)V

    .line 280
    move-object v0, v12

    .line 281
    goto/16 :goto_f

    .line 283
    :cond_e
    invoke-virtual {v2}, Lbd3;->t()I

    .line 286
    move-result v0

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    move v4, v5

    .line 293
    :goto_a
    if-ge v4, v0, :cond_17

    .line 295
    invoke-virtual {v2}, Lbd3;->v()J

    .line 298
    invoke-virtual {v2}, Lbd3;->t()I

    .line 301
    move-result v6

    .line 302
    and-int/lit16 v6, v6, 0x80

    .line 304
    if-eqz v6, :cond_f

    .line 306
    move v6, v1

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    move v6, v5

    .line 309
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    if-nez v6, :cond_16

    .line 316
    invoke-virtual {v2}, Lbd3;->t()I

    .line 319
    move-result v6

    .line 320
    and-int/lit8 v8, v6, 0x40

    .line 322
    if-eqz v8, :cond_10

    .line 324
    move v8, v1

    .line 325
    goto :goto_c

    .line 326
    :cond_10
    move v8, v5

    .line 327
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 329
    if-eqz v6, :cond_11

    .line 331
    move v6, v1

    .line 332
    goto :goto_d

    .line 333
    :cond_11
    move v6, v5

    .line 334
    :goto_d
    if-eqz v8, :cond_12

    .line 336
    invoke-virtual {v2}, Lbd3;->v()J

    .line 339
    :cond_12
    if-nez v8, :cond_14

    .line 341
    invoke-virtual {v2}, Lbd3;->t()I

    .line 344
    move-result v7

    .line 345
    new-instance v8, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    move v9, v5

    .line 351
    :goto_e
    if-ge v9, v7, :cond_13

    .line 353
    invoke-virtual {v2}, Lbd3;->t()I

    .line 356
    invoke-virtual {v2}, Lbd3;->v()J

    .line 359
    new-instance v10, Lp43;

    .line 361
    const/16 v11, 0x1d

    .line 363
    invoke-direct {v10, v11}, Lp43;-><init>(B)V

    .line 366
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_13
    move-object v7, v8

    .line 373
    :cond_14
    if-eqz v6, :cond_15

    .line 375
    invoke-virtual {v2}, Lbd3;->t()I

    .line 378
    invoke-virtual {v2}, Lbd3;->v()J

    .line 381
    :cond_15
    invoke-virtual {v2}, Lbd3;->z()I

    .line 384
    invoke-virtual {v2}, Lbd3;->t()I

    .line 387
    invoke-virtual {v2}, Lbd3;->t()I

    .line 390
    :cond_16
    new-instance v6, Lqu0;

    .line 392
    invoke-direct {v6, v7}, Lqu0;-><init>(Ljava/util/ArrayList;)V

    .line 395
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_17
    new-instance v0, Ltd4;

    .line 403
    invoke-direct {v0, v3}, Ltd4;-><init>(Ljava/util/ArrayList;)V

    .line 406
    goto :goto_f

    .line 407
    :cond_18
    invoke-virtual {v2}, Lbd3;->v()J

    .line 410
    move-result-wide v10

    .line 411
    sub-int/2addr v4, v7

    .line 412
    new-array v0, v4, [B

    .line 414
    invoke-virtual {v2, v5, v0, v4}, Lbd3;->e(I[BI)V

    .line 417
    new-instance v8, Lmn3;

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct/range {v8 .. v13}, Lmn3;-><init>(BJJ)V

    .line 423
    move-object v0, v8

    .line 424
    goto :goto_f

    .line 425
    :cond_19
    new-instance v0, Lsd4;

    .line 427
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 430
    :goto_f
    if-nez v0, :cond_1a

    .line 432
    new-instance v0, Lgv2;

    .line 434
    new-array v1, v5, [Lfv2;

    .line 436
    invoke-direct {v0, v1}, Lgv2;-><init>([Lfv2;)V

    .line 439
    return-object v0

    .line 440
    :cond_1a
    new-instance v2, Lgv2;

    .line 442
    new-array v1, v1, [Lfv2;

    .line 444
    aput-object v0, v1, v5

    .line 446
    invoke-direct {v2, v1}, Lgv2;-><init>([Lfv2;)V

    .line 449
    return-object v2
.end method
