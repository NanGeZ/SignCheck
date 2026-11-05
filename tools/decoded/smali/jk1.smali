.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:La03;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lhj1;


# direct methods
.method public synthetic constructor <init>(La03;Ljava/util/List;ILjava/util/List;ZLhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1;->a:La03;

    iput-object p2, p0, Ljk1;->b:Ljava/util/List;

    iput p3, p0, Ljk1;->c:I

    iput-object p4, p0, Ljk1;->d:Ljava/util/List;

    iput-boolean p5, p0, Ljk1;->e:Z

    iput-object p6, p0, Ljk1;->f:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ly30;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v10, Lx8;->F:Le10;

    .line 21
    sget-object v11, Lqk;->D:Lqk;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    and-int/lit8 v1, v2, 0x11

    .line 28
    const/16 v2, 0x10

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {v7}, Lih0;->B()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 42
    goto/16 :goto_11

    .line 44
    :cond_1
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    sget-object v12, Lww2;->a:Lww2;

    .line 48
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lzr;

    .line 54
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-direct {v2, v3, v13, v11}, Lzr;-><init>(FZLlj1;)V

    .line 60
    sget-object v14, Lx8;->H:Ld10;

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v2, v14, v7, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 66
    move-result-object v2

    .line 67
    iget v5, v7, Lih0;->P:I

    .line 69
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 76
    move-result-object v1

    .line 77
    sget-object v8, Lzg0;->g:Lyg0;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v15, Lyg0;->b:Lai0;

    .line 84
    invoke-virtual {v7}, Lih0;->Z()V

    .line 87
    iget-boolean v8, v7, Lih0;->O:Z

    .line 89
    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v7, v15}, Lih0;->l(Lgj1;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 98
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 100
    invoke-static {v7, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 103
    sget-object v2, Lyg0;->d:Lqk;

    .line 105
    invoke-static {v7, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 108
    sget-object v6, Lyg0;->f:Lqk;

    .line 110
    iget-boolean v9, v7, Lih0;->O:Z

    .line 112
    if-nez v9, :cond_3

    .line 114
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v13

    .line 122
    invoke-static {v9, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 128
    :cond_3
    invoke-static {v5, v7, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 131
    :cond_4
    sget-object v13, Lyg0;->c:Lqk;

    .line 133
    invoke-static {v7, v13, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 141
    move-result-object v1

    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 144
    invoke-static {v5}, Lcz3;->b(F)Lbz3;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v1, v9}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 151
    move-result-object v1

    .line 152
    sget-object v9, Lgd0;->a:Ly11;

    .line 154
    invoke-virtual {v7, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v5, v16

    .line 160
    check-cast v5, Lfd0;

    .line 162
    iget-wide v3, v5, Lfd0;->c:J

    .line 164
    const v5, 0x3dcccccd    # 0.1f

    .line 167
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 170
    move-result-wide v3

    .line 171
    new-instance v5, Lxc0;

    .line 173
    invoke-direct {v5, v3, v4}, Lxc0;-><init>(J)V

    .line 176
    invoke-virtual {v7, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lfd0;

    .line 182
    iget-wide v3, v3, Lfd0;->h:J

    .line 184
    move-object/from16 v18, v14

    .line 186
    const v14, 0x3dcccccd    # 0.1f

    .line 189
    invoke-static {v3, v4, v14}, Lxc0;->b(JF)J

    .line 192
    move-result-wide v3

    .line 193
    new-instance v14, Lxc0;

    .line 195
    invoke-direct {v14, v3, v4}, Lxc0;-><init>(J)V

    .line 198
    filled-new-array {v5, v14}, [Lxc0;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v20

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static {v14, v14}, Ltr4;->x(FF)J

    .line 210
    move-result-wide v21

    .line 211
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 213
    invoke-static {v3, v14}, Ltr4;->x(FF)J

    .line 216
    move-result-wide v23

    .line 217
    new-instance v19, Lqh2;

    .line 219
    invoke-direct/range {v19 .. v24}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 222
    move-object/from16 v3, v19

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x6

    .line 226
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    iget-object v5, v0, Ljk1;->a:La03;

    .line 236
    sget-object v14, Lch0;->a:Lt60;

    .line 238
    if-ne v3, v14, :cond_5

    .line 240
    new-instance v3, Ln;

    .line 242
    const/16 v4, 0x12

    .line 244
    invoke-direct {v3, v5, v4}, Ln;-><init>(La03;B)V

    .line 247
    invoke-virtual {v7, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 250
    :cond_5
    check-cast v3, Lgj1;

    .line 252
    const/4 v4, 0x7

    .line 253
    move-object/from16 v19, v14

    .line 255
    const/4 v14, 0x0

    .line 256
    move-object/from16 v20, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v1, v14, v5, v3, v4}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 262
    move-result-object v1

    .line 263
    const/high16 v3, 0x41800000    # 16.0f

    .line 265
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Lnp3;->f:Ljw4;

    .line 271
    const/16 v4, 0x36

    .line 273
    invoke-static {v3, v10, v7, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 276
    move-result-object v3

    .line 277
    iget v5, v7, Lih0;->P:I

    .line 279
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 282
    move-result-object v14

    .line 283
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v7}, Lih0;->Z()V

    .line 290
    iget-boolean v4, v7, Lih0;->O:Z

    .line 292
    if-eqz v4, :cond_6

    .line 294
    invoke-virtual {v7, v15}, Lih0;->l(Lgj1;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {v7}, Lih0;->i0()V

    .line 301
    :goto_2
    invoke-static {v7, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 304
    invoke-static {v7, v2, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 307
    iget-boolean v3, v7, Lih0;->O:Z

    .line 309
    if-nez v3, :cond_7

    .line 311
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_8

    .line 325
    :cond_7
    invoke-static {v5, v7, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 328
    :cond_8
    invoke-static {v7, v13, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 331
    new-instance v1, Lzr;

    .line 333
    const/high16 v3, 0x41400000    # 12.0f

    .line 335
    const/4 v14, 0x1

    .line 336
    invoke-direct {v1, v3, v14, v11}, Lzr;-><init>(FZLlj1;)V

    .line 339
    const/16 v3, 0x36

    .line 341
    invoke-static {v1, v10, v7, v3}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 344
    move-result-object v1

    .line 345
    iget v4, v7, Lih0;->P:I

    .line 347
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 350
    move-result-object v5

    .line 351
    invoke-static {v7, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v7}, Lih0;->Z()V

    .line 358
    iget-boolean v14, v7, Lih0;->O:Z

    .line 360
    if-eqz v14, :cond_9

    .line 362
    invoke-virtual {v7, v15}, Lih0;->l(Lgj1;)V

    .line 365
    goto :goto_3

    .line 366
    :cond_9
    invoke-virtual {v7}, Lih0;->i0()V

    .line 369
    :goto_3
    invoke-static {v7, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 372
    invoke-static {v7, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 375
    iget-boolean v1, v7, Lih0;->O:Z

    .line 377
    if-nez v1, :cond_a

    .line 379
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v1, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_b

    .line 393
    :cond_a
    invoke-static {v4, v7, v4, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 396
    :cond_b
    invoke-static {v7, v13, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 399
    move-object v1, v2

    .line 400
    invoke-static {}, Lls2;->u()Le22;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v7, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lfd0;

    .line 410
    iget-wide v3, v3, Lfd0;->a:J

    .line 412
    const/high16 v5, 0x41c00000    # 24.0f

    .line 414
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 417
    move-result-object v5

    .line 418
    move-object v14, v8

    .line 419
    const/16 v8, 0x1b0

    .line 421
    move-object/from16 v22, v9

    .line 423
    const/4 v9, 0x0

    .line 424
    move-object/from16 v23, v5

    .line 426
    move-wide/from16 v61, v3

    .line 428
    move-object v4, v6

    .line 429
    move-wide/from16 v5, v61

    .line 431
    const-string v3, "风格"

    .line 433
    move-object/from16 v17, v10

    .line 435
    move-object v10, v4

    .line 436
    move-object/from16 v4, v23

    .line 438
    move-object/from16 v23, v20

    .line 440
    move-object/from16 v20, v11

    .line 442
    move-object/from16 v11, v22

    .line 444
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 447
    sget-object v2, Lnp3;->c:Lxr;

    .line 449
    move-object/from16 v3, v18

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v2, v3, v7, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 455
    move-result-object v2

    .line 456
    iget v3, v7, Lih0;->P:I

    .line 458
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 461
    move-result-object v5

    .line 462
    invoke-static {v7, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v7}, Lih0;->Z()V

    .line 469
    iget-boolean v8, v7, Lih0;->O:Z

    .line 471
    if-eqz v8, :cond_c

    .line 473
    invoke-virtual {v7, v15}, Lih0;->l(Lgj1;)V

    .line 476
    goto :goto_4

    .line 477
    :cond_c
    invoke-virtual {v7}, Lih0;->i0()V

    .line 480
    :goto_4
    invoke-static {v7, v14, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 483
    invoke-static {v7, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 486
    iget-boolean v1, v7, Lih0;->O:Z

    .line 488
    if-nez v1, :cond_d

    .line 490
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_e

    .line 504
    :cond_d
    invoke-static {v3, v7, v3, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 507
    :cond_e
    invoke-static {v7, v13, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 510
    sget-object v1, Luv4;->a:Ly11;

    .line 512
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lsv4;

    .line 518
    iget-object v1, v1, Lsv4;->h:Llp4;

    .line 520
    sget-object v31, Ldg1;->A:Ldg1;

    .line 522
    const/16 v37, 0x0

    .line 524
    const v38, 0xfffffb

    .line 527
    const-wide/16 v27, 0x0

    .line 529
    const-wide/16 v29, 0x0

    .line 531
    const/16 v32, 0x0

    .line 533
    const-wide/16 v33, 0x0

    .line 535
    const-wide/16 v35, 0x0

    .line 537
    move-object/from16 v26, v1

    .line 539
    invoke-static/range {v26 .. v38}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 542
    move-result-object v18

    .line 543
    invoke-virtual {v7, v11}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lfd0;

    .line 549
    iget-wide v1, v1, Lfd0;->q:J

    .line 551
    const/16 v21, 0x0

    .line 553
    const v22, 0xfffa

    .line 556
    move-wide/from16 v61, v1

    .line 558
    move v1, v4

    .line 559
    move-wide/from16 v4, v61

    .line 561
    const-string v2, "AI 艺术风格"

    .line 563
    const/4 v3, 0x0

    .line 564
    move-object v8, v7

    .line 565
    const-wide/16 v6, 0x0

    .line 567
    move-object/from16 v9, v19

    .line 569
    move-object/from16 v19, v8

    .line 571
    const/4 v8, 0x0

    .line 572
    move-object v11, v9

    .line 573
    const-wide/16 v9, 0x0

    .line 575
    move-object v13, v11

    .line 576
    const/4 v11, 0x0

    .line 577
    move-object v14, v12

    .line 578
    move-object v15, v13

    .line 579
    const-wide/16 v12, 0x0

    .line 581
    move-object/from16 v24, v14

    .line 583
    const/4 v14, 0x0

    .line 584
    move-object/from16 v26, v15

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v27, 0x0

    .line 589
    const/16 v16, 0x0

    .line 591
    move-object/from16 v28, v17

    .line 593
    const/16 v17, 0x0

    .line 595
    move-object/from16 v29, v20

    .line 597
    const/16 v20, 0x6

    .line 599
    move-object/from16 v39, v24

    .line 601
    move-object/from16 v40, v26

    .line 603
    move-object/from16 v1, v29

    .line 605
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 608
    move-object/from16 v7, v19

    .line 610
    iget-object v2, v0, Ljk1;->b:Ljava/util/List;

    .line 612
    check-cast v2, Ljava/lang/Iterable;

    .line 614
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v2

    .line 618
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v3

    .line 622
    iget v4, v0, Ljk1;->c:I

    .line 624
    if-eqz v3, :cond_10

    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    move-object v5, v3

    .line 631
    check-cast v5, Lyb3;

    .line 633
    iget-object v5, v5, Lyb3;->a:Ljava/lang/Object;

    .line 635
    check-cast v5, Ljava/lang/Number;

    .line 637
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 640
    move-result v5

    .line 641
    if-ne v5, v4, :cond_f

    .line 643
    goto :goto_5

    .line 644
    :cond_10
    const/4 v3, 0x0

    .line 645
    :goto_5
    check-cast v3, Lyb3;

    .line 647
    if-eqz v3, :cond_11

    .line 649
    iget-object v2, v3, Lyb3;->b:Ljava/lang/Object;

    .line 651
    check-cast v2, Lmu4;

    .line 653
    goto :goto_6

    .line 654
    :cond_11
    const/4 v2, 0x0

    .line 655
    :goto_6
    new-instance v3, Lzr;

    .line 657
    const/high16 v5, 0x40c00000    # 6.0f

    .line 659
    const/4 v6, 0x1

    .line 660
    invoke-direct {v3, v5, v6, v1}, Lzr;-><init>(FZLlj1;)V

    .line 663
    move-object/from16 v1, v28

    .line 665
    const/16 v8, 0x36

    .line 667
    invoke-static {v3, v1, v7, v8}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 670
    move-result-object v1

    .line 671
    iget v3, v7, Lih0;->P:I

    .line 673
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 676
    move-result-object v8

    .line 677
    move-object/from16 v9, v39

    .line 679
    invoke-static {v7, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 682
    move-result-object v10

    .line 683
    sget-object v11, Lzg0;->g:Lyg0;

    .line 685
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    sget-object v11, Lyg0;->b:Lai0;

    .line 690
    invoke-virtual {v7}, Lih0;->Z()V

    .line 693
    iget-boolean v12, v7, Lih0;->O:Z

    .line 695
    if-eqz v12, :cond_12

    .line 697
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 700
    goto :goto_7

    .line 701
    :cond_12
    invoke-virtual {v7}, Lih0;->i0()V

    .line 704
    :goto_7
    sget-object v12, Lyg0;->e:Lqk;

    .line 706
    invoke-static {v7, v12, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 709
    sget-object v1, Lyg0;->d:Lqk;

    .line 711
    invoke-static {v7, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 714
    sget-object v8, Lyg0;->f:Lqk;

    .line 716
    iget-boolean v13, v7, Lih0;->O:Z

    .line 718
    if-nez v13, :cond_13

    .line 720
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 723
    move-result-object v13

    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v14

    .line 728
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v13

    .line 732
    if-nez v13, :cond_14

    .line 734
    :cond_13
    invoke-static {v3, v7, v3, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 737
    :cond_14
    sget-object v3, Lyg0;->c:Lqk;

    .line 739
    invoke-static {v7, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 742
    if-eqz v2, :cond_15

    .line 744
    iget-object v2, v2, Lmu4;->a:Ljava/lang/Object;

    .line 746
    check-cast v2, Ljava/lang/String;

    .line 748
    goto :goto_8

    .line 749
    :cond_15
    const-string v2, "默认"

    .line 751
    :goto_8
    sget-object v10, Luv4;->a:Ly11;

    .line 753
    invoke-virtual {v7, v10}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Lsv4;

    .line 759
    iget-object v13, v13, Lsv4;->l:Llp4;

    .line 761
    sget-object v47, Ldg1;->f:Ldg1;

    .line 763
    const/16 v53, 0x0

    .line 765
    const v54, 0xfffffb

    .line 768
    const-wide/16 v43, 0x0

    .line 770
    const-wide/16 v45, 0x0

    .line 772
    const/16 v48, 0x0

    .line 774
    const-wide/16 v49, 0x0

    .line 776
    const-wide/16 v51, 0x0

    .line 778
    move-object/from16 v42, v13

    .line 780
    invoke-static/range {v42 .. v54}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 783
    move-result-object v18

    .line 784
    sget-object v13, Lgd0;->a:Ly11;

    .line 786
    invoke-virtual {v7, v13}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 789
    move-result-object v14

    .line 790
    check-cast v14, Lfd0;

    .line 792
    iget-wide v14, v14, Lfd0;->a:J

    .line 794
    sget-object v6, Lt21;->c:Lvn0;

    .line 796
    move-object/from16 v19, v7

    .line 798
    const/16 v7, 0x12c

    .line 800
    move-object/from16 p2, v8

    .line 802
    const/4 v8, 0x2

    .line 803
    move-object/from16 p3, v10

    .line 805
    const/4 v10, 0x0

    .line 806
    invoke-static {v7, v10, v6, v8}, Lw52;->C(IILs21;I)Lxu4;

    .line 809
    move-result-object v5

    .line 810
    invoke-static {v9, v5, v8}, Landroidx/compose/animation/b;->a(Lzw2;Lqb1;I)Lzw2;

    .line 813
    move-result-object v5

    .line 814
    const/16 v21, 0x0

    .line 816
    const v22, 0xfff8

    .line 819
    move-object/from16 v17, v6

    .line 821
    move/from16 v20, v7

    .line 823
    const-wide/16 v6, 0x0

    .line 825
    move/from16 v24, v8

    .line 827
    const/4 v8, 0x0

    .line 828
    move-object/from16 v39, v9

    .line 830
    move/from16 v41, v10

    .line 832
    const-wide/16 v9, 0x0

    .line 834
    move-object/from16 v25, v11

    .line 836
    const/4 v11, 0x0

    .line 837
    move-object/from16 v26, v12

    .line 839
    move-object/from16 v28, v13

    .line 841
    const-wide/16 v12, 0x0

    .line 843
    move/from16 v29, v4

    .line 845
    move-wide/from16 v61, v14

    .line 847
    move-object v15, v3

    .line 848
    move-object v3, v5

    .line 849
    move-wide/from16 v4, v61

    .line 851
    const/4 v14, 0x0

    .line 852
    move-object/from16 v30, v15

    .line 854
    const/4 v15, 0x0

    .line 855
    const/high16 v31, 0x40c00000    # 6.0f

    .line 857
    const/16 v16, 0x0

    .line 859
    move-object/from16 v32, v17

    .line 861
    const/16 v17, 0x0

    .line 863
    move/from16 v33, v20

    .line 865
    const/16 v20, 0x0

    .line 867
    move-object/from16 v55, p2

    .line 869
    move-object/from16 v57, p3

    .line 871
    move-object/from16 p1, v1

    .line 873
    move-object/from16 v1, v28

    .line 875
    move/from16 v59, v29

    .line 877
    move-object/from16 v56, v30

    .line 879
    move-object/from16 v58, v32

    .line 881
    move-object/from16 v0, v39

    .line 883
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 886
    move-object/from16 v7, v19

    .line 888
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lfd0;

    .line 894
    iget-wide v2, v2, Lfd0;->a:J

    .line 896
    const v4, 0x3e4ccccd    # 0.2f

    .line 899
    invoke-static {v2, v3, v4}, Lxc0;->b(JF)J

    .line 902
    move-result-wide v2

    .line 903
    const/high16 v4, 0x41000000    # 8.0f

    .line 905
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 908
    move-result-object v4

    .line 909
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 912
    move-result-object v2

    .line 913
    const/high16 v3, 0x40000000    # 2.0f

    .line 915
    const/high16 v4, 0x40c00000    # 6.0f

    .line 917
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 920
    move-result-object v2

    .line 921
    sget-object v3, Lx8;->c:Lf10;

    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-static {v3, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 927
    move-result-object v3

    .line 928
    iget v5, v7, Lih0;->P:I

    .line 930
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 933
    move-result-object v6

    .line 934
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v7}, Lih0;->Z()V

    .line 941
    iget-boolean v8, v7, Lih0;->O:Z

    .line 943
    if-eqz v8, :cond_16

    .line 945
    move-object/from16 v8, v25

    .line 947
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 950
    :goto_9
    move-object/from16 v8, v26

    .line 952
    goto :goto_a

    .line 953
    :cond_16
    invoke-virtual {v7}, Lih0;->i0()V

    .line 956
    goto :goto_9

    .line 957
    :goto_a
    invoke-static {v7, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 960
    move-object/from16 v3, p1

    .line 962
    invoke-static {v7, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 965
    iget-boolean v3, v7, Lih0;->O:Z

    .line 967
    if-nez v3, :cond_17

    .line 969
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 972
    move-result-object v3

    .line 973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v6

    .line 977
    invoke-static {v3, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_18

    .line 983
    :cond_17
    move-object/from16 v3, v55

    .line 985
    goto :goto_c

    .line 986
    :cond_18
    :goto_b
    move-object/from16 v15, v56

    .line 988
    goto :goto_d

    .line 989
    :goto_c
    invoke-static {v5, v7, v5, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 992
    goto :goto_b

    .line 993
    :goto_d
    invoke-static {v7, v15, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 996
    move-object/from16 v2, p0

    .line 998
    iget-object v3, v2, Ljk1;->d:Ljava/util/List;

    .line 1000
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1003
    move-result v5

    .line 1004
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1006
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    const-string v5, " 种风格"

    .line 1014
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v5

    .line 1021
    move-object/from16 v6, v57

    .line 1023
    invoke-virtual {v7, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, Lsv4;

    .line 1029
    iget-object v6, v6, Lsv4;->o:Llp4;

    .line 1031
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Lfd0;

    .line 1037
    iget-wide v8, v8, Lfd0;->a:J

    .line 1039
    const/16 v10, 0x9

    .line 1041
    invoke-static {v10}, Ls34;->u(I)J

    .line 1044
    move-result-wide v10

    .line 1045
    const/16 v21, 0x0

    .line 1047
    const v22, 0xfff2

    .line 1050
    move-object v12, v3

    .line 1051
    const/4 v3, 0x0

    .line 1052
    move/from16 v41, v4

    .line 1054
    move-object v2, v5

    .line 1055
    move-wide v4, v8

    .line 1056
    const/4 v8, 0x0

    .line 1057
    move-object/from16 v18, v6

    .line 1059
    move-object/from16 v19, v7

    .line 1061
    move-wide v6, v10

    .line 1062
    const-wide/16 v9, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    move-object v14, v12

    .line 1066
    const-wide/16 v12, 0x0

    .line 1068
    move-object v15, v14

    .line 1069
    const/4 v14, 0x0

    .line 1070
    move-object/from16 v16, v15

    .line 1072
    const/4 v15, 0x0

    .line 1073
    move-object/from16 v17, v16

    .line 1075
    const/16 v16, 0x0

    .line 1077
    move-object/from16 v20, v17

    .line 1079
    const/16 v17, 0x0

    .line 1081
    move-object/from16 v24, v20

    .line 1083
    const/16 v20, 0xc00

    .line 1085
    move-object/from16 v60, v24

    .line 1087
    move-object/from16 v24, v0

    .line 1089
    move/from16 v0, v41

    .line 1091
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1094
    move-object/from16 v7, v19

    .line 1096
    const/4 v14, 0x1

    .line 1097
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 1100
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 1103
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 1106
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 1109
    invoke-interface/range {v23 .. v23}, Lse4;->getValue()Ljava/lang/Object;

    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Ljava/lang/Boolean;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_19

    .line 1121
    const/high16 v2, 0x43340000    # 180.0f

    .line 1123
    goto :goto_e

    .line 1124
    :cond_19
    move/from16 v2, v27

    .line 1126
    :goto_e
    const/16 v3, 0x190

    .line 1128
    move-object/from16 v4, v58

    .line 1130
    const/4 v10, 0x2

    .line 1131
    invoke-static {v3, v0, v4, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 1134
    move-result-object v3

    .line 1135
    const/16 v6, 0xc00

    .line 1137
    move-object/from16 v19, v7

    .line 1139
    const/16 v7, 0x14

    .line 1141
    const-string v4, "expand_icon_rotation"

    .line 1143
    move-object/from16 v5, v19

    .line 1145
    invoke-static/range {v2 .. v7}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 1148
    move-result-object v2

    .line 1149
    move-object v7, v5

    .line 1150
    invoke-interface/range {v23 .. v23}, Lse4;->getValue()Ljava/lang/Object;

    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/Boolean;

    .line 1156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_1a

    .line 1162
    invoke-static {}, Lbh;->s()Le22;

    .line 1165
    move-result-object v3

    .line 1166
    goto :goto_f

    .line 1167
    :cond_1a
    invoke-static {}, Liy;->k()Le22;

    .line 1170
    move-result-object v3

    .line 1171
    :goto_f
    invoke-interface/range {v23 .. v23}, Lse4;->getValue()Ljava/lang/Object;

    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ljava/lang/Boolean;

    .line 1177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_1b

    .line 1183
    const-string v4, "收起"

    .line 1185
    goto :goto_10

    .line 1186
    :cond_1b
    const-string v4, "展开"

    .line 1188
    :goto_10
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lfd0;

    .line 1194
    iget-wide v5, v1, Lfd0;->a:J

    .line 1196
    const/high16 v1, 0x41e00000    # 28.0f

    .line 1198
    move-object/from16 v9, v24

    .line 1200
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v7, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1207
    move-result v8

    .line 1208
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1211
    move-result-object v9

    .line 1212
    move-object/from16 v13, v40

    .line 1214
    if-nez v8, :cond_1c

    .line 1216
    if-ne v9, v13, :cond_1d

    .line 1218
    :cond_1c
    new-instance v9, Lj00;

    .line 1220
    const/4 v8, 0x4

    .line 1221
    invoke-direct {v9, v2, v8}, Lj00;-><init>(Lse4;B)V

    .line 1224
    invoke-virtual {v7, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1227
    :cond_1d
    check-cast v9, Lhj1;

    .line 1229
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 1232
    move-result-object v1

    .line 1233
    const/4 v8, 0x0

    .line 1234
    const/4 v9, 0x0

    .line 1235
    move-object v2, v3

    .line 1236
    move-object v3, v4

    .line 1237
    move-object v4, v1

    .line 1238
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1241
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 1244
    invoke-interface/range {v23 .. v23}, Lse4;->getValue()Ljava/lang/Object;

    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/lang/Boolean;

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    move-result v2

    .line 1254
    sget-object v1, Lt21;->b:Lvn0;

    .line 1256
    const/16 v3, 0x1c2

    .line 1258
    invoke-static {v3, v0, v1, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1265
    move-result-object v5

    .line 1266
    if-ne v5, v13, :cond_1e

    .line 1268
    new-instance v5, Lb0;

    .line 1270
    const/16 v6, 0x15

    .line 1272
    invoke-direct {v5, v6}, Lb0;-><init>(B)V

    .line 1275
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1278
    :cond_1e
    check-cast v5, Lhj1;

    .line 1280
    sget-object v6, Lz51;->a:Lzu4;

    .line 1282
    new-instance v6, Ly51;

    .line 1284
    invoke-direct {v6, v5, v14}, Ly51;-><init>(Lhj1;B)V

    .line 1287
    new-instance v5, Ld61;

    .line 1289
    new-instance v15, Ljt4;

    .line 1291
    new-instance v8, Lja4;

    .line 1293
    invoke-direct {v8, v6, v4}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 1296
    const/16 v20, 0x0

    .line 1298
    const/16 v21, 0x3d

    .line 1300
    const/16 v16, 0x0

    .line 1302
    const/16 v18, 0x0

    .line 1304
    const/16 v19, 0x0

    .line 1306
    move-object/from16 v17, v8

    .line 1308
    invoke-direct/range {v15 .. v21}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 1311
    invoke-direct {v5, v15}, Ld61;-><init>(Ljt4;)V

    .line 1314
    new-instance v4, Lxu4;

    .line 1316
    const/16 v6, 0x15e

    .line 1318
    const/16 v8, 0x32

    .line 1320
    invoke-direct {v4, v6, v8, v1}, Lxu4;-><init>(IILs21;)V

    .line 1323
    invoke-static {v4, v10}, Lz51;->b(Lxu4;I)Ld61;

    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v5, v4}, Ld61;->a(Ld61;)Ld61;

    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v3, v0, v1, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 1334
    move-result-object v1

    .line 1335
    const/16 v3, 0xe

    .line 1337
    invoke-static {v1, v3}, Lz51;->a(Lqb1;I)Ld61;

    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v4, v1}, Ld61;->a(Ld61;)Ld61;

    .line 1344
    move-result-object v4

    .line 1345
    sget-object v1, Lt21;->a:Lvn0;

    .line 1347
    const/16 v5, 0x12c

    .line 1349
    invoke-static {v5, v0, v1, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1356
    move-result-object v8

    .line 1357
    if-ne v8, v13, :cond_1f

    .line 1359
    new-instance v8, Lb0;

    .line 1361
    const/16 v9, 0x16

    .line 1363
    invoke-direct {v8, v9}, Lb0;-><init>(B)V

    .line 1366
    invoke-virtual {v7, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1369
    :cond_1f
    check-cast v8, Lhj1;

    .line 1371
    new-instance v9, Ly51;

    .line 1373
    const/4 v11, 0x3

    .line 1374
    invoke-direct {v9, v8, v11}, Ly51;-><init>(Lhj1;B)V

    .line 1377
    new-instance v8, Lo71;

    .line 1379
    new-instance v15, Ljt4;

    .line 1381
    new-instance v11, Lja4;

    .line 1383
    invoke-direct {v11, v9, v6}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 1386
    const/16 v20, 0x0

    .line 1388
    const/16 v21, 0x3d

    .line 1390
    const/16 v16, 0x0

    .line 1392
    const/16 v18, 0x0

    .line 1394
    const/16 v19, 0x0

    .line 1396
    move-object/from16 v17, v11

    .line 1398
    invoke-direct/range {v15 .. v21}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 1401
    invoke-direct {v8, v15}, Lo71;-><init>(Ljt4;)V

    .line 1404
    const/16 v6, 0xfa

    .line 1406
    invoke-static {v6, v0, v1, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 1409
    move-result-object v6

    .line 1410
    invoke-static {v6, v10}, Lz51;->c(Lxu4;I)Lo71;

    .line 1413
    move-result-object v6

    .line 1414
    invoke-virtual {v8, v6}, Lo71;->a(Lo71;)Lo71;

    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v5, v0, v1, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0, v3}, Lz51;->f(Lqb1;I)Lo71;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v6, v0}, Lo71;->a(Lo71;)Lo71;

    .line 1429
    move-result-object v5

    .line 1430
    new-instance v0, Lok1;

    .line 1432
    move-object/from16 v1, p0

    .line 1434
    iget-boolean v3, v1, Ljk1;->e:Z

    .line 1436
    iget-object v1, v1, Ljk1;->f:Lhj1;

    .line 1438
    move/from16 v6, v59

    .line 1440
    move-object/from16 v12, v60

    .line 1442
    invoke-direct {v0, v3, v12, v6, v1}, Lok1;-><init>(ZLjava/util/List;ILhj1;)V

    .line 1445
    const v1, -0x17752eb4

    .line 1448
    invoke-static {v1, v0, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1451
    move-result-object v0

    .line 1452
    const v9, 0x180006

    .line 1455
    const/16 v10, 0x12

    .line 1457
    const/4 v3, 0x0

    .line 1458
    const/4 v6, 0x0

    .line 1459
    move-object v8, v7

    .line 1460
    move-object v7, v0

    .line 1461
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 1464
    move-object v7, v8

    .line 1465
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 1468
    :goto_11
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1470
    return-object v0
.end method
