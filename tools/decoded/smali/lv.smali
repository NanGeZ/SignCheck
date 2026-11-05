.class public final Llv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lnk4;

.field public final a:Lw65;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lkv;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lw65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llv;->a:Lw65;

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llv;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Llv;->b:[J

    .line 23
    sget-object p1, Lnk4;->a:Lnk4;

    .line 25
    iput-object p1, p0, Llv;->I:Lnk4;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llv;->a:Lw65;

    .line 5
    iget-object v1, v1, Lw65;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lmr0;

    .line 9
    iget-object v2, v0, Llv;->c:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17
    move-result v3

    .line 18
    const/4 v9, 0x2

    .line 19
    const-wide/16 v10, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const-wide/16 v14, 0x3e8

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_1b

    .line 28
    iget-object v3, v0, Llv;->I:Lnk4;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v17

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    div-long v6, v17, v14

    .line 46
    move-wide/from16 v17, v14

    .line 48
    iget-wide v14, v0, Llv;->l:J

    .line 50
    sub-long v14, v6, v14

    .line 52
    const-wide/16 v21, 0x7530

    .line 54
    cmp-long v5, v14, v21

    .line 56
    if-ltz v5, :cond_4

    .line 58
    invoke-virtual {v0}, Llv;->b()J

    .line 61
    move-result-wide v14

    .line 62
    iget v5, v0, Llv;->f:I

    .line 64
    invoke-static {v5, v14, v15}, Lw05;->K(IJ)J

    .line 67
    move-result-wide v14

    .line 68
    cmp-long v5, v14, v10

    .line 70
    if-nez v5, :cond_0

    .line 72
    move/from16 v22, v3

    .line 74
    goto/16 :goto_e

    .line 76
    :cond_0
    iget v5, v0, Llv;->v:I

    .line 78
    iget v8, v0, Llv;->i:F

    .line 80
    cmpl-float v21, v8, v3

    .line 82
    if-nez v21, :cond_1

    .line 84
    move/from16 v22, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    long-to-double v14, v14

    .line 88
    move/from16 v22, v3

    .line 90
    float-to-double v3, v8

    .line 91
    div-double/2addr v14, v3

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 95
    move-result-wide v14

    .line 96
    :goto_0
    sub-long/2addr v14, v6

    .line 97
    iget-object v3, v0, Llv;->b:[J

    .line 99
    aput-wide v14, v3, v5

    .line 101
    iget v4, v0, Llv;->v:I

    .line 103
    add-int/2addr v4, v13

    .line 104
    const/16 v5, 0xa

    .line 106
    rem-int/2addr v4, v5

    .line 107
    iput v4, v0, Llv;->v:I

    .line 109
    iget v4, v0, Llv;->w:I

    .line 111
    if-ge v4, v5, :cond_2

    .line 113
    add-int/2addr v4, v13

    .line 114
    iput v4, v0, Llv;->w:I

    .line 116
    :cond_2
    iput-wide v6, v0, Llv;->l:J

    .line 118
    iput-wide v10, v0, Llv;->k:J

    .line 120
    move v4, v12

    .line 121
    :goto_1
    iget v5, v0, Llv;->w:I

    .line 123
    if-ge v4, v5, :cond_3

    .line 125
    iget-wide v14, v0, Llv;->k:J

    .line 127
    aget-wide v23, v3, v4

    .line 129
    move-wide/from16 v25, v10

    .line 131
    int-to-long v10, v5

    .line 132
    div-long v23, v23, v10

    .line 134
    add-long v10, v23, v14

    .line 136
    iput-wide v10, v0, Llv;->k:J

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    move-wide/from16 v10, v25

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    move-wide/from16 v25, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v22, v3

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    iget-boolean v3, v0, Llv;->g:Z

    .line 151
    if-eqz v3, :cond_5

    .line 153
    goto/16 :goto_e

    .line 155
    :cond_5
    iget-object v3, v0, Llv;->e:Lkv;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v4, v3, Lkv;->a:Ljv;

    .line 162
    if-eqz v4, :cond_12

    .line 164
    iget-object v8, v4, Ljv;->b:Landroid/media/AudioTimestamp;

    .line 166
    iget-wide v14, v3, Lkv;->e:J

    .line 168
    sub-long v14, v6, v14

    .line 170
    const-wide/32 v23, 0x7a120

    .line 173
    iget v10, v3, Lkv;->d:I

    .line 175
    int-to-long v10, v10

    .line 176
    cmp-long v10, v14, v10

    .line 178
    if-gez v10, :cond_6

    .line 180
    :goto_4
    move-wide/from16 v27, v6

    .line 182
    goto/16 :goto_7

    .line 184
    :cond_6
    iput-wide v6, v3, Lkv;->e:J

    .line 186
    iget-object v10, v4, Ljv;->a:Landroid/media/AudioTrack;

    .line 188
    invoke-virtual {v10, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 194
    iget-wide v14, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 196
    move-wide/from16 v27, v6

    .line 198
    iget-wide v5, v4, Ljv;->d:J

    .line 200
    cmp-long v11, v5, v14

    .line 202
    if-lez v11, :cond_8

    .line 204
    iget-boolean v11, v4, Ljv;->f:Z

    .line 206
    if-eqz v11, :cond_7

    .line 208
    move-object v11, v8

    .line 209
    iget-wide v7, v4, Ljv;->g:J

    .line 211
    add-long/2addr v7, v5

    .line 212
    iput-wide v7, v4, Ljv;->g:J

    .line 214
    iput-boolean v12, v4, Ljv;->f:Z

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move-object v11, v8

    .line 218
    iget-wide v5, v4, Ljv;->c:J

    .line 220
    const-wide/16 v7, 0x1

    .line 222
    add-long/2addr v5, v7

    .line 223
    iput-wide v5, v4, Ljv;->c:J

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object v11, v8

    .line 227
    :goto_5
    iput-wide v14, v4, Ljv;->d:J

    .line 229
    iget-wide v5, v4, Ljv;->g:J

    .line 231
    add-long/2addr v14, v5

    .line 232
    iget-wide v5, v4, Ljv;->c:J

    .line 234
    const/16 v7, 0x20

    .line 236
    shl-long/2addr v5, v7

    .line 237
    add-long/2addr v14, v5

    .line 238
    iput-wide v14, v4, Ljv;->e:J

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move-wide/from16 v27, v6

    .line 243
    move-object v11, v8

    .line 244
    :goto_6
    iget-byte v5, v3, Lkv;->b:B

    .line 246
    if-eqz v5, :cond_f

    .line 248
    if-eq v5, v13, :cond_d

    .line 250
    if-eq v5, v9, :cond_c

    .line 252
    const/4 v6, 0x3

    .line 253
    if-eq v5, v6, :cond_b

    .line 255
    const/4 v7, 0x4

    .line 256
    if-ne v5, v7, :cond_a

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    invoke-static {}, Lix3;->o()V

    .line 262
    return-wide v25

    .line 263
    :cond_b
    if-eqz v10, :cond_13

    .line 265
    invoke-virtual {v3}, Lkv;->a()V

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    if-nez v10, :cond_13

    .line 271
    invoke-virtual {v3}, Lkv;->a()V

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-eqz v10, :cond_e

    .line 277
    iget-wide v5, v4, Ljv;->e:J

    .line 279
    iget-wide v14, v3, Lkv;->f:J

    .line 281
    cmp-long v5, v5, v14

    .line 283
    if-lez v5, :cond_13

    .line 285
    invoke-virtual {v3, v9}, Lkv;->b(I)V

    .line 288
    goto :goto_8

    .line 289
    :cond_e
    invoke-virtual {v3}, Lkv;->a()V

    .line 292
    goto :goto_8

    .line 293
    :cond_f
    if-eqz v10, :cond_11

    .line 295
    iget-wide v5, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 297
    div-long v5, v5, v17

    .line 299
    iget-wide v14, v3, Lkv;->c:J

    .line 301
    cmp-long v5, v5, v14

    .line 303
    if-ltz v5, :cond_10

    .line 305
    iget-wide v5, v4, Ljv;->e:J

    .line 307
    iput-wide v5, v3, Lkv;->f:J

    .line 309
    invoke-virtual {v3, v13}, Lkv;->b(I)V

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    :goto_7
    move v10, v12

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    iget-wide v5, v3, Lkv;->c:J

    .line 317
    sub-long v5, v27, v5

    .line 319
    cmp-long v5, v5, v23

    .line 321
    if-lez v5, :cond_13

    .line 323
    const/4 v6, 0x3

    .line 324
    invoke-virtual {v3, v6}, Lkv;->b(I)V

    .line 327
    goto :goto_8

    .line 328
    :cond_12
    const-wide/32 v23, 0x7a120

    .line 331
    goto/16 :goto_4

    .line 333
    :cond_13
    :goto_8
    if-nez v10, :cond_14

    .line 335
    move-wide/from16 v12, v27

    .line 337
    const-wide/32 v29, 0x4c4b40

    .line 340
    goto/16 :goto_c

    .line 342
    :cond_14
    if-eqz v4, :cond_15

    .line 344
    iget-object v8, v4, Ljv;->b:Landroid/media/AudioTimestamp;

    .line 346
    iget-wide v10, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 348
    div-long v10, v10, v17

    .line 350
    goto :goto_9

    .line 351
    :cond_15
    move-wide/from16 v10, v19

    .line 353
    :goto_9
    if-eqz v4, :cond_16

    .line 355
    iget-wide v14, v4, Ljv;->e:J

    .line 357
    :goto_a
    const-wide/32 v29, 0x4c4b40

    .line 360
    goto :goto_b

    .line 361
    :cond_16
    const-wide/16 v14, -0x1

    .line 363
    goto :goto_a

    .line 364
    :goto_b
    invoke-virtual {v0}, Llv;->b()J

    .line 367
    move-result-wide v5

    .line 368
    iget v4, v0, Llv;->f:I

    .line 370
    invoke-static {v4, v5, v6}, Lw05;->K(IJ)J

    .line 373
    move-result-wide v4

    .line 374
    sub-long v31, v10, v27

    .line 376
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(J)J

    .line 379
    move-result-wide v31

    .line 380
    cmp-long v6, v31, v29

    .line 382
    const-string v8, ", "

    .line 384
    if-lez v6, :cond_17

    .line 386
    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    .line 388
    invoke-static {v6, v8, v14, v15}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    move-wide/from16 v10, v27

    .line 397
    invoke-static {v6, v8, v10, v11, v8}, Llu2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 400
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Lmr0;->j()J

    .line 409
    move-result-wide v4

    .line 410
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Lmr0;->k()J

    .line 419
    move-result-wide v4

    .line 420
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lc72;->c0(Ljava/lang/String;)V

    .line 430
    const/4 v7, 0x4

    .line 431
    invoke-virtual {v3, v7}, Lkv;->b(I)V

    .line 434
    move-wide v12, v10

    .line 435
    goto :goto_c

    .line 436
    :cond_17
    move-wide/from16 v12, v27

    .line 438
    iget v6, v0, Llv;->f:I

    .line 440
    invoke-static {v6, v14, v15}, Lw05;->K(IJ)J

    .line 443
    move-result-wide v31

    .line 444
    sub-long v31, v31, v4

    .line 446
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(J)J

    .line 449
    move-result-wide v31

    .line 450
    cmp-long v6, v31, v29

    .line 452
    if-lez v6, :cond_18

    .line 454
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 456
    invoke-static {v6, v8, v14, v15}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    invoke-static {v6, v8, v12, v13, v8}, Llu2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 466
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Lmr0;->j()J

    .line 475
    move-result-wide v4

    .line 476
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Lmr0;->k()J

    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Lc72;->c0(Ljava/lang/String;)V

    .line 496
    const/4 v7, 0x4

    .line 497
    invoke-virtual {v3, v7}, Lkv;->b(I)V

    .line 500
    goto :goto_c

    .line 501
    :cond_18
    const/4 v7, 0x4

    .line 502
    iget-byte v4, v3, Lkv;->b:B

    .line 504
    if-ne v4, v7, :cond_19

    .line 506
    invoke-virtual {v3}, Lkv;->a()V

    .line 509
    :cond_19
    :goto_c
    iget-boolean v3, v0, Llv;->p:Z

    .line 511
    if-eqz v3, :cond_1c

    .line 513
    iget-object v3, v0, Llv;->m:Ljava/lang/reflect/Method;

    .line 515
    if-eqz v3, :cond_1c

    .line 517
    iget-wide v4, v0, Llv;->q:J

    .line 519
    sub-long v6, v12, v4

    .line 521
    cmp-long v4, v6, v23

    .line 523
    if-ltz v4, :cond_1c

    .line 525
    const/4 v4, 0x0

    .line 526
    :try_start_0
    iget-object v5, v0, Llv;->c:Landroid/media/AudioTrack;

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/Integer;

    .line 537
    sget v5, Lw05;->a:I

    .line 539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v3

    .line 543
    int-to-long v5, v3

    .line 544
    mul-long v5, v5, v17

    .line 546
    iget-wide v7, v0, Llv;->h:J

    .line 548
    sub-long/2addr v5, v7

    .line 549
    iput-wide v5, v0, Llv;->n:J

    .line 551
    move-wide/from16 v7, v25

    .line 553
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 556
    move-result-wide v5

    .line 557
    iput-wide v5, v0, Llv;->n:J

    .line 559
    cmp-long v3, v5, v29

    .line 561
    if-lez v3, :cond_1a

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 567
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lc72;->c0(Ljava/lang/String;)V

    .line 580
    const-wide/16 v7, 0x0

    .line 582
    iput-wide v7, v0, Llv;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    goto :goto_d

    .line 585
    :catch_0
    iput-object v4, v0, Llv;->m:Ljava/lang/reflect/Method;

    .line 587
    :cond_1a
    :goto_d
    iput-wide v12, v0, Llv;->q:J

    .line 589
    goto :goto_e

    .line 590
    :cond_1b
    move-wide/from16 v17, v14

    .line 592
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 597
    const/high16 v22, 0x3f800000    # 1.0f

    .line 599
    :cond_1c
    :goto_e
    iget-object v3, v0, Llv;->I:Lnk4;

    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 607
    move-result-wide v3

    .line 608
    div-long v3, v3, v17

    .line 610
    iget-object v5, v0, Llv;->e:Lkv;

    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iget-object v6, v5, Lkv;->a:Ljv;

    .line 617
    iget-byte v5, v5, Lkv;->b:B

    .line 619
    if-ne v5, v9, :cond_1d

    .line 621
    const/4 v12, 0x1

    .line 622
    goto :goto_f

    .line 623
    :cond_1d
    const/4 v12, 0x0

    .line 624
    :goto_f
    if-eqz v12, :cond_20

    .line 626
    if-eqz v6, :cond_1e

    .line 628
    iget-wide v7, v6, Ljv;->e:J

    .line 630
    goto :goto_10

    .line 631
    :cond_1e
    const-wide/16 v7, -0x1

    .line 633
    :goto_10
    iget v5, v0, Llv;->f:I

    .line 635
    invoke-static {v5, v7, v8}, Lw05;->K(IJ)J

    .line 638
    move-result-wide v7

    .line 639
    if-eqz v6, :cond_1f

    .line 641
    iget-object v5, v6, Ljv;->b:Landroid/media/AudioTimestamp;

    .line 643
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 645
    div-long v5, v5, v17

    .line 647
    move-wide/from16 v19, v5

    .line 649
    :cond_1f
    sub-long v5, v3, v19

    .line 651
    iget v9, v0, Llv;->i:F

    .line 653
    invoke-static {v5, v6, v9}, Lw05;->u(JF)J

    .line 656
    move-result-wide v5

    .line 657
    add-long/2addr v5, v7

    .line 658
    goto :goto_12

    .line 659
    :cond_20
    iget v5, v0, Llv;->w:I

    .line 661
    if-nez v5, :cond_22

    .line 663
    iget-wide v5, v0, Llv;->x:J

    .line 665
    cmp-long v5, v5, v19

    .line 667
    if-eqz v5, :cond_21

    .line 669
    invoke-virtual {v0}, Llv;->c()J

    .line 672
    move-result-wide v5

    .line 673
    iget v7, v0, Llv;->f:I

    .line 675
    invoke-static {v7, v5, v6}, Lw05;->K(IJ)J

    .line 678
    move-result-wide v5

    .line 679
    goto :goto_11

    .line 680
    :cond_21
    invoke-virtual {v0}, Llv;->b()J

    .line 683
    move-result-wide v5

    .line 684
    iget v7, v0, Llv;->f:I

    .line 686
    invoke-static {v7, v5, v6}, Lw05;->K(IJ)J

    .line 689
    move-result-wide v5

    .line 690
    goto :goto_11

    .line 691
    :cond_22
    iget-wide v5, v0, Llv;->k:J

    .line 693
    add-long/2addr v5, v3

    .line 694
    iget v7, v0, Llv;->i:F

    .line 696
    invoke-static {v5, v6, v7}, Lw05;->u(JF)J

    .line 699
    move-result-wide v5

    .line 700
    :goto_11
    iget-wide v7, v0, Llv;->n:J

    .line 702
    sub-long/2addr v5, v7

    .line 703
    const-wide/16 v7, 0x0

    .line 705
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 708
    move-result-wide v5

    .line 709
    iget-wide v7, v0, Llv;->x:J

    .line 711
    cmp-long v7, v7, v19

    .line 713
    if-eqz v7, :cond_23

    .line 715
    iget-wide v7, v0, Llv;->A:J

    .line 717
    iget v9, v0, Llv;->f:I

    .line 719
    invoke-static {v9, v7, v8}, Lw05;->K(IJ)J

    .line 722
    move-result-wide v7

    .line 723
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 726
    move-result-wide v5

    .line 727
    :cond_23
    :goto_12
    iget-boolean v7, v0, Llv;->D:Z

    .line 729
    if-eq v7, v12, :cond_24

    .line 731
    iget-wide v7, v0, Llv;->C:J

    .line 733
    iput-wide v7, v0, Llv;->F:J

    .line 735
    iget-wide v7, v0, Llv;->B:J

    .line 737
    iput-wide v7, v0, Llv;->E:J

    .line 739
    :cond_24
    iget-wide v7, v0, Llv;->F:J

    .line 741
    sub-long v7, v3, v7

    .line 743
    const-wide/32 v9, 0xf4240

    .line 746
    cmp-long v11, v7, v9

    .line 748
    if-gez v11, :cond_25

    .line 750
    iget-wide v13, v0, Llv;->E:J

    .line 752
    iget v11, v0, Llv;->i:F

    .line 754
    invoke-static {v7, v8, v11}, Lw05;->u(JF)J

    .line 757
    move-result-wide v15

    .line 758
    add-long/2addr v15, v13

    .line 759
    mul-long v7, v7, v17

    .line 761
    div-long/2addr v7, v9

    .line 762
    mul-long/2addr v5, v7

    .line 763
    sub-long v7, v17, v7

    .line 765
    mul-long/2addr v7, v15

    .line 766
    add-long/2addr v7, v5

    .line 767
    div-long v5, v7, v17

    .line 769
    :cond_25
    iget-boolean v7, v0, Llv;->j:Z

    .line 771
    if-nez v7, :cond_27

    .line 773
    iget-wide v7, v0, Llv;->B:J

    .line 775
    cmp-long v7, v5, v7

    .line 777
    if-lez v7, :cond_27

    .line 779
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 782
    move-result v2

    .line 783
    const/4 v7, 0x3

    .line 784
    if-ne v2, v7, :cond_27

    .line 786
    const/4 v2, 0x1

    .line 787
    iput-boolean v2, v0, Llv;->j:Z

    .line 789
    iget-wide v7, v0, Llv;->B:J

    .line 791
    sub-long v7, v5, v7

    .line 793
    invoke-static {v7, v8}, Lw05;->R(J)J

    .line 796
    move-result-wide v7

    .line 797
    iget v2, v0, Llv;->i:F

    .line 799
    cmpl-float v9, v2, v22

    .line 801
    if-nez v9, :cond_26

    .line 803
    goto :goto_13

    .line 804
    :cond_26
    long-to-double v7, v7

    .line 805
    float-to-double v9, v2

    .line 806
    div-double/2addr v7, v9

    .line 807
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 810
    move-result-wide v7

    .line 811
    :goto_13
    iget-object v2, v0, Llv;->I:Lnk4;

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    move-result-wide v9

    .line 820
    invoke-static {v7, v8}, Lw05;->R(J)J

    .line 823
    move-result-wide v7

    .line 824
    sub-long/2addr v9, v7

    .line 825
    iget-object v1, v1, Lmr0;->r:Lh92;

    .line 827
    if-eqz v1, :cond_27

    .line 829
    iget-object v1, v1, Lh92;->b:Ljava/lang/Object;

    .line 831
    check-cast v1, Lcr2;

    .line 833
    iget-object v1, v1, Lcr2;->U0:Ldv;

    .line 835
    iget-object v2, v1, Ldv;->a:Landroid/os/Handler;

    .line 837
    if-eqz v2, :cond_27

    .line 839
    new-instance v7, Lcv;

    .line 841
    invoke-direct {v7, v1, v9, v10}, Lcv;-><init>(Ldv;J)V

    .line 844
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 847
    :cond_27
    iput-wide v3, v0, Llv;->C:J

    .line 849
    iput-wide v5, v0, Llv;->B:J

    .line 851
    iput-boolean v12, v0, Llv;->D:Z

    .line 853
    return-wide v5
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Llv;->x:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Llv;->c()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Llv;->A:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Llv;->I:Lnk4;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Llv;->r:J

    .line 34
    sub-long v4, v0, v4

    .line 36
    const-wide/16 v6, 0x5

    .line 38
    cmp-long v4, v4, v6

    .line 40
    if-ltz v4, :cond_9

    .line 42
    iget-object v4, p0, Llv;->c:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    const-wide v8, 0xffffffffL

    .line 65
    and-long/2addr v6, v8

    .line 66
    iget-boolean v4, p0, Llv;->g:Z

    .line 68
    const-wide/16 v8, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v5, v4, :cond_2

    .line 75
    cmp-long v4, v6, v8

    .line 77
    if-nez v4, :cond_2

    .line 79
    iget-wide v10, p0, Llv;->s:J

    .line 81
    iput-wide v10, p0, Llv;->u:J

    .line 83
    :cond_2
    iget-wide v10, p0, Llv;->u:J

    .line 85
    add-long/2addr v6, v10

    .line 86
    :cond_3
    sget v4, Lw05;->a:I

    .line 88
    const/16 v10, 0x1d

    .line 90
    if-gt v4, v10, :cond_5

    .line 92
    cmp-long v4, v6, v8

    .line 94
    if-nez v4, :cond_4

    .line 96
    iget-wide v10, p0, Llv;->s:J

    .line 98
    cmp-long v4, v10, v8

    .line 100
    if-lez v4, :cond_4

    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v5, v4, :cond_4

    .line 105
    iget-wide v4, p0, Llv;->y:J

    .line 107
    cmp-long v2, v4, v2

    .line 109
    if-nez v2, :cond_8

    .line 111
    iput-wide v0, p0, Llv;->y:J

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-wide v2, p0, Llv;->y:J

    .line 116
    :cond_5
    iget-wide v2, p0, Llv;->s:J

    .line 118
    cmp-long v4, v2, v6

    .line 120
    if-lez v4, :cond_7

    .line 122
    iget-boolean v4, p0, Llv;->G:Z

    .line 124
    if-eqz v4, :cond_6

    .line 126
    iget-wide v4, p0, Llv;->H:J

    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, p0, Llv;->H:J

    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, p0, Llv;->G:Z

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-wide v2, p0, Llv;->t:J

    .line 137
    const-wide/16 v4, 0x1

    .line 139
    add-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, Llv;->t:J

    .line 142
    :cond_7
    :goto_0
    iput-wide v6, p0, Llv;->s:J

    .line 144
    :cond_8
    :goto_1
    iput-wide v0, p0, Llv;->r:J

    .line 146
    :cond_9
    iget-wide v0, p0, Llv;->s:J

    .line 148
    iget-wide v2, p0, Llv;->H:J

    .line 150
    add-long/2addr v0, v2

    .line 151
    iget-wide v2, p0, Llv;->t:J

    .line 153
    const/16 p0, 0x20

    .line 155
    shl-long/2addr v2, p0

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Llv;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Llv;->z:J

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Llv;->I:Lnk4;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Llv;->x:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Llv;->i:F

    .line 34
    invoke-static {v0, v1, v2}, Lw05;->u(JF)J

    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Llv;->f:I

    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    invoke-static/range {v3 .. v9}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Llv;->z:J

    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Llv;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Llv;->f:I

    .line 7
    sget v3, Lw05;->a:I

    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 15
    invoke-static/range {v0 .. v6}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-gtz p1, :cond_1

    .line 23
    iget-boolean p1, p0, Llv;->g:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Llv;->c:Landroid/media/AudioTrack;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 39
    invoke-virtual {p0}, Llv;->b()J

    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    cmp-long p0, p0, v0

    .line 47
    if-nez p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llv;->k:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Llv;->w:I

    .line 8
    iput v2, p0, Llv;->v:I

    .line 10
    iput-wide v0, p0, Llv;->l:J

    .line 12
    iput-wide v0, p0, Llv;->C:J

    .line 14
    iput-wide v0, p0, Llv;->F:J

    .line 16
    iput-boolean v2, p0, Llv;->j:Z

    .line 18
    return-void
.end method
