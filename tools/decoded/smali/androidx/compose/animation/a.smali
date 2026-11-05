.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lit4;Lhj1;Lzw2;Ld61;Lo71;Llj1;Lrf0;Lih0;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v11, p7

    .line 17
    move/from16 v0, p8

    .line 19
    sget-object v8, Lh43;->Y:Lh43;

    .line 21
    const v9, -0x352a56be    # -7001249.0f

    .line 24
    invoke-virtual {v11, v9}, Lih0;->X(I)Lih0;

    .line 27
    and-int/lit8 v9, v0, 0x6

    .line 29
    if-nez v9, :cond_1

    .line 31
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v0

    .line 43
    :goto_1
    and-int/lit8 v12, v0, 0x30

    .line 45
    if-nez v12, :cond_3

    .line 47
    invoke-virtual {v11, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 53
    const/16 v12, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 58
    :goto_2
    or-int/2addr v9, v12

    .line 59
    :cond_3
    and-int/lit16 v12, v0, 0x180

    .line 61
    if-nez v12, :cond_5

    .line 63
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 69
    const/16 v12, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 74
    :goto_3
    or-int/2addr v9, v12

    .line 75
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 77
    if-nez v12, :cond_7

    .line 79
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 85
    const/16 v12, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v12, 0x400

    .line 90
    :goto_4
    or-int/2addr v9, v12

    .line 91
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 93
    if-nez v12, :cond_9

    .line 95
    invoke-virtual {v11, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 101
    const/16 v12, 0x4000

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v12, 0x2000

    .line 106
    :goto_5
    or-int/2addr v9, v12

    .line 107
    :cond_9
    const/high16 v12, 0x30000

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-nez v12, :cond_b

    .line 112
    invoke-virtual {v11, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 118
    const/high16 v12, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 123
    :goto_6
    or-int/2addr v9, v12

    .line 124
    :cond_b
    const/high16 v12, 0x180000

    .line 126
    or-int/2addr v9, v12

    .line 127
    const/high16 v12, 0xc00000

    .line 129
    and-int/2addr v12, v0

    .line 130
    if-nez v12, :cond_d

    .line 132
    invoke-virtual {v11, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 138
    const/high16 v12, 0x800000

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v12, 0x400000

    .line 143
    :goto_7
    or-int/2addr v9, v12

    .line 144
    :cond_d
    move v14, v9

    .line 145
    const v9, 0x492493

    .line 148
    and-int/2addr v9, v14

    .line 149
    const v12, 0x492492

    .line 152
    if-ne v9, v12, :cond_f

    .line 154
    invoke-virtual {v11}, Lih0;->B()Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_e

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual {v11}, Lih0;->P()V

    .line 164
    goto/16 :goto_2c

    .line 166
    :cond_f
    :goto_8
    iget-object v9, v1, Lit4;->d:Lyc3;

    .line 168
    iget-object v12, v1, Lit4;->a:Lcz;

    .line 170
    invoke-virtual {v9}, Lyc3;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v2, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v9

    .line 184
    const/4 v15, 0x0

    .line 185
    if-nez v9, :cond_11

    .line 187
    invoke-virtual {v12}, Lcz;->g()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v2, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_11

    .line 203
    invoke-virtual {v1}, Lit4;->g()Z

    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_11

    .line 209
    invoke-virtual {v1}, Lit4;->d()Z

    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_10

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    const v8, 0x6ab53bda

    .line 219
    invoke-virtual {v11, v8}, Lih0;->V(I)V

    .line 222
    invoke-virtual {v11, v15}, Lih0;->p(Z)V

    .line 225
    goto/16 :goto_2c

    .line 227
    :cond_11
    :goto_9
    const v9, 0x6a9260d1

    .line 230
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 233
    and-int/lit8 v9, v14, 0xe

    .line 235
    or-int/lit8 v13, v9, 0x30

    .line 237
    and-int/lit8 v15, v13, 0xe

    .line 239
    xor-int/lit8 v10, v15, 0x6

    .line 241
    move-object/from16 v18, v12

    .line 243
    const/4 v12, 0x4

    .line 244
    if-le v10, v12, :cond_12

    .line 246
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_13

    .line 252
    :cond_12
    and-int/lit8 v10, v13, 0x6

    .line 254
    if-ne v10, v12, :cond_14

    .line 256
    :cond_13
    const/4 v10, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    const/4 v10, 0x0

    .line 259
    :goto_a
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    sget-object v13, Lch0;->a:Lt60;

    .line 265
    if-nez v10, :cond_15

    .line 267
    if-ne v12, v13, :cond_16

    .line 269
    :cond_15
    invoke-virtual/range {v18 .. v18}, Lcz;->g()Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v11, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 276
    :cond_16
    invoke-virtual {v1}, Lit4;->g()Z

    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_17

    .line 282
    invoke-virtual/range {v18 .. v18}, Lcz;->g()Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    :cond_17
    const v10, -0x1bd001fd

    .line 289
    invoke-virtual {v11, v10}, Lih0;->V(I)V

    .line 292
    invoke-static {v1, v2, v12, v11}, Landroidx/compose/animation/a;->f(Lit4;Lhj1;Ljava/lang/Object;Lih0;)Lu51;

    .line 295
    move-result-object v12

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 300
    iget-object v10, v1, Lit4;->d:Lyc3;

    .line 302
    invoke-virtual {v10}, Lyc3;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    const v0, -0x1bd001fd

    .line 309
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 312
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/animation/a;->f(Lit4;Lhj1;Ljava/lang/Object;Lih0;)Lu51;

    .line 315
    move-result-object v0

    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 320
    or-int/lit16 v10, v15, 0xc00

    .line 322
    sget-object v15, Lmt4;->a:Lxc2;

    .line 324
    and-int/lit8 v15, v10, 0xe

    .line 326
    xor-int/lit8 v15, v15, 0x6

    .line 328
    const/4 v2, 0x4

    .line 329
    if-le v15, v2, :cond_19

    .line 331
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 334
    move-result v17

    .line 335
    if-nez v17, :cond_18

    .line 337
    goto :goto_b

    .line 338
    :cond_18
    move/from16 v18, v10

    .line 340
    goto :goto_c

    .line 341
    :cond_19
    :goto_b
    move/from16 v18, v10

    .line 343
    and-int/lit8 v10, v18, 0x6

    .line 345
    if-ne v10, v2, :cond_1a

    .line 347
    :goto_c
    const/4 v2, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_1a
    const/4 v2, 0x0

    .line 350
    :goto_d
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 353
    move-result-object v10

    .line 354
    if-nez v2, :cond_1c

    .line 356
    if-ne v10, v13, :cond_1b

    .line 358
    goto :goto_e

    .line 359
    :cond_1b
    move/from16 v20, v14

    .line 361
    goto :goto_f

    .line 362
    :cond_1c
    :goto_e
    new-instance v10, Lit4;

    .line 364
    new-instance v2, Lb03;

    .line 366
    invoke-direct {v2, v12}, Lb03;-><init>(Ljava/lang/Object;)V

    .line 369
    move/from16 v20, v14

    .line 371
    new-instance v14, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    iget-object v7, v1, Lit4;->c:Ljava/lang/String;

    .line 378
    const-string v3, " > EnterExitTransition"

    .line 380
    invoke-static {v14, v7, v3}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v10, v2, v1, v3}, Lit4;-><init>(Lcz;Lit4;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 390
    :goto_f
    check-cast v10, Lit4;

    .line 392
    const/4 v2, 0x4

    .line 393
    if-le v15, v2, :cond_1d

    .line 395
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1e

    .line 401
    :cond_1d
    and-int/lit8 v3, v18, 0x6

    .line 403
    if-ne v3, v2, :cond_1f

    .line 405
    :cond_1e
    const/4 v2, 0x1

    .line 406
    goto :goto_10

    .line 407
    :cond_1f
    const/4 v2, 0x0

    .line 408
    :goto_10
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 412
    or-int/2addr v2, v3

    .line 413
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    if-nez v2, :cond_20

    .line 419
    if-ne v3, v13, :cond_21

    .line 421
    :cond_20
    new-instance v3, Ll13;

    .line 423
    const/16 v2, 0x16

    .line 425
    invoke-direct {v3, v1, v10, v2}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    invoke-virtual {v11, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 431
    :cond_21
    check-cast v3, Lhj1;

    .line 433
    invoke-static {v10, v3, v11}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 436
    invoke-virtual {v1}, Lit4;->g()Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_22

    .line 442
    invoke-virtual {v10, v12, v0}, Lit4;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    goto :goto_11

    .line 446
    :cond_22
    invoke-virtual {v10, v0}, Lit4;->q(Ljava/lang/Object;)V

    .line 449
    iget-object v0, v10, Lit4;->k:Lyc3;

    .line 451
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 456
    :goto_11
    invoke-static {v6, v11}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 459
    move-result-object v0

    .line 460
    iget-object v2, v10, Lit4;->a:Lcz;

    .line 462
    iget-object v3, v10, Lit4;->a:Lcz;

    .line 464
    iget-object v7, v10, Lit4;->d:Lyc3;

    .line 466
    invoke-virtual {v2}, Lcz;->g()Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v12

    .line 474
    invoke-interface {v6, v2, v12}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 481
    move-result v12

    .line 482
    invoke-virtual {v11, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 485
    move-result v14

    .line 486
    or-int/2addr v12, v14

    .line 487
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 490
    move-result-object v14

    .line 491
    const/4 v15, 0x0

    .line 492
    if-nez v12, :cond_24

    .line 494
    if-ne v14, v13, :cond_23

    .line 496
    goto :goto_12

    .line 497
    :cond_23
    const/4 v12, 0x1

    .line 498
    goto :goto_13

    .line 499
    :cond_24
    :goto_12
    new-instance v14, Lp7;

    .line 501
    const/4 v12, 0x1

    .line 502
    invoke-direct {v14, v10, v0, v15, v12}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 505
    invoke-virtual {v11, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 508
    :goto_13
    check-cast v14, Llj1;

    .line 510
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v13, :cond_25

    .line 516
    invoke-static {v2, v8}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v11, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 523
    :cond_25
    check-cast v0, La03;

    .line 525
    invoke-virtual {v11, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 532
    move-result-object v12

    .line 533
    if-nez v2, :cond_26

    .line 535
    if-ne v12, v13, :cond_27

    .line 537
    :cond_26
    new-instance v12, Llc4;

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-direct {v12, v14, v0, v15, v2}, Llc4;-><init>(Llj1;La03;Lol0;B)V

    .line 543
    invoke-virtual {v11, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 546
    :cond_27
    check-cast v12, Llj1;

    .line 548
    sget-object v2, Lyw4;->a:Lyw4;

    .line 550
    invoke-static {v11, v12, v2}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    sget-object v12, Lu51;->c:Lu51;

    .line 559
    if-ne v2, v12, :cond_29

    .line 561
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    if-ne v2, v12, :cond_29

    .line 567
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_28

    .line 579
    goto :goto_14

    .line 580
    :cond_28
    const v0, 0x6ab5249a

    .line 583
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 586
    const/4 v10, 0x0

    .line 587
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 590
    move-object/from16 v3, p2

    .line 592
    move-object/from16 v7, p6

    .line 594
    goto/16 :goto_2b

    .line 596
    :cond_29
    :goto_14
    const v0, 0x6a9ffbb7

    .line 599
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 602
    const/4 v2, 0x4

    .line 603
    if-ne v9, v2, :cond_2a

    .line 605
    const/4 v0, 0x1

    .line 606
    goto :goto_15

    .line 607
    :cond_2a
    const/4 v0, 0x0

    .line 608
    :goto_15
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    if-nez v0, :cond_2b

    .line 614
    if-ne v2, v13, :cond_2c

    .line 616
    :cond_2b
    new-instance v2, Lfm;

    .line 618
    invoke-direct {v2}, Lfm;-><init>()V

    .line 621
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 624
    :cond_2c
    check-cast v2, Lfm;

    .line 626
    sget-object v0, Lz51;->a:Lzu4;

    .line 628
    sget-object v0, Lai0;->J:Lai0;

    .line 630
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 633
    move-result v9

    .line 634
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 637
    move-result-object v12

    .line 638
    if-nez v9, :cond_2d

    .line 640
    if-ne v12, v13, :cond_2e

    .line 642
    :cond_2d
    invoke-static {v4, v8}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v11, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 649
    :cond_2e
    check-cast v12, La03;

    .line 651
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v14

    .line 659
    sget-object v15, Lu51;->b:Lu51;

    .line 661
    if-ne v9, v14, :cond_30

    .line 663
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 666
    move-result-object v9

    .line 667
    if-ne v9, v15, :cond_30

    .line 669
    invoke-virtual {v10}, Lit4;->g()Z

    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_2f

    .line 675
    invoke-interface {v12, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 678
    goto :goto_16

    .line 679
    :cond_2f
    sget-object v9, Ld61;->b:Ld61;

    .line 681
    invoke-interface {v12, v9}, La03;->setValue(Ljava/lang/Object;)V

    .line 684
    goto :goto_16

    .line 685
    :cond_30
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    if-ne v9, v15, :cond_31

    .line 691
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ld61;

    .line 697
    invoke-virtual {v9, v4}, Ld61;->a(Ld61;)Ld61;

    .line 700
    move-result-object v9

    .line 701
    invoke-interface {v12, v9}, La03;->setValue(Ljava/lang/Object;)V

    .line 704
    :cond_31
    :goto_16
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v9

    .line 708
    move-object v14, v9

    .line 709
    check-cast v14, Ld61;

    .line 711
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 714
    move-result v9

    .line 715
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 718
    move-result-object v12

    .line 719
    if-nez v9, :cond_32

    .line 721
    if-ne v12, v13, :cond_33

    .line 723
    :cond_32
    invoke-static {v5, v8}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v11, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 730
    :cond_33
    check-cast v12, La03;

    .line 732
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 739
    move-result-object v9

    .line 740
    if-ne v8, v9, :cond_35

    .line 742
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    if-ne v3, v15, :cond_35

    .line 748
    invoke-virtual {v10}, Lit4;->g()Z

    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_34

    .line 754
    invoke-interface {v12, v5}, La03;->setValue(Ljava/lang/Object;)V

    .line 757
    goto :goto_17

    .line 758
    :cond_34
    sget-object v3, Lo71;->b:Lo71;

    .line 760
    invoke-interface {v12, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 763
    goto :goto_17

    .line 764
    :cond_35
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 768
    if-eq v3, v15, :cond_36

    .line 770
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lo71;

    .line 776
    invoke-virtual {v3, v5}, Lo71;->a(Lo71;)Lo71;

    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v12, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 783
    :cond_36
    :goto_17
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lo71;

    .line 789
    iget-object v7, v14, Ld61;->a:Ljt4;

    .line 791
    iget-object v8, v7, Ljt4;->b:Lja4;

    .line 793
    if-nez v8, :cond_38

    .line 795
    iget-object v8, v3, Lo71;->a:Ljt4;

    .line 797
    iget-object v8, v8, Ljt4;->b:Lja4;

    .line 799
    if-eqz v8, :cond_37

    .line 801
    goto :goto_18

    .line 802
    :cond_37
    const/4 v8, 0x0

    .line 803
    goto :goto_19

    .line 804
    :cond_38
    :goto_18
    const/4 v8, 0x1

    .line 805
    :goto_19
    iget-object v7, v7, Ljt4;->c:Lt90;

    .line 807
    if-nez v7, :cond_3a

    .line 809
    iget-object v7, v3, Lo71;->a:Ljt4;

    .line 811
    iget-object v7, v7, Ljt4;->c:Lt90;

    .line 813
    if-eqz v7, :cond_39

    .line 815
    goto :goto_1a

    .line 816
    :cond_39
    const/4 v7, 0x0

    .line 817
    goto :goto_1b

    .line 818
    :cond_3a
    :goto_1a
    const/4 v7, 0x1

    .line 819
    :goto_1b
    if-eqz v8, :cond_3c

    .line 821
    const v8, -0x30f533db

    .line 824
    invoke-virtual {v11, v8}, Lih0;->V(I)V

    .line 827
    sget-object v9, Ls15;->g:Lzu4;

    .line 829
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 832
    move-result-object v8

    .line 833
    if-ne v8, v13, :cond_3b

    .line 835
    const-string v8, "Built-in slide"

    .line 837
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 840
    :cond_3b
    check-cast v8, Ljava/lang/String;

    .line 842
    const/16 v12, 0x180

    .line 844
    move-object v15, v13

    .line 845
    const/4 v13, 0x0

    .line 846
    move-object v1, v10

    .line 847
    move-object v10, v8

    .line 848
    move-object v8, v1

    .line 849
    const/4 v1, 0x1

    .line 850
    invoke-static/range {v8 .. v13}, Lmt4;->a(Lit4;Lzu4;Ljava/lang/String;Lih0;II)Lct4;

    .line 853
    move-result-object v9

    .line 854
    const/4 v10, 0x0

    .line 855
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 858
    move-object/from16 v18, v9

    .line 860
    goto :goto_1c

    .line 861
    :cond_3c
    move-object v8, v10

    .line 862
    move-object v15, v13

    .line 863
    const/4 v1, 0x1

    .line 864
    const/4 v10, 0x0

    .line 865
    const v9, -0x30f3b590

    .line 868
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 871
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 874
    const/16 v18, 0x0

    .line 876
    :goto_1c
    if-eqz v7, :cond_3e

    .line 878
    const v9, -0x30f28d01

    .line 881
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 884
    sget-object v9, Ls15;->h:Lzu4;

    .line 886
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 889
    move-result-object v10

    .line 890
    if-ne v10, v15, :cond_3d

    .line 892
    const-string v10, "Built-in shrink/expand"

    .line 894
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 897
    :cond_3d
    check-cast v10, Ljava/lang/String;

    .line 899
    const/16 v12, 0x180

    .line 901
    const/4 v13, 0x0

    .line 902
    invoke-static/range {v8 .. v13}, Lmt4;->a(Lit4;Lzu4;Ljava/lang/String;Lih0;II)Lct4;

    .line 905
    move-result-object v9

    .line 906
    const/4 v10, 0x0

    .line 907
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 910
    move-object/from16 v19, v9

    .line 912
    goto :goto_1d

    .line 913
    :cond_3e
    const/4 v10, 0x0

    .line 914
    const v9, -0x30f0fa21

    .line 917
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 920
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 923
    const/16 v19, 0x0

    .line 925
    :goto_1d
    if-eqz v7, :cond_40

    .line 927
    const v9, -0x30effc12

    .line 930
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 933
    sget-object v9, Ls15;->g:Lzu4;

    .line 935
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 938
    move-result-object v10

    .line 939
    if-ne v10, v15, :cond_3f

    .line 941
    const-string v10, "Built-in InterruptionHandlingOffset"

    .line 943
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 946
    :cond_3f
    check-cast v10, Ljava/lang/String;

    .line 948
    const/16 v12, 0x180

    .line 950
    const/4 v13, 0x0

    .line 951
    invoke-static/range {v8 .. v13}, Lmt4;->a(Lit4;Lzu4;Ljava/lang/String;Lih0;II)Lct4;

    .line 954
    move-result-object v9

    .line 955
    const/4 v10, 0x0

    .line 956
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 959
    move-object/from16 v28, v9

    .line 961
    goto :goto_1e

    .line 962
    :cond_40
    const/4 v10, 0x0

    .line 963
    const v9, -0x30edb141

    .line 966
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 969
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 972
    const/16 v28, 0x0

    .line 974
    :goto_1e
    iget-object v9, v14, Ld61;->a:Ljt4;

    .line 976
    iget-object v10, v3, Lo71;->a:Ljt4;

    .line 978
    xor-int/2addr v7, v1

    .line 979
    iget-object v12, v9, Ljt4;->a:Le91;

    .line 981
    if-nez v12, :cond_42

    .line 983
    iget-object v12, v10, Ljt4;->a:Le91;

    .line 985
    if-eqz v12, :cond_41

    .line 987
    goto :goto_1f

    .line 988
    :cond_41
    const/4 v12, 0x0

    .line 989
    goto :goto_20

    .line 990
    :cond_42
    :goto_1f
    move v12, v1

    .line 991
    :goto_20
    iget-object v9, v9, Ljt4;->d:Ls14;

    .line 993
    if-nez v9, :cond_44

    .line 995
    iget-object v9, v10, Ljt4;->d:Ls14;

    .line 997
    if-eqz v9, :cond_43

    .line 999
    goto :goto_21

    .line 1000
    :cond_43
    const/16 v21, 0x0

    .line 1002
    goto :goto_22

    .line 1003
    :cond_44
    :goto_21
    move/from16 v21, v1

    .line 1005
    :goto_22
    if-eqz v12, :cond_46

    .line 1007
    const v9, -0x28419f14

    .line 1010
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 1013
    sget-object v9, Ls15;->a:Lzu4;

    .line 1015
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1018
    move-result-object v10

    .line 1019
    if-ne v10, v15, :cond_45

    .line 1021
    const-string v10, "Built-in alpha"

    .line 1023
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1026
    :cond_45
    check-cast v10, Ljava/lang/String;

    .line 1028
    const/16 v12, 0x180

    .line 1030
    const/4 v13, 0x0

    .line 1031
    invoke-static/range {v8 .. v13}, Lmt4;->a(Lit4;Lzu4;Ljava/lang/String;Lih0;II)Lct4;

    .line 1034
    move-result-object v9

    .line 1035
    const/4 v10, 0x0

    .line 1036
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 1039
    move-object/from16 v22, v9

    .line 1041
    goto :goto_23

    .line 1042
    :cond_46
    const/4 v10, 0x0

    .line 1043
    const v9, -0x283f88d1

    .line 1046
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 1049
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 1052
    const/16 v22, 0x0

    .line 1054
    :goto_23
    if-eqz v21, :cond_48

    .line 1056
    const v9, -0x283ea3b4

    .line 1059
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 1062
    sget-object v9, Ls15;->a:Lzu4;

    .line 1064
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1067
    move-result-object v10

    .line 1068
    if-ne v10, v15, :cond_47

    .line 1070
    const-string v10, "Built-in scale"

    .line 1072
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1075
    :cond_47
    check-cast v10, Ljava/lang/String;

    .line 1077
    const/16 v12, 0x180

    .line 1079
    const/4 v13, 0x0

    .line 1080
    move-object/from16 v1, v22

    .line 1082
    invoke-static/range {v8 .. v13}, Lmt4;->a(Lit4;Lzu4;Ljava/lang/String;Lih0;II)Lct4;

    .line 1085
    move-result-object v9

    .line 1086
    const/4 v10, 0x0

    .line 1087
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 1090
    move-object/from16 v23, v9

    .line 1092
    goto :goto_24

    .line 1093
    :cond_48
    move-object/from16 v1, v22

    .line 1095
    const/4 v10, 0x0

    .line 1096
    const v9, -0x283c8d71

    .line 1099
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 1102
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 1105
    const/16 v23, 0x0

    .line 1107
    :goto_24
    if-eqz v21, :cond_49

    .line 1109
    const v9, -0x283b7fa4

    .line 1112
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 1115
    sget-object v9, Lz51;->a:Lzu4;

    .line 1117
    const/16 v12, 0x180

    .line 1119
    const/4 v13, 0x0

    .line 1120
    move/from16 v16, v10

    .line 1122
    const-string v10, "TransformOriginInterruptionHandling"

    .line 1124
    move/from16 v5, v16

    .line 1126
    move-object/from16 v4, v23

    .line 1128
    invoke-static/range {v8 .. v13}, Lmt4;->a(Lit4;Lzu4;Ljava/lang/String;Lih0;II)Lct4;

    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v11, v5}, Lih0;->p(Z)V

    .line 1135
    goto :goto_25

    .line 1136
    :cond_49
    move v5, v10

    .line 1137
    move-object/from16 v4, v23

    .line 1139
    const v9, -0x28392d51

    .line 1142
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 1145
    invoke-virtual {v11, v5}, Lih0;->p(Z)V

    .line 1148
    const/4 v9, 0x0

    .line 1149
    :goto_25
    invoke-virtual {v11, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1152
    move-result v5

    .line 1153
    invoke-virtual {v11, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1156
    move-result v10

    .line 1157
    or-int/2addr v5, v10

    .line 1158
    invoke-virtual {v11, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1161
    move-result v10

    .line 1162
    or-int/2addr v5, v10

    .line 1163
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1166
    move-result v10

    .line 1167
    or-int/2addr v5, v10

    .line 1168
    invoke-virtual {v11, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1171
    move-result v10

    .line 1172
    or-int/2addr v5, v10

    .line 1173
    invoke-virtual {v11, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1176
    move-result v10

    .line 1177
    or-int/2addr v5, v10

    .line 1178
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1181
    move-result-object v10

    .line 1182
    if-nez v5, :cond_4b

    .line 1184
    if-ne v10, v15, :cond_4a

    .line 1186
    goto :goto_26

    .line 1187
    :cond_4a
    move-object/from16 v26, v3

    .line 1189
    move-object/from16 v25, v14

    .line 1191
    goto :goto_27

    .line 1192
    :cond_4b
    :goto_26
    new-instance v21, Lv51;

    .line 1194
    move-object/from16 v22, v1

    .line 1196
    move-object/from16 v26, v3

    .line 1198
    move-object/from16 v23, v4

    .line 1200
    move-object/from16 v24, v8

    .line 1202
    move-object/from16 v27, v9

    .line 1204
    move-object/from16 v25, v14

    .line 1206
    invoke-direct/range {v21 .. v27}, Lv51;-><init>(Lct4;Lct4;Lit4;Ld61;Lo71;Lct4;)V

    .line 1209
    move-object/from16 v10, v21

    .line 1211
    invoke-virtual {v11, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1214
    :goto_27
    move-object/from16 v29, v10

    .line 1216
    check-cast v29, Lv51;

    .line 1218
    invoke-virtual {v11, v7}, Lih0;->g(Z)Z

    .line 1221
    move-result v1

    .line 1222
    invoke-virtual {v11, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1225
    move-result v3

    .line 1226
    or-int/2addr v1, v3

    .line 1227
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1230
    move-result-object v3

    .line 1231
    if-nez v1, :cond_4d

    .line 1233
    if-ne v3, v15, :cond_4c

    .line 1235
    goto :goto_28

    .line 1236
    :cond_4c
    const/4 v10, 0x0

    .line 1237
    goto :goto_29

    .line 1238
    :cond_4d
    :goto_28
    new-instance v3, Lx51;

    .line 1240
    const/4 v10, 0x0

    .line 1241
    invoke-direct {v3, v10, v0, v7}, Lx51;-><init>(BLjava/lang/Object;Z)V

    .line 1244
    invoke-virtual {v11, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1247
    :goto_29
    check-cast v3, Lhj1;

    .line 1249
    sget-object v1, Lww2;->a:Lww2;

    .line 1251
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 1254
    move-result-object v3

    .line 1255
    new-instance v21, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1257
    move-object/from16 v22, v8

    .line 1259
    move-object/from16 v23, v19

    .line 1261
    move-object/from16 v27, v26

    .line 1263
    move-object/from16 v24, v28

    .line 1265
    move-object/from16 v28, v0

    .line 1267
    move-object/from16 v26, v25

    .line 1269
    move-object/from16 v25, v18

    .line 1271
    invoke-direct/range {v21 .. v29}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lit4;Lct4;Lct4;Lct4;Ld61;Lo71;Lgj1;Lv51;)V

    .line 1274
    move-object/from16 v0, v21

    .line 1276
    invoke-interface {v3, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 1279
    move-result-object v0

    .line 1280
    const v3, 0x5e47d710    # 3.599999E18f

    .line 1283
    invoke-virtual {v11, v3}, Lih0;->V(I)V

    .line 1286
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 1289
    invoke-interface {v0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 1292
    move-result-object v0

    .line 1293
    move-object/from16 v3, p2

    .line 1295
    invoke-interface {v3, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1302
    move-result-object v1

    .line 1303
    if-ne v1, v15, :cond_4e

    .line 1305
    new-instance v1, Lxl;

    .line 1307
    invoke-direct {v1, v2}, Lxl;-><init>(Lfm;)V

    .line 1310
    invoke-virtual {v11, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1313
    :cond_4e
    check-cast v1, Lxl;

    .line 1315
    iget v4, v11, Lih0;->P:I

    .line 1317
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 1320
    move-result-object v5

    .line 1321
    invoke-static {v11, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1324
    move-result-object v0

    .line 1325
    sget-object v7, Lzg0;->g:Lyg0;

    .line 1327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    sget-object v7, Lyg0;->b:Lai0;

    .line 1332
    invoke-virtual {v11}, Lih0;->Z()V

    .line 1335
    iget-boolean v8, v11, Lih0;->O:Z

    .line 1337
    if-eqz v8, :cond_4f

    .line 1339
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 1342
    goto :goto_2a

    .line 1343
    :cond_4f
    invoke-virtual {v11}, Lih0;->i0()V

    .line 1346
    :goto_2a
    sget-object v7, Lyg0;->e:Lqk;

    .line 1348
    invoke-static {v11, v7, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1351
    sget-object v1, Lyg0;->d:Lqk;

    .line 1353
    invoke-static {v11, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1356
    sget-object v1, Lyg0;->f:Lqk;

    .line 1358
    iget-boolean v5, v11, Lih0;->O:Z

    .line 1360
    if-nez v5, :cond_50

    .line 1362
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    move-result-object v7

    .line 1370
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    move-result v5

    .line 1374
    if-nez v5, :cond_51

    .line 1376
    :cond_50
    invoke-static {v4, v11, v4, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 1379
    :cond_51
    sget-object v1, Lyg0;->c:Lqk;

    .line 1381
    invoke-static {v11, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1384
    shr-int/lit8 v0, v20, 0x12

    .line 1386
    and-int/lit8 v0, v0, 0x70

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    move-result-object v0

    .line 1392
    move-object/from16 v7, p6

    .line 1394
    invoke-virtual {v7, v2, v11, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const/4 v12, 0x1

    .line 1398
    invoke-virtual {v11, v12}, Lih0;->p(Z)V

    .line 1401
    const/4 v10, 0x0

    .line 1402
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 1405
    :goto_2b
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 1408
    :goto_2c
    invoke-virtual {v11}, Lih0;->t()Lzr3;

    .line 1411
    move-result-object v9

    .line 1412
    if-eqz v9, :cond_52

    .line 1414
    new-instance v0, Lyl;

    .line 1416
    move-object/from16 v1, p0

    .line 1418
    move-object/from16 v2, p1

    .line 1420
    move-object/from16 v4, p3

    .line 1422
    move-object/from16 v5, p4

    .line 1424
    move/from16 v8, p8

    .line 1426
    invoke-direct/range {v0 .. v8}, Lyl;-><init>(Lit4;Lhj1;Lzw2;Ld61;Lo71;Llj1;Lrf0;I)V

    .line 1429
    iput-object v0, v9, Lzr3;->d:Llj1;

    .line 1431
    :cond_52
    return-void
.end method

.method public static final b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p6

    .line 3
    move/from16 v8, p7

    .line 5
    const v0, 0x7c7f8c4e

    .line 8
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v6, p0}, Lih0;->g(Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 29
    if-eqz v1, :cond_2

    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, v8, 0x30

    .line 36
    if-nez v2, :cond_4

    .line 38
    invoke-virtual {v6, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    const/16 v2, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v2, v8, 0x180

    .line 52
    if-nez v2, :cond_6

    .line 54
    invoke-virtual {v6, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 60
    const/16 v2, 0x100

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, v8, 0xc00

    .line 68
    if-nez v2, :cond_8

    .line 70
    invoke-virtual {v6, p3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 76
    const/16 v2, 0x800

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 84
    const/high16 v2, 0x30000

    .line 86
    and-int/2addr v2, v8

    .line 87
    move-object/from16 v5, p5

    .line 89
    if-nez v2, :cond_a

    .line 91
    invoke-virtual {v6, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 97
    const/high16 v2, 0x20000

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/high16 v2, 0x10000

    .line 102
    :goto_6
    or-int/2addr v0, v2

    .line 103
    :cond_a
    const v2, 0x12493

    .line 106
    and-int/2addr v2, v0

    .line 107
    const v7, 0x12492

    .line 110
    if-ne v2, v7, :cond_c

    .line 112
    invoke-virtual {v6}, Lih0;->B()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {v6}, Lih0;->P()V

    .line 122
    move-object v2, p1

    .line 123
    move-object/from16 v5, p4

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 128
    sget-object p1, Lww2;->a:Lww2;

    .line 130
    :cond_d
    move-object v2, p1

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p1

    .line 135
    and-int/lit8 v1, v0, 0xe

    .line 137
    shr-int/lit8 v7, v0, 0x9

    .line 139
    and-int/lit8 v7, v7, 0x70

    .line 141
    or-int/2addr v1, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v9, "AnimatedVisibility"

    .line 145
    invoke-static {p1, v9, v6, v1, v7}, Lmt4;->d(Ljava/lang/Object;Ljava/lang/String;Lih0;II)Lit4;

    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Ln6;->K:Ln6;

    .line 151
    shl-int/lit8 v7, v0, 0x3

    .line 153
    and-int/lit16 v10, v7, 0x380

    .line 155
    or-int/lit8 v10, v10, 0x30

    .line 157
    and-int/lit16 v11, v7, 0x1c00

    .line 159
    or-int/2addr v10, v11

    .line 160
    const v11, 0xe000

    .line 163
    and-int/2addr v7, v11

    .line 164
    or-int/2addr v7, v10

    .line 165
    const/high16 v10, 0x70000

    .line 167
    and-int/2addr v0, v10

    .line 168
    or-int/2addr v7, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p3

    .line 172
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lit4;Lhj1;Lzw2;Ld61;Lo71;Lrf0;Lih0;I)V

    .line 175
    move-object v5, v9

    .line 176
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lih0;->t()Lzr3;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_e

    .line 182
    new-instance v0, Lbm;

    .line 184
    const/4 v9, 0x0

    .line 185
    move v1, p0

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p3

    .line 188
    move-object/from16 v6, p5

    .line 190
    move v7, v8

    .line 191
    move/from16 v8, p8

    .line 193
    invoke-direct/range {v0 .. v9}, Lbm;-><init>(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;IIB)V

    .line 196
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 198
    :cond_e
    return-void
.end method

.method public static final c(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lih0;I)V
    .locals 9

    .line 1
    sget-object v5, Ll30;->c:Lrf0;

    .line 3
    const v0, -0x67cad85a

    .line 6
    invoke-virtual {p5, v0}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {p5, p0}, Lih0;->g(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x20

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    const v1, 0x30180

    .line 24
    or-int/2addr v0, v1

    .line 25
    const v1, 0x92491

    .line 28
    and-int/2addr v1, v0

    .line 29
    const v2, 0x92490

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    invoke-virtual {p5}, Lih0;->B()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p5}, Lih0;->P()V

    .line 44
    move-object v6, p5

    .line 45
    move-object p5, p4

    .line 46
    move-object p4, p3

    .line 47
    move-object p3, p2

    .line 48
    move-object p2, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    shr-int/lit8 p4, v0, 0x3

    .line 56
    and-int/lit8 p4, p4, 0xe

    .line 58
    or-int/lit8 p4, p4, 0x30

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v8, "AnimatedVisibility"

    .line 63
    invoke-static {p1, v8, p5, p4, v0}, Lmt4;->d(Ljava/lang/Object;Ljava/lang/String;Lih0;II)Lit4;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ln6;->L:Ln6;

    .line 69
    const v7, 0x36db0

    .line 72
    sget-object v2, Lww2;->a:Lww2;

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object v6, p5

    .line 77
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lit4;Lhj1;Lzw2;Ld61;Lo71;Lrf0;Lih0;I)V

    .line 80
    move-object p3, v3

    .line 81
    move-object p4, v4

    .line 82
    move-object p2, v2

    .line 83
    move-object p5, v8

    .line 84
    :goto_2
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    move p1, p0

    .line 91
    new-instance p0, Lcm;

    .line 93
    invoke-direct/range {p0 .. p6}, Lcm;-><init>(ZLzw2;Ld61;Lo71;Ljava/lang/String;I)V

    .line 96
    iput-object p0, v0, Lzr3;->d:Llj1;

    .line 98
    :cond_3
    return-void
.end method

.method public static final d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 3
    move/from16 v8, p7

    .line 5
    const v0, 0x694ab2be

    .line 8
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 11
    invoke-virtual {v6, p0}, Lih0;->g(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x20

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 22
    :goto_0
    or-int/2addr v0, v8

    .line 23
    or-int/lit16 v1, v0, 0x180

    .line 25
    and-int/lit8 v2, p8, 0x4

    .line 27
    if-eqz v2, :cond_1

    .line 29
    or-int/lit16 v1, v0, 0xd80

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    and-int/lit16 v0, v8, 0xc00

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v6, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/16 v0, 0x800

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x400

    .line 47
    :goto_1
    or-int/2addr v1, v0

    .line 48
    :cond_3
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 50
    if-eqz v0, :cond_4

    .line 52
    or-int/lit16 v1, v1, 0x6000

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit16 v3, v8, 0x6000

    .line 57
    if-nez v3, :cond_6

    .line 59
    invoke-virtual {v6, p3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 65
    const/16 v3, 0x4000

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v3, 0x2000

    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    :cond_6
    :goto_4
    const/high16 v3, 0x30000

    .line 73
    or-int/2addr v1, v3

    .line 74
    const v4, 0x92491

    .line 77
    and-int/2addr v4, v1

    .line 78
    const v5, 0x92490

    .line 81
    if-ne v4, v5, :cond_8

    .line 83
    invoke-virtual {v6}, Lih0;->B()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v6}, Lih0;->P()V

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move-object v5, p4

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    const/16 p1, 0xf

    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v2, :cond_9

    .line 104
    invoke-static {v5, v4}, Lz51;->b(Lxu4;I)Ld61;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {v5, p1}, Lz51;->a(Lqb1;I)Ld61;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Ld61;->a(Ld61;)Ld61;

    .line 115
    move-result-object p2

    .line 116
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    invoke-static {v5, v4}, Lz51;->c(Lxu4;I)Lo71;

    .line 121
    move-result-object p3

    .line 122
    invoke-static {v5, p1}, Lz51;->f(Lqb1;I)Lo71;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lo71;->a(Lo71;)Lo71;

    .line 129
    move-result-object p3

    .line 130
    :cond_a
    move-object v4, p3

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p1

    .line 135
    shr-int/lit8 p3, v1, 0x3

    .line 137
    and-int/lit8 p3, p3, 0xe

    .line 139
    or-int/lit8 p3, p3, 0x30

    .line 141
    const/4 v0, 0x0

    .line 142
    const-string v9, "AnimatedVisibility"

    .line 144
    invoke-static {p1, v9, v6, p3, v0}, Lmt4;->d(Ljava/lang/Object;Ljava/lang/String;Lih0;II)Lit4;

    .line 147
    move-result-object v0

    .line 148
    sget-object p1, Ln6;->M:Ln6;

    .line 150
    and-int/lit16 p3, v1, 0x1c00

    .line 152
    const/16 v2, 0x1b0

    .line 154
    or-int/2addr p3, v2

    .line 155
    const v2, 0xe000

    .line 158
    and-int/2addr v1, v2

    .line 159
    or-int/2addr p3, v1

    .line 160
    or-int v7, p3, v3

    .line 162
    sget-object v2, Lww2;->a:Lww2;

    .line 164
    move-object v1, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v5, p5

    .line 167
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lit4;Lhj1;Lzw2;Ld61;Lo71;Lrf0;Lih0;I)V

    .line 170
    move-object v5, v9

    .line 171
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lih0;->t()Lzr3;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b

    .line 177
    new-instance v0, Lbm;

    .line 179
    const/4 v9, 0x1

    .line 180
    move v1, p0

    .line 181
    move-object v6, p5

    .line 182
    move v7, v8

    .line 183
    move/from16 v8, p8

    .line 185
    invoke-direct/range {v0 .. v9}, Lbm;-><init>(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;IIB)V

    .line 188
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 190
    :cond_b
    return-void
.end method

.method public static final e(Lit4;Lhj1;Lzw2;Ld61;Lo71;Lrf0;Lih0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v7, p6

    .line 9
    move/from16 v10, p7

    .line 11
    const v2, 0x19a0f3eb

    .line 14
    invoke-virtual {v7, v2}, Lih0;->X(I)Lih0;

    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v7, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    const/16 v5, 0x20

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v7, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v7, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const/16 v4, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 69
    if-nez v4, :cond_7

    .line 71
    move-object/from16 v4, p3

    .line 73
    invoke-virtual {v7, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 79
    const/16 v6, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v4, p3

    .line 88
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 90
    if-nez v6, :cond_9

    .line 92
    move-object/from16 v6, p4

    .line 94
    invoke-virtual {v7, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 100
    const/16 v8, 0x4000

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 105
    :goto_6
    or-int/2addr v2, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v6, p4

    .line 109
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    and-int v11, v10, v8

    .line 113
    if-nez v11, :cond_b

    .line 115
    move-object/from16 v11, p5

    .line 117
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 123
    const/high16 v12, 0x20000

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    :goto_8
    or-int/2addr v2, v12

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v11, p5

    .line 132
    :goto_9
    const v12, 0x12493

    .line 135
    and-int/2addr v12, v2

    .line 136
    const v13, 0x12492

    .line 139
    if-ne v12, v13, :cond_d

    .line 141
    invoke-virtual {v7}, Lih0;->B()Z

    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_c

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    invoke-virtual {v7}, Lih0;->P()V

    .line 151
    goto :goto_d

    .line 152
    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    if-ne v12, v5, :cond_e

    .line 158
    move v5, v14

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move v5, v13

    .line 161
    :goto_b
    and-int/lit8 v15, v2, 0xe

    .line 163
    if-ne v15, v3, :cond_f

    .line 165
    goto :goto_c

    .line 166
    :cond_f
    move v14, v13

    .line 167
    :goto_c
    or-int v3, v5, v14

    .line 169
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-nez v3, :cond_10

    .line 175
    sget-object v3, Lch0;->a:Lt60;

    .line 177
    if-ne v5, v3, :cond_11

    .line 179
    :cond_10
    new-instance v5, Ldm;

    .line 181
    invoke-direct {v5, v1, v0, v13}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 187
    :cond_11
    check-cast v5, Lnj1;

    .line 189
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->b(Lzw2;Lnj1;)Lzw2;

    .line 192
    move-result-object v3

    .line 193
    sget-object v5, Lqk;->C:Lqk;

    .line 195
    or-int/2addr v8, v15

    .line 196
    or-int/2addr v8, v12

    .line 197
    and-int/lit16 v12, v2, 0x1c00

    .line 199
    or-int/2addr v8, v12

    .line 200
    const v12, 0xe000

    .line 203
    and-int/2addr v12, v2

    .line 204
    or-int/2addr v8, v12

    .line 205
    const/high16 v12, 0x1c00000

    .line 207
    shl-int/lit8 v2, v2, 0x6

    .line 209
    and-int/2addr v2, v12

    .line 210
    or-int/2addr v8, v2

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v4

    .line 213
    move-object v4, v6

    .line 214
    move-object v6, v11

    .line 215
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lit4;Lhj1;Lzw2;Ld61;Lo71;Llj1;Lrf0;Lih0;I)V

    .line 218
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lih0;->t()Lzr3;

    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_12

    .line 224
    new-instance v0, Lpl;

    .line 226
    move-object/from16 v1, p0

    .line 228
    move-object/from16 v2, p1

    .line 230
    move-object/from16 v4, p3

    .line 232
    move-object/from16 v5, p4

    .line 234
    move-object/from16 v6, p5

    .line 236
    move-object v3, v9

    .line 237
    move v7, v10

    .line 238
    invoke-direct/range {v0 .. v7}, Lpl;-><init>(Lit4;Lhj1;Lzw2;Ld61;Lo71;Lrf0;I)V

    .line 241
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 243
    :cond_12
    return-void
.end method

.method public static final f(Lit4;Lhj1;Ljava/lang/Object;Lih0;)Lu51;
    .locals 6

    .line 1
    const v0, -0x35c429c8

    .line 4
    invoke-virtual {p3, v0, p0}, Lih0;->T(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lit4;->g()Z

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lit4;->a:Lcz;

    .line 13
    sget-object v1, Lu51;->a:Lu51;

    .line 15
    sget-object v2, Lu51;->c:Lu51;

    .line 17
    sget-object v3, Lu51;->b:Lu51;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const v0, 0x7d3f3e2b

    .line 25
    invoke-virtual {p3, v0}, Lih0;->V(I)V

    .line 28
    invoke-virtual {p3, v4}, Lih0;->p(Z)V

    .line 31
    invoke-interface {p1, p2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 43
    move-object v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcz;->g()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v0, 0x7d42cf94

    .line 66
    invoke-virtual {p3, v0}, Lih0;->V(I)V

    .line 69
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Lch0;->a:Lt60;

    .line 75
    if-ne v0, v5, :cond_2

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    sget-object v5, Lh43;->Y:Lh43;

    .line 81
    invoke-static {v0, v5}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 88
    :cond_2
    check-cast v0, La03;

    .line 90
    invoke-virtual {p0}, Lcz;->g()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v0, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 111
    :cond_3
    invoke-interface {p1, p2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 123
    move-object v1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 137
    move-object v1, v2

    .line 138
    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Lih0;->p(Z)V

    .line 141
    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Lih0;->p(Z)V

    .line 144
    return-object v1
.end method
