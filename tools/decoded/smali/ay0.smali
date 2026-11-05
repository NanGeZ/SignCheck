.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lse4;

.field public final synthetic d:Lse4;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lse4;Lse4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lay0;->a:B

    iput-object p1, p0, Lay0;->b:Lgj1;

    iput-object p2, p0, Lay0;->c:Lse4;

    iput-object p3, p0, Lay0;->d:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lay0;->a:B

    .line 5
    sget-object v2, Lch0;->a:Lt60;

    .line 7
    sget-object v3, Lww2;->a:Lww2;

    .line 9
    iget-object v4, v0, Lay0;->b:Lgj1;

    .line 11
    const/16 v5, 0x10

    .line 13
    sget-object v7, Lyw4;->a:Lyw4;

    .line 15
    iget-object v8, v0, Lay0;->d:Lse4;

    .line 17
    iget-object v9, v0, Lay0;->c:Lse4;

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Ltd0;

    .line 27
    move-object/from16 v4, p2

    .line 29
    check-cast v4, Lih0;

    .line 31
    move-object/from16 v11, p3

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v11

    .line 39
    sget-object v12, Lqk;->D:Lqk;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v1, v11, 0x11

    .line 46
    if-ne v1, v5, :cond_1

    .line 48
    invoke-virtual {v4}, Lih0;->B()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Lih0;->P()V

    .line 58
    move-object/from16 v34, v7

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 67
    move-result-object v5

    .line 68
    const-wide v32, 0xffffd700L

    .line 73
    invoke-static/range {v32 .. v33}, Lls2;->e(J)J

    .line 76
    move-result-wide v13

    .line 77
    const v11, 0x3e4ccccd    # 0.2f

    .line 80
    invoke-static {v13, v14, v11}, Lxc0;->b(JF)J

    .line 83
    move-result-wide v13

    .line 84
    new-instance v15, Lxc0;

    .line 86
    invoke-direct {v15, v13, v14}, Lxc0;-><init>(J)V

    .line 89
    const-wide v13, 0xffffa500L

    .line 94
    invoke-static {v13, v14}, Lls2;->e(J)J

    .line 97
    move-result-wide v13

    .line 98
    const v6, 0x3e19999a    # 0.15f

    .line 101
    invoke-static {v13, v14, v6}, Lxc0;->b(JF)J

    .line 104
    move-result-wide v13

    .line 105
    new-instance v6, Lxc0;

    .line 107
    invoke-direct {v6, v13, v14}, Lxc0;-><init>(J)V

    .line 110
    invoke-static/range {v32 .. v33}, Lls2;->e(J)J

    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v13, v14, v11}, Lxc0;->b(JF)J

    .line 117
    move-result-wide v13

    .line 118
    new-instance v11, Lxc0;

    .line 120
    invoke-direct {v11, v13, v14}, Lxc0;-><init>(J)V

    .line 123
    filled-new-array {v15, v6, v11}, [Lxc0;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v14

    .line 131
    new-instance v13, Lqh2;

    .line 133
    const-wide/16 v15, 0x0

    .line 135
    const-wide v17, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 140
    invoke-direct/range {v13 .. v18}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v11, 0x6

    .line 145
    invoke-static {v5, v13, v6, v11}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lx8;->c:Lf10;

    .line 151
    invoke-static {v6, v10}, Lo30;->d(Loe;Z)Lcq2;

    .line 154
    move-result-object v6

    .line 155
    iget v11, v4, Lih0;->P:I

    .line 157
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 160
    move-result-object v13

    .line 161
    invoke-static {v4, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 164
    move-result-object v5

    .line 165
    sget-object v14, Lzg0;->g:Lyg0;

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v14, Lyg0;->b:Lai0;

    .line 172
    invoke-virtual {v4}, Lih0;->Z()V

    .line 175
    iget-boolean v15, v4, Lih0;->O:Z

    .line 177
    if-eqz v15, :cond_2

    .line 179
    invoke-virtual {v4, v14}, Lih0;->l(Lgj1;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v4}, Lih0;->i0()V

    .line 186
    :goto_1
    sget-object v15, Lyg0;->e:Lqk;

    .line 188
    invoke-static {v4, v15, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 191
    sget-object v6, Lyg0;->d:Lqk;

    .line 193
    invoke-static {v4, v6, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 196
    sget-object v13, Lyg0;->f:Lqk;

    .line 198
    iget-boolean v10, v4, Lih0;->O:Z

    .line 200
    if-nez v10, :cond_3

    .line 202
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4

    .line 216
    :cond_3
    invoke-static {v11, v4, v11, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 219
    :cond_4
    sget-object v1, Lyg0;->c:Lqk;

    .line 221
    invoke-static {v4, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 229
    move-result-object v10

    .line 230
    const/high16 v5, 0x41a00000    # 20.0f

    .line 232
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 235
    move-result-object v5

    .line 236
    sget-object v10, Lx8;->I:Ld10;

    .line 238
    new-instance v11, Lzr;

    .line 240
    move-object/from16 v34, v7

    .line 242
    const/high16 v7, 0x41400000    # 12.0f

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-direct {v11, v7, v0, v12}, Lzr;-><init>(FZLlj1;)V

    .line 248
    const/16 v0, 0x36

    .line 250
    invoke-static {v11, v10, v4, v0}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 253
    move-result-object v10

    .line 254
    iget v11, v4, Lih0;->P:I

    .line 256
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 259
    move-result-object v7

    .line 260
    invoke-static {v4, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4}, Lih0;->Z()V

    .line 267
    iget-boolean v0, v4, Lih0;->O:Z

    .line 269
    if-eqz v0, :cond_5

    .line 271
    invoke-virtual {v4, v14}, Lih0;->l(Lgj1;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {v4}, Lih0;->i0()V

    .line 278
    :goto_2
    invoke-static {v4, v15, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 281
    invoke-static {v4, v6, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 284
    iget-boolean v0, v4, Lih0;->O:Z

    .line 286
    if-nez v0, :cond_6

    .line 288
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v0, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 302
    :cond_6
    invoke-static {v11, v4, v11, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 305
    :cond_7
    invoke-static {v4, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 313
    move-result-object v0

    .line 314
    sget-object v5, Lnp3;->f:Ljw4;

    .line 316
    sget-object v7, Lx8;->E:Le10;

    .line 318
    const/16 v10, 0x36

    .line 320
    invoke-static {v5, v7, v4, v10}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 323
    move-result-object v5

    .line 324
    iget v7, v4, Lih0;->P:I

    .line 326
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 329
    move-result-object v10

    .line 330
    invoke-static {v4, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4}, Lih0;->Z()V

    .line 337
    iget-boolean v11, v4, Lih0;->O:Z

    .line 339
    if-eqz v11, :cond_8

    .line 341
    invoke-virtual {v4, v14}, Lih0;->l(Lgj1;)V

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-virtual {v4}, Lih0;->i0()V

    .line 348
    :goto_3
    invoke-static {v4, v15, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 351
    invoke-static {v4, v6, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 354
    iget-boolean v5, v4, Lih0;->O:Z

    .line 356
    if-nez v5, :cond_9

    .line 358
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v10

    .line 366
    invoke-static {v5, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_a

    .line 372
    :cond_9
    invoke-static {v7, v4, v7, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 375
    :cond_a
    invoke-static {v4, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 378
    new-instance v0, Lzr;

    .line 380
    const/4 v5, 0x1

    .line 381
    const/high16 v7, 0x41400000    # 12.0f

    .line 383
    invoke-direct {v0, v7, v5, v12}, Lzr;-><init>(FZLlj1;)V

    .line 386
    sget-object v5, Lx8;->F:Le10;

    .line 388
    const/16 v10, 0x36

    .line 390
    invoke-static {v0, v5, v4, v10}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 393
    move-result-object v0

    .line 394
    iget v5, v4, Lih0;->P:I

    .line 396
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {v4, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v4}, Lih0;->Z()V

    .line 407
    iget-boolean v11, v4, Lih0;->O:Z

    .line 409
    if-eqz v11, :cond_b

    .line 411
    invoke-virtual {v4, v14}, Lih0;->l(Lgj1;)V

    .line 414
    goto :goto_4

    .line 415
    :cond_b
    invoke-virtual {v4}, Lih0;->i0()V

    .line 418
    :goto_4
    invoke-static {v4, v15, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 421
    invoke-static {v4, v6, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 424
    iget-boolean v0, v4, Lih0;->O:Z

    .line 426
    if-nez v0, :cond_c

    .line 428
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v7

    .line 436
    invoke-static {v0, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_d

    .line 442
    :cond_c
    invoke-static {v5, v4, v5, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 445
    :cond_d
    invoke-static {v4, v1, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lw52;->n()Le22;

    .line 451
    move-result-object v11

    .line 452
    move-object v0, v14

    .line 453
    move-object v5, v15

    .line 454
    invoke-static/range {v32 .. v33}, Lls2;->e(J)J

    .line 457
    move-result-wide v14

    .line 458
    const/high16 v7, 0x42200000    # 40.0f

    .line 460
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v4, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 467
    move-result v10

    .line 468
    invoke-virtual {v4, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 471
    move-result v12

    .line 472
    or-int/2addr v10, v12

    .line 473
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 476
    move-result-object v12

    .line 477
    if-nez v10, :cond_e

    .line 479
    if-ne v12, v2, :cond_f

    .line 481
    :cond_e
    new-instance v12, Llo1;

    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-direct {v12, v9, v8, v2}, Llo1;-><init>(Lse4;Lse4;B)V

    .line 487
    invoke-virtual {v4, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 490
    :cond_f
    check-cast v12, Lhj1;

    .line 492
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 495
    move-result-object v2

    .line 496
    const/16 v17, 0xc30

    .line 498
    const/16 v18, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    move-object/from16 v16, v13

    .line 503
    move-object v13, v2

    .line 504
    move-object/from16 v2, v16

    .line 506
    move-object/from16 v16, v4

    .line 508
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 511
    sget-object v7, Lnp3;->c:Lxr;

    .line 513
    sget-object v8, Lx8;->H:Ld10;

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-static {v7, v8, v4, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 519
    move-result-object v7

    .line 520
    iget v8, v4, Lih0;->P:I

    .line 522
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 525
    move-result-object v9

    .line 526
    invoke-static {v4, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v4}, Lih0;->Z()V

    .line 533
    iget-boolean v11, v4, Lih0;->O:Z

    .line 535
    if-eqz v11, :cond_10

    .line 537
    invoke-virtual {v4, v0}, Lih0;->l(Lgj1;)V

    .line 540
    goto :goto_5

    .line 541
    :cond_10
    invoke-virtual {v4}, Lih0;->i0()V

    .line 544
    :goto_5
    invoke-static {v4, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 547
    invoke-static {v4, v6, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 550
    iget-boolean v0, v4, Lih0;->O:Z

    .line 552
    if-nez v0, :cond_11

    .line 554
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v5

    .line 562
    invoke-static {v0, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_12

    .line 568
    :cond_11
    invoke-static {v8, v4, v8, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 571
    :cond_12
    invoke-static {v4, v1, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 574
    sget-object v0, Luv4;->a:Ly11;

    .line 576
    invoke-virtual {v4, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lsv4;

    .line 582
    iget-object v5, v1, Lsv4;->g:Llp4;

    .line 584
    sget-object v10, Ldg1;->B:Ldg1;

    .line 586
    const/16 v16, 0x0

    .line 588
    const v17, 0xfffffb

    .line 591
    const-wide/16 v6, 0x0

    .line 593
    const-wide/16 v8, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    const-wide/16 v12, 0x0

    .line 598
    const-wide/16 v14, 0x0

    .line 600
    invoke-static/range {v5 .. v17}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 603
    move-result-object v27

    .line 604
    sget-object v1, Lgd0;->a:Ly11;

    .line 606
    invoke-virtual {v4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lfd0;

    .line 612
    iget-wide v13, v2, Lfd0;->q:J

    .line 614
    const/16 v30, 0x0

    .line 616
    const v31, 0xfffa

    .line 619
    const-string v11, "\ud83c\udf89 Daily Bonus Claimed!"

    .line 621
    const/4 v12, 0x0

    .line 622
    const-wide/16 v15, 0x0

    .line 624
    const/16 v17, 0x0

    .line 626
    const-wide/16 v18, 0x0

    .line 628
    const/16 v20, 0x0

    .line 630
    const-wide/16 v21, 0x0

    .line 632
    const/16 v23, 0x0

    .line 634
    const/16 v24, 0x0

    .line 636
    const/16 v25, 0x0

    .line 638
    const/16 v26, 0x0

    .line 640
    const/16 v29, 0x6

    .line 642
    move-object/from16 v28, v4

    .line 644
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 647
    invoke-virtual {v4, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lsv4;

    .line 653
    iget-object v5, v0, Lsv4;->k:Llp4;

    .line 655
    sget-object v10, Ldg1;->z:Ldg1;

    .line 657
    const/16 v16, 0x0

    .line 659
    const v17, 0xfffffb

    .line 662
    const/4 v11, 0x0

    .line 663
    const-wide/16 v12, 0x0

    .line 665
    const-wide/16 v14, 0x0

    .line 667
    invoke-static/range {v5 .. v17}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 670
    move-result-object v27

    .line 671
    invoke-static/range {v32 .. v33}, Lls2;->e(J)J

    .line 674
    move-result-wide v13

    .line 675
    const-string v11, "你获得了 +10 积分"

    .line 677
    const/4 v12, 0x0

    .line 678
    const-wide/16 v15, 0x0

    .line 680
    const/16 v17, 0x0

    .line 682
    const/16 v29, 0x186

    .line 684
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 691
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 694
    sget-object v15, Lmc5;->b:Lrf0;

    .line 696
    const/high16 v17, 0x30000

    .line 698
    const/16 v18, 0x1e

    .line 700
    move-object/from16 v2, p0

    .line 702
    iget-object v11, v2, Lay0;->b:Lgj1;

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    move-object/from16 v16, v4

    .line 708
    invoke-static/range {v11 .. v18}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 711
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 714
    const/high16 v5, 0x3f800000    # 1.0f

    .line 716
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 719
    move-result-object v11

    .line 720
    const/high16 v7, 0x41400000    # 12.0f

    .line 722
    invoke-static {v7}, Lcz3;->b(F)Lbz3;

    .line 725
    move-result-object v12

    .line 726
    invoke-virtual {v4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lfd0;

    .line 732
    iget-wide v0, v0, Lfd0;->a:J

    .line 734
    const v2, 0x3dcccccd    # 0.1f

    .line 737
    invoke-static {v0, v1, v2}, Lxc0;->b(JF)J

    .line 740
    move-result-wide v13

    .line 741
    sget-object v19, Lmc5;->c:Lrf0;

    .line 743
    const v21, 0xc00006

    .line 746
    const/16 v22, 0x78

    .line 748
    const-wide/16 v15, 0x0

    .line 750
    const/16 v17, 0x0

    .line 752
    const/16 v18, 0x0

    .line 754
    move-object/from16 v20, v4

    .line 756
    invoke-static/range {v11 .. v22}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 759
    const/4 v0, 0x1

    .line 760
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 763
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 766
    :goto_6
    return-object v34

    .line 767
    :pswitch_0
    move-object/from16 v34, v7

    .line 769
    move-object/from16 v0, p1

    .line 771
    check-cast v0, Lem;

    .line 773
    move-object/from16 v1, p2

    .line 775
    check-cast v1, Lih0;

    .line 777
    move-object/from16 v5, p3

    .line 779
    check-cast v5, Ljava/lang/Integer;

    .line 781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    sget-object v0, Lnp3;->c:Lxr;

    .line 789
    sget-object v5, Lx8;->H:Ld10;

    .line 791
    const/4 v6, 0x0

    .line 792
    invoke-static {v0, v5, v1, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 795
    move-result-object v0

    .line 796
    iget v5, v1, Lih0;->P:I

    .line 798
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 801
    move-result-object v6

    .line 802
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 805
    move-result-object v7

    .line 806
    sget-object v10, Lzg0;->g:Lyg0;

    .line 808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    sget-object v10, Lyg0;->b:Lai0;

    .line 813
    invoke-virtual {v1}, Lih0;->Z()V

    .line 816
    iget-boolean v11, v1, Lih0;->O:Z

    .line 818
    if-eqz v11, :cond_13

    .line 820
    invoke-virtual {v1, v10}, Lih0;->l(Lgj1;)V

    .line 823
    goto :goto_7

    .line 824
    :cond_13
    invoke-virtual {v1}, Lih0;->i0()V

    .line 827
    :goto_7
    sget-object v10, Lyg0;->e:Lqk;

    .line 829
    invoke-static {v1, v10, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 832
    sget-object v0, Lyg0;->d:Lqk;

    .line 834
    invoke-static {v1, v0, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 837
    sget-object v0, Lyg0;->f:Lqk;

    .line 839
    iget-boolean v6, v1, Lih0;->O:Z

    .line 841
    if-nez v6, :cond_14

    .line 843
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v10

    .line 851
    invoke-static {v6, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    move-result v6

    .line 855
    if-nez v6, :cond_15

    .line 857
    :cond_14
    invoke-static {v5, v1, v5, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 860
    :cond_15
    sget-object v0, Lyg0;->c:Lqk;

    .line 862
    invoke-static {v1, v0, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 865
    const/high16 v0, 0x41000000    # 8.0f

    .line 867
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 874
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v2, :cond_16

    .line 880
    new-instance v0, Lb1;

    .line 882
    const/16 v3, 0xd

    .line 884
    invoke-direct {v0, v3}, Lb1;-><init>(B)V

    .line 887
    invoke-virtual {v1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 890
    :cond_16
    move-object/from16 v21, v0

    .line 892
    check-cast v21, Lgj1;

    .line 894
    invoke-virtual {v1, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    if-nez v0, :cond_17

    .line 904
    if-ne v3, v2, :cond_18

    .line 906
    :cond_17
    new-instance v3, Ldm1;

    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-direct {v3, v4, v6}, Ldm1;-><init>(Lgj1;B)V

    .line 912
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 915
    :cond_18
    move-object/from16 v22, v3

    .line 917
    check-cast v22, Lhj1;

    .line 919
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    move-object/from16 v23, v0

    .line 925
    check-cast v23, Ljava/lang/String;

    .line 927
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v24, v0

    .line 933
    check-cast v24, Ljava/lang/String;

    .line 935
    const v28, 0x30036

    .line 938
    const/16 v29, 0x40

    .line 940
    const/16 v20, 0x1

    .line 942
    const/16 v25, 0x0

    .line 944
    const/16 v26, 0x0

    .line 946
    move-object/from16 v27, v1

    .line 948
    invoke-static/range {v20 .. v29}, Le24;->f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V

    .line 951
    move-object/from16 v0, v27

    .line 953
    const/4 v2, 0x1

    .line 954
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 957
    return-object v34

    .line 958
    :pswitch_1
    move-object/from16 v34, v7

    .line 960
    move-object/from16 v0, p1

    .line 962
    check-cast v0, Ly30;

    .line 964
    move-object/from16 v1, p2

    .line 966
    check-cast v1, Lih0;

    .line 968
    move-object/from16 v2, p3

    .line 970
    check-cast v2, Ljava/lang/Integer;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 975
    move-result v2

    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    and-int/lit8 v0, v2, 0x11

    .line 981
    if-ne v0, v5, :cond_1a

    .line 983
    invoke-virtual {v1}, Lih0;->B()Z

    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_19

    .line 989
    goto :goto_8

    .line 990
    :cond_19
    invoke-virtual {v1}, Lih0;->P()V

    .line 993
    goto :goto_9

    .line 994
    :cond_1a
    :goto_8
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Number;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1003
    move-result v0

    .line 1004
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/lang/Number;

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1013
    move-result v2

    .line 1014
    const/4 v6, 0x0

    .line 1015
    invoke-static {v4, v0, v2, v1, v6}, Ltr4;->h(Lgj1;FFLih0;I)V

    .line 1018
    :goto_9
    return-object v34

    .line 1019
    :pswitch_2
    move-object/from16 v34, v7

    .line 1021
    move-object/from16 v0, p1

    .line 1023
    check-cast v0, Ly30;

    .line 1025
    move-object/from16 v1, p2

    .line 1027
    check-cast v1, Lih0;

    .line 1029
    move-object/from16 v2, p3

    .line 1031
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1036
    move-result v2

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    and-int/lit8 v0, v2, 0x11

    .line 1042
    if-ne v0, v5, :cond_1c

    .line 1044
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_1b

    .line 1050
    goto :goto_a

    .line 1051
    :cond_1b
    invoke-virtual {v1}, Lih0;->P()V

    .line 1054
    goto :goto_b

    .line 1055
    :cond_1c
    :goto_a
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Number;

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1064
    move-result v0

    .line 1065
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Ljava/lang/Number;

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1074
    move-result v2

    .line 1075
    const/4 v6, 0x0

    .line 1076
    invoke-static {v4, v0, v2, v1, v6}, Ltr4;->h(Lgj1;FFLih0;I)V

    .line 1079
    :goto_b
    return-object v34

    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
