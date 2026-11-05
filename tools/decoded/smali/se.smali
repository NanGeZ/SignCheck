.class public final Lse;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lse;->a:B

    iput-object p1, p0, Lse;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lse;->a:B

    iput-object p1, p0, Lse;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lse;->a:B

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const-string v7, "entered drag with non-zero pending scroll: "

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lmb3;

    .line 29
    invoke-virtual {v0}, Lmb3;->j()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0}, Lmb3;->o()I

    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    mul-long/2addr v2, v4

    .line 40
    invoke-virtual {v0}, Lmb3;->k()F

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Lmb3;->o()I

    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float/2addr v4, v5

    .line 50
    float-to-double v4, v4

    .line 51
    invoke-static {v4, v5}, Lvp2;->h0(D)J

    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v4, v2

    .line 56
    iget v2, v0, Lmb3;->h:F

    .line 58
    add-float/2addr v2, v1

    .line 59
    float-to-double v6, v2

    .line 60
    invoke-static {v6, v7}, Lvp2;->h0(D)J

    .line 63
    move-result-wide v6

    .line 64
    long-to-float v3, v6

    .line 65
    sub-float/2addr v2, v3

    .line 66
    iput v2, v0, Lmb3;->h:F

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v2

    .line 72
    const v3, 0x38d1b717    # 1.0E-4f

    .line 75
    cmpg-float v2, v2, v3

    .line 77
    if-gez v2, :cond_0

    .line 79
    goto/16 :goto_c

    .line 81
    :cond_0
    add-long v16, v4, v6

    .line 83
    iget-wide v2, v0, Lmb3;->g:J

    .line 85
    iget-wide v6, v0, Lmb3;->f:J

    .line 87
    move-wide/from16 v18, v2

    .line 89
    move-wide/from16 v20, v6

    .line 91
    invoke-static/range {v16 .. v21}, Lnp3;->y(JJJ)J

    .line 94
    move-result-wide v2

    .line 95
    cmp-long v6, v16, v2

    .line 97
    if-eqz v6, :cond_1

    .line 99
    move v6, v15

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v6, 0x0

    .line 102
    :goto_0
    sub-long/2addr v2, v4

    .line 103
    long-to-float v4, v2

    .line 104
    iput v4, v0, Lmb3;->i:F

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 109
    move-result-wide v16

    .line 110
    cmp-long v5, v16, v9

    .line 112
    if-eqz v5, :cond_4

    .line 114
    iget-object v5, v0, Lmb3;->E:Lyc3;

    .line 116
    cmpl-float v7, v4, v13

    .line 118
    if-lez v7, :cond_2

    .line 120
    move v7, v15

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5, v7}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object v5, v0, Lmb3;->F:Lyc3;

    .line 132
    cmpg-float v4, v4, v13

    .line 134
    if-gez v4, :cond_3

    .line 136
    move v4, v15

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v4, 0x0

    .line 139
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 146
    :cond_4
    iget-object v4, v0, Lmb3;->o:Lyc3;

    .line 148
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lhb3;

    .line 154
    long-to-int v5, v2

    .line 155
    neg-int v7, v5

    .line 156
    iget v9, v4, Lhb3;->g:I

    .line 158
    iget v10, v4, Lhb3;->f:I

    .line 160
    iget-object v12, v4, Lhb3;->a:Ljava/util/List;

    .line 162
    const/high16 v16, -0x41000000    # -0.5f

    .line 164
    iget v8, v4, Lhb3;->b:I

    .line 166
    const/high16 v17, 0x3f000000    # 0.5f

    .line 168
    iget v11, v4, Lhb3;->c:I

    .line 170
    add-int/2addr v8, v11

    .line 171
    iget-boolean v11, v4, Lhb3;->n:Z

    .line 173
    if-nez v11, :cond_c

    .line 175
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_c

    .line 181
    iget-object v11, v4, Lhb3;->h:Lfq2;

    .line 183
    if-eqz v11, :cond_c

    .line 185
    iget v11, v4, Lhb3;->k:I

    .line 187
    sub-int/2addr v11, v7

    .line 188
    if-ltz v11, :cond_c

    .line 190
    if-ge v11, v8, :cond_c

    .line 192
    if-eqz v8, :cond_5

    .line 194
    int-to-float v11, v7

    .line 195
    int-to-float v14, v8

    .line 196
    div-float/2addr v11, v14

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v11, v13

    .line 199
    :goto_3
    iget v14, v4, Lhb3;->j:F

    .line 201
    sub-float/2addr v14, v11

    .line 202
    move/from16 v19, v13

    .line 204
    iget-object v13, v4, Lhb3;->i:Lfq2;

    .line 206
    if-eqz v13, :cond_d

    .line 208
    cmpl-float v13, v14, v17

    .line 210
    if-gez v13, :cond_d

    .line 212
    cmpg-float v13, v14, v16

    .line 214
    if-gtz v13, :cond_6

    .line 216
    goto/16 :goto_8

    .line 218
    :cond_6
    invoke-static {v12}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lfq2;

    .line 224
    invoke-static {v12}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lfq2;

    .line 230
    if-gez v7, :cond_7

    .line 232
    iget v13, v13, Lfq2;->l:I

    .line 234
    add-int/2addr v13, v8

    .line 235
    sub-int/2addr v13, v10

    .line 236
    iget v10, v14, Lfq2;->l:I

    .line 238
    add-int/2addr v10, v8

    .line 239
    sub-int/2addr v10, v9

    .line 240
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v8

    .line 244
    neg-int v9, v7

    .line 245
    if-le v8, v9, :cond_d

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget v8, v13, Lfq2;->l:I

    .line 250
    sub-int/2addr v10, v8

    .line 251
    iget v8, v14, Lfq2;->l:I

    .line 253
    sub-int/2addr v9, v8

    .line 254
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v8

    .line 258
    if-le v8, v7, :cond_d

    .line 260
    :goto_4
    iget v5, v4, Lhb3;->j:F

    .line 262
    sub-float/2addr v5, v11

    .line 263
    iput v5, v4, Lhb3;->j:F

    .line 265
    iget v5, v4, Lhb3;->k:I

    .line 267
    sub-int/2addr v5, v7

    .line 268
    iput v5, v4, Lhb3;->k:I

    .line 270
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 273
    move-result v5

    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_5
    if-ge v8, v5, :cond_8

    .line 277
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lfq2;

    .line 283
    invoke-virtual {v9, v7}, Lfq2;->a(I)V

    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    iget-object v5, v4, Lhb3;->o:Ljava/util/List;

    .line 291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 294
    move-result v8

    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_6
    if-ge v9, v8, :cond_9

    .line 298
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lfq2;

    .line 304
    invoke-virtual {v10, v7}, Lfq2;->a(I)V

    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    iget-object v5, v4, Lhb3;->p:Ljava/util/List;

    .line 312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    move-result v8

    .line 316
    const/4 v14, 0x0

    .line 317
    :goto_7
    if-ge v14, v8, :cond_a

    .line 319
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lfq2;

    .line 325
    invoke-virtual {v9, v7}, Lfq2;->a(I)V

    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    iget-boolean v5, v4, Lhb3;->l:Z

    .line 333
    if-nez v5, :cond_b

    .line 335
    if-lez v7, :cond_b

    .line 337
    iput-boolean v15, v4, Lhb3;->l:Z

    .line 339
    :cond_b
    invoke-virtual {v0, v4, v15}, Lmb3;->h(Lhb3;Z)V

    .line 342
    iget-object v0, v0, Lmb3;->A:La03;

    .line 344
    invoke-static {v0}, Lvp2;->I(La03;)V

    .line 347
    goto :goto_a

    .line 348
    :cond_c
    move/from16 v19, v13

    .line 350
    :cond_d
    :goto_8
    iget-object v4, v0, Lmb3;->c:Ler0;

    .line 352
    iget-object v7, v4, Ler0;->b:Ljava/lang/Object;

    .line 354
    check-cast v7, Lmb3;

    .line 356
    iget-object v4, v4, Ler0;->d:Ljava/lang/Object;

    .line 358
    check-cast v4, Luc3;

    .line 360
    invoke-virtual {v7}, Lmb3;->o()I

    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_e

    .line 366
    move/from16 v13, v19

    .line 368
    goto :goto_9

    .line 369
    :cond_e
    int-to-float v5, v5

    .line 370
    invoke-virtual {v7}, Lmb3;->o()I

    .line 373
    move-result v7

    .line 374
    int-to-float v7, v7

    .line 375
    div-float v13, v5, v7

    .line 377
    :goto_9
    invoke-virtual {v4}, Luc3;->h()F

    .line 380
    move-result v5

    .line 381
    add-float/2addr v5, v13

    .line 382
    invoke-virtual {v4, v5}, Luc3;->i(F)V

    .line 385
    iget-object v0, v0, Lmb3;->w:Lyc3;

    .line 387
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lec2;

    .line 393
    if-eqz v0, :cond_f

    .line 395
    invoke-virtual {v0}, Lec2;->k()V

    .line 398
    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v0

    .line 404
    goto :goto_b

    .line 405
    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v0

    .line 409
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 412
    move-result v1

    .line 413
    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_0
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 420
    check-cast v0, Liz2;

    .line 422
    if-ne v1, v0, :cond_11

    .line 424
    const-string v0, "(this)"

    .line 426
    goto :goto_d

    .line 427
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    :goto_d
    return-object v0

    .line 432
    :pswitch_1
    check-cast v1, Lxw2;

    .line 434
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 436
    check-cast v0, Lf03;

    .line 438
    invoke-virtual {v0, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 441
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    return-object v0

    .line 444
    :pswitch_2
    check-cast v1, Lf13;

    .line 446
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 448
    check-cast v0, Lp23;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iget-object v2, v1, Lf13;->b:Lu13;

    .line 455
    if-eqz v2, :cond_12

    .line 457
    goto :goto_e

    .line 458
    :cond_12
    move-object v2, v12

    .line 459
    :goto_e
    if-nez v2, :cond_13

    .line 461
    goto :goto_f

    .line 462
    :cond_13
    invoke-virtual {v1}, Lf13;->a()Landroid/os/Bundle;

    .line 465
    invoke-virtual {v0, v2}, Lp23;->c(Lu13;)Lu13;

    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_14

    .line 471
    goto :goto_f

    .line 472
    :cond_14
    invoke-virtual {v3, v2}, Lu13;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 478
    move-object v12, v1

    .line 479
    goto :goto_f

    .line 480
    :cond_15
    invoke-virtual {v0}, Lp23;->b()Lj13;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1}, Lf13;->a()Landroid/os/Bundle;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v3, v1}, Lu13;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v0, Lj13;->h:Lb23;

    .line 494
    iget-object v2, v0, Lb23;->a:Landroid/content/Context;

    .line 496
    invoke-virtual {v0}, Lb23;->g()Lzg2;

    .line 499
    move-result-object v4

    .line 500
    iget-object v0, v0, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 502
    invoke-static {v2, v3, v1, v4, v0}, Lr51;->g(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;

    .line 505
    move-result-object v12

    .line 506
    :goto_f
    return-object v12

    .line 507
    :pswitch_3
    check-cast v1, Landroid/os/Bundle;

    .line 509
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 511
    check-cast v0, Landroid/content/Context;

    .line 513
    invoke-static {v0}, Lvd5;->r(Landroid/content/Context;)Lb23;

    .line 516
    move-result-object v0

    .line 517
    iget-object v2, v0, Lb23;->o:Ljava/util/LinkedHashMap;

    .line 519
    if-nez v1, :cond_16

    .line 521
    :goto_10
    move-object v12, v0

    .line 522
    goto/16 :goto_14

    .line 524
    :cond_16
    iget-object v3, v0, Lb23;->a:Landroid/content/Context;

    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 533
    const-string v3, "android-support-nav:controller:navigatorState"

    .line 535
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lb23;->d:Landroid/os/Bundle;

    .line 541
    const-string v3, "android-support-nav:controller:backStack"

    .line 543
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lb23;->e:[Landroid/os/Parcelable;

    .line 549
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 552
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 554
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 557
    move-result-object v3

    .line 558
    const-string v4, "android-support-nav:controller:backStackIds"

    .line 560
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 563
    move-result-object v4

    .line 564
    if-eqz v3, :cond_17

    .line 566
    if-eqz v4, :cond_17

    .line 568
    array-length v5, v3

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    :goto_11
    if-ge v6, v5, :cond_17

    .line 573
    aget v8, v3, v6

    .line 575
    add-int/lit8 v9, v7, 0x1

    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v8

    .line 581
    iget-object v10, v0, Lb23;->n:Ljava/util/LinkedHashMap;

    .line 583
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 587
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 592
    move v7, v9

    .line 593
    goto :goto_11

    .line 594
    :cond_17
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 596
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_1a

    .line 602
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 605
    move-result v4

    .line 606
    const/4 v5, 0x0

    .line 607
    :cond_18
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 609
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v6

    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 615
    check-cast v6, Ljava/lang/String;

    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 619
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 621
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_18

    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    new-instance v8, Les;

    .line 642
    array-length v9, v7

    .line 643
    invoke-direct {v8, v9}, Les;-><init>(I)V

    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_13
    array-length v10, v7

    .line 648
    if-ge v9, v10, :cond_19

    .line 650
    add-int/lit8 v10, v9, 0x1

    .line 652
    :try_start_0
    aget-object v9, v7, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    check-cast v9, Lh13;

    .line 659
    invoke-virtual {v8, v9}, Les;->addLast(Ljava/lang/Object;)V

    .line 662
    move v9, v10

    .line 663
    goto :goto_13

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 672
    goto :goto_14

    .line 673
    :cond_19
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    goto :goto_12

    .line 677
    :cond_1a
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 679
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 682
    move-result v1

    .line 683
    iput-boolean v1, v0, Lb23;->f:Z

    .line 685
    goto/16 :goto_10

    .line 687
    :goto_14
    return-object v12

    .line 688
    :pswitch_4
    move/from16 v19, v13

    .line 690
    const/high16 v17, 0x3f000000    # 0.5f

    .line 692
    check-cast v1, Ljava/lang/Number;

    .line 694
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 697
    move-result v1

    .line 698
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 700
    check-cast v0, Lwf2;

    .line 702
    neg-float v1, v1

    .line 703
    cmpg-float v2, v1, v19

    .line 705
    if-gez v2, :cond_1b

    .line 707
    invoke-virtual {v0}, Lwf2;->c()Z

    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1c

    .line 713
    :cond_1b
    cmpl-float v2, v1, v19

    .line 715
    if-lez v2, :cond_1d

    .line 717
    invoke-virtual {v0}, Lwf2;->b()Z

    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_1d

    .line 723
    :cond_1c
    move/from16 v13, v19

    .line 725
    goto/16 :goto_17

    .line 727
    :cond_1d
    iget v2, v0, Lwf2;->h:F

    .line 729
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 732
    move-result v2

    .line 733
    cmpg-float v2, v2, v17

    .line 735
    iget v3, v0, Lwf2;->h:F

    .line 737
    if-gtz v2, :cond_23

    .line 739
    add-float/2addr v3, v1

    .line 740
    iput v3, v0, Lwf2;->h:F

    .line 742
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 745
    move-result v2

    .line 746
    cmpl-float v2, v2, v17

    .line 748
    if-lez v2, :cond_21

    .line 750
    iget-object v2, v0, Lwf2;->f:Lyc3;

    .line 752
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ltf2;

    .line 758
    iget v3, v0, Lwf2;->h:F

    .line 760
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 763
    move-result v4

    .line 764
    iget-object v5, v0, Lwf2;->c:Ltf2;

    .line 766
    iget-boolean v6, v0, Lwf2;->b:Z

    .line 768
    xor-int/2addr v6, v15

    .line 769
    invoke-virtual {v2, v4, v6}, Ltf2;->d(IZ)Z

    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_1e

    .line 775
    if-eqz v5, :cond_1e

    .line 777
    invoke-virtual {v5, v4, v15}, Ltf2;->d(IZ)Z

    .line 780
    move-result v6

    .line 781
    :cond_1e
    if-eqz v6, :cond_1f

    .line 783
    iget-boolean v4, v0, Lwf2;->b:Z

    .line 785
    invoke-virtual {v0, v2, v4, v15}, Lwf2;->g(Ltf2;ZZ)V

    .line 788
    iget-object v4, v0, Lwf2;->v:La03;

    .line 790
    invoke-static {v4}, Lvp2;->I(La03;)V

    .line 793
    iget v4, v0, Lwf2;->h:F

    .line 795
    sub-float/2addr v3, v4

    .line 796
    invoke-virtual {v0, v3, v2}, Lwf2;->k(FLtf2;)V

    .line 799
    goto :goto_15

    .line 800
    :cond_1f
    iget-object v2, v0, Lwf2;->k:Lec2;

    .line 802
    if-eqz v2, :cond_20

    .line 804
    invoke-virtual {v2}, Lec2;->k()V

    .line 807
    :cond_20
    iget v2, v0, Lwf2;->h:F

    .line 809
    sub-float/2addr v3, v2

    .line 810
    invoke-virtual {v0}, Lwf2;->j()Ltf2;

    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v3, v2}, Lwf2;->k(FLtf2;)V

    .line 817
    :cond_21
    :goto_15
    iget v2, v0, Lwf2;->h:F

    .line 819
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 822
    move-result v2

    .line 823
    cmpg-float v2, v2, v17

    .line 825
    if-gtz v2, :cond_22

    .line 827
    :goto_16
    move v13, v1

    .line 828
    goto :goto_17

    .line 829
    :cond_22
    iget v2, v0, Lwf2;->h:F

    .line 831
    sub-float/2addr v1, v2

    .line 832
    move/from16 v2, v19

    .line 834
    iput v2, v0, Lwf2;->h:F

    .line 836
    goto :goto_16

    .line 837
    :goto_17
    neg-float v0, v13

    .line 838
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 845
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v1

    .line 865
    :pswitch_5
    check-cast v1, Lqx0;

    .line 867
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 869
    check-cast v0, Lze2;

    .line 871
    new-instance v1, Lk9;

    .line 873
    const/16 v2, 0x8

    .line 875
    invoke-direct {v1, v0, v2}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 878
    return-object v1

    .line 879
    :pswitch_6
    check-cast v1, Lqx0;

    .line 881
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 883
    check-cast v0, Lne2;

    .line 885
    new-instance v1, Lk9;

    .line 887
    const/4 v2, 0x6

    .line 888
    invoke-direct {v1, v0, v2}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 891
    return-object v1

    .line 892
    :pswitch_7
    const/high16 v17, 0x3f000000    # 0.5f

    .line 894
    check-cast v1, Ljava/lang/Number;

    .line 896
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 899
    move-result v1

    .line 900
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 902
    check-cast v0, Lxd2;

    .line 904
    neg-float v1, v1

    .line 905
    const/16 v19, 0x0

    .line 907
    cmpg-float v2, v1, v19

    .line 909
    if-gez v2, :cond_24

    .line 911
    invoke-virtual {v0}, Lxd2;->c()Z

    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_25

    .line 917
    :cond_24
    cmpl-float v2, v1, v19

    .line 919
    if-lez v2, :cond_26

    .line 921
    invoke-virtual {v0}, Lxd2;->b()Z

    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_26

    .line 927
    :cond_25
    const/4 v13, 0x0

    .line 928
    goto/16 :goto_1d

    .line 930
    :cond_26
    iget v2, v0, Lxd2;->e:F

    .line 932
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 935
    move-result v2

    .line 936
    cmpg-float v2, v2, v17

    .line 938
    iget v3, v0, Lxd2;->e:F

    .line 940
    if-gtz v2, :cond_2f

    .line 942
    add-float/2addr v3, v1

    .line 943
    iput v3, v0, Lxd2;->e:F

    .line 945
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 948
    move-result v2

    .line 949
    cmpl-float v2, v2, v17

    .line 951
    if-lez v2, :cond_2d

    .line 953
    iget-object v2, v0, Lxd2;->c:Lyc3;

    .line 955
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lmd2;

    .line 961
    iget v3, v0, Lxd2;->e:F

    .line 963
    invoke-static {v3}, Lvp2;->g0(F)I

    .line 966
    move-result v7

    .line 967
    iget v8, v2, Lmd2;->j:I

    .line 969
    iget v9, v2, Lmd2;->i:I

    .line 971
    iget-object v10, v2, Lmd2;->l:Lj93;

    .line 973
    iget-object v11, v2, Lmd2;->h:Ljava/util/List;

    .line 975
    iget-boolean v12, v2, Lmd2;->e:Z

    .line 977
    if-nez v12, :cond_2b

    .line 979
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 982
    move-result v12

    .line 983
    if-nez v12, :cond_2b

    .line 985
    iget-object v12, v2, Lmd2;->a:Lod2;

    .line 987
    if-eqz v12, :cond_2b

    .line 989
    iget v12, v12, Lod2;->g:I

    .line 991
    iget v13, v2, Lmd2;->b:I

    .line 993
    sub-int/2addr v13, v7

    .line 994
    if-ltz v13, :cond_2b

    .line 996
    if-ge v13, v12, :cond_2b

    .line 998
    invoke-static {v11}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1001
    move-result-object v12

    .line 1002
    check-cast v12, Lnd2;

    .line 1004
    invoke-static {v11}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1007
    move-result-object v13

    .line 1008
    check-cast v13, Lnd2;

    .line 1010
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    if-gez v7, :cond_27

    .line 1018
    invoke-static {v12, v10}, Llc5;->t(Lnd2;Lj93;)I

    .line 1021
    move-result v14

    .line 1022
    iget v12, v12, Lnd2;->l:I

    .line 1024
    add-int/2addr v14, v12

    .line 1025
    sub-int/2addr v14, v9

    .line 1026
    invoke-static {v13, v10}, Llc5;->t(Lnd2;Lj93;)I

    .line 1029
    move-result v9

    .line 1030
    iget v10, v13, Lnd2;->l:I

    .line 1032
    add-int/2addr v9, v10

    .line 1033
    sub-int/2addr v9, v8

    .line 1034
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 1037
    move-result v8

    .line 1038
    neg-int v9, v7

    .line 1039
    if-le v8, v9, :cond_2b

    .line 1041
    goto :goto_18

    .line 1042
    :cond_27
    invoke-static {v12, v10}, Llc5;->t(Lnd2;Lj93;)I

    .line 1045
    move-result v12

    .line 1046
    sub-int/2addr v9, v12

    .line 1047
    invoke-static {v13, v10}, Llc5;->t(Lnd2;Lj93;)I

    .line 1050
    move-result v10

    .line 1051
    sub-int/2addr v8, v10

    .line 1052
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1055
    move-result v8

    .line 1056
    if-le v8, v7, :cond_2b

    .line 1058
    :goto_18
    iget v8, v2, Lmd2;->b:I

    .line 1060
    sub-int/2addr v8, v7

    .line 1061
    iput v8, v2, Lmd2;->b:I

    .line 1063
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1066
    move-result v8

    .line 1067
    const/4 v9, 0x0

    .line 1068
    :goto_19
    if-ge v9, v8, :cond_29

    .line 1070
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, Lnd2;

    .line 1076
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    iget-wide v12, v10, Lnd2;->o:J

    .line 1081
    const/16 v14, 0x20

    .line 1083
    const-wide v20, 0xffffffffL

    .line 1088
    shr-long v4, v12, v14

    .line 1090
    long-to-int v4, v4

    .line 1091
    and-long v5, v12, v20

    .line 1093
    long-to-int v5, v5

    .line 1094
    add-int/2addr v5, v7

    .line 1095
    invoke-static {v4, v5}, Lb72;->g(II)J

    .line 1098
    move-result-wide v4

    .line 1099
    iput-wide v4, v10, Lnd2;->o:J

    .line 1101
    iget-object v4, v10, Lnd2;->e:Ljava/util/List;

    .line 1103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1106
    move-result v4

    .line 1107
    const/4 v5, 0x0

    .line 1108
    :goto_1a
    if-ge v5, v4, :cond_28

    .line 1110
    iget-object v6, v10, Lnd2;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 1112
    iget-object v12, v10, Lnd2;->b:Ljava/lang/Object;

    .line 1114
    invoke-virtual {v6, v5, v12}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 1117
    add-int/lit8 v5, v5, 0x1

    .line 1119
    goto :goto_1a

    .line 1120
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 1122
    goto :goto_19

    .line 1123
    :cond_29
    int-to-float v4, v7

    .line 1124
    iput v4, v2, Lmd2;->d:F

    .line 1126
    iget-boolean v4, v2, Lmd2;->c:Z

    .line 1128
    if-nez v4, :cond_2a

    .line 1130
    if-lez v7, :cond_2a

    .line 1132
    iput-boolean v15, v2, Lmd2;->c:Z

    .line 1134
    :cond_2a
    invoke-virtual {v0, v2, v15}, Lxd2;->f(Lmd2;Z)V

    .line 1137
    iget-object v4, v0, Lxd2;->p:La03;

    .line 1139
    invoke-static {v4}, Lvp2;->I(La03;)V

    .line 1142
    iget v4, v0, Lxd2;->e:F

    .line 1144
    sub-float/2addr v3, v4

    .line 1145
    invoke-virtual {v0, v3, v2}, Lxd2;->h(FLmd2;)V

    .line 1148
    goto :goto_1b

    .line 1149
    :cond_2b
    iget-object v2, v0, Lxd2;->h:Lec2;

    .line 1151
    if-eqz v2, :cond_2c

    .line 1153
    invoke-virtual {v2}, Lec2;->k()V

    .line 1156
    :cond_2c
    iget v2, v0, Lxd2;->e:F

    .line 1158
    sub-float/2addr v3, v2

    .line 1159
    invoke-virtual {v0}, Lxd2;->g()Lmd2;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0, v3, v2}, Lxd2;->h(FLmd2;)V

    .line 1166
    :cond_2d
    :goto_1b
    iget v2, v0, Lxd2;->e:F

    .line 1168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1171
    move-result v2

    .line 1172
    cmpg-float v2, v2, v17

    .line 1174
    if-gtz v2, :cond_2e

    .line 1176
    :goto_1c
    move v13, v1

    .line 1177
    goto :goto_1d

    .line 1178
    :cond_2e
    iget v2, v0, Lxd2;->e:F

    .line 1180
    sub-float/2addr v1, v2

    .line 1181
    const/4 v2, 0x0

    .line 1182
    iput v2, v0, Lxd2;->e:F

    .line 1184
    goto :goto_1c

    .line 1185
    :goto_1d
    neg-float v0, v13

    .line 1186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1193
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1212
    throw v1

    .line 1213
    :pswitch_8
    check-cast v1, Ljava/util/Map$Entry;

    .line 1215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Llh4;

    .line 1225
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1227
    check-cast v0, Luc2;

    .line 1229
    iget-object v3, v0, Luc2;->F:Lf03;

    .line 1231
    invoke-virtual {v3, v2}, Lf03;->k(Ljava/lang/Object;)I

    .line 1234
    move-result v2

    .line 1235
    if-ltz v2, :cond_31

    .line 1237
    iget v0, v0, Luc2;->e:I

    .line 1239
    if-lt v2, v0, :cond_30

    .line 1241
    goto :goto_1e

    .line 1242
    :cond_30
    const/4 v14, 0x0

    .line 1243
    goto :goto_1f

    .line 1244
    :cond_31
    :goto_1e
    invoke-interface {v1}, Llh4;->dispose()V

    .line 1247
    move v14, v15

    .line 1248
    :goto_1f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_9
    check-cast v1, Lj53;

    .line 1255
    iget-object v2, v1, Lj53;->b:Lfs3;

    .line 1257
    if-eqz v2, :cond_32

    .line 1259
    invoke-virtual {v2}, Lfs3;->closeConnection()V

    .line 1262
    iput-object v12, v1, Lj53;->b:Lfs3;

    .line 1264
    :cond_32
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1266
    check-cast v0, Ly42;

    .line 1268
    iget-object v2, v0, Ly42;->d:Lf03;

    .line 1270
    iget v3, v2, Lf03;->c:I

    .line 1272
    if-lez v3, :cond_35

    .line 1274
    iget-object v4, v2, Lf03;->a:[Ljava/lang/Object;

    .line 1276
    const/4 v14, 0x0

    .line 1277
    :cond_33
    aget-object v5, v4, v14

    .line 1279
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1281
    invoke-static {v5, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_34

    .line 1287
    goto :goto_20

    .line 1288
    :cond_34
    add-int/lit8 v14, v14, 0x1

    .line 1290
    if-lt v14, v3, :cond_33

    .line 1292
    :cond_35
    const/4 v14, -0x1

    .line 1293
    :goto_20
    if-ltz v14, :cond_36

    .line 1295
    invoke-virtual {v2, v14}, Lf03;->o(I)Ljava/lang/Object;

    .line 1298
    :cond_36
    invoke-virtual {v2}, Lf03;->l()Z

    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_37

    .line 1304
    iget-object v0, v0, Ly42;->b:Lc3;

    .line 1306
    invoke-virtual {v0}, Lc3;->invoke()Ljava/lang/Object;

    .line 1309
    :cond_37
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1311
    return-object v0

    .line 1312
    :pswitch_a
    check-cast v1, Lh15;

    .line 1314
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1316
    check-cast v0, Lrq1;

    .line 1318
    invoke-virtual {v0, v1}, Lrq1;->g(Lh15;)V

    .line 1321
    iget-object v0, v0, Lrq1;->i:Lhj1;

    .line 1323
    if-eqz v0, :cond_38

    .line 1325
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_38
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1330
    return-object v0

    .line 1331
    :pswitch_b
    check-cast v1, Ld01;

    .line 1333
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1335
    check-cast v0, Ldq1;

    .line 1337
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 1344
    move-result-object v2

    .line 1345
    iget-object v0, v0, Ldq1;->d:Lk3;

    .line 1347
    if-eqz v0, :cond_39

    .line 1349
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 1352
    move-result-object v1

    .line 1353
    iget-object v1, v1, Lvq;->d:Ljava/lang/Object;

    .line 1355
    check-cast v1, Lbq1;

    .line 1357
    invoke-virtual {v0, v2, v1}, Lk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    :cond_39
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1362
    return-object v0

    .line 1363
    :pswitch_c
    check-cast v1, Ld01;

    .line 1365
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1367
    check-cast v0, Lbq1;

    .line 1369
    iget-object v2, v0, Lbq1;->l:Lld3;

    .line 1371
    iget-boolean v3, v0, Lbq1;->n:Z

    .line 1373
    if-eqz v3, :cond_3a

    .line 1375
    iget-boolean v3, v0, Lbq1;->v:Z

    .line 1377
    if-eqz v3, :cond_3a

    .line 1379
    if-eqz v2, :cond_3a

    .line 1381
    iget-object v0, v0, Lbq1;->d:Lhj1;

    .line 1383
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v3}, Lvq;->B()J

    .line 1390
    move-result-wide v4

    .line 1391
    invoke-virtual {v3}, Lvq;->t()Lh80;

    .line 1394
    move-result-object v6

    .line 1395
    invoke-interface {v6}, Lh80;->h()V

    .line 1398
    :try_start_1
    iget-object v6, v3, Lvq;->c:Ljava/lang/Object;

    .line 1400
    check-cast v6, Lw65;

    .line 1402
    iget-object v6, v6, Lw65;->b:Ljava/lang/Object;

    .line 1404
    check-cast v6, Lvq;

    .line 1406
    invoke-virtual {v6}, Lvq;->t()Lh80;

    .line 1409
    move-result-object v6

    .line 1410
    invoke-interface {v6, v2}, Lh80;->l(Lld3;)V

    .line 1413
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1416
    invoke-virtual {v3}, Lvq;->t()Lh80;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v0}, Lh80;->p()V

    .line 1423
    invoke-virtual {v3, v4, v5}, Lvq;->R(J)V

    .line 1426
    goto :goto_21

    .line 1427
    :catchall_0
    move-exception v0

    .line 1428
    invoke-virtual {v3}, Lvq;->t()Lh80;

    .line 1431
    move-result-object v1

    .line 1432
    invoke-interface {v1}, Lh80;->p()V

    .line 1435
    invoke-virtual {v3, v4, v5}, Lvq;->R(J)V

    .line 1438
    throw v0

    .line 1439
    :cond_3a
    iget-object v0, v0, Lbq1;->d:Lhj1;

    .line 1441
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    :goto_21
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1446
    return-object v0

    .line 1447
    :pswitch_d
    sget-object v1, Lyw4;->a:Lyw4;

    .line 1449
    sget-object v2, Lnp1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_3b

    .line 1458
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1460
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 1462
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    :cond_3b
    return-object v1

    .line 1466
    :pswitch_e
    check-cast v1, Lnv4;

    .line 1468
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lcf1;

    .line 1472
    iget-object v4, v1, Lnv4;->b:Ldg1;

    .line 1474
    iget v5, v1, Lnv4;->c:I

    .line 1476
    iget v6, v1, Lnv4;->d:I

    .line 1478
    iget-object v7, v1, Lnv4;->e:Ljava/lang/Object;

    .line 1480
    new-instance v2, Lnv4;

    .line 1482
    const/4 v3, 0x0

    .line 1483
    invoke-direct/range {v2 .. v7}, Lnv4;-><init>(Lbf1;Ldg1;IILjava/lang/Object;)V

    .line 1486
    invoke-virtual {v0, v2}, Lcf1;->a(Lnv4;)Lqv4;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :pswitch_f
    check-cast v1, Lf31;

    .line 1497
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1499
    check-cast v0, Lf31;

    .line 1501
    if-ne v0, v1, :cond_3c

    .line 1503
    const-string v0, " > "

    .line 1505
    goto :goto_22

    .line 1506
    :cond_3c
    const-string v0, "   "

    .line 1508
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1510
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    instance-of v0, v1, Lbe0;

    .line 1515
    const/16 v3, 0x29

    .line 1517
    const-string v4, ", newCursorPosition="

    .line 1519
    if-eqz v0, :cond_3d

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1523
    const-string v5, "CommitTextCommand(text.length="

    .line 1525
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    check-cast v1, Lbe0;

    .line 1530
    iget-object v5, v1, Lbe0;->a:Lvm;

    .line 1532
    iget-object v5, v5, Lvm;->a:Ljava/lang/String;

    .line 1534
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1537
    move-result v5

    .line 1538
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    iget v1, v1, Lbe0;->b:I

    .line 1546
    invoke-static {v0, v1, v3}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1549
    move-result-object v0

    .line 1550
    goto/16 :goto_23

    .line 1552
    :cond_3d
    instance-of v0, v1, Ll74;

    .line 1554
    if-eqz v0, :cond_3e

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1558
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1560
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1563
    check-cast v1, Ll74;

    .line 1565
    iget-object v5, v1, Ll74;->a:Lvm;

    .line 1567
    iget-object v5, v5, Lvm;->a:Ljava/lang/String;

    .line 1569
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1572
    move-result v5

    .line 1573
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1576
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    iget v1, v1, Ll74;->b:I

    .line 1581
    invoke-static {v0, v1, v3}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1584
    move-result-object v0

    .line 1585
    goto :goto_23

    .line 1586
    :cond_3e
    instance-of v0, v1, Lk74;

    .line 1588
    if-eqz v0, :cond_3f

    .line 1590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1593
    move-result-object v0

    .line 1594
    goto :goto_23

    .line 1595
    :cond_3f
    instance-of v0, v1, Ljv0;

    .line 1597
    if-eqz v0, :cond_40

    .line 1599
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_23

    .line 1604
    :cond_40
    instance-of v0, v1, Lkv0;

    .line 1606
    if-eqz v0, :cond_41

    .line 1608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_23

    .line 1613
    :cond_41
    instance-of v0, v1, Lm74;

    .line 1615
    if-eqz v0, :cond_42

    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1620
    move-result-object v0

    .line 1621
    goto :goto_23

    .line 1622
    :cond_42
    instance-of v0, v1, Lpb1;

    .line 1624
    if-eqz v0, :cond_43

    .line 1626
    const-string v0, "FinishComposingTextCommand()"

    .line 1628
    goto :goto_23

    .line 1629
    :cond_43
    instance-of v0, v1, Lgv0;

    .line 1631
    if-eqz v0, :cond_44

    .line 1633
    const-string v0, "DeleteAllCommand()"

    .line 1635
    goto :goto_23

    .line 1636
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Lcb0;->getSimpleName()Ljava/lang/String;

    .line 1647
    move-result-object v0

    .line 1648
    if-nez v0, :cond_45

    .line 1650
    const-string v0, "{anonymous EditCommand}"

    .line 1652
    :cond_45
    const-string v1, "Unknown EditCommand: "

    .line 1654
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    move-result-object v0

    .line 1658
    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 1668
    sget-object v1, Lrr0;->b:Landroid/view/Choreographer;

    .line 1670
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1672
    check-cast v0, Lck;

    .line 1674
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1677
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1679
    return-object v0

    .line 1680
    :pswitch_11
    check-cast v1, Ljava/lang/Throwable;

    .line 1682
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1684
    check-cast v0, Lcq0;

    .line 1686
    if-eqz v1, :cond_46

    .line 1688
    iget-object v2, v0, Lcq0;->g:Lw65;

    .line 1690
    new-instance v3, Lob1;

    .line 1692
    invoke-direct {v3, v1}, Lob1;-><init>(Ljava/lang/Throwable;)V

    .line 1695
    invoke-virtual {v2, v3}, Lw65;->I(Lqe4;)V

    .line 1698
    :cond_46
    iget-object v1, v0, Lcq0;->i:Lik4;

    .line 1700
    iget-object v1, v1, Lik4;->b:Ljava/lang/Object;

    .line 1702
    sget-object v2, Ljw4;->b:Ljw4;

    .line 1704
    if-eq v1, v2, :cond_47

    .line 1706
    iget-object v0, v0, Lcq0;->i:Lik4;

    .line 1708
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Lhf4;

    .line 1714
    invoke-interface {v0}, Lzb0;->close()V

    .line 1717
    :cond_47
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1719
    return-object v0

    .line 1720
    :pswitch_12
    check-cast v1, La63;

    .line 1722
    iget-wide v1, v1, La63;->a:J

    .line 1724
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1726
    check-cast v0, Lkl0;

    .line 1728
    new-instance v3, Lil0;

    .line 1730
    invoke-direct {v3, v1, v2}, Lil0;-><init>(J)V

    .line 1733
    iget-object v0, v0, Lkl0;->a:Lyc3;

    .line 1735
    invoke-virtual {v0, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 1738
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1740
    return-object v0

    .line 1741
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 1743
    if-eqz v1, :cond_48

    .line 1745
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1747
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1749
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1752
    :cond_48
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1754
    return-object v0

    .line 1755
    :pswitch_14
    const/high16 v16, -0x41000000    # -0.5f

    .line 1757
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1759
    check-cast v1, Lpm;

    .line 1761
    iget v2, v1, Lpm;->b:F

    .line 1763
    const/16 v19, 0x0

    .line 1765
    cmpg-float v4, v2, v19

    .line 1767
    if-gez v4, :cond_49

    .line 1769
    const/4 v2, 0x0

    .line 1770
    :cond_49
    cmpl-float v4, v2, v3

    .line 1772
    if-lez v4, :cond_4a

    .line 1774
    move v2, v3

    .line 1775
    :cond_4a
    iget v4, v1, Lpm;->c:F

    .line 1777
    cmpg-float v5, v4, v16

    .line 1779
    if-gez v5, :cond_4b

    .line 1781
    move/from16 v4, v16

    .line 1783
    :cond_4b
    cmpl-float v5, v4, v17

    .line 1785
    if-lez v5, :cond_4c

    .line 1787
    move/from16 v4, v17

    .line 1789
    :cond_4c
    iget v5, v1, Lpm;->d:F

    .line 1791
    cmpg-float v6, v5, v16

    .line 1793
    if-gez v6, :cond_4d

    .line 1795
    move/from16 v8, v16

    .line 1797
    goto :goto_24

    .line 1798
    :cond_4d
    move v8, v5

    .line 1799
    :goto_24
    cmpl-float v5, v8, v17

    .line 1801
    if-lez v5, :cond_4e

    .line 1803
    move/from16 v11, v17

    .line 1805
    goto :goto_25

    .line 1806
    :cond_4e
    move v11, v8

    .line 1807
    :goto_25
    iget v1, v1, Lpm;->a:F

    .line 1809
    const/16 v19, 0x0

    .line 1811
    cmpg-float v5, v1, v19

    .line 1813
    if-gez v5, :cond_4f

    .line 1815
    const/4 v13, 0x0

    .line 1816
    goto :goto_26

    .line 1817
    :cond_4f
    move v13, v1

    .line 1818
    :goto_26
    cmpl-float v1, v13, v3

    .line 1820
    if-lez v1, :cond_50

    .line 1822
    goto :goto_27

    .line 1823
    :cond_50
    move v3, v13

    .line 1824
    :goto_27
    sget-object v1, Lmd0;->t:Lz63;

    .line 1826
    invoke-static {v2, v4, v11, v3, v1}, Lls2;->c(FFFFLhd0;)J

    .line 1829
    move-result-wide v1

    .line 1830
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1832
    check-cast v0, Lhd0;

    .line 1834
    invoke-static {v1, v2, v0}, Lxc0;->a(JLhd0;)J

    .line 1837
    move-result-wide v0

    .line 1838
    new-instance v2, Lxc0;

    .line 1840
    invoke-direct {v2, v0, v1}, Lxc0;-><init>(J)V

    .line 1843
    return-object v2

    .line 1844
    :pswitch_15
    check-cast v1, La63;

    .line 1846
    iget-wide v1, v1, La63;->a:J

    .line 1848
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1850
    check-cast v0, Lkb0;

    .line 1852
    iget-boolean v1, v0, Lh3;->M:Z

    .line 1854
    if-eqz v1, :cond_51

    .line 1856
    iget-object v0, v0, Lh3;->N:Lgj1;

    .line 1858
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1861
    :cond_51
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1863
    return-object v0

    .line 1864
    :pswitch_16
    check-cast v1, Lgc2;

    .line 1866
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1868
    check-cast v0, Ll13;

    .line 1870
    invoke-virtual {v0, v1}, Ll13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    invoke-virtual {v1}, Lgc2;->a()V

    .line 1876
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1878
    return-object v0

    .line 1879
    :pswitch_17
    const/16 v14, 0x20

    .line 1881
    const-wide v20, 0xffffffffL

    .line 1886
    check-cast v1, La70;

    .line 1888
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1890
    check-cast v0, Lf30;

    .line 1892
    iget v2, v0, Lf30;->J:F

    .line 1894
    invoke-virtual {v1}, La70;->b()F

    .line 1897
    move-result v4

    .line 1898
    mul-float/2addr v4, v2

    .line 1899
    const/4 v2, 0x0

    .line 1900
    cmpl-float v4, v4, v2

    .line 1902
    if-ltz v4, :cond_6c

    .line 1904
    iget-object v4, v1, La70;->a:Lt50;

    .line 1906
    invoke-interface {v4}, Lt50;->g()J

    .line 1909
    move-result-wide v4

    .line 1910
    invoke-static {v4, v5}, Lz94;->c(J)F

    .line 1913
    move-result v4

    .line 1914
    cmpl-float v4, v4, v2

    .line 1916
    if-lez v4, :cond_6c

    .line 1918
    iget v4, v0, Lf30;->J:F

    .line 1920
    invoke-static {v4, v2}, Lny0;->a(FF)Z

    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_52

    .line 1926
    move v2, v3

    .line 1927
    goto :goto_28

    .line 1928
    :cond_52
    iget v2, v0, Lf30;->J:F

    .line 1930
    invoke-virtual {v1}, La70;->b()F

    .line 1933
    move-result v4

    .line 1934
    mul-float/2addr v4, v2

    .line 1935
    float-to-double v4, v4

    .line 1936
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1939
    move-result-wide v4

    .line 1940
    double-to-float v2, v4

    .line 1941
    :goto_28
    iget-object v4, v1, La70;->a:Lt50;

    .line 1943
    invoke-interface {v4}, Lt50;->g()J

    .line 1946
    move-result-wide v4

    .line 1947
    invoke-static {v4, v5}, Lz94;->c(J)F

    .line 1950
    move-result v4

    .line 1951
    const/high16 v5, 0x40000000    # 2.0f

    .line 1953
    div-float/2addr v4, v5

    .line 1954
    float-to-double v6, v4

    .line 1955
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1958
    move-result-wide v6

    .line 1959
    double-to-float v4, v6

    .line 1960
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 1963
    move-result v23

    .line 1964
    div-float v2, v23, v5

    .line 1966
    invoke-static {v2, v2}, Ltr4;->x(FF)J

    .line 1969
    move-result-wide v29

    .line 1970
    iget-object v4, v1, La70;->a:Lt50;

    .line 1972
    invoke-interface {v4}, Lt50;->g()J

    .line 1975
    move-result-wide v6

    .line 1976
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 1979
    move-result v4

    .line 1980
    sub-float v4, v4, v23

    .line 1982
    iget-object v6, v1, La70;->a:Lt50;

    .line 1984
    invoke-interface {v6}, Lt50;->g()J

    .line 1987
    move-result-wide v6

    .line 1988
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 1991
    move-result v6

    .line 1992
    sub-float v6, v6, v23

    .line 1994
    invoke-static {v4, v6}, Lv54;->b(FF)J

    .line 1997
    move-result-wide v31

    .line 1998
    mul-float v34, v23, v5

    .line 2000
    iget-object v4, v1, La70;->a:Lt50;

    .line 2002
    invoke-interface {v4}, Lt50;->g()J

    .line 2005
    move-result-wide v4

    .line 2006
    invoke-static {v4, v5}, Lz94;->c(J)F

    .line 2009
    move-result v4

    .line 2010
    cmpl-float v4, v34, v4

    .line 2012
    if-lez v4, :cond_53

    .line 2014
    move v4, v15

    .line 2015
    goto :goto_29

    .line 2016
    :cond_53
    const/4 v4, 0x0

    .line 2017
    :goto_29
    iget-object v5, v0, Lf30;->L:Ly74;

    .line 2019
    iget-object v6, v1, La70;->a:Lt50;

    .line 2021
    invoke-interface {v6}, Lt50;->g()J

    .line 2024
    move-result-wide v6

    .line 2025
    iget-object v8, v1, La70;->a:Lt50;

    .line 2027
    invoke-interface {v8}, Lt50;->getLayoutDirection()Lrb2;

    .line 2030
    move-result-object v8

    .line 2031
    invoke-interface {v5, v6, v7, v8, v1}, Ly74;->j(JLrb2;Lqv0;)Lr93;

    .line 2034
    move-result-object v5

    .line 2035
    instance-of v6, v5, Lo93;

    .line 2037
    if-eqz v6, :cond_62

    .line 2039
    iget-object v2, v0, Lf30;->K:Le50;

    .line 2041
    check-cast v5, Lo93;

    .line 2043
    iget-object v6, v5, Lo93;->a:Lld3;

    .line 2045
    if-eqz v4, :cond_54

    .line 2047
    new-instance v0, Lr1;

    .line 2049
    const/16 v3, 0xc

    .line 2051
    invoke-direct {v0, v5, v2, v3}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2054
    invoke-virtual {v1, v0}, La70;->a(Lhj1;)Lw65;

    .line 2057
    move-result-object v12

    .line 2058
    goto/16 :goto_33

    .line 2060
    :cond_54
    instance-of v4, v2, Lwc4;

    .line 2062
    if-eqz v4, :cond_56

    .line 2064
    move-object v4, v2

    .line 2065
    check-cast v4, Lwc4;

    .line 2067
    iget-wide v7, v4, Lwc4;->a:J

    .line 2069
    new-instance v4, Ln20;

    .line 2071
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2073
    const/16 v10, 0x1d

    .line 2075
    const/4 v11, 0x5

    .line 2076
    if-lt v9, v10, :cond_55

    .line 2078
    sget-object v9, Lp20;->a:Lp20;

    .line 2080
    invoke-virtual {v9, v7, v8, v11}, Lp20;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 2083
    move-result-object v9

    .line 2084
    goto :goto_2a

    .line 2085
    :cond_55
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 2087
    invoke-static {v7, v8}, Lls2;->I(J)I

    .line 2090
    move-result v10

    .line 2091
    invoke-static {v11}, Lmf;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 2094
    move-result-object v13

    .line 2095
    invoke-direct {v9, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2098
    :goto_2a
    invoke-direct {v4, v7, v8, v11, v9}, Ln20;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 2101
    move-object/from16 v27, v4

    .line 2103
    move v4, v15

    .line 2104
    goto :goto_2b

    .line 2105
    :cond_56
    move-object/from16 v27, v12

    .line 2107
    const/4 v4, 0x0

    .line 2108
    :goto_2b
    move-object v7, v6

    .line 2109
    check-cast v7, Lvi;

    .line 2111
    invoke-virtual {v7}, Lvi;->c()Lhs3;

    .line 2114
    move-result-object v7

    .line 2115
    iget-object v8, v0, Lf30;->I:Lb30;

    .line 2117
    if-nez v8, :cond_57

    .line 2119
    new-instance v8, Lb30;

    .line 2121
    invoke-direct {v8}, Lb30;-><init>()V

    .line 2124
    iput-object v8, v0, Lf30;->I:Lb30;

    .line 2126
    :cond_57
    iget-object v9, v8, Lb30;->d:Lvi;

    .line 2128
    if-nez v9, :cond_58

    .line 2130
    invoke-static {}, Lmc5;->f()Lvi;

    .line 2133
    move-result-object v9

    .line 2134
    iput-object v9, v8, Lb30;->d:Lvi;

    .line 2136
    :cond_58
    invoke-virtual {v9}, Lvi;->g()V

    .line 2139
    invoke-static {v9, v7}, Lld3;->a(Lld3;Lhs3;)V

    .line 2142
    const/4 v8, 0x0

    .line 2143
    invoke-virtual {v9, v9, v6, v8}, Lvi;->f(Lld3;Lld3;I)Z

    .line 2146
    new-instance v6, Lot3;

    .line 2148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2151
    invoke-virtual {v7}, Lhs3;->d()F

    .line 2154
    move-result v8

    .line 2155
    float-to-double v10, v8

    .line 2156
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 2159
    move-result-wide v10

    .line 2160
    double-to-float v8, v10

    .line 2161
    float-to-int v8, v8

    .line 2162
    invoke-virtual {v7}, Lhs3;->c()F

    .line 2165
    move-result v10

    .line 2166
    float-to-double v10, v10

    .line 2167
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 2170
    move-result-wide v10

    .line 2171
    double-to-float v10, v10

    .line 2172
    float-to-int v10, v10

    .line 2173
    invoke-static {v8, v10}, Ld92;->f(II)J

    .line 2176
    move-result-wide v25

    .line 2177
    iget-object v0, v0, Lf30;->I:Lb30;

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    iget-object v8, v0, Lb30;->a:Lfi;

    .line 2184
    iget-object v10, v0, Lb30;->b:Lnf;

    .line 2186
    if-eqz v8, :cond_59

    .line 2188
    iget-object v11, v8, Lfi;->a:Landroid/graphics/Bitmap;

    .line 2190
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2193
    move-result-object v11

    .line 2194
    invoke-static {v11}, Lvu;->G(Landroid/graphics/Bitmap$Config;)I

    .line 2197
    move-result v11

    .line 2198
    new-instance v13, Lww1;

    .line 2200
    invoke-direct {v13, v11}, Lww1;-><init>(I)V

    .line 2203
    goto :goto_2c

    .line 2204
    :cond_59
    move-object v13, v12

    .line 2205
    :goto_2c
    if-nez v13, :cond_5a

    .line 2207
    goto :goto_2d

    .line 2208
    :cond_5a
    iget v11, v13, Lww1;->a:I

    .line 2210
    if-nez v11, :cond_5b

    .line 2212
    goto :goto_2f

    .line 2213
    :cond_5b
    :goto_2d
    if-eqz v8, :cond_5c

    .line 2215
    iget-object v11, v8, Lfi;->a:Landroid/graphics/Bitmap;

    .line 2217
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2220
    move-result-object v11

    .line 2221
    invoke-static {v11}, Lvu;->G(Landroid/graphics/Bitmap$Config;)I

    .line 2224
    move-result v11

    .line 2225
    new-instance v12, Lww1;

    .line 2227
    invoke-direct {v12, v11}, Lww1;-><init>(I)V

    .line 2230
    :cond_5c
    if-nez v12, :cond_5d

    .line 2232
    goto :goto_2e

    .line 2233
    :cond_5d
    iget v11, v12, Lww1;->a:I

    .line 2235
    if-eq v4, v11, :cond_5e

    .line 2237
    :goto_2e
    const/4 v15, 0x0

    .line 2238
    :cond_5e
    :goto_2f
    if-eqz v8, :cond_5f

    .line 2240
    if-eqz v10, :cond_5f

    .line 2242
    iget-object v11, v1, La70;->a:Lt50;

    .line 2244
    invoke-interface {v11}, Lt50;->g()J

    .line 2247
    move-result-wide v11

    .line 2248
    invoke-static {v11, v12}, Lz94;->d(J)F

    .line 2251
    move-result v11

    .line 2252
    iget-object v12, v8, Lfi;->a:Landroid/graphics/Bitmap;

    .line 2254
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2257
    move-result v13

    .line 2258
    int-to-float v13, v13

    .line 2259
    cmpl-float v11, v11, v13

    .line 2261
    if-gtz v11, :cond_5f

    .line 2263
    iget-object v11, v1, La70;->a:Lt50;

    .line 2265
    invoke-interface {v11}, Lt50;->g()J

    .line 2268
    move-result-wide v16

    .line 2269
    invoke-static/range {v16 .. v17}, Lz94;->b(J)F

    .line 2272
    move-result v11

    .line 2273
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2276
    move-result v12

    .line 2277
    int-to-float v12, v12

    .line 2278
    cmpl-float v11, v11, v12

    .line 2280
    if-gtz v11, :cond_5f

    .line 2282
    if-nez v15, :cond_60

    .line 2284
    :cond_5f
    shr-long v10, v25, v14

    .line 2286
    long-to-int v8, v10

    .line 2287
    and-long v10, v25, v20

    .line 2289
    long-to-int v10, v10

    .line 2290
    invoke-static {v8, v10, v4}, Luw1;->o(III)Lfi;

    .line 2293
    move-result-object v8

    .line 2294
    iput-object v8, v0, Lb30;->a:Lfi;

    .line 2296
    sget-object v4, Lof;->a:Landroid/graphics/Canvas;

    .line 2298
    new-instance v10, Lnf;

    .line 2300
    invoke-direct {v10}, Lnf;-><init>()V

    .line 2303
    new-instance v4, Landroid/graphics/Canvas;

    .line 2305
    invoke-static {v8}, Lvu;->b(Lfi;)Landroid/graphics/Bitmap;

    .line 2308
    move-result-object v11

    .line 2309
    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2312
    iput-object v4, v10, Lnf;->a:Landroid/graphics/Canvas;

    .line 2314
    iput-object v10, v0, Lb30;->b:Lnf;

    .line 2316
    :cond_60
    iget-object v4, v0, Lb30;->c:Lo80;

    .line 2318
    if-nez v4, :cond_61

    .line 2320
    new-instance v4, Lo80;

    .line 2322
    invoke-direct {v4}, Lo80;-><init>()V

    .line 2325
    iput-object v4, v0, Lb30;->c:Lo80;

    .line 2327
    :cond_61
    move-object v11, v4

    .line 2328
    iget-object v4, v11, Lo80;->b:Lvq;

    .line 2330
    iget-object v0, v11, Lo80;->a:Ln80;

    .line 2332
    invoke-static/range {v25 .. v26}, Ld92;->M(J)J

    .line 2335
    move-result-wide v12

    .line 2336
    iget-object v14, v1, La70;->a:Lt50;

    .line 2338
    invoke-interface {v14}, Lt50;->getLayoutDirection()Lrb2;

    .line 2341
    move-result-object v14

    .line 2342
    iget-object v15, v0, Ln80;->a:Lqv0;

    .line 2344
    move/from16 v20, v3

    .line 2346
    iget-object v3, v0, Ln80;->b:Lrb2;

    .line 2348
    move-object/from16 v16, v15

    .line 2350
    iget-object v15, v0, Ln80;->c:Lh80;

    .line 2352
    move-object/from16 v21, v8

    .line 2354
    move-object/from16 p0, v9

    .line 2356
    iget-wide v8, v0, Ln80;->d:J

    .line 2358
    iput-object v1, v0, Ln80;->a:Lqv0;

    .line 2360
    iput-object v14, v0, Ln80;->b:Lrb2;

    .line 2362
    iput-object v10, v0, Ln80;->c:Lh80;

    .line 2364
    iput-wide v12, v0, Ln80;->d:J

    .line 2366
    invoke-virtual {v10}, Lnf;->h()V

    .line 2369
    move-object/from16 v14, v16

    .line 2371
    move-wide/from16 v16, v12

    .line 2373
    sget-wide v12, Lxc0;->b:J

    .line 2375
    const/16 v18, 0x0

    .line 2377
    const/16 v19, 0x3a

    .line 2379
    move-object/from16 v22, v14

    .line 2381
    move-object/from16 v23, v15

    .line 2383
    const-wide/16 v14, 0x0

    .line 2385
    move-object/from16 v24, v2

    .line 2387
    move-object/from16 v2, v22

    .line 2389
    move-object/from16 v22, v10

    .line 2391
    move-object/from16 v10, v23

    .line 2393
    invoke-static/range {v11 .. v19}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 2396
    iget v12, v7, Lhs3;->a:F

    .line 2398
    neg-float v12, v12

    .line 2399
    iget v13, v7, Lhs3;->b:F

    .line 2401
    neg-float v13, v13

    .line 2402
    iget-object v14, v4, Lvq;->c:Ljava/lang/Object;

    .line 2404
    check-cast v14, Lw65;

    .line 2406
    invoke-virtual {v14, v12, v13}, Lw65;->H(FF)V

    .line 2409
    :try_start_2
    iget-object v5, v5, Lo93;->a:Lld3;

    .line 2411
    new-instance v33, Lbg4;

    .line 2413
    const/16 v37, 0x0

    .line 2415
    const/16 v38, 0x1e

    .line 2417
    const/16 v35, 0x0

    .line 2419
    const/16 v36, 0x0

    .line 2421
    invoke-direct/range {v33 .. v38}, Lbg4;-><init>(FFIII)V

    .line 2424
    const/16 v40, 0x34

    .line 2426
    const/16 v38, 0x0

    .line 2428
    move-object/from16 v36, v5

    .line 2430
    move-object/from16 v35, v11

    .line 2432
    move-object/from16 v37, v24

    .line 2434
    move-object/from16 v39, v33

    .line 2436
    invoke-static/range {v35 .. v40}, Ld01;->S(Ld01;Lld3;Le50;FLbg4;I)V

    .line 2439
    invoke-interface/range {v35 .. v35}, Ld01;->g()J

    .line 2442
    move-result-wide v14

    .line 2443
    invoke-static {v14, v15}, Lz94;->d(J)F

    .line 2446
    move-result v5

    .line 2447
    add-float v5, v5, v20

    .line 2449
    invoke-interface/range {v35 .. v35}, Ld01;->g()J

    .line 2452
    move-result-wide v14

    .line 2453
    invoke-static {v14, v15}, Lz94;->d(J)F

    .line 2456
    move-result v11

    .line 2457
    div-float/2addr v5, v11

    .line 2458
    invoke-interface/range {v35 .. v35}, Ld01;->g()J

    .line 2461
    move-result-wide v14

    .line 2462
    invoke-static {v14, v15}, Lz94;->b(J)F

    .line 2465
    move-result v11

    .line 2466
    add-float v11, v11, v20

    .line 2468
    invoke-interface/range {v35 .. v35}, Ld01;->g()J

    .line 2471
    move-result-wide v14

    .line 2472
    invoke-static {v14, v15}, Lz94;->b(J)F

    .line 2475
    move-result v14

    .line 2476
    div-float/2addr v11, v14

    .line 2477
    invoke-interface/range {v35 .. v35}, Ld01;->o0()J

    .line 2480
    move-result-wide v14

    .line 2481
    move-object/from16 v24, v6

    .line 2483
    move-object/from16 v23, v7

    .line 2485
    invoke-virtual {v4}, Lvq;->B()J

    .line 2488
    move-result-wide v6

    .line 2489
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 2492
    move-result-object v16

    .line 2493
    invoke-interface/range {v16 .. v16}, Lh80;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2496
    move-object/from16 p1, v1

    .line 2498
    :try_start_3
    iget-object v1, v4, Lvq;->c:Ljava/lang/Object;

    .line 2500
    check-cast v1, Lw65;

    .line 2502
    invoke-virtual {v1, v5, v11, v14, v15}, Lw65;->G(FFJ)V

    .line 2505
    const/16 v39, 0x0

    .line 2507
    const/16 v40, 0x1c

    .line 2509
    const/16 v38, 0x0

    .line 2511
    move-object/from16 v36, p0

    .line 2513
    invoke-static/range {v35 .. v40}, Ld01;->S(Ld01;Lld3;Le50;FLbg4;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2516
    :try_start_4
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 2519
    move-result-object v1

    .line 2520
    invoke-interface {v1}, Lh80;->p()V

    .line 2523
    invoke-virtual {v4, v6, v7}, Lvq;->R(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2526
    iget-object v1, v4, Lvq;->c:Ljava/lang/Object;

    .line 2528
    check-cast v1, Lw65;

    .line 2530
    neg-float v4, v12

    .line 2531
    neg-float v5, v13

    .line 2532
    invoke-virtual {v1, v4, v5}, Lw65;->H(FF)V

    .line 2535
    invoke-virtual/range {v22 .. v22}, Lnf;->p()V

    .line 2538
    iput-object v2, v0, Ln80;->a:Lqv0;

    .line 2540
    iput-object v3, v0, Ln80;->b:Lrb2;

    .line 2542
    iput-object v10, v0, Ln80;->c:Lh80;

    .line 2544
    iput-wide v8, v0, Ln80;->d:J

    .line 2546
    move-object/from16 v8, v21

    .line 2548
    iget-object v0, v8, Lfi;->a:Landroid/graphics/Bitmap;

    .line 2550
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2553
    move-object/from16 v0, v24

    .line 2555
    iput-object v8, v0, Lot3;->a:Ljava/lang/Object;

    .line 2557
    new-instance v22, Ld30;

    .line 2559
    invoke-direct/range {v22 .. v27}, Ld30;-><init>(Lhs3;Lot3;JLn20;)V

    .line 2562
    move-object/from16 v1, p1

    .line 2564
    move-object/from16 v0, v22

    .line 2566
    invoke-virtual {v1, v0}, La70;->a(Lhj1;)Lw65;

    .line 2569
    move-result-object v12

    .line 2570
    goto/16 :goto_33

    .line 2572
    :catchall_1
    move-exception v0

    .line 2573
    goto :goto_30

    .line 2574
    :catchall_2
    move-exception v0

    .line 2575
    :try_start_5
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 2578
    move-result-object v1

    .line 2579
    invoke-interface {v1}, Lh80;->p()V

    .line 2582
    invoke-virtual {v4, v6, v7}, Lvq;->R(J)V

    .line 2585
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2586
    :goto_30
    iget-object v1, v4, Lvq;->c:Ljava/lang/Object;

    .line 2588
    check-cast v1, Lw65;

    .line 2590
    neg-float v2, v12

    .line 2591
    neg-float v3, v13

    .line 2592
    invoke-virtual {v1, v2, v3}, Lw65;->H(FF)V

    .line 2595
    throw v0

    .line 2596
    :cond_62
    instance-of v3, v5, Lq93;

    .line 2598
    if-eqz v3, :cond_67

    .line 2600
    iget-object v3, v0, Lf30;->K:Le50;

    .line 2602
    check-cast v5, Lq93;

    .line 2604
    iget-object v5, v5, Lq93;->a:Lyy3;

    .line 2606
    invoke-static {v5}, Lnp3;->S(Lyy3;)Z

    .line 2609
    move-result v6

    .line 2610
    if-eqz v6, :cond_63

    .line 2612
    iget-wide v5, v5, Lyy3;->e:J

    .line 2614
    new-instance v33, Lbg4;

    .line 2616
    const/16 v26, 0x0

    .line 2618
    const/16 v27, 0x1e

    .line 2620
    const/16 v24, 0x0

    .line 2622
    const/16 v25, 0x0

    .line 2624
    move-object/from16 v22, v33

    .line 2626
    invoke-direct/range {v22 .. v27}, Lbg4;-><init>(FFIII)V

    .line 2629
    new-instance v22, Le30;

    .line 2631
    move/from16 v27, v2

    .line 2633
    move-object/from16 v24, v3

    .line 2635
    move-wide/from16 v25, v5

    .line 2637
    move/from16 v28, v23

    .line 2639
    move/from16 v23, v4

    .line 2641
    invoke-direct/range {v22 .. v33}, Le30;-><init>(ZLe50;JFFJJLbg4;)V

    .line 2644
    move-object/from16 v0, v22

    .line 2646
    invoke-virtual {v1, v0}, La70;->a(Lhj1;)Lw65;

    .line 2649
    move-result-object v12

    .line 2650
    goto/16 :goto_33

    .line 2652
    :cond_63
    move/from16 v2, v23

    .line 2654
    move/from16 v23, v4

    .line 2656
    iget-object v4, v0, Lf30;->I:Lb30;

    .line 2658
    if-nez v4, :cond_64

    .line 2660
    new-instance v4, Lb30;

    .line 2662
    invoke-direct {v4}, Lb30;-><init>()V

    .line 2665
    iput-object v4, v0, Lf30;->I:Lb30;

    .line 2667
    :cond_64
    iget-object v0, v4, Lb30;->d:Lvi;

    .line 2669
    if-nez v0, :cond_65

    .line 2671
    invoke-static {}, Lmc5;->f()Lvi;

    .line 2674
    move-result-object v0

    .line 2675
    iput-object v0, v4, Lb30;->d:Lvi;

    .line 2677
    :cond_65
    invoke-virtual {v0}, Lvi;->g()V

    .line 2680
    invoke-static {v0, v5}, Lld3;->b(Lld3;Lyy3;)V

    .line 2683
    if-nez v23, :cond_66

    .line 2685
    invoke-static {}, Lmc5;->f()Lvi;

    .line 2688
    move-result-object v4

    .line 2689
    invoke-virtual {v5}, Lyy3;->b()F

    .line 2692
    move-result v6

    .line 2693
    sub-float v25, v6, v2

    .line 2695
    invoke-virtual {v5}, Lyy3;->a()F

    .line 2698
    move-result v6

    .line 2699
    sub-float v26, v6, v2

    .line 2701
    iget-wide v6, v5, Lyy3;->e:J

    .line 2703
    invoke-static {v6, v7, v2}, Ld92;->J(JF)J

    .line 2706
    move-result-wide v27

    .line 2707
    iget-wide v6, v5, Lyy3;->f:J

    .line 2709
    invoke-static {v6, v7, v2}, Ld92;->J(JF)J

    .line 2712
    move-result-wide v29

    .line 2713
    iget-wide v6, v5, Lyy3;->h:J

    .line 2715
    invoke-static {v6, v7, v2}, Ld92;->J(JF)J

    .line 2718
    move-result-wide v33

    .line 2719
    iget-wide v5, v5, Lyy3;->g:J

    .line 2721
    invoke-static {v5, v6, v2}, Ld92;->J(JF)J

    .line 2724
    move-result-wide v31

    .line 2725
    new-instance v22, Lyy3;

    .line 2727
    move/from16 v24, v2

    .line 2729
    move/from16 v23, v2

    .line 2731
    invoke-direct/range {v22 .. v34}, Lyy3;-><init>(FFFFJJJJ)V

    .line 2734
    move-object/from16 v2, v22

    .line 2736
    invoke-static {v4, v2}, Lld3;->b(Lld3;Lyy3;)V

    .line 2739
    const/4 v8, 0x0

    .line 2740
    invoke-virtual {v0, v0, v4, v8}, Lvi;->f(Lld3;Lld3;I)Z

    .line 2743
    :cond_66
    new-instance v2, Lr1;

    .line 2745
    const/16 v4, 0xd

    .line 2747
    invoke-direct {v2, v0, v3, v4}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2750
    invoke-virtual {v1, v2}, La70;->a(Lhj1;)Lw65;

    .line 2753
    move-result-object v12

    .line 2754
    goto :goto_33

    .line 2755
    :cond_67
    move/from16 v2, v23

    .line 2757
    move/from16 v23, v4

    .line 2759
    instance-of v3, v5, Lp93;

    .line 2761
    if-eqz v3, :cond_6b

    .line 2763
    iget-object v14, v0, Lf30;->K:Le50;

    .line 2765
    if-eqz v23, :cond_68

    .line 2767
    move-wide v15, v9

    .line 2768
    goto :goto_31

    .line 2769
    :cond_68
    move-wide/from16 v15, v29

    .line 2771
    :goto_31
    if-eqz v23, :cond_69

    .line 2773
    iget-object v0, v1, La70;->a:Lt50;

    .line 2775
    invoke-interface {v0}, Lt50;->g()J

    .line 2778
    move-result-wide v31

    .line 2779
    :cond_69
    move-wide/from16 v17, v31

    .line 2781
    if-eqz v23, :cond_6a

    .line 2783
    sget-object v0, Lab1;->a:Lab1;

    .line 2785
    move-object/from16 v19, v0

    .line 2787
    goto :goto_32

    .line 2788
    :cond_6a
    new-instance v22, Lbg4;

    .line 2790
    const/16 v26, 0x0

    .line 2792
    const/16 v27, 0x1e

    .line 2794
    const/16 v24, 0x0

    .line 2796
    const/16 v25, 0x0

    .line 2798
    move/from16 v23, v2

    .line 2800
    invoke-direct/range {v22 .. v27}, Lbg4;-><init>(FFIII)V

    .line 2803
    move-object/from16 v19, v22

    .line 2805
    :goto_32
    new-instance v13, Lc30;

    .line 2807
    const/16 v20, 0x0

    .line 2809
    invoke-direct/range {v13 .. v20}, Lc30;-><init>(Ljava/lang/Object;JJLjava/lang/Object;B)V

    .line 2812
    invoke-virtual {v1, v13}, La70;->a(Lhj1;)Lw65;

    .line 2815
    move-result-object v12

    .line 2816
    goto :goto_33

    .line 2817
    :cond_6b
    invoke-static {}, Lv01;->f()V

    .line 2820
    goto :goto_33

    .line 2821
    :cond_6c
    sget-object v0, Ln6;->P:Ln6;

    .line 2823
    invoke-virtual {v1, v0}, La70;->a(Lhj1;)Lw65;

    .line 2826
    move-result-object v12

    .line 2827
    :goto_33
    return-object v12

    .line 2828
    :pswitch_18
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 2830
    check-cast v0, Lwl;

    .line 2832
    iget-object v0, v0, Lwl;->d:Ltz2;

    .line 2834
    invoke-virtual {v0, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    move-result-object v0

    .line 2838
    check-cast v0, Lse4;

    .line 2840
    if-eqz v0, :cond_6d

    .line 2842
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Lj62;

    .line 2848
    iget-wide v9, v0, Lj62;->a:J

    .line 2850
    :cond_6d
    new-instance v0, Lj62;

    .line 2852
    invoke-direct {v0, v9, v10}, Lj62;-><init>(J)V

    .line 2855
    return-object v0

    .line 2856
    :pswitch_19
    check-cast v1, Lqv0;

    .line 2858
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 2860
    check-cast v0, Lec2;

    .line 2862
    invoke-virtual {v0, v1}, Lec2;->W(Lqv0;)V

    .line 2865
    sget-object v0, Lyw4;->a:Lyw4;

    .line 2867
    return-object v0

    .line 2868
    :pswitch_1a
    check-cast v1, Lb64;

    .line 2870
    sget-object v2, Lu54;->a:Ln64;

    .line 2872
    new-instance v3, Lt54;

    .line 2874
    sget-object v4, Lkr1;->a:Lkr1;

    .line 2876
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 2878
    check-cast v0, Le63;

    .line 2880
    invoke-interface {v0}, Le63;->a()J

    .line 2883
    move-result-wide v5

    .line 2884
    const/4 v7, 0x2

    .line 2885
    const/4 v8, 0x1

    .line 2886
    invoke-direct/range {v3 .. v8}, Lt54;-><init>(Lkr1;JIZ)V

    .line 2889
    invoke-virtual {v1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 2892
    sget-object v0, Lyw4;->a:Lyw4;

    .line 2894
    return-object v0

    .line 2895
    :pswitch_1b
    check-cast v1, Lqx0;

    .line 2897
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 2899
    check-cast v0, Lrx0;

    .line 2901
    new-instance v1, Lk9;

    .line 2903
    invoke-direct {v1, v0, v15}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 2906
    return-object v1

    .line 2907
    :pswitch_1c
    check-cast v1, Lte;

    .line 2909
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 2911
    check-cast v0, Lfc2;

    .line 2913
    invoke-interface {v1}, Lte;->E()Z

    .line 2916
    move-result v2

    .line 2917
    if-nez v2, :cond_6e

    .line 2919
    goto/16 :goto_37

    .line 2921
    :cond_6e
    invoke-interface {v1}, Lte;->a()Lfc2;

    .line 2924
    move-result-object v2

    .line 2925
    iget-boolean v2, v2, Lfc2;->b:Z

    .line 2927
    if-eqz v2, :cond_6f

    .line 2929
    invoke-interface {v1}, Lte;->C()V

    .line 2932
    :cond_6f
    invoke-interface {v1}, Lte;->a()Lfc2;

    .line 2935
    move-result-object v2

    .line 2936
    iget-object v2, v2, Lfc2;->i:Ljava/util/HashMap;

    .line 2938
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2941
    move-result-object v2

    .line 2942
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2945
    move-result-object v2

    .line 2946
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2949
    move-result v3

    .line 2950
    if-eqz v3, :cond_70

    .line 2952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2955
    move-result-object v3

    .line 2956
    check-cast v3, Ljava/util/Map$Entry;

    .line 2958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2961
    move-result-object v4

    .line 2962
    check-cast v4, Lzt1;

    .line 2964
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2967
    move-result-object v3

    .line 2968
    check-cast v3, Ljava/lang/Number;

    .line 2970
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2973
    move-result v3

    .line 2974
    invoke-interface {v1}, Lte;->e()Lr42;

    .line 2977
    move-result-object v5

    .line 2978
    invoke-virtual {v0, v4, v3, v5}, Lfc2;->a(Lzt1;ILt43;)V

    .line 2981
    goto :goto_34

    .line 2982
    :cond_70
    invoke-interface {v1}, Lte;->e()Lr42;

    .line 2985
    move-result-object v1

    .line 2986
    iget-object v1, v1, Lt43;->G:Lt43;

    .line 2988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2991
    :goto_35
    iget-object v2, v0, Lfc2;->a:Lte;

    .line 2993
    invoke-interface {v2}, Lte;->e()Lr42;

    .line 2996
    move-result-object v2

    .line 2997
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3000
    move-result v2

    .line 3001
    if-nez v2, :cond_72

    .line 3003
    invoke-virtual {v0, v1}, Lfc2;->b(Lt43;)Ljava/util/Map;

    .line 3006
    move-result-object v2

    .line 3007
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3010
    move-result-object v2

    .line 3011
    check-cast v2, Ljava/lang/Iterable;

    .line 3013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3016
    move-result-object v2

    .line 3017
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3020
    move-result v3

    .line 3021
    if-eqz v3, :cond_71

    .line 3023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3026
    move-result-object v3

    .line 3027
    check-cast v3, Lzt1;

    .line 3029
    invoke-virtual {v0, v1, v3}, Lfc2;->c(Lt43;Lzt1;)I

    .line 3032
    move-result v4

    .line 3033
    invoke-virtual {v0, v3, v4, v1}, Lfc2;->a(Lzt1;ILt43;)V

    .line 3036
    goto :goto_36

    .line 3037
    :cond_71
    iget-object v1, v1, Lt43;->G:Lt43;

    .line 3039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    goto :goto_35

    .line 3043
    :cond_72
    :goto_37
    sget-object v0, Lyw4;->a:Lyw4;

    .line 3045
    return-object v0

    nop

    .line 3047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
