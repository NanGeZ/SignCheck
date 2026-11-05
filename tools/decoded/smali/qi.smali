.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui;

.field public final b:I

.field public final c:J

.field public final d:Lso4;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lui;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v4, p2

    .line 7
    iget-object v2, v1, Lui;->A:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lqi;->a:Lui;

    .line 14
    iput v4, v0, Lqi;->b:I

    .line 16
    move-wide/from16 v9, p4

    .line 18
    iput-wide v9, v0, Lqi;->c:J

    .line 20
    invoke-static {v9, v10}, Lij0;->i(J)I

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2b

    .line 26
    invoke-static {v9, v10}, Lij0;->j(J)I

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2b

    .line 32
    const/4 v12, 0x1

    .line 33
    if-lt v4, v12, :cond_2a

    .line 35
    iget-object v1, v1, Lui;->b:Llp4;

    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz p3, :cond_5

    .line 42
    iget-object v6, v1, Llp4;->a:Led4;

    .line 44
    iget-wide v6, v6, Led4;->h:J

    .line 46
    invoke-static {v13}, Ls34;->u(I)J

    .line 49
    move-result-wide v14

    .line 50
    invoke-static {v6, v7, v14, v15}, Lpp4;->a(JJ)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_5

    .line 56
    iget-object v6, v1, Llp4;->a:Led4;

    .line 58
    iget-wide v6, v6, Led4;->h:J

    .line 60
    sget-wide v14, Lpp4;->c:J

    .line 62
    invoke-static {v6, v7, v14, v15}, Lpp4;->a(JJ)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 68
    iget-object v6, v1, Llp4;->b:Lfc3;

    .line 70
    iget v6, v6, Lfc3;->a:I

    .line 72
    const/high16 v7, -0x80000000

    .line 74
    if-ne v6, v7, :cond_0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v6, v3, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v6, v5, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v6, v2, Landroid/text/Spannable;

    .line 92
    if-eqz v6, :cond_4

    .line 94
    check-cast v2, Landroid/text/Spannable;

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    .line 99
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    move-object v2, v6

    .line 103
    :goto_0
    new-instance v6, Lw32;

    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v12

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v12

    .line 118
    const/16 v14, 0x21

    .line 120
    invoke-interface {v2, v6, v7, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    :cond_5
    :goto_1
    iput-object v2, v0, Lqi;->e:Ljava/lang/CharSequence;

    .line 125
    iget-object v2, v1, Llp4;->b:Lfc3;

    .line 127
    iget-object v14, v1, Llp4;->a:Led4;

    .line 129
    iget v1, v2, Lfc3;->a:I

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    if-ne v1, v12, :cond_6

    .line 135
    move v3, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne v1, v7, :cond_7

    .line 139
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v1, v6, :cond_8

    .line 143
    move v3, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    if-ne v1, v3, :cond_a

    .line 147
    :cond_9
    move v3, v13

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const/4 v3, 0x6

    .line 150
    if-ne v1, v3, :cond_9

    .line 152
    move v3, v12

    .line 153
    :goto_2
    if-ne v1, v5, :cond_b

    .line 155
    move v1, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    move v1, v13

    .line 158
    :goto_3
    iget v8, v2, Lfc3;->h:I

    .line 160
    if-ne v8, v7, :cond_d

    .line 162
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v15, 0x20

    .line 166
    if-gt v8, v15, :cond_c

    .line 168
    move v8, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move v8, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    move v8, v13

    .line 173
    :goto_4
    iget v2, v2, Lfc3;->g:I

    .line 175
    and-int/lit16 v15, v2, 0xff

    .line 177
    if-ne v15, v12, :cond_f

    .line 179
    :cond_e
    move v15, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    if-ne v15, v7, :cond_10

    .line 183
    move v15, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_10
    if-ne v15, v6, :cond_e

    .line 187
    move v15, v7

    .line 188
    :goto_5
    const/16 v16, 0x0

    .line 190
    shr-int/lit8 v11, v2, 0x8

    .line 192
    and-int/lit16 v11, v11, 0xff

    .line 194
    if-ne v11, v12, :cond_12

    .line 196
    :cond_11
    move v6, v13

    .line 197
    goto :goto_6

    .line 198
    :cond_12
    if-ne v11, v7, :cond_13

    .line 200
    move v6, v12

    .line 201
    goto :goto_6

    .line 202
    :cond_13
    if-ne v11, v6, :cond_14

    .line 204
    move v6, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_14
    if-ne v11, v5, :cond_11

    .line 208
    :goto_6
    shr-int/lit8 v2, v2, 0x10

    .line 210
    and-int/lit16 v2, v2, 0xff

    .line 212
    if-ne v2, v12, :cond_16

    .line 214
    :cond_15
    move v5, v8

    .line 215
    move v8, v13

    .line 216
    goto :goto_7

    .line 217
    :cond_16
    if-ne v2, v7, :cond_15

    .line 219
    move v5, v8

    .line 220
    move v8, v12

    .line 221
    :goto_7
    if-eqz p3, :cond_17

    .line 223
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    move-object v7, v2

    .line 226
    move v2, v1

    .line 227
    move v1, v3

    .line 228
    move-object v3, v7

    .line 229
    :goto_8
    move v7, v6

    .line 230
    move v6, v15

    .line 231
    goto :goto_9

    .line 232
    :cond_17
    move v2, v1

    .line 233
    move v1, v3

    .line 234
    move-object/from16 v3, v16

    .line 236
    goto :goto_8

    .line 237
    :goto_9
    invoke-virtual/range {v0 .. v8}, Lqi;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lso4;

    .line 240
    move-result-object v11

    .line 241
    iget v15, v11, Lso4;->f:I

    .line 243
    if-eqz p3, :cond_1c

    .line 245
    invoke-virtual {v11}, Lso4;->a()I

    .line 248
    move-result v13

    .line 249
    move/from16 v17, v1

    .line 251
    invoke-static {v9, v10}, Lij0;->g(J)I

    .line 254
    move-result v1

    .line 255
    if-le v13, v1, :cond_1c

    .line 257
    if-le v4, v12, :cond_1c

    .line 259
    invoke-static {v9, v10}, Lij0;->g(J)I

    .line 262
    move-result v1

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_a
    if-ge v4, v15, :cond_19

    .line 266
    invoke-virtual {v11, v4}, Lso4;->e(I)F

    .line 269
    move-result v9

    .line 270
    int-to-float v10, v1

    .line 271
    cmpl-float v9, v9, v10

    .line 273
    if-lez v9, :cond_18

    .line 275
    move v15, v4

    .line 276
    goto :goto_b

    .line 277
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_19
    :goto_b
    if-ltz v15, :cond_1b

    .line 282
    iget v1, v0, Lqi;->b:I

    .line 284
    if-eq v15, v1, :cond_1b

    .line 286
    if-ge v15, v12, :cond_1a

    .line 288
    move v4, v12

    .line 289
    :goto_c
    move/from16 v1, v17

    .line 291
    goto :goto_d

    .line 292
    :cond_1a
    move v4, v15

    .line 293
    goto :goto_c

    .line 294
    :goto_d
    invoke-virtual/range {v0 .. v8}, Lqi;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lso4;

    .line 297
    move-result-object v11

    .line 298
    :cond_1b
    iput-object v11, v0, Lqi;->d:Lso4;

    .line 300
    goto :goto_e

    .line 301
    :cond_1c
    iput-object v11, v0, Lqi;->d:Lso4;

    .line 303
    :goto_e
    iget-object v1, v0, Lqi;->a:Lui;

    .line 305
    iget-object v1, v1, Lui;->z:Lxj;

    .line 307
    iget-object v2, v14, Led4;->a:Lfo4;

    .line 309
    invoke-interface {v2}, Lfo4;->c()Le50;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lqi;->d()F

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0}, Lqi;->b()F

    .line 320
    move-result v4

    .line 321
    invoke-static {v3, v4}, Lv54;->b(FF)J

    .line 324
    move-result-wide v3

    .line 325
    iget-object v5, v14, Led4;->a:Lfo4;

    .line 327
    invoke-interface {v5}, Lfo4;->a()F

    .line 330
    move-result v5

    .line 331
    invoke-virtual {v1, v2, v3, v4, v5}, Lxj;->c(Le50;JF)V

    .line 334
    iget-object v1, v11, Lso4;->e:Landroid/text/Layout;

    .line 336
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 339
    move-result-object v2

    .line 340
    instance-of v2, v2, Landroid/text/Spanned;

    .line 342
    if-nez v2, :cond_1e

    .line 344
    :cond_1d
    move-object/from16 v1, v16

    .line 346
    goto :goto_f

    .line 347
    :cond_1e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    check-cast v2, Landroid/text/Spanned;

    .line 356
    const/4 v3, -0x1

    .line 357
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 360
    move-result v4

    .line 361
    const-class v5, Lv74;

    .line 363
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 366
    move-result v3

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    move-result v2

    .line 371
    if-eq v3, v2, :cond_1d

    .line 373
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    check-cast v2, Landroid/text/Spanned;

    .line 382
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 389
    move-result v1

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, [Lv74;

    .line 397
    :goto_f
    if-eqz v1, :cond_1f

    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_10
    array-length v3, v1

    .line 401
    if-ge v2, v3, :cond_1f

    .line 403
    add-int/lit8 v3, v2, 0x1

    .line 405
    :try_start_0
    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    invoke-virtual {v0}, Lqi;->d()F

    .line 410
    move-result v4

    .line 411
    invoke-virtual {v0}, Lqi;->b()F

    .line 414
    move-result v5

    .line 415
    invoke-static {v4, v5}, Lv54;->b(FF)J

    .line 418
    move-result-wide v4

    .line 419
    iget-object v2, v2, Lv74;->c:Lyc3;

    .line 421
    new-instance v6, Lz94;

    .line 423
    invoke-direct {v6, v4, v5}, Lz94;-><init>(J)V

    .line 426
    invoke-virtual {v2, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 429
    move v2, v3

    .line 430
    goto :goto_10

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 439
    throw v16

    .line 440
    :cond_1f
    iget-object v1, v0, Lqi;->e:Ljava/lang/CharSequence;

    .line 442
    instance-of v2, v1, Landroid/text/Spanned;

    .line 444
    if-nez v2, :cond_20

    .line 446
    sget-object v1, Lq41;->a:Lq41;

    .line 448
    goto/16 :goto_17

    .line 450
    :cond_20
    move-object v2, v1

    .line 451
    check-cast v2, Landroid/text/Spanned;

    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 456
    move-result v1

    .line 457
    const-class v3, Lig3;

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    array-length v4, v1

    .line 467
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    array-length v4, v1

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_11
    if-ge v5, v4, :cond_29

    .line 474
    aget-object v6, v1, v5

    .line 476
    check-cast v6, Lig3;

    .line 478
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 481
    move-result v7

    .line 482
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 485
    move-result v8

    .line 486
    iget-object v9, v0, Lqi;->d:Lso4;

    .line 488
    iget-object v9, v9, Lso4;->e:Landroid/text/Layout;

    .line 490
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 493
    move-result v9

    .line 494
    iget v10, v0, Lqi;->b:I

    .line 496
    if-lt v9, v10, :cond_21

    .line 498
    move v10, v12

    .line 499
    goto :goto_12

    .line 500
    :cond_21
    const/4 v10, 0x0

    .line 501
    :goto_12
    iget-object v11, v0, Lqi;->d:Lso4;

    .line 503
    iget-object v11, v11, Lso4;->e:Landroid/text/Layout;

    .line 505
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 508
    move-result v11

    .line 509
    if-lez v11, :cond_22

    .line 511
    iget-object v11, v0, Lqi;->d:Lso4;

    .line 513
    iget-object v11, v11, Lso4;->e:Landroid/text/Layout;

    .line 515
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 518
    move-result v11

    .line 519
    if-le v8, v11, :cond_22

    .line 521
    move v11, v12

    .line 522
    goto :goto_13

    .line 523
    :cond_22
    const/4 v11, 0x0

    .line 524
    :goto_13
    iget-object v13, v0, Lqi;->d:Lso4;

    .line 526
    invoke-virtual {v13, v9}, Lso4;->f(I)I

    .line 529
    move-result v9

    .line 530
    if-le v8, v9, :cond_23

    .line 532
    move v8, v12

    .line 533
    goto :goto_14

    .line 534
    :cond_23
    const/4 v8, 0x0

    .line 535
    :goto_14
    if-nez v11, :cond_28

    .line 537
    if-nez v8, :cond_28

    .line 539
    if-eqz v10, :cond_24

    .line 541
    move-object/from16 v6, v16

    .line 543
    const/4 v8, 0x0

    .line 544
    goto :goto_16

    .line 545
    :cond_24
    iget-object v1, v0, Lqi;->d:Lso4;

    .line 547
    iget-object v1, v1, Lso4;->e:Landroid/text/Layout;

    .line 549
    invoke-virtual {v1, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_25

    .line 555
    sget-object v1, Law3;->b:Law3;

    .line 557
    goto :goto_15

    .line 558
    :cond_25
    sget-object v1, Law3;->a:Law3;

    .line 560
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 563
    move-result v1

    .line 564
    const-string v2, "PlaceholderSpan is not laid out yet."

    .line 566
    if-eqz v1, :cond_27

    .line 568
    if-ne v1, v12, :cond_26

    .line 570
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-virtual {v0, v7, v8}, Lso4;->h(IZ)F

    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 582
    throw v16

    .line 583
    :cond_26
    invoke-static {}, Lv01;->f()V

    .line 586
    throw v16

    .line 587
    :cond_27
    const/4 v8, 0x0

    .line 588
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 590
    invoke-virtual {v0, v7, v8}, Lso4;->h(IZ)F

    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 599
    throw v16

    .line 600
    :cond_28
    const/4 v8, 0x0

    .line 601
    move-object/from16 v6, v16

    .line 603
    :goto_16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 608
    move-object/from16 v16, v6

    .line 610
    goto/16 :goto_11

    .line 612
    :cond_29
    move-object v1, v3

    .line 613
    :goto_17
    iput-object v1, v0, Lqi;->f:Ljava/util/List;

    .line 615
    return-void

    .line 616
    :cond_2a
    const/4 v6, 0x0

    .line 617
    const-string v0, "maxLines should be greater than 0"

    .line 619
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 622
    throw v6

    .line 623
    :cond_2b
    const/4 v6, 0x0

    .line 624
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 626
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 629
    throw v6
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lso4;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lqi;->d()F

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lqi;->a:Lui;

    .line 7
    iget-object v3, v0, Lui;->z:Lxj;

    .line 9
    iget v6, v0, Lui;->E:I

    .line 11
    iget-object v14, v0, Lui;->B:Lub2;

    .line 13
    iget-object v0, v0, Lui;->b:Llp4;

    .line 15
    sget-object v1, Lsi;->a:Lri;

    .line 17
    iget-object v0, v0, Llp4;->c:Leh3;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Leh3;->b:Lvg3;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, v0, Lvg3;->a:Z

    .line 27
    :goto_0
    move v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lso4;

    .line 33
    iget-object v1, p0, Lqi;->e:Ljava/lang/CharSequence;

    .line 35
    move/from16 v4, p1

    .line 37
    move/from16 v13, p2

    .line 39
    move-object/from16 v5, p3

    .line 41
    move/from16 v8, p4

    .line 43
    move/from16 v12, p5

    .line 45
    move/from16 v9, p6

    .line 47
    move/from16 v10, p7

    .line 49
    move/from16 v11, p8

    .line 51
    invoke-direct/range {v0 .. v14}, Lso4;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILub2;)V

    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqi;->d:Lso4;

    .line 3
    invoke-virtual {p0}, Lso4;->a()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lhs3;ILix3;)J
    .locals 10

    .line 1
    invoke-static {p1}, Llc5;->x(Lhs3;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Lk3;

    .line 16
    invoke-direct {v6, p3, p1}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 19
    iget-object v0, p0, Lqi;->d:Lso4;

    .line 21
    iget-object v1, v0, Lso4;->e:Landroid/text/Layout;

    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 p3, 0x22

    .line 27
    if-lt p0, p3, :cond_2

    .line 29
    sget-object p0, Lji;->a:Lji;

    .line 31
    invoke-virtual {p0, v0, v4, p2, v6}, Lji;->a(Lso4;Landroid/graphics/RectF;ILlj1;)[I

    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_2
    invoke-virtual {v0}, Lso4;->c()Lu9;

    .line 40
    move-result-object v2

    .line 41
    if-ne p2, p1, :cond_3

    .line 43
    new-instance p0, Lnf4;

    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Lso4;->j()Laq;

    .line 52
    move-result-object p3

    .line 53
    const/16 v3, 0xa

    .line 55
    invoke-direct {p0, p2, p3, v3}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    :goto_1
    move-object v5, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object p2

    .line 64
    iget-object p3, v0, Lso4;->a:Landroid/text/TextPaint;

    .line 66
    const/16 v3, 0x1d

    .line 68
    if-lt p0, v3, :cond_4

    .line 70
    new-instance p0, Lyp1;

    .line 72
    invoke-direct {p0, p2, p3}, Lyp1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Lzp1;

    .line 78
    invoke-direct {p0, p2}, Lzp1;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 84
    float-to-int p0, p0

    .line 85
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 88
    move-result p0

    .line 89
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 91
    invoke-virtual {v0, p0}, Lso4;->e(I)F

    .line 94
    move-result p3

    .line 95
    cmpl-float p2, p2, p3

    .line 97
    if-lez p2, :cond_5

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    iget p2, v0, Lso4;->f:I

    .line 103
    if-lt p0, p2, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v3, p0

    .line 107
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    float-to-int p0, p0

    .line 110
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 116
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 118
    invoke-virtual {v0, v8}, Lso4;->g(I)F

    .line 121
    move-result p3

    .line 122
    cmpg-float p2, p2, p3

    .line 124
    if-gez p2, :cond_6

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v7, 0x1

    .line 128
    invoke-static/range {v0 .. v7}, Lv24;->g(Lso4;Landroid/text/Layout;Lu9;ILandroid/graphics/RectF;Lc54;Lk3;Z)I

    .line 131
    move-result p2

    .line 132
    :goto_3
    move p3, v3

    .line 133
    const/4 v9, -0x1

    .line 134
    if-ne p2, v9, :cond_7

    .line 136
    if-ge p3, p0, :cond_7

    .line 138
    add-int/lit8 v3, p3, 0x1

    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-static/range {v0 .. v7}, Lv24;->g(Lso4;Landroid/text/Layout;Lu9;ILandroid/graphics/RectF;Lc54;Lk3;Z)I

    .line 144
    move-result p2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne p2, v9, :cond_8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 v7, 0x0

    .line 150
    move v3, p0

    .line 151
    invoke-static/range {v0 .. v7}, Lv24;->g(Lso4;Landroid/text/Layout;Lu9;ILandroid/graphics/RectF;Lc54;Lk3;Z)I

    .line 154
    move-result p0

    .line 155
    :goto_4
    if-ne p0, v9, :cond_9

    .line 157
    if-ge p3, v3, :cond_9

    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, Lv24;->g(Lso4;Landroid/text/Layout;Lu9;ILandroid/graphics/RectF;Lc54;Lk3;Z)I

    .line 165
    move-result p0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-ne p0, v9, :cond_a

    .line 169
    :goto_5
    const/4 p0, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    add-int/2addr p2, p1

    .line 172
    invoke-interface {v5, p2}, Lc54;->f(I)I

    .line 175
    move-result p2

    .line 176
    sub-int/2addr p0, p1

    .line 177
    invoke-interface {v5, p0}, Lc54;->g(I)I

    .line 180
    move-result p0

    .line 181
    filled-new-array {p2, p0}, [I

    .line 184
    move-result-object p0

    .line 185
    :goto_6
    if-nez p0, :cond_b

    .line 187
    sget-wide p0, Ldp4;->b:J

    .line 189
    return-wide p0

    .line 190
    :cond_b
    aget p2, p0, v8

    .line 192
    aget p0, p0, p1

    .line 194
    invoke-static {p2, p0}, Ln05;->a(II)J

    .line 197
    move-result-wide p0

    .line 198
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi;->c:J

    .line 3
    invoke-static {v0, v1}, Lij0;->h(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lh80;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqi;->d:Lso4;

    .line 7
    iget-boolean v1, v0, Lso4;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Lqi;->d()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lqi;->b()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_0
    iget p0, v0, Lso4;->g:I

    .line 28
    iget-object v1, v0, Lso4;->n:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2
    sget-object v1, Lxo4;->a:Lqm4;

    .line 45
    iput-object p1, v1, Lqm4;->a:Landroid/graphics/Canvas;

    .line 47
    iget-object v3, v0, Lso4;->e:Landroid/text/Layout;

    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    if-eqz p0, :cond_3

    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lso4;->c:Z

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_4
    return-void
.end method

.method public final f(Lh80;JLw74;Lvm4;Lf01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi;->a:Lui;

    .line 3
    iget-object v0, v0, Lui;->z:Lxj;

    .line 5
    iget-byte v1, v0, Lxj;->c:B

    .line 7
    invoke-virtual {v0, p2, p3}, Lxj;->d(J)V

    .line 10
    invoke-virtual {v0, p4}, Lxj;->f(Lw74;)V

    .line 13
    invoke-virtual {v0, p5}, Lxj;->g(Lvm4;)V

    .line 16
    invoke-virtual {v0, p6}, Lxj;->e(Lf01;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lxj;->b(I)V

    .line 23
    invoke-virtual {p0, p1}, Lqi;->e(Lh80;)V

    .line 26
    invoke-virtual {v0, v1}, Lxj;->b(I)V

    .line 29
    return-void
.end method

.method public final g(Lh80;Le50;FLw74;Lvm4;Lf01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi;->a:Lui;

    .line 3
    iget-object v0, v0, Lui;->z:Lxj;

    .line 5
    iget-byte v1, v0, Lxj;->c:B

    .line 7
    invoke-virtual {p0}, Lqi;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lqi;->b()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lv54;->b(FF)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Lxj;->c(Le50;JF)V

    .line 22
    invoke-virtual {v0, p4}, Lxj;->f(Lw74;)V

    .line 25
    invoke-virtual {v0, p5}, Lxj;->g(Lvm4;)V

    .line 28
    invoke-virtual {v0, p6}, Lxj;->e(Lf01;)V

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, Lxj;->b(I)V

    .line 35
    invoke-virtual {p0, p1}, Lqi;->e(Lh80;)V

    .line 38
    invoke-virtual {v0, v1}, Lxj;->b(I)V

    .line 41
    return-void
.end method
