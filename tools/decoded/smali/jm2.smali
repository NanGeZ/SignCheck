.class public final Ljm2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La03;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ljm2;->a:B

    iput-object p1, p0, Ljm2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljm2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljm2;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljm2;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljm2;->z:Ljava/lang/Object;

    iput-object p6, p0, Ljm2;->A:Ljava/lang/Object;

    iput-object p7, p0, Ljm2;->b:La03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ljm2;->a:B

    .line 5
    iget-object v2, v0, Ljm2;->z:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Ljm2;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Ljm2;->e:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Ljm2;->b:La03;

    .line 13
    iget-object v6, v0, Ljm2;->d:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Ljm2;->A:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Ljm2;->c:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lwl;

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 31
    check-cast v7, Lse4;

    .line 33
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/List;

    .line 39
    invoke-virtual {v1}, Lwl;->a()Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_4

    .line 49
    invoke-virtual {v1}, Lwl;->a()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lf13;

    .line 55
    iget-object v7, v7, Lf13;->f:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Float;

    .line 63
    if-eqz v7, :cond_0

    .line 65
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lwl;->a()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lf13;

    .line 76
    iget-object v7, v7, Lf13;->f:Ljava/lang/String;

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    invoke-virtual {v1}, Lwl;->c()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lf13;

    .line 91
    iget-object v7, v7, Lf13;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lwl;->a()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lf13;

    .line 99
    iget-object v10, v10, Lf13;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    check-cast v6, Lrg0;

    .line 110
    iget-object v6, v6, Lrg0;->c:Lyc3;

    .line 112
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 124
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    add-float/2addr v8, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    sub-float/2addr v8, v9

    .line 140
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1}, Lwl;->c()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lf13;

    .line 150
    iget-object v6, v6, Lf13;->f:Ljava/lang/String;

    .line 152
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Luk0;

    .line 157
    check-cast v4, Lhj1;

    .line 159
    invoke-interface {v4, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ld61;

    .line 165
    check-cast v3, Lhj1;

    .line 167
    invoke-interface {v3, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lo71;

    .line 173
    check-cast v2, Lhj1;

    .line 175
    invoke-interface {v2, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lfa4;

    .line 181
    invoke-direct {v0, v4, v3, v8, v1}, Luk0;-><init>(Ld61;Lo71;FLfa4;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget-object v0, Ld61;->b:Ld61;

    .line 187
    sget-object v1, Lo71;->b:Lo71;

    .line 189
    invoke-static {v0, v1}, Lu50;->I(Ld61;Lo71;)Luk0;

    .line 192
    move-result-object v0

    .line 193
    :goto_3
    return-object v0

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Ld01;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    check-cast v0, Landroid/graphics/Rect;

    .line 203
    check-cast v6, Landroid/graphics/Matrix;

    .line 205
    check-cast v4, Lan2;

    .line 207
    check-cast v3, Lmm2;

    .line 209
    check-cast v2, Landroid/content/Context;

    .line 211
    check-cast v7, Lgj1;

    .line 213
    invoke-interface {v1}, Ld01;->e0()Lvq;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Lvq;->t()Lh80;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 224
    move-result v11

    .line 225
    int-to-float v11, v11

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 229
    move-result v12

    .line 230
    int-to-float v12, v12

    .line 231
    invoke-static {v11, v12}, Lv54;->b(FF)J

    .line 234
    move-result-wide v11

    .line 235
    invoke-interface {v1}, Ld01;->g()J

    .line 238
    move-result-wide v13

    .line 239
    invoke-static {v13, v14}, Lz94;->d(J)F

    .line 242
    move-result v13

    .line 243
    invoke-static {v13}, Lvp2;->g0(F)I

    .line 246
    move-result v13

    .line 247
    invoke-interface {v1}, Ld01;->g()J

    .line 250
    move-result-wide v14

    .line 251
    invoke-static {v14, v15}, Lz94;->b(J)F

    .line 254
    move-result v14

    .line 255
    invoke-static {v14}, Lvp2;->g0(F)I

    .line 258
    move-result v14

    .line 259
    invoke-static {v13, v14}, Ld92;->f(II)J

    .line 262
    move-result-wide v13

    .line 263
    invoke-interface {v1}, Ld01;->g()J

    .line 266
    move-result-wide v15

    .line 267
    invoke-static/range {v15 .. v16}, Lz94;->d(J)F

    .line 270
    move-result v17

    .line 271
    invoke-static {v11, v12}, Lz94;->d(J)F

    .line 274
    move-result v18

    .line 275
    move/from16 p0, v9

    .line 277
    div-float v9, v17, v18

    .line 279
    invoke-static/range {v15 .. v16}, Lz94;->b(J)F

    .line 282
    move-result v15

    .line 283
    invoke-static {v11, v12}, Lz94;->b(J)F

    .line 286
    move-result v16

    .line 287
    div-float v15, v15, v16

    .line 289
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    .line 292
    move-result v9

    .line 293
    invoke-static {v9, v9}, Lu14;->a(FF)J

    .line 296
    move-result-wide v15

    .line 297
    invoke-static {v11, v12}, Lz94;->d(J)F

    .line 300
    move-result v9

    .line 301
    invoke-static/range {v15 .. v16}, Lt14;->a(J)F

    .line 304
    move-result v17

    .line 305
    mul-float v9, v9, v17

    .line 307
    float-to-int v9, v9

    .line 308
    invoke-static {v11, v12}, Lz94;->b(J)F

    .line 311
    move-result v11

    .line 312
    invoke-static/range {v15 .. v16}, Lt14;->b(J)F

    .line 315
    move-result v12

    .line 316
    mul-float/2addr v12, v11

    .line 317
    float-to-int v11, v12

    .line 318
    invoke-static {v9, v11}, Ld92;->f(II)J

    .line 321
    move-result-wide v11

    .line 322
    invoke-interface {v1}, Ld01;->getLayoutDirection()Lrb2;

    .line 325
    move-result-object v1

    .line 326
    move-object/from16 p1, v10

    .line 328
    const/16 v17, 0x20

    .line 330
    shr-long v9, v13, v17

    .line 332
    long-to-int v9, v9

    .line 333
    move v10, v8

    .line 334
    move/from16 v18, v9

    .line 336
    shr-long v8, v11, v17

    .line 338
    long-to-int v8, v8

    .line 339
    sub-int v9, v18, v8

    .line 341
    int-to-float v8, v9

    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 344
    div-float/2addr v8, v9

    .line 345
    const-wide v18, 0xffffffffL

    .line 350
    and-long v13, v13, v18

    .line 352
    long-to-int v13, v13

    .line 353
    and-long v11, v11, v18

    .line 355
    long-to-int v11, v11

    .line 356
    sub-int/2addr v13, v11

    .line 357
    int-to-float v11, v13

    .line 358
    div-float/2addr v11, v9

    .line 359
    sget-object v9, Lrb2;->a:Lrb2;

    .line 361
    if-ne v1, v9, :cond_5

    .line 363
    move v1, v10

    .line 364
    goto :goto_4

    .line 365
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 367
    mul-float/2addr v1, v10

    .line 368
    :goto_4
    add-float v9, p0, v1

    .line 370
    mul-float/2addr v9, v8

    .line 371
    add-float v1, p0, v10

    .line 373
    mul-float/2addr v1, v11

    .line 374
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 377
    move-result v8

    .line 378
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 381
    move-result v1

    .line 382
    invoke-static {v8, v1}, Lb72;->g(II)J

    .line 385
    move-result-wide v8

    .line 386
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 389
    shr-long v11, v8, v17

    .line 391
    long-to-int v1, v11

    .line 392
    int-to-float v1, v1

    .line 393
    and-long v8, v8, v18

    .line 395
    long-to-int v8, v8

    .line 396
    int-to-float v8, v8

    .line 397
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 400
    invoke-static/range {v15 .. v16}, Lt14;->a(J)F

    .line 403
    move-result v1

    .line 404
    invoke-static/range {v15 .. v16}, Lt14;->b(J)F

    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 411
    iget-object v1, v4, Lan2;->z:Lh92;

    .line 413
    iget-object v8, v4, Lan2;->b:Lin2;

    .line 415
    iget-object v1, v1, Lh92;->b:Ljava/lang/Object;

    .line 417
    check-cast v1, Ljava/util/HashSet;

    .line 419
    sget-object v9, Lbn2;->a:Lbn2;

    .line 421
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    iget-object v9, v4, Lan2;->a:Lmm2;

    .line 427
    if-eqz v9, :cond_6

    .line 429
    if-eqz v1, :cond_6

    .line 431
    invoke-virtual {v4}, Lan2;->b()V

    .line 434
    :cond_6
    const/4 v1, 0x1

    .line 435
    iput v1, v4, Lan2;->Z:I

    .line 437
    invoke-virtual {v4}, Lan2;->c()V

    .line 440
    iput v1, v4, Lan2;->a0:I

    .line 442
    iget-object v9, v4, Lan2;->d:Ljava/util/ArrayList;

    .line 444
    iget-object v11, v4, Lan2;->a:Lmm2;

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    if-ne v11, v3, :cond_7

    .line 450
    goto/16 :goto_8

    .line 452
    :cond_7
    iput-boolean v1, v4, Lan2;->S:Z

    .line 454
    iget-boolean v11, v8, Lin2;->F:Z

    .line 456
    if-eqz v11, :cond_8

    .line 458
    invoke-virtual {v8}, Lin2;->cancel()V

    .line 461
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_8

    .line 467
    iput v1, v4, Lan2;->Y:I

    .line 469
    :cond_8
    iput-object v12, v4, Lan2;->a:Lmm2;

    .line 471
    iput-object v12, v4, Lan2;->B:Lwh0;

    .line 473
    iput-object v12, v4, Lan2;->e:Lvq;

    .line 475
    const v11, -0x800001

    .line 478
    iput v11, v4, Lan2;->X:F

    .line 480
    iput-object v12, v8, Lin2;->E:Lmm2;

    .line 482
    const/high16 v11, -0x31000000

    .line 484
    iput v11, v8, Lin2;->C:F

    .line 486
    const/high16 v11, 0x4f000000

    .line 488
    iput v11, v8, Lin2;->D:F

    .line 490
    invoke-virtual {v4}, Lan2;->invalidateSelf()V

    .line 493
    iput-object v3, v4, Lan2;->a:Lmm2;

    .line 495
    invoke-virtual {v4}, Lan2;->b()V

    .line 498
    iget-object v11, v8, Lin2;->E:Lmm2;

    .line 500
    if-nez v11, :cond_9

    .line 502
    move v11, v1

    .line 503
    goto :goto_5

    .line 504
    :cond_9
    move v11, v13

    .line 505
    :goto_5
    iput-object v3, v8, Lin2;->E:Lmm2;

    .line 507
    if-eqz v11, :cond_a

    .line 509
    iget v11, v8, Lin2;->C:F

    .line 511
    iget v14, v3, Lmm2;->l:F

    .line 513
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 516
    move-result v11

    .line 517
    iget v14, v8, Lin2;->D:F

    .line 519
    iget v3, v3, Lmm2;->m:F

    .line 521
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 524
    move-result v3

    .line 525
    invoke-virtual {v8, v11, v3}, Lin2;->k(FF)V

    .line 528
    goto :goto_6

    .line 529
    :cond_a
    iget v11, v3, Lmm2;->l:F

    .line 531
    float-to-int v11, v11

    .line 532
    int-to-float v11, v11

    .line 533
    iget v3, v3, Lmm2;->m:F

    .line 535
    float-to-int v3, v3

    .line 536
    int-to-float v3, v3

    .line 537
    invoke-virtual {v8, v11, v3}, Lin2;->k(FF)V

    .line 540
    :goto_6
    iget v3, v8, Lin2;->A:F

    .line 542
    iput v10, v8, Lin2;->A:F

    .line 544
    iput v10, v8, Lin2;->z:F

    .line 546
    float-to-int v3, v3

    .line 547
    int-to-float v3, v3

    .line 548
    invoke-virtual {v8, v3}, Lin2;->j(F)V

    .line 551
    invoke-virtual {v8}, Lnz;->d()V

    .line 554
    invoke-virtual {v8}, Lin2;->getAnimatedFraction()F

    .line 557
    move-result v3

    .line 558
    invoke-virtual {v4, v3}, Lan2;->m(F)V

    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v3

    .line 570
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_c

    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Lzm2;

    .line 582
    if-eqz v10, :cond_b

    .line 584
    invoke-interface {v10}, Lzm2;->run()V

    .line 587
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 590
    goto :goto_7

    .line 591
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 594
    invoke-virtual {v4}, Lan2;->c()V

    .line 597
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 600
    move-result-object v3

    .line 601
    instance-of v9, v3, Landroid/widget/ImageView;

    .line 603
    if-eqz v9, :cond_d

    .line 605
    check-cast v3, Landroid/widget/ImageView;

    .line 607
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    :cond_d
    :goto_8
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_18

    .line 619
    iput-boolean v1, v4, Lan2;->D:Z

    .line 621
    iget-boolean v3, v4, Lan2;->A:Z

    .line 623
    if-eq v1, v3, :cond_f

    .line 625
    iput-boolean v1, v4, Lan2;->A:Z

    .line 627
    iget-object v3, v4, Lan2;->B:Lwh0;

    .line 629
    if-eqz v3, :cond_e

    .line 631
    iput-boolean v1, v3, Lwh0;->J:Z

    .line 633
    :cond_e
    invoke-virtual {v4}, Lan2;->invalidateSelf()V

    .line 636
    :cond_f
    invoke-virtual {v4}, Lan2;->g()Llp2;

    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v4, v2}, Lan2;->a(Landroid/content/Context;)Z

    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_10

    .line 646
    if-eqz v3, :cond_10

    .line 648
    iget v2, v3, Llp2;->b:F

    .line 650
    invoke-virtual {v4, v2}, Lan2;->m(F)V

    .line 653
    goto :goto_9

    .line 654
    :cond_10
    invoke-interface {v7}, Lgj1;->invoke()Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/Number;

    .line 660
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 663
    move-result v2

    .line 664
    invoke-virtual {v4, v2}, Lan2;->m(F)V

    .line 667
    :goto_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 670
    move-result v2

    .line 671
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 674
    move-result v0

    .line 675
    invoke-virtual {v4, v13, v13, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 678
    invoke-static/range {p1 .. p1}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 681
    move-result-object v0

    .line 682
    iget-object v2, v4, Lan2;->W:Lwm2;

    .line 684
    sget-object v3, Lan2;->d0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 686
    iget-object v5, v4, Lan2;->T:Ljava/util/concurrent/Semaphore;

    .line 688
    iget-object v7, v4, Lan2;->B:Lwh0;

    .line 690
    iget-object v9, v4, Lan2;->a:Lmm2;

    .line 692
    if-eqz v7, :cond_17

    .line 694
    if-nez v9, :cond_11

    .line 696
    goto/16 :goto_10

    .line 698
    :cond_11
    iget v9, v4, Lan2;->a0:I

    .line 700
    if-eqz v9, :cond_12

    .line 702
    goto :goto_a

    .line 703
    :cond_12
    move v9, v1

    .line 704
    :goto_a
    const/4 v10, 0x2

    .line 705
    if-ne v9, v10, :cond_13

    .line 707
    goto :goto_b

    .line 708
    :cond_13
    move v1, v13

    .line 709
    :goto_b
    if-eqz v1, :cond_14

    .line 711
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 714
    invoke-virtual {v4}, Lan2;->n()Z

    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_14

    .line 720
    invoke-virtual {v8}, Lin2;->e()F

    .line 723
    move-result v9

    .line 724
    invoke-virtual {v4, v9}, Lan2;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    goto :goto_c

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    goto :goto_f

    .line 730
    :cond_14
    :goto_c
    iget v9, v4, Lan2;->C:I

    .line 732
    :try_start_1
    iget-boolean v10, v4, Lan2;->E:Z

    .line 734
    if-eqz v10, :cond_15

    .line 736
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 739
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 742
    invoke-virtual {v4, v0, v7}, Lan2;->j(Landroid/graphics/Canvas;Lwh0;)V

    .line 745
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 748
    goto :goto_d

    .line 749
    :cond_15
    invoke-virtual {v7, v0, v6, v9, v12}, Lmz;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 752
    :goto_d
    iput-boolean v13, v4, Lan2;->S:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    if-eqz v1, :cond_17

    .line 756
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 759
    iget v0, v7, Lwh0;->I:F

    .line 761
    invoke-virtual {v8}, Lin2;->e()F

    .line 764
    move-result v1

    .line 765
    cmpl-float v0, v0, v1

    .line 767
    if-eqz v0, :cond_17

    .line 769
    :goto_e
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 772
    goto :goto_10

    .line 773
    :goto_f
    if-eqz v1, :cond_16

    .line 775
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 778
    iget v1, v7, Lwh0;->I:F

    .line 780
    invoke-virtual {v8}, Lin2;->e()F

    .line 783
    move-result v4

    .line 784
    cmpl-float v1, v1, v4

    .line 786
    if-eqz v1, :cond_16

    .line 788
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 791
    :cond_16
    throw v0

    .line 792
    :catch_0
    if-eqz v1, :cond_17

    .line 794
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 797
    iget v0, v7, Lwh0;->I:F

    .line 799
    invoke-virtual {v8}, Lin2;->e()F

    .line 802
    move-result v1

    .line 803
    cmpl-float v0, v0, v1

    .line 805
    if-eqz v0, :cond_17

    .line 807
    goto :goto_e

    .line 808
    :cond_17
    :goto_10
    sget-object v12, Lyw4;->a:Lyw4;

    .line 810
    goto :goto_11

    .line 811
    :cond_18
    invoke-static {}, Lqu2;->e()V

    .line 814
    :goto_11
    return-object v12

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
