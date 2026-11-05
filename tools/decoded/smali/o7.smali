.class public abstract Lo7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgj1;Lgj1;Lgj1;Lgj1;Li05;Lzv;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;ZLhj1;Lgj1;ZZLih0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    move-object/from16 v10, p15

    .line 7
    const v0, -0x9d1914f

    .line 10
    invoke-virtual {v10, v0}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v10, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p16, v0

    .line 24
    move-object/from16 v5, p1

    .line 26
    invoke-virtual {v10, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v4, p2

    .line 40
    invoke-virtual {v10, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 46
    const/16 v8, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    move-object/from16 v15, p3

    .line 54
    invoke-virtual {v10, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    const/16 v11, 0x400

    .line 60
    if-eqz v8, :cond_3

    .line 62
    const/16 v8, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v8, v11

    .line 66
    :goto_3
    or-int/2addr v0, v8

    .line 67
    move-object/from16 v8, p4

    .line 69
    invoke-virtual {v10, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 73
    const/16 v16, 0x2000

    .line 75
    if-eqz v13, :cond_4

    .line 77
    const/16 v13, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move/from16 v13, v16

    .line 82
    :goto_4
    or-int/2addr v0, v13

    .line 83
    move-object/from16 v13, p5

    .line 85
    invoke-virtual {v10, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 88
    move-result v18

    .line 89
    if-eqz v18, :cond_5

    .line 91
    const/high16 v18, 0x20000

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v18, 0x10000

    .line 96
    :goto_5
    or-int v0, v0, v18

    .line 98
    invoke-virtual {v10, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_6

    .line 104
    const/high16 v18, 0x100000

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v18, 0x80000

    .line 109
    :goto_6
    or-int v0, v0, v18

    .line 111
    move-object/from16 v14, p7

    .line 113
    invoke-virtual {v10, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v20

    .line 117
    if-eqz v20, :cond_7

    .line 119
    const/high16 v20, 0x800000

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v20, 0x400000

    .line 124
    :goto_7
    or-int v0, v0, v20

    .line 126
    move-object/from16 v6, p8

    .line 128
    invoke-virtual {v10, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v21

    .line 132
    if-eqz v21, :cond_8

    .line 134
    const/high16 v21, 0x4000000

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v21, 0x2000000

    .line 139
    :goto_8
    or-int v0, v0, v21

    .line 141
    move-object/from16 v3, p9

    .line 143
    invoke-virtual {v10, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 146
    move-result v22

    .line 147
    if-eqz v22, :cond_9

    .line 149
    const/high16 v22, 0x20000000

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v22, 0x10000000

    .line 154
    :goto_9
    or-int v0, v0, v22

    .line 156
    move/from16 v2, p10

    .line 158
    invoke-virtual {v10, v2}, Lih0;->g(Z)Z

    .line 161
    move-result v23

    .line 162
    if-eqz v23, :cond_a

    .line 164
    const/16 v17, 0x4

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/16 v17, 0x2

    .line 169
    :goto_a
    const/16 v23, 0x30

    .line 171
    or-int v17, v23, v17

    .line 173
    move-object/from16 v9, p12

    .line 175
    invoke-virtual {v10, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 178
    move-result v24

    .line 179
    if-eqz v24, :cond_b

    .line 181
    const/16 v23, 0x100

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const/16 v23, 0x80

    .line 186
    :goto_b
    or-int v17, v17, v23

    .line 188
    move/from16 v9, p13

    .line 190
    invoke-virtual {v10, v9}, Lih0;->g(Z)Z

    .line 193
    move-result v23

    .line 194
    if-eqz v23, :cond_c

    .line 196
    const/16 v11, 0x800

    .line 198
    :cond_c
    or-int v11, v17, v11

    .line 200
    move/from16 v9, p14

    .line 202
    invoke-virtual {v10, v9}, Lih0;->g(Z)Z

    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_d

    .line 208
    const/16 v16, 0x4000

    .line 210
    :cond_d
    or-int v11, v11, v16

    .line 212
    const v16, 0x12492493

    .line 215
    and-int v12, v0, v16

    .line 217
    const v2, 0x12492492

    .line 220
    if-ne v12, v2, :cond_f

    .line 222
    and-int/lit16 v2, v11, 0x2493

    .line 224
    const/16 v12, 0x2492

    .line 226
    if-ne v2, v12, :cond_f

    .line 228
    invoke-virtual {v10}, Lih0;->B()Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 234
    goto :goto_c

    .line 235
    :cond_e
    invoke-virtual {v10}, Lih0;->P()V

    .line 238
    goto/16 :goto_1c

    .line 240
    :cond_f
    :goto_c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 242
    invoke-virtual {v10, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/content/Context;

    .line 248
    invoke-static {v10}, Ltr1;->a(Lih0;)Lsr1;

    .line 251
    move-result-object v12

    .line 252
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 254
    sget-object v16, Lc95;->v:Ljava/util/WeakHashMap;

    .line 256
    invoke-static {v10}, Lo14;->s(Lih0;)Lc95;

    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Lc95;->g:Ltk;

    .line 262
    new-instance v4, Ljh2;

    .line 264
    const/16 v5, 0xf

    .line 266
    invoke-direct {v4, v3, v5}, Ljh2;-><init>(Ltk;I)V

    .line 269
    invoke-static {v9, v4}, Ld95;->a(Lzw2;Lb85;)Lzw2;

    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lnp3;->c:Lxr;

    .line 275
    sget-object v5, Lx8;->H:Ld10;

    .line 277
    move-object/from16 v16, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static {v4, v5, v10, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 283
    move-result-object v4

    .line 284
    iget v5, v10, Lih0;->P:I

    .line 286
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 289
    move-result-object v9

    .line 290
    invoke-static {v10, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 293
    move-result-object v3

    .line 294
    sget-object v24, Lzg0;->g:Lyg0;

    .line 296
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    sget-object v6, Lyg0;->b:Lai0;

    .line 301
    invoke-virtual {v10}, Lih0;->Z()V

    .line 304
    iget-boolean v8, v10, Lih0;->O:Z

    .line 306
    if-eqz v8, :cond_10

    .line 308
    invoke-virtual {v10, v6}, Lih0;->l(Lgj1;)V

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    invoke-virtual {v10}, Lih0;->i0()V

    .line 315
    :goto_d
    sget-object v6, Lyg0;->e:Lqk;

    .line 317
    invoke-static {v10, v6, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 320
    sget-object v4, Lyg0;->d:Lqk;

    .line 322
    invoke-static {v10, v4, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 325
    sget-object v4, Lyg0;->f:Lqk;

    .line 327
    iget-boolean v6, v10, Lih0;->O:Z

    .line 329
    if-nez v6, :cond_11

    .line 331
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v8

    .line 339
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_12

    .line 345
    :cond_11
    invoke-static {v5, v10, v5, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 348
    :cond_12
    sget-object v4, Lyg0;->c:Lqk;

    .line 350
    invoke-static {v10, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 353
    const/high16 v3, 0x3f800000    # 1.0f

    .line 355
    sget-object v4, Lww2;->a:Lww2;

    .line 357
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 360
    move-result-object v8

    .line 361
    new-instance v3, Lw6;

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-direct {v3, v1, v4}, Lw6;-><init>(Lgj1;B)V

    .line 367
    const v5, -0x528d5ff5

    .line 370
    invoke-static {v5, v3, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 373
    move-result-object v3

    .line 374
    move-object v5, v12

    .line 375
    const/16 v12, 0x186

    .line 377
    const/4 v13, 0x2

    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v6, v10

    .line 380
    move-object v10, v3

    .line 381
    move v3, v11

    .line 382
    move-object v11, v6

    .line 383
    move-object/from16 v23, v16

    .line 385
    const/16 v6, 0x800

    .line 387
    invoke-static/range {v8 .. v13}, Luw1;->n(Lzw2;Ljava/util/List;Lrf0;Lih0;II)V

    .line 390
    move-object v8, v11

    .line 391
    invoke-static {v8}, Lo14;->s(Lih0;)Lc95;

    .line 394
    move-result-object v9

    .line 395
    iget-object v9, v9, Lc95;->e:Ltk;

    .line 397
    invoke-static {v9, v8}, Lu14;->b(Ltk;Lih0;)Lk52;

    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Lk52;->a()F

    .line 404
    move-result v9

    .line 405
    const/high16 v10, 0x41800000    # 16.0f

    .line 407
    add-float/2addr v9, v10

    .line 408
    new-instance v11, Lva3;

    .line 410
    invoke-direct {v11, v10, v10, v10, v9}, Lva3;-><init>(FFFF)V

    .line 413
    new-instance v9, Lzr;

    .line 415
    sget-object v12, Lqk;->D:Lqk;

    .line 417
    const/4 v13, 0x1

    .line 418
    invoke-direct {v9, v10, v13, v12}, Lzr;-><init>(FZLlj1;)V

    .line 421
    const v10, 0xe000

    .line 424
    and-int v12, v0, v10

    .line 426
    const/16 v4, 0x4000

    .line 428
    if-ne v12, v4, :cond_13

    .line 430
    move v4, v13

    .line 431
    goto :goto_e

    .line 432
    :cond_13
    const/4 v4, 0x0

    .line 433
    :goto_e
    const/high16 v12, 0x70000

    .line 435
    and-int/2addr v12, v0

    .line 436
    move/from16 v17, v10

    .line 438
    const/high16 v10, 0x20000

    .line 440
    if-ne v12, v10, :cond_14

    .line 442
    move v10, v13

    .line 443
    goto :goto_f

    .line 444
    :cond_14
    const/4 v10, 0x0

    .line 445
    :goto_f
    or-int/2addr v4, v10

    .line 446
    and-int/lit8 v10, v0, 0x70

    .line 448
    const/16 v12, 0x20

    .line 450
    if-ne v10, v12, :cond_15

    .line 452
    move v10, v13

    .line 453
    goto :goto_10

    .line 454
    :cond_15
    const/4 v10, 0x0

    .line 455
    :goto_10
    or-int/2addr v4, v10

    .line 456
    and-int/lit16 v10, v0, 0x380

    .line 458
    const/16 v12, 0x100

    .line 460
    if-ne v10, v12, :cond_16

    .line 462
    move v10, v13

    .line 463
    goto :goto_11

    .line 464
    :cond_16
    const/4 v10, 0x0

    .line 465
    :goto_11
    or-int/2addr v4, v10

    .line 466
    and-int/lit16 v10, v0, 0x1c00

    .line 468
    if-ne v10, v6, :cond_17

    .line 470
    move v10, v13

    .line 471
    goto :goto_12

    .line 472
    :cond_17
    const/4 v10, 0x0

    .line 473
    :goto_12
    or-int/2addr v4, v10

    .line 474
    and-int v10, v3, v17

    .line 476
    const/16 v12, 0x4000

    .line 478
    if-ne v10, v12, :cond_18

    .line 480
    move v10, v13

    .line 481
    goto :goto_13

    .line 482
    :cond_18
    const/4 v10, 0x0

    .line 483
    :goto_13
    or-int/2addr v4, v10

    .line 484
    invoke-virtual {v8, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 487
    move-result v10

    .line 488
    or-int/2addr v4, v10

    .line 489
    and-int/lit16 v10, v3, 0x1c00

    .line 491
    if-ne v10, v6, :cond_19

    .line 493
    move v6, v13

    .line 494
    goto :goto_14

    .line 495
    :cond_19
    const/4 v6, 0x0

    .line 496
    :goto_14
    or-int/2addr v4, v6

    .line 497
    and-int/lit8 v6, v3, 0xe

    .line 499
    const/4 v10, 0x4

    .line 500
    if-ne v6, v10, :cond_1a

    .line 502
    move v6, v13

    .line 503
    goto :goto_15

    .line 504
    :cond_1a
    const/4 v6, 0x0

    .line 505
    :goto_15
    or-int/2addr v4, v6

    .line 506
    and-int/lit16 v3, v3, 0x380

    .line 508
    const/16 v12, 0x100

    .line 510
    if-ne v3, v12, :cond_1b

    .line 512
    move v3, v13

    .line 513
    goto :goto_16

    .line 514
    :cond_1b
    const/4 v3, 0x0

    .line 515
    :goto_16
    or-int/2addr v3, v4

    .line 516
    const/high16 v4, 0x70000000

    .line 518
    and-int/2addr v4, v0

    .line 519
    const/high16 v6, 0x20000000

    .line 521
    if-ne v4, v6, :cond_1c

    .line 523
    move v4, v13

    .line 524
    goto :goto_17

    .line 525
    :cond_1c
    const/4 v4, 0x0

    .line 526
    :goto_17
    or-int/2addr v3, v4

    .line 527
    invoke-virtual {v8, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    or-int/2addr v3, v4

    .line 532
    const/high16 v4, 0x1c00000

    .line 534
    and-int/2addr v4, v0

    .line 535
    const/high16 v6, 0x800000

    .line 537
    if-ne v4, v6, :cond_1d

    .line 539
    move v4, v13

    .line 540
    goto :goto_18

    .line 541
    :cond_1d
    const/4 v4, 0x0

    .line 542
    :goto_18
    or-int/2addr v3, v4

    .line 543
    const/high16 v4, 0xe000000

    .line 545
    and-int/2addr v0, v4

    .line 546
    const/high16 v4, 0x4000000

    .line 548
    if-ne v0, v4, :cond_1e

    .line 550
    move/from16 v16, v13

    .line 552
    goto :goto_19

    .line 553
    :cond_1e
    const/16 v16, 0x0

    .line 555
    :goto_19
    or-int v0, v3, v16

    .line 557
    invoke-virtual {v8, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 560
    move-result v3

    .line 561
    or-int/2addr v0, v3

    .line 562
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    if-nez v0, :cond_1f

    .line 568
    sget-object v0, Lch0;->a:Lt60;

    .line 570
    if-ne v3, v0, :cond_20

    .line 572
    :cond_1f
    move-object v15, v2

    .line 573
    goto :goto_1a

    .line 574
    :cond_20
    move-object v0, v8

    .line 575
    move-object/from16 v20, v9

    .line 577
    move-object/from16 v19, v11

    .line 579
    move v1, v13

    .line 580
    goto :goto_1b

    .line 581
    :goto_1a
    new-instance v2, La7;

    .line 583
    move-object/from16 v6, p2

    .line 585
    move-object/from16 v3, p4

    .line 587
    move-object/from16 v4, p5

    .line 589
    move-object/from16 v17, p8

    .line 591
    move/from16 v12, p10

    .line 593
    move/from16 v10, p13

    .line 595
    move-object/from16 v18, v5

    .line 597
    move-object v0, v8

    .line 598
    move-object/from16 v20, v9

    .line 600
    move-object/from16 v19, v11

    .line 602
    move v1, v13

    .line 603
    move-object/from16 v16, v14

    .line 605
    move-object/from16 v5, p1

    .line 607
    move-object/from16 v14, p9

    .line 609
    move-object/from16 v11, p11

    .line 611
    move-object/from16 v13, p12

    .line 613
    move/from16 v8, p14

    .line 615
    move-object v9, v7

    .line 616
    move-object/from16 v7, p3

    .line 618
    invoke-direct/range {v2 .. v18}, La7;-><init>(Li05;Lzv;Lgj1;Lgj1;Lgj1;ZLcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLhj1;ZLgj1;Ljava/lang/String;Landroid/content/Context;Lgj1;Lgj1;Lsr1;)V

    .line 621
    invoke-virtual {v0, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 624
    move-object v3, v2

    .line 625
    :goto_1b
    move-object v9, v3

    .line 626
    check-cast v9, Lhj1;

    .line 628
    const/16 v11, 0x6006

    .line 630
    const/16 v12, 0xea

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    move-object v10, v0

    .line 637
    move-object/from16 v4, v19

    .line 639
    move-object/from16 v5, v20

    .line 641
    move-object/from16 v2, v23

    .line 643
    invoke-static/range {v2 .. v12}, Lrf4;->k(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;Lih0;II)V

    .line 646
    invoke-virtual {v10, v1}, Lih0;->p(Z)V

    .line 649
    :goto_1c
    invoke-virtual {v10}, Lih0;->t()Lzr3;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_21

    .line 655
    move-object v1, v0

    .line 656
    new-instance v0, Lf7;

    .line 658
    move-object/from16 v2, p1

    .line 660
    move-object/from16 v3, p2

    .line 662
    move-object/from16 v4, p3

    .line 664
    move-object/from16 v5, p4

    .line 666
    move-object/from16 v6, p5

    .line 668
    move-object/from16 v7, p6

    .line 670
    move-object/from16 v8, p7

    .line 672
    move-object/from16 v9, p8

    .line 674
    move-object/from16 v10, p9

    .line 676
    move/from16 v11, p10

    .line 678
    move-object/from16 v12, p11

    .line 680
    move-object/from16 v13, p12

    .line 682
    move/from16 v14, p13

    .line 684
    move/from16 v15, p14

    .line 686
    move/from16 v16, p16

    .line 688
    move-object/from16 v25, v1

    .line 690
    move-object/from16 v1, p0

    .line 692
    invoke-direct/range {v0 .. v16}, Lf7;-><init>(Lgj1;Lgj1;Lgj1;Lgj1;Li05;Lzv;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;ZLhj1;Lgj1;ZZI)V

    .line 695
    move-object/from16 v1, v25

    .line 697
    iput-object v0, v1, Lzr3;->d:Llj1;

    .line 699
    :cond_21
    return-void
.end method

.method public static final b(Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;Lih0;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v8, p7

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const v0, -0x1ca1ada1

    .line 14
    invoke-virtual {v8, v0}, Lih0;->X(I)Lih0;

    .line 17
    move-object/from16 v10, p0

    .line 19
    invoke-virtual {v8, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 30
    invoke-virtual {v8, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    move-object/from16 v12, p2

    .line 45
    invoke-virtual {v8, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/16 v3, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    move-object/from16 v13, p3

    .line 59
    invoke-virtual {v8, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    const/16 v3, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x400

    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    const v3, 0x92000

    .line 74
    or-int/2addr v0, v3

    .line 75
    const v3, 0x92493

    .line 78
    and-int/2addr v3, v0

    .line 79
    const v5, 0x92492

    .line 82
    if-ne v3, v5, :cond_5

    .line 84
    invoke-virtual {v8}, Lih0;->B()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v8}, Lih0;->P()V

    .line 94
    move-object/from16 v5, p4

    .line 96
    move-object/from16 v6, p5

    .line 98
    move-object/from16 v7, p6

    .line 100
    goto/16 :goto_11

    .line 102
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lih0;->R()V

    .line 105
    and-int/lit8 v3, p8, 0x1

    .line 107
    const v5, -0x3fe001

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_7

    .line 113
    invoke-virtual {v8}, Lih0;->z()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v8}, Lih0;->P()V

    .line 123
    and-int/2addr v0, v5

    .line 124
    move-object/from16 v11, p4

    .line 126
    move-object/from16 v14, p5

    .line 128
    move-object/from16 v18, p6

    .line 130
    goto/16 :goto_a

    .line 132
    :cond_7
    :goto_5
    const v3, 0x70b323c8

    .line 135
    invoke-virtual {v8, v3}, Lih0;->W(I)V

    .line 138
    invoke-static {v8}, Lik2;->a(Lih0;)Lp55;

    .line 141
    move-result-object v7

    .line 142
    const-string v9, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 144
    if-eqz v7, :cond_18

    .line 146
    invoke-static {v7, v8}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 149
    move-result-object v11

    .line 150
    const v14, 0x671a9c9b

    .line 153
    invoke-virtual {v8, v14}, Lih0;->W(I)V

    .line 156
    instance-of v15, v7, Las1;

    .line 158
    if-eqz v15, :cond_8

    .line 160
    move-object v15, v7

    .line 161
    check-cast v15, Las1;

    .line 163
    invoke-interface {v15}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 166
    move-result-object v15

    .line 167
    :goto_6
    move/from16 v16, v5

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    sget-object v15, Lcn0;->b:Lcn0;

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    const-class v5, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 175
    invoke-static {v5, v7, v11, v15, v8}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v8, v6}, Lih0;->p(Z)V

    .line 182
    invoke-virtual {v8, v6}, Lih0;->p(Z)V

    .line 185
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 187
    invoke-virtual {v8, v3}, Lih0;->W(I)V

    .line 190
    invoke-static {v8}, Lik2;->a(Lih0;)Lp55;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_17

    .line 196
    invoke-static {v7, v8}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v8, v14}, Lih0;->W(I)V

    .line 203
    instance-of v15, v7, Las1;

    .line 205
    if-eqz v15, :cond_9

    .line 207
    move-object v15, v7

    .line 208
    check-cast v15, Las1;

    .line 210
    invoke-interface {v15}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 213
    move-result-object v15

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    sget-object v15, Lcn0;->b:Lcn0;

    .line 217
    :goto_8
    const-class v1, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 219
    invoke-static {v1, v7, v11, v15, v8}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v8, v6}, Lih0;->p(Z)V

    .line 226
    invoke-virtual {v8, v6}, Lih0;->p(Z)V

    .line 229
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 231
    invoke-virtual {v8, v3}, Lih0;->W(I)V

    .line 234
    invoke-static {v8}, Lik2;->a(Lih0;)Lp55;

    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_16

    .line 240
    invoke-static {v3, v8}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v8, v14}, Lih0;->W(I)V

    .line 247
    instance-of v9, v3, Las1;

    .line 249
    if-eqz v9, :cond_a

    .line 251
    move-object v9, v3

    .line 252
    check-cast v9, Las1;

    .line 254
    invoke-interface {v9}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 257
    move-result-object v9

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    sget-object v9, Lcn0;->b:Lcn0;

    .line 261
    :goto_9
    const-class v11, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    .line 263
    invoke-static {v11, v3, v7, v9, v8}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v8, v6}, Lih0;->p(Z)V

    .line 270
    invoke-virtual {v8, v6}, Lih0;->p(Z)V

    .line 273
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    .line 275
    and-int v0, v0, v16

    .line 277
    move-object v14, v1

    .line 278
    move-object/from16 v18, v3

    .line 280
    move-object v11, v5

    .line 281
    :goto_a
    invoke-virtual {v8}, Lih0;->q()V

    .line 284
    invoke-virtual {v11}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v8}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v11}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->getCurrentUser()Lkotlinx/coroutines/flow/StateFlow;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v8}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 299
    move-result-object v19

    .line 300
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    sget-object v5, Lch0;->a:Lt60;

    .line 306
    if-ne v3, v5, :cond_b

    .line 308
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    sget-object v7, Lh43;->Y:Lh43;

    .line 312
    invoke-static {v3, v7}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v8, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 319
    :cond_b
    move-object/from16 v21, v3

    .line 321
    check-cast v21, La03;

    .line 323
    invoke-virtual {v14}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isDarkTheme()Lkotlinx/coroutines/flow/StateFlow;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v8}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 330
    move-result-object v3

    .line 331
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 333
    invoke-virtual {v8, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Landroid/content/Context;

    .line 339
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lzv;

    .line 345
    invoke-virtual {v8, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 348
    move-result v15

    .line 349
    and-int/lit8 v0, v0, 0x70

    .line 351
    const/4 v6, 0x1

    .line 352
    if-ne v0, v4, :cond_c

    .line 354
    move v0, v6

    .line 355
    goto :goto_b

    .line 356
    :cond_c
    const/4 v0, 0x0

    .line 357
    :goto_b
    or-int/2addr v0, v15

    .line 358
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    if-nez v0, :cond_e

    .line 364
    if-ne v4, v5, :cond_d

    .line 366
    goto :goto_c

    .line 367
    :cond_d
    const/4 v15, 0x0

    .line 368
    goto :goto_d

    .line 369
    :cond_e
    :goto_c
    new-instance v4, Ln7;

    .line 371
    const/4 v0, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-direct {v4, v2, v1, v0, v15}, Ln7;-><init>(Lgj1;La03;Lol0;B)V

    .line 376
    invoke-virtual {v8, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 379
    :goto_d
    check-cast v4, Llj1;

    .line 381
    invoke-static {v8, v4, v9}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 384
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0, v4, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 395
    move-result-object v0

    .line 396
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    const/16 v9, 0x1c

    .line 400
    if-lt v4, v9, :cond_f

    .line 402
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 405
    move-result-wide v15

    .line 406
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v4

    .line 410
    goto :goto_e

    .line 411
    :cond_f
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v4

    .line 417
    :goto_e
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, " ("

    .line 429
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, ")"

    .line 437
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    goto :goto_f

    .line 445
    :catch_0
    const-string v0, "2.0 (2)"

    .line 447
    :goto_f
    invoke-virtual {v8, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    if-nez v4, :cond_10

    .line 457
    if-ne v9, v5, :cond_11

    .line 459
    :cond_10
    new-instance v9, Ld7;

    .line 461
    invoke-direct {v9, v7, v6}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 464
    invoke-virtual {v8, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 467
    :cond_11
    move-object v15, v9

    .line 468
    check-cast v15, Lgj1;

    .line 470
    invoke-virtual {v8, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 477
    move-result-object v9

    .line 478
    if-nez v4, :cond_12

    .line 480
    if-ne v9, v5, :cond_13

    .line 482
    :cond_12
    new-instance v9, Ld7;

    .line 484
    const/4 v4, 0x2

    .line 485
    invoke-direct {v9, v7, v4}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 488
    invoke-virtual {v8, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 491
    :cond_13
    move-object/from16 v16, v9

    .line 493
    check-cast v16, Lgj1;

    .line 495
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v3

    .line 505
    if-ne v3, v6, :cond_14

    .line 507
    const v3, 0x1d75485a

    .line 510
    invoke-virtual {v8, v3}, Lih0;->V(I)V

    .line 513
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 515
    new-instance v9, Lh7;

    .line 517
    const/16 v22, 0x0

    .line 519
    move-object/from16 v17, v0

    .line 521
    move-object/from16 v20, v1

    .line 523
    invoke-direct/range {v9 .. v22}, Lh7;-><init>(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;La03;La03;La03;B)V

    .line 526
    const v0, -0xa2c75f5

    .line 529
    invoke-static {v0, v9, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 532
    move-result-object v0

    .line 533
    const/16 v1, 0x36

    .line 535
    invoke-static {v3, v0, v8, v1}, Lb34;->a(Lzw2;Lrf0;Lih0;I)V

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v8, v0}, Lih0;->p(Z)V

    .line 542
    goto :goto_10

    .line 543
    :cond_14
    move-object/from16 v17, v0

    .line 545
    move-object/from16 v20, v1

    .line 547
    const/4 v0, 0x0

    .line 548
    const v1, 0x1d851048

    .line 551
    invoke-virtual {v8, v1}, Lih0;->V(I)V

    .line 554
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 556
    new-instance v9, Lh7;

    .line 558
    const/16 v22, 0x1

    .line 560
    move-object/from16 v10, p0

    .line 562
    move-object/from16 v12, p2

    .line 564
    move-object/from16 v13, p3

    .line 566
    invoke-direct/range {v9 .. v22}, Lh7;-><init>(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;La03;La03;La03;B)V

    .line 569
    const v1, -0x5b662581

    .line 572
    invoke-static {v1, v9, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 575
    move-result-object v7

    .line 576
    const/16 v9, 0x6d86

    .line 578
    const/4 v10, 0x2

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x1

    .line 582
    move v15, v0

    .line 583
    invoke-static/range {v3 .. v10}, Luw1;->k(Lzw2;Ljava/util/List;ZZLrf0;Lih0;II)V

    .line 586
    invoke-virtual {v8, v15}, Lih0;->p(Z)V

    .line 589
    :goto_10
    move-object v5, v11

    .line 590
    move-object v6, v14

    .line 591
    move-object/from16 v7, v18

    .line 593
    :goto_11
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 596
    move-result-object v9

    .line 597
    if-eqz v9, :cond_15

    .line 599
    new-instance v0, Li7;

    .line 601
    move-object/from16 v1, p0

    .line 603
    move-object/from16 v3, p2

    .line 605
    move-object/from16 v4, p3

    .line 607
    move/from16 v8, p8

    .line 609
    invoke-direct/range {v0 .. v8}, Li7;-><init>(Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;I)V

    .line 612
    iput-object v0, v9, Lzr3;->d:Llj1;

    .line 614
    :cond_15
    return-void

    .line 615
    :cond_16
    invoke-static {v9}, Lro;->k(Ljava/lang/String;)V

    .line 618
    return-void

    .line 619
    :cond_17
    invoke-static {v9}, Lro;->k(Ljava/lang/String;)V

    .line 622
    return-void

    .line 623
    :cond_18
    invoke-static {v9}, Lro;->k(Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public static final c(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;Lih0;II)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 3
    move/from16 v8, p5

    .line 5
    const v0, -0x6ec7669a

    .line 8
    invoke-virtual {v5, v0}, Lih0;->X(I)Lih0;

    .line 11
    move-object/from16 v0, p0

    .line 13
    invoke-virtual {v5, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v8

    .line 23
    and-int/lit16 v2, v8, 0x180

    .line 25
    move-object/from16 v9, p2

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v5, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/16 v2, 0x100

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    :cond_2
    and-int/lit8 v2, p6, 0x8

    .line 43
    const/16 v3, 0x800

    .line 45
    if-eqz v2, :cond_3

    .line 47
    or-int/lit16 v1, v1, 0xc00

    .line 49
    move-object/from16 v4, p3

    .line 51
    :goto_2
    move v10, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move-object/from16 v4, p3

    .line 55
    invoke-virtual {v5, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 61
    move v6, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x400

    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    and-int/lit16 v1, v10, 0x493

    .line 69
    const/16 v6, 0x492

    .line 71
    if-ne v1, v6, :cond_6

    .line 73
    invoke-virtual {v5}, Lih0;->B()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v5}, Lih0;->P()V

    .line 83
    goto/16 :goto_12

    .line 85
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 86
    if-eqz v2, :cond_7

    .line 88
    move-object v11, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object v11, v4

    .line 91
    :goto_6
    sget-object v12, Lww2;->a:Lww2;

    .line 93
    const/high16 v13, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 98
    move-result-object v2

    .line 99
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    invoke-static {v2, v6, v4, v14}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 106
    move-result-object v2

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v4, 0x6

    .line 109
    if-eqz v11, :cond_b

    .line 111
    const v6, -0x767847ec

    .line 114
    invoke-virtual {v5, v6}, Lih0;->V(I)V

    .line 117
    and-int/lit16 v6, v10, 0x1c00

    .line 119
    if-ne v6, v3, :cond_8

    .line 121
    move v3, v14

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move v3, v15

    .line 124
    :goto_7
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    if-nez v3, :cond_9

    .line 130
    sget-object v3, Lch0;->a:Lt60;

    .line 132
    if-ne v6, v3, :cond_a

    .line 134
    :cond_9
    new-instance v6, Lt0;

    .line 136
    invoke-direct {v6, v11, v4}, Lt0;-><init>(Lgj1;B)V

    .line 139
    invoke-virtual {v5, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 142
    :cond_a
    check-cast v6, Lgj1;

    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-static {v12, v15, v1, v6, v3}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v5, v15}, Lih0;->p(Z)V

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const v1, -0x76771c94

    .line 156
    invoke-virtual {v5, v1}, Lih0;->V(I)V

    .line 159
    invoke-virtual {v5, v15}, Lih0;->p(Z)V

    .line 162
    move-object v1, v12

    .line 163
    :goto_8
    invoke-interface {v2, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lx8;->F:Le10;

    .line 169
    sget-object v3, Lnp3;->a:Lwr;

    .line 171
    const/16 v6, 0x30

    .line 173
    invoke-static {v3, v2, v5, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 176
    move-result-object v2

    .line 177
    iget v3, v5, Lih0;->P:I

    .line 179
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 186
    move-result-object v1

    .line 187
    sget-object v7, Lzg0;->g:Lyg0;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v7, Lyg0;->b:Lai0;

    .line 194
    invoke-virtual {v5}, Lih0;->Z()V

    .line 197
    iget-boolean v4, v5, Lih0;->O:Z

    .line 199
    if-eqz v4, :cond_c

    .line 201
    invoke-virtual {v5, v7}, Lih0;->l(Lgj1;)V

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-virtual {v5}, Lih0;->i0()V

    .line 208
    :goto_9
    sget-object v4, Lyg0;->e:Lqk;

    .line 210
    invoke-static {v5, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 213
    sget-object v2, Lyg0;->d:Lqk;

    .line 215
    invoke-static {v5, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 218
    sget-object v6, Lyg0;->f:Lqk;

    .line 220
    iget-boolean v15, v5, Lih0;->O:Z

    .line 222
    if-nez v15, :cond_d

    .line 224
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v14

    .line 232
    invoke-static {v15, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_e

    .line 238
    :cond_d
    invoke-static {v3, v5, v3, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 241
    :cond_e
    sget-object v14, Lyg0;->c:Lqk;

    .line 243
    invoke-static {v5, v14, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 246
    sget-object v15, Lgd0;->a:Ly11;

    .line 248
    invoke-virtual {v5, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lfd0;

    .line 254
    move-object/from16 v19, v14

    .line 256
    iget-wide v13, v1, Lfd0;->a:J

    .line 258
    const/high16 v1, 0x41c00000    # 24.0f

    .line 260
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 263
    move-result-object v1

    .line 264
    and-int/lit8 v3, v10, 0xe

    .line 266
    or-int/lit16 v3, v3, 0x1b0

    .line 268
    move-object/from16 v20, v7

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v21, v2

    .line 273
    move-object v2, v1

    .line 274
    const/4 v1, 0x0

    .line 275
    move-object v9, v6

    .line 276
    move-object/from16 v8, v21

    .line 278
    const/16 v21, 0x6

    .line 280
    move v6, v3

    .line 281
    move-wide/from16 v31, v13

    .line 283
    move-object v14, v4

    .line 284
    move-wide/from16 v3, v31

    .line 286
    move-object/from16 v13, v20

    .line 288
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 291
    const/high16 v0, 0x41800000    # 16.0f

    .line 293
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v5, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    float-to-double v1, v0

    .line 303
    const-wide/16 v3, 0x0

    .line 305
    cmpl-double v1, v1, v3

    .line 307
    if-lez v1, :cond_15

    .line 309
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 311
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 314
    cmpl-float v3, v0, v2

    .line 316
    if-lez v3, :cond_f

    .line 318
    :goto_a
    const/4 v0, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    goto :goto_a

    .line 323
    :goto_b
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 326
    sget-object v2, Lnp3;->c:Lxr;

    .line 328
    sget-object v3, Lx8;->H:Ld10;

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v2, v3, v5, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 334
    move-result-object v2

    .line 335
    iget v3, v5, Lih0;->P:I

    .line 337
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 340
    move-result-object v6

    .line 341
    invoke-static {v5, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v5}, Lih0;->Z()V

    .line 348
    iget-boolean v7, v5, Lih0;->O:Z

    .line 350
    if-eqz v7, :cond_10

    .line 352
    invoke-virtual {v5, v13}, Lih0;->l(Lgj1;)V

    .line 355
    goto :goto_c

    .line 356
    :cond_10
    invoke-virtual {v5}, Lih0;->i0()V

    .line 359
    :goto_c
    invoke-static {v5, v14, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 362
    invoke-static {v5, v8, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 365
    iget-boolean v2, v5, Lih0;->O:Z

    .line 367
    if-nez v2, :cond_12

    .line 369
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v2, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_11

    .line 383
    goto :goto_e

    .line 384
    :cond_11
    :goto_d
    move-object/from16 v2, v19

    .line 386
    goto :goto_f

    .line 387
    :cond_12
    :goto_e
    invoke-static {v3, v5, v3, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 390
    goto :goto_d

    .line 391
    :goto_f
    invoke-static {v5, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 394
    sget-object v1, Luv4;->a:Ly11;

    .line 396
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lsv4;

    .line 402
    iget-object v2, v2, Lsv4;->j:Llp4;

    .line 404
    invoke-virtual {v5, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lfd0;

    .line 410
    iget-wide v6, v3, Lfd0;->q:J

    .line 412
    const/16 v19, 0x0

    .line 414
    const v20, 0xfffa

    .line 417
    move-object v3, v1

    .line 418
    const/4 v1, 0x0

    .line 419
    move/from16 v16, v4

    .line 421
    const-wide/16 v4, 0x0

    .line 423
    move/from16 v8, v16

    .line 425
    move-object/from16 v16, v2

    .line 427
    move-wide/from16 v31, v6

    .line 429
    move-object v7, v3

    .line 430
    move-wide/from16 v2, v31

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object v9, v7

    .line 434
    move v13, v8

    .line 435
    const-wide/16 v7, 0x0

    .line 437
    move-object v14, v9

    .line 438
    const/4 v9, 0x0

    .line 439
    move/from16 v17, v10

    .line 441
    move-object/from16 v18, v11

    .line 443
    const-wide/16 v10, 0x0

    .line 445
    move-object/from16 v22, v12

    .line 447
    const/4 v12, 0x0

    .line 448
    move/from16 v23, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    move-object/from16 v24, v14

    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v25, v15

    .line 456
    const/4 v15, 0x0

    .line 457
    move-object/from16 v26, v18

    .line 459
    const/16 v18, 0x6

    .line 461
    move-object/from16 v0, p1

    .line 463
    move-object/from16 v29, v22

    .line 465
    move-object/from16 v28, v24

    .line 467
    move-object/from16 v27, v25

    .line 469
    move/from16 v22, v17

    .line 471
    move-object/from16 v17, p4

    .line 473
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 476
    move-object/from16 v5, v17

    .line 478
    move-object/from16 v9, v28

    .line 480
    invoke-virtual {v5, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lsv4;

    .line 486
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 488
    move-object/from16 v1, v27

    .line 490
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lfd0;

    .line 496
    iget-wide v2, v2, Lfd0;->s:J

    .line 498
    shr-int/lit8 v4, v22, 0x6

    .line 500
    and-int/lit8 v18, v4, 0xe

    .line 502
    move-object/from16 v25, v1

    .line 504
    const/4 v1, 0x0

    .line 505
    const-wide/16 v4, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    move-object/from16 v16, v0

    .line 510
    move-object/from16 v30, v25

    .line 512
    move-object/from16 v0, p2

    .line 514
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 517
    move-object/from16 v5, v17

    .line 519
    const/4 v8, 0x1

    .line 520
    invoke-virtual {v5, v8}, Lih0;->p(Z)V

    .line 523
    if-eqz v26, :cond_13

    .line 525
    const v0, 0x79ad9b5d

    .line 528
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 531
    invoke-static {}, Lbh;->q()Le22;

    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v1, v30

    .line 537
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lfd0;

    .line 543
    iget-wide v3, v1, Lfd0;->s:J

    .line 545
    const/high16 v1, 0x41a00000    # 20.0f

    .line 547
    move-object/from16 v2, v29

    .line 549
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 552
    move-result-object v2

    .line 553
    const/16 v6, 0x1b0

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_10
    invoke-virtual {v5, v13}, Lih0;->p(Z)V

    .line 564
    goto :goto_11

    .line 565
    :cond_13
    const/4 v13, 0x0

    .line 566
    const v0, 0x77475b80

    .line 569
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 572
    goto :goto_10

    .line 573
    :goto_11
    invoke-virtual {v5, v8}, Lih0;->p(Z)V

    .line 576
    move-object/from16 v4, v26

    .line 578
    :goto_12
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_14

    .line 584
    new-instance v0, Lg7;

    .line 586
    move-object/from16 v1, p0

    .line 588
    move-object/from16 v2, p1

    .line 590
    move-object/from16 v3, p2

    .line 592
    move/from16 v5, p5

    .line 594
    move/from16 v6, p6

    .line 596
    invoke-direct/range {v0 .. v6}, Lg7;-><init>(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;II)V

    .line 599
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 601
    :cond_14
    return-void

    .line 602
    :cond_15
    const-string v0, "invalid weight "

    .line 604
    const-string v1, "; must be greater than zero"

    .line 606
    const/high16 v2, 0x3f800000    # 1.0f

    .line 608
    invoke-static {v0, v2, v1}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 615
    return-void
.end method

.method public static d(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Ljq;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static t(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 4
    return-void
.end method

.method public static v(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 4
    return-void
.end method

.method public static y(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 5
    return-void
.end method

.method public static z(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
