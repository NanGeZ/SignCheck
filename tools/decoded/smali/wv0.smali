.class public final Lwv0;
.super Lve4;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final b:Lgj1;

.field public final c:Ljc4;

.field public d:Lvv0;


# direct methods
.method public constructor <init>(Lgj1;Ljc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve4;-><init>()V

    .line 4
    iput-object p1, p0, Lwv0;->b:Lgj1;

    .line 6
    iput-object p2, p0, Lwv0;->c:Ljc4;

    .line 8
    new-instance p1, Lvv0;

    .line 10
    invoke-direct {p1}, Lvv0;-><init>()V

    .line 13
    iput-object p1, p0, Lwv0;->d:Lvv0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lwe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0;->d:Lvv0;

    .line 3
    return-object p0
.end method

.method public final e(Lwe4;)V
    .locals 0

    .line 1
    check-cast p1, Lvv0;

    .line 3
    iput-object p1, p0, Lwv0;->d:Lvv0;

    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb4;->f()Lhj1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwv0;->d:Lvv0;

    .line 20
    invoke-static {v1, v0}, Ldc4;->g(Lwe4;Lyb4;)Lwe4;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvv0;

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lwv0;->b:Lgj1;

    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lwv0;->h(Lvv0;Lyb4;ZLgj1;)Lvv0;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lvv0;->f:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public final h(Lvv0;Lyb4;ZLgj1;)Lvv0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1, v0, v2}, Lvv0;->c(Lwv0;Lyb4;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_c

    .line 14
    if-eqz p3, :cond_b

    .line 16
    invoke-static {}, Lkc4;->a()Lf03;

    .line 19
    move-result-object v3

    .line 20
    iget v0, v3, Lf03;->c:I

    .line 22
    if-lez v0, :cond_1

    .line 24
    iget-object v6, v3, Lf03;->a:[Ljava/lang/Object;

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    aget-object v8, v6, v7

    .line 29
    check-cast v8, Lhh0;

    .line 31
    invoke-virtual {v8}, Lhh0;->b()V

    .line 34
    add-int/2addr v7, v4

    .line 35
    if-lt v7, v0, :cond_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, v1, Lvv0;->e:Lhz2;

    .line 39
    sget-object v6, Lkc4;->a:Lw73;

    .line 41
    invoke-virtual {v6}, Lw73;->n()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lg62;

    .line 47
    if-nez v7, :cond_2

    .line 49
    new-instance v7, Lg62;

    .line 51
    invoke-direct {v7}, Lg62;-><init>()V

    .line 54
    invoke-virtual {v6, v7}, Lw73;->E(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move/from16 v19, v4

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_2
    :goto_0
    iget v6, v7, Lg62;->a:I

    .line 65
    iget-object v8, v0, Lhz2;->b:[Ljava/lang/Object;

    .line 67
    iget-object v9, v0, Lhz2;->c:[I

    .line 69
    iget-object v0, v0, Lhz2;->a:[J

    .line 71
    array-length v10, v0

    .line 72
    add-int/lit8 v10, v10, -0x2

    .line 74
    if-ltz v10, :cond_7

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    aget-wide v12, v0, v11

    .line 79
    not-long v14, v12

    .line 80
    const/16 v16, 0x7

    .line 82
    shl-long v14, v14, v16

    .line 84
    and-long/2addr v14, v12

    .line 85
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    and-long v14, v14, v16

    .line 92
    cmp-long v14, v14, v16

    .line 94
    if-eqz v14, :cond_6

    .line 96
    sub-int v14, v11, v10

    .line 98
    not-int v14, v14

    .line 99
    ushr-int/lit8 v14, v14, 0x1f

    .line 101
    const/16 v15, 0x8

    .line 103
    rsub-int/lit8 v14, v14, 0x8

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_2
    if-ge v5, v14, :cond_5

    .line 108
    const-wide/16 v17, 0xff

    .line 110
    and-long v17, v12, v17

    .line 112
    const-wide/16 v19, 0x80

    .line 114
    cmp-long v17, v17, v19

    .line 116
    if-gez v17, :cond_3

    .line 118
    shl-int/lit8 v17, v11, 0x3

    .line 120
    add-int v17, v17, v5

    .line 122
    aget-object v18, v8, v17

    .line 124
    aget v17, v9, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    move/from16 v19, v4

    .line 128
    :try_start_1
    move-object/from16 v4, v18

    .line 130
    check-cast v4, Lue4;

    .line 132
    move/from16 p0, v15

    .line 134
    add-int v15, v6, v17

    .line 136
    iput v15, v7, Lg62;->a:I

    .line 138
    invoke-virtual {v2}, Lyb4;->f()Lhj1;

    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_4

    .line 144
    invoke-interface {v15, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move/from16 v19, v4

    .line 152
    move/from16 p0, v15

    .line 154
    :cond_4
    :goto_3
    shr-long v12, v12, p0

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    move/from16 v15, p0

    .line 160
    move/from16 v4, v19

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move/from16 v19, v4

    .line 165
    move v4, v15

    .line 166
    if-ne v14, v4, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v19, v4

    .line 171
    :goto_4
    if-eq v11, v10, :cond_8

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 175
    move/from16 v4, v19

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move/from16 v19, v4

    .line 180
    :cond_8
    iput v6, v7, Lg62;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    iget v0, v3, Lf03;->c:I

    .line 184
    if-lez v0, :cond_b

    .line 186
    iget-object v2, v3, Lf03;->a:[Ljava/lang/Object;

    .line 188
    const/4 v5, 0x0

    .line 189
    :cond_9
    aget-object v3, v2, v5

    .line 191
    check-cast v3, Lhh0;

    .line 193
    invoke-virtual {v3}, Lhh0;->a()V

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 198
    if-lt v5, v0, :cond_9

    .line 200
    goto :goto_7

    .line 201
    :goto_5
    iget v1, v3, Lf03;->c:I

    .line 203
    if-lez v1, :cond_a

    .line 205
    iget-object v2, v3, Lf03;->a:[Ljava/lang/Object;

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_6
    aget-object v3, v2, v5

    .line 210
    check-cast v3, Lhh0;

    .line 212
    invoke-virtual {v3}, Lhh0;->a()V

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 217
    if-ge v5, v1, :cond_a

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    throw v0

    .line 221
    :cond_b
    :goto_7
    return-object v1

    .line 222
    :cond_c
    move/from16 v19, v4

    .line 224
    new-instance v2, Lhz2;

    .line 226
    invoke-direct {v2}, Lhz2;-><init>()V

    .line 229
    sget-object v3, Lkc4;->a:Lw73;

    .line 231
    invoke-virtual {v3}, Lw73;->n()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lg62;

    .line 237
    if-nez v4, :cond_d

    .line 239
    new-instance v4, Lg62;

    .line 241
    invoke-direct {v4}, Lg62;-><init>()V

    .line 244
    invoke-virtual {v3, v4}, Lw73;->E(Ljava/lang/Object;)V

    .line 247
    :cond_d
    iget v3, v4, Lg62;->a:I

    .line 249
    invoke-static {}, Lkc4;->a()Lf03;

    .line 252
    move-result-object v5

    .line 253
    iget v6, v5, Lf03;->c:I

    .line 255
    if-lez v6, :cond_f

    .line 257
    iget-object v7, v5, Lf03;->a:[Ljava/lang/Object;

    .line 259
    const/4 v8, 0x0

    .line 260
    :cond_e
    aget-object v9, v7, v8

    .line 262
    check-cast v9, Lhh0;

    .line 264
    invoke-virtual {v9}, Lhh0;->b()V

    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 269
    if-lt v8, v6, :cond_e

    .line 271
    :cond_f
    add-int/lit8 v6, v3, 0x1

    .line 273
    :try_start_2
    iput v6, v4, Lg62;->a:I

    .line 275
    new-instance v6, Lfe;

    .line 277
    invoke-direct {v6, v0, v4, v2, v3}, Lfe;-><init>(Lwv0;Lg62;Lhz2;I)V

    .line 280
    move-object/from16 v7, p4

    .line 282
    invoke-static {v7, v6}, Ly04;->n(Lgj1;Lhj1;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    iput v3, v4, Lg62;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 288
    iget v3, v5, Lf03;->c:I

    .line 290
    if-lez v3, :cond_11

    .line 292
    iget-object v4, v5, Lf03;->a:[Ljava/lang/Object;

    .line 294
    const/4 v5, 0x0

    .line 295
    :cond_10
    aget-object v7, v4, v5

    .line 297
    check-cast v7, Lhh0;

    .line 299
    invoke-virtual {v7}, Lhh0;->a()V

    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 304
    if-lt v5, v3, :cond_10

    .line 306
    :cond_11
    sget-object v3, Ldc4;->b:Ljava/lang/Object;

    .line 308
    monitor-enter v3

    .line 309
    :try_start_3
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 312
    move-result-object v4

    .line 313
    iget-object v5, v1, Lvv0;->f:Ljava/lang/Object;

    .line 315
    sget-object v7, Lvv0;->h:Ljava/lang/Object;

    .line 317
    if-eq v5, v7, :cond_12

    .line 319
    iget-object v7, v0, Lwv0;->c:Ljc4;

    .line 321
    if-eqz v7, :cond_12

    .line 323
    invoke-interface {v7, v6, v5}, Ljc4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    move/from16 v7, v19

    .line 329
    if-ne v5, v7, :cond_12

    .line 331
    iput-object v2, v1, Lvv0;->e:Lhz2;

    .line 333
    invoke-virtual {v1, v0, v4}, Lvv0;->d(Lwv0;Lyb4;)I

    .line 336
    move-result v0

    .line 337
    iput v0, v1, Lvv0;->g:I

    .line 339
    goto :goto_8

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    iget-object v1, v0, Lwv0;->d:Lvv0;

    .line 344
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    :try_start_4
    invoke-static {v1, v0}, Ldc4;->k(Lwe4;Lue4;)Lwe4;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v1}, Lwe4;->a(Lwe4;)V

    .line 352
    invoke-virtual {v4}, Lyb4;->d()I

    .line 355
    move-result v1

    .line 356
    iput v1, v5, Lwe4;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 358
    :try_start_5
    monitor-exit v3

    .line 359
    move-object v1, v5

    .line 360
    check-cast v1, Lvv0;

    .line 362
    iput-object v2, v1, Lvv0;->e:Lhz2;

    .line 364
    invoke-virtual {v1, v0, v4}, Lvv0;->d(Lwv0;Lyb4;)I

    .line 367
    move-result v0

    .line 368
    iput v0, v1, Lvv0;->g:I

    .line 370
    iput-object v6, v1, Lvv0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    :goto_8
    monitor-exit v3

    .line 373
    sget-object v0, Lkc4;->a:Lw73;

    .line 375
    invoke-virtual {v0}, Lw73;->n()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lg62;

    .line 381
    if-eqz v0, :cond_13

    .line 383
    iget v0, v0, Lg62;->a:I

    .line 385
    if-nez v0, :cond_13

    .line 387
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lyb4;->m()V

    .line 394
    monitor-enter v3

    .line 395
    :try_start_6
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lyb4;->d()I

    .line 402
    move-result v2

    .line 403
    iput v2, v1, Lvv0;->c:I

    .line 405
    invoke-virtual {v0}, Lyb4;->h()I

    .line 408
    move-result v0

    .line 409
    iput v0, v1, Lvv0;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 411
    monitor-exit v3

    .line 412
    return-object v1

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    monitor-exit v3

    .line 415
    throw v0

    .line 416
    :cond_13
    return-object v1

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    :try_start_7
    monitor-exit v3

    .line 419
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 420
    :goto_9
    monitor-exit v3

    .line 421
    throw v0

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    iget v1, v5, Lf03;->c:I

    .line 425
    if-lez v1, :cond_14

    .line 427
    iget-object v2, v5, Lf03;->a:[Ljava/lang/Object;

    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_a
    aget-object v3, v2, v5

    .line 432
    check-cast v3, Lhh0;

    .line 434
    invoke-virtual {v3}, Lhh0;->a()V

    .line 437
    const/16 v19, 0x1

    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 441
    if-ge v5, v1, :cond_14

    .line 443
    goto :goto_a

    .line 444
    :cond_14
    throw v0
.end method

.method public final i()Lvv0;
    .locals 4

    .line 1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwv0;->d:Lvv0;

    .line 7
    invoke-static {v1, v0}, Ldc4;->g(Lwe4;Lyb4;)Lwe4;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvv0;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lwv0;->b:Lgj1;

    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lwv0;->h(Lvv0;Lyb4;ZLgj1;)Lvv0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwv0;->d:Lvv0;

    .line 3
    invoke-static {v0}, Ldc4;->f(Lwe4;)Lwe4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvv0;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "DerivedState(value="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lwv0;->d:Lvv0;

    .line 18
    invoke-static {v1}, Ldc4;->f(Lwe4;)Lwe4;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvv0;

    .line 24
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lvv0;->c(Lwv0;Lyb4;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v1, v1, Lvv0;->f:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")@"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
