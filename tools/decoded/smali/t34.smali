.class public abstract Lt34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22;


# direct methods
.method public static final a(Lzw2;Lih0;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    const v1, 0x75e57ee9

    .line 8
    invoke-virtual {v4, v1}, Lih0;->X(I)Lih0;

    .line 11
    and-int/lit8 v1, p2, 0x13

    .line 13
    const/16 v2, 0x12

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {v4}, Lih0;->B()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Lih0;->P()V

    .line 27
    goto/16 :goto_f

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 31
    invoke-virtual {v4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v8, Lch0;->a:Lt60;

    .line 44
    if-ne v1, v8, :cond_2

    .line 46
    const-string v14, "images_example/6.webp"

    .line 48
    const-string v15, "images_example/7.webp"

    .line 50
    const-string v9, "images_example/1.webp"

    .line 52
    const-string v10, "images_example/2.png"

    .line 54
    const-string v11, "images_example/3.webp"

    .line 56
    const-string v12, "images_example/4.png"

    .line 58
    const-string v13, "images_example/5.png"

    .line 60
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 71
    :cond_2
    move-object v13, v1

    .line 72
    check-cast v13, Ljava/util/List;

    .line 74
    move-object v1, v13

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    const/4 v14, 0x0

    .line 82
    if-nez v1, :cond_18

    .line 84
    const v1, -0x42493022

    .line 87
    invoke-virtual {v4, v1}, Lih0;->V(I)V

    .line 90
    invoke-virtual {v4, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_3

    .line 100
    if-ne v3, v8, :cond_4

    .line 102
    :cond_3
    new-instance v3, Ly9;

    .line 104
    invoke-direct {v3, v13, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 107
    invoke-virtual {v4, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 110
    :cond_4
    move-object v9, v3

    .line 111
    check-cast v9, Lgj1;

    .line 113
    sget-object v1, Lqb3;->a:Lhb3;

    .line 115
    new-array v1, v14, [Ljava/lang/Object;

    .line 117
    sget-object v2, Lit0;->H:Luc1;

    .line 119
    invoke-virtual {v4, v14}, Lih0;->d(I)Z

    .line 122
    move-result v3

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v4, v5}, Lih0;->c(F)Z

    .line 127
    move-result v5

    .line 128
    or-int/2addr v3, v5

    .line 129
    invoke-virtual {v4, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    or-int/2addr v3, v5

    .line 134
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    const/4 v15, 0x1

    .line 139
    if-nez v3, :cond_5

    .line 141
    if-ne v5, v8, :cond_6

    .line 143
    :cond_5
    new-instance v5, Ldt;

    .line 145
    invoke-direct {v5, v9, v15}, Ldt;-><init>(Lgj1;B)V

    .line 148
    invoke-virtual {v4, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 151
    :cond_6
    move-object v3, v5

    .line 152
    check-cast v3, Lgj1;

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-static/range {v1 .. v6}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lit0;

    .line 162
    iget-object v2, v1, Lit0;->G:Lyc3;

    .line 164
    invoke-virtual {v2, v9}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v4, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    invoke-virtual {v4, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    const/4 v5, 0x0

    .line 181
    if-nez v2, :cond_7

    .line 183
    if-ne v3, v8, :cond_8

    .line 185
    :cond_7
    new-instance v3, Lva;

    .line 187
    const/16 v2, 0x8

    .line 189
    invoke-direct {v3, v1, v13, v5, v2}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 192
    invoke-virtual {v4, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 195
    :cond_8
    check-cast v3, Llj1;

    .line 197
    invoke-static {v4, v3, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 200
    sget-object v2, Lx8;->I:Ld10;

    .line 202
    sget-object v3, Lnp3;->c:Lxr;

    .line 204
    const/16 v6, 0x30

    .line 206
    invoke-static {v3, v2, v4, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 209
    move-result-object v2

    .line 210
    iget v3, v4, Lih0;->P:I

    .line 212
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Lzg0;->g:Lyg0;

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v9, Lyg0;->b:Lai0;

    .line 227
    invoke-virtual {v4}, Lih0;->Z()V

    .line 230
    iget-boolean v10, v4, Lih0;->O:Z

    .line 232
    if-eqz v10, :cond_9

    .line 234
    invoke-virtual {v4, v9}, Lih0;->l(Lgj1;)V

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-virtual {v4}, Lih0;->i0()V

    .line 241
    :goto_1
    sget-object v10, Lyg0;->e:Lqk;

    .line 243
    invoke-static {v4, v10, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 246
    sget-object v2, Lyg0;->d:Lqk;

    .line 248
    invoke-static {v4, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 251
    sget-object v6, Lyg0;->f:Lqk;

    .line 253
    iget-boolean v11, v4, Lih0;->O:Z

    .line 255
    if-nez v11, :cond_a

    .line 257
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v12

    .line 265
    invoke-static {v11, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_b

    .line 271
    :cond_a
    invoke-static {v3, v4, v3, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 274
    :cond_b
    sget-object v3, Lyg0;->c:Lqk;

    .line 276
    invoke-static {v4, v3, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 281
    sget-object v11, Lww2;->a:Lww2;

    .line 283
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 286
    move-result-object v8

    .line 287
    const/high16 v12, 0x438c0000    # 280.0f

    .line 289
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 292
    move-result-object v8

    .line 293
    const/high16 v12, 0x41400000    # 12.0f

    .line 295
    invoke-static {v12}, Lcz3;->b(F)Lbz3;

    .line 298
    move-result-object v5

    .line 299
    invoke-static {v8, v5}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 302
    move-result-object v5

    .line 303
    sget-object v8, Lx8;->c:Lf10;

    .line 305
    invoke-static {v8, v14}, Lo30;->d(Loe;Z)Lcq2;

    .line 308
    move-result-object v8

    .line 309
    iget v12, v4, Lih0;->P:I

    .line 311
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 314
    move-result-object v14

    .line 315
    invoke-static {v4, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4}, Lih0;->Z()V

    .line 322
    iget-boolean v15, v4, Lih0;->O:Z

    .line 324
    if-eqz v15, :cond_c

    .line 326
    invoke-virtual {v4, v9}, Lih0;->l(Lgj1;)V

    .line 329
    goto :goto_2

    .line 330
    :cond_c
    invoke-virtual {v4}, Lih0;->i0()V

    .line 333
    :goto_2
    invoke-static {v4, v10, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 336
    invoke-static {v4, v2, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 339
    iget-boolean v8, v4, Lih0;->O:Z

    .line 341
    if-nez v8, :cond_d

    .line 343
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v14

    .line 351
    invoke-static {v8, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_e

    .line 357
    :cond_d
    invoke-static {v12, v4, v12, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 360
    :cond_e
    invoke-static {v4, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 363
    move-object v5, v2

    .line 364
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 366
    new-instance v8, Lm94;

    .line 368
    invoke-direct {v8, v13, v7}, Lm94;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 371
    const v7, -0x1cb3e3b0

    .line 374
    invoke-static {v7, v8, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 377
    move-result-object v7

    .line 378
    const/16 v12, 0x30

    .line 380
    move-object v8, v3

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    move-object v14, v5

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v15, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v20, v10

    .line 389
    move-object v10, v7

    .line 390
    const/4 v7, 0x0

    .line 391
    move-object/from16 v21, v8

    .line 393
    const/4 v8, 0x0

    .line 394
    move-object/from16 v22, v9

    .line 396
    const/4 v9, 0x0

    .line 397
    move-object/from16 v0, v20

    .line 399
    move-object/from16 v20, v15

    .line 401
    move-object v15, v0

    .line 402
    move-object v0, v11

    .line 403
    move-object/from16 v17, v13

    .line 405
    move-object/from16 v23, v21

    .line 407
    const/high16 v13, 0x41400000    # 12.0f

    .line 409
    const/16 v16, 0x0

    .line 411
    move-object/from16 v11, p1

    .line 413
    move-object/from16 v21, v14

    .line 415
    move-object/from16 v14, v22

    .line 417
    invoke-static/range {v1 .. v12}, Lw52;->b(Lit0;Lzw2;Lua3;Lh43;Le10;Ltb4;ZLt23;Lh43;Lrf0;Lih0;I)V

    .line 420
    move-object v4, v11

    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v4, v2}, Lih0;->p(Z)V

    .line 425
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 428
    move-result-object v3

    .line 429
    invoke-static {v4, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 432
    new-instance v3, Lzr;

    .line 434
    sget-object v5, Lqk;->D:Lqk;

    .line 436
    const/high16 v6, 0x40c00000    # 6.0f

    .line 438
    invoke-direct {v3, v6, v2, v5}, Lzr;-><init>(FZLlj1;)V

    .line 441
    sget-object v2, Lx8;->F:Le10;

    .line 443
    const/16 v5, 0x36

    .line 445
    invoke-static {v3, v2, v4, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 448
    move-result-object v2

    .line 449
    iget v3, v4, Lih0;->P:I

    .line 451
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 454
    move-result-object v5

    .line 455
    invoke-static {v4, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v4}, Lih0;->Z()V

    .line 462
    iget-boolean v8, v4, Lih0;->O:Z

    .line 464
    if-eqz v8, :cond_f

    .line 466
    invoke-virtual {v4, v14}, Lih0;->l(Lgj1;)V

    .line 469
    goto :goto_3

    .line 470
    :cond_f
    invoke-virtual {v4}, Lih0;->i0()V

    .line 473
    :goto_3
    invoke-static {v4, v15, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 476
    move-object/from16 v14, v21

    .line 478
    invoke-static {v4, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 481
    iget-boolean v2, v4, Lih0;->O:Z

    .line 483
    if-nez v2, :cond_10

    .line 485
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v5

    .line 493
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_11

    .line 499
    :cond_10
    move-object/from16 v15, v20

    .line 501
    goto :goto_5

    .line 502
    :cond_11
    :goto_4
    move-object/from16 v8, v23

    .line 504
    goto :goto_6

    .line 505
    :goto_5
    invoke-static {v3, v4, v3, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 508
    goto :goto_4

    .line 509
    :goto_6
    invoke-static {v4, v8, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 512
    const v2, -0x3c820682

    .line 515
    invoke-virtual {v4, v2}, Lih0;->V(I)V

    .line 518
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 521
    move-result v2

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_7
    const v5, 0x3e99999a    # 0.3f

    .line 526
    if-ge v3, v2, :cond_15

    .line 528
    invoke-virtual {v1}, Lmb3;->j()I

    .line 531
    move-result v8

    .line 532
    if-ne v8, v3, :cond_12

    .line 534
    const/4 v8, 0x1

    .line 535
    goto :goto_8

    .line 536
    :cond_12
    const/4 v8, 0x0

    .line 537
    :goto_8
    if-eqz v8, :cond_13

    .line 539
    const/high16 v7, 0x41000000    # 8.0f

    .line 541
    goto :goto_9

    .line 542
    :cond_13
    move v7, v6

    .line 543
    :goto_9
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 546
    move-result-object v7

    .line 547
    sget-object v9, Lcz3;->a:Lbz3;

    .line 549
    invoke-static {v7, v9}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 552
    move-result-object v7

    .line 553
    if-eqz v8, :cond_14

    .line 555
    const v5, 0x360c4875

    .line 558
    invoke-virtual {v4, v5}, Lih0;->V(I)V

    .line 561
    sget-object v5, Lgd0;->a:Ly11;

    .line 563
    invoke-virtual {v4, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lfd0;

    .line 569
    iget-wide v8, v5, Lfd0;->a:J

    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-virtual {v4, v10}, Lih0;->p(Z)V

    .line 575
    goto :goto_a

    .line 576
    :cond_14
    const/4 v10, 0x0

    .line 577
    const v8, 0x360df920

    .line 580
    invoke-virtual {v4, v8}, Lih0;->V(I)V

    .line 583
    sget-object v8, Lgd0;->a:Ly11;

    .line 585
    invoke-virtual {v4, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lfd0;

    .line 591
    iget-wide v8, v8, Lfd0;->q:J

    .line 593
    invoke-static {v8, v9, v5}, Lxc0;->b(JF)J

    .line 596
    move-result-wide v8

    .line 597
    invoke-virtual {v4, v10}, Lih0;->p(Z)V

    .line 600
    :goto_a
    sget-object v5, Luw1;->I:Lp43;

    .line 602
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5, v4, v10}, Lo30;->a(Lzw2;Lih0;I)V

    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 611
    goto :goto_7

    .line 612
    :cond_15
    const/4 v10, 0x0

    .line 613
    invoke-virtual {v4, v10}, Lih0;->p(Z)V

    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-virtual {v4, v2}, Lih0;->p(Z)V

    .line 620
    const/high16 v1, 0x41800000    # 16.0f

    .line 622
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 625
    move-result-object v3

    .line 626
    invoke-static {v4, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 629
    sget-object v3, Luv4;->a:Ly11;

    .line 631
    invoke-virtual {v4, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lsv4;

    .line 637
    iget-object v3, v3, Lsv4;->h:Llp4;

    .line 639
    sget-object v21, Ldg1;->z:Ldg1;

    .line 641
    sget-object v6, Lgd0;->a:Ly11;

    .line 643
    invoke-virtual {v4, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Lfd0;

    .line 649
    iget-wide v8, v8, Lfd0;->a:J

    .line 651
    new-instance v11, Lxc0;

    .line 653
    invoke-direct {v11, v8, v9}, Lxc0;-><init>(J)V

    .line 656
    invoke-virtual {v4, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lfd0;

    .line 662
    iget-wide v8, v8, Lfd0;->f:J

    .line 664
    new-instance v12, Lxc0;

    .line 666
    invoke-direct {v12, v8, v9}, Lxc0;-><init>(J)V

    .line 669
    invoke-virtual {v4, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Lfd0;

    .line 675
    iget-wide v8, v8, Lfd0;->j:J

    .line 677
    new-instance v13, Lxc0;

    .line 679
    invoke-direct {v13, v8, v9}, Lxc0;-><init>(J)V

    .line 682
    filled-new-array {v11, v12, v13}, [Lxc0;

    .line 685
    move-result-object v8

    .line 686
    invoke-static {v8}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v22

    .line 690
    const-wide/16 v25, 0x0

    .line 692
    const/16 v27, 0xe

    .line 694
    const-wide/16 v23, 0x0

    .line 696
    invoke-static/range {v22 .. v27}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 699
    move-result-object v8

    .line 700
    sget-object v9, Llp4;->d:Llp4;

    .line 702
    iget-object v9, v3, Llp4;->a:Led4;

    .line 704
    iget-object v9, v9, Led4;->a:Lfo4;

    .line 706
    invoke-interface {v9}, Lfo4;->a()F

    .line 709
    move-result v9

    .line 710
    iget-object v11, v3, Llp4;->a:Led4;

    .line 712
    iget-wide v12, v11, Led4;->b:J

    .line 714
    iget-object v14, v11, Led4;->d:Lzf1;

    .line 716
    iget-object v15, v11, Led4;->e:Lag1;

    .line 718
    iget-object v2, v11, Led4;->f:Lbf1;

    .line 720
    iget-object v10, v11, Led4;->g:Ljava/lang/String;

    .line 722
    move-object/from16 v24, v2

    .line 724
    iget-wide v1, v11, Led4;->h:J

    .line 726
    iget-object v7, v11, Led4;->i:Luz;

    .line 728
    iget-object v5, v11, Led4;->j:Lgo4;

    .line 730
    move-wide/from16 v26, v1

    .line 732
    iget-object v1, v11, Led4;->k:Lkk2;

    .line 734
    move-object/from16 v30, v1

    .line 736
    iget-wide v1, v11, Led4;->l:J

    .line 738
    move-wide/from16 v31, v1

    .line 740
    iget-object v1, v11, Led4;->m:Lvm4;

    .line 742
    iget-object v2, v11, Led4;->n:Lw74;

    .line 744
    iget-object v11, v11, Led4;->p:Lf01;

    .line 746
    move-object/from16 v33, v1

    .line 748
    iget-object v1, v3, Llp4;->b:Lfc3;

    .line 750
    move-object/from16 v34, v2

    .line 752
    iget v2, v1, Lfc3;->a:I

    .line 754
    move/from16 v38, v2

    .line 756
    iget v2, v1, Lfc3;->b:I

    .line 758
    move-object/from16 v25, v10

    .line 760
    move-object/from16 v36, v11

    .line 762
    iget-wide v10, v1, Lfc3;->c:J

    .line 764
    move/from16 v39, v2

    .line 766
    iget-object v2, v1, Lfc3;->d:Lho4;

    .line 768
    iget-object v3, v3, Llp4;->c:Leh3;

    .line 770
    move-object/from16 v42, v2

    .line 772
    iget-object v2, v1, Lfc3;->f:Lnh2;

    .line 774
    move-object/from16 v44, v2

    .line 776
    iget v2, v1, Lfc3;->g:I

    .line 778
    move/from16 v45, v2

    .line 780
    iget v2, v1, Lfc3;->h:I

    .line 782
    iget-object v1, v1, Lfc3;->i:Lbp4;

    .line 784
    move-object/from16 v47, v1

    .line 786
    new-instance v1, Llp4;

    .line 788
    new-instance v17, Led4;

    .line 790
    move/from16 v46, v2

    .line 792
    if-eqz v3, :cond_16

    .line 794
    iget-object v2, v3, Leh3;->a:Lzg3;

    .line 796
    move-object/from16 v35, v2

    .line 798
    goto :goto_b

    .line 799
    :cond_16
    move-object/from16 v35, v16

    .line 801
    :goto_b
    new-instance v2, Lg50;

    .line 803
    invoke-direct {v2, v8, v9}, Lg50;-><init>(Lu74;F)V

    .line 806
    move-object/from16 v18, v2

    .line 808
    move-object/from16 v29, v5

    .line 810
    move-object/from16 v28, v7

    .line 812
    move-wide/from16 v19, v12

    .line 814
    move-object/from16 v22, v14

    .line 816
    move-object/from16 v23, v15

    .line 818
    invoke-direct/range {v17 .. v36}, Led4;-><init>(Lfo4;JLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)V

    .line 821
    move-object/from16 v2, v17

    .line 823
    new-instance v37, Lfc3;

    .line 825
    if-eqz v3, :cond_17

    .line 827
    iget-object v5, v3, Leh3;->b:Lvg3;

    .line 829
    move-object/from16 v43, v5

    .line 831
    :goto_c
    move-wide/from16 v40, v10

    .line 833
    goto :goto_d

    .line 834
    :cond_17
    move-object/from16 v43, v16

    .line 836
    goto :goto_c

    .line 837
    :goto_d
    invoke-direct/range {v37 .. v47}, Lfc3;-><init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V

    .line 840
    move-object/from16 v5, v37

    .line 842
    invoke-direct {v1, v2, v5, v3}, Llp4;-><init>(Led4;Lfc3;Leh3;)V

    .line 845
    invoke-virtual {v4, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lfd0;

    .line 851
    iget-wide v2, v2, Lfd0;->r:J

    .line 853
    const v5, 0x3e99999a    # 0.3f

    .line 856
    invoke-static {v2, v3, v5}, Lxc0;->b(JF)J

    .line 859
    move-result-wide v2

    .line 860
    new-instance v5, Lxc0;

    .line 862
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 865
    invoke-virtual {v4, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lfd0;

    .line 871
    iget-wide v2, v2, Lfd0;->r:J

    .line 873
    const v6, 0x3dcccccd    # 0.1f

    .line 876
    invoke-static {v2, v3, v6}, Lxc0;->b(JF)J

    .line 879
    move-result-wide v2

    .line 880
    new-instance v6, Lxc0;

    .line 882
    invoke-direct {v6, v2, v3}, Lxc0;-><init>(J)V

    .line 885
    filled-new-array {v5, v6}, [Lxc0;

    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    move-result-object v5

    .line 893
    const-wide/16 v8, 0x0

    .line 895
    const/16 v10, 0xe

    .line 897
    const-wide/16 v6, 0x0

    .line 899
    invoke-static/range {v5 .. v10}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 902
    move-result-object v2

    .line 903
    const/high16 v3, 0x41a00000    # 20.0f

    .line 905
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 908
    move-result-object v3

    .line 909
    const/4 v5, 0x4

    .line 910
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 913
    move-result-object v0

    .line 914
    const/high16 v2, 0x41000000    # 8.0f

    .line 916
    const/high16 v3, 0x41800000    # 16.0f

    .line 918
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 921
    move-result-object v2

    .line 922
    const/16 v20, 0x0

    .line 924
    const v21, 0xfffc

    .line 927
    move-object/from16 v17, v1

    .line 929
    const-string v1, "\u2728 Powered by FLUX \u2728"

    .line 931
    const-wide/16 v3, 0x0

    .line 933
    const-wide/16 v5, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v10, 0x0

    .line 937
    const-wide/16 v11, 0x0

    .line 939
    const/4 v13, 0x0

    .line 940
    const/4 v14, 0x0

    .line 941
    const/4 v15, 0x0

    .line 942
    const/16 v16, 0x0

    .line 944
    const/16 v19, 0x6

    .line 946
    move-object/from16 v18, p1

    .line 948
    const/4 v0, 0x1

    .line 949
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 952
    move-object/from16 v4, v18

    .line 954
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 957
    const/4 v10, 0x0

    .line 958
    :goto_e
    invoke-virtual {v4, v10}, Lih0;->p(Z)V

    .line 961
    goto :goto_f

    .line 962
    :cond_18
    move v10, v14

    .line 963
    const v0, -0x4264e2c7

    .line 966
    invoke-virtual {v4, v0}, Lih0;->V(I)V

    .line 969
    goto :goto_e

    .line 970
    :goto_f
    invoke-virtual {v4}, Lih0;->t()Lzr3;

    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_19

    .line 976
    new-instance v1, Lta;

    .line 978
    const/4 v2, 0x2

    .line 979
    move-object/from16 v3, p0

    .line 981
    move/from16 v4, p2

    .line 983
    invoke-direct {v1, v3, v4, v2}, Lta;-><init>(Lzw2;IB)V

    .line 986
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 988
    :cond_19
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lzc5;

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-byte v5, v3, Lzc5;->a:B

    .line 28
    const-string v6, "event_type"

    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-wide v5, v3, Lzc5;->b:J

    .line 35
    const-string v3, "event_timestamp"

    .line 37
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static e(Ljq;)Ljl3;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ljl3;

    .line 9
    invoke-static {p0}, Lo7;->p(Ljq;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljl3;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lo7;->g(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 109
    if-eqz v6, :cond_6

    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ljl3;

    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Ljl3;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 133
    return-object p0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(Ljava/util/List;)Lgv2;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v4, Lw05;->a:I

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    if-eq v6, v5, :cond_0

    .line 32
    const-string v4, "Failed to parse Vorbis comment: "

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lc72;->c0(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v3, v4, v1

    .line 44
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    :try_start_0
    aget-object v3, v4, v5

    .line 55
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lbd3;

    .line 61
    invoke-direct {v4, v3}, Lbd3;-><init>([B)V

    .line 64
    invoke-static {v4}, Lxf3;->d(Lbd3;)Lxf3;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v4, "Failed to parse vorbis picture"

    .line 75
    invoke-static {v4, v3}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Li65;

    .line 81
    aget-object v6, v4, v1

    .line 83
    aget-object v4, v4, v5

    .line 85
    invoke-direct {v3, v6, v4}, Li65;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Lgv2;

    .line 104
    invoke-direct {p0, v0}, Lgv2;-><init>(Ljava/util/List;)V

    .line 107
    :goto_2
    return-object p0
.end method

.method public static h(Lbd3;ZZ)Lvq2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lt34;->n(ILbd3;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbd3;->k()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lbd3;->k()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-gez v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lbd3;->k()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v3, v4}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Lbd3;->t()I

    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lvq2;

    .line 67
    invoke-direct {p0, p1}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public static final i(Lzw2;Lq34;Lj93;ZLzc1;Lzy2;Lya3;Lih0;I)Lzw2;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 3
    and-int/lit8 v1, p8, 0x40

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v8, p6

    .line 9
    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 11
    invoke-virtual {v0, p6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 14
    move-result-object p6

    .line 15
    check-cast p6, Landroid/content/Context;

    .line 17
    sget-object v1, Lha3;->a:Ly11;

    .line 19
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lga3;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 28
    const v3, 0x5e88c4e9

    .line 31
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    .line 34
    invoke-virtual {v0, p6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_1

    .line 49
    sget-object v3, Lch0;->a:Lt60;

    .line 51
    if-ne v4, v3, :cond_2

    .line 53
    :cond_1
    new-instance v4, Lyh;

    .line 55
    invoke-direct {v4, p6, v1}, Lyh;-><init>(Landroid/content/Context;Lga3;)V

    .line 58
    invoke-virtual {v0, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 61
    :cond_2
    check-cast v4, Lyh;

    .line 63
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 66
    :goto_0
    move-object v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p6, 0x5e8a48e5

    .line 71
    invoke-virtual {v0, p6}, Lih0;->V(I)V

    .line 74
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 77
    sget-object v4, Lh43;->c:Lh43;

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget-object p6, Lj93;->a:Lj93;

    .line 82
    if-ne p2, p6, :cond_4

    .line 84
    sget-object v1, Lqb0;->b:Lzw2;

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v1, Lqb0;->a:Lzw2;

    .line 89
    :goto_2
    invoke-interface {p0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v3}, Lia3;->c()Lzw2;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 100
    move-result-object p0

    .line 101
    sget-object v1, Lbi0;->l:Ly11;

    .line 103
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lrb2;

    .line 109
    sget-object v1, Lrb2;->b:Lrb2;

    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v0, v1, :cond_5

    .line 114
    if-eq p2, p6, :cond_5

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move v4, p3

    .line 119
    move-object v6, p4

    .line 120
    move-object v7, p5

    .line 121
    move v5, v2

    .line 122
    move-object v2, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v6, p4

    .line 128
    move-object v7, p5

    .line 129
    move v5, v4

    .line 130
    move v4, p3

    .line 131
    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->a(Lzw2;Lq34;Lj93;Lia3;ZZLzc1;Lzy2;Ly40;)Lzw2;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static j(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Lo7;->v(Landroid/widget/TextView;I)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lix3;->a()V

    .line 58
    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lix3;->a()V

    .line 48
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lix3;->a()V

    .line 25
    return-void
.end method

.method public static m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lrp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, Lrp4;

    .line 13
    iget-object p0, p0, Lrp4;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static n(ILbd3;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbd3;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "too short header: "

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lbd3;->a()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbd3;->t()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 41
    if-eqz p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "expected header type "

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lbd3;->t()I

    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 73
    if-ne p0, v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lbd3;->t()I

    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 81
    if-ne p0, v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lbd3;->t()I

    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 89
    if-ne p0, v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lbd3;->t()I

    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 97
    if-ne p0, v0, :cond_5

    .line 99
    invoke-virtual {p1}, Lbd3;->t()I

    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 105
    if-ne p0, v0, :cond_5

    .line 107
    invoke-virtual {p1}, Lbd3;->t()I

    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 113
    if-eq p0, p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 124
    invoke-static {v2, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static o(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, Lrp4;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lrp4;

    .line 20
    invoke-direct {v0, p0, p1}, Lrp4;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method
