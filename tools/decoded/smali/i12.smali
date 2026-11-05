.class public abstract Li12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lih0;I)V
    .locals 64

    .line 1
    move-object/from16 v13, p1

    .line 3
    move-object/from16 v3, p3

    .line 5
    sget-object v0, Lh43;->Y:Lh43;

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v1, 0x74f956a

    .line 13
    invoke-virtual {v3, v1}, Lih0;->X(I)Lih0;

    .line 16
    move-object/from16 v9, p0

    .line 18
    invoke-virtual {v3, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 29
    invoke-virtual {v3, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    or-int/lit16 v1, v1, 0x80

    .line 43
    and-int/lit16 v1, v1, 0x93

    .line 45
    const/16 v2, 0x92

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    invoke-virtual {v3}, Lih0;->B()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Lih0;->P()V

    .line 59
    move-object/from16 v15, p2

    .line 61
    goto/16 :goto_27

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lih0;->R()V

    .line 66
    and-int/lit8 v1, p4, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v3}, Lih0;->z()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v3}, Lih0;->P()V

    .line 81
    move-object/from16 v4, p2

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_3
    const v1, 0x70b323c8

    .line 87
    invoke-virtual {v3, v1}, Lih0;->W(I)V

    .line 90
    invoke-static {v3}, Lik2;->a(Lih0;)Lp55;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_39

    .line 96
    invoke-static {v1, v3}, Lnp3;->C(Lp55;Lih0;)Lk55;

    .line 99
    move-result-object v2

    .line 100
    const v4, 0x671a9c9b

    .line 103
    invoke-virtual {v3, v4}, Lih0;->W(I)V

    .line 106
    instance-of v4, v1, Las1;

    .line 108
    if-eqz v4, :cond_6

    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Las1;

    .line 113
    invoke-interface {v4}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 116
    move-result-object v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object v4, Lcn0;->b:Lcn0;

    .line 120
    :goto_4
    const-class v5, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 122
    invoke-static {v5, v1, v2, v4, v3}, Lv14;->h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 129
    invoke-virtual {v3, v11}, Lih0;->p(Z)V

    .line 132
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 134
    move-object v4, v1

    .line 135
    :goto_5
    invoke-virtual {v3}, Lih0;->q()V

    .line 138
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 141
    move-result-object v2

    .line 142
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 144
    invoke-virtual {v3, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Landroid/content/Context;

    .line 151
    invoke-static {v3}, Ltr1;->a(Lih0;)Lsr1;

    .line 154
    move-result-object v1

    .line 155
    sget-object v6, Lbi0;->n:Ly11;

    .line 157
    invoke-virtual {v3, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v34, v6

    .line 163
    check-cast v34, Ltc4;

    .line 165
    invoke-static {v3}, Lw52;->x(Lih0;)Lse4;

    .line 168
    move-result-object v35

    .line 169
    invoke-virtual {v3, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    sget-object v12, Lch0;->a:Lt60;

    .line 179
    if-nez v6, :cond_7

    .line 181
    if-ne v7, v12, :cond_a

    .line 183
    :cond_7
    move-object v6, v5

    .line 184
    :goto_6
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 186
    if-eqz v7, :cond_9

    .line 188
    instance-of v7, v6, Landroid/app/Activity;

    .line 190
    if-eqz v7, :cond_8

    .line 192
    check-cast v6, Landroid/app/Activity;

    .line 194
    move-object v7, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    check-cast v6, Landroid/content/ContextWrapper;

    .line 198
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v7, 0x0

    .line 207
    :goto_7
    invoke-virtual {v3, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 210
    :cond_a
    move-object v6, v7

    .line 211
    check-cast v6, Landroid/app/Activity;

    .line 213
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v12, :cond_b

    .line 219
    new-instance v7, Lx62;

    .line 221
    const-string v14, "ca-app-pub-4499393417966147/5789687108"

    .line 223
    invoke-direct {v7, v5, v14}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 229
    :cond_b
    check-cast v7, Lx62;

    .line 231
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    if-ne v14, v12, :cond_c

    .line 237
    new-instance v14, Lx62;

    .line 239
    const-string v15, "ca-app-pub-4499393417966147/7600947242"

    .line 241
    invoke-direct {v14, v5, v15}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 247
    :cond_c
    check-cast v14, Lx62;

    .line 249
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 252
    move-result-object v15

    .line 253
    if-ne v15, v12, :cond_d

    .line 255
    new-instance v15, Lx62;

    .line 257
    const-string v10, "ca-app-pub-4499393417966147/5022111284"

    .line 259
    invoke-direct {v15, v5, v10}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 265
    :cond_d
    check-cast v15, Lx62;

    .line 267
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    if-ne v10, v12, :cond_e

    .line 273
    new-instance v10, Ldx3;

    .line 275
    const-string v11, "ca-app-pub-4499393417966147/8802260616"

    .line 277
    invoke-direct {v10, v5, v11}, Ldx3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 283
    :cond_e
    check-cast v10, Ldx3;

    .line 285
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v12, :cond_f

    .line 291
    new-instance v11, Lx62;

    .line 293
    const-string v8, "ca-app-pub-4499393417966147/1375957157"

    .line 295
    invoke-direct {v11, v5, v8}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 301
    :cond_f
    check-cast v11, Lx62;

    .line 303
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    if-ne v8, v12, :cond_10

    .line 309
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    invoke-static {v8, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v3, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 318
    :cond_10
    move-object/from16 v16, v8

    .line 320
    check-cast v16, La03;

    .line 322
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->isPremium()Lkotlinx/coroutines/flow/StateFlow;

    .line 325
    move-result-object v8

    .line 326
    invoke-static {v8, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getWeeklyPrice()Lkotlinx/coroutines/flow/StateFlow;

    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 337
    move-result-object v9

    .line 338
    move-object/from16 v38, v9

    .line 340
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMonthlyPrice()Lkotlinx/coroutines/flow/StateFlow;

    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 347
    move-result-object v9

    .line 348
    move-object/from16 v39, v9

    .line 350
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    if-ne v9, v12, :cond_11

    .line 356
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    invoke-static {v9, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v3, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 365
    :cond_11
    check-cast v9, La03;

    .line 367
    move-object/from16 v40, v9

    .line 369
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 372
    move-result-object v9

    .line 373
    if-ne v9, v12, :cond_12

    .line 375
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    invoke-static {v9, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v3, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 384
    :cond_12
    check-cast v9, La03;

    .line 386
    move-object/from16 v24, v9

    .line 388
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    if-ne v9, v12, :cond_13

    .line 394
    move-object/from16 v41, v1

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static {v9, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 404
    goto :goto_8

    .line 405
    :cond_13
    move-object/from16 v41, v1

    .line 407
    move-object/from16 v17, v9

    .line 409
    const/4 v9, 0x0

    .line 410
    move-object/from16 v1, v17

    .line 412
    :goto_8
    check-cast v1, La03;

    .line 414
    move-object/from16 v25, v1

    .line 416
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v12, :cond_14

    .line 422
    invoke-static {v9, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 429
    :cond_14
    check-cast v1, La03;

    .line 431
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    if-ne v9, v12, :cond_15

    .line 437
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    invoke-static {v9, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v3, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 446
    :cond_15
    check-cast v9, La03;

    .line 448
    move-object/from16 v26, v1

    .line 450
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v12, :cond_16

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 468
    :cond_16
    check-cast v1, La03;

    .line 470
    move-object/from16 v27, v1

    .line 472
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v12, :cond_17

    .line 478
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 487
    :cond_17
    check-cast v1, La03;

    .line 489
    invoke-virtual {v3, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    invoke-virtual {v3, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 496
    move-result v17

    .line 497
    or-int v0, v0, v17

    .line 499
    invoke-virtual {v3, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 502
    move-result v17

    .line 503
    or-int v0, v0, v17

    .line 505
    invoke-virtual {v3, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 508
    move-result v17

    .line 509
    or-int v0, v0, v17

    .line 511
    invoke-virtual {v3, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 514
    move-result v17

    .line 515
    or-int v0, v0, v17

    .line 517
    invoke-virtual {v3, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 520
    move-result v17

    .line 521
    or-int v0, v0, v17

    .line 523
    invoke-virtual {v3, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 526
    move-result v17

    .line 527
    or-int v0, v0, v17

    .line 529
    move/from16 v17, v0

    .line 531
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    if-nez v17, :cond_18

    .line 537
    if-ne v0, v12, :cond_19

    .line 539
    :cond_18
    move-object/from16 v17, v14

    .line 541
    goto :goto_9

    .line 542
    :cond_19
    move-object/from16 v42, v10

    .line 544
    move-object v10, v8

    .line 545
    move-object/from16 v8, v42

    .line 547
    move-object/from16 v44, v11

    .line 549
    move-object/from16 v42, v14

    .line 551
    move-object/from16 v43, v15

    .line 553
    move-object v14, v0

    .line 554
    move-object/from16 v0, v16

    .line 556
    goto :goto_a

    .line 557
    :goto_9
    new-instance v14, Lpm1;

    .line 559
    const/16 v23, 0x0

    .line 561
    move-object/from16 v21, v8

    .line 563
    move-object/from16 v19, v10

    .line 565
    move-object/from16 v20, v11

    .line 567
    move-object/from16 v18, v15

    .line 569
    move-object/from16 v22, v16

    .line 571
    move-object v15, v4

    .line 572
    move-object/from16 v16, v7

    .line 574
    invoke-direct/range {v14 .. v23}, Lpm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lx62;Lx62;Lx62;Ldx3;Lx62;Lse4;La03;Lol0;)V

    .line 577
    move-object/from16 v42, v17

    .line 579
    move-object/from16 v43, v18

    .line 581
    move-object/from16 v8, v19

    .line 583
    move-object/from16 v44, v20

    .line 585
    move-object/from16 v10, v21

    .line 587
    move-object/from16 v0, v22

    .line 589
    invoke-virtual {v3, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 592
    :goto_a
    check-cast v14, Llj1;

    .line 594
    sget-object v11, Lyw4;->a:Lyw4;

    .line 596
    invoke-static {v3, v14, v11}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 599
    new-instance v11, Lv8;

    .line 601
    const/4 v14, 0x1

    .line 602
    invoke-direct {v11, v14}, Lv8;-><init>(B)V

    .line 605
    invoke-virtual {v3, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 608
    move-result v15

    .line 609
    invoke-virtual {v3, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 612
    move-result v16

    .line 613
    or-int v15, v15, v16

    .line 615
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 618
    move-result-object v14

    .line 619
    if-nez v15, :cond_1b

    .line 621
    if-ne v14, v12, :cond_1a

    .line 623
    goto :goto_b

    .line 624
    :cond_1a
    move-object/from16 v48, v1

    .line 626
    move-object v15, v5

    .line 627
    move-object v1, v9

    .line 628
    move-object/from16 v45, v24

    .line 630
    move-object/from16 v46, v25

    .line 632
    move-object/from16 v47, v26

    .line 634
    move-object/from16 v5, v27

    .line 636
    const/4 v9, 0x1

    .line 637
    goto :goto_c

    .line 638
    :cond_1b
    :goto_b
    new-instance v14, Lg02;

    .line 640
    move-object/from16 v19, v1

    .line 642
    move-object/from16 v16, v4

    .line 644
    move-object v15, v5

    .line 645
    move-object/from16 v18, v9

    .line 647
    move-object/from16 v22, v24

    .line 649
    move-object/from16 v20, v25

    .line 651
    move-object/from16 v21, v26

    .line 653
    move-object/from16 v17, v27

    .line 655
    const/4 v9, 0x1

    .line 656
    invoke-direct/range {v14 .. v22}, Lg02;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;La03;La03;La03;La03;La03;La03;)V

    .line 659
    move-object/from16 v5, v17

    .line 661
    move-object/from16 v1, v18

    .line 663
    move-object/from16 v48, v19

    .line 665
    move-object/from16 v46, v20

    .line 667
    move-object/from16 v47, v21

    .line 669
    move-object/from16 v45, v22

    .line 671
    invoke-virtual {v3, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 674
    :goto_c
    check-cast v14, Lhj1;

    .line 676
    const/4 v9, 0x0

    .line 677
    invoke-static {v11, v14, v3, v9}, Liy;->u(Lu8;Lhj1;Lih0;I)Lqo2;

    .line 680
    move-result-object v50

    .line 681
    iget-object v9, v2, Lj12;->g:Ljava/lang/String;

    .line 683
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 686
    move-result v11

    .line 687
    invoke-virtual {v3, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 690
    move-result v14

    .line 691
    or-int/2addr v11, v14

    .line 692
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 695
    move-result-object v14

    .line 696
    if-nez v11, :cond_1d

    .line 698
    if-ne v14, v12, :cond_1c

    .line 700
    goto :goto_d

    .line 701
    :cond_1c
    move-object/from16 v51, v0

    .line 703
    const/4 v0, 0x0

    .line 704
    goto :goto_e

    .line 705
    :cond_1d
    :goto_d
    new-instance v14, Lj2;

    .line 707
    const/16 v11, 0x1d

    .line 709
    move-object/from16 v51, v0

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-direct {v14, v2, v4, v0, v11}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 715
    invoke-virtual {v3, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 718
    :goto_e
    check-cast v14, Llj1;

    .line 720
    invoke-static {v3, v14, v9}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 723
    iget-boolean v9, v2, Lj12;->p:Z

    .line 725
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v3, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 732
    move-result v11

    .line 733
    invoke-virtual {v3, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 736
    move-result v14

    .line 737
    or-int/2addr v11, v14

    .line 738
    invoke-virtual {v3, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 741
    move-result v14

    .line 742
    or-int/2addr v11, v14

    .line 743
    invoke-virtual {v3, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 746
    move-result v14

    .line 747
    or-int/2addr v11, v14

    .line 748
    invoke-virtual {v3, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 751
    move-result v14

    .line 752
    or-int/2addr v11, v14

    .line 753
    invoke-virtual {v3, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 756
    move-result v14

    .line 757
    or-int/2addr v11, v14

    .line 758
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 761
    move-result-object v14

    .line 762
    if-nez v11, :cond_1f

    .line 764
    if-ne v14, v12, :cond_1e

    .line 766
    goto :goto_f

    .line 767
    :cond_1e
    move-object/from16 v52, v10

    .line 769
    move-object v10, v2

    .line 770
    move-object v2, v6

    .line 771
    move-object v6, v7

    .line 772
    move-object v7, v5

    .line 773
    move-object v5, v15

    .line 774
    goto :goto_10

    .line 775
    :cond_1f
    :goto_f
    new-instance v14, Lln0;

    .line 777
    const/16 v21, 0x0

    .line 779
    move-object/from16 v16, v4

    .line 781
    move-object/from16 v17, v6

    .line 783
    move-object/from16 v19, v7

    .line 785
    move-object/from16 v18, v10

    .line 787
    move-object/from16 v20, v15

    .line 789
    move-object v15, v2

    .line 790
    invoke-direct/range {v14 .. v21}, Lln0;-><init>(Lj12;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/app/Activity;Lse4;Lx62;Landroid/content/Context;Lol0;)V

    .line 793
    move-object v7, v5

    .line 794
    move-object v10, v15

    .line 795
    move-object/from16 v2, v17

    .line 797
    move-object/from16 v52, v18

    .line 799
    move-object/from16 v6, v19

    .line 801
    move-object/from16 v5, v20

    .line 803
    invoke-virtual {v3, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 806
    :goto_10
    check-cast v14, Llj1;

    .line 808
    invoke-static {v3, v14, v9}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 811
    iget-boolean v9, v10, Lj12;->q:Z

    .line 813
    const/4 v11, 0x7

    .line 814
    const v14, -0x39e9d928

    .line 817
    if-eqz v9, :cond_22

    .line 819
    const v9, -0x3917f497

    .line 822
    invoke-virtual {v3, v9}, Lih0;->V(I)V

    .line 825
    invoke-virtual {v3, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 828
    move-result v9

    .line 829
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 832
    move-result-object v15

    .line 833
    if-nez v9, :cond_21

    .line 835
    if-ne v15, v12, :cond_20

    .line 837
    goto :goto_11

    .line 838
    :cond_20
    const/4 v9, 0x1

    .line 839
    goto :goto_12

    .line 840
    :cond_21
    :goto_11
    new-instance v15, Lf02;

    .line 842
    const/4 v9, 0x1

    .line 843
    invoke-direct {v15, v4, v9}, Lf02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 846
    invoke-virtual {v3, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 849
    :goto_12
    check-cast v15, Lgj1;

    .line 851
    new-instance v0, Lo;

    .line 853
    move-object/from16 v9, v41

    .line 855
    invoke-direct {v0, v9, v4, v13, v11}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 858
    const v11, -0x223ac389

    .line 861
    invoke-static {v11, v0, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 864
    move-result-object v0

    .line 865
    new-instance v11, Lh02;

    .line 867
    move-object/from16 v53, v9

    .line 869
    const/4 v9, 0x1

    .line 870
    invoke-direct {v11, v4, v9}, Lh02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 873
    const v9, -0x1ae1a287

    .line 876
    invoke-static {v9, v11, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 879
    move-result-object v17

    .line 880
    sget-object v18, Lls2;->e:Lrf0;

    .line 882
    sget-object v19, Lls2;->f:Lrf0;

    .line 884
    new-instance v9, Lh02;

    .line 886
    const/4 v11, 0x2

    .line 887
    invoke-direct {v9, v4, v11}, Lh02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 890
    const v11, 0x70240efc

    .line 893
    invoke-static {v11, v9, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 896
    move-result-object v20

    .line 897
    const v32, 0x1b6c30

    .line 900
    const/16 v33, 0x3f84

    .line 902
    const/16 v16, 0x0

    .line 904
    const/16 v21, 0x0

    .line 906
    const-wide/16 v22, 0x0

    .line 908
    const-wide/16 v24, 0x0

    .line 910
    const-wide/16 v26, 0x0

    .line 912
    const-wide/16 v28, 0x0

    .line 914
    const/16 v30, 0x0

    .line 916
    move-object/from16 v31, v3

    .line 918
    move v9, v14

    .line 919
    move-object v14, v15

    .line 920
    move-object v15, v0

    .line 921
    invoke-static/range {v14 .. v33}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 924
    move-object/from16 v11, v31

    .line 926
    const/4 v14, 0x0

    .line 927
    :goto_13
    invoke-virtual {v11, v14}, Lih0;->p(Z)V

    .line 930
    goto :goto_14

    .line 931
    :cond_22
    move-object v11, v3

    .line 932
    move v9, v14

    .line 933
    move-object/from16 v53, v41

    .line 935
    const/4 v14, 0x0

    .line 936
    invoke-virtual {v11, v9}, Lih0;->V(I)V

    .line 939
    goto :goto_13

    .line 940
    :goto_14
    iget-boolean v0, v10, Lj12;->r:Z

    .line 942
    if-eqz v0, :cond_25

    .line 944
    const v0, -0x38e19290

    .line 947
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 950
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getRemainingGenerations()I

    .line 953
    move-result v15

    .line 954
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 957
    move-result v0

    .line 958
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 961
    move-result v3

    .line 962
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 965
    move-result-object v9

    .line 966
    if-nez v3, :cond_24

    .line 968
    if-ne v9, v12, :cond_23

    .line 970
    goto :goto_15

    .line 971
    :cond_23
    const/4 v3, 0x2

    .line 972
    goto :goto_16

    .line 973
    :cond_24
    :goto_15
    new-instance v9, Lf02;

    .line 975
    const/4 v3, 0x2

    .line 976
    invoke-direct {v9, v4, v3}, Lf02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 979
    invoke-virtual {v11, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 982
    :goto_16
    check-cast v9, Lgj1;

    .line 984
    move/from16 v17, v0

    .line 986
    new-instance v0, Lbl1;

    .line 988
    move-object/from16 v18, v1

    .line 990
    move/from16 v36, v3

    .line 992
    move-object/from16 v27, v7

    .line 994
    move-object v3, v8

    .line 995
    move-object v7, v13

    .line 996
    move/from16 v13, v17

    .line 998
    move-object/from16 v8, v51

    .line 1000
    move-object/from16 v1, v53

    .line 1002
    invoke-direct/range {v0 .. v8}, Lbl1;-><init>(Lsr1;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;Lx62;Lgj1;La03;)V

    .line 1005
    move-object/from16 v21, v2

    .line 1007
    move-object/from16 v22, v3

    .line 1009
    move-object/from16 v20, v5

    .line 1011
    const v1, -0x56679760

    .line 1014
    invoke-static {v1, v0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1017
    move-result-object v1

    .line 1018
    move-object v3, v4

    .line 1019
    sget-object v4, Lls2;->j:Lrf0;

    .line 1021
    sget-object v5, Lls2;->k:Lrf0;

    .line 1023
    new-instance v0, Lk02;

    .line 1025
    invoke-direct {v0, v15, v13}, Lk02;-><init>(II)V

    .line 1028
    const v2, 0x1f8cade5    # 5.957999E-20f

    .line 1031
    invoke-static {v2, v0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1034
    move-result-object v6

    .line 1035
    move-object/from16 v0, v18

    .line 1037
    const v18, 0x1b6030

    .line 1040
    const/16 v19, 0x3f8c

    .line 1042
    const/4 v2, 0x0

    .line 1043
    move-object v15, v3

    .line 1044
    const/4 v3, 0x0

    .line 1045
    const/4 v7, 0x0

    .line 1046
    move-object v13, v0

    .line 1047
    move-object v0, v9

    .line 1048
    const-wide/16 v8, 0x0

    .line 1050
    move-object/from16 v17, v10

    .line 1052
    const-wide/16 v10, 0x0

    .line 1054
    move-object/from16 v24, v12

    .line 1056
    move-object/from16 v23, v13

    .line 1058
    const-wide/16 v12, 0x0

    .line 1060
    move/from16 v37, v14

    .line 1062
    move-object/from16 v25, v15

    .line 1064
    const-wide/16 v14, 0x0

    .line 1066
    const v26, -0x39e9d928

    .line 1069
    const/16 v16, 0x0

    .line 1071
    move-object/from16 v55, v17

    .line 1073
    move-object/from16 v59, v24

    .line 1075
    move-object/from16 v54, v25

    .line 1077
    move-object/from16 v58, v27

    .line 1079
    move-object/from16 v56, v38

    .line 1081
    move-object/from16 v57, v39

    .line 1083
    move-object/from16 v17, p3

    .line 1085
    invoke-static/range {v0 .. v19}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 1088
    move-object/from16 v3, v17

    .line 1090
    const/4 v6, 0x0

    .line 1091
    invoke-virtual {v3, v6}, Lih0;->p(Z)V

    .line 1094
    const v7, -0x39e9d928

    .line 1097
    goto :goto_17

    .line 1098
    :cond_25
    move-object/from16 v23, v1

    .line 1100
    move-object/from16 v21, v2

    .line 1102
    move-object/from16 v54, v4

    .line 1104
    move-object/from16 v20, v5

    .line 1106
    move-object/from16 v58, v7

    .line 1108
    move-object/from16 v22, v8

    .line 1110
    move v7, v9

    .line 1111
    move-object/from16 v55, v10

    .line 1113
    move-object v3, v11

    .line 1114
    move-object/from16 v59, v12

    .line 1116
    move v6, v14

    .line 1117
    move-object/from16 v56, v38

    .line 1119
    move-object/from16 v57, v39

    .line 1121
    invoke-virtual {v3, v7}, Lih0;->V(I)V

    .line 1124
    invoke-virtual {v3, v6}, Lih0;->p(Z)V

    .line 1127
    :goto_17
    invoke-interface/range {v40 .. v40}, Lse4;->getValue()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Boolean;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    move-result v0

    .line 1137
    const/16 v8, 0xb

    .line 1139
    if-eqz v0, :cond_27

    .line 1141
    const v0, -0x38663e46

    .line 1144
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 1147
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    move-object/from16 v9, v59

    .line 1153
    if-ne v0, v9, :cond_26

    .line 1155
    new-instance v0, Lvl1;

    .line 1157
    move-object/from16 v10, v40

    .line 1159
    invoke-direct {v0, v10, v8}, Lvl1;-><init>(La03;B)V

    .line 1162
    invoke-virtual {v3, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1165
    goto :goto_18

    .line 1166
    :cond_26
    move-object/from16 v10, v40

    .line 1168
    :goto_18
    check-cast v0, Lgj1;

    .line 1170
    new-instance v1, Ltw0;

    .line 1172
    const/4 v11, 0x1

    .line 1173
    invoke-direct {v1, v11, v11, v6}, Ltw0;-><init>(ZZZ)V

    .line 1176
    new-instance v2, Lc1;

    .line 1178
    move-object/from16 v12, p1

    .line 1180
    move-object/from16 v13, v56

    .line 1182
    move-object/from16 v14, v57

    .line 1184
    invoke-direct {v2, v10, v12, v13, v14}, Lc1;-><init>(La03;Lgj1;La03;La03;)V

    .line 1187
    const v4, -0x48feff00

    .line 1190
    invoke-static {v4, v2, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1193
    move-result-object v2

    .line 1194
    const/16 v4, 0x1b6

    .line 1196
    const/4 v5, 0x0

    .line 1197
    invoke-static/range {v0 .. v5}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 1200
    :goto_19
    invoke-virtual {v3, v6}, Lih0;->p(Z)V

    .line 1203
    goto :goto_1a

    .line 1204
    :cond_27
    move-object/from16 v12, p1

    .line 1206
    move-object/from16 v10, v40

    .line 1208
    move-object/from16 v13, v56

    .line 1210
    move-object/from16 v14, v57

    .line 1212
    move-object/from16 v9, v59

    .line 1214
    const/4 v11, 0x1

    .line 1215
    invoke-virtual {v3, v7}, Lih0;->V(I)V

    .line 1218
    goto :goto_19

    .line 1219
    :goto_1a
    invoke-interface/range {v23 .. v23}, Lse4;->getValue()Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/lang/Boolean;

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    move-result v0

    .line 1229
    const/4 v1, 0x6

    .line 1230
    if-eqz v0, :cond_29

    .line 1232
    const v0, -0x38555e03

    .line 1235
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 1238
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    if-ne v0, v9, :cond_28

    .line 1244
    new-instance v0, Lvl1;

    .line 1246
    const/16 v2, 0x9

    .line 1248
    move-object/from16 v4, v23

    .line 1250
    invoke-direct {v0, v4, v2}, Lvl1;-><init>(La03;B)V

    .line 1253
    invoke-virtual {v3, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1256
    goto :goto_1b

    .line 1257
    :cond_28
    move-object/from16 v4, v23

    .line 1259
    :goto_1b
    check-cast v0, Lgj1;

    .line 1261
    new-instance v2, Lp;

    .line 1263
    const/4 v5, 0x5

    .line 1264
    invoke-direct {v2, v4, v5}, Lp;-><init>(La03;B)V

    .line 1267
    const v4, -0x3469ef22

    .line 1270
    invoke-static {v4, v2, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1273
    move-result-object v2

    .line 1274
    sget-object v4, Lls2;->m:Lrf0;

    .line 1276
    sget-object v5, Lls2;->n:Lrf0;

    .line 1278
    new-instance v15, Lp;

    .line 1280
    move-object/from16 v6, v58

    .line 1282
    invoke-direct {v15, v6, v1}, Lp;-><init>(La03;B)V

    .line 1285
    const v6, 0x418a5623

    .line 1288
    invoke-static {v6, v15, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1291
    move-result-object v6

    .line 1292
    const v18, 0x1b6036

    .line 1295
    const/16 v19, 0x3f8c

    .line 1297
    move v15, v1

    .line 1298
    move-object v1, v2

    .line 1299
    const/4 v2, 0x0

    .line 1300
    const/4 v3, 0x0

    .line 1301
    move/from16 v60, v7

    .line 1303
    const/4 v7, 0x0

    .line 1304
    move/from16 v16, v8

    .line 1306
    move-object/from16 v59, v9

    .line 1308
    const-wide/16 v8, 0x0

    .line 1310
    move-object/from16 v40, v10

    .line 1312
    move/from16 v49, v11

    .line 1314
    const-wide/16 v10, 0x0

    .line 1316
    move-object/from16 v38, v13

    .line 1318
    const-wide/16 v12, 0x0

    .line 1320
    move-object/from16 v39, v14

    .line 1322
    move/from16 v17, v15

    .line 1324
    const-wide/16 v14, 0x0

    .line 1326
    move/from16 v23, v16

    .line 1328
    const/16 v16, 0x0

    .line 1330
    move-object/from16 v17, p3

    .line 1332
    move-object/from16 v61, v59

    .line 1334
    invoke-static/range {v0 .. v19}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 1337
    move-object/from16 v3, v17

    .line 1339
    const/4 v0, 0x0

    .line 1340
    invoke-virtual {v3, v0}, Lih0;->p(Z)V

    .line 1343
    const v1, -0x39e9d928

    .line 1346
    goto :goto_1c

    .line 1347
    :cond_29
    move v0, v6

    .line 1348
    move v1, v7

    .line 1349
    move-object/from16 v61, v9

    .line 1351
    move-object/from16 v40, v10

    .line 1353
    move-object/from16 v38, v13

    .line 1355
    move-object/from16 v39, v14

    .line 1357
    invoke-virtual {v3, v1}, Lih0;->V(I)V

    .line 1360
    invoke-virtual {v3, v0}, Lih0;->p(Z)V

    .line 1363
    :goto_1c
    invoke-interface/range {v48 .. v48}, Lse4;->getValue()Ljava/lang/Object;

    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Ljava/lang/Boolean;

    .line 1369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_2b

    .line 1375
    const v2, -0x383c0a2b

    .line 1378
    invoke-virtual {v3, v2}, Lih0;->V(I)V

    .line 1381
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 1384
    move-result-object v2

    .line 1385
    move-object/from16 v4, v61

    .line 1387
    if-ne v2, v4, :cond_2a

    .line 1389
    new-instance v2, Lvl1;

    .line 1391
    const/16 v5, 0xa

    .line 1393
    move-object/from16 v6, v48

    .line 1395
    invoke-direct {v2, v6, v5}, Lvl1;-><init>(La03;B)V

    .line 1398
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1401
    goto :goto_1d

    .line 1402
    :cond_2a
    move-object/from16 v6, v48

    .line 1404
    :goto_1d
    check-cast v2, Lgj1;

    .line 1406
    new-instance v5, Lp;

    .line 1408
    const/4 v7, 0x7

    .line 1409
    invoke-direct {v5, v6, v7}, Lp;-><init>(La03;B)V

    .line 1412
    const v6, -0x236b1b03

    .line 1415
    invoke-static {v6, v5, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1418
    move-result-object v5

    .line 1419
    move-object/from16 v59, v4

    .line 1421
    sget-object v4, Lls2;->p:Lrf0;

    .line 1423
    move/from16 v60, v1

    .line 1425
    move-object v1, v5

    .line 1426
    sget-object v5, Lls2;->q:Lrf0;

    .line 1428
    sget-object v6, Lls2;->r:Lrf0;

    .line 1430
    const v18, 0x1b6036

    .line 1433
    const/16 v19, 0x3f8c

    .line 1435
    move/from16 v37, v0

    .line 1437
    move-object v0, v2

    .line 1438
    const/4 v2, 0x0

    .line 1439
    const/4 v3, 0x0

    .line 1440
    const/4 v7, 0x0

    .line 1441
    const-wide/16 v8, 0x0

    .line 1443
    const-wide/16 v10, 0x0

    .line 1445
    const-wide/16 v12, 0x0

    .line 1447
    const-wide/16 v14, 0x0

    .line 1449
    const/16 v16, 0x0

    .line 1451
    move-object/from16 v17, p3

    .line 1453
    move-object/from16 v62, v59

    .line 1455
    invoke-static/range {v0 .. v19}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 1458
    move-object/from16 v11, v17

    .line 1460
    const/4 v9, 0x0

    .line 1461
    invoke-virtual {v11, v9}, Lih0;->p(Z)V

    .line 1464
    const v1, -0x39e9d928

    .line 1467
    goto :goto_1e

    .line 1468
    :cond_2b
    move v9, v0

    .line 1469
    move-object v11, v3

    .line 1470
    move-object/from16 v62, v61

    .line 1472
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 1475
    invoke-virtual {v11, v9}, Lih0;->p(Z)V

    .line 1478
    :goto_1e
    invoke-interface/range {v45 .. v45}, Lse4;->getValue()Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Ljava/lang/Boolean;

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_2f

    .line 1490
    invoke-interface/range {v46 .. v46}, Lse4;->getValue()Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1496
    if-eqz v0, :cond_2f

    .line 1498
    const v0, -0x3823f50b

    .line 1501
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 1504
    invoke-interface/range {v46 .. v46}, Lse4;->getValue()Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    move-object/from16 v4, v54

    .line 1515
    invoke-virtual {v11, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1518
    move-result v2

    .line 1519
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1522
    move-result-object v3

    .line 1523
    move-object/from16 v10, v62

    .line 1525
    if-nez v2, :cond_2d

    .line 1527
    if-ne v3, v10, :cond_2c

    .line 1529
    goto :goto_1f

    .line 1530
    :cond_2c
    move-object v15, v4

    .line 1531
    move-object/from16 v5, v45

    .line 1533
    move-object/from16 v6, v46

    .line 1535
    move-object/from16 v4, v47

    .line 1537
    goto :goto_20

    .line 1538
    :cond_2d
    :goto_1f
    new-instance v2, Lwl1;

    .line 1540
    const/4 v7, 0x1

    .line 1541
    move-object v3, v4

    .line 1542
    move-object/from16 v5, v45

    .line 1544
    move-object/from16 v6, v46

    .line 1546
    move-object/from16 v4, v47

    .line 1548
    invoke-direct/range {v2 .. v7}, Lwl1;-><init>(Ljava/lang/Object;La03;Ljava/lang/Object;La03;B)V

    .line 1551
    move-object v15, v3

    .line 1552
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1555
    move-object v3, v2

    .line 1556
    :goto_20
    check-cast v3, Lhj1;

    .line 1558
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1561
    move-result-object v2

    .line 1562
    if-ne v2, v10, :cond_2e

    .line 1564
    new-instance v2, Ljl1;

    .line 1566
    const/4 v12, 0x1

    .line 1567
    invoke-direct {v2, v5, v6, v4, v12}, Ljl1;-><init>(La03;La03;La03;B)V

    .line 1570
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1573
    goto :goto_21

    .line 1574
    :cond_2e
    const/4 v12, 0x1

    .line 1575
    :goto_21
    check-cast v2, Lgj1;

    .line 1577
    const/16 v4, 0x180

    .line 1579
    invoke-static {v0, v3, v2, v11, v4}, Lt25;->c(Landroid/graphics/Bitmap;Lhj1;Lgj1;Lih0;I)V

    .line 1582
    :goto_22
    invoke-virtual {v11, v9}, Lih0;->p(Z)V

    .line 1585
    move-object/from16 v13, v55

    .line 1587
    goto :goto_23

    .line 1588
    :cond_2f
    move-object/from16 v15, v54

    .line 1590
    move-object/from16 v10, v62

    .line 1592
    const/4 v12, 0x1

    .line 1593
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 1596
    goto :goto_22

    .line 1597
    :goto_23
    iget-boolean v0, v13, Lj12;->m:Z

    .line 1599
    if-eqz v0, :cond_32

    .line 1601
    iget-object v0, v13, Lj12;->b:Landroid/graphics/Bitmap;

    .line 1603
    if-eqz v0, :cond_32

    .line 1605
    const v0, -0x38198f48

    .line 1608
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 1611
    invoke-virtual {v11, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1618
    move-result-object v1

    .line 1619
    if-nez v0, :cond_30

    .line 1621
    if-ne v1, v10, :cond_31

    .line 1623
    :cond_30
    new-instance v1, Lf02;

    .line 1625
    invoke-direct {v1, v15, v9}, Lf02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 1628
    invoke-virtual {v11, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1631
    :cond_31
    move-object v0, v1

    .line 1632
    check-cast v0, Lgj1;

    .line 1634
    new-instance v1, Ltw0;

    .line 1636
    invoke-direct {v1, v12, v12, v9}, Ltw0;-><init>(ZZZ)V

    .line 1639
    new-instance v2, Lj1;

    .line 1641
    const/16 v3, 0xb

    .line 1643
    invoke-direct {v2, v15, v13, v3}, Lj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1646
    const v3, -0x503ae84

    .line 1649
    invoke-static {v3, v2, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1652
    move-result-object v2

    .line 1653
    const/16 v4, 0x1b0

    .line 1655
    const/4 v5, 0x0

    .line 1656
    move-object v3, v11

    .line 1657
    invoke-static/range {v0 .. v5}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 1660
    move-object v0, v3

    .line 1661
    :goto_24
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 1664
    goto :goto_25

    .line 1665
    :cond_32
    move-object v0, v11

    .line 1666
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 1669
    goto :goto_24

    .line 1670
    :goto_25
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1672
    sget-object v2, Lx8;->c:Lf10;

    .line 1674
    invoke-static {v2, v9}, Lo30;->d(Loe;Z)Lcq2;

    .line 1677
    move-result-object v2

    .line 1678
    iget v3, v0, Lih0;->P:I

    .line 1680
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 1683
    move-result-object v4

    .line 1684
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1687
    move-result-object v1

    .line 1688
    sget-object v5, Lzg0;->g:Lyg0;

    .line 1690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    sget-object v5, Lyg0;->b:Lai0;

    .line 1695
    invoke-virtual {v0}, Lih0;->Z()V

    .line 1698
    iget-boolean v6, v0, Lih0;->O:Z

    .line 1700
    if-eqz v6, :cond_33

    .line 1702
    invoke-virtual {v0, v5}, Lih0;->l(Lgj1;)V

    .line 1705
    goto :goto_26

    .line 1706
    :cond_33
    invoke-virtual {v0}, Lih0;->i0()V

    .line 1709
    :goto_26
    sget-object v5, Lyg0;->e:Lqk;

    .line 1711
    invoke-static {v0, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1714
    sget-object v2, Lyg0;->d:Lqk;

    .line 1716
    invoke-static {v0, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1719
    sget-object v2, Lyg0;->f:Lqk;

    .line 1721
    iget-boolean v4, v0, Lih0;->O:Z

    .line 1723
    if-nez v4, :cond_34

    .line 1725
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1728
    move-result-object v4

    .line 1729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1732
    move-result-object v5

    .line 1733
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1736
    move-result v4

    .line 1737
    if-nez v4, :cond_35

    .line 1739
    :cond_34
    invoke-static {v3, v0, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1742
    :cond_35
    sget-object v2, Lyg0;->c:Lqk;

    .line 1744
    invoke-static {v0, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1747
    new-instance v2, Lg0;

    .line 1749
    const/16 v8, 0x8

    .line 1751
    move-object/from16 v3, p0

    .line 1753
    move-object v6, v15

    .line 1754
    move-object/from16 v7, v40

    .line 1756
    move-object/from16 v4, v52

    .line 1758
    move-object/from16 v5, v53

    .line 1760
    invoke-direct/range {v2 .. v8}, Lg0;-><init>(Lgj1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1763
    move-object/from16 v18, v4

    .line 1765
    move-object v4, v6

    .line 1766
    const v1, 0x40235f60

    .line 1769
    invoke-static {v1, v2, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1772
    move-result-object v17

    .line 1773
    new-instance v19, Llc1;

    .line 1775
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 1778
    new-instance v0, Li02;

    .line 1780
    move-object v5, v4

    .line 1781
    move-object/from16 v63, v10

    .line 1783
    move-object v2, v13

    .line 1784
    move-object/from16 v10, v18

    .line 1786
    move-object/from16 v9, v20

    .line 1788
    move-object/from16 v7, v21

    .line 1790
    move-object/from16 v8, v22

    .line 1792
    move-object/from16 v6, v34

    .line 1794
    move-object/from16 v1, v35

    .line 1796
    move-object/from16 v14, v38

    .line 1798
    move-object/from16 v15, v39

    .line 1800
    move-object/from16 v12, v42

    .line 1802
    move-object/from16 v11, v43

    .line 1804
    move-object/from16 v4, v50

    .line 1806
    move-object/from16 v16, v51

    .line 1808
    move-object/from16 v3, v53

    .line 1810
    move-object/from16 v13, p1

    .line 1812
    invoke-direct/range {v0 .. v16}, Li02;-><init>(Lse4;Lj12;Lsr1;Lqo2;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ltc4;Landroid/app/Activity;Ldx3;Landroid/content/Context;La03;Lx62;Lx62;Lgj1;La03;La03;La03;)V

    .line 1815
    move-object v13, v2

    .line 1816
    move-object v15, v5

    .line 1817
    const v1, -0x4b53058b

    .line 1820
    move-object/from16 v3, p3

    .line 1822
    invoke-static {v1, v0, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1825
    move-result-object v11

    .line 1826
    const v13, 0x30000030

    .line 1829
    const/16 v14, 0xfd

    .line 1831
    const/4 v0, 0x0

    .line 1832
    move-object/from16 v55, v2

    .line 1834
    const/4 v2, 0x0

    .line 1835
    const/4 v3, 0x0

    .line 1836
    const/4 v4, 0x0

    .line 1837
    const/4 v5, 0x0

    .line 1838
    const-wide/16 v6, 0x0

    .line 1840
    const-wide/16 v8, 0x0

    .line 1842
    move-object/from16 v12, p3

    .line 1844
    move-object/from16 v16, v15

    .line 1846
    move-object/from16 v1, v17

    .line 1848
    move-object/from16 v10, v19

    .line 1850
    move-object/from16 v15, v55

    .line 1852
    invoke-static/range {v0 .. v14}, Lo14;->h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V

    .line 1855
    move-object v11, v12

    .line 1856
    iget-boolean v0, v15, Lj12;->n:Z

    .line 1858
    sget-object v1, Lv21;->a:Lvn0;

    .line 1860
    const/16 v2, 0x12c

    .line 1862
    const/4 v3, 0x2

    .line 1863
    const/4 v9, 0x0

    .line 1864
    invoke-static {v2, v9, v1, v3}, Lw52;->C(IILs21;I)Lxu4;

    .line 1867
    move-result-object v4

    .line 1868
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1871
    move-result-object v5

    .line 1872
    move-object/from16 v10, v63

    .line 1874
    if-ne v5, v10, :cond_36

    .line 1876
    new-instance v5, Lb0;

    .line 1878
    invoke-direct {v5, v3}, Lb0;-><init>(B)V

    .line 1881
    invoke-virtual {v11, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1884
    :cond_36
    check-cast v5, Lhj1;

    .line 1886
    sget-object v6, Lz51;->a:Lzu4;

    .line 1888
    new-instance v6, Ly51;

    .line 1890
    invoke-direct {v6, v5, v9}, Ly51;-><init>(Lhj1;B)V

    .line 1893
    new-instance v5, Ld61;

    .line 1895
    new-instance v22, Ljt4;

    .line 1897
    new-instance v7, Lja4;

    .line 1899
    invoke-direct {v7, v6, v4}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 1902
    const/16 v27, 0x0

    .line 1904
    const/16 v28, 0x3d

    .line 1906
    const/16 v23, 0x0

    .line 1908
    const/16 v25, 0x0

    .line 1910
    const/16 v26, 0x0

    .line 1912
    move-object/from16 v24, v7

    .line 1914
    invoke-direct/range {v22 .. v28}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 1917
    move-object/from16 v4, v22

    .line 1919
    invoke-direct {v5, v4}, Ld61;-><init>(Ljt4;)V

    .line 1922
    const/4 v4, 0x0

    .line 1923
    const/4 v6, 0x6

    .line 1924
    invoke-static {v2, v9, v4, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 1927
    move-result-object v7

    .line 1928
    invoke-static {v7, v3}, Lz51;->b(Lxu4;I)Ld61;

    .line 1931
    move-result-object v7

    .line 1932
    invoke-virtual {v5, v7}, Ld61;->a(Ld61;)Ld61;

    .line 1935
    move-result-object v12

    .line 1936
    invoke-static {v2, v9, v1, v3}, Lw52;->C(IILs21;I)Lxu4;

    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1943
    move-result-object v5

    .line 1944
    if-ne v5, v10, :cond_37

    .line 1946
    new-instance v5, Lb0;

    .line 1948
    invoke-direct {v5, v3}, Lb0;-><init>(B)V

    .line 1951
    invoke-virtual {v11, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1954
    :cond_37
    check-cast v5, Lhj1;

    .line 1956
    new-instance v7, Ly51;

    .line 1958
    invoke-direct {v7, v5, v3}, Ly51;-><init>(Lhj1;B)V

    .line 1961
    new-instance v5, Lo71;

    .line 1963
    new-instance v22, Ljt4;

    .line 1965
    new-instance v8, Lja4;

    .line 1967
    invoke-direct {v8, v7, v1}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 1970
    const/16 v27, 0x0

    .line 1972
    const/16 v28, 0x3d

    .line 1974
    const/16 v23, 0x0

    .line 1976
    const/16 v25, 0x0

    .line 1978
    const/16 v26, 0x0

    .line 1980
    move-object/from16 v24, v8

    .line 1982
    invoke-direct/range {v22 .. v28}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 1985
    move-object/from16 v1, v22

    .line 1987
    invoke-direct {v5, v1}, Lo71;-><init>(Ljt4;)V

    .line 1990
    invoke-static {v2, v9, v4, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 1993
    move-result-object v1

    .line 1994
    invoke-static {v1, v3}, Lz51;->c(Lxu4;I)Lo71;

    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v5, v1}, Lo71;->a(Lo71;)Lo71;

    .line 2001
    move-result-object v1

    .line 2002
    new-instance v2, Li0;

    .line 2004
    const/4 v8, 0x5

    .line 2005
    move-object v3, v15

    .line 2006
    move-object/from16 v4, v16

    .line 2008
    move-object/from16 v5, v18

    .line 2010
    move-object/from16 v6, v21

    .line 2012
    move-object/from16 v7, v44

    .line 2014
    invoke-direct/range {v2 .. v8}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2017
    move-object v15, v4

    .line 2018
    const v3, -0x41831034

    .line 2021
    invoke-static {v3, v2, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2024
    move-result-object v5

    .line 2025
    const/high16 v7, 0x30000

    .line 2027
    const/16 v8, 0x12

    .line 2029
    move-object v3, v1

    .line 2030
    const/4 v1, 0x0

    .line 2031
    const/4 v4, 0x0

    .line 2032
    move-object v6, v11

    .line 2033
    move-object v2, v12

    .line 2034
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 2037
    move-object v3, v6

    .line 2038
    const/4 v9, 0x1

    .line 2039
    invoke-virtual {v3, v9}, Lih0;->p(Z)V

    .line 2042
    :goto_27
    invoke-virtual {v3}, Lih0;->t()Lzr3;

    .line 2045
    move-result-object v6

    .line 2046
    if-eqz v6, :cond_38

    .line 2048
    new-instance v0, Lo;

    .line 2050
    const/4 v5, 0x6

    .line 2051
    move-object/from16 v1, p0

    .line 2053
    move-object/from16 v2, p1

    .line 2055
    move/from16 v4, p4

    .line 2057
    move-object v3, v15

    .line 2058
    invoke-direct/range {v0 .. v5}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 2061
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 2063
    :cond_38
    return-void

    .line 2064
    :cond_39
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2066
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 2069
    return-void
.end method

.method public static final b(La03;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final c(Lse4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroid/net/Uri;ZZLgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p7

    .line 3
    const v0, 0x18e21c66

    .line 6
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {v6, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 20
    move/from16 v11, p1

    .line 22
    invoke-virtual {v6, v11}, Lih0;->g(Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/16 v1, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move/from16 v10, p2

    .line 36
    invoke-virtual {v6, v10}, Lih0;->g(Z)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x100

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v12, p3

    .line 50
    invoke-virtual {v6, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const/16 v1, 0x800

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v13, p4

    .line 64
    invoke-virtual {v6, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x4000

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    move-object/from16 v7, p5

    .line 78
    invoke-virtual {v6, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    const/high16 v1, 0x20000

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v1, 0x10000

    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    move-object/from16 v8, p6

    .line 92
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 98
    const/high16 v1, 0x100000

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v1, 0x80000

    .line 103
    :goto_6
    or-int/2addr v0, v1

    .line 104
    const v1, 0x92493

    .line 107
    and-int/2addr v0, v1

    .line 108
    const v1, 0x92492

    .line 111
    if-ne v0, v1, :cond_8

    .line 113
    invoke-virtual {v6}, Lih0;->B()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {v6}, Lih0;->P()V

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    :goto_7
    sget-object v0, Lww2;->a:Lww2;

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 131
    move-result-object v0

    .line 132
    new-instance v7, Lzl1;

    .line 134
    move-object/from16 v9, p5

    .line 136
    move-object v14, v8

    .line 137
    move-object v8, p0

    .line 138
    invoke-direct/range {v7 .. v14}, Lzl1;-><init>(Landroid/net/Uri;Lgj1;ZZLgj1;Lgj1;Lgj1;)V

    .line 141
    const v1, -0x10e5d5bd

    .line 144
    invoke-static {v1, v7, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 147
    move-result-object v5

    .line 148
    const v7, 0x30186

    .line 151
    const/16 v8, 0x1a

    .line 153
    const/4 v1, 0x0

    .line 154
    const/high16 v2, 0x41800000    # 16.0f

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 161
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lih0;->t()Lzr3;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 167
    new-instance v1, Ly02;

    .line 169
    move-object v2, p0

    .line 170
    move/from16 v3, p1

    .line 172
    move/from16 v4, p2

    .line 174
    move-object/from16 v5, p3

    .line 176
    move-object/from16 v6, p4

    .line 178
    move-object/from16 v7, p5

    .line 180
    move-object/from16 v8, p6

    .line 182
    move/from16 v9, p8

    .line 184
    invoke-direct/range {v1 .. v9}, Ly02;-><init>(Landroid/net/Uri;ZZLgj1;Lgj1;Lgj1;Lgj1;I)V

    .line 187
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 189
    :cond_9
    return-void
.end method

.method public static final e(Lv35;ZLgj1;ZLih0;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v15, p4

    .line 7
    const v0, 0x2dbcc8cf

    .line 10
    invoke-virtual {v15, v0}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v15, v0}, Lih0;->d(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 28
    invoke-virtual {v15, v2}, Lih0;->g(Z)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v3, p2

    .line 42
    invoke-virtual {v15, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v15, v4}, Lih0;->g(Z)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    const/16 v1, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 68
    const/16 v5, 0x492

    .line 70
    if-ne v1, v5, :cond_5

    .line 72
    invoke-virtual {v15}, Lih0;->B()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v15}, Lih0;->P()V

    .line 82
    goto/16 :goto_8

    .line 84
    :cond_5
    :goto_4
    const-wide v5, 0xff6a11cbL

    .line 89
    if-eqz v2, :cond_6

    .line 91
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 94
    move-result-wide v7

    .line 95
    const v1, 0x3e99999a    # 0.3f

    .line 98
    invoke-static {v7, v8, v1}, Lxc0;->b(JF)J

    .line 101
    move-result-wide v7

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const-wide v7, 0xff1a1a2eL

    .line 108
    invoke-static {v7, v8}, Lls2;->e(J)J

    .line 111
    move-result-wide v7

    .line 112
    const v1, 0x3f19999a    # 0.6f

    .line 115
    invoke-static {v7, v8, v1}, Lxc0;->b(JF)J

    .line 118
    move-result-wide v7

    .line 119
    :goto_5
    const-wide v9, 0xfff093fbL

    .line 124
    if-eqz v2, :cond_7

    .line 126
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 129
    move-result-wide v5

    .line 130
    new-instance v1, Lxc0;

    .line 132
    invoke-direct {v1, v5, v6}, Lxc0;-><init>(J)V

    .line 135
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 138
    move-result-wide v5

    .line 139
    new-instance v9, Lxc0;

    .line 141
    invoke-direct {v9, v5, v6}, Lxc0;-><init>(J)V

    .line 144
    filled-new-array {v1, v9}, [Lxc0;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v10

    .line 152
    new-instance v9, Lqh2;

    .line 154
    const-wide/16 v11, 0x0

    .line 156
    const-wide v13, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 161
    invoke-direct/range {v9 .. v14}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 168
    move-result-wide v5

    .line 169
    const v1, 0x3f333333    # 0.7f

    .line 172
    invoke-static {v5, v6, v1}, Lxc0;->b(JF)J

    .line 175
    move-result-wide v5

    .line 176
    new-instance v11, Lxc0;

    .line 178
    invoke-direct {v11, v5, v6}, Lxc0;-><init>(J)V

    .line 181
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v1}, Lxc0;->b(JF)J

    .line 188
    move-result-wide v5

    .line 189
    new-instance v1, Lxc0;

    .line 191
    invoke-direct {v1, v5, v6}, Lxc0;-><init>(J)V

    .line 194
    filled-new-array {v11, v1}, [Lxc0;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v10

    .line 202
    new-instance v9, Lqh2;

    .line 204
    const-wide/16 v11, 0x0

    .line 206
    const-wide v13, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 211
    invoke-direct/range {v9 .. v14}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 214
    :goto_6
    const/high16 v1, 0x41400000    # 12.0f

    .line 216
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 219
    move-result-object v6

    .line 220
    new-instance v12, Lg30;

    .line 222
    if-eqz v2, :cond_8

    .line 224
    const/high16 v1, 0x40000000    # 2.0f

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    :goto_7
    invoke-direct {v12, v1, v9}, Lg30;-><init>(FLe50;)V

    .line 232
    sget-object v1, Lww2;->a:Lww2;

    .line 234
    const/high16 v5, 0x42280000    # 42.0f

    .line 236
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 239
    move-result-object v1

    .line 240
    new-instance v5, Lg12;

    .line 242
    move-object/from16 v9, p0

    .line 244
    invoke-direct {v5, v2, v9, v4}, Lg12;-><init>(ZLv35;Z)V

    .line 247
    const v10, 0x364aeb64

    .line 250
    invoke-static {v10, v5, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 253
    move-result-object v14

    .line 254
    shr-int/lit8 v5, v0, 0x6

    .line 256
    and-int/lit8 v5, v5, 0xe

    .line 258
    or-int/lit8 v5, v5, 0x30

    .line 260
    shr-int/lit8 v0, v0, 0x3

    .line 262
    and-int/lit16 v0, v0, 0x380

    .line 264
    or-int v16, v5, v0

    .line 266
    const/16 v17, 0x2e0

    .line 268
    const-wide/16 v9, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    move v5, v4

    .line 273
    move-object v4, v1

    .line 274
    invoke-static/range {v3 .. v17}, Lnj4;->b(Lgj1;Lzw2;ZLy74;JJFLg30;Lzy2;Lrf0;Lih0;II)V

    .line 277
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lih0;->t()Lzr3;

    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_9

    .line 283
    new-instance v0, Lh12;

    .line 285
    move-object/from16 v1, p0

    .line 287
    move-object/from16 v3, p2

    .line 289
    move/from16 v4, p3

    .line 291
    move/from16 v5, p5

    .line 293
    invoke-direct/range {v0 .. v5}, Lh12;-><init>(Lv35;ZLgj1;ZI)V

    .line 296
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 298
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Lhj1;ZLih0;I)V
    .locals 11

    .line 1
    const v0, 0x5b0f62dc

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p3}, Lih0;->B()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Lih0;->P()V

    .line 45
    move-object v8, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lww2;->a:Lww2;

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lu02;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, p1, p0}, Lu02;-><init>(BLhj1;Ljava/lang/String;)V

    .line 61
    const v1, 0x3b0851b9

    .line 64
    invoke-static {v1, v0, p3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 67
    move-result-object v7

    .line 68
    const v9, 0x30186

    .line 71
    const/16 v10, 0x1a

    .line 73
    const/4 v3, 0x0

    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, p3

    .line 79
    invoke-static/range {v2 .. v10}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 82
    :goto_3
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_4

    .line 88
    new-instance v0, Lxa;

    .line 90
    invoke-direct {v0, p0, p1, p2, p4}, Lxa;-><init>(Ljava/lang/String;Lhj1;ZI)V

    .line 93
    iput-object v0, p3, Lzr3;->d:Llj1;

    .line 95
    :cond_4
    return-void
.end method

.method public static final g(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;Lih0;I)V
    .locals 10

    .line 1
    move-object v4, p3

    .line 2
    move-object v6, p4

    .line 3
    const v0, 0x5d07fe92

    .line 6
    invoke-virtual {p4, v0}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {p4, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lih0;->d(I)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    const/16 v5, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v5, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v5

    .line 31
    invoke-virtual {p4, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    const/16 v5, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {p4, p3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    const/16 v5, 0x800

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v5, 0x400

    .line 54
    :goto_3
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v0, v0, 0x493

    .line 57
    const/16 v5, 0x492

    .line 59
    if-ne v0, v5, :cond_5

    .line 61
    invoke-virtual {p4}, Lih0;->B()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p4}, Lih0;->P()V

    .line 71
    move-object v9, v4

    .line 72
    goto/16 :goto_7

    .line 74
    :cond_5
    :goto_4
    if-nez p0, :cond_6

    .line 76
    invoke-virtual {p4}, Lih0;->t()Lzr3;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_9

    .line 82
    new-instance v0, La12;

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move v5, p5

    .line 89
    invoke-direct/range {v0 .. v6}, La12;-><init>(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 92
    :goto_5
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 94
    return-void

    .line 95
    :cond_6
    move-object v9, v4

    .line 96
    sget-object v0, Lww2;->a:Lww2;

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 103
    move-result-object v0

    .line 104
    instance-of v1, p0, Lh35$b;

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_7

    .line 109
    const v1, 0x3b02d4a4

    .line 112
    const-wide v3, 0xff4caf50L

    .line 117
    invoke-static {p4, v1, v2, v3, v4}, Leh0;->e(Lih0;IZJ)J

    .line 120
    move-result-wide v3

    .line 121
    const v1, 0x3e4ccccd    # 0.2f

    .line 124
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 127
    move-result-wide v3

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    instance-of v1, p0, Lh35$c;

    .line 131
    if-eqz v1, :cond_8

    .line 133
    const v1, 0x3b02e0a0

    .line 136
    invoke-virtual {p4, v1}, Lih0;->V(I)V

    .line 139
    sget-object v1, Lgd0;->a:Ly11;

    .line 141
    invoke-virtual {p4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lfd0;

    .line 147
    iget-wide v3, v1, Lfd0;->y:J

    .line 149
    invoke-virtual {p4, v2}, Lih0;->p(Z)V

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const v1, 0x3b02e8c4

    .line 156
    invoke-virtual {p4, v1}, Lih0;->V(I)V

    .line 159
    sget-object v1, Lgd0;->a:Ly11;

    .line 161
    invoke-virtual {p4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lfd0;

    .line 167
    iget-wide v3, v1, Lfd0;->h:J

    .line 169
    invoke-virtual {p4, v2}, Lih0;->p(Z)V

    .line 172
    :goto_6
    invoke-static {v3, v4, p4, v2}, Luw1;->w(JLih0;I)Lt80;

    .line 175
    move-result-object v2

    .line 176
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lc12;

    .line 184
    invoke-direct {v3, p0, p1, p2, p3}, Lc12;-><init>(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 187
    const v4, -0x6b5ccd20

    .line 190
    invoke-static {v4, v3, p4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 193
    move-result-object v5

    .line 194
    const v7, 0x30006

    .line 197
    const/16 v8, 0x18

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 204
    :goto_7
    invoke-virtual {p4}, Lih0;->t()Lzr3;

    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_9

    .line 210
    new-instance v0, La12;

    .line 212
    const/4 v6, 0x1

    .line 213
    move-object v1, p0

    .line 214
    move v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move v5, p5

    .line 217
    move-object v4, v9

    .line 218
    invoke-direct/range {v0 .. v6}, La12;-><init>(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;IB)V

    .line 221
    goto/16 :goto_5

    .line 223
    :cond_9
    return-void
.end method

.method public static final h(Lhj1;ZLih0;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    sget-object v10, Lqk;->D:Lqk;

    .line 9
    const v2, -0x25e56568

    .line 12
    invoke-virtual {v7, v2}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 26
    invoke-virtual {v7, v1}, Lih0;->g(Z)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 37
    :goto_1
    or-int v23, v2, v3

    .line 39
    and-int/lit8 v2, v23, 0x13

    .line 41
    const/16 v3, 0x12

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    invoke-virtual {v7}, Lih0;->B()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7}, Lih0;->P()V

    .line 55
    move v13, v1

    .line 56
    goto/16 :goto_8

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    sget-object v14, Lch0;->a:Lt60;

    .line 64
    if-ne v2, v14, :cond_4

    .line 66
    sget-object v2, Lh43;->Y:Lh43;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 76
    :cond_4
    move-object v15, v2

    .line 77
    check-cast v15, La03;

    .line 79
    sget-object v2, Lww2;->a:Lww2;

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lzr;

    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v5, v6, v8, v10}, Lzr;-><init>(FZLlj1;)V

    .line 95
    sget-object v6, Lx8;->H:Ld10;

    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-static {v5, v6, v7, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 101
    move-result-object v5

    .line 102
    iget v6, v7, Lih0;->P:I

    .line 104
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 111
    move-result-object v4

    .line 112
    sget-object v16, Lzg0;->g:Lyg0;

    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v11, Lyg0;->b:Lai0;

    .line 119
    invoke-virtual {v7}, Lih0;->Z()V

    .line 122
    iget-boolean v12, v7, Lih0;->O:Z

    .line 124
    if-eqz v12, :cond_5

    .line 126
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 133
    :goto_3
    sget-object v12, Lyg0;->e:Lqk;

    .line 135
    invoke-static {v7, v12, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 138
    sget-object v5, Lyg0;->d:Lqk;

    .line 140
    invoke-static {v7, v5, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 143
    sget-object v9, Lyg0;->f:Lqk;

    .line 145
    iget-boolean v13, v7, Lih0;->O:Z

    .line 147
    if-nez v13, :cond_6

    .line 149
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v13, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 163
    :cond_6
    invoke-static {v6, v7, v6, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 166
    :cond_7
    sget-object v6, Lyg0;->c:Lqk;

    .line 168
    invoke-static {v7, v6, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 171
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lx8;->F:Le10;

    .line 177
    new-instance v8, Lzr;

    .line 179
    const/high16 v13, 0x41000000    # 8.0f

    .line 181
    move-object/from16 v20, v14

    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-direct {v8, v13, v14, v10}, Lzr;-><init>(FZLlj1;)V

    .line 187
    const/16 v13, 0x36

    .line 189
    invoke-static {v8, v4, v7, v13}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 192
    move-result-object v4

    .line 193
    iget v8, v7, Lih0;->P:I

    .line 195
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 198
    move-result-object v13

    .line 199
    invoke-static {v7, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7}, Lih0;->Z()V

    .line 206
    iget-boolean v14, v7, Lih0;->O:Z

    .line 208
    if-eqz v14, :cond_8

    .line 210
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v7}, Lih0;->i0()V

    .line 217
    :goto_4
    invoke-static {v7, v12, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 220
    invoke-static {v7, v5, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 223
    iget-boolean v4, v7, Lih0;->O:Z

    .line 225
    if-nez v4, :cond_9

    .line 227
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_a

    .line 241
    :cond_9
    invoke-static {v8, v7, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 244
    :cond_a
    invoke-static {v7, v6, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lb72;->w()Le22;

    .line 250
    move-result-object v3

    .line 251
    const-wide v4, 0xff6a11cbL

    .line 256
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 259
    move-result-wide v5

    .line 260
    const/high16 v4, 0x41a00000    # 20.0f

    .line 262
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 265
    move-result-object v4

    .line 266
    const/16 v8, 0xdb0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v2, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v19, 0x1

    .line 273
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 276
    sget-object v2, Luv4;->a:Ly11;

    .line 278
    invoke-virtual {v7, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lsv4;

    .line 284
    iget-object v2, v2, Lsv4;->h:Llp4;

    .line 286
    sget-object v29, Ldg1;->z:Ldg1;

    .line 288
    const/16 v35, 0x0

    .line 290
    const v36, 0xfffffb

    .line 293
    const-wide/16 v25, 0x0

    .line 295
    const-wide/16 v27, 0x0

    .line 297
    const/16 v30, 0x0

    .line 299
    const-wide/16 v31, 0x0

    .line 301
    const-wide/16 v33, 0x0

    .line 303
    move-object/from16 v24, v2

    .line 305
    invoke-static/range {v24 .. v36}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lgd0;->a:Ly11;

    .line 311
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lfd0;

    .line 317
    iget-wide v4, v3, Lfd0;->q:J

    .line 319
    const/16 v21, 0x0

    .line 321
    const v22, 0xfffa

    .line 324
    move-object/from16 v18, v2

    .line 326
    const/16 v3, 0x20

    .line 328
    const-string v2, "AI 视频滤镜"

    .line 330
    move v6, v3

    .line 331
    const/4 v3, 0x0

    .line 332
    move v8, v6

    .line 333
    const-wide/16 v6, 0x0

    .line 335
    move v9, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    move v12, v9

    .line 338
    move-object v11, v10

    .line 339
    const-wide/16 v9, 0x0

    .line 341
    move-object v13, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    move/from16 v24, v12

    .line 345
    move-object v14, v13

    .line 346
    const-wide/16 v12, 0x0

    .line 348
    move-object/from16 v25, v14

    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v26, v15

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v27, 0x4

    .line 356
    const/16 v16, 0x0

    .line 358
    const/16 v28, 0x2

    .line 360
    const/16 v17, 0x0

    .line 362
    move-object/from16 v29, v20

    .line 364
    const/16 v20, 0x6

    .line 366
    move/from16 v1, v19

    .line 368
    move-object/from16 v0, v25

    .line 370
    move-object/from16 v37, v26

    .line 372
    move-object/from16 v38, v29

    .line 374
    move-object/from16 v19, p2

    .line 376
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 379
    move-object/from16 v7, v19

    .line 381
    invoke-virtual {v7, v1}, Lih0;->p(Z)V

    .line 384
    new-instance v5, Lzr;

    .line 386
    const/high16 v2, 0x41200000    # 10.0f

    .line 388
    invoke-direct {v5, v2, v1, v0}, Lzr;-><init>(FZLlj1;)V

    .line 391
    const/high16 v0, 0x40800000    # 4.0f

    .line 393
    const/4 v2, 0x2

    .line 394
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->a(FI)Lva3;

    .line 397
    move-result-object v4

    .line 398
    and-int/lit8 v0, v23, 0xe

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v2, 0x4

    .line 402
    if-ne v0, v2, :cond_b

    .line 404
    move v0, v1

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    move v0, v8

    .line 407
    :goto_5
    and-int/lit8 v2, v23, 0x70

    .line 409
    const/16 v12, 0x20

    .line 411
    if-ne v2, v12, :cond_c

    .line 413
    move v8, v1

    .line 414
    :cond_c
    or-int/2addr v0, v8

    .line 415
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-nez v0, :cond_e

    .line 421
    move-object/from16 v0, v38

    .line 423
    if-ne v2, v0, :cond_d

    .line 425
    goto :goto_6

    .line 426
    :cond_d
    move-object/from16 v0, p0

    .line 428
    move/from16 v13, p1

    .line 430
    goto :goto_7

    .line 431
    :cond_e
    :goto_6
    new-instance v2, Lx02;

    .line 433
    move-object/from16 v0, p0

    .line 435
    move/from16 v13, p1

    .line 437
    move-object/from16 v3, v37

    .line 439
    invoke-direct {v2, v0, v13, v3}, Lx02;-><init>(Lhj1;ZLa03;)V

    .line 442
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 445
    :goto_7
    move-object v9, v2

    .line 446
    check-cast v9, Lhj1;

    .line 448
    const/16 v11, 0x6180

    .line 450
    const/16 v12, 0xeb

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    move-object/from16 v10, p2

    .line 459
    invoke-static/range {v2 .. v12}, Lrf4;->l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V

    .line 462
    move-object v7, v10

    .line 463
    invoke-virtual {v7, v1}, Lih0;->p(Z)V

    .line 466
    :goto_8
    invoke-virtual {v7}, Lih0;->t()Lzr3;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_f

    .line 472
    new-instance v2, Lfb;

    .line 474
    move/from16 v3, p3

    .line 476
    const/4 v4, 0x2

    .line 477
    invoke-direct {v2, v0, v13, v3, v4}, Lfb;-><init>(Ljava/lang/Object;ZIB)V

    .line 480
    iput-object v2, v1, Lzr3;->d:Llj1;

    .line 482
    :cond_f
    return-void
.end method

.method public static final i(Ljava/lang/String;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lhj1;Lih0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p4

    .line 5
    move-object/from16 v6, p8

    .line 7
    sget-object v0, Lh43;->Y:Lh43;

    .line 9
    const v2, 0x293c52ae

    .line 12
    invoke-virtual {v6, v2}, Lih0;->X(I)Lih0;

    .line 15
    invoke-virtual {v6, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p9, v2

    .line 26
    move-object/from16 v8, p2

    .line 28
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x800

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x400

    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v9, p3

    .line 42
    invoke-virtual {v6, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const/16 v3, 0x4000

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x2000

    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v6, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/high16 v3, 0x20000

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v3, 0x10000

    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    const/high16 v3, 0xc00000

    .line 68
    or-int/2addr v2, v3

    .line 69
    move-object/from16 v12, p7

    .line 71
    invoke-virtual {v6, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    const/high16 v3, 0x4000000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v3, 0x2000000

    .line 82
    :goto_4
    or-int v13, v2, v3

    .line 84
    const v2, 0x2492413

    .line 87
    and-int/2addr v2, v13

    .line 88
    const v3, 0x2492412

    .line 91
    if-ne v2, v3, :cond_6

    .line 93
    invoke-virtual {v6}, Lih0;->B()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v6}, Lih0;->P()V

    .line 103
    move-object/from16 v7, p6

    .line 105
    goto/16 :goto_e

    .line 107
    :cond_6
    :goto_5
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    sget-object v14, Lch0;->a:Lt60;

    .line 113
    if-ne v2, v14, :cond_7

    .line 115
    new-instance v2, Lb1;

    .line 117
    const/16 v3, 0x19

    .line 119
    invoke-direct {v2, v3}, Lb1;-><init>(B)V

    .line 122
    invoke-virtual {v6, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 125
    :cond_7
    move-object v15, v2

    .line 126
    check-cast v15, Lgj1;

    .line 128
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 130
    invoke-virtual {v6, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/content/Context;

    .line 136
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v14, :cond_8

    .line 142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-static {v3, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 151
    :cond_8
    check-cast v3, La03;

    .line 153
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v14, :cond_9

    .line 159
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    invoke-static {v4, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v6, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 168
    :cond_9
    check-cast v4, La03;

    .line 170
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v14, :cond_a

    .line 176
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v5, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 185
    :cond_a
    move-object v0, v5

    .line 186
    check-cast v0, La03;

    .line 188
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v5

    .line 198
    const-wide v16, 0xff4caf50L

    .line 203
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 206
    move-result-wide v18

    .line 207
    const/16 v5, 0x12c

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v6, 0x6

    .line 212
    invoke-static {v5, v7, v10, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 215
    move-result-object v5

    .line 216
    move/from16 v20, v6

    .line 218
    const/16 v6, 0x1b0

    .line 220
    move/from16 v21, v7

    .line 222
    const/16 v7, 0x8

    .line 224
    move/from16 v10, v20

    .line 226
    move-object/from16 v20, v0

    .line 228
    move v0, v10

    .line 229
    move-object v10, v2

    .line 230
    move-object/from16 v22, v5

    .line 232
    move-object/from16 v5, p8

    .line 234
    move-wide/from16 v23, v18

    .line 236
    move-object/from16 v18, v3

    .line 238
    move-object/from16 v19, v4

    .line 240
    move-object/from16 v4, v22

    .line 242
    move-wide/from16 v2, v23

    .line 244
    invoke-static/range {v2 .. v7}, Lu94;->a(JLqb1;Lih0;II)Lse4;

    .line 247
    move-result-object v2

    .line 248
    move-object v3, v5

    .line 249
    invoke-interface/range {v18 .. v18}, Lse4;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 261
    const v4, -0x5d1711e2

    .line 264
    invoke-virtual {v3, v4}, Lih0;->V(I)V

    .line 267
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v14, :cond_b

    .line 273
    new-instance v4, Lvl1;

    .line 275
    const/16 v6, 0x10

    .line 277
    move-object/from16 v7, v18

    .line 279
    invoke-direct {v4, v7, v6}, Lvl1;-><init>(La03;B)V

    .line 282
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-object/from16 v7, v18

    .line 288
    :goto_6
    check-cast v4, Lgj1;

    .line 290
    const/high16 v6, 0x70000

    .line 292
    and-int/2addr v6, v13

    .line 293
    const/high16 v5, 0x20000

    .line 295
    if-ne v6, v5, :cond_c

    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const/4 v5, 0x0

    .line 300
    :goto_7
    invoke-virtual {v3, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    or-int/2addr v5, v6

    .line 305
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_d

    .line 311
    if-ne v6, v14, :cond_e

    .line 313
    :cond_d
    new-instance v6, Lo;

    .line 315
    const/16 v5, 0x8

    .line 317
    invoke-direct {v6, v11, v10, v7, v5}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 320
    invoke-virtual {v3, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 323
    :cond_e
    check-cast v6, Llj1;

    .line 325
    invoke-static {v4, v6, v3, v0}, Lu50;->j(Lgj1;Llj1;Lih0;I)V

    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_8
    invoke-virtual {v3, v4}, Lih0;->p(Z)V

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    move-object/from16 v7, v18

    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x62ed77cc

    .line 339
    invoke-virtual {v3, v5}, Lih0;->V(I)V

    .line 342
    goto :goto_8

    .line 343
    :goto_9
    invoke-interface/range {v19 .. v19}, Lse4;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_11

    .line 355
    const v4, -0x5d1001b6

    .line 358
    invoke-virtual {v3, v4}, Lih0;->V(I)V

    .line 361
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    if-ne v4, v14, :cond_10

    .line 367
    new-instance v4, Lvl1;

    .line 369
    const/16 v5, 0x11

    .line 371
    move-object/from16 v6, v19

    .line 373
    invoke-direct {v4, v6, v5}, Lvl1;-><init>(La03;B)V

    .line 376
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    move-object/from16 v6, v19

    .line 382
    :goto_a
    check-cast v4, Lgj1;

    .line 384
    and-int/lit8 v5, v13, 0xe

    .line 386
    or-int/lit8 v5, v5, 0x30

    .line 388
    invoke-static {v1, v4, v3, v5}, Lc64;->a(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 391
    const/4 v4, 0x0

    .line 392
    :goto_b
    invoke-virtual {v3, v4}, Lih0;->p(Z)V

    .line 395
    goto :goto_c

    .line 396
    :cond_11
    move-object/from16 v6, v19

    .line 398
    const/4 v4, 0x0

    .line 399
    const v5, -0x62ed77cc

    .line 402
    invoke-virtual {v3, v5}, Lih0;->V(I)V

    .line 405
    goto :goto_b

    .line 406
    :goto_c
    sget-object v4, Lww2;->a:Lww2;

    .line 408
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    if-ne v5, v14, :cond_12

    .line 420
    new-instance v5, Lt0;

    .line 422
    const/16 v10, 0xc

    .line 424
    move-object/from16 v13, p5

    .line 426
    invoke-direct {v5, v13, v10}, Lt0;-><init>(Lgj1;B)V

    .line 429
    invoke-virtual {v3, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 432
    goto :goto_d

    .line 433
    :cond_12
    move-object/from16 v13, p5

    .line 435
    :goto_d
    check-cast v5, Lgj1;

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-static {v4, v10, v14, v5, v0}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 442
    move-result-object v14

    .line 443
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 446
    move-result-wide v4

    .line 447
    const v10, 0x3e4ccccd    # 0.2f

    .line 450
    invoke-static {v4, v5, v10}, Lxc0;->b(JF)J

    .line 453
    move-result-wide v4

    .line 454
    invoke-static {v4, v5, v3, v0}, Luw1;->w(JLih0;I)Lt80;

    .line 457
    move-result-object v16

    .line 458
    const/high16 v0, 0x41800000    # 16.0f

    .line 460
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 463
    move-result-object v17

    .line 464
    new-instance v0, Ld1;

    .line 466
    move-object v5, v1

    .line 467
    move-object v4, v6

    .line 468
    move-object v6, v9

    .line 469
    move-object v1, v13

    .line 470
    move-object/from16 v10, v20

    .line 472
    move-object v9, v2

    .line 473
    move-object v2, v12

    .line 474
    move-object v12, v3

    .line 475
    move-object v3, v7

    .line 476
    move-object v7, v8

    .line 477
    move-object v8, v15

    .line 478
    invoke-direct/range {v0 .. v10}, Ld1;-><init>(Lgj1;Lhj1;La03;La03;Ljava/lang/String;Lgj1;Lgj1;Lgj1;Lse4;La03;)V

    .line 481
    move-object v9, v8

    .line 482
    const v1, 0x58c644fc

    .line 485
    invoke-static {v1, v0, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 488
    move-result-object v5

    .line 489
    const/high16 v7, 0x30000

    .line 491
    const/16 v8, 0x18

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    move-object v6, v12

    .line 496
    move-object v0, v14

    .line 497
    move-object/from16 v2, v16

    .line 499
    move-object/from16 v1, v17

    .line 501
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 504
    move-object v7, v9

    .line 505
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lih0;->t()Lzr3;

    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_13

    .line 511
    new-instance v0, Lbl1;

    .line 513
    move-object/from16 v1, p0

    .line 515
    move-object/from16 v2, p1

    .line 517
    move-object/from16 v3, p2

    .line 519
    move-object/from16 v4, p3

    .line 521
    move-object/from16 v6, p5

    .line 523
    move-object/from16 v8, p7

    .line 525
    move/from16 v9, p9

    .line 527
    move-object v5, v11

    .line 528
    invoke-direct/range {v0 .. v9}, Lbl1;-><init>(Ljava/lang/String;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lhj1;I)V

    .line 531
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 533
    :cond_13
    return-void
.end method

.method public static final j(Lgj1;Lih0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v11, p2

    .line 7
    const v0, 0x5351f81f

    .line 10
    invoke-virtual {v10, v0}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v10, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, v11

    .line 24
    and-int/lit8 v0, v0, 0x3

    .line 26
    if-ne v0, v2, :cond_2

    .line 28
    invoke-virtual {v10}, Lih0;->B()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v10}, Lih0;->P()V

    .line 38
    move-object v9, v1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-object v0, Lgd0;->a:Ly11;

    .line 43
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfd0;

    .line 49
    iget-wide v2, v2, Lfd0;->r:J

    .line 51
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lfd0;

    .line 57
    iget-wide v4, v4, Lfd0;->a:J

    .line 59
    const v6, 0x3ecccccd    # 0.4f

    .line 62
    invoke-static {v4, v5, v6}, Lxc0;->b(JF)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lfd0;

    .line 72
    iget-wide v6, v6, Lfd0;->a:J

    .line 74
    const v8, 0x3e19999a    # 0.15f

    .line 77
    invoke-static {v6, v7, v8}, Lxc0;->b(JF)J

    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lfd0;

    .line 87
    iget-wide v8, v8, Lfd0;->a:J

    .line 89
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lfd0;

    .line 95
    iget-wide v12, v12, Lfd0;->s:J

    .line 97
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lfd0;

    .line 103
    iget-wide v14, v0, Lfd0;->s:J

    .line 105
    const v0, 0x3f4ccccd    # 0.8f

    .line 108
    invoke-static {v14, v15, v0}, Lxc0;->b(JF)J

    .line 111
    move-result-wide v14

    .line 112
    sget-object v0, Lww2;->a:Lww2;

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 119
    move-result-object v16

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v3, v10, v0}, Luw1;->w(JLih0;I)Lt80;

    .line 124
    move-result-object v17

    .line 125
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 130
    move-result-object v18

    .line 131
    invoke-static {v4, v5, v1}, Lvp2;->a(JF)Lg30;

    .line 134
    move-result-object v19

    .line 135
    new-instance v0, Ld12;

    .line 137
    move-object/from16 v1, p0

    .line 139
    move-wide v2, v6

    .line 140
    move-wide v4, v8

    .line 141
    move-wide v6, v12

    .line 142
    move-wide v8, v14

    .line 143
    invoke-direct/range {v0 .. v9}, Ld12;-><init>(Lgj1;JJJJ)V

    .line 146
    move-object v9, v1

    .line 147
    const v1, -0x62ae22ef

    .line 150
    invoke-static {v1, v0, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 153
    move-result-object v5

    .line 154
    const v7, 0x30006

    .line 157
    const/16 v8, 0x8

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v6, v10

    .line 161
    move-object/from16 v0, v16

    .line 163
    move-object/from16 v2, v17

    .line 165
    move-object/from16 v1, v18

    .line 167
    move-object/from16 v4, v19

    .line 169
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 172
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lih0;->t()Lzr3;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    new-instance v1, Ll;

    .line 180
    const/16 v2, 0xb

    .line 182
    invoke-direct {v1, v9, v11, v2}, Ll;-><init>(Lgj1;IB)V

    .line 185
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 187
    :cond_3
    return-void
.end method
