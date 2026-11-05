.class public final synthetic Lao2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le22;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lao2;->a:B

    iput-object p1, p0, Lao2;->b:Ljava/util/List;

    iput-object p2, p0, Lao2;->c:Le22;

    iput-object p3, p0, Lao2;->d:Ljava/lang/String;

    iput-object p4, p0, Lao2;->e:Ljava/lang/String;

    iput-object p5, p0, Lao2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lao2;->a:B

    .line 5
    const-string v3, "; must be greater than zero"

    .line 7
    const-string v4, "invalid weight "

    .line 9
    sget-object v5, Lyw4;->a:Lyw4;

    .line 11
    const/high16 v13, 0x42a00000    # 80.0f

    .line 13
    const/high16 v14, 0x41800000    # 16.0f

    .line 15
    const/high16 v15, 0x41a00000    # 20.0f

    .line 17
    sget-object v2, Lww2;->a:Lww2;

    .line 19
    const/16 v17, 0x12

    .line 21
    const/16 v6, 0x10

    .line 23
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    const-wide/16 v19, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x6

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Ly30;

    .line 37
    move-object/from16 v7, p2

    .line 39
    check-cast v7, Lih0;

    .line 41
    move-object/from16 v22, p3

    .line 43
    check-cast v22, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v22

    .line 49
    sget-object v11, Lqk;->D:Lqk;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    and-int/lit8 v1, v22, 0x11

    .line 56
    if-ne v1, v6, :cond_1

    .line 58
    invoke-virtual {v7}, Lih0;->B()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 68
    move-object/from16 v44, v5

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 74
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 77
    move-result-object v1

    .line 78
    new-instance v15, Lzr;

    .line 80
    invoke-direct {v15, v14, v9, v11}, Lzr;-><init>(FZLlj1;)V

    .line 83
    move/from16 v22, v14

    .line 85
    sget-object v14, Lx8;->E:Le10;

    .line 87
    invoke-static {v15, v14, v7, v10}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 90
    move-result-object v14

    .line 91
    iget v15, v7, Lih0;->P:I

    .line 93
    move/from16 v43, v6

    .line 95
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 102
    move-result-object v1

    .line 103
    sget-object v24, Lzg0;->g:Lyg0;

    .line 105
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v10, Lyg0;->b:Lai0;

    .line 110
    invoke-virtual {v7}, Lih0;->Z()V

    .line 113
    iget-boolean v9, v7, Lih0;->O:Z

    .line 115
    if-eqz v9, :cond_2

    .line 117
    invoke-virtual {v7, v10}, Lih0;->l(Lgj1;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 124
    :goto_1
    sget-object v9, Lyg0;->e:Lqk;

    .line 126
    invoke-static {v7, v9, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 129
    sget-object v14, Lyg0;->d:Lqk;

    .line 131
    invoke-static {v7, v14, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 134
    sget-object v6, Lyg0;->f:Lqk;

    .line 136
    iget-boolean v8, v7, Lih0;->O:Z

    .line 138
    if-nez v8, :cond_3

    .line 140
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v12

    .line 148
    invoke-static {v8, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 154
    :cond_3
    invoke-static {v15, v7, v15, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 157
    :cond_4
    sget-object v8, Lyg0;->c:Lqk;

    .line 159
    invoke-static {v7, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 162
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 165
    move-result-object v1

    .line 166
    new-instance v32, Lqh2;

    .line 168
    iget-object v12, v0, Lao2;->b:Ljava/util/List;

    .line 170
    const-wide/16 v34, 0x0

    .line 172
    const-wide v36, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 177
    move-object/from16 v33, v12

    .line 179
    invoke-direct/range {v32 .. v37}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 182
    move-object/from16 v12, v32

    .line 184
    invoke-static/range {v22 .. v22}, Lcz3;->b(F)Lbz3;

    .line 187
    move-result-object v13

    .line 188
    const/4 v15, 0x4

    .line 189
    invoke-static {v1, v12, v13, v15}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 192
    move-result-object v1

    .line 193
    sget-object v12, Lx8;->z:Lf10;

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v12, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 199
    move-result-object v12

    .line 200
    iget v13, v7, Lih0;->P:I

    .line 202
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 205
    move-result-object v15

    .line 206
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v7}, Lih0;->Z()V

    .line 213
    move-object/from16 v44, v5

    .line 215
    iget-boolean v5, v7, Lih0;->O:Z

    .line 217
    if-eqz v5, :cond_5

    .line 219
    invoke-virtual {v7, v10}, Lih0;->l(Lgj1;)V

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 226
    :goto_2
    invoke-static {v7, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 229
    invoke-static {v7, v14, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 232
    iget-boolean v5, v7, Lih0;->O:Z

    .line 234
    if-nez v5, :cond_6

    .line 236
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v12

    .line 244
    invoke-static {v5, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_7

    .line 250
    :cond_6
    invoke-static {v13, v7, v13, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 253
    :cond_7
    invoke-static {v7, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 256
    sget-wide v25, Lxc0;->c:J

    .line 258
    const/high16 v1, 0x42200000    # 40.0f

    .line 260
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 263
    move-result-object v24

    .line 264
    const/16 v28, 0xd80

    .line 266
    const/16 v29, 0x0

    .line 268
    iget-object v1, v0, Lao2;->c:Le22;

    .line 270
    iget-object v5, v0, Lao2;->d:Ljava/lang/String;

    .line 272
    move-object/from16 v22, v1

    .line 274
    move-object/from16 v23, v5

    .line 276
    move-object/from16 v27, v7

    .line 278
    invoke-static/range {v22 .. v29}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 281
    move-object/from16 v22, v23

    .line 283
    move-object/from16 v1, v27

    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 289
    const/high16 v7, 0x3f800000    # 1.0f

    .line 291
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->b(Lzw2;F)Lzw2;

    .line 294
    move-result-object v2

    .line 295
    float-to-double v12, v7

    .line 296
    cmpl-double v12, v12, v19

    .line 298
    if-lez v12, :cond_c

    .line 300
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 302
    cmpl-float v4, v7, v18

    .line 304
    if-lez v4, :cond_8

    .line 306
    move/from16 v4, v18

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    :goto_3
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 314
    invoke-interface {v2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lzr;

    .line 320
    const/high16 v4, 0x41000000    # 8.0f

    .line 322
    invoke-direct {v3, v4, v5, v11}, Lzr;-><init>(FZLlj1;)V

    .line 325
    sget-object v4, Lx8;->H:Ld10;

    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-static {v3, v4, v1, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 331
    move-result-object v3

    .line 332
    iget v4, v1, Lih0;->P:I

    .line 334
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Lih0;->Z()V

    .line 345
    iget-boolean v7, v1, Lih0;->O:Z

    .line 347
    if-eqz v7, :cond_9

    .line 349
    invoke-virtual {v1, v10}, Lih0;->l(Lgj1;)V

    .line 352
    goto :goto_4

    .line 353
    :cond_9
    invoke-virtual {v1}, Lih0;->i0()V

    .line 356
    :goto_4
    invoke-static {v1, v9, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 359
    invoke-static {v1, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 362
    iget-boolean v3, v1, Lih0;->O:Z

    .line 364
    if-nez v3, :cond_a

    .line 366
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v5

    .line 374
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_b

    .line 380
    :cond_a
    invoke-static {v4, v1, v4, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 383
    :cond_b
    invoke-static {v1, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 386
    sget-object v2, Luv4;->a:Ly11;

    .line 388
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lsv4;

    .line 394
    iget-object v4, v3, Lsv4;->g:Llp4;

    .line 396
    sget-object v9, Ldg1;->A:Ldg1;

    .line 398
    invoke-static/range {v17 .. v17}, Ls34;->u(I)J

    .line 401
    move-result-wide v7

    .line 402
    const/4 v15, 0x0

    .line 403
    const v16, 0xfffff9

    .line 406
    const-wide/16 v5, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const-wide/16 v11, 0x0

    .line 411
    const-wide/16 v13, 0x0

    .line 413
    invoke-static/range {v4 .. v16}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 416
    move-result-object v38

    .line 417
    sget-object v3, Lgd0;->a:Ly11;

    .line 419
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lfd0;

    .line 425
    iget-wide v4, v4, Lfd0;->q:J

    .line 427
    const/16 v41, 0x0

    .line 429
    const v42, 0xfffa

    .line 432
    const/16 v23, 0x0

    .line 434
    const-wide/16 v26, 0x0

    .line 436
    const/16 v28, 0x0

    .line 438
    const-wide/16 v29, 0x0

    .line 440
    const/16 v31, 0x0

    .line 442
    const-wide/16 v32, 0x0

    .line 444
    const/16 v34, 0x0

    .line 446
    const/16 v35, 0x0

    .line 448
    const/16 v36, 0x0

    .line 450
    const/16 v37, 0x0

    .line 452
    const/16 v40, 0x0

    .line 454
    move-object/from16 v39, v1

    .line 456
    move-wide/from16 v24, v4

    .line 458
    invoke-static/range {v22 .. v42}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 461
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lsv4;

    .line 467
    iget-object v4, v4, Lsv4;->i:Llp4;

    .line 469
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lfd0;

    .line 475
    iget-wide v5, v5, Lfd0;->a:J

    .line 477
    iget-object v7, v0, Lao2;->e:Ljava/lang/String;

    .line 479
    move-object/from16 v38, v4

    .line 481
    move-wide/from16 v24, v5

    .line 483
    move-object/from16 v22, v7

    .line 485
    invoke-static/range {v22 .. v42}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 488
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lsv4;

    .line 494
    iget-object v4, v2, Lsv4;->l:Llp4;

    .line 496
    invoke-static/range {v43 .. v43}, Ls34;->u(I)J

    .line 499
    move-result-wide v13

    .line 500
    const v16, 0xfdffff

    .line 503
    const-wide/16 v5, 0x0

    .line 505
    const-wide/16 v7, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static/range {v4 .. v16}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 511
    move-result-object v38

    .line 512
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lfd0;

    .line 518
    iget-wide v2, v2, Lfd0;->s:J

    .line 520
    const/16 v41, 0xc00

    .line 522
    const v42, 0xdffa

    .line 525
    iget-object v0, v0, Lao2;->f:Ljava/lang/String;

    .line 527
    const/16 v36, 0x3

    .line 529
    move-object/from16 v22, v0

    .line 531
    move-wide/from16 v24, v2

    .line 533
    invoke-static/range {v22 .. v42}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 536
    const/4 v5, 0x1

    .line 537
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 540
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 543
    :goto_5
    move-object/from16 v2, v44

    .line 545
    goto :goto_6

    .line 546
    :cond_c
    invoke-static {v4, v7, v3}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_6
    return-object v2

    .line 555
    :pswitch_0
    move-object/from16 v44, v5

    .line 557
    move/from16 v43, v6

    .line 559
    move/from16 v22, v14

    .line 561
    move-object/from16 v1, p1

    .line 563
    check-cast v1, Ly30;

    .line 565
    move-object/from16 v10, p2

    .line 567
    check-cast v10, Lih0;

    .line 569
    move-object/from16 v5, p3

    .line 571
    check-cast v5, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v5

    .line 577
    sget-object v14, Lqk;->D:Lqk;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    and-int/lit8 v1, v5, 0x11

    .line 584
    move/from16 v5, v43

    .line 586
    if-ne v1, v5, :cond_e

    .line 588
    invoke-virtual {v10}, Lih0;->B()Z

    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_d

    .line 594
    goto :goto_7

    .line 595
    :cond_d
    invoke-virtual {v10}, Lih0;->P()V

    .line 598
    goto/16 :goto_c

    .line 600
    :cond_e
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 602
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 605
    move-result-object v1

    .line 606
    new-instance v5, Lzr;

    .line 608
    move/from16 v6, v22

    .line 610
    const/4 v7, 0x1

    .line 611
    invoke-direct {v5, v6, v7, v14}, Lzr;-><init>(FZLlj1;)V

    .line 614
    sget-object v6, Lx8;->E:Le10;

    .line 616
    const/4 v7, 0x6

    .line 617
    invoke-static {v5, v6, v10, v7}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 620
    move-result-object v5

    .line 621
    iget v6, v10, Lih0;->P:I

    .line 623
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 626
    move-result-object v7

    .line 627
    invoke-static {v10, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 630
    move-result-object v1

    .line 631
    sget-object v8, Lzg0;->g:Lyg0;

    .line 633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    sget-object v15, Lyg0;->b:Lai0;

    .line 638
    invoke-virtual {v10}, Lih0;->Z()V

    .line 641
    iget-boolean v8, v10, Lih0;->O:Z

    .line 643
    if-eqz v8, :cond_f

    .line 645
    invoke-virtual {v10, v15}, Lih0;->l(Lgj1;)V

    .line 648
    goto :goto_8

    .line 649
    :cond_f
    invoke-virtual {v10}, Lih0;->i0()V

    .line 652
    :goto_8
    sget-object v8, Lyg0;->e:Lqk;

    .line 654
    invoke-static {v10, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 657
    sget-object v5, Lyg0;->d:Lqk;

    .line 659
    invoke-static {v10, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 662
    sget-object v7, Lyg0;->f:Lqk;

    .line 664
    iget-boolean v9, v10, Lih0;->O:Z

    .line 666
    if-nez v9, :cond_10

    .line 668
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 671
    move-result-object v9

    .line 672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v11

    .line 676
    invoke-static {v9, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v9

    .line 680
    if-nez v9, :cond_11

    .line 682
    :cond_10
    invoke-static {v6, v10, v6, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 685
    :cond_11
    sget-object v6, Lyg0;->c:Lqk;

    .line 687
    invoke-static {v10, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 690
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 693
    move-result-object v1

    .line 694
    new-instance v32, Lqh2;

    .line 696
    iget-object v9, v0, Lao2;->b:Ljava/util/List;

    .line 698
    const-wide/16 v34, 0x0

    .line 700
    const-wide v36, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 705
    move-object/from16 v33, v9

    .line 707
    invoke-direct/range {v32 .. v37}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 710
    move-object/from16 v9, v32

    .line 712
    const/high16 v22, 0x41800000    # 16.0f

    .line 714
    invoke-static/range {v22 .. v22}, Lcz3;->b(F)Lbz3;

    .line 717
    move-result-object v11

    .line 718
    const/4 v12, 0x4

    .line 719
    invoke-static {v1, v9, v11, v12}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 722
    move-result-object v1

    .line 723
    sget-object v9, Lx8;->z:Lf10;

    .line 725
    const/4 v13, 0x0

    .line 726
    invoke-static {v9, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 729
    move-result-object v9

    .line 730
    iget v11, v10, Lih0;->P:I

    .line 732
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 735
    move-result-object v12

    .line 736
    invoke-static {v10, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v10}, Lih0;->Z()V

    .line 743
    iget-boolean v13, v10, Lih0;->O:Z

    .line 745
    if-eqz v13, :cond_12

    .line 747
    invoke-virtual {v10, v15}, Lih0;->l(Lgj1;)V

    .line 750
    goto :goto_9

    .line 751
    :cond_12
    invoke-virtual {v10}, Lih0;->i0()V

    .line 754
    :goto_9
    invoke-static {v10, v8, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 757
    invoke-static {v10, v5, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 760
    iget-boolean v9, v10, Lih0;->O:Z

    .line 762
    if-nez v9, :cond_13

    .line 764
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 767
    move-result-object v9

    .line 768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v12

    .line 772
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v9

    .line 776
    if-nez v9, :cond_14

    .line 778
    :cond_13
    invoke-static {v11, v10, v11, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 781
    :cond_14
    invoke-static {v10, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 784
    move-object v1, v8

    .line 785
    sget-wide v8, Lxc0;->c:J

    .line 787
    const/high16 v11, 0x42200000    # 40.0f

    .line 789
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 792
    move-result-object v11

    .line 793
    move-object v12, v7

    .line 794
    move-object v7, v11

    .line 795
    const/16 v11, 0xd80

    .line 797
    move-object v13, v12

    .line 798
    const/4 v12, 0x0

    .line 799
    move-object/from16 v22, v5

    .line 801
    iget-object v5, v0, Lao2;->c:Le22;

    .line 803
    move-object/from16 v23, v6

    .line 805
    iget-object v6, v0, Lao2;->d:Ljava/lang/String;

    .line 807
    move-object/from16 v66, v22

    .line 809
    move-object/from16 v22, v3

    .line 811
    move-object v3, v13

    .line 812
    move-object/from16 v13, v66

    .line 814
    move-object/from16 v66, v23

    .line 816
    move-object/from16 v23, v4

    .line 818
    move-object/from16 v4, v66

    .line 820
    invoke-static/range {v5 .. v12}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 823
    move-object/from16 v45, v6

    .line 825
    const/4 v5, 0x1

    .line 826
    invoke-virtual {v10, v5}, Lih0;->p(Z)V

    .line 829
    const/high16 v7, 0x3f800000    # 1.0f

    .line 831
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->b(Lzw2;F)Lzw2;

    .line 834
    move-result-object v2

    .line 835
    float-to-double v8, v7

    .line 836
    cmpl-double v6, v8, v19

    .line 838
    if-lez v6, :cond_19

    .line 840
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 842
    cmpl-float v8, v7, v18

    .line 844
    if-lez v8, :cond_15

    .line 846
    move/from16 v8, v18

    .line 848
    goto :goto_a

    .line 849
    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 851
    :goto_a
    invoke-direct {v6, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 854
    invoke-interface {v2, v6}, Lzw2;->j(Lzw2;)Lzw2;

    .line 857
    move-result-object v2

    .line 858
    new-instance v6, Lzr;

    .line 860
    const/high16 v7, 0x41000000    # 8.0f

    .line 862
    invoke-direct {v6, v7, v5, v14}, Lzr;-><init>(FZLlj1;)V

    .line 865
    sget-object v5, Lx8;->H:Ld10;

    .line 867
    const/4 v7, 0x6

    .line 868
    invoke-static {v6, v5, v10, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 871
    move-result-object v5

    .line 872
    iget v6, v10, Lih0;->P:I

    .line 874
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 877
    move-result-object v7

    .line 878
    invoke-static {v10, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v10}, Lih0;->Z()V

    .line 885
    iget-boolean v8, v10, Lih0;->O:Z

    .line 887
    if-eqz v8, :cond_16

    .line 889
    invoke-virtual {v10, v15}, Lih0;->l(Lgj1;)V

    .line 892
    goto :goto_b

    .line 893
    :cond_16
    invoke-virtual {v10}, Lih0;->i0()V

    .line 896
    :goto_b
    invoke-static {v10, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 899
    invoke-static {v10, v13, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 902
    iget-boolean v1, v10, Lih0;->O:Z

    .line 904
    if-nez v1, :cond_17

    .line 906
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v5

    .line 914
    invoke-static {v1, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_18

    .line 920
    :cond_17
    invoke-static {v6, v10, v6, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 923
    :cond_18
    invoke-static {v10, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 926
    sget-object v1, Luv4;->a:Ly11;

    .line 928
    invoke-virtual {v10, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lsv4;

    .line 934
    iget-object v2, v2, Lsv4;->g:Llp4;

    .line 936
    sget-object v23, Ldg1;->A:Ldg1;

    .line 938
    invoke-static/range {v17 .. v17}, Ls34;->u(I)J

    .line 941
    move-result-wide v21

    .line 942
    const/16 v29, 0x0

    .line 944
    const v30, 0xfffff9

    .line 947
    const-wide/16 v19, 0x0

    .line 949
    const/16 v24, 0x0

    .line 951
    const-wide/16 v25, 0x0

    .line 953
    const-wide/16 v27, 0x0

    .line 955
    move-object/from16 v18, v2

    .line 957
    invoke-static/range {v18 .. v30}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 960
    move-result-object v61

    .line 961
    sget-object v2, Lgd0;->a:Ly11;

    .line 963
    invoke-virtual {v10, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lfd0;

    .line 969
    iget-wide v3, v3, Lfd0;->q:J

    .line 971
    const/16 v64, 0x0

    .line 973
    const v65, 0xfffa

    .line 976
    const/16 v46, 0x0

    .line 978
    const-wide/16 v49, 0x0

    .line 980
    const/16 v51, 0x0

    .line 982
    const-wide/16 v52, 0x0

    .line 984
    const/16 v54, 0x0

    .line 986
    const-wide/16 v55, 0x0

    .line 988
    const/16 v57, 0x0

    .line 990
    const/16 v58, 0x0

    .line 992
    const/16 v59, 0x0

    .line 994
    const/16 v60, 0x0

    .line 996
    const/16 v63, 0x0

    .line 998
    move-wide/from16 v47, v3

    .line 1000
    move-object/from16 v62, v10

    .line 1002
    invoke-static/range {v45 .. v65}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1005
    invoke-virtual {v10, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lsv4;

    .line 1011
    iget-object v3, v3, Lsv4;->i:Llp4;

    .line 1013
    invoke-virtual {v10, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lfd0;

    .line 1019
    iget-wide v4, v4, Lfd0;->a:J

    .line 1021
    iget-object v6, v0, Lao2;->e:Ljava/lang/String;

    .line 1023
    move-object/from16 v61, v3

    .line 1025
    move-wide/from16 v47, v4

    .line 1027
    move-object/from16 v45, v6

    .line 1029
    invoke-static/range {v45 .. v65}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1032
    invoke-virtual {v10, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lsv4;

    .line 1038
    iget-object v11, v1, Lsv4;->l:Llp4;

    .line 1040
    const/16 v43, 0x10

    .line 1042
    invoke-static/range {v43 .. v43}, Ls34;->u(I)J

    .line 1045
    move-result-wide v20

    .line 1046
    const/16 v22, 0x0

    .line 1048
    const v23, 0xfdffff

    .line 1051
    const-wide/16 v12, 0x0

    .line 1053
    const-wide/16 v14, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1057
    const/16 v17, 0x0

    .line 1059
    const-wide/16 v18, 0x0

    .line 1061
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1064
    move-result-object v61

    .line 1065
    invoke-virtual {v10, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lfd0;

    .line 1071
    iget-wide v1, v1, Lfd0;->s:J

    .line 1073
    const/16 v64, 0xc00

    .line 1075
    const v65, 0xdffa

    .line 1078
    iget-object v0, v0, Lao2;->f:Ljava/lang/String;

    .line 1080
    const/16 v59, 0x3

    .line 1082
    move-object/from16 v45, v0

    .line 1084
    move-wide/from16 v47, v1

    .line 1086
    invoke-static/range {v45 .. v65}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1089
    const/4 v5, 0x1

    .line 1090
    invoke-virtual {v10, v5}, Lih0;->p(Z)V

    .line 1093
    invoke-virtual {v10, v5}, Lih0;->p(Z)V

    .line 1096
    :goto_c
    move-object/from16 v2, v44

    .line 1098
    goto :goto_d

    .line 1099
    :cond_19
    move-object/from16 v0, v22

    .line 1101
    move-object/from16 v1, v23

    .line 1103
    invoke-static {v1, v7, v0}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 1110
    const/4 v2, 0x0

    .line 1111
    :goto_d
    return-object v2

    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
