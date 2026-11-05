.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh0;->a:B

    iput-object p1, p0, Lh0;->b:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lh0;->a:B

    .line 5
    const-string v4, "ca-app-pub-4499393417966147/8536675578"

    .line 7
    const-string v6, "已保存"

    .line 9
    const/high16 v7, 0x40c00000    # 6.0f

    .line 11
    const-string v8, "保存"

    .line 13
    const/high16 v9, 0x41900000    # 18.0f

    .line 15
    const/16 v11, 0xf

    .line 17
    const/high16 v12, 0x41800000    # 16.0f

    .line 19
    const/high16 v14, 0x41400000    # 12.0f

    .line 21
    const/high16 v15, 0x3f800000    # 1.0f

    .line 23
    sget-object v2, Lch0;->a:Lt60;

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v10, Lww2;->a:Lww2;

    .line 29
    const/16 v5, 0x10

    .line 31
    sget-object v19, Lyw4;->a:Lyw4;

    .line 33
    iget-object v0, v0, Lh0;->b:La03;

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Lkz3;

    .line 42
    move-object/from16 v16, p2

    .line 44
    check-cast v16, Lih0;

    .line 46
    move-object/from16 v2, p3

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    and-int/lit8 v1, v2, 0x11

    .line 59
    if-ne v1, v5, :cond_1

    .line 61
    invoke-virtual/range {v16 .. v16}, Lih0;->B()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lih0;->P()V

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-static {}, Ltr4;->Y()Le22;

    .line 87
    move-result-object v1

    .line 88
    :goto_1
    move-object v11, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, Llc5;->k()Le22;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 98
    move-result-object v13

    .line 99
    const/16 v17, 0x1b0

    .line 101
    const/16 v18, 0x8

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 106
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 109
    move-object/from16 v1, v16

    .line 111
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 118
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    move-object/from16 v20, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object/from16 v20, v8

    .line 135
    :goto_3
    const/16 v39, 0x0

    .line 137
    const v40, 0x1fffe

    .line 140
    const/16 v21, 0x0

    .line 142
    const-wide/16 v22, 0x0

    .line 144
    const-wide/16 v24, 0x0

    .line 146
    const/16 v26, 0x0

    .line 148
    const-wide/16 v27, 0x0

    .line 150
    const/16 v29, 0x0

    .line 152
    const-wide/16 v30, 0x0

    .line 154
    const/16 v32, 0x0

    .line 156
    const/16 v33, 0x0

    .line 158
    const/16 v34, 0x0

    .line 160
    const/16 v35, 0x0

    .line 162
    const/16 v36, 0x0

    .line 164
    const/16 v38, 0x0

    .line 166
    move-object/from16 v37, v1

    .line 168
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 171
    :goto_4
    return-object v19

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    check-cast v1, Lbe2;

    .line 176
    move-object/from16 v2, p2

    .line 178
    check-cast v2, Lih0;

    .line 180
    move-object/from16 v4, p3

    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    and-int/lit8 v1, v4, 0x11

    .line 193
    if-ne v1, v5, :cond_5

    .line 195
    invoke-virtual {v2}, Lih0;->B()Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    invoke-virtual {v2}, Lih0;->P()V

    .line 205
    goto :goto_7

    .line 206
    :cond_5
    :goto_5
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lyz4;

    .line 212
    if-nez v0, :cond_6

    .line 214
    const v0, 0x3c887aa4

    .line 217
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 220
    :goto_6
    invoke-virtual {v2, v3}, Lih0;->p(Z)V

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    const v1, 0x3c887aa5

    .line 227
    invoke-virtual {v2, v1}, Lih0;->V(I)V

    .line 230
    invoke-static {v0, v2, v3}, Lo14;->m(Lyz4;Lih0;I)V

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    return-object v19

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    check-cast v1, Ltd0;

    .line 239
    move-object/from16 v4, p2

    .line 241
    check-cast v4, Lih0;

    .line 243
    move-object/from16 v6, p3

    .line 245
    check-cast v6, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    and-int/lit8 v1, v6, 0x11

    .line 256
    if-ne v1, v5, :cond_8

    .line 258
    invoke-virtual {v4}, Lih0;->B()Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 264
    goto :goto_8

    .line 265
    :cond_7
    invoke-virtual {v4}, Lih0;->P()V

    .line 268
    goto/16 :goto_a

    .line 270
    :cond_8
    :goto_8
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 273
    move-result-object v1

    .line 274
    const/high16 v5, 0x41a00000    # 20.0f

    .line 276
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 279
    move-result-object v1

    .line 280
    sget-object v5, Lnp3;->c:Lxr;

    .line 282
    sget-object v6, Lx8;->H:Ld10;

    .line 284
    invoke-static {v5, v6, v4, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 287
    move-result-object v3

    .line 288
    iget v5, v4, Lih0;->P:I

    .line 290
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v4, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 297
    move-result-object v1

    .line 298
    sget-object v7, Lzg0;->g:Lyg0;

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sget-object v7, Lyg0;->b:Lai0;

    .line 305
    invoke-virtual {v4}, Lih0;->Z()V

    .line 308
    iget-boolean v8, v4, Lih0;->O:Z

    .line 310
    if-eqz v8, :cond_9

    .line 312
    invoke-virtual {v4, v7}, Lih0;->l(Lgj1;)V

    .line 315
    goto :goto_9

    .line 316
    :cond_9
    invoke-virtual {v4}, Lih0;->i0()V

    .line 319
    :goto_9
    sget-object v7, Lyg0;->e:Lqk;

    .line 321
    invoke-static {v4, v7, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 324
    sget-object v3, Lyg0;->d:Lqk;

    .line 326
    invoke-static {v4, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 329
    sget-object v3, Lyg0;->f:Lqk;

    .line 331
    iget-boolean v6, v4, Lih0;->O:Z

    .line 333
    if-nez v6, :cond_a

    .line 335
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v7

    .line 343
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_b

    .line 349
    :cond_a
    invoke-static {v5, v4, v5, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 352
    :cond_b
    sget-object v3, Lyg0;->c:Lqk;

    .line 354
    invoke-static {v4, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 357
    sget-object v1, Luv4;->a:Ly11;

    .line 359
    invoke-virtual {v4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lsv4;

    .line 365
    iget-object v1, v1, Lsv4;->g:Llp4;

    .line 367
    sget-object v25, Ldg1;->A:Ldg1;

    .line 369
    const/16 v31, 0x0

    .line 371
    const v32, 0xfffffb

    .line 374
    const-wide/16 v21, 0x0

    .line 376
    const-wide/16 v23, 0x0

    .line 378
    const/16 v26, 0x0

    .line 380
    const-wide/16 v27, 0x0

    .line 382
    const-wide/16 v29, 0x0

    .line 384
    move-object/from16 v20, v1

    .line 386
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 389
    move-result-object v36

    .line 390
    sget-object v1, Lgd0;->a:Ly11;

    .line 392
    invoke-virtual {v4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lfd0;

    .line 398
    iget-wide v5, v1, Lfd0;->a:J

    .line 400
    const/16 v39, 0x0

    .line 402
    const v40, 0xfffa

    .line 405
    const-string v20, "选择增强工具"

    .line 407
    const/16 v21, 0x0

    .line 409
    const-wide/16 v24, 0x0

    .line 411
    const/16 v29, 0x0

    .line 413
    const-wide/16 v30, 0x0

    .line 415
    const/16 v32, 0x0

    .line 417
    const/16 v33, 0x0

    .line 419
    const/16 v34, 0x0

    .line 421
    const/16 v35, 0x0

    .line 423
    const/16 v38, 0x6

    .line 425
    move-object/from16 v37, v4

    .line 427
    move-wide/from16 v22, v5

    .line 429
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 432
    move-object/from16 v1, v37

    .line 434
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 437
    move-result-object v3

    .line 438
    invoke-static {v1, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 441
    new-instance v3, Lzr;

    .line 443
    sget-object v4, Lqk;->D:Lqk;

    .line 445
    invoke-direct {v3, v14, v13, v4}, Lzr;-><init>(FZLlj1;)V

    .line 448
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    if-ne v4, v2, :cond_c

    .line 454
    new-instance v4, Lk7;

    .line 456
    invoke-direct {v4, v0, v11}, Lk7;-><init>(La03;B)V

    .line 459
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 462
    :cond_c
    move-object/from16 v27, v4

    .line 464
    check-cast v27, Lhj1;

    .line 466
    const v29, 0x6006000

    .line 469
    const/16 v30, 0xef

    .line 471
    const/16 v20, 0x0

    .line 473
    const/16 v21, 0x0

    .line 475
    const/16 v22, 0x0

    .line 477
    const/16 v24, 0x0

    .line 479
    const/16 v25, 0x0

    .line 481
    const/16 v26, 0x0

    .line 483
    move-object/from16 v28, v1

    .line 485
    move-object/from16 v23, v3

    .line 487
    invoke-static/range {v20 .. v30}, Lrf4;->l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V

    .line 490
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 493
    :goto_a
    return-object v19

    .line 494
    :pswitch_2
    move-object/from16 v1, p1

    .line 496
    check-cast v1, Lbe2;

    .line 498
    move-object/from16 v2, p2

    .line 500
    check-cast v2, Lih0;

    .line 502
    move-object/from16 v4, p3

    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v4

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    and-int/lit8 v1, v4, 0x11

    .line 515
    if-ne v1, v5, :cond_e

    .line 517
    invoke-virtual {v2}, Lih0;->B()Z

    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_d

    .line 523
    goto :goto_b

    .line 524
    :cond_d
    invoke-virtual {v2}, Lih0;->P()V

    .line 527
    goto :goto_c

    .line 528
    :cond_e
    :goto_b
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 531
    move-result-object v20

    .line 532
    sget-object v1, Lgd0;->a:Ly11;

    .line 534
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lfd0;

    .line 540
    iget-wide v4, v1, Lfd0;->r:J

    .line 542
    const v1, 0x3f333333    # 0.7f

    .line 545
    invoke-static {v4, v5, v1}, Lxc0;->b(JF)J

    .line 548
    move-result-wide v4

    .line 549
    invoke-static {v4, v5, v2, v3}, Luw1;->w(JLih0;I)Lt80;

    .line 552
    move-result-object v22

    .line 553
    invoke-static {v12}, Lcz3;->b(F)Lbz3;

    .line 556
    move-result-object v21

    .line 557
    new-instance v1, Lh0;

    .line 559
    invoke-direct {v1, v0, v11}, Lh0;-><init>(La03;B)V

    .line 562
    const v0, 0x7e3a64d

    .line 565
    invoke-static {v0, v1, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 568
    move-result-object v25

    .line 569
    const v27, 0x30006

    .line 572
    const/16 v28, 0x18

    .line 574
    const/16 v23, 0x0

    .line 576
    const/16 v24, 0x0

    .line 578
    move-object/from16 v26, v2

    .line 580
    invoke-static/range {v20 .. v28}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 583
    :goto_c
    return-object v19

    .line 584
    :pswitch_3
    move-object/from16 v1, p1

    .line 586
    check-cast v1, Lem;

    .line 588
    move-object/from16 v4, p2

    .line 590
    check-cast v4, Lih0;

    .line 592
    move-object/from16 v5, p3

    .line 594
    check-cast v5, Ljava/lang/Integer;

    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    sget-object v1, Lnp3;->c:Lxr;

    .line 604
    sget-object v5, Lx8;->H:Ld10;

    .line 606
    invoke-static {v1, v5, v4, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 609
    move-result-object v1

    .line 610
    iget v3, v4, Lih0;->P:I

    .line 612
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 615
    move-result-object v5

    .line 616
    invoke-static {v4, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 619
    move-result-object v6

    .line 620
    sget-object v7, Lzg0;->g:Lyg0;

    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    sget-object v7, Lyg0;->b:Lai0;

    .line 627
    invoke-virtual {v4}, Lih0;->Z()V

    .line 630
    iget-boolean v8, v4, Lih0;->O:Z

    .line 632
    if-eqz v8, :cond_f

    .line 634
    invoke-virtual {v4, v7}, Lih0;->l(Lgj1;)V

    .line 637
    goto :goto_d

    .line 638
    :cond_f
    invoke-virtual {v4}, Lih0;->i0()V

    .line 641
    :goto_d
    sget-object v7, Lyg0;->e:Lqk;

    .line 643
    invoke-static {v4, v7, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 646
    sget-object v1, Lyg0;->d:Lqk;

    .line 648
    invoke-static {v4, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 651
    sget-object v1, Lyg0;->f:Lqk;

    .line 653
    iget-boolean v5, v4, Lih0;->O:Z

    .line 655
    if-nez v5, :cond_10

    .line 657
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v7

    .line 665
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_11

    .line 671
    :cond_10
    invoke-static {v3, v4, v3, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 674
    :cond_11
    sget-object v1, Lyg0;->c:Lqk;

    .line 676
    invoke-static {v4, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 679
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 682
    move-result-object v1

    .line 683
    invoke-static {v4, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 686
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v20, v1

    .line 692
    check-cast v20, Ljava/lang/String;

    .line 694
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 697
    move-result-object v22

    .line 698
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    if-ne v1, v2, :cond_12

    .line 704
    new-instance v1, Lk7;

    .line 706
    const/16 v2, 0xc

    .line 708
    invoke-direct {v1, v0, v2}, Lk7;-><init>(La03;B)V

    .line 711
    invoke-virtual {v4, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 714
    :cond_12
    move-object/from16 v21, v1

    .line 716
    check-cast v21, Lhj1;

    .line 718
    sget-object v25, Lvd5;->E:Lrf0;

    .line 720
    sget-object v26, Lvd5;->F:Lrf0;

    .line 722
    const/high16 v38, 0x6c00000

    .line 724
    const v39, 0x79ff38

    .line 727
    const/16 v23, 0x0

    .line 729
    const/16 v24, 0x0

    .line 731
    const/16 v27, 0x0

    .line 733
    const/16 v28, 0x0

    .line 735
    const/16 v29, 0x0

    .line 737
    const/16 v30, 0x0

    .line 739
    const/16 v31, 0x0

    .line 741
    const/16 v32, 0x3

    .line 743
    const/16 v33, 0x0

    .line 745
    const/16 v34, 0x0

    .line 747
    const/16 v35, 0x0

    .line 749
    const v37, 0xd801b0

    .line 752
    move-object/from16 v36, v4

    .line 754
    invoke-static/range {v20 .. v39}, Lca3;->a(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Llj1;Llj1;Llj1;Lf65;Lx92;Lw92;ZIILy74;Lcn4;Lih0;III)V

    .line 757
    move-object/from16 v0, v36

    .line 759
    invoke-virtual {v0, v13}, Lih0;->p(Z)V

    .line 762
    return-object v19

    .line 763
    :pswitch_4
    move-object/from16 v1, p1

    .line 765
    check-cast v1, Lkz3;

    .line 767
    move-object/from16 v2, p2

    .line 769
    check-cast v2, Lih0;

    .line 771
    move-object/from16 v4, p3

    .line 773
    check-cast v4, Ljava/lang/Integer;

    .line 775
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 778
    move-result v4

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    and-int/lit8 v1, v4, 0x11

    .line 784
    if-ne v1, v5, :cond_14

    .line 786
    invoke-virtual {v2}, Lih0;->B()Z

    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_13

    .line 792
    goto :goto_e

    .line 793
    :cond_13
    invoke-virtual {v2}, Lih0;->P()V

    .line 796
    goto/16 :goto_13

    .line 798
    :cond_14
    :goto_e
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/Boolean;

    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_15

    .line 810
    const v1, -0x5deb9211

    .line 813
    invoke-virtual {v2, v1}, Lih0;->V(I)V

    .line 816
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 819
    move-result-object v20

    .line 820
    sget-wide v21, Lxc0;->c:J

    .line 822
    const/16 v28, 0x1b6

    .line 824
    const/16 v29, 0x18

    .line 826
    const/high16 v23, 0x40000000    # 2.0f

    .line 828
    const-wide/16 v24, 0x0

    .line 830
    const/16 v26, 0x0

    .line 832
    move-object/from16 v27, v2

    .line 834
    invoke-static/range {v20 .. v29}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 837
    move-object/from16 v1, v27

    .line 839
    const/high16 v2, 0x41000000    # 8.0f

    .line 841
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 844
    move-result-object v2

    .line 845
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 848
    :goto_f
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 851
    goto :goto_10

    .line 852
    :cond_15
    move-object v1, v2

    .line 853
    const v2, -0x5e58b18c

    .line 856
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 859
    goto :goto_f

    .line 860
    :goto_10
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Boolean;

    .line 866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_16

    .line 872
    const-string v0, "Submitting..."

    .line 874
    :goto_11
    move-object/from16 v20, v0

    .line 876
    goto :goto_12

    .line 877
    :cond_16
    const-string v0, "举报"

    .line 879
    goto :goto_11

    .line 880
    :goto_12
    sget-wide v22, Lxc0;->c:J

    .line 882
    const/16 v39, 0x0

    .line 884
    const v40, 0x1fffa

    .line 887
    const/16 v21, 0x0

    .line 889
    const-wide/16 v24, 0x0

    .line 891
    const/16 v26, 0x0

    .line 893
    const-wide/16 v27, 0x0

    .line 895
    const/16 v29, 0x0

    .line 897
    const-wide/16 v30, 0x0

    .line 899
    const/16 v32, 0x0

    .line 901
    const/16 v33, 0x0

    .line 903
    const/16 v34, 0x0

    .line 905
    const/16 v35, 0x0

    .line 907
    const/16 v36, 0x0

    .line 909
    const/16 v38, 0x180

    .line 911
    move-object/from16 v37, v1

    .line 913
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 916
    :goto_13
    return-object v19

    .line 917
    :pswitch_5
    move-object/from16 v1, p1

    .line 919
    check-cast v1, Lbe2;

    .line 921
    move-object/from16 v2, p2

    .line 923
    check-cast v2, Lih0;

    .line 925
    move-object/from16 v6, p3

    .line 927
    check-cast v6, Ljava/lang/Integer;

    .line 929
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 932
    move-result v6

    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    and-int/lit8 v1, v6, 0x11

    .line 938
    if-ne v1, v5, :cond_18

    .line 940
    invoke-virtual {v2}, Lih0;->B()Z

    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_17

    .line 946
    goto :goto_14

    .line 947
    :cond_17
    invoke-virtual {v2}, Lih0;->P()V

    .line 950
    goto :goto_16

    .line 951
    :cond_18
    :goto_14
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_19

    .line 963
    const v0, 0x3164e816

    .line 966
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 969
    const/high16 v0, 0x41000000    # 8.0f

    .line 971
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 974
    move-result-object v0

    .line 975
    invoke-static {v2, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 978
    const/4 v0, 0x0

    .line 979
    const/4 v1, 0x2

    .line 980
    invoke-static {v10, v0, v0, v1}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 983
    move-result-object v0

    .line 984
    const/16 v1, 0x36

    .line 986
    invoke-static {v4, v0, v2, v1}, La13;->a(Ljava/lang/String;Lzw2;Lih0;I)V

    .line 989
    :goto_15
    invoke-virtual {v2, v3}, Lih0;->p(Z)V

    .line 992
    goto :goto_16

    .line 993
    :cond_19
    const v0, 0x3055582a

    .line 996
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 999
    goto :goto_15

    .line 1000
    :goto_16
    return-object v19

    .line 1001
    :pswitch_6
    move-object/from16 v1, p1

    .line 1003
    check-cast v1, Ltd0;

    .line 1005
    move-object/from16 v4, p2

    .line 1007
    check-cast v4, Lih0;

    .line 1009
    move-object/from16 v6, p3

    .line 1011
    check-cast v6, Ljava/lang/Integer;

    .line 1013
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1016
    move-result v6

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    and-int/lit8 v1, v6, 0x11

    .line 1022
    if-ne v1, v5, :cond_1b

    .line 1024
    invoke-virtual {v4}, Lih0;->B()Z

    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_1a

    .line 1030
    goto :goto_17

    .line 1031
    :cond_1a
    invoke-virtual {v4}, Lih0;->P()V

    .line 1034
    goto/16 :goto_1c

    .line 1036
    :cond_1b
    :goto_17
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1043
    move-result-object v1

    .line 1044
    sget-object v5, Lnp3;->c:Lxr;

    .line 1046
    sget-object v6, Lx8;->H:Ld10;

    .line 1048
    invoke-static {v5, v6, v4, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1051
    move-result-object v5

    .line 1052
    iget v6, v4, Lih0;->P:I

    .line 1054
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 1057
    move-result-object v7

    .line 1058
    invoke-static {v4, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1061
    move-result-object v1

    .line 1062
    sget-object v8, Lzg0;->g:Lyg0;

    .line 1064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    sget-object v8, Lyg0;->b:Lai0;

    .line 1069
    invoke-virtual {v4}, Lih0;->Z()V

    .line 1072
    iget-boolean v9, v4, Lih0;->O:Z

    .line 1074
    if-eqz v9, :cond_1c

    .line 1076
    invoke-virtual {v4, v8}, Lih0;->l(Lgj1;)V

    .line 1079
    goto :goto_18

    .line 1080
    :cond_1c
    invoke-virtual {v4}, Lih0;->i0()V

    .line 1083
    :goto_18
    sget-object v9, Lyg0;->e:Lqk;

    .line 1085
    invoke-static {v4, v9, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1088
    sget-object v5, Lyg0;->d:Lqk;

    .line 1090
    invoke-static {v4, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1093
    sget-object v7, Lyg0;->f:Lqk;

    .line 1095
    iget-boolean v11, v4, Lih0;->O:Z

    .line 1097
    if-nez v11, :cond_1d

    .line 1099
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 1102
    move-result-object v11

    .line 1103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    move-result-object v12

    .line 1107
    invoke-static {v11, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    move-result v11

    .line 1111
    if-nez v11, :cond_1e

    .line 1113
    :cond_1d
    invoke-static {v6, v4, v6, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 1116
    :cond_1e
    sget-object v6, Lyg0;->c:Lqk;

    .line 1118
    invoke-static {v4, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1121
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1124
    move-result-object v1

    .line 1125
    sget-object v11, Lnp3;->f:Ljw4;

    .line 1127
    sget-object v12, Lx8;->F:Le10;

    .line 1129
    const/16 v14, 0x36

    .line 1131
    invoke-static {v11, v12, v4, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1134
    move-result-object v11

    .line 1135
    iget v12, v4, Lih0;->P:I

    .line 1137
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 1140
    move-result-object v14

    .line 1141
    invoke-static {v4, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v4}, Lih0;->Z()V

    .line 1148
    iget-boolean v15, v4, Lih0;->O:Z

    .line 1150
    if-eqz v15, :cond_1f

    .line 1152
    invoke-virtual {v4, v8}, Lih0;->l(Lgj1;)V

    .line 1155
    goto :goto_19

    .line 1156
    :cond_1f
    invoke-virtual {v4}, Lih0;->i0()V

    .line 1159
    :goto_19
    invoke-static {v4, v9, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1162
    invoke-static {v4, v5, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1165
    iget-boolean v5, v4, Lih0;->O:Z

    .line 1167
    if-nez v5, :cond_20

    .line 1169
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    move-result-object v8

    .line 1177
    invoke-static {v5, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v5

    .line 1181
    if-nez v5, :cond_21

    .line 1183
    :cond_20
    invoke-static {v12, v4, v12, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 1186
    :cond_21
    invoke-static {v4, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1189
    sget-object v1, Luv4;->a:Ly11;

    .line 1191
    invoke-virtual {v4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lsv4;

    .line 1197
    iget-object v1, v1, Lsv4;->o:Llp4;

    .line 1199
    sget-object v5, Lgd0;->a:Ly11;

    .line 1201
    invoke-virtual {v4, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Lfd0;

    .line 1207
    iget-wide v5, v5, Lfd0;->s:J

    .line 1209
    const v7, 0x3f333333    # 0.7f

    .line 1212
    invoke-static {v5, v6, v7}, Lxc0;->b(JF)J

    .line 1215
    move-result-wide v22

    .line 1216
    const/16 v5, 0xa

    .line 1218
    invoke-static {v5}, Ls34;->u(I)J

    .line 1221
    move-result-wide v24

    .line 1222
    const/16 v39, 0x0

    .line 1224
    const v40, 0xfff2

    .line 1227
    const-string v20, "广告"

    .line 1229
    const/16 v21, 0x0

    .line 1231
    const/16 v26, 0x0

    .line 1233
    const-wide/16 v27, 0x0

    .line 1235
    const/16 v29, 0x0

    .line 1237
    const-wide/16 v30, 0x0

    .line 1239
    const/16 v32, 0x0

    .line 1241
    const/16 v33, 0x0

    .line 1243
    const/16 v34, 0x0

    .line 1245
    const/16 v35, 0x0

    .line 1247
    const/16 v38, 0xc06

    .line 1249
    move-object/from16 v36, v1

    .line 1251
    move-object/from16 v37, v4

    .line 1253
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1256
    move-object/from16 v1, v37

    .line 1258
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 1261
    const/high16 v4, 0x41000000    # 8.0f

    .line 1263
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v1, v4}, Ls34;->a(Lih0;Lzw2;)V

    .line 1270
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1276
    if-nez v0, :cond_22

    .line 1278
    const v0, -0x7451bf6

    .line 1281
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1284
    :goto_1a
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 1287
    goto :goto_1b

    .line 1288
    :cond_22
    const v4, -0x7451bf5

    .line 1291
    invoke-virtual {v1, v4}, Lih0;->V(I)V

    .line 1294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1296
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1299
    move-result-object v21

    .line 1300
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1303
    move-result-object v4

    .line 1304
    if-ne v4, v2, :cond_23

    .line 1306
    new-instance v4, Ljt1;

    .line 1308
    const/16 v5, 0xe

    .line 1310
    invoke-direct {v4, v5}, Ljt1;-><init>(B)V

    .line 1313
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1316
    :cond_23
    move-object/from16 v20, v4

    .line 1318
    check-cast v20, Lhj1;

    .line 1320
    invoke-virtual {v1, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1323
    move-result v4

    .line 1324
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1327
    move-result-object v5

    .line 1328
    if-nez v4, :cond_24

    .line 1330
    if-ne v5, v2, :cond_25

    .line 1332
    :cond_24
    new-instance v5, Li3;

    .line 1334
    const/4 v2, 0x6

    .line 1335
    invoke-direct {v5, v0, v2}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 1338
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1341
    :cond_25
    move-object/from16 v22, v5

    .line 1343
    check-cast v22, Lhj1;

    .line 1345
    const/16 v24, 0x36

    .line 1347
    const/16 v25, 0x0

    .line 1349
    move-object/from16 v23, v1

    .line 1351
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/viewinterop/a;->b(Lhj1;Lzw2;Lhj1;Lih0;II)V

    .line 1354
    goto :goto_1a

    .line 1355
    :goto_1b
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 1358
    :goto_1c
    return-object v19

    .line 1359
    :pswitch_7
    move-object/from16 v1, p1

    .line 1361
    check-cast v1, Lkz3;

    .line 1363
    move-object/from16 v2, p2

    .line 1365
    check-cast v2, Lih0;

    .line 1367
    move-object/from16 v4, p3

    .line 1369
    check-cast v4, Ljava/lang/Integer;

    .line 1371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1374
    move-result v4

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    and-int/lit8 v1, v4, 0x11

    .line 1380
    if-ne v1, v5, :cond_27

    .line 1382
    invoke-virtual {v2}, Lih0;->B()Z

    .line 1385
    move-result v1

    .line 1386
    if-nez v1, :cond_26

    .line 1388
    goto :goto_1d

    .line 1389
    :cond_26
    invoke-virtual {v2}, Lih0;->P()V

    .line 1392
    goto/16 :goto_1f

    .line 1394
    :cond_27
    :goto_1d
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lzv;

    .line 1400
    instance-of v0, v0, Lwv;

    .line 1402
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1404
    if-eqz v0, :cond_28

    .line 1406
    const v0, 0x64fead78

    .line 1409
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 1412
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1415
    move-result-object v20

    .line 1416
    sget-wide v21, Lxc0;->c:J

    .line 1418
    const/16 v28, 0x36

    .line 1420
    const/16 v29, 0x1c

    .line 1422
    const/16 v23, 0x0

    .line 1424
    const-wide/16 v24, 0x0

    .line 1426
    const/16 v26, 0x0

    .line 1428
    move-object/from16 v27, v2

    .line 1430
    invoke-static/range {v20 .. v29}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 1433
    move-object/from16 v0, v27

    .line 1435
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1438
    goto/16 :goto_1f

    .line 1440
    :cond_28
    move-object v0, v2

    .line 1441
    const v2, 0x6502f311

    .line 1444
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 1447
    sget-object v2, Lnp3;->d:Ljw4;

    .line 1449
    sget-object v4, Lx8;->F:Le10;

    .line 1451
    const/16 v5, 0x36

    .line 1453
    invoke-static {v2, v4, v0, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1456
    move-result-object v2

    .line 1457
    iget v4, v0, Lih0;->P:I

    .line 1459
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 1462
    move-result-object v5

    .line 1463
    invoke-static {v0, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1466
    move-result-object v6

    .line 1467
    sget-object v7, Lzg0;->g:Lyg0;

    .line 1469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    sget-object v7, Lyg0;->b:Lai0;

    .line 1474
    invoke-virtual {v0}, Lih0;->Z()V

    .line 1477
    iget-boolean v8, v0, Lih0;->O:Z

    .line 1479
    if-eqz v8, :cond_29

    .line 1481
    invoke-virtual {v0, v7}, Lih0;->l(Lgj1;)V

    .line 1484
    goto :goto_1e

    .line 1485
    :cond_29
    invoke-virtual {v0}, Lih0;->i0()V

    .line 1488
    :goto_1e
    sget-object v7, Lyg0;->e:Lqk;

    .line 1490
    invoke-static {v0, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1493
    sget-object v2, Lyg0;->d:Lqk;

    .line 1495
    invoke-static {v0, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1498
    sget-object v2, Lyg0;->f:Lqk;

    .line 1500
    iget-boolean v5, v0, Lih0;->O:Z

    .line 1502
    if-nez v5, :cond_2a

    .line 1504
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1507
    move-result-object v5

    .line 1508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    move-result-object v7

    .line 1512
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    move-result v5

    .line 1516
    if-nez v5, :cond_2b

    .line 1518
    :cond_2a
    invoke-static {v4, v0, v4, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1521
    :cond_2b
    sget-object v2, Lyg0;->c:Lqk;

    .line 1523
    invoke-static {v0, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1526
    const v2, 0x7f0800df

    .line 1529
    invoke-static {v2, v0}, Lvp2;->a0(ILih0;)Lwb3;

    .line 1532
    move-result-object v20

    .line 1533
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1536
    move-result-object v22

    .line 1537
    const/16 v27, 0x1b0

    .line 1539
    const/16 v28, 0x78

    .line 1541
    const-string v21, "Facebook"

    .line 1543
    const/16 v23, 0x0

    .line 1545
    const/16 v24, 0x0

    .line 1547
    const/16 v25, 0x0

    .line 1549
    move-object/from16 v26, v0

    .line 1551
    invoke-static/range {v20 .. v28}, Ld92;->d(Lwb3;Ljava/lang/String;Lzw2;Loe;Ltk0;FLih0;II)V

    .line 1554
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 1561
    sget-object v1, Luv4;->a:Ly11;

    .line 1563
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lsv4;

    .line 1569
    iget-object v1, v1, Lsv4;->m:Llp4;

    .line 1571
    sget-object v25, Ldg1;->z:Ldg1;

    .line 1573
    invoke-static {v11}, Ls34;->u(I)J

    .line 1576
    move-result-wide v23

    .line 1577
    const/16 v31, 0x0

    .line 1579
    const v32, 0xfffff9

    .line 1582
    const-wide/16 v21, 0x0

    .line 1584
    const/16 v26, 0x0

    .line 1586
    const-wide/16 v27, 0x0

    .line 1588
    const-wide/16 v29, 0x0

    .line 1590
    move-object/from16 v20, v1

    .line 1592
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1595
    move-result-object v36

    .line 1596
    const/16 v39, 0x0

    .line 1598
    const v40, 0xfffe

    .line 1601
    const-string v20, "使用 Facebook 登录"

    .line 1603
    const/16 v21, 0x0

    .line 1605
    const-wide/16 v22, 0x0

    .line 1607
    const-wide/16 v24, 0x0

    .line 1609
    const/16 v29, 0x0

    .line 1611
    const-wide/16 v30, 0x0

    .line 1613
    const/16 v32, 0x0

    .line 1615
    const/16 v33, 0x0

    .line 1617
    const/16 v34, 0x0

    .line 1619
    const/16 v35, 0x0

    .line 1621
    const/16 v38, 0x6

    .line 1623
    move-object/from16 v37, v0

    .line 1625
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1628
    invoke-virtual {v0, v13}, Lih0;->p(Z)V

    .line 1631
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1634
    :goto_1f
    return-object v19

    .line 1635
    :pswitch_8
    move-object/from16 v1, p1

    .line 1637
    check-cast v1, Lkz3;

    .line 1639
    move-object/from16 v2, p2

    .line 1641
    check-cast v2, Lih0;

    .line 1643
    move-object/from16 v4, p3

    .line 1645
    check-cast v4, Ljava/lang/Integer;

    .line 1647
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1650
    move-result v4

    .line 1651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    and-int/lit8 v1, v4, 0x11

    .line 1656
    if-ne v1, v5, :cond_2d

    .line 1658
    invoke-virtual {v2}, Lih0;->B()Z

    .line 1661
    move-result v1

    .line 1662
    if-nez v1, :cond_2c

    .line 1664
    goto :goto_20

    .line 1665
    :cond_2c
    invoke-virtual {v2}, Lih0;->P()V

    .line 1668
    goto/16 :goto_22

    .line 1670
    :cond_2d
    :goto_20
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Lzv;

    .line 1676
    instance-of v0, v0, Lwv;

    .line 1678
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1680
    if-eqz v0, :cond_2e

    .line 1682
    const v0, -0x4fe39e47

    .line 1685
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 1688
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1691
    move-result-object v20

    .line 1692
    sget-object v0, Lgd0;->a:Ly11;

    .line 1694
    invoke-virtual {v2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lfd0;

    .line 1700
    iget-wide v0, v0, Lfd0;->a:J

    .line 1702
    const/16 v28, 0x6

    .line 1704
    const/16 v29, 0x1c

    .line 1706
    const/16 v23, 0x0

    .line 1708
    const-wide/16 v24, 0x0

    .line 1710
    const/16 v26, 0x0

    .line 1712
    move-wide/from16 v21, v0

    .line 1714
    move-object/from16 v27, v2

    .line 1716
    invoke-static/range {v20 .. v29}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 1719
    move-object/from16 v0, v27

    .line 1721
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1724
    goto/16 :goto_22

    .line 1726
    :cond_2e
    move-object v0, v2

    .line 1727
    const v2, -0x4fdefe1a

    .line 1730
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 1733
    sget-object v2, Lnp3;->d:Ljw4;

    .line 1735
    sget-object v4, Lx8;->F:Le10;

    .line 1737
    const/16 v5, 0x36

    .line 1739
    invoke-static {v2, v4, v0, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1742
    move-result-object v2

    .line 1743
    iget v4, v0, Lih0;->P:I

    .line 1745
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 1748
    move-result-object v5

    .line 1749
    invoke-static {v0, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1752
    move-result-object v6

    .line 1753
    sget-object v7, Lzg0;->g:Lyg0;

    .line 1755
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    sget-object v7, Lyg0;->b:Lai0;

    .line 1760
    invoke-virtual {v0}, Lih0;->Z()V

    .line 1763
    iget-boolean v8, v0, Lih0;->O:Z

    .line 1765
    if-eqz v8, :cond_2f

    .line 1767
    invoke-virtual {v0, v7}, Lih0;->l(Lgj1;)V

    .line 1770
    goto :goto_21

    .line 1771
    :cond_2f
    invoke-virtual {v0}, Lih0;->i0()V

    .line 1774
    :goto_21
    sget-object v7, Lyg0;->e:Lqk;

    .line 1776
    invoke-static {v0, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1779
    sget-object v2, Lyg0;->d:Lqk;

    .line 1781
    invoke-static {v0, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1784
    sget-object v2, Lyg0;->f:Lqk;

    .line 1786
    iget-boolean v5, v0, Lih0;->O:Z

    .line 1788
    if-nez v5, :cond_30

    .line 1790
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1793
    move-result-object v5

    .line 1794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    move-result-object v7

    .line 1798
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    move-result v5

    .line 1802
    if-nez v5, :cond_31

    .line 1804
    :cond_30
    invoke-static {v4, v0, v4, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1807
    :cond_31
    sget-object v2, Lyg0;->c:Lqk;

    .line 1809
    invoke-static {v0, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1812
    const v2, 0x7f0800e0

    .line 1815
    invoke-static {v2, v0}, Lvp2;->a0(ILih0;)Lwb3;

    .line 1818
    move-result-object v20

    .line 1819
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1822
    move-result-object v22

    .line 1823
    const/16 v27, 0x1b0

    .line 1825
    const/16 v28, 0x78

    .line 1827
    const-string v21, "Google"

    .line 1829
    const/16 v23, 0x0

    .line 1831
    const/16 v24, 0x0

    .line 1833
    const/16 v25, 0x0

    .line 1835
    move-object/from16 v26, v0

    .line 1837
    invoke-static/range {v20 .. v28}, Ld92;->d(Lwb3;Ljava/lang/String;Lzw2;Loe;Ltk0;FLih0;II)V

    .line 1840
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1843
    move-result-object v1

    .line 1844
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 1847
    sget-object v1, Luv4;->a:Ly11;

    .line 1849
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Lsv4;

    .line 1855
    iget-object v1, v1, Lsv4;->m:Llp4;

    .line 1857
    sget-object v25, Ldg1;->z:Ldg1;

    .line 1859
    invoke-static {v11}, Ls34;->u(I)J

    .line 1862
    move-result-wide v23

    .line 1863
    const/16 v31, 0x0

    .line 1865
    const v32, 0xfffff9

    .line 1868
    const-wide/16 v21, 0x0

    .line 1870
    const/16 v26, 0x0

    .line 1872
    const-wide/16 v27, 0x0

    .line 1874
    const-wide/16 v29, 0x0

    .line 1876
    move-object/from16 v20, v1

    .line 1878
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1881
    move-result-object v36

    .line 1882
    const/16 v39, 0x0

    .line 1884
    const v40, 0xfffe

    .line 1887
    const-string v20, "使用 Google 登录"

    .line 1889
    const/16 v21, 0x0

    .line 1891
    const-wide/16 v22, 0x0

    .line 1893
    const-wide/16 v24, 0x0

    .line 1895
    const/16 v29, 0x0

    .line 1897
    const-wide/16 v30, 0x0

    .line 1899
    const/16 v32, 0x0

    .line 1901
    const/16 v33, 0x0

    .line 1903
    const/16 v34, 0x0

    .line 1905
    const/16 v35, 0x0

    .line 1907
    const/16 v38, 0x6

    .line 1909
    move-object/from16 v37, v0

    .line 1911
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1914
    invoke-virtual {v0, v13}, Lih0;->p(Z)V

    .line 1917
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1920
    :goto_22
    return-object v19

    .line 1921
    :pswitch_9
    move-object/from16 v1, p1

    .line 1923
    check-cast v1, Lkz3;

    .line 1925
    move-object/from16 v2, p2

    .line 1927
    check-cast v2, Lih0;

    .line 1929
    move-object/from16 v3, p3

    .line 1931
    check-cast v3, Ljava/lang/Integer;

    .line 1933
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1936
    move-result v3

    .line 1937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    and-int/lit8 v1, v3, 0x11

    .line 1942
    if-ne v1, v5, :cond_33

    .line 1944
    invoke-virtual {v2}, Lih0;->B()Z

    .line 1947
    move-result v1

    .line 1948
    if-nez v1, :cond_32

    .line 1950
    goto :goto_23

    .line 1951
    :cond_32
    invoke-virtual {v2}, Lih0;->P()V

    .line 1954
    goto/16 :goto_29

    .line 1956
    :cond_33
    :goto_23
    sget-object v1, Lx8;->F:Le10;

    .line 1958
    sget-object v3, Lnp3;->a:Lwr;

    .line 1960
    const/16 v4, 0x30

    .line 1962
    invoke-static {v3, v1, v2, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1965
    move-result-object v1

    .line 1966
    iget v3, v2, Lih0;->P:I

    .line 1968
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1971
    move-result-object v4

    .line 1972
    invoke-static {v2, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1975
    move-result-object v5

    .line 1976
    sget-object v6, Lzg0;->g:Lyg0;

    .line 1978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    sget-object v6, Lyg0;->b:Lai0;

    .line 1983
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1986
    iget-boolean v7, v2, Lih0;->O:Z

    .line 1988
    if-eqz v7, :cond_34

    .line 1990
    invoke-virtual {v2, v6}, Lih0;->l(Lgj1;)V

    .line 1993
    goto :goto_24

    .line 1994
    :cond_34
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1997
    :goto_24
    sget-object v6, Lyg0;->e:Lqk;

    .line 1999
    invoke-static {v2, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2002
    sget-object v1, Lyg0;->d:Lqk;

    .line 2004
    invoke-static {v2, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2007
    sget-object v1, Lyg0;->f:Lqk;

    .line 2009
    iget-boolean v4, v2, Lih0;->O:Z

    .line 2011
    if-nez v4, :cond_35

    .line 2013
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 2016
    move-result-object v4

    .line 2017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    move-result-object v6

    .line 2021
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2024
    move-result v4

    .line 2025
    if-nez v4, :cond_36

    .line 2027
    :cond_35
    invoke-static {v3, v2, v3, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 2030
    :cond_36
    sget-object v1, Lyg0;->c:Lqk;

    .line 2032
    invoke-static {v2, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2035
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, Ljava/lang/Boolean;

    .line 2041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_37

    .line 2047
    const-string v1, "已经有账号了？"

    .line 2049
    :goto_25
    move-object/from16 v20, v1

    .line 2051
    goto :goto_26

    .line 2052
    :cond_37
    const-string v1, "新来的？"

    .line 2054
    goto :goto_25

    .line 2055
    :goto_26
    sget-object v1, Luv4;->a:Ly11;

    .line 2057
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, Lsv4;

    .line 2063
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 2065
    sget-object v4, Lgd0;->a:Ly11;

    .line 2067
    invoke-virtual {v2, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2070
    move-result-object v5

    .line 2071
    check-cast v5, Lfd0;

    .line 2073
    iget-wide v5, v5, Lfd0;->q:J

    .line 2075
    const/16 v39, 0x0

    .line 2077
    const v40, 0xfffa

    .line 2080
    const/16 v21, 0x0

    .line 2082
    const-wide/16 v24, 0x0

    .line 2084
    const/16 v26, 0x0

    .line 2086
    const-wide/16 v27, 0x0

    .line 2088
    const/16 v29, 0x0

    .line 2090
    const-wide/16 v30, 0x0

    .line 2092
    const/16 v32, 0x0

    .line 2094
    const/16 v33, 0x0

    .line 2096
    const/16 v34, 0x0

    .line 2098
    const/16 v35, 0x0

    .line 2100
    const/16 v38, 0x0

    .line 2102
    move-object/from16 v37, v2

    .line 2104
    move-object/from16 v36, v3

    .line 2106
    move-wide/from16 v22, v5

    .line 2108
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2111
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Ljava/lang/Boolean;

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_38

    .line 2123
    const-string v0, "登录"

    .line 2125
    :goto_27
    move-object/from16 v20, v0

    .line 2127
    goto :goto_28

    .line 2128
    :cond_38
    const-string v0, "创建账户"

    .line 2130
    goto :goto_27

    .line 2131
    :goto_28
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Lsv4;

    .line 2137
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 2139
    sget-object v26, Ldg1;->A:Ldg1;

    .line 2141
    const/16 v32, 0x0

    .line 2143
    const v33, 0xfffffb

    .line 2146
    const-wide/16 v22, 0x0

    .line 2148
    const-wide/16 v24, 0x0

    .line 2150
    const/16 v27, 0x0

    .line 2152
    const-wide/16 v28, 0x0

    .line 2154
    const-wide/16 v30, 0x0

    .line 2156
    move-object/from16 v21, v0

    .line 2158
    invoke-static/range {v21 .. v33}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2161
    move-result-object v36

    .line 2162
    invoke-virtual {v2, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Lfd0;

    .line 2168
    iget-wide v0, v0, Lfd0;->a:J

    .line 2170
    const/16 v39, 0x0

    .line 2172
    const v40, 0xfffa

    .line 2175
    const/16 v21, 0x0

    .line 2177
    const/16 v26, 0x0

    .line 2179
    const-wide/16 v27, 0x0

    .line 2181
    const/16 v29, 0x0

    .line 2183
    const/16 v32, 0x0

    .line 2185
    const/16 v33, 0x0

    .line 2187
    const/16 v34, 0x0

    .line 2189
    const/16 v35, 0x0

    .line 2191
    const/16 v38, 0x0

    .line 2193
    move-wide/from16 v22, v0

    .line 2195
    move-object/from16 v37, v2

    .line 2197
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2200
    invoke-virtual {v2, v13}, Lih0;->p(Z)V

    .line 2203
    :goto_29
    return-object v19

    .line 2204
    :pswitch_a
    move-object/from16 v1, p1

    .line 2206
    check-cast v1, Lkz3;

    .line 2208
    move-object/from16 v16, p2

    .line 2210
    check-cast v16, Lih0;

    .line 2212
    move-object/from16 v2, p3

    .line 2214
    check-cast v2, Ljava/lang/Integer;

    .line 2216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2219
    move-result v2

    .line 2220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    and-int/lit8 v1, v2, 0x11

    .line 2225
    if-ne v1, v5, :cond_3a

    .line 2227
    invoke-virtual/range {v16 .. v16}, Lih0;->B()Z

    .line 2230
    move-result v1

    .line 2231
    if-nez v1, :cond_39

    .line 2233
    goto :goto_2a

    .line 2234
    :cond_39
    invoke-virtual/range {v16 .. v16}, Lih0;->P()V

    .line 2237
    goto :goto_2e

    .line 2238
    :cond_3a
    :goto_2a
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Ljava/lang/Boolean;

    .line 2244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_3b

    .line 2250
    invoke-static {}, Ltr4;->Y()Le22;

    .line 2253
    move-result-object v1

    .line 2254
    :goto_2b
    move-object v11, v1

    .line 2255
    goto :goto_2c

    .line 2256
    :cond_3b
    invoke-static {}, Llc5;->k()Le22;

    .line 2259
    move-result-object v1

    .line 2260
    goto :goto_2b

    .line 2261
    :goto_2c
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2264
    move-result-object v13

    .line 2265
    const/16 v17, 0x1b0

    .line 2267
    const/16 v18, 0x8

    .line 2269
    const/4 v12, 0x0

    .line 2270
    const-wide/16 v14, 0x0

    .line 2272
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2275
    move-object/from16 v1, v16

    .line 2277
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2280
    move-result-object v2

    .line 2281
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 2284
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, Ljava/lang/Boolean;

    .line 2290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_3c

    .line 2296
    move-object/from16 v20, v6

    .line 2298
    goto :goto_2d

    .line 2299
    :cond_3c
    move-object/from16 v20, v8

    .line 2301
    :goto_2d
    const/16 v0, 0xd

    .line 2303
    invoke-static {v0}, Ls34;->u(I)J

    .line 2306
    move-result-wide v24

    .line 2307
    const/16 v39, 0x0

    .line 2309
    const v40, 0x1fff6

    .line 2312
    const/16 v21, 0x0

    .line 2314
    const-wide/16 v22, 0x0

    .line 2316
    const/16 v26, 0x0

    .line 2318
    const-wide/16 v27, 0x0

    .line 2320
    const/16 v29, 0x0

    .line 2322
    const-wide/16 v30, 0x0

    .line 2324
    const/16 v32, 0x0

    .line 2326
    const/16 v33, 0x0

    .line 2328
    const/16 v34, 0x0

    .line 2330
    const/16 v35, 0x0

    .line 2332
    const/16 v36, 0x0

    .line 2334
    const/16 v38, 0xc00

    .line 2336
    move-object/from16 v37, v1

    .line 2338
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2341
    :goto_2e
    return-object v19

    .line 2342
    :pswitch_b
    move-object/from16 v1, p1

    .line 2344
    check-cast v1, Lem;

    .line 2346
    move-object/from16 v11, p2

    .line 2348
    check-cast v11, Lih0;

    .line 2350
    move-object/from16 v4, p3

    .line 2352
    check-cast v4, Ljava/lang/Integer;

    .line 2354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 2363
    move-result-object v1

    .line 2364
    if-ne v1, v2, :cond_3d

    .line 2366
    new-instance v1, Lvl1;

    .line 2368
    invoke-direct {v1, v0, v3}, Lvl1;-><init>(La03;B)V

    .line 2371
    invoke-virtual {v11, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2374
    :cond_3d
    move-object v4, v1

    .line 2375
    check-cast v4, Lgj1;

    .line 2377
    const/4 v9, 0x0

    .line 2378
    const/16 v10, 0xd

    .line 2380
    sget-object v5, Lww2;->a:Lww2;

    .line 2382
    const/4 v6, 0x0

    .line 2383
    const/high16 v7, 0x41000000    # 8.0f

    .line 2385
    const/4 v8, 0x0

    .line 2386
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 2389
    move-result-object v5

    .line 2390
    sget-object v10, Lb72;->x:Lrf0;

    .line 2392
    const v12, 0x30000036

    .line 2395
    const/16 v13, 0x1fc

    .line 2397
    const/4 v6, 0x0

    .line 2398
    const/4 v7, 0x0

    .line 2399
    const/4 v8, 0x0

    .line 2400
    const/4 v9, 0x0

    .line 2401
    invoke-static/range {v4 .. v13}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 2404
    return-object v19

    .line 2405
    :pswitch_c
    move-object/from16 v1, p1

    .line 2407
    check-cast v1, Lem;

    .line 2409
    move-object/from16 v10, p2

    .line 2411
    check-cast v10, Lih0;

    .line 2413
    move-object/from16 v3, p3

    .line 2415
    check-cast v3, Ljava/lang/Integer;

    .line 2417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2423
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 2426
    move-result-object v1

    .line 2427
    if-ne v1, v2, :cond_3e

    .line 2429
    new-instance v1, Ln;

    .line 2431
    const/16 v2, 0x1d

    .line 2433
    invoke-direct {v1, v0, v2}, Ln;-><init>(La03;B)V

    .line 2436
    invoke-virtual {v10, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2439
    :cond_3e
    move-object v3, v1

    .line 2440
    check-cast v3, Lgj1;

    .line 2442
    const/4 v8, 0x0

    .line 2443
    const/16 v9, 0xd

    .line 2445
    sget-object v4, Lww2;->a:Lww2;

    .line 2447
    const/4 v5, 0x0

    .line 2448
    const/high16 v6, 0x41000000    # 8.0f

    .line 2450
    const/4 v7, 0x0

    .line 2451
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 2454
    move-result-object v4

    .line 2455
    sget-object v9, Lb72;->A:Lrf0;

    .line 2457
    const v11, 0x30000036

    .line 2460
    const/16 v12, 0x1fc

    .line 2462
    const/4 v5, 0x0

    .line 2463
    const/4 v6, 0x0

    .line 2464
    const/4 v7, 0x0

    .line 2465
    const/4 v8, 0x0

    .line 2466
    invoke-static/range {v3 .. v12}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 2469
    return-object v19

    .line 2470
    :pswitch_d
    move-object/from16 v1, p1

    .line 2472
    check-cast v1, Lem;

    .line 2474
    move-object/from16 v10, p2

    .line 2476
    check-cast v10, Lih0;

    .line 2478
    move-object/from16 v3, p3

    .line 2480
    check-cast v3, Ljava/lang/Integer;

    .line 2482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 2491
    move-result-object v1

    .line 2492
    if-ne v1, v2, :cond_3f

    .line 2494
    new-instance v1, Ln;

    .line 2496
    const/16 v2, 0x19

    .line 2498
    invoke-direct {v1, v0, v2}, Ln;-><init>(La03;B)V

    .line 2501
    invoke-virtual {v10, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2504
    :cond_3f
    move-object v3, v1

    .line 2505
    check-cast v3, Lgj1;

    .line 2507
    const/4 v8, 0x0

    .line 2508
    const/16 v9, 0xd

    .line 2510
    sget-object v4, Lww2;->a:Lww2;

    .line 2512
    const/4 v5, 0x0

    .line 2513
    const/high16 v6, 0x41000000    # 8.0f

    .line 2515
    const/4 v7, 0x0

    .line 2516
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 2519
    move-result-object v4

    .line 2520
    sget-object v9, Lb72;->D:Lrf0;

    .line 2522
    const v11, 0x30000036

    .line 2525
    const/16 v12, 0x1fc

    .line 2527
    const/4 v5, 0x0

    .line 2528
    const/4 v6, 0x0

    .line 2529
    const/4 v7, 0x0

    .line 2530
    const/4 v8, 0x0

    .line 2531
    invoke-static/range {v3 .. v12}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 2534
    return-object v19

    .line 2535
    :pswitch_e
    move-object/from16 v1, p1

    .line 2537
    check-cast v1, Lem;

    .line 2539
    move-object/from16 v4, p2

    .line 2541
    check-cast v4, Lih0;

    .line 2543
    move-object/from16 v5, p3

    .line 2545
    check-cast v5, Ljava/lang/Integer;

    .line 2547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2553
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2555
    new-instance v5, Landroidx/compose/ui/ZIndexElement;

    .line 2557
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2560
    invoke-interface {v1, v5}, Lzw2;->j(Lzw2;)Lzw2;

    .line 2563
    move-result-object v5

    .line 2564
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 2567
    move-result-object v6

    .line 2568
    if-ne v6, v2, :cond_40

    .line 2570
    new-instance v6, Lb0;

    .line 2572
    const/4 v7, 0x4

    .line 2573
    invoke-direct {v6, v7}, Lb0;-><init>(B)V

    .line 2576
    invoke-virtual {v4, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2579
    :cond_40
    check-cast v6, Lhj1;

    .line 2581
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 2584
    move-result-object v20

    .line 2585
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 2588
    move-result-object v5

    .line 2589
    if-ne v5, v2, :cond_41

    .line 2591
    invoke-static {v4}, Lni0;->c(Lih0;)Lzy2;

    .line 2594
    move-result-object v5

    .line 2595
    :cond_41
    move-object/from16 v21, v5

    .line 2597
    check-cast v21, Lzy2;

    .line 2599
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 2602
    move-result-object v5

    .line 2603
    if-ne v5, v2, :cond_42

    .line 2605
    new-instance v5, Ln;

    .line 2607
    const/4 v2, 0x6

    .line 2608
    invoke-direct {v5, v0, v2}, Ln;-><init>(La03;B)V

    .line 2611
    invoke-virtual {v4, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2614
    :cond_42
    move-object/from16 v25, v5

    .line 2616
    check-cast v25, Lgj1;

    .line 2618
    const/16 v26, 0x1c

    .line 2620
    const/16 v22, 0x0

    .line 2622
    const/16 v23, 0x0

    .line 2624
    const/16 v24, 0x0

    .line 2626
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/a;->d(Lzw2;Lzy2;Lb42;ZLfy3;Lgj1;I)Lzw2;

    .line 2629
    move-result-object v0

    .line 2630
    sget-object v2, Lx8;->c:Lf10;

    .line 2632
    invoke-static {v2, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 2635
    move-result-object v2

    .line 2636
    iget v5, v4, Lih0;->P:I

    .line 2638
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 2641
    move-result-object v6

    .line 2642
    invoke-static {v4, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2645
    move-result-object v0

    .line 2646
    sget-object v7, Lzg0;->g:Lyg0;

    .line 2648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2651
    sget-object v7, Lyg0;->b:Lai0;

    .line 2653
    invoke-virtual {v4}, Lih0;->Z()V

    .line 2656
    iget-boolean v8, v4, Lih0;->O:Z

    .line 2658
    if-eqz v8, :cond_43

    .line 2660
    invoke-virtual {v4, v7}, Lih0;->l(Lgj1;)V

    .line 2663
    goto :goto_2f

    .line 2664
    :cond_43
    invoke-virtual {v4}, Lih0;->i0()V

    .line 2667
    :goto_2f
    sget-object v8, Lyg0;->e:Lqk;

    .line 2669
    invoke-static {v4, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2672
    sget-object v2, Lyg0;->d:Lqk;

    .line 2674
    invoke-static {v4, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2677
    sget-object v6, Lyg0;->f:Lqk;

    .line 2679
    iget-boolean v9, v4, Lih0;->O:Z

    .line 2681
    if-nez v9, :cond_44

    .line 2683
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 2686
    move-result-object v9

    .line 2687
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2690
    move-result-object v10

    .line 2691
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2694
    move-result v9

    .line 2695
    if-nez v9, :cond_45

    .line 2697
    :cond_44
    invoke-static {v5, v4, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 2700
    :cond_45
    sget-object v5, Lyg0;->c:Lqk;

    .line 2702
    invoke-static {v4, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2705
    const/high16 v0, 0x42000000    # 32.0f

    .line 2707
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2710
    move-result-object v0

    .line 2711
    sget-object v1, Lx8;->z:Lf10;

    .line 2713
    invoke-static {v1, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 2716
    move-result-object v1

    .line 2717
    iget v9, v4, Lih0;->P:I

    .line 2719
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 2722
    move-result-object v10

    .line 2723
    invoke-static {v4, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2726
    move-result-object v0

    .line 2727
    invoke-virtual {v4}, Lih0;->Z()V

    .line 2730
    iget-boolean v11, v4, Lih0;->O:Z

    .line 2732
    if-eqz v11, :cond_46

    .line 2734
    invoke-virtual {v4, v7}, Lih0;->l(Lgj1;)V

    .line 2737
    goto :goto_30

    .line 2738
    :cond_46
    invoke-virtual {v4}, Lih0;->i0()V

    .line 2741
    :goto_30
    invoke-static {v4, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2744
    invoke-static {v4, v2, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2747
    iget-boolean v1, v4, Lih0;->O:Z

    .line 2749
    if-nez v1, :cond_47

    .line 2751
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 2754
    move-result-object v1

    .line 2755
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2758
    move-result-object v2

    .line 2759
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2762
    move-result v1

    .line 2763
    if-nez v1, :cond_48

    .line 2765
    :cond_47
    invoke-static {v9, v4, v9, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 2768
    :cond_48
    invoke-static {v4, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2771
    invoke-static {v3, v4}, Lu50;->k(ILih0;)V

    .line 2774
    invoke-virtual {v4, v13}, Lih0;->p(Z)V

    .line 2777
    invoke-virtual {v4, v13}, Lih0;->p(Z)V

    .line 2780
    return-object v19

    .line 2781
    :pswitch_f
    move-object/from16 v1, p1

    .line 2783
    check-cast v1, Lkz3;

    .line 2785
    move-object/from16 v2, p2

    .line 2787
    check-cast v2, Lih0;

    .line 2789
    move-object/from16 v4, p3

    .line 2791
    check-cast v4, Ljava/lang/Integer;

    .line 2793
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2796
    move-result v4

    .line 2797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    and-int/lit8 v1, v4, 0x11

    .line 2802
    if-ne v1, v5, :cond_4a

    .line 2804
    invoke-virtual {v2}, Lih0;->B()Z

    .line 2807
    move-result v1

    .line 2808
    if-nez v1, :cond_49

    .line 2810
    goto :goto_31

    .line 2811
    :cond_49
    invoke-virtual {v2}, Lih0;->P()V

    .line 2814
    goto/16 :goto_36

    .line 2816
    :cond_4a
    :goto_31
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2819
    move-result-object v1

    .line 2820
    check-cast v1, Lk04;

    .line 2822
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2825
    move-result v1

    .line 2826
    if-eq v1, v13, :cond_4c

    .line 2828
    const/4 v4, 0x2

    .line 2829
    if-eq v1, v4, :cond_4b

    .line 2831
    const v1, 0x64c671e0

    .line 2834
    invoke-virtual {v2, v1}, Lih0;->V(I)V

    .line 2837
    invoke-static {}, Llc5;->k()Le22;

    .line 2840
    move-result-object v20

    .line 2841
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2844
    move-result-object v22

    .line 2845
    const/16 v26, 0x1b0

    .line 2847
    const/16 v27, 0x8

    .line 2849
    const/16 v21, 0x0

    .line 2851
    const-wide/16 v23, 0x0

    .line 2853
    move-object/from16 v25, v2

    .line 2855
    invoke-static/range {v20 .. v27}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2858
    move-object/from16 v1, v25

    .line 2860
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 2863
    :goto_32
    const/high16 v2, 0x41000000    # 8.0f

    .line 2865
    goto :goto_33

    .line 2866
    :cond_4b
    move-object v1, v2

    .line 2867
    const v2, 0x64c01f75

    .line 2870
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 2873
    invoke-static {}, Ltr4;->Y()Le22;

    .line 2876
    move-result-object v20

    .line 2877
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2880
    move-result-object v22

    .line 2881
    sget-object v2, Lgd0;->a:Ly11;

    .line 2883
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2886
    move-result-object v2

    .line 2887
    check-cast v2, Lfd0;

    .line 2889
    iget-wide v4, v2, Lfd0;->a:J

    .line 2891
    const/16 v26, 0x1b0

    .line 2893
    const/16 v27, 0x0

    .line 2895
    const/16 v21, 0x0

    .line 2897
    move-object/from16 v25, v1

    .line 2899
    move-wide/from16 v23, v4

    .line 2901
    invoke-static/range {v20 .. v27}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2904
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 2907
    goto :goto_32

    .line 2908
    :cond_4c
    move-object v1, v2

    .line 2909
    const v2, 0x64bb8c5c

    .line 2912
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 2915
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2918
    move-result-object v20

    .line 2919
    const/16 v28, 0x186

    .line 2921
    const/16 v29, 0x1a

    .line 2923
    const-wide/16 v21, 0x0

    .line 2925
    const/high16 v23, 0x40000000    # 2.0f

    .line 2927
    const-wide/16 v24, 0x0

    .line 2929
    const/16 v26, 0x0

    .line 2931
    move-object/from16 v27, v1

    .line 2933
    invoke-static/range {v20 .. v29}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 2936
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 2939
    goto :goto_32

    .line 2940
    :goto_33
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2943
    move-result-object v2

    .line 2944
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 2947
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2950
    move-result-object v0

    .line 2951
    check-cast v0, Lk04;

    .line 2953
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2956
    move-result v0

    .line 2957
    if-eq v0, v13, :cond_4f

    .line 2959
    const/4 v4, 0x2

    .line 2960
    if-eq v0, v4, :cond_4e

    .line 2962
    const/4 v2, 0x3

    .line 2963
    if-eq v0, v2, :cond_4d

    .line 2965
    :goto_34
    move-object/from16 v20, v8

    .line 2967
    goto :goto_35

    .line 2968
    :cond_4d
    const-string v8, "失败"

    .line 2970
    goto :goto_34

    .line 2971
    :cond_4e
    const-string v8, "Saved!"

    .line 2973
    goto :goto_34

    .line 2974
    :cond_4f
    const-string v8, "保存中..."

    .line 2976
    goto :goto_34

    .line 2977
    :goto_35
    const/16 v39, 0x0

    .line 2979
    const v40, 0x1fffe

    .line 2982
    const/16 v21, 0x0

    .line 2984
    const-wide/16 v22, 0x0

    .line 2986
    const-wide/16 v24, 0x0

    .line 2988
    const/16 v26, 0x0

    .line 2990
    const-wide/16 v27, 0x0

    .line 2992
    const/16 v29, 0x0

    .line 2994
    const-wide/16 v30, 0x0

    .line 2996
    const/16 v32, 0x0

    .line 2998
    const/16 v33, 0x0

    .line 3000
    const/16 v34, 0x0

    .line 3002
    const/16 v35, 0x0

    .line 3004
    const/16 v36, 0x0

    .line 3006
    const/16 v38, 0x0

    .line 3008
    move-object/from16 v37, v1

    .line 3010
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3013
    :goto_36
    return-object v19

    .line 3014
    :pswitch_10
    move-object/from16 v1, p1

    .line 3016
    check-cast v1, Lbe2;

    .line 3018
    move-object/from16 v2, p2

    .line 3020
    check-cast v2, Lih0;

    .line 3022
    move-object/from16 v6, p3

    .line 3024
    check-cast v6, Ljava/lang/Integer;

    .line 3026
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3029
    move-result v6

    .line 3030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3033
    and-int/lit8 v1, v6, 0x11

    .line 3035
    if-ne v1, v5, :cond_51

    .line 3037
    invoke-virtual {v2}, Lih0;->B()Z

    .line 3040
    move-result v1

    .line 3041
    if-nez v1, :cond_50

    .line 3043
    goto :goto_37

    .line 3044
    :cond_50
    invoke-virtual {v2}, Lih0;->P()V

    .line 3047
    goto :goto_39

    .line 3048
    :cond_51
    :goto_37
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 3051
    move-result-object v0

    .line 3052
    check-cast v0, Ljava/lang/Boolean;

    .line 3054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3057
    move-result v0

    .line 3058
    if-nez v0, :cond_52

    .line 3060
    const v0, 0xb3645c2

    .line 3063
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 3066
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3068
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 3071
    move-result-object v0

    .line 3072
    const/16 v5, 0x36

    .line 3074
    invoke-static {v4, v0, v2, v5}, La13;->a(Ljava/lang/String;Lzw2;Lih0;I)V

    .line 3077
    :goto_38
    invoke-virtual {v2, v3}, Lih0;->p(Z)V

    .line 3080
    goto :goto_39

    .line 3081
    :cond_52
    const v0, 0xa368109

    .line 3084
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 3087
    goto :goto_38

    .line 3088
    :goto_39
    return-object v19

    .line 3089
    :pswitch_data_0
    .packed-switch 0x0
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
