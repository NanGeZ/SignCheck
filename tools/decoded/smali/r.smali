.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-byte p1, p0, Lr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lr;->a:B

    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 7
    const/16 v2, 0xa

    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 11
    const/high16 v4, 0x40c00000    # 6.0f

    .line 13
    const/high16 v5, 0x41600000    # 14.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, 0x40800000    # 4.0f

    .line 18
    const/high16 v8, 0x41800000    # 16.0f

    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v10, Lww2;->a:Lww2;

    .line 23
    const/4 v11, 0x2

    .line 24
    sget-object v12, Lyw4;->a:Lyw4;

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Lih0;

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x3

    .line 43
    if-ne v1, v11, :cond_1

    .line 45
    invoke-virtual {v0}, Lih0;->B()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lih0;->P()V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    sget-object v1, Lx8;->z:Lf10;

    .line 58
    invoke-static {v1, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Lih0;->P:I

    .line 64
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Lzg0;->g:Lyg0;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v6, Lyg0;->b:Lai0;

    .line 79
    invoke-virtual {v0}, Lih0;->Z()V

    .line 82
    iget-boolean v7, v0, Lih0;->O:Z

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {v0, v6}, Lih0;->l(Lgj1;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lih0;->i0()V

    .line 93
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 95
    invoke-static {v0, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lyg0;->d:Lqk;

    .line 100
    invoke-static {v0, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 103
    sget-object v1, Lyg0;->f:Lqk;

    .line 105
    iget-boolean v3, v0, Lih0;->O:Z

    .line 107
    if-nez v3, :cond_3

    .line 109
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 123
    :cond_3
    invoke-static {v2, v0, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 126
    :cond_4
    sget-object v1, Lyg0;->c:Lqk;

    .line 128
    invoke-static {v0, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Ly54;->f()Le22;

    .line 134
    move-result-object v13

    .line 135
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 138
    move-result-object v15

    .line 139
    sget-wide v16, Lxc0;->c:J

    .line 141
    const/16 v19, 0xdb0

    .line 143
    const/16 v20, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v18, v0

    .line 148
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 151
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 154
    :goto_2
    return-object v12

    .line 155
    :pswitch_0
    move-object/from16 v6, p1

    .line 157
    check-cast v6, Lih0;

    .line 159
    move-object/from16 v0, p2

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v0

    .line 167
    and-int/lit8 v0, v0, 0x3

    .line 169
    if-ne v0, v11, :cond_6

    .line 171
    invoke-virtual {v6}, Lih0;->B()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v6}, Lih0;->P()V

    .line 181
    goto/16 :goto_5

    .line 183
    :cond_6
    :goto_3
    const/high16 v0, 0x41200000    # 10.0f

    .line 185
    invoke-static {v10, v0, v4}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lx8;->F:Le10;

    .line 191
    new-instance v2, Lzr;

    .line 193
    sget-object v3, Lqk;->D:Lqk;

    .line 195
    invoke-direct {v2, v7, v9, v3}, Lzr;-><init>(FZLlj1;)V

    .line 198
    const/16 v3, 0x36

    .line 200
    invoke-static {v2, v1, v6, v3}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 203
    move-result-object v1

    .line 204
    iget v2, v6, Lih0;->P:I

    .line 206
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v6, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Lzg0;->g:Lyg0;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v4, Lyg0;->b:Lai0;

    .line 221
    invoke-virtual {v6}, Lih0;->Z()V

    .line 224
    iget-boolean v7, v6, Lih0;->O:Z

    .line 226
    if-eqz v7, :cond_7

    .line 228
    invoke-virtual {v6, v4}, Lih0;->l(Lgj1;)V

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v6}, Lih0;->i0()V

    .line 235
    :goto_4
    sget-object v4, Lyg0;->e:Lqk;

    .line 237
    invoke-static {v6, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 240
    sget-object v1, Lyg0;->d:Lqk;

    .line 242
    invoke-static {v6, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 245
    sget-object v1, Lyg0;->f:Lqk;

    .line 247
    iget-boolean v3, v6, Lih0;->O:Z

    .line 249
    if-nez v3, :cond_8

    .line 251
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 265
    :cond_8
    invoke-static {v2, v6, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 268
    :cond_9
    sget-object v1, Lyg0;->c:Lqk;

    .line 270
    invoke-static {v6, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 273
    const v0, 0x7f0800e4

    .line 276
    invoke-static {v0, v6}, Lvp2;->a0(ILih0;)Lwb3;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 283
    move-result-object v3

    .line 284
    sget-wide v15, Lxc0;->c:J

    .line 286
    const/16 v7, 0xdb0

    .line 288
    const-string v2, "Magistra AI"

    .line 290
    move-wide v4, v15

    .line 291
    invoke-static/range {v1 .. v7}, Ljw1;->b(Lwb3;Ljava/lang/String;Lzw2;JLih0;I)V

    .line 294
    sget-object v0, Luv4;->a:Ly11;

    .line 296
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lsv4;

    .line 302
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 304
    sget-object v22, Ldg1;->z:Ldg1;

    .line 306
    const/16 v28, 0x0

    .line 308
    const v29, 0xfffffb

    .line 311
    const-wide/16 v18, 0x0

    .line 313
    const-wide/16 v20, 0x0

    .line 315
    const/16 v23, 0x0

    .line 317
    const-wide/16 v24, 0x0

    .line 319
    const-wide/16 v26, 0x0

    .line 321
    move-object/from16 v17, v0

    .line 323
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 326
    move-result-object v29

    .line 327
    const/16 v32, 0x0

    .line 329
    const v33, 0xfffa

    .line 332
    const-string v13, "Magistra"

    .line 334
    const/4 v14, 0x0

    .line 335
    const-wide/16 v17, 0x0

    .line 337
    const/16 v19, 0x0

    .line 339
    const/16 v22, 0x0

    .line 341
    const-wide/16 v23, 0x0

    .line 343
    const/16 v25, 0x0

    .line 345
    const/16 v26, 0x0

    .line 347
    const/16 v27, 0x0

    .line 349
    const/16 v28, 0x0

    .line 351
    const/16 v31, 0x186

    .line 353
    move-object/from16 v30, v6

    .line 355
    invoke-static/range {v13 .. v33}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 358
    invoke-virtual {v6, v9}, Lih0;->p(Z)V

    .line 361
    :goto_5
    return-object v12

    .line 362
    :pswitch_1
    move-object/from16 v0, p1

    .line 364
    check-cast v0, Lih0;

    .line 366
    move-object/from16 v1, p2

    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v1

    .line 374
    and-int/lit8 v1, v1, 0x3

    .line 376
    if-ne v1, v11, :cond_b

    .line 378
    invoke-virtual {v0}, Lih0;->B()Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_a

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-virtual {v0}, Lih0;->P()V

    .line 388
    goto/16 :goto_8

    .line 390
    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 392
    const-wide v2, 0xff6366f1L

    .line 397
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 400
    move-result-wide v2

    .line 401
    new-instance v4, Lxc0;

    .line 403
    invoke-direct {v4, v2, v3}, Lxc0;-><init>(J)V

    .line 406
    const-wide v2, 0xff8b5cf6L

    .line 411
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 414
    move-result-wide v2

    .line 415
    new-instance v5, Lxc0;

    .line 417
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 420
    filled-new-array {v4, v5}, [Lxc0;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    move-result-object v14

    .line 428
    new-instance v13, Lqh2;

    .line 430
    const-wide/16 v15, 0x0

    .line 432
    const-wide v17, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 437
    invoke-direct/range {v13 .. v18}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 440
    sget-object v2, Lcz3;->a:Lbz3;

    .line 442
    const/4 v3, 0x4

    .line 443
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lx8;->z:Lf10;

    .line 449
    invoke-static {v2, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 452
    move-result-object v2

    .line 453
    iget v3, v0, Lih0;->P:I

    .line 455
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 462
    move-result-object v1

    .line 463
    sget-object v5, Lzg0;->g:Lyg0;

    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    sget-object v5, Lyg0;->b:Lai0;

    .line 470
    invoke-virtual {v0}, Lih0;->Z()V

    .line 473
    iget-boolean v6, v0, Lih0;->O:Z

    .line 475
    if-eqz v6, :cond_c

    .line 477
    invoke-virtual {v0, v5}, Lih0;->l(Lgj1;)V

    .line 480
    goto :goto_7

    .line 481
    :cond_c
    invoke-virtual {v0}, Lih0;->i0()V

    .line 484
    :goto_7
    sget-object v5, Lyg0;->e:Lqk;

    .line 486
    invoke-static {v0, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 489
    sget-object v2, Lyg0;->d:Lqk;

    .line 491
    invoke-static {v0, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 494
    sget-object v2, Lyg0;->f:Lqk;

    .line 496
    iget-boolean v4, v0, Lih0;->O:Z

    .line 498
    if-nez v4, :cond_d

    .line 500
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v5

    .line 508
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_e

    .line 514
    :cond_d
    invoke-static {v3, v0, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 517
    :cond_e
    sget-object v2, Lyg0;->c:Lqk;

    .line 519
    invoke-static {v0, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 522
    invoke-static {}, Lu50;->y()Le22;

    .line 525
    move-result-object v13

    .line 526
    const/high16 v1, 0x41c00000    # 24.0f

    .line 528
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 531
    move-result-object v15

    .line 532
    sget-wide v16, Lxc0;->c:J

    .line 534
    const/16 v19, 0xdb0

    .line 536
    const/16 v20, 0x0

    .line 538
    const-string v14, "增强并放大"

    .line 540
    move-object/from16 v18, v0

    .line 542
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 545
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 548
    :goto_8
    return-object v12

    .line 549
    :pswitch_2
    move-object/from16 v6, p1

    .line 551
    check-cast v6, Lih0;

    .line 553
    move-object/from16 v0, p2

    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v0

    .line 561
    and-int/lit8 v0, v0, 0x3

    .line 563
    if-ne v0, v11, :cond_10

    .line 565
    invoke-virtual {v6}, Lih0;->B()Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_f

    .line 571
    goto :goto_9

    .line 572
    :cond_f
    invoke-virtual {v6}, Lih0;->P()V

    .line 575
    goto :goto_a

    .line 576
    :cond_10
    :goto_9
    invoke-static {}, Lrf4;->I()Le22;

    .line 579
    move-result-object v1

    .line 580
    sget-object v0, Lgd0;->a:Ly11;

    .line 582
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lfd0;

    .line 588
    iget-wide v4, v0, Lfd0;->q:J

    .line 590
    const/16 v7, 0x30

    .line 592
    const/4 v8, 0x4

    .line 593
    const-string v2, "举报生成的图片"

    .line 595
    const/4 v3, 0x0

    .line 596
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 599
    :goto_a
    return-object v12

    .line 600
    :pswitch_3
    move-object/from16 v18, p1

    .line 602
    check-cast v18, Lih0;

    .line 604
    move-object/from16 v0, p2

    .line 606
    check-cast v0, Ljava/lang/Integer;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v0

    .line 612
    and-int/lit8 v0, v0, 0x3

    .line 614
    if-ne v0, v11, :cond_12

    .line 616
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_11

    .line 622
    goto :goto_b

    .line 623
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 626
    goto :goto_c

    .line 627
    :cond_12
    :goto_b
    invoke-static {}, Ltr4;->Y()Le22;

    .line 630
    move-result-object v13

    .line 631
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 634
    move-result-object v15

    .line 635
    const/16 v19, 0x1b0

    .line 637
    const/16 v20, 0x8

    .line 639
    const/4 v14, 0x0

    .line 640
    const-wide/16 v16, 0x0

    .line 642
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 645
    :goto_c
    return-object v12

    .line 646
    :pswitch_4
    move-object/from16 v0, p1

    .line 648
    check-cast v0, Lih0;

    .line 650
    move-object/from16 v1, p2

    .line 652
    check-cast v1, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v1

    .line 658
    and-int/lit8 v1, v1, 0x3

    .line 660
    if-ne v1, v11, :cond_14

    .line 662
    invoke-virtual {v0}, Lih0;->B()Z

    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_13

    .line 668
    goto :goto_d

    .line 669
    :cond_13
    invoke-virtual {v0}, Lih0;->P()V

    .line 672
    goto :goto_e

    .line 673
    :cond_14
    :goto_d
    sget-object v1, Luv4;->a:Ly11;

    .line 675
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lsv4;

    .line 681
    iget-object v1, v1, Lsv4;->o:Llp4;

    .line 683
    const-wide v2, 0xffff6f00L

    .line 688
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 691
    move-result-wide v23

    .line 692
    sget-object v27, Ldg1;->A:Ldg1;

    .line 694
    const/16 v2, 0x9

    .line 696
    invoke-static {v2}, Ls34;->u(I)J

    .line 699
    move-result-wide v25

    .line 700
    const/high16 v2, 0x40000000    # 2.0f

    .line 702
    invoke-static {v10, v4, v2}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 705
    move-result-object v22

    .line 706
    const/16 v40, 0x0

    .line 708
    const v41, 0xffd0

    .line 711
    const-string v21, "\u26a1 PREMIUM"

    .line 713
    const-wide/16 v28, 0x0

    .line 715
    const/16 v30, 0x0

    .line 717
    const-wide/16 v31, 0x0

    .line 719
    const/16 v33, 0x0

    .line 721
    const/16 v34, 0x0

    .line 723
    const/16 v35, 0x0

    .line 725
    const/16 v36, 0x0

    .line 727
    const v39, 0x30db6

    .line 730
    move-object/from16 v38, v0

    .line 732
    move-object/from16 v37, v1

    .line 734
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 737
    :goto_e
    return-object v12

    .line 738
    :pswitch_5
    move-object/from16 v7, p1

    .line 740
    check-cast v7, Lih0;

    .line 742
    move-object/from16 v0, p2

    .line 744
    check-cast v0, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 749
    move-result v0

    .line 750
    and-int/lit8 v0, v0, 0x3

    .line 752
    if-ne v0, v11, :cond_16

    .line 754
    invoke-virtual {v7}, Lih0;->B()Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_15

    .line 760
    goto :goto_f

    .line 761
    :cond_15
    invoke-virtual {v7}, Lih0;->P()V

    .line 764
    goto :goto_10

    .line 765
    :cond_16
    :goto_f
    invoke-static {}, Lme5;->y()Le22;

    .line 768
    move-result-object v2

    .line 769
    sget-wide v5, Lxc0;->c:J

    .line 771
    const/16 v8, 0xc30

    .line 773
    const/4 v9, 0x4

    .line 774
    const-string v3, "返回"

    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 780
    :goto_10
    return-object v12

    .line 781
    :pswitch_6
    move-object/from16 v30, p1

    .line 783
    check-cast v30, Lih0;

    .line 785
    move-object/from16 v0, p2

    .line 787
    check-cast v0, Ljava/lang/Integer;

    .line 789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 792
    move-result v0

    .line 793
    and-int/lit8 v0, v0, 0x3

    .line 795
    if-ne v0, v11, :cond_18

    .line 797
    invoke-virtual/range {v30 .. v30}, Lih0;->B()Z

    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_17

    .line 803
    goto :goto_11

    .line 804
    :cond_17
    invoke-virtual/range {v30 .. v30}, Lih0;->P()V

    .line 807
    goto :goto_12

    .line 808
    :cond_18
    :goto_11
    const/16 v32, 0x0

    .line 810
    const v33, 0x1fffe

    .line 813
    const-string v13, "This will reset your GDPR consent preferences. You will be asked to provide consent again when the app restarts.\n\nNote: Please restart the app for changes to take effect."

    .line 815
    const/4 v14, 0x0

    .line 816
    const-wide/16 v15, 0x0

    .line 818
    const-wide/16 v17, 0x0

    .line 820
    const/16 v19, 0x0

    .line 822
    const-wide/16 v20, 0x0

    .line 824
    const/16 v22, 0x0

    .line 826
    const-wide/16 v23, 0x0

    .line 828
    const/16 v25, 0x0

    .line 830
    const/16 v26, 0x0

    .line 832
    const/16 v27, 0x0

    .line 834
    const/16 v28, 0x0

    .line 836
    const/16 v29, 0x0

    .line 838
    const/16 v31, 0x0

    .line 840
    invoke-static/range {v13 .. v33}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 843
    :goto_12
    return-object v12

    .line 844
    :pswitch_7
    move-object/from16 v51, p1

    .line 846
    check-cast v51, Lih0;

    .line 848
    move-object/from16 v0, p2

    .line 850
    check-cast v0, Ljava/lang/Integer;

    .line 852
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 855
    move-result v0

    .line 856
    and-int/lit8 v0, v0, 0x3

    .line 858
    if-ne v0, v11, :cond_1a

    .line 860
    invoke-virtual/range {v51 .. v51}, Lih0;->B()Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_19

    .line 866
    goto :goto_13

    .line 867
    :cond_19
    invoke-virtual/range {v51 .. v51}, Lih0;->P()V

    .line 870
    goto :goto_14

    .line 871
    :cond_1a
    :goto_13
    const/16 v53, 0x0

    .line 873
    const v54, 0x1fffe

    .line 876
    const-string v34, "重置广告同意设置"

    .line 878
    const/16 v35, 0x0

    .line 880
    const-wide/16 v36, 0x0

    .line 882
    const-wide/16 v38, 0x0

    .line 884
    const/16 v40, 0x0

    .line 886
    const-wide/16 v41, 0x0

    .line 888
    const/16 v43, 0x0

    .line 890
    const-wide/16 v44, 0x0

    .line 892
    const/16 v46, 0x0

    .line 894
    const/16 v47, 0x0

    .line 896
    const/16 v48, 0x0

    .line 898
    const/16 v49, 0x0

    .line 900
    const/16 v50, 0x0

    .line 902
    const/16 v52, 0x6

    .line 904
    invoke-static/range {v34 .. v54}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 907
    :goto_14
    return-object v12

    .line 908
    :pswitch_8
    move-object/from16 v5, p1

    .line 910
    check-cast v5, Lih0;

    .line 912
    move-object/from16 v0, p2

    .line 914
    check-cast v0, Ljava/lang/Integer;

    .line 916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 919
    move-result v0

    .line 920
    and-int/lit8 v0, v0, 0x3

    .line 922
    if-ne v0, v11, :cond_1c

    .line 924
    invoke-virtual {v5}, Lih0;->B()Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1b

    .line 930
    goto :goto_15

    .line 931
    :cond_1b
    invoke-virtual {v5}, Lih0;->P()V

    .line 934
    goto :goto_16

    .line 935
    :cond_1c
    :goto_15
    invoke-static {}, Lw52;->r()Le22;

    .line 938
    move-result-object v0

    .line 939
    sget-object v1, Lgd0;->a:Ly11;

    .line 941
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lfd0;

    .line 947
    iget-wide v3, v1, Lfd0;->a:J

    .line 949
    const/16 v6, 0x30

    .line 951
    const/4 v7, 0x4

    .line 952
    const/4 v1, 0x0

    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 957
    :goto_16
    return-object v12

    .line 958
    :pswitch_9
    move-object/from16 v0, p1

    .line 960
    check-cast v0, Lih0;

    .line 962
    move-object/from16 v1, p2

    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 969
    move-result v1

    .line 970
    and-int/lit8 v1, v1, 0x3

    .line 972
    if-ne v1, v11, :cond_1e

    .line 974
    invoke-virtual {v0}, Lih0;->B()Z

    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_1d

    .line 980
    goto :goto_17

    .line 981
    :cond_1d
    invoke-virtual {v0}, Lih0;->P()V

    .line 984
    goto :goto_18

    .line 985
    :cond_1e
    :goto_17
    sget-object v1, Luv4;->a:Ly11;

    .line 987
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lsv4;

    .line 993
    iget-object v13, v1, Lsv4;->e:Llp4;

    .line 995
    sget-object v18, Ldg1;->A:Ldg1;

    .line 997
    sget-wide v14, Lxc0;->c:J

    .line 999
    const/16 v24, 0x0

    .line 1001
    const v25, 0xfffffa

    .line 1004
    const-wide/16 v16, 0x0

    .line 1006
    const/16 v19, 0x0

    .line 1008
    const-wide/16 v20, 0x0

    .line 1010
    const-wide/16 v22, 0x0

    .line 1012
    invoke-static/range {v13 .. v25}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1015
    move-result-object v29

    .line 1016
    const/16 v32, 0x0

    .line 1018
    const v33, 0xfffe

    .line 1021
    const-string v13, "账户"

    .line 1023
    const/4 v14, 0x0

    .line 1024
    const-wide/16 v15, 0x0

    .line 1026
    const-wide/16 v17, 0x0

    .line 1028
    const/16 v22, 0x0

    .line 1030
    const-wide/16 v23, 0x0

    .line 1032
    const/16 v25, 0x0

    .line 1034
    const/16 v26, 0x0

    .line 1036
    const/16 v27, 0x0

    .line 1038
    const/16 v28, 0x0

    .line 1040
    const/16 v31, 0x6

    .line 1042
    move-object/from16 v30, v0

    .line 1044
    invoke-static/range {v13 .. v33}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1047
    :goto_18
    return-object v12

    .line 1048
    :pswitch_a
    move-object/from16 v6, p1

    .line 1050
    check-cast v6, Lih0;

    .line 1052
    move-object/from16 v0, p2

    .line 1054
    check-cast v0, Ljava/lang/Integer;

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1059
    move-result v0

    .line 1060
    and-int/lit8 v0, v0, 0x3

    .line 1062
    if-ne v0, v11, :cond_20

    .line 1064
    invoke-virtual {v6}, Lih0;->B()Z

    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_1f

    .line 1070
    goto :goto_19

    .line 1071
    :cond_1f
    invoke-virtual {v6}, Lih0;->P()V

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_20
    :goto_19
    invoke-static {}, Lvd5;->x()Le22;

    .line 1078
    move-result-object v1

    .line 1079
    const/16 v7, 0x30

    .line 1081
    const/16 v8, 0xc

    .line 1083
    const-string v2, "返回"

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const-wide/16 v4, 0x0

    .line 1088
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1091
    :goto_1a
    return-object v12

    .line 1092
    :pswitch_b
    move-object/from16 v18, p1

    .line 1094
    check-cast v18, Lih0;

    .line 1096
    move-object/from16 v0, p2

    .line 1098
    check-cast v0, Ljava/lang/Integer;

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1103
    move-result v0

    .line 1104
    and-int/lit8 v0, v0, 0x3

    .line 1106
    if-ne v0, v11, :cond_22

    .line 1108
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_21

    .line 1114
    goto :goto_1b

    .line 1115
    :cond_21
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_22
    :goto_1b
    invoke-static {}, Lvd5;->x()Le22;

    .line 1122
    move-result-object v13

    .line 1123
    sget-wide v16, Lxc0;->c:J

    .line 1125
    const/16 v19, 0xc30

    .line 1127
    const/16 v20, 0x4

    .line 1129
    const-string v14, "返回"

    .line 1131
    const/4 v15, 0x0

    .line 1132
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1135
    :goto_1c
    return-object v12

    .line 1136
    :pswitch_c
    move-object/from16 v0, p1

    .line 1138
    check-cast v0, Lih0;

    .line 1140
    move-object/from16 v1, p2

    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1147
    move-result v1

    .line 1148
    and-int/lit8 v1, v1, 0x3

    .line 1150
    if-ne v1, v11, :cond_24

    .line 1152
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1155
    move-result v1

    .line 1156
    if-nez v1, :cond_23

    .line 1158
    goto :goto_1d

    .line 1159
    :cond_23
    invoke-virtual {v0}, Lih0;->P()V

    .line 1162
    goto :goto_1e

    .line 1163
    :cond_24
    :goto_1d
    sget-object v1, Luv4;->a:Ly11;

    .line 1165
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Lsv4;

    .line 1171
    iget-object v13, v1, Lsv4;->g:Llp4;

    .line 1173
    sget-object v18, Ldg1;->A:Ldg1;

    .line 1175
    const/16 v24, 0x0

    .line 1177
    const v25, 0xfffffb

    .line 1180
    const-wide/16 v14, 0x0

    .line 1182
    const-wide/16 v16, 0x0

    .line 1184
    const/16 v19, 0x0

    .line 1186
    const-wide/16 v20, 0x0

    .line 1188
    const-wide/16 v22, 0x0

    .line 1190
    invoke-static/range {v13 .. v25}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1193
    move-result-object v37

    .line 1194
    const/16 v40, 0x0

    .line 1196
    const v41, 0xfffe

    .line 1199
    const-string v21, "\u2728 AI Edit History"

    .line 1201
    const/16 v22, 0x0

    .line 1203
    const-wide/16 v23, 0x0

    .line 1205
    const-wide/16 v25, 0x0

    .line 1207
    const/16 v27, 0x0

    .line 1209
    const-wide/16 v28, 0x0

    .line 1211
    const/16 v30, 0x0

    .line 1213
    const-wide/16 v31, 0x0

    .line 1215
    const/16 v33, 0x0

    .line 1217
    const/16 v34, 0x0

    .line 1219
    const/16 v35, 0x0

    .line 1221
    const/16 v36, 0x0

    .line 1223
    const/16 v39, 0x6

    .line 1225
    move-object/from16 v38, v0

    .line 1227
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1230
    :goto_1e
    return-object v12

    .line 1231
    :pswitch_d
    move-object/from16 v6, p1

    .line 1233
    check-cast v6, Lih0;

    .line 1235
    move-object/from16 v0, p2

    .line 1237
    check-cast v0, Ljava/lang/Integer;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1242
    move-result v0

    .line 1243
    and-int/lit8 v0, v0, 0x3

    .line 1245
    if-ne v0, v11, :cond_26

    .line 1247
    invoke-virtual {v6}, Lih0;->B()Z

    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_25

    .line 1253
    goto :goto_1f

    .line 1254
    :cond_25
    invoke-virtual {v6}, Lih0;->P()V

    .line 1257
    goto :goto_20

    .line 1258
    :cond_26
    :goto_1f
    invoke-static {}, Lu50;->u()Le22;

    .line 1261
    move-result-object v1

    .line 1262
    sget-wide v4, Lxc0;->c:J

    .line 1264
    const/high16 v0, 0x42000000    # 32.0f

    .line 1266
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1269
    move-result-object v3

    .line 1270
    const/16 v7, 0xdb0

    .line 1272
    const/4 v8, 0x0

    .line 1273
    const-string v2, "关闭预览"

    .line 1275
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1278
    :goto_20
    return-object v12

    .line 1279
    :pswitch_e
    move-object/from16 v18, p1

    .line 1281
    check-cast v18, Lih0;

    .line 1283
    move-object/from16 v0, p2

    .line 1285
    check-cast v0, Ljava/lang/Integer;

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1290
    move-result v0

    .line 1291
    and-int/lit8 v0, v0, 0x3

    .line 1293
    if-ne v0, v11, :cond_28

    .line 1295
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_27

    .line 1301
    goto :goto_21

    .line 1302
    :cond_27
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 1305
    goto :goto_22

    .line 1306
    :cond_28
    :goto_21
    invoke-static {}, Ltr4;->Y()Le22;

    .line 1309
    move-result-object v13

    .line 1310
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1313
    move-result-object v15

    .line 1314
    const/16 v19, 0x1b0

    .line 1316
    const/16 v20, 0x8

    .line 1318
    const-string v14, "已选择"

    .line 1320
    const-wide/16 v16, 0x0

    .line 1322
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1325
    :goto_22
    return-object v12

    .line 1326
    :pswitch_f
    move-object/from16 v0, p1

    .line 1328
    check-cast v0, Lih0;

    .line 1330
    move-object/from16 v1, p2

    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1337
    move-result v1

    .line 1338
    and-int/lit8 v1, v1, 0x3

    .line 1340
    if-ne v1, v11, :cond_2a

    .line 1342
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_29

    .line 1348
    goto :goto_23

    .line 1349
    :cond_29
    invoke-virtual {v0}, Lih0;->P()V

    .line 1352
    goto :goto_24

    .line 1353
    :cond_2a
    :goto_23
    invoke-static {v10, v3, v7}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 1356
    move-result-object v22

    .line 1357
    sget-object v1, Luv4;->a:Ly11;

    .line 1359
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Lsv4;

    .line 1365
    iget-object v1, v1, Lsv4;->o:Llp4;

    .line 1367
    sget-object v28, Ldg1;->A:Ldg1;

    .line 1369
    invoke-static {v2}, Ls34;->u(I)J

    .line 1372
    move-result-wide v26

    .line 1373
    const/16 v34, 0x0

    .line 1375
    const v35, 0xfffff9

    .line 1378
    const-wide/16 v24, 0x0

    .line 1380
    const/16 v29, 0x0

    .line 1382
    const-wide/16 v30, 0x0

    .line 1384
    const-wide/16 v32, 0x0

    .line 1386
    move-object/from16 v23, v1

    .line 1388
    invoke-static/range {v23 .. v35}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1391
    move-result-object v37

    .line 1392
    sget-wide v23, Lxc0;->c:J

    .line 1394
    const/16 v40, 0x0

    .line 1396
    const v41, 0xfff8

    .line 1399
    const-string v21, "测试版"

    .line 1401
    const-wide/16 v25, 0x0

    .line 1403
    const/16 v27, 0x0

    .line 1405
    const-wide/16 v28, 0x0

    .line 1407
    const/16 v30, 0x0

    .line 1409
    const-wide/16 v31, 0x0

    .line 1411
    const/16 v33, 0x0

    .line 1413
    const/16 v34, 0x0

    .line 1415
    const/16 v35, 0x0

    .line 1417
    const/16 v36, 0x0

    .line 1419
    const/16 v39, 0x1b6

    .line 1421
    move-object/from16 v38, v0

    .line 1423
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1426
    :goto_24
    return-object v12

    .line 1427
    :pswitch_10
    move-object/from16 v6, p1

    .line 1429
    check-cast v6, Lih0;

    .line 1431
    move-object/from16 v0, p2

    .line 1433
    check-cast v0, Ljava/lang/Integer;

    .line 1435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1438
    move-result v0

    .line 1439
    and-int/lit8 v0, v0, 0x3

    .line 1441
    if-ne v0, v11, :cond_2c

    .line 1443
    invoke-virtual {v6}, Lih0;->B()Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_2b

    .line 1449
    goto :goto_25

    .line 1450
    :cond_2b
    invoke-virtual {v6}, Lih0;->P()V

    .line 1453
    goto :goto_26

    .line 1454
    :cond_2c
    :goto_25
    invoke-static {}, Lu50;->u()Le22;

    .line 1457
    move-result-object v1

    .line 1458
    sget-object v0, Lgd0;->a:Ly11;

    .line 1460
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lfd0;

    .line 1466
    iget-wide v4, v0, Lfd0;->z:J

    .line 1468
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1471
    move-result-object v3

    .line 1472
    const/16 v7, 0x1b0

    .line 1474
    const/4 v8, 0x0

    .line 1475
    const-string v2, "关闭"

    .line 1477
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1480
    :goto_26
    return-object v12

    .line 1481
    :pswitch_11
    move-object/from16 v0, p1

    .line 1483
    check-cast v0, Lih0;

    .line 1485
    move-object/from16 v1, p2

    .line 1487
    check-cast v1, Ljava/lang/Integer;

    .line 1489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1492
    move-result v1

    .line 1493
    and-int/lit8 v1, v1, 0x3

    .line 1495
    if-ne v1, v11, :cond_2e

    .line 1497
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1500
    move-result v1

    .line 1501
    if-nez v1, :cond_2d

    .line 1503
    goto :goto_27

    .line 1504
    :cond_2d
    invoke-virtual {v0}, Lih0;->P()V

    .line 1507
    goto :goto_28

    .line 1508
    :cond_2e
    :goto_27
    invoke-static {v10, v3, v7}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 1511
    move-result-object v14

    .line 1512
    sget-object v1, Luv4;->a:Ly11;

    .line 1514
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Lsv4;

    .line 1520
    iget-object v15, v1, Lsv4;->o:Llp4;

    .line 1522
    sget-object v20, Ldg1;->A:Ldg1;

    .line 1524
    invoke-static {v2}, Ls34;->u(I)J

    .line 1527
    move-result-wide v18

    .line 1528
    const/16 v26, 0x0

    .line 1530
    const v27, 0xfffff9

    .line 1533
    const-wide/16 v16, 0x0

    .line 1535
    const/16 v21, 0x0

    .line 1537
    const-wide/16 v22, 0x0

    .line 1539
    const-wide/16 v24, 0x0

    .line 1541
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1544
    move-result-object v29

    .line 1545
    sget-wide v15, Lxc0;->b:J

    .line 1547
    const/16 v32, 0x0

    .line 1549
    const v33, 0xfff8

    .line 1552
    const-string v13, "高级版"

    .line 1554
    const-wide/16 v17, 0x0

    .line 1556
    const/16 v19, 0x0

    .line 1558
    const-wide/16 v20, 0x0

    .line 1560
    const/16 v22, 0x0

    .line 1562
    const-wide/16 v23, 0x0

    .line 1564
    const/16 v25, 0x0

    .line 1566
    const/16 v26, 0x0

    .line 1568
    const/16 v27, 0x0

    .line 1570
    const/16 v28, 0x0

    .line 1572
    const/16 v31, 0x1b6

    .line 1574
    move-object/from16 v30, v0

    .line 1576
    invoke-static/range {v13 .. v33}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1579
    :goto_28
    return-object v12

    .line 1580
    :pswitch_12
    move-object/from16 v6, p1

    .line 1582
    check-cast v6, Lih0;

    .line 1584
    move-object/from16 v0, p2

    .line 1586
    check-cast v0, Ljava/lang/Integer;

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1591
    move-result v0

    .line 1592
    and-int/lit8 v0, v0, 0x3

    .line 1594
    if-ne v0, v11, :cond_30

    .line 1596
    invoke-virtual {v6}, Lih0;->B()Z

    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_2f

    .line 1602
    goto :goto_29

    .line 1603
    :cond_2f
    invoke-virtual {v6}, Lih0;->P()V

    .line 1606
    goto :goto_2a

    .line 1607
    :cond_30
    :goto_29
    invoke-static {}, Lu50;->u()Le22;

    .line 1610
    move-result-object v1

    .line 1611
    const-wide v2, 0xff4caf50L

    .line 1616
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 1619
    move-result-wide v4

    .line 1620
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1623
    move-result-object v3

    .line 1624
    const/16 v7, 0xdb0

    .line 1626
    const/4 v8, 0x0

    .line 1627
    const-string v2, "关闭"

    .line 1629
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1632
    :goto_2a
    return-object v12

    .line 1633
    :pswitch_13
    move-object/from16 v18, p1

    .line 1635
    check-cast v18, Lih0;

    .line 1637
    move-object/from16 v0, p2

    .line 1639
    check-cast v0, Ljava/lang/Integer;

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1644
    move-result v0

    .line 1645
    and-int/lit8 v0, v0, 0x3

    .line 1647
    if-ne v0, v11, :cond_32

    .line 1649
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_31

    .line 1655
    goto :goto_2b

    .line 1656
    :cond_31
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 1659
    goto :goto_2c

    .line 1660
    :cond_32
    :goto_2b
    invoke-static {}, Lbh;->y()Le22;

    .line 1663
    move-result-object v13

    .line 1664
    sget-wide v16, Lxc0;->c:J

    .line 1666
    const/16 v19, 0xc30

    .line 1668
    const/16 v20, 0x4

    .line 1670
    const-string v14, "重置"

    .line 1672
    const/4 v15, 0x0

    .line 1673
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1676
    :goto_2c
    return-object v12

    .line 1677
    :pswitch_14
    move-object/from16 v5, p1

    .line 1679
    check-cast v5, Lih0;

    .line 1681
    move-object/from16 v0, p2

    .line 1683
    check-cast v0, Ljava/lang/Integer;

    .line 1685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1688
    move-result v0

    .line 1689
    and-int/lit8 v0, v0, 0x3

    .line 1691
    if-ne v0, v11, :cond_34

    .line 1693
    invoke-virtual {v5}, Lih0;->B()Z

    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_33

    .line 1699
    goto :goto_2d

    .line 1700
    :cond_33
    invoke-virtual {v5}, Lih0;->P()V

    .line 1703
    goto :goto_2e

    .line 1704
    :cond_34
    :goto_2d
    invoke-static {}, Lrf4;->J()Le22;

    .line 1707
    move-result-object v0

    .line 1708
    sget-wide v3, Lxc0;->c:J

    .line 1710
    const/16 v6, 0xc30

    .line 1712
    const/4 v7, 0x4

    .line 1713
    const-string v1, "历史记录"

    .line 1715
    const/4 v2, 0x0

    .line 1716
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1719
    :goto_2e
    return-object v12

    .line 1720
    :pswitch_15
    move-object/from16 v0, p1

    .line 1722
    check-cast v0, Lih0;

    .line 1724
    move-object/from16 v2, p2

    .line 1726
    check-cast v2, Ljava/lang/Integer;

    .line 1728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1731
    move-result v2

    .line 1732
    and-int/lit8 v2, v2, 0x3

    .line 1734
    if-ne v2, v11, :cond_36

    .line 1736
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_35

    .line 1742
    goto :goto_2f

    .line 1743
    :cond_35
    invoke-virtual {v0}, Lih0;->P()V

    .line 1746
    goto :goto_30

    .line 1747
    :cond_36
    :goto_2f
    invoke-static {}, Luw1;->H()Le22;

    .line 1750
    move-result-object v13

    .line 1751
    sget-object v2, Lgd0;->a:Ly11;

    .line 1753
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Lfd0;

    .line 1759
    iget-wide v2, v2, Lfd0;->w:J

    .line 1761
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1764
    move-result-object v15

    .line 1765
    const/16 v19, 0x1b0

    .line 1767
    const/16 v20, 0x0

    .line 1769
    const-string v14, "删除"

    .line 1771
    move-object/from16 v18, v0

    .line 1773
    move-wide/from16 v16, v2

    .line 1775
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1778
    :goto_30
    return-object v12

    .line 1779
    :pswitch_16
    move-object/from16 v9, p1

    .line 1781
    check-cast v9, Lih0;

    .line 1783
    move-object/from16 v0, p2

    .line 1785
    check-cast v0, Ljava/lang/Integer;

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1790
    move-result v0

    .line 1791
    and-int/lit8 v0, v0, 0x3

    .line 1793
    if-ne v0, v11, :cond_38

    .line 1795
    invoke-virtual {v9}, Lih0;->B()Z

    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_37

    .line 1801
    goto :goto_31

    .line 1802
    :cond_37
    invoke-virtual {v9}, Lih0;->P()V

    .line 1805
    goto :goto_32

    .line 1806
    :cond_38
    :goto_31
    invoke-static {}, Ls34;->s()Le22;

    .line 1809
    move-result-object v4

    .line 1810
    sget-object v0, Lgd0;->a:Ly11;

    .line 1812
    invoke-virtual {v9, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Lfd0;

    .line 1818
    iget-wide v7, v0, Lfd0;->a:J

    .line 1820
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1823
    move-result-object v6

    .line 1824
    const/16 v10, 0x1b0

    .line 1826
    const/4 v11, 0x0

    .line 1827
    const-string v5, "分享图片"

    .line 1829
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1832
    :goto_32
    return-object v12

    .line 1833
    :pswitch_17
    move-object/from16 v30, p1

    .line 1835
    check-cast v30, Lih0;

    .line 1837
    move-object/from16 v0, p2

    .line 1839
    check-cast v0, Ljava/lang/Integer;

    .line 1841
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1844
    move-result v0

    .line 1845
    and-int/lit8 v0, v0, 0x3

    .line 1847
    if-ne v0, v11, :cond_3a

    .line 1849
    invoke-virtual/range {v30 .. v30}, Lih0;->B()Z

    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_39

    .line 1855
    goto :goto_33

    .line 1856
    :cond_39
    invoke-virtual/range {v30 .. v30}, Lih0;->P()V

    .line 1859
    goto :goto_34

    .line 1860
    :cond_3a
    :goto_33
    const/16 v32, 0x0

    .line 1862
    const v33, 0x1fffe

    .line 1865
    const-string v13, "确定要删除这张编辑过的图片吗？"

    .line 1867
    const/4 v14, 0x0

    .line 1868
    const-wide/16 v15, 0x0

    .line 1870
    const-wide/16 v17, 0x0

    .line 1872
    const/16 v19, 0x0

    .line 1874
    const-wide/16 v20, 0x0

    .line 1876
    const/16 v22, 0x0

    .line 1878
    const-wide/16 v23, 0x0

    .line 1880
    const/16 v25, 0x0

    .line 1882
    const/16 v26, 0x0

    .line 1884
    const/16 v27, 0x0

    .line 1886
    const/16 v28, 0x0

    .line 1888
    const/16 v29, 0x0

    .line 1890
    const/16 v31, 0x6

    .line 1892
    invoke-static/range {v13 .. v33}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1895
    :goto_34
    return-object v12

    .line 1896
    :pswitch_18
    move-object/from16 v51, p1

    .line 1898
    check-cast v51, Lih0;

    .line 1900
    move-object/from16 v0, p2

    .line 1902
    check-cast v0, Ljava/lang/Integer;

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1907
    move-result v0

    .line 1908
    and-int/lit8 v0, v0, 0x3

    .line 1910
    if-ne v0, v11, :cond_3c

    .line 1912
    invoke-virtual/range {v51 .. v51}, Lih0;->B()Z

    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_3b

    .line 1918
    goto :goto_35

    .line 1919
    :cond_3b
    invoke-virtual/range {v51 .. v51}, Lih0;->P()V

    .line 1922
    goto :goto_36

    .line 1923
    :cond_3c
    :goto_35
    const/16 v53, 0x0

    .line 1925
    const v54, 0x1fffe

    .line 1928
    const-string v34, "删除编辑"

    .line 1930
    const/16 v35, 0x0

    .line 1932
    const-wide/16 v36, 0x0

    .line 1934
    const-wide/16 v38, 0x0

    .line 1936
    const/16 v40, 0x0

    .line 1938
    const-wide/16 v41, 0x0

    .line 1940
    const/16 v43, 0x0

    .line 1942
    const-wide/16 v44, 0x0

    .line 1944
    const/16 v46, 0x0

    .line 1946
    const/16 v47, 0x0

    .line 1948
    const/16 v48, 0x0

    .line 1950
    const/16 v49, 0x0

    .line 1952
    const/16 v50, 0x0

    .line 1954
    const/16 v52, 0x6

    .line 1956
    invoke-static/range {v34 .. v54}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1959
    :goto_36
    return-object v12

    .line 1960
    :pswitch_19
    move-object/from16 v0, p1

    .line 1962
    check-cast v0, Lih0;

    .line 1964
    move-object/from16 v1, p2

    .line 1966
    check-cast v1, Ljava/lang/Integer;

    .line 1968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1971
    move-result v1

    .line 1972
    and-int/lit8 v1, v1, 0x3

    .line 1974
    if-ne v1, v11, :cond_3e

    .line 1976
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1979
    move-result v1

    .line 1980
    if-nez v1, :cond_3d

    .line 1982
    goto :goto_37

    .line 1983
    :cond_3d
    invoke-virtual {v0}, Lih0;->P()V

    .line 1986
    goto :goto_38

    .line 1987
    :cond_3e
    :goto_37
    sget-object v1, Luv4;->a:Ly11;

    .line 1989
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1992
    move-result-object v1

    .line 1993
    check-cast v1, Lsv4;

    .line 1995
    iget-object v13, v1, Lsv4;->f:Llp4;

    .line 1997
    sget-object v18, Ldg1;->A:Ldg1;

    .line 1999
    sget-wide v14, Lxc0;->c:J

    .line 2001
    const/16 v24, 0x0

    .line 2003
    const v25, 0xfffffa

    .line 2006
    const-wide/16 v16, 0x0

    .line 2008
    const/16 v19, 0x0

    .line 2010
    const-wide/16 v20, 0x0

    .line 2012
    const-wide/16 v22, 0x0

    .line 2014
    invoke-static/range {v13 .. v25}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2017
    move-result-object v29

    .line 2018
    const/16 v32, 0x0

    .line 2020
    const v33, 0xfffe

    .line 2023
    const-string v13, "AI 图片编辑"

    .line 2025
    const/4 v14, 0x0

    .line 2026
    const-wide/16 v15, 0x0

    .line 2028
    const-wide/16 v17, 0x0

    .line 2030
    const/16 v22, 0x0

    .line 2032
    const-wide/16 v23, 0x0

    .line 2034
    const/16 v25, 0x0

    .line 2036
    const/16 v26, 0x0

    .line 2038
    const/16 v27, 0x0

    .line 2040
    const/16 v28, 0x0

    .line 2042
    const/16 v31, 0x6

    .line 2044
    move-object/from16 v30, v0

    .line 2046
    invoke-static/range {v13 .. v33}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2049
    :goto_38
    return-object v12

    .line 2050
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2052
    check-cast v0, Ljava/lang/String;

    .line 2054
    move-object/from16 v1, p2

    .line 2056
    check-cast v1, Lsm0;

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2067
    move-result v2

    .line 2068
    if-nez v2, :cond_3f

    .line 2070
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2073
    move-result-object v0

    .line 2074
    goto :goto_39

    .line 2075
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2077
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    const-string v0, ", "

    .line 2082
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2091
    move-result-object v0

    .line 2092
    :goto_39
    return-object v0

    .line 2093
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2095
    check-cast v0, Lih0;

    .line 2097
    move-object/from16 v1, p2

    .line 2099
    check-cast v1, Ljava/lang/Integer;

    .line 2101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    invoke-static {v9}, Lrf4;->a0(I)I

    .line 2107
    move-result v1

    .line 2108
    invoke-static {v1, v0}, Lu50;->k(ILih0;)V

    .line 2111
    return-object v12

    .line 2112
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2114
    check-cast v0, Ljava/lang/String;

    .line 2116
    move-object/from16 v1, p2

    .line 2118
    check-cast v1, Ljava/lang/String;

    .line 2120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    return-object v12

    .line 2127
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
