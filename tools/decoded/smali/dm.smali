.class public final Ldm;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj1;Lhj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Ldm;->a:B

    .line 4
    iput-object p1, p0, Ldm;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ldm;->b:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ldm;->a:B

    iput-object p1, p0, Ldm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldm;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldm;->a:B

    .line 5
    sget-object v2, Lww2;->a:Lww2;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Lyw4;->a:Lyw4;

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lch0;->a:Lt60;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Ldm;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Ldm;->c:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Lzw2;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Lih0;

    .line 31
    move-object/from16 v4, p3

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lzy2;

    .line 41
    const v7, -0x620472b

    .line 44
    invoke-virtual {v1, v7}, Lih0;->V(I)V

    .line 47
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    if-ne v7, v6, :cond_0

    .line 53
    invoke-static {v1}, Lk31;->h(Lih0;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    move-result-object v7

    .line 57
    new-instance v10, Lci0;

    .line 59
    invoke-direct {v10, v7}, Lci0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 62
    invoke-virtual {v1, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 65
    move-object v7, v10

    .line 66
    :cond_0
    check-cast v7, Lci0;

    .line 68
    iget-object v11, v7, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    if-ne v7, v6, :cond_1

    .line 76
    sget-object v7, Lh43;->Y:Lh43;

    .line 78
    invoke-static {v5, v7}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 85
    :cond_1
    move-object v12, v7

    .line 86
    check-cast v12, La03;

    .line 88
    check-cast v9, Lhj1;

    .line 90
    invoke-static {v9, v1}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v1, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-nez v5, :cond_2

    .line 104
    if-ne v7, v6, :cond_3

    .line 106
    :cond_2
    new-instance v7, Ll13;

    .line 108
    invoke-direct {v7, v12, v4, v3}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    invoke-virtual {v1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 114
    :cond_3
    check-cast v7, Lhj1;

    .line 116
    invoke-static {v4, v7, v1}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 119
    invoke-virtual {v1, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    or-int/2addr v3, v5

    .line 128
    invoke-virtual {v1, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    or-int/2addr v3, v5

    .line 133
    move-object v13, v0

    .line 134
    check-cast v13, Lzy2;

    .line 136
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-nez v3, :cond_4

    .line 142
    if-ne v0, v6, :cond_5

    .line 144
    :cond_4
    new-instance v10, Lli;

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0xa

    .line 149
    invoke-direct/range {v10 .. v16}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 152
    invoke-virtual {v1, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 155
    move-object v0, v10

    .line 156
    :cond_5
    check-cast v0, Llj1;

    .line 158
    invoke-static {v2, v4, v0}, Ltj4;->a(Lzw2;Ljava/lang/Object;Llj1;)Lzw2;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    check-cast v1, Led4;

    .line 170
    move-object/from16 v2, p2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v2

    .line 178
    move-object/from16 v3, p3

    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v3

    .line 186
    check-cast v9, Landroid/text/Spannable;

    .line 188
    new-instance v5, Lef1;

    .line 190
    check-cast v0, Lti;

    .line 192
    iget-object v6, v1, Led4;->f:Lbf1;

    .line 194
    iget-object v10, v1, Led4;->c:Ldg1;

    .line 196
    if-nez v10, :cond_6

    .line 198
    sget-object v10, Ldg1;->e:Ldg1;

    .line 200
    :cond_6
    iget-object v11, v1, Led4;->d:Lzf1;

    .line 202
    if-eqz v11, :cond_7

    .line 204
    iget v8, v11, Lzf1;->a:I

    .line 206
    :cond_7
    iget-object v1, v1, Led4;->e:Lag1;

    .line 208
    if-eqz v1, :cond_8

    .line 210
    iget v1, v1, Lag1;->a:I

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    move v1, v7

    .line 214
    :goto_0
    iget-object v0, v0, Lti;->b:Ljava/lang/Object;

    .line 216
    check-cast v0, Lui;

    .line 218
    iget-object v11, v0, Lui;->e:Laf1;

    .line 220
    check-cast v11, Lcf1;

    .line 222
    invoke-virtual {v11, v6, v10, v8, v1}, Lcf1;->b(Lbf1;Ldg1;II)Lqv4;

    .line 225
    move-result-object v1

    .line 226
    instance-of v6, v1, Lpv4;

    .line 228
    if-nez v6, :cond_9

    .line 230
    new-instance v6, Lw73;

    .line 232
    iget-object v8, v0, Lui;->C:Lw73;

    .line 234
    invoke-direct {v6, v1, v8}, Lw73;-><init>(Lqv4;Lw73;)V

    .line 237
    iput-object v6, v0, Lui;->C:Lw73;

    .line 239
    iget-object v0, v6, Lw73;->c:Ljava/lang/Object;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    check-cast v0, Landroid/graphics/Typeface;

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    check-cast v1, Lpv4;

    .line 249
    iget-object v0, v1, Lpv4;->a:Ljava/lang/Object;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    check-cast v0, Landroid/graphics/Typeface;

    .line 256
    :goto_1
    invoke-direct {v5, v0, v7}, Lef1;-><init>(Ljava/lang/Object;B)V

    .line 259
    const/16 v0, 0x21

    .line 261
    invoke-interface {v9, v5, v2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 264
    return-object v4

    .line 265
    :pswitch_1
    move-object/from16 v1, p1

    .line 267
    check-cast v1, Lzw2;

    .line 269
    move-object/from16 v1, p2

    .line 271
    check-cast v1, Lih0;

    .line 273
    move-object/from16 v2, p3

    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    const v2, 0x2d4acc1b

    .line 283
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 286
    check-cast v0, Lgj1;

    .line 288
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v6, :cond_a

    .line 294
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 301
    :cond_a
    check-cast v2, Lse4;

    .line 303
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v6, :cond_b

    .line 309
    new-instance v0, Lvk;

    .line 311
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, La63;

    .line 317
    iget-wide v10, v3, La63;->a:J

    .line 319
    sget-object v10, Lx54;->b:Lzu4;

    .line 321
    sget-wide v11, Lx54;->c:J

    .line 323
    new-instance v13, La63;

    .line 325
    invoke-direct {v13, v11, v12}, La63;-><init>(J)V

    .line 328
    const/16 v11, 0x8

    .line 330
    invoke-direct {v0, v3, v10, v13, v11}, Lvk;-><init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {v1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 336
    :cond_b
    check-cast v0, Lvk;

    .line 338
    invoke-virtual {v1, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    if-nez v3, :cond_c

    .line 348
    if-ne v10, v6, :cond_d

    .line 350
    :cond_c
    new-instance v10, Lp7;

    .line 352
    const/16 v3, 0x1d

    .line 354
    invoke-direct {v10, v2, v0, v5, v3}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 357
    invoke-virtual {v1, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 360
    :cond_d
    check-cast v10, Llj1;

    .line 362
    invoke-static {v1, v10, v4}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 365
    iget-object v0, v0, Lvk;->c:Llm;

    .line 367
    check-cast v9, Lhj1;

    .line 369
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    if-nez v2, :cond_e

    .line 379
    if-ne v3, v6, :cond_f

    .line 381
    :cond_e
    new-instance v3, Lg23;

    .line 383
    invoke-direct {v3, v0, v7}, Lg23;-><init>(Lse4;B)V

    .line 386
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 389
    :cond_f
    check-cast v3, Lgj1;

    .line 391
    invoke-interface {v9, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lzw2;

    .line 397
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 400
    return-object v0

    .line 401
    :pswitch_2
    move-object/from16 v1, p1

    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 408
    move-result v1

    .line 409
    move-object/from16 v2, p2

    .line 411
    check-cast v2, Ljava/lang/Number;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 416
    move-result v2

    .line 417
    move-object/from16 v3, p3

    .line 419
    check-cast v3, Ljava/lang/Number;

    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 424
    move-result v3

    .line 425
    check-cast v9, Lit0;

    .line 427
    check-cast v0, Lrb2;

    .line 429
    invoke-virtual {v9}, Lmb3;->l()Lhb3;

    .line 432
    move-result-object v4

    .line 433
    iget-object v4, v4, Lhb3;->e:Lj93;

    .line 435
    sget-object v5, Lj93;->a:Lj93;

    .line 437
    if-ne v4, v5, :cond_10

    .line 439
    invoke-static {v9}, Lc72;->S(Lmb3;)Z

    .line 442
    move-result v0

    .line 443
    goto :goto_2

    .line 444
    :cond_10
    sget-object v4, Lrb2;->a:Lrb2;

    .line 446
    if-ne v0, v4, :cond_11

    .line 448
    invoke-static {v9}, Lc72;->S(Lmb3;)Z

    .line 451
    move-result v0

    .line 452
    goto :goto_2

    .line 453
    :cond_11
    invoke-static {v9}, Lc72;->S(Lmb3;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 459
    move v0, v7

    .line 460
    goto :goto_2

    .line 461
    :cond_12
    move v0, v8

    .line 462
    :goto_2
    invoke-virtual {v9}, Lmb3;->l()Lhb3;

    .line 465
    move-result-object v4

    .line 466
    iget v4, v4, Lhb3;->b:I

    .line 468
    const/4 v5, 0x0

    .line 469
    if-nez v4, :cond_13

    .line 471
    move v6, v5

    .line 472
    goto :goto_3

    .line 473
    :cond_13
    invoke-static {v9}, Lc72;->E(Lmb3;)F

    .line 476
    move-result v6

    .line 477
    int-to-float v4, v4

    .line 478
    div-float/2addr v6, v4

    .line 479
    :goto_3
    float-to-int v4, v6

    .line 480
    int-to-float v4, v4

    .line 481
    sub-float v4, v6, v4

    .line 483
    iget-object v10, v9, Lmb3;->p:Lqv0;

    .line 485
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 488
    move-result v11

    .line 489
    const/high16 v12, 0x43c80000    # 400.0f

    .line 491
    invoke-interface {v10, v12}, Lqv0;->d0(F)F

    .line 494
    move-result v10

    .line 495
    cmpg-float v10, v11, v10

    .line 497
    const/4 v11, 0x2

    .line 498
    if-gez v10, :cond_14

    .line 500
    goto :goto_4

    .line 501
    :cond_14
    cmpl-float v1, v1, v5

    .line 503
    if-lez v1, :cond_15

    .line 505
    move v8, v7

    .line 506
    goto :goto_4

    .line 507
    :cond_15
    move v8, v11

    .line 508
    :goto_4
    if-nez v8, :cond_19

    .line 510
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 513
    move-result v1

    .line 514
    const/high16 v4, 0x3f000000    # 0.5f

    .line 516
    cmpl-float v1, v1, v4

    .line 518
    if-lez v1, :cond_16

    .line 520
    if-eqz v0, :cond_1c

    .line 522
    goto :goto_5

    .line 523
    :cond_16
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 526
    move-result v1

    .line 527
    iget-object v4, v9, Lmb3;->p:Lqv0;

    .line 529
    sget-object v5, Lqb3;->a:Lhb3;

    .line 531
    const/high16 v5, 0x42600000    # 56.0f

    .line 533
    invoke-interface {v4, v5}, Lqv0;->d0(F)F

    .line 536
    move-result v4

    .line 537
    invoke-virtual {v9}, Lmb3;->n()I

    .line 540
    move-result v5

    .line 541
    int-to-float v5, v5

    .line 542
    const/high16 v6, 0x40000000    # 2.0f

    .line 544
    div-float/2addr v5, v6

    .line 545
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 548
    move-result v4

    .line 549
    invoke-virtual {v9}, Lmb3;->n()I

    .line 552
    move-result v5

    .line 553
    int-to-float v5, v5

    .line 554
    div-float/2addr v4, v5

    .line 555
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 558
    move-result v4

    .line 559
    cmpl-float v1, v1, v4

    .line 561
    if-ltz v1, :cond_17

    .line 563
    if-eqz v0, :cond_18

    .line 565
    goto :goto_6

    .line 566
    :cond_17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 569
    move-result v0

    .line 570
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 573
    move-result v1

    .line 574
    cmpg-float v0, v0, v1

    .line 576
    if-gez v0, :cond_18

    .line 578
    goto :goto_6

    .line 579
    :cond_18
    :goto_5
    move v2, v3

    .line 580
    goto :goto_6

    .line 581
    :cond_19
    if-ne v8, v7, :cond_1a

    .line 583
    goto :goto_5

    .line 584
    :cond_1a
    if-ne v8, v11, :cond_1b

    .line 586
    goto :goto_6

    .line 587
    :cond_1b
    move v2, v5

    .line 588
    :cond_1c
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_3
    move-object/from16 v1, p1

    .line 595
    check-cast v1, Lzw2;

    .line 597
    move-object/from16 v1, p2

    .line 599
    check-cast v1, Lih0;

    .line 601
    move-object/from16 v2, p3

    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 608
    const v2, -0x15193045

    .line 611
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 614
    check-cast v9, Lb42;

    .line 616
    check-cast v0, Lzy2;

    .line 618
    invoke-interface {v9, v0, v1}, Lb42;->a(Lzy2;Lih0;)Lc42;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 625
    move-result v2

    .line 626
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    if-nez v2, :cond_1d

    .line 632
    if-ne v3, v6, :cond_1e

    .line 634
    :cond_1d
    new-instance v3, Ld42;

    .line 636
    invoke-direct {v3, v0}, Ld42;-><init>(Lc42;)V

    .line 639
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 642
    :cond_1e
    check-cast v3, Ld42;

    .line 644
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 647
    return-object v3

    .line 648
    :pswitch_4
    move-object/from16 v1, p1

    .line 650
    check-cast v1, Lfj3;

    .line 652
    move-object/from16 v2, p2

    .line 654
    check-cast v2, Lfj3;

    .line 656
    move-object/from16 v3, p3

    .line 658
    check-cast v3, La63;

    .line 660
    iget-wide v10, v3, La63;->a:J

    .line 662
    check-cast v9, Loz0;

    .line 664
    iget-object v3, v9, Loz0;->J:Lhj1;

    .line 666
    invoke-interface {v3, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/Boolean;

    .line 672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_21

    .line 678
    iget-boolean v3, v9, Loz0;->O:Z

    .line 680
    if-nez v3, :cond_20

    .line 682
    iget-object v3, v9, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 684
    if-nez v3, :cond_1f

    .line 686
    const v3, 0x7fffffff

    .line 689
    const/4 v6, 0x6

    .line 690
    invoke-static {v3, v5, v5, v6, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 693
    move-result-object v3

    .line 694
    iput-object v3, v9, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 696
    :cond_1f
    iput-boolean v7, v9, Loz0;->O:Z

    .line 698
    invoke-virtual {v9}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 701
    move-result-object v12

    .line 702
    new-instance v15, Lnz0;

    .line 704
    invoke-direct {v15, v9, v5}, Lnz0;-><init>(Loz0;Lol0;)V

    .line 707
    const/16 v16, 0x3

    .line 709
    const/16 v17, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 716
    :cond_20
    check-cast v0, Lg25;

    .line 718
    invoke-static {v0, v1}, Lf54;->b(Lg25;Lfj3;)V

    .line 721
    iget-wide v0, v2, Lfj3;->c:J

    .line 723
    invoke-static {v0, v1, v10, v11}, La63;->h(JJ)J

    .line 726
    move-result-wide v0

    .line 727
    iget-object v2, v9, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 729
    if-eqz v2, :cond_21

    .line 731
    new-instance v3, Lxy0;

    .line 733
    invoke-direct {v3, v0, v1}, Lxy0;-><init>(J)V

    .line 736
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 743
    :cond_21
    return-object v4

    .line 744
    :pswitch_5
    move-object/from16 v1, p1

    .line 746
    check-cast v1, Ltd0;

    .line 748
    move-object/from16 v1, p2

    .line 750
    check-cast v1, Lih0;

    .line 752
    move-object/from16 v2, p3

    .line 754
    check-cast v2, Ljava/lang/Number;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 759
    move-result v2

    .line 760
    and-int/lit8 v2, v2, 0x11

    .line 762
    if-ne v2, v3, :cond_23

    .line 764
    invoke-virtual {v1}, Lih0;->B()Z

    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_22

    .line 770
    goto :goto_7

    .line 771
    :cond_22
    invoke-virtual {v1}, Lih0;->P()V

    .line 774
    goto :goto_8

    .line 775
    :cond_23
    :goto_7
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    if-ne v2, v6, :cond_24

    .line 781
    new-instance v2, Lfl0;

    .line 783
    invoke-direct {v2}, Lfl0;-><init>()V

    .line 786
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 789
    :cond_24
    check-cast v2, Lfl0;

    .line 791
    check-cast v9, Ll13;

    .line 793
    check-cast v0, Lcl0;

    .line 795
    iget-object v3, v2, Lfl0;->a:Loc4;

    .line 797
    invoke-virtual {v3}, Loc4;->clear()V

    .line 800
    invoke-virtual {v9, v2}, Ll13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {v2, v0, v1, v8}, Lfl0;->a(Lcl0;Lih0;I)V

    .line 806
    :goto_8
    return-object v4

    .line 807
    :pswitch_6
    move-object/from16 v1, p1

    .line 809
    check-cast v1, Lzw2;

    .line 811
    move-object/from16 v1, p2

    .line 813
    check-cast v1, Lih0;

    .line 815
    move-object/from16 v3, p3

    .line 817
    check-cast v3, Ljava/lang/Number;

    .line 819
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 822
    const v3, 0x755f393b

    .line 825
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 828
    sget-object v3, Landroidx/compose/foundation/e;->a:Ly11;

    .line 830
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Lb42;

    .line 836
    instance-of v4, v3, Lf42;

    .line 838
    if-eqz v4, :cond_25

    .line 840
    const v4, -0x66efc583

    .line 843
    invoke-virtual {v1, v4}, Lih0;->V(I)V

    .line 846
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 849
    goto :goto_9

    .line 850
    :cond_25
    const v4, -0x66ee1fbe

    .line 853
    invoke-virtual {v1, v4}, Lih0;->V(I)V

    .line 856
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 859
    move-result-object v4

    .line 860
    if-ne v4, v6, :cond_26

    .line 862
    invoke-static {v1}, Lni0;->c(Lih0;)Lzy2;

    .line 865
    move-result-object v4

    .line 866
    :cond_26
    move-object v5, v4

    .line 867
    check-cast v5, Lzy2;

    .line 869
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 872
    :goto_9
    check-cast v9, Lgj1;

    .line 874
    check-cast v0, Lgj1;

    .line 876
    invoke-static {v2, v5, v3, v9, v0}, Landroidx/compose/foundation/a;->f(Lzw2;Lzy2;Lb42;Lgj1;Lgj1;)Lzw2;

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 883
    return-object v0

    .line 884
    :pswitch_7
    move-object/from16 v1, p1

    .line 886
    check-cast v1, Leq2;

    .line 888
    move-object/from16 v2, p2

    .line 890
    check-cast v2, Laq2;

    .line 892
    move-object/from16 v3, p3

    .line 894
    check-cast v3, Lij0;

    .line 896
    iget-wide v3, v3, Lij0;->a:J

    .line 898
    invoke-interface {v2, v3, v4}, Laq2;->t(J)Lbg3;

    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v1}, Lz62;->Y()Z

    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_27

    .line 908
    check-cast v9, Lhj1;

    .line 910
    check-cast v0, Lit4;

    .line 912
    iget-object v0, v0, Lit4;->d:Lyc3;

    .line 914
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v9, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Boolean;

    .line 924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_27

    .line 930
    const-wide/16 v3, 0x0

    .line 932
    goto :goto_a

    .line 933
    :cond_27
    iget v0, v2, Lbg3;->a:I

    .line 935
    iget v3, v2, Lbg3;->b:I

    .line 937
    invoke-static {v0, v3}, Ld92;->f(II)J

    .line 940
    move-result-wide v3

    .line 941
    :goto_a
    const/16 v0, 0x20

    .line 943
    shr-long v5, v3, v0

    .line 945
    long-to-int v0, v5

    .line 946
    const-wide v5, 0xffffffffL

    .line 951
    and-long/2addr v3, v5

    .line 952
    long-to-int v3, v3

    .line 953
    new-instance v4, Lgj;

    .line 955
    invoke-direct {v4, v2, v7}, Lgj;-><init>(Lbg3;B)V

    .line 958
    sget-object v2, Lr41;->a:Lr41;

    .line 960
    invoke-interface {v1, v0, v3, v2, v4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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
