.class public abstract Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv55;


# static fields
.field public static a:Le22;

.field public static b:Le22;


# direct methods
.method public static final d(Le22;Ljava/lang/String;ZLih0;II)V
    .locals 35

    .line 1
    move-object/from16 v5, p3

    .line 3
    move/from16 v8, p4

    .line 5
    const v0, 0x4689c85b

    .line 8
    invoke-virtual {v5, v0}, Lih0;->X(I)Lih0;

    .line 11
    move-object/from16 v0, p0

    .line 13
    invoke-virtual {v5, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v8

    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 26
    const/16 v4, 0x100

    .line 28
    if-eqz v3, :cond_2

    .line 30
    or-int/lit16 v1, v1, 0x180

    .line 32
    :cond_1
    move/from16 v6, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit16 v6, v8, 0x180

    .line 37
    if-nez v6, :cond_1

    .line 39
    move/from16 v6, p2

    .line 41
    invoke-virtual {v5, v6}, Lih0;->g(Z)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 47
    move v7, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x80

    .line 51
    :goto_1
    or-int/2addr v1, v7

    .line 52
    :goto_2
    and-int/lit16 v7, v1, 0x93

    .line 54
    const/16 v9, 0x92

    .line 56
    if-ne v7, v9, :cond_5

    .line 58
    invoke-virtual {v5}, Lih0;->B()Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v5}, Lih0;->P()V

    .line 68
    move v3, v6

    .line 69
    goto/16 :goto_13

    .line 71
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 74
    move/from16 v21, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move/from16 v21, v6

    .line 79
    :goto_4
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    sget-object v7, Lch0;->a:Lt60;

    .line 87
    if-ne v3, v7, :cond_7

    .line 89
    invoke-static {v6}, Lcz3;->b(F)Lbz3;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 96
    :cond_7
    check-cast v3, Lbz3;

    .line 98
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    if-ne v10, v7, :cond_8

    .line 104
    const/high16 v10, 0x40c00000    # 6.0f

    .line 106
    invoke-static {v10}, Lcz3;->b(F)Lbz3;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v5, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 113
    :cond_8
    check-cast v10, Lbz3;

    .line 115
    const-wide v11, 0xffb8860bL

    .line 120
    if-eqz v21, :cond_9

    .line 122
    const v13, -0x64103a6e

    .line 125
    invoke-static {v5, v13, v9, v11, v12}, Leh0;->e(Lih0;IZJ)J

    .line 128
    move-result-wide v13

    .line 129
    const v15, 0x3e19999a    # 0.15f

    .line 132
    invoke-static {v13, v14, v15}, Lxc0;->b(JF)J

    .line 135
    move-result-wide v13

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const v13, -0x640f5324

    .line 140
    invoke-virtual {v5, v13}, Lih0;->V(I)V

    .line 143
    sget-object v13, Lgd0;->a:Ly11;

    .line 145
    invoke-virtual {v5, v13}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lfd0;

    .line 151
    iget-wide v13, v13, Lfd0;->r:J

    .line 153
    const v15, 0x3e99999a    # 0.3f

    .line 156
    invoke-static {v13, v14, v15}, Lxc0;->b(JF)J

    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v5, v9}, Lih0;->p(Z)V

    .line 163
    :goto_5
    and-int/lit16 v15, v1, 0x380

    .line 165
    const/4 v8, 0x1

    .line 166
    if-ne v15, v4, :cond_a

    .line 168
    move v4, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v4, v9

    .line 171
    :goto_6
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    const-wide v16, 0xffffd700L

    .line 180
    if-nez v4, :cond_c

    .line 182
    if-ne v15, v7, :cond_b

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-wide/from16 v18, v11

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    :goto_7
    if-eqz v21, :cond_d

    .line 190
    move-wide/from16 v18, v11

    .line 192
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 195
    move-result-wide v11

    .line 196
    new-instance v4, Lxc0;

    .line 198
    invoke-direct {v4, v11, v12}, Lxc0;-><init>(J)V

    .line 201
    const-wide v11, 0xffffa500L

    .line 206
    invoke-static {v11, v12}, Lls2;->e(J)J

    .line 209
    move-result-wide v11

    .line 210
    new-instance v15, Lxc0;

    .line 212
    invoke-direct {v15, v11, v12}, Lxc0;-><init>(J)V

    .line 215
    filled-new-array {v4, v15}, [Lxc0;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v23

    .line 223
    new-instance v22, Lqh2;

    .line 225
    const-wide/16 v24, 0x0

    .line 227
    const-wide v26, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 232
    invoke-direct/range {v22 .. v27}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 235
    :goto_8
    move-object/from16 v15, v22

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    move-wide/from16 v18, v11

    .line 240
    invoke-static/range {v18 .. v19}, Lls2;->e(J)J

    .line 243
    move-result-wide v11

    .line 244
    const v4, 0x3f4ccccd    # 0.8f

    .line 247
    invoke-static {v11, v12, v4}, Lxc0;->b(JF)J

    .line 250
    move-result-wide v11

    .line 251
    new-instance v15, Lxc0;

    .line 253
    invoke-direct {v15, v11, v12}, Lxc0;-><init>(J)V

    .line 256
    const-wide v11, 0xffdaa520L

    .line 261
    invoke-static {v11, v12}, Lls2;->e(J)J

    .line 264
    move-result-wide v11

    .line 265
    invoke-static {v11, v12, v4}, Lxc0;->b(JF)J

    .line 268
    move-result-wide v11

    .line 269
    new-instance v4, Lxc0;

    .line 271
    invoke-direct {v4, v11, v12}, Lxc0;-><init>(J)V

    .line 274
    filled-new-array {v15, v4}, [Lxc0;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v23

    .line 282
    new-instance v22, Lqh2;

    .line 284
    const-wide/16 v24, 0x0

    .line 286
    const-wide v26, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 291
    invoke-direct/range {v22 .. v27}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 294
    goto :goto_8

    .line 295
    :goto_9
    invoke-virtual {v5, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 298
    :goto_a
    check-cast v15, Le50;

    .line 300
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    const/high16 v11, 0x3f800000    # 1.0f

    .line 306
    sget-object v12, Lww2;->a:Lww2;

    .line 308
    if-ne v4, v7, :cond_e

    .line 310
    move-object/from16 p2, v10

    .line 312
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 315
    move-result-wide v9

    .line 316
    const/high16 v4, 0x3f000000    # 0.5f

    .line 318
    invoke-static {v9, v10, v4}, Lxc0;->b(JF)J

    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v6}, Lcz3;->b(F)Lbz3;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v12, v11, v9, v10, v4}, Ld92;->j(Lzw2;FJLy74;)Lzw2;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v5, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 333
    goto :goto_b

    .line 334
    :cond_e
    move-object/from16 p2, v10

    .line 336
    :goto_b
    check-cast v4, Lzw2;

    .line 338
    sget-object v7, Lx8;->F:Le10;

    .line 340
    new-instance v9, Lzr;

    .line 342
    sget-object v10, Lqk;->D:Lqk;

    .line 344
    invoke-direct {v9, v6, v8, v10}, Lzr;-><init>(FZLlj1;)V

    .line 347
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 350
    move-result-object v10

    .line 351
    invoke-static {v10, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 354
    move-result-object v3

    .line 355
    if-eqz v21, :cond_f

    .line 357
    goto :goto_c

    .line 358
    :cond_f
    move-object v4, v12

    .line 359
    :goto_c
    invoke-interface {v3, v4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 362
    move-result-object v3

    .line 363
    const/high16 v4, 0x41200000    # 10.0f

    .line 365
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 368
    move-result-object v3

    .line 369
    const/16 v4, 0x36

    .line 371
    invoke-static {v9, v7, v5, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 374
    move-result-object v4

    .line 375
    iget v6, v5, Lih0;->P:I

    .line 377
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 380
    move-result-object v7

    .line 381
    invoke-static {v5, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 384
    move-result-object v3

    .line 385
    sget-object v9, Lzg0;->g:Lyg0;

    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    sget-object v9, Lyg0;->b:Lai0;

    .line 392
    invoke-virtual {v5}, Lih0;->Z()V

    .line 395
    iget-boolean v10, v5, Lih0;->O:Z

    .line 397
    if-eqz v10, :cond_10

    .line 399
    invoke-virtual {v5, v9}, Lih0;->l(Lgj1;)V

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    invoke-virtual {v5}, Lih0;->i0()V

    .line 406
    :goto_d
    sget-object v10, Lyg0;->e:Lqk;

    .line 408
    invoke-static {v5, v10, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 411
    sget-object v4, Lyg0;->d:Lqk;

    .line 413
    invoke-static {v5, v4, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 416
    sget-object v7, Lyg0;->f:Lqk;

    .line 418
    iget-boolean v11, v5, Lih0;->O:Z

    .line 420
    if-nez v11, :cond_11

    .line 422
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v13

    .line 430
    invoke-static {v11, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_12

    .line 436
    :cond_11
    invoke-static {v6, v5, v6, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 439
    :cond_12
    sget-object v6, Lyg0;->c:Lqk;

    .line 441
    invoke-static {v5, v6, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 444
    const/high16 v3, 0x41c00000    # 24.0f

    .line 446
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v11, p2

    .line 452
    invoke-static {v3, v15, v11, v2}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Lx8;->z:Lf10;

    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static {v3, v11}, Lo30;->d(Loe;Z)Lcq2;

    .line 462
    move-result-object v3

    .line 463
    iget v11, v5, Lih0;->P:I

    .line 465
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 468
    move-result-object v13

    .line 469
    invoke-static {v5, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v5}, Lih0;->Z()V

    .line 476
    iget-boolean v14, v5, Lih0;->O:Z

    .line 478
    if-eqz v14, :cond_13

    .line 480
    invoke-virtual {v5, v9}, Lih0;->l(Lgj1;)V

    .line 483
    goto :goto_e

    .line 484
    :cond_13
    invoke-virtual {v5}, Lih0;->i0()V

    .line 487
    :goto_e
    invoke-static {v5, v10, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 490
    invoke-static {v5, v4, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 493
    iget-boolean v3, v5, Lih0;->O:Z

    .line 495
    if-nez v3, :cond_14

    .line 497
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v4

    .line 505
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_15

    .line 511
    :cond_14
    invoke-static {v11, v5, v11, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 514
    :cond_15
    invoke-static {v5, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 517
    sget-wide v3, Lxc0;->c:J

    .line 519
    const/high16 v2, 0x41600000    # 14.0f

    .line 521
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 524
    move-result-object v2

    .line 525
    and-int/lit8 v1, v1, 0xe

    .line 527
    or-int/lit16 v6, v1, 0xdb0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 534
    invoke-virtual {v5, v8}, Lih0;->p(Z)V

    .line 537
    sget-object v0, Luv4;->a:Ly11;

    .line 539
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lsv4;

    .line 545
    iget-object v0, v0, Lsv4;->n:Llp4;

    .line 547
    if-eqz v21, :cond_16

    .line 549
    sget-object v1, Ldg1;->A:Ldg1;

    .line 551
    :goto_f
    move-object/from16 v27, v1

    .line 553
    goto :goto_10

    .line 554
    :cond_16
    sget-object v1, Ldg1;->f:Ldg1;

    .line 556
    goto :goto_f

    .line 557
    :goto_10
    const/16 v33, 0x0

    .line 559
    const v34, 0xfffffb

    .line 562
    const-wide/16 v23, 0x0

    .line 564
    const-wide/16 v25, 0x0

    .line 566
    const/16 v28, 0x0

    .line 568
    const-wide/16 v29, 0x0

    .line 570
    const-wide/16 v31, 0x0

    .line 572
    move-object/from16 v22, v0

    .line 574
    invoke-static/range {v22 .. v34}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 577
    move-result-object v16

    .line 578
    if-eqz v21, :cond_17

    .line 580
    const v0, -0x45913358

    .line 583
    move-wide/from16 v1, v18

    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-static {v5, v0, v11, v1, v2}, Leh0;->e(Lih0;IZJ)J

    .line 589
    move-result-wide v0

    .line 590
    :goto_11
    move-wide v2, v0

    .line 591
    goto :goto_12

    .line 592
    :cond_17
    const/4 v11, 0x0

    .line 593
    const v0, -0x45912d40

    .line 596
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 599
    sget-object v0, Lgd0;->a:Ly11;

    .line 601
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lfd0;

    .line 607
    iget-wide v0, v0, Lfd0;->q:J

    .line 609
    invoke-virtual {v5, v11}, Lih0;->p(Z)V

    .line 612
    goto :goto_11

    .line 613
    :goto_12
    const/16 v19, 0x0

    .line 615
    const v20, 0xfffa

    .line 618
    const/4 v1, 0x0

    .line 619
    const-wide/16 v4, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    move v0, v8

    .line 623
    const-wide/16 v7, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const-wide/16 v10, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v18, 0x6

    .line 634
    move-object/from16 v0, p1

    .line 636
    move-object/from16 v17, p3

    .line 638
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 641
    move-object/from16 v5, v17

    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-virtual {v5, v0}, Lih0;->p(Z)V

    .line 647
    move/from16 v3, v21

    .line 649
    :goto_13
    invoke-virtual {v5}, Lih0;->t()Lzr3;

    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_18

    .line 655
    new-instance v0, Lxh4;

    .line 657
    move-object/from16 v1, p0

    .line 659
    move-object/from16 v2, p1

    .line 661
    move/from16 v4, p4

    .line 663
    move/from16 v5, p5

    .line 665
    invoke-direct/range {v0 .. v5}, Lxh4;-><init>(Le22;Ljava/lang/String;ZII)V

    .line 668
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 670
    :cond_18
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lgj1;Lzw2;Lih0;I)V
    .locals 45

    .line 1
    move/from16 v4, p3

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v0, p7

    .line 7
    move-object/from16 v10, p8

    .line 9
    const v1, 0x11b681c5

    .line 12
    invoke-virtual {v10, v1}, Lih0;->X(I)Lih0;

    .line 15
    move-object/from16 v2, p1

    .line 17
    invoke-virtual {v10, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 28
    :goto_0
    or-int v1, p9, v1

    .line 30
    invoke-virtual {v10, v4}, Lih0;->g(Z)Z

    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x800

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x400

    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    const/high16 v3, 0x30000

    .line 45
    and-int v3, p9, v3

    .line 47
    if-nez v3, :cond_3

    .line 49
    invoke-virtual {v10, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    const/high16 v3, 0x20000

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/high16 v3, 0x10000

    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    move-object/from16 v7, p6

    .line 63
    invoke-virtual {v10, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    const/high16 v3, 0x100000

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/high16 v3, 0x80000

    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    invoke-virtual {v10, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    const/high16 v3, 0x800000

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/high16 v3, 0x400000

    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    const v3, 0x492493

    .line 90
    and-int/2addr v3, v1

    .line 91
    const v8, 0x492492

    .line 94
    if-ne v3, v8, :cond_7

    .line 96
    invoke-virtual {v10}, Lih0;->B()Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v10}, Lih0;->P()V

    .line 106
    goto/16 :goto_18

    .line 108
    :cond_7
    :goto_5
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    const/high16 v8, 0x41600000    # 14.0f

    .line 114
    sget-object v9, Lch0;->a:Lt60;

    .line 116
    if-ne v3, v9, :cond_8

    .line 118
    invoke-static {v8}, Lcz3;->b(F)Lbz3;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v10, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 125
    :cond_8
    check-cast v3, Lbz3;

    .line 127
    and-int/lit16 v11, v1, 0x1c00

    .line 129
    if-ne v11, v5, :cond_9

    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    const/4 v14, 0x0

    .line 134
    :goto_6
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 137
    move-result-object v15

    .line 138
    move/from16 v17, v14

    .line 140
    if-nez v17, :cond_b

    .line 142
    if-ne v15, v9, :cond_a

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const-wide v17, 0xffb8860bL

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 154
    const-wide v17, 0xffb8860bL

    .line 159
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 162
    move-result-wide v12

    .line 163
    new-instance v14, Lxc0;

    .line 165
    invoke-direct {v14, v12, v13}, Lxc0;-><init>(J)V

    .line 168
    const-wide v12, 0xffdaa520L

    .line 173
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 176
    move-result-wide v12

    .line 177
    new-instance v15, Lxc0;

    .line 179
    invoke-direct {v15, v12, v13}, Lxc0;-><init>(J)V

    .line 182
    const-wide v12, 0xffcd853fL

    .line 187
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 190
    move-result-wide v12

    .line 191
    new-instance v8, Lxc0;

    .line 193
    invoke-direct {v8, v12, v13}, Lxc0;-><init>(J)V

    .line 196
    filled-new-array {v14, v15, v8}, [Lxc0;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v22

    .line 204
    new-instance v21, Lqh2;

    .line 206
    const-wide/16 v23, 0x0

    .line 208
    const-wide v25, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 213
    invoke-direct/range {v21 .. v26}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 216
    :goto_8
    move-object/from16 v15, v21

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    const-wide v17, 0xffb8860bL

    .line 224
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 227
    move-result-wide v12

    .line 228
    const v8, 0x3e99999a    # 0.3f

    .line 231
    invoke-static {v12, v13, v8}, Lxc0;->b(JF)J

    .line 234
    move-result-wide v12

    .line 235
    new-instance v14, Lxc0;

    .line 237
    invoke-direct {v14, v12, v13}, Lxc0;-><init>(J)V

    .line 240
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v12, v13, v8}, Lxc0;->b(JF)J

    .line 247
    move-result-wide v12

    .line 248
    new-instance v8, Lxc0;

    .line 250
    invoke-direct {v8, v12, v13}, Lxc0;-><init>(J)V

    .line 253
    filled-new-array {v14, v8}, [Lxc0;

    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v22

    .line 261
    new-instance v21, Lqh2;

    .line 263
    const-wide/16 v23, 0x0

    .line 265
    const-wide v25, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 270
    invoke-direct/range {v21 .. v26}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    invoke-virtual {v10, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 277
    :goto_a
    check-cast v15, Le50;

    .line 279
    if-ne v11, v5, :cond_d

    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v5, 0x0

    .line 284
    :goto_b
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    const-wide v21, 0xffffa500L

    .line 293
    const-wide v23, 0xffffd700L

    .line 298
    if-nez v5, :cond_e

    .line 300
    if-ne v8, v9, :cond_10

    .line 302
    :cond_e
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 304
    const/4 v8, 0x0

    .line 305
    if-eqz v4, :cond_f

    .line 307
    invoke-static/range {v23 .. v24}, Lls2;->e(J)J

    .line 310
    move-result-wide v11

    .line 311
    const/high16 v13, 0x3e800000    # 0.25f

    .line 313
    invoke-static {v11, v12, v13}, Lxc0;->b(JF)J

    .line 316
    move-result-wide v11

    .line 317
    new-instance v13, Lxc0;

    .line 319
    invoke-direct {v13, v11, v12}, Lxc0;-><init>(J)V

    .line 322
    invoke-static/range {v21 .. v22}, Lls2;->e(J)J

    .line 325
    move-result-wide v11

    .line 326
    const v14, 0x3e19999a    # 0.15f

    .line 329
    invoke-static {v11, v12, v14}, Lxc0;->b(JF)J

    .line 332
    move-result-wide v11

    .line 333
    new-instance v14, Lxc0;

    .line 335
    invoke-direct {v14, v11, v12}, Lxc0;-><init>(J)V

    .line 338
    filled-new-array {v13, v14}, [Lxc0;

    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v26

    .line 346
    invoke-static {v8, v8}, Ltr4;->x(FF)J

    .line 349
    move-result-wide v27

    .line 350
    invoke-static {v8, v5}, Ltr4;->x(FF)J

    .line 353
    move-result-wide v29

    .line 354
    new-instance v25, Lqh2;

    .line 356
    invoke-direct/range {v25 .. v30}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 359
    :goto_c
    move-object/from16 v8, v25

    .line 361
    goto :goto_d

    .line 362
    :cond_f
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 365
    move-result-wide v11

    .line 366
    const v13, 0x3da3d70a    # 0.08f

    .line 369
    invoke-static {v11, v12, v13}, Lxc0;->b(JF)J

    .line 372
    move-result-wide v11

    .line 373
    new-instance v13, Lxc0;

    .line 375
    invoke-direct {v13, v11, v12}, Lxc0;-><init>(J)V

    .line 378
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 381
    move-result-wide v11

    .line 382
    const v14, 0x3d23d70a    # 0.04f

    .line 385
    invoke-static {v11, v12, v14}, Lxc0;->b(JF)J

    .line 388
    move-result-wide v11

    .line 389
    new-instance v14, Lxc0;

    .line 391
    invoke-direct {v14, v11, v12}, Lxc0;-><init>(J)V

    .line 394
    filled-new-array {v13, v14}, [Lxc0;

    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    move-result-object v26

    .line 402
    invoke-static {v8, v8}, Ltr4;->x(FF)J

    .line 405
    move-result-wide v27

    .line 406
    invoke-static {v8, v5}, Ltr4;->x(FF)J

    .line 409
    move-result-wide v29

    .line 410
    new-instance v25, Lqh2;

    .line 412
    invoke-direct/range {v25 .. v30}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 415
    goto :goto_c

    .line 416
    :goto_d
    invoke-virtual {v10, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 419
    :cond_10
    check-cast v8, Le50;

    .line 421
    invoke-static {v0, v3}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 424
    move-result-object v5

    .line 425
    const/high16 v11, 0x3f800000    # 1.0f

    .line 427
    if-eqz v4, :cond_11

    .line 429
    const/high16 v12, 0x40000000    # 2.0f

    .line 431
    goto :goto_e

    .line 432
    :cond_11
    move v12, v11

    .line 433
    :goto_e
    invoke-static {v5, v12, v15, v3}, Ld92;->k(Lzw2;FLe50;Ly74;)Lzw2;

    .line 436
    move-result-object v3

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v12, 0x6

    .line 439
    invoke-static {v3, v8, v5, v12}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    if-ne v5, v9, :cond_12

    .line 449
    invoke-static {v10}, Lni0;->c(Lih0;)Lzy2;

    .line 452
    move-result-object v5

    .line 453
    :cond_12
    move-object v12, v5

    .line 454
    check-cast v12, Lzy2;

    .line 456
    const/4 v15, 0x0

    .line 457
    move-wide/from16 v8, v17

    .line 459
    const/16 v17, 0x1c

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    move v5, v11

    .line 464
    move-object v11, v3

    .line 465
    move v3, v5

    .line 466
    move-object/from16 v16, v7

    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/a;->d(Lzw2;Lzy2;Lb42;ZLfy3;Lgj1;I)Lzw2;

    .line 473
    move-result-object v11

    .line 474
    const/high16 v12, 0x41600000    # 14.0f

    .line 476
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 479
    move-result-object v11

    .line 480
    sget-object v12, Lx8;->c:Lf10;

    .line 482
    invoke-static {v12, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 485
    move-result-object v13

    .line 486
    iget v14, v10, Lih0;->P:I

    .line 488
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 491
    move-result-object v15

    .line 492
    invoke-static {v10, v11}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 495
    move-result-object v11

    .line 496
    sget-object v16, Lzg0;->g:Lyg0;

    .line 498
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    sget-object v6, Lyg0;->b:Lai0;

    .line 503
    invoke-virtual {v10}, Lih0;->Z()V

    .line 506
    iget-boolean v8, v10, Lih0;->O:Z

    .line 508
    if-eqz v8, :cond_13

    .line 510
    invoke-virtual {v10, v6}, Lih0;->l(Lgj1;)V

    .line 513
    goto :goto_f

    .line 514
    :cond_13
    invoke-virtual {v10}, Lih0;->i0()V

    .line 517
    :goto_f
    sget-object v8, Lyg0;->e:Lqk;

    .line 519
    invoke-static {v10, v8, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 522
    sget-object v9, Lyg0;->d:Lqk;

    .line 524
    invoke-static {v10, v9, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 527
    sget-object v13, Lyg0;->f:Lqk;

    .line 529
    iget-boolean v15, v10, Lih0;->O:Z

    .line 531
    if-nez v15, :cond_14

    .line 533
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 536
    move-result-object v15

    .line 537
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v5

    .line 541
    invoke-static {v15, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_15

    .line 547
    :cond_14
    invoke-static {v14, v10, v14, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 550
    :cond_15
    sget-object v5, Lyg0;->c:Lqk;

    .line 552
    invoke-static {v10, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 555
    sget-object v11, Lx8;->I:Ld10;

    .line 557
    sget-object v14, Lww2;->a:Lww2;

    .line 559
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 562
    move-result-object v3

    .line 563
    sget-object v15, Lnp3;->c:Lxr;

    .line 565
    const/16 v7, 0x30

    .line 567
    invoke-static {v15, v11, v10, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 570
    move-result-object v7

    .line 571
    iget v11, v10, Lih0;->P:I

    .line 573
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 576
    move-result-object v15

    .line 577
    invoke-static {v10, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v10}, Lih0;->Z()V

    .line 584
    iget-boolean v0, v10, Lih0;->O:Z

    .line 586
    if-eqz v0, :cond_16

    .line 588
    invoke-virtual {v10, v6}, Lih0;->l(Lgj1;)V

    .line 591
    goto :goto_10

    .line 592
    :cond_16
    invoke-virtual {v10}, Lih0;->i0()V

    .line 595
    :goto_10
    invoke-static {v10, v8, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 598
    invoke-static {v10, v9, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 601
    iget-boolean v0, v10, Lih0;->O:Z

    .line 603
    if-nez v0, :cond_17

    .line 605
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v7

    .line 613
    invoke-static {v0, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_18

    .line 619
    :cond_17
    invoke-static {v11, v10, v11, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 622
    :cond_18
    invoke-static {v10, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 625
    const/4 v3, 0x4

    .line 626
    if-eqz p4, :cond_1c

    .line 628
    const v11, -0x6dfea742

    .line 631
    invoke-virtual {v10, v11}, Lih0;->V(I)V

    .line 634
    move-object v11, v8

    .line 635
    const/high16 v15, 0x40c00000    # 6.0f

    .line 637
    invoke-static/range {v23 .. v24}, Lls2;->e(J)J

    .line 640
    move-result-wide v7

    .line 641
    move/from16 v19, v15

    .line 643
    new-instance v15, Lxc0;

    .line 645
    invoke-direct {v15, v7, v8}, Lxc0;-><init>(J)V

    .line 648
    invoke-static/range {v21 .. v22}, Lls2;->e(J)J

    .line 651
    move-result-wide v7

    .line 652
    new-instance v0, Lxc0;

    .line 654
    invoke-direct {v0, v7, v8}, Lxc0;-><init>(J)V

    .line 657
    filled-new-array {v15, v0}, [Lxc0;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    move-result-object v21

    .line 665
    new-instance v20, Lqh2;

    .line 667
    const-wide/16 v22, 0x0

    .line 669
    const-wide v24, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 674
    invoke-direct/range {v20 .. v25}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 677
    move-object/from16 v0, v20

    .line 679
    invoke-static/range {v19 .. v19}, Lcz3;->b(F)Lbz3;

    .line 682
    move-result-object v7

    .line 683
    invoke-static {v14, v0, v7, v3}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 686
    move-result-object v0

    .line 687
    const/high16 v7, 0x40400000    # 3.0f

    .line 689
    const/high16 v8, 0x41000000    # 8.0f

    .line 691
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 694
    move-result-object v0

    .line 695
    const/4 v7, 0x0

    .line 696
    invoke-static {v12, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 699
    move-result-object v8

    .line 700
    iget v12, v10, Lih0;->P:I

    .line 702
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 705
    move-result-object v15

    .line 706
    invoke-static {v10, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v10}, Lih0;->Z()V

    .line 713
    iget-boolean v7, v10, Lih0;->O:Z

    .line 715
    if-eqz v7, :cond_19

    .line 717
    invoke-virtual {v10, v6}, Lih0;->l(Lgj1;)V

    .line 720
    goto :goto_11

    .line 721
    :cond_19
    invoke-virtual {v10}, Lih0;->i0()V

    .line 724
    :goto_11
    invoke-static {v10, v11, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 727
    invoke-static {v10, v9, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 730
    iget-boolean v7, v10, Lih0;->O:Z

    .line 732
    if-nez v7, :cond_1a

    .line 734
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 737
    move-result-object v7

    .line 738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v8

    .line 742
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_1b

    .line 748
    :cond_1a
    invoke-static {v12, v10, v12, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 751
    :cond_1b
    invoke-static {v10, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 754
    sget-object v0, Luv4;->a:Ly11;

    .line 756
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lsv4;

    .line 762
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 764
    sget-object v35, Ldg1;->A:Ldg1;

    .line 766
    const/16 v7, 0x9

    .line 768
    invoke-static {v7}, Ls34;->u(I)J

    .line 771
    move-result-wide v33

    .line 772
    const/16 v41, 0x0

    .line 774
    const v42, 0xfffff9

    .line 777
    const-wide/16 v31, 0x0

    .line 779
    const/16 v36, 0x0

    .line 781
    const-wide/16 v37, 0x0

    .line 783
    const-wide/16 v39, 0x0

    .line 785
    move-object/from16 v30, v0

    .line 787
    invoke-static/range {v30 .. v42}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 790
    move-result-object v23

    .line 791
    move-object v0, v9

    .line 792
    sget-wide v9, Lxc0;->b:J

    .line 794
    const/16 v26, 0x0

    .line 796
    const v27, 0xfffa

    .line 799
    const-string v7, "\u2b50 BEST VALUE"

    .line 801
    const/4 v8, 0x0

    .line 802
    move-object v15, v11

    .line 803
    const-wide/16 v11, 0x0

    .line 805
    move-object/from16 v20, v13

    .line 807
    const/4 v13, 0x0

    .line 808
    move-object/from16 v22, v14

    .line 810
    move-object/from16 v21, v15

    .line 812
    const-wide/16 v14, 0x0

    .line 814
    const/16 v24, 0x0

    .line 816
    const/16 v16, 0x0

    .line 818
    const-wide v30, 0xffb8860bL

    .line 823
    const-wide/16 v17, 0x0

    .line 825
    move/from16 v25, v19

    .line 827
    const/16 v19, 0x0

    .line 829
    move-object/from16 v32, v20

    .line 831
    const/16 v20, 0x0

    .line 833
    move-object/from16 v33, v21

    .line 835
    const/16 v21, 0x0

    .line 837
    move-object/from16 v34, v22

    .line 839
    const/16 v22, 0x0

    .line 841
    move/from16 v35, v25

    .line 843
    const/16 v25, 0x186

    .line 845
    move-object/from16 v43, v0

    .line 847
    move-object/from16 v31, v6

    .line 849
    move/from16 v6, v24

    .line 851
    move-object/from16 v44, v32

    .line 853
    move-object/from16 v0, v33

    .line 855
    move-object/from16 v3, v34

    .line 857
    move-object/from16 v24, p8

    .line 859
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 862
    move-object/from16 v10, v24

    .line 864
    const/4 v15, 0x1

    .line 865
    invoke-virtual {v10, v15}, Lih0;->p(Z)V

    .line 868
    const/high16 v8, 0x41000000    # 8.0f

    .line 870
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 873
    move-result-object v7

    .line 874
    invoke-static {v10, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 877
    invoke-virtual {v10, v6}, Lih0;->p(Z)V

    .line 880
    goto :goto_12

    .line 881
    :cond_1c
    move-object/from16 v31, v6

    .line 883
    move-object v0, v8

    .line 884
    move-object/from16 v43, v9

    .line 886
    move-object/from16 v44, v13

    .line 888
    move-object v3, v14

    .line 889
    const/4 v6, 0x0

    .line 890
    const v7, -0x6df00e10

    .line 893
    invoke-virtual {v10, v7}, Lih0;->V(I)V

    .line 896
    const/high16 v7, 0x41b00000    # 22.0f

    .line 898
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 901
    move-result-object v7

    .line 902
    invoke-static {v10, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 905
    invoke-virtual {v10, v6}, Lih0;->p(Z)V

    .line 908
    :goto_12
    sget-object v7, Luv4;->a:Ly11;

    .line 910
    invoke-virtual {v10, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lsv4;

    .line 916
    iget-object v11, v8, Lsv4;->n:Llp4;

    .line 918
    sget-object v16, Ldg1;->A:Ldg1;

    .line 920
    const/16 v28, 0x1

    .line 922
    invoke-static/range {v28 .. v28}, Ls34;->u(I)J

    .line 925
    move-result-wide v18

    .line 926
    const/16 v22, 0x0

    .line 928
    const v23, 0xffff7b

    .line 931
    const-wide/16 v12, 0x0

    .line 933
    const-wide/16 v14, 0x0

    .line 935
    const/16 v17, 0x0

    .line 937
    const-wide/16 v20, 0x0

    .line 939
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 942
    move-result-object v23

    .line 943
    move-object/from16 v32, v16

    .line 945
    sget-object v8, Lgd0;->a:Ly11;

    .line 947
    invoke-virtual {v10, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Lfd0;

    .line 953
    iget-wide v11, v9, Lfd0;->s:J

    .line 955
    const/16 v26, 0x0

    .line 957
    const v27, 0xfffa

    .line 960
    move-object v9, v8

    .line 961
    const/4 v8, 0x0

    .line 962
    move-object v13, v9

    .line 963
    move-wide v9, v11

    .line 964
    const-wide/16 v11, 0x0

    .line 966
    move-object v14, v13

    .line 967
    const/4 v13, 0x0

    .line 968
    move-object/from16 v16, v14

    .line 970
    const-wide/16 v14, 0x0

    .line 972
    move-object/from16 v17, v16

    .line 974
    const/16 v16, 0x0

    .line 976
    move-object/from16 v19, v17

    .line 978
    const-wide/16 v17, 0x0

    .line 980
    move-object/from16 v20, v19

    .line 982
    const/16 v19, 0x0

    .line 984
    move-object/from16 v21, v20

    .line 986
    const/16 v20, 0x0

    .line 988
    move-object/from16 v22, v21

    .line 990
    const/16 v21, 0x0

    .line 992
    move-object/from16 v24, v22

    .line 994
    const/16 v22, 0x0

    .line 996
    const/16 v25, 0x6

    .line 998
    move/from16 v34, v1

    .line 1000
    move-object v6, v7

    .line 1001
    move-object/from16 v1, v24

    .line 1003
    move-object/from16 v7, p0

    .line 1005
    move-object/from16 v24, p8

    .line 1007
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1010
    move-object/from16 v10, v24

    .line 1012
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1014
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1017
    move-result-object v7

    .line 1018
    invoke-static {v10, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 1021
    invoke-virtual {v10, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Lsv4;

    .line 1027
    iget-object v11, v7, Lsv4;->e:Llp4;

    .line 1029
    sget-object v16, Ldg1;->B:Ldg1;

    .line 1031
    const/16 v22, 0x0

    .line 1033
    const v23, 0xfffffb

    .line 1036
    const-wide/16 v12, 0x0

    .line 1038
    const-wide/16 v14, 0x0

    .line 1040
    const/16 v17, 0x0

    .line 1042
    const-wide/16 v18, 0x0

    .line 1044
    const-wide/16 v20, 0x0

    .line 1046
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1049
    move-result-object v23

    .line 1050
    if-eqz v4, :cond_1d

    .line 1052
    const v7, 0x78536ffa

    .line 1055
    const-wide v8, 0xffb8860bL

    .line 1060
    const/4 v11, 0x0

    .line 1061
    invoke-static {v10, v7, v11, v8, v9}, Leh0;->e(Lih0;IZJ)J

    .line 1064
    move-result-wide v7

    .line 1065
    goto :goto_13

    .line 1066
    :cond_1d
    const/4 v11, 0x0

    .line 1067
    const v7, 0x78537612

    .line 1070
    invoke-virtual {v10, v7}, Lih0;->V(I)V

    .line 1073
    invoke-virtual {v10, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Lfd0;

    .line 1079
    iget-wide v7, v7, Lfd0;->q:J

    .line 1081
    invoke-virtual {v10, v11}, Lih0;->p(Z)V

    .line 1084
    :goto_13
    shr-int/lit8 v9, v34, 0x3

    .line 1086
    and-int/lit8 v25, v9, 0xe

    .line 1088
    const/16 v26, 0x0

    .line 1090
    const v27, 0xfffa

    .line 1093
    move-wide v9, v7

    .line 1094
    const/4 v8, 0x0

    .line 1095
    move/from16 v16, v11

    .line 1097
    const-wide/16 v11, 0x0

    .line 1099
    const/4 v13, 0x0

    .line 1100
    const-wide/16 v14, 0x0

    .line 1102
    move/from16 v7, v16

    .line 1104
    const/16 v16, 0x0

    .line 1106
    const-wide/16 v17, 0x0

    .line 1108
    const/16 v19, 0x0

    .line 1110
    const/16 v20, 0x0

    .line 1112
    const/16 v21, 0x0

    .line 1114
    const/16 v22, 0x0

    .line 1116
    move-object/from16 v24, p8

    .line 1118
    move/from16 v33, v7

    .line 1120
    move-object v7, v2

    .line 1121
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1124
    move-object/from16 v10, v24

    .line 1126
    invoke-virtual {v10, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lsv4;

    .line 1132
    iget-object v2, v2, Lsv4;->o:Llp4;

    .line 1134
    invoke-virtual {v10, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Lfd0;

    .line 1140
    iget-wide v7, v1, Lfd0;->s:J

    .line 1142
    move-wide v9, v7

    .line 1143
    const/4 v8, 0x0

    .line 1144
    const/16 v25, 0x6

    .line 1146
    move-object/from16 v7, p2

    .line 1148
    move-object/from16 v23, v2

    .line 1150
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1153
    move-object/from16 v10, v24

    .line 1155
    if-eqz p5, :cond_1e

    .line 1157
    const v1, -0x6ddfdf15

    .line 1160
    invoke-virtual {v10, v1}, Lih0;->V(I)V

    .line 1163
    const/high16 v1, 0x40800000    # 4.0f

    .line 1165
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v10, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 1172
    invoke-virtual {v10, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lsv4;

    .line 1178
    iget-object v12, v1, Lsv4;->o:Llp4;

    .line 1180
    const/16 v23, 0x0

    .line 1182
    const v24, 0xfffffb

    .line 1185
    const-wide/16 v13, 0x0

    .line 1187
    const-wide/16 v15, 0x0

    .line 1189
    const/16 v18, 0x0

    .line 1191
    const-wide/16 v19, 0x0

    .line 1193
    const-wide/16 v21, 0x0

    .line 1195
    move-object/from16 v17, v32

    .line 1197
    invoke-static/range {v12 .. v24}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1200
    move-result-object v21

    .line 1201
    const-wide v1, 0xff4caf50L

    .line 1206
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 1209
    move-result-wide v7

    .line 1210
    shr-int/lit8 v1, v34, 0xf

    .line 1212
    and-int/lit8 v1, v1, 0xe

    .line 1214
    or-int/lit16 v1, v1, 0x180

    .line 1216
    const/16 v24, 0x0

    .line 1218
    const v25, 0xfffa

    .line 1221
    const/4 v6, 0x0

    .line 1222
    const-wide/16 v9, 0x0

    .line 1224
    const/4 v11, 0x0

    .line 1225
    const-wide/16 v12, 0x0

    .line 1227
    const/4 v14, 0x0

    .line 1228
    const/16 v17, 0x0

    .line 1230
    const/16 v18, 0x0

    .line 1232
    const/16 v19, 0x0

    .line 1234
    const/16 v20, 0x0

    .line 1236
    move-object/from16 v22, p8

    .line 1238
    move/from16 v23, v1

    .line 1240
    move-object v2, v5

    .line 1241
    move-object/from16 v1, v31

    .line 1243
    move/from16 v4, v33

    .line 1245
    move-object/from16 v5, p5

    .line 1247
    invoke-static/range {v5 .. v25}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1250
    move-object/from16 v10, v22

    .line 1252
    :goto_14
    invoke-virtual {v10, v4}, Lih0;->p(Z)V

    .line 1255
    goto :goto_15

    .line 1256
    :cond_1e
    move-object v2, v5

    .line 1257
    move-object/from16 v1, v31

    .line 1259
    move/from16 v4, v33

    .line 1261
    const v5, -0x6f7cbf47

    .line 1264
    invoke-virtual {v10, v5}, Lih0;->V(I)V

    .line 1267
    goto :goto_14

    .line 1268
    :goto_15
    if-eqz p3, :cond_22

    .line 1270
    const v5, -0x6dd8f606

    .line 1273
    invoke-virtual {v10, v5}, Lih0;->V(I)V

    .line 1276
    const/high16 v8, 0x41000000    # 8.0f

    .line 1278
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1281
    move-result-object v5

    .line 1282
    invoke-static {v10, v5}, Ls34;->a(Lih0;Lzw2;)V

    .line 1285
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1287
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1290
    move-result-object v5

    .line 1291
    sget-wide v6, Lbd0;->U:J

    .line 1293
    new-instance v8, Lxc0;

    .line 1295
    invoke-direct {v8, v6, v7}, Lxc0;-><init>(J)V

    .line 1298
    sget-wide v6, Lbd0;->W:J

    .line 1300
    new-instance v9, Lxc0;

    .line 1302
    invoke-direct {v9, v6, v7}, Lxc0;-><init>(J)V

    .line 1305
    filled-new-array {v8, v9}, [Lxc0;

    .line 1308
    move-result-object v6

    .line 1309
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1312
    move-result-object v12

    .line 1313
    new-instance v11, Lqh2;

    .line 1315
    const-wide/16 v13, 0x0

    .line 1317
    const-wide v15, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1322
    invoke-direct/range {v11 .. v16}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 1325
    sget-object v6, Lcz3;->a:Lbz3;

    .line 1327
    const/4 v7, 0x4

    .line 1328
    invoke-static {v5, v11, v6, v7}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 1331
    move-result-object v5

    .line 1332
    sget-object v6, Lx8;->z:Lf10;

    .line 1334
    invoke-static {v6, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 1337
    move-result-object v6

    .line 1338
    iget v7, v10, Lih0;->P:I

    .line 1340
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 1343
    move-result-object v8

    .line 1344
    invoke-static {v10, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1347
    move-result-object v5

    .line 1348
    invoke-virtual {v10}, Lih0;->Z()V

    .line 1351
    iget-boolean v9, v10, Lih0;->O:Z

    .line 1353
    if-eqz v9, :cond_1f

    .line 1355
    invoke-virtual {v10, v1}, Lih0;->l(Lgj1;)V

    .line 1358
    goto :goto_16

    .line 1359
    :cond_1f
    invoke-virtual {v10}, Lih0;->i0()V

    .line 1362
    :goto_16
    invoke-static {v10, v0, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1365
    move-object/from16 v0, v43

    .line 1367
    invoke-static {v10, v0, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1370
    iget-boolean v0, v10, Lih0;->O:Z

    .line 1372
    if-nez v0, :cond_20

    .line 1374
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_21

    .line 1388
    :cond_20
    move-object/from16 v0, v44

    .line 1390
    invoke-static {v7, v10, v7, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 1393
    :cond_21
    invoke-static {v10, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1396
    invoke-static {}, Ltr4;->Y()Le22;

    .line 1399
    move-result-object v5

    .line 1400
    sget-wide v8, Lxc0;->c:J

    .line 1402
    const/high16 v0, 0x41400000    # 12.0f

    .line 1404
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1407
    move-result-object v7

    .line 1408
    const/16 v11, 0xdb0

    .line 1410
    const/4 v12, 0x0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-static/range {v5 .. v12}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1415
    const/4 v15, 0x1

    .line 1416
    invoke-virtual {v10, v15}, Lih0;->p(Z)V

    .line 1419
    invoke-virtual {v10, v4}, Lih0;->p(Z)V

    .line 1422
    goto :goto_17

    .line 1423
    :cond_22
    const/4 v15, 0x1

    .line 1424
    const v0, -0x6dcd1e90

    .line 1427
    invoke-virtual {v10, v0}, Lih0;->V(I)V

    .line 1430
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1432
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v10, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1439
    invoke-virtual {v10, v4}, Lih0;->p(Z)V

    .line 1442
    :goto_17
    invoke-virtual {v10, v15}, Lih0;->p(Z)V

    .line 1445
    invoke-virtual {v10, v15}, Lih0;->p(Z)V

    .line 1448
    :goto_18
    invoke-virtual {v10}, Lih0;->t()Lzr3;

    .line 1451
    move-result-object v11

    .line 1452
    if-eqz v11, :cond_23

    .line 1454
    new-instance v0, Lth4;

    .line 1456
    const/4 v10, 0x0

    .line 1457
    move-object/from16 v1, p0

    .line 1459
    move-object/from16 v2, p1

    .line 1461
    move-object/from16 v3, p2

    .line 1463
    move/from16 v4, p3

    .line 1465
    move/from16 v5, p4

    .line 1467
    move-object/from16 v6, p5

    .line 1469
    move-object/from16 v7, p6

    .line 1471
    move-object/from16 v8, p7

    .line 1473
    move/from16 v9, p9

    .line 1475
    invoke-direct/range {v0 .. v10}, Lth4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lgj1;Lzw2;IB)V

    .line 1478
    iput-object v0, v11, Lzr3;->d:Llj1;

    .line 1480
    :cond_23
    return-void
.end method

.method public static final f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V
    .locals 26

    .line 1
    move-object/from16 v3, p7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const v0, 0xca894e0

    .line 12
    invoke-virtual {v3, v0}, Lih0;->X(I)Lih0;

    .line 15
    and-int/lit8 v0, p8, 0x6

    .line 17
    move/from16 v10, p0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v3, v10}, Lih0;->g(Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 32
    :goto_1
    move-object/from16 v12, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move/from16 v0, p8

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v3, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x100

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 v1, p9, 0x8

    .line 52
    if-eqz v1, :cond_3

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 56
    move-object/from16 v2, p3

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    move-object/from16 v2, p3

    .line 61
    invoke-virtual {v3, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    const/16 v4, 0x800

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x400

    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    :goto_5
    and-int/lit8 v4, p9, 0x10

    .line 75
    if-eqz v4, :cond_5

    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 79
    move-object/from16 v5, p4

    .line 81
    goto :goto_7

    .line 82
    :cond_5
    move-object/from16 v5, p4

    .line 84
    invoke-virtual {v3, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 90
    const/16 v11, 0x4000

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v11, 0x2000

    .line 95
    :goto_6
    or-int/2addr v0, v11

    .line 96
    :goto_7
    and-int/lit8 v11, p9, 0x20

    .line 98
    const/high16 v13, 0x30000

    .line 100
    const/high16 v14, 0x20000

    .line 102
    if-eqz v11, :cond_8

    .line 104
    or-int/2addr v0, v13

    .line 105
    :cond_7
    move/from16 v13, p5

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    and-int v13, p8, v13

    .line 110
    if-nez v13, :cond_7

    .line 112
    move/from16 v13, p5

    .line 114
    invoke-virtual {v3, v13}, Lih0;->g(Z)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_9

    .line 120
    move v15, v14

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const/high16 v15, 0x10000

    .line 124
    :goto_8
    or-int/2addr v0, v15

    .line 125
    :goto_9
    and-int/lit8 v15, p9, 0x40

    .line 127
    const/high16 v16, 0x180000

    .line 129
    if-eqz v15, :cond_a

    .line 131
    or-int v0, v0, v16

    .line 133
    move-object/from16 v6, p6

    .line 135
    goto :goto_b

    .line 136
    :cond_a
    and-int v16, p8, v16

    .line 138
    move-object/from16 v6, p6

    .line 140
    if-nez v16, :cond_c

    .line 142
    invoke-virtual {v3, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_b

    .line 148
    const/high16 v17, 0x100000

    .line 150
    goto :goto_a

    .line 151
    :cond_b
    const/high16 v17, 0x80000

    .line 153
    :goto_a
    or-int v0, v0, v17

    .line 155
    :cond_c
    :goto_b
    const v17, 0x92483

    .line 158
    and-int v8, v0, v17

    .line 160
    const v9, 0x92482

    .line 163
    if-ne v8, v9, :cond_e

    .line 165
    invoke-virtual {v3}, Lih0;->B()Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_d

    .line 171
    goto :goto_c

    .line 172
    :cond_d
    invoke-virtual {v3}, Lih0;->P()V

    .line 175
    move-object v14, v5

    .line 176
    move-object/from16 v16, v6

    .line 178
    move v15, v13

    .line 179
    move-object v13, v2

    .line 180
    goto/16 :goto_19

    .line 182
    :cond_e
    :goto_c
    if-eqz v1, :cond_f

    .line 184
    const-string v1, "$1"

    .line 186
    move-object v8, v1

    .line 187
    goto :goto_d

    .line 188
    :cond_f
    move-object v8, v2

    .line 189
    :goto_d
    if-eqz v4, :cond_10

    .line 191
    const-string v1, "$3"

    .line 193
    move-object v9, v1

    .line 194
    goto :goto_e

    .line 195
    :cond_10
    move-object v9, v5

    .line 196
    :goto_e
    const/4 v1, 0x0

    .line 197
    if-eqz v11, :cond_11

    .line 199
    move v11, v1

    .line 200
    goto :goto_f

    .line 201
    :cond_11
    move v11, v13

    .line 202
    :goto_f
    if-eqz v15, :cond_12

    .line 204
    sget-object v2, Lww2;->a:Lww2;

    .line 206
    move-object/from16 v21, v2

    .line 208
    :goto_10
    move v2, v0

    .line 209
    goto :goto_11

    .line 210
    :cond_12
    move-object/from16 v21, v6

    .line 212
    goto :goto_10

    .line 213
    :goto_11
    new-array v0, v1, [Ljava/lang/Object;

    .line 215
    const/high16 v4, 0x70000

    .line 217
    and-int v6, v2, v4

    .line 219
    const/4 v13, 0x1

    .line 220
    if-ne v6, v14, :cond_13

    .line 222
    move v4, v13

    .line 223
    goto :goto_12

    .line 224
    :cond_13
    move v4, v1

    .line 225
    :goto_12
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    sget-object v15, Lch0;->a:Lt60;

    .line 231
    if-nez v4, :cond_14

    .line 233
    if-ne v5, v15, :cond_15

    .line 235
    :cond_14
    new-instance v5, Lsh4;

    .line 237
    invoke-direct {v5, v1, v11}, Lsh4;-><init>(BZ)V

    .line 240
    invoke-virtual {v3, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 243
    :cond_15
    check-cast v5, Lgj1;

    .line 245
    const/4 v4, 0x0

    .line 246
    move/from16 v19, v2

    .line 248
    move-object v2, v5

    .line 249
    const/4 v5, 0x6

    .line 250
    move/from16 v20, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    move/from16 v23, v19

    .line 255
    move/from16 v7, v20

    .line 257
    invoke-static/range {v0 .. v5}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, La03;

    .line 263
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v15, :cond_16

    .line 269
    sget-object v1, Lai4;->b:Lai4;

    .line 271
    sget-object v2, Lh43;->Y:Lh43;

    .line 273
    invoke-static {v1, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 280
    :cond_16
    move-object/from16 v19, v1

    .line 282
    check-cast v19, La03;

    .line 284
    invoke-static {v3}, Ltr1;->a(Lih0;)Lsr1;

    .line 287
    move-result-object v12

    .line 288
    move-object v1, v0

    .line 289
    new-array v0, v7, [Ljava/lang/Object;

    .line 291
    if-ne v6, v14, :cond_17

    .line 293
    move v2, v13

    .line 294
    goto :goto_13

    .line 295
    :cond_17
    move v2, v7

    .line 296
    :goto_13
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-nez v2, :cond_18

    .line 302
    if-ne v4, v15, :cond_19

    .line 304
    :cond_18
    new-instance v4, Lsh4;

    .line 306
    invoke-direct {v4, v13, v11}, Lsh4;-><init>(BZ)V

    .line 309
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 312
    :cond_19
    move-object v2, v4

    .line 313
    check-cast v2, Lgj1;

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x6

    .line 317
    move-object/from16 v20, v1

    .line 319
    const/4 v1, 0x0

    .line 320
    move-object/from16 v13, v20

    .line 322
    invoke-static/range {v0 .. v5}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, La03;

    .line 328
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v1

    .line 332
    if-ne v6, v14, :cond_1a

    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_14

    .line 336
    :cond_1a
    move v2, v7

    .line 337
    :goto_14
    invoke-virtual {v3, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 341
    or-int/2addr v2, v4

    .line 342
    invoke-virtual {v3, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    or-int/2addr v2, v4

    .line 347
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    const/4 v14, 0x0

    .line 352
    if-nez v2, :cond_1b

    .line 354
    if-ne v4, v15, :cond_1c

    .line 356
    :cond_1b
    new-instance v4, Lvf3;

    .line 358
    invoke-direct {v4, v11, v0, v13, v14}, Lvf3;-><init>(ZLa03;La03;Lol0;)V

    .line 361
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 364
    :cond_1c
    check-cast v4, Llj1;

    .line 366
    move/from16 v0, v23

    .line 368
    shr-int/lit8 v23, v0, 0xf

    .line 370
    invoke-static {v3, v4, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 373
    and-int/lit16 v1, v0, 0x1c00

    .line 375
    const/16 v2, 0x800

    .line 377
    if-ne v1, v2, :cond_1d

    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_15

    .line 381
    :cond_1d
    move v1, v7

    .line 382
    :goto_15
    const v2, 0xe000

    .line 385
    and-int/2addr v2, v0

    .line 386
    const/16 v4, 0x4000

    .line 388
    if-ne v2, v4, :cond_1e

    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_16

    .line 392
    :cond_1e
    move v2, v7

    .line 393
    :goto_16
    or-int/2addr v1, v2

    .line 394
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    if-nez v1, :cond_1f

    .line 400
    if-ne v2, v15, :cond_21

    .line 402
    :cond_1f
    const-string v1, ""

    .line 404
    const-string v2, "[^0-9.]"

    .line 406
    const-string v4, "Save "

    .line 408
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-static {v5}, Lzf4;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_20

    .line 435
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-static {v1}, Lzf4;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_20

    .line 466
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 469
    move-result-wide v1

    .line 470
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    .line 472
    mul-double v5, v5, v24

    .line 474
    const-wide/16 v24, 0x0

    .line 476
    cmpl-double v15, v5, v24

    .line 478
    if-lez v15, :cond_20

    .line 480
    cmpg-double v15, v1, v5

    .line 482
    if-gez v15, :cond_20

    .line 484
    sub-double v1, v5, v1

    .line 486
    div-double/2addr v1, v5

    .line 487
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 489
    mul-double/2addr v1, v5

    .line 490
    double-to-int v1, v1

    .line 491
    if-lez v1, :cond_20

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    const-string v1, "%"

    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    move-object v2, v1

    .line 511
    goto :goto_17

    .line 512
    :catch_0
    :cond_20
    move-object v2, v14

    .line 513
    :goto_17
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 516
    :cond_21
    move-object/from16 v17, v2

    .line 518
    check-cast v17, Ljava/lang/String;

    .line 520
    const-string v1, "button_pulse"

    .line 522
    invoke-static {v1, v3, v7}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 525
    move-result-object v1

    .line 526
    const/16 v2, 0x3e8

    .line 528
    sget-object v4, Lv21;->a:Lvn0;

    .line 530
    const/4 v5, 0x2

    .line 531
    invoke-static {v2, v7, v4, v5}, Lw52;->C(IILs21;I)Lxu4;

    .line 534
    move-result-object v2

    .line 535
    const/4 v4, 0x4

    .line 536
    invoke-static {v2, v5, v4}, Lw52;->t(Lm11;II)Lg42;

    .line 539
    move-result-object v2

    .line 540
    const/16 v6, 0x71b8

    .line 542
    move/from16 v20, v7

    .line 544
    const/4 v7, 0x0

    .line 545
    move v4, v0

    .line 546
    move-object v0, v1

    .line 547
    const/high16 v1, 0x3f800000    # 1.0f

    .line 549
    move-object v3, v2

    .line 550
    const v2, 0x3f828f5c    # 1.02f

    .line 553
    move v5, v4

    .line 554
    const-string v4, "buttonPulse"

    .line 556
    move/from16 v22, v5

    .line 558
    move/from16 v15, v20

    .line 560
    move-object/from16 v5, p7

    .line 562
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 565
    move-result-object v20

    .line 566
    invoke-interface/range {v19 .. v19}, Lse4;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lai4;

    .line 572
    sget-object v1, Lai4;->a:Lai4;

    .line 574
    if-ne v0, v1, :cond_22

    .line 576
    const v0, 0x3f8147ae    # 1.01f

    .line 579
    goto :goto_18

    .line 580
    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 582
    :goto_18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v6, 0x6

    .line 586
    invoke-static {v1, v2, v14, v6}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 589
    move-result-object v1

    .line 590
    const/16 v4, 0xc30

    .line 592
    const/16 v5, 0x14

    .line 594
    const-string v2, "weeklyScale"

    .line 596
    move-object/from16 v3, p7

    .line 598
    invoke-static/range {v0 .. v5}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 601
    move-result-object v0

    .line 602
    const/16 v1, 0x12c

    .line 604
    invoke-static {v1, v15, v14, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 607
    move-result-object v1

    .line 608
    const/4 v5, 0x2

    .line 609
    invoke-static {v1, v5}, Lz51;->b(Lxu4;I)Ld61;

    .line 612
    move-result-object v1

    .line 613
    const v2, 0x3f733333    # 0.95f

    .line 616
    const/4 v4, 0x5

    .line 617
    invoke-static {v14, v2, v4}, Lz51;->d(Lxu4;FI)Ld61;

    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v1, v7}, Ld61;->a(Ld61;)Ld61;

    .line 624
    move-result-object v1

    .line 625
    const/16 v7, 0xc8

    .line 627
    invoke-static {v7, v15, v14, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6, v5}, Lz51;->c(Lxu4;I)Lo71;

    .line 634
    move-result-object v5

    .line 635
    invoke-static {v14, v2, v4}, Lz51;->e(Lxu4;FI)Lo71;

    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v5, v2}, Lo71;->a(Lo71;)Lo71;

    .line 642
    move-result-object v2

    .line 643
    move v4, v11

    .line 644
    new-instance v11, Lz;

    .line 646
    move-object/from16 v14, p2

    .line 648
    move-object v15, v8

    .line 649
    move-object/from16 v16, v9

    .line 651
    move-object/from16 v18, v19

    .line 653
    move-object/from16 v19, v0

    .line 655
    move v9, v4

    .line 656
    invoke-direct/range {v11 .. v20}, Lz;-><init>(Lsr1;La03;Lhj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La03;Lse4;Lh42;)V

    .line 659
    const v0, -0x2d290048

    .line 662
    invoke-static {v0, v11, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 665
    move-result-object v5

    .line 666
    const v0, 0x30d80

    .line 669
    and-int/lit8 v4, v22, 0xe

    .line 671
    or-int/2addr v0, v4

    .line 672
    and-int/lit8 v4, v23, 0x70

    .line 674
    or-int v7, v0, v4

    .line 676
    const/16 v8, 0x10

    .line 678
    const/4 v4, 0x0

    .line 679
    move-object v6, v3

    .line 680
    move v0, v10

    .line 681
    move-object v3, v2

    .line 682
    move-object v2, v1

    .line 683
    move-object/from16 v1, v21

    .line 685
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 688
    move-object v13, v15

    .line 689
    move-object/from16 v14, v16

    .line 691
    move-object/from16 v16, v1

    .line 693
    move v15, v9

    .line 694
    :goto_19
    invoke-virtual/range {p7 .. p7}, Lih0;->t()Lzr3;

    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_23

    .line 700
    new-instance v9, Luh4;

    .line 702
    move/from16 v10, p0

    .line 704
    move-object/from16 v11, p1

    .line 706
    move-object/from16 v12, p2

    .line 708
    move/from16 v17, p8

    .line 710
    move/from16 v18, p9

    .line 712
    invoke-direct/range {v9 .. v18}, Luh4;-><init>(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;II)V

    .line 715
    iput-object v9, v0, Lzr3;->d:Llj1;

    .line 717
    :cond_23
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lih0;II)La03;
    .locals 6

    .line 1
    sget-object v2, Ln41;->a:Ln41;

    .line 3
    invoke-virtual {p2, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    or-int/2addr p4, v0

    .line 12
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez p4, :cond_0

    .line 18
    sget-object p4, Lch0;->a:Lt60;

    .line 20
    if-ne v0, p4, :cond_1

    .line 22
    :cond_0
    new-instance v0, Lk2;

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v2, p0, p4, v1}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 29
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    check-cast v3, Llj1;

    .line 35
    shr-int/lit8 p4, p3, 0x3

    .line 37
    and-int/lit8 p4, p4, 0xe

    .line 39
    and-int/lit16 p3, p3, 0x380

    .line 41
    or-int v5, p4, p3

    .line 43
    move-object v1, p0

    .line 44
    move-object v0, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lv14;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;I)La03;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1, v1}, Le24;->g(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lih0;II)La03;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lu60;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lu60;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lu60;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lu60;->a(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/String;)Lvq2;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lvq2;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p1, Lvq2;->a:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lh50;->f(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static k(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final l(Lg52;)Ll52;
    .locals 4

    .line 1
    new-instance v0, Ll52;

    .line 3
    iget v1, p0, Lg52;->a:I

    .line 5
    iget v2, p0, Lg52;->b:I

    .line 7
    iget v3, p0, Lg52;->c:I

    .line 9
    iget p0, p0, Lg52;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ll52;-><init>(IIII)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
