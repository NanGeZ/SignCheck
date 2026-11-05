.class public final synthetic Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lmo2;->a:B

    iput-boolean p1, p0, Lmo2;->b:Z

    iput-object p2, p0, Lmo2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmo2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmo2;->c:Ljava/lang/String;

    iput-object p5, p0, Lmo2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lmo2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    sget-object v3, Lww2;->a:Lww2;

    .line 9
    iget-object v4, v0, Lmo2;->f:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lmo2;->e:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v5, Lsr1;

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Lua3;

    .line 24
    move-object/from16 v13, p2

    .line 26
    check-cast v13, Lih0;

    .line 28
    move-object/from16 v7, p3

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v8, v7, 0x6

    .line 41
    if-nez v8, :cond_1

    .line 43
    invoke-virtual {v13, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v7, v8

    .line 53
    :cond_1
    and-int/lit8 v7, v7, 0x13

    .line 55
    const/16 v8, 0x12

    .line 57
    if-ne v7, v8, :cond_3

    .line 59
    invoke-virtual {v13}, Lih0;->B()Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v13}, Lih0;->P()V

    .line 69
    move-object/from16 v29, v2

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_3
    :goto_1
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    const-wide v10, 0xff0d0d1aL

    .line 80
    invoke-static {v10, v11}, Lls2;->e(J)J

    .line 83
    move-result-wide v10

    .line 84
    new-instance v8, Lxc0;

    .line 86
    invoke-direct {v8, v10, v11}, Lxc0;-><init>(J)V

    .line 89
    const-wide v10, 0xff1a1a2eL

    .line 94
    invoke-static {v10, v11}, Lls2;->e(J)J

    .line 97
    move-result-wide v10

    .line 98
    new-instance v12, Lxc0;

    .line 100
    invoke-direct {v12, v10, v11}, Lxc0;-><init>(J)V

    .line 103
    const-wide v10, 0xff16213eL

    .line 108
    invoke-static {v10, v11}, Lls2;->e(J)J

    .line 111
    move-result-wide v10

    .line 112
    new-instance v14, Lxc0;

    .line 114
    invoke-direct {v14, v10, v11}, Lxc0;-><init>(J)V

    .line 117
    filled-new-array {v8, v12, v14}, [Lxc0;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljw4;->K(Ljava/util/List;)Lqh2;

    .line 128
    move-result-object v8

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v15, 0x6

    .line 131
    invoke-static {v7, v8, v10, v15}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 138
    move-result-object v1

    .line 139
    sget-object v8, Lx8;->c:Lf10;

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {v8, v10}, Lo30;->d(Loe;Z)Lcq2;

    .line 145
    move-result-object v8

    .line 146
    iget v11, v13, Lih0;->P:I

    .line 148
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v13, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 155
    move-result-object v1

    .line 156
    sget-object v14, Lzg0;->g:Lyg0;

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v14, Lyg0;->b:Lai0;

    .line 163
    invoke-virtual {v13}, Lih0;->Z()V

    .line 166
    iget-boolean v15, v13, Lih0;->O:Z

    .line 168
    if-eqz v15, :cond_4

    .line 170
    invoke-virtual {v13, v14}, Lih0;->l(Lgj1;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v13}, Lih0;->i0()V

    .line 177
    :goto_2
    sget-object v15, Lyg0;->e:Lqk;

    .line 179
    invoke-static {v13, v15, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 182
    sget-object v8, Lyg0;->d:Lqk;

    .line 184
    invoke-static {v13, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 187
    sget-object v12, Lyg0;->f:Lqk;

    .line 189
    iget-boolean v6, v13, Lih0;->O:Z

    .line 191
    if-nez v6, :cond_5

    .line 193
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v10

    .line 201
    invoke-static {v6, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_6

    .line 207
    :cond_5
    invoke-static {v11, v13, v11, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 210
    :cond_6
    sget-object v6, Lyg0;->c:Lqk;

    .line 212
    invoke-static {v13, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 215
    invoke-static {v13}, Lb34;->o(Lih0;)Lh34;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v7, v1}, Lb34;->q(Lzw2;Lh34;)Lzw2;

    .line 222
    move-result-object v1

    .line 223
    sget-object v7, Lc95;->v:Ljava/util/WeakHashMap;

    .line 225
    invoke-static {v13}, Lo14;->s(Lih0;)Lc95;

    .line 228
    move-result-object v7

    .line 229
    iget-object v7, v7, Lc95;->e:Ltk;

    .line 231
    new-instance v10, Ljh2;

    .line 233
    const/16 v11, 0x20

    .line 235
    invoke-direct {v10, v7, v11}, Ljh2;-><init>(Ltk;I)V

    .line 238
    invoke-static {v1, v10}, Ld95;->a(Lzw2;Lb85;)Lzw2;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v13}, Lo14;->s(Lih0;)Lc95;

    .line 245
    move-result-object v7

    .line 246
    iget-object v7, v7, Lc95;->b:Ltk;

    .line 248
    new-instance v10, Ljh2;

    .line 250
    const/16 v11, 0xf

    .line 252
    invoke-direct {v10, v7, v11}, Ljh2;-><init>(Ltk;I)V

    .line 255
    invoke-static {v1, v10}, Ld95;->a(Lzw2;Lb85;)Lzw2;

    .line 258
    move-result-object v1

    .line 259
    const/high16 v7, 0x41c00000    # 24.0f

    .line 261
    const/high16 v10, 0x41800000    # 16.0f

    .line 263
    invoke-static {v1, v7, v10}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 266
    move-result-object v1

    .line 267
    sget-object v11, Lx8;->I:Ld10;

    .line 269
    new-instance v7, Lzr;

    .line 271
    sget-object v10, Lqk;->D:Lqk;

    .line 273
    const/high16 v9, 0x41a00000    # 20.0f

    .line 275
    move-object/from16 v29, v2

    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v7, v9, v2, v10}, Lzr;-><init>(FZLlj1;)V

    .line 281
    const/16 v9, 0x36

    .line 283
    invoke-static {v7, v11, v13, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 286
    move-result-object v7

    .line 287
    iget v9, v13, Lih0;->P:I

    .line 289
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 292
    move-result-object v10

    .line 293
    invoke-static {v13, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v13}, Lih0;->Z()V

    .line 300
    iget-boolean v11, v13, Lih0;->O:Z

    .line 302
    if-eqz v11, :cond_7

    .line 304
    invoke-virtual {v13, v14}, Lih0;->l(Lgj1;)V

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    invoke-virtual {v13}, Lih0;->i0()V

    .line 311
    :goto_3
    invoke-static {v13, v15, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 314
    invoke-static {v13, v8, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 317
    iget-boolean v7, v13, Lih0;->O:Z

    .line 319
    if-nez v7, :cond_8

    .line 321
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v10

    .line 329
    invoke-static {v7, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_9

    .line 335
    :cond_8
    invoke-static {v9, v13, v9, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 338
    :cond_9
    invoke-static {v13, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 341
    const/high16 v1, 0x42c80000    # 100.0f

    .line 343
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 346
    move-result-object v1

    .line 347
    iget-boolean v7, v0, Lmo2;->b:Z

    .line 349
    const-wide v30, 0xffffd700L

    .line 354
    if-eqz v7, :cond_a

    .line 356
    invoke-static/range {v30 .. v31}, Lls2;->e(J)J

    .line 359
    move-result-wide v9

    .line 360
    new-instance v11, Lxc0;

    .line 362
    invoke-direct {v11, v9, v10}, Lxc0;-><init>(J)V

    .line 365
    const-wide v9, 0xffffa500L

    .line 370
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 373
    move-result-wide v9

    .line 374
    new-instance v2, Lxc0;

    .line 376
    invoke-direct {v2, v9, v10}, Lxc0;-><init>(J)V

    .line 379
    const-wide v9, 0xffff8c00L

    .line 384
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 387
    move-result-wide v9

    .line 388
    move/from16 v18, v7

    .line 390
    new-instance v7, Lxc0;

    .line 392
    invoke-direct {v7, v9, v10}, Lxc0;-><init>(J)V

    .line 395
    filled-new-array {v11, v2, v7}, [Lxc0;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    move-result-object v2

    .line 403
    :goto_4
    move-object/from16 v19, v2

    .line 405
    goto :goto_5

    .line 406
    :cond_a
    move/from16 v18, v7

    .line 408
    const-wide v9, 0xff4caf50L

    .line 413
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 416
    move-result-wide v9

    .line 417
    new-instance v2, Lxc0;

    .line 419
    invoke-direct {v2, v9, v10}, Lxc0;-><init>(J)V

    .line 422
    const-wide v9, 0xff2e7d32L

    .line 427
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 430
    move-result-wide v9

    .line 431
    new-instance v7, Lxc0;

    .line 433
    invoke-direct {v7, v9, v10}, Lxc0;-><init>(J)V

    .line 436
    filled-new-array {v2, v7}, [Lxc0;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object v2

    .line 444
    goto :goto_4

    .line 445
    :goto_5
    const-wide/16 v22, 0x0

    .line 447
    const/16 v24, 0xe

    .line 449
    const-wide/16 v20, 0x0

    .line 451
    invoke-static/range {v19 .. v24}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 454
    move-result-object v2

    .line 455
    sget-object v7, Lcz3;->a:Lbz3;

    .line 457
    const/4 v9, 0x4

    .line 458
    invoke-static {v1, v2, v7, v9}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lx8;->z:Lf10;

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static {v2, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 468
    move-result-object v2

    .line 469
    iget v9, v13, Lih0;->P:I

    .line 471
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 474
    move-result-object v10

    .line 475
    invoke-static {v13, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v13}, Lih0;->Z()V

    .line 482
    iget-boolean v11, v13, Lih0;->O:Z

    .line 484
    if-eqz v11, :cond_b

    .line 486
    invoke-virtual {v13, v14}, Lih0;->l(Lgj1;)V

    .line 489
    goto :goto_6

    .line 490
    :cond_b
    invoke-virtual {v13}, Lih0;->i0()V

    .line 493
    :goto_6
    invoke-static {v13, v15, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 496
    invoke-static {v13, v8, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 499
    iget-boolean v2, v13, Lih0;->O:Z

    .line 501
    if-nez v2, :cond_c

    .line 503
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v8

    .line 511
    invoke-static {v2, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_d

    .line 517
    :cond_c
    invoke-static {v9, v13, v9, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 520
    :cond_d
    invoke-static {v13, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 523
    if-eqz v18, :cond_e

    .line 525
    invoke-static {}, Ln05;->g()Le22;

    .line 528
    move-result-object v1

    .line 529
    goto :goto_7

    .line 530
    :cond_e
    invoke-static {}, Lnp3;->N()Le22;

    .line 533
    move-result-object v1

    .line 534
    :goto_7
    sget-wide v9, Lxc0;->c:J

    .line 536
    const/high16 v2, 0x42700000    # 60.0f

    .line 538
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v24, v13

    .line 544
    const/16 v13, 0xdb0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v8, 0x0

    .line 548
    move-wide v10, v9

    .line 549
    move-object/from16 v12, v24

    .line 551
    const/high16 v6, 0x41c00000    # 24.0f

    .line 553
    const/high16 v16, 0x41800000    # 16.0f

    .line 555
    move-object v9, v2

    .line 556
    move v2, v7

    .line 557
    move-object v7, v1

    .line 558
    move/from16 v1, v18

    .line 560
    invoke-static/range {v7 .. v14}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 563
    move-wide v9, v10

    .line 564
    move-object v13, v12

    .line 565
    const/4 v7, 0x1

    .line 566
    invoke-virtual {v13, v7}, Lih0;->p(Z)V

    .line 569
    if-eqz v1, :cond_f

    .line 571
    const-string v7, "\ud83d\udc51 Lifetime Premium!"

    .line 573
    goto :goto_8

    .line 574
    :cond_f
    const-string v7, "\ud83c\udf89 You\'re Premium!"

    .line 576
    :goto_8
    sget-object v8, Luv4;->a:Ly11;

    .line 578
    invoke-virtual {v13, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Lsv4;

    .line 584
    iget-object v11, v11, Lsv4;->e:Llp4;

    .line 586
    sget-object v37, Ldg1;->B:Ldg1;

    .line 588
    const/16 v43, 0x0

    .line 590
    const v44, 0xfffffb

    .line 593
    const-wide/16 v33, 0x0

    .line 595
    const-wide/16 v35, 0x0

    .line 597
    const/16 v38, 0x0

    .line 599
    const-wide/16 v39, 0x0

    .line 601
    const-wide/16 v41, 0x0

    .line 603
    move-object/from16 v32, v11

    .line 605
    invoke-static/range {v32 .. v44}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 608
    move-result-object v23

    .line 609
    new-instance v11, Lom4;

    .line 611
    const/4 v12, 0x3

    .line 612
    invoke-direct {v11, v12}, Lom4;-><init>(I)V

    .line 615
    const/16 v26, 0x0

    .line 617
    const v27, 0xfdfa

    .line 620
    move-object v14, v8

    .line 621
    const/4 v8, 0x0

    .line 622
    move v15, v12

    .line 623
    move/from16 v17, v16

    .line 625
    move-object/from16 v16, v11

    .line 627
    const-wide/16 v11, 0x0

    .line 629
    move-object/from16 v24, v13

    .line 631
    const/4 v13, 0x0

    .line 632
    move-object/from16 v18, v14

    .line 634
    move/from16 v19, v15

    .line 636
    const-wide/16 v14, 0x0

    .line 638
    move/from16 v21, v17

    .line 640
    move-object/from16 v20, v18

    .line 642
    const-wide/16 v17, 0x0

    .line 644
    move/from16 v22, v19

    .line 646
    const/16 v19, 0x0

    .line 648
    move-object/from16 v25, v20

    .line 650
    const/16 v20, 0x0

    .line 652
    move/from16 v32, v21

    .line 654
    const/16 v21, 0x0

    .line 656
    move/from16 v33, v22

    .line 658
    const/16 v22, 0x0

    .line 660
    move-object/from16 v34, v25

    .line 662
    const/16 v25, 0x180

    .line 664
    move-object/from16 v2, v34

    .line 666
    const/4 v6, 0x6

    .line 667
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 670
    move-wide v7, v9

    .line 671
    move-object/from16 v13, v24

    .line 673
    const/high16 v9, 0x3f800000    # 1.0f

    .line 675
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 678
    move-result-object v10

    .line 679
    const v9, 0x3dcccccd    # 0.1f

    .line 682
    invoke-static {v7, v8, v9}, Lxc0;->b(JF)J

    .line 685
    move-result-wide v11

    .line 686
    invoke-static {v11, v12, v13, v6}, Luw1;->w(JLih0;I)Lt80;

    .line 689
    move-result-object v9

    .line 690
    move-wide v11, v7

    .line 691
    invoke-static/range {v32 .. v32}, Lcz3;->b(F)Lbz3;

    .line 694
    move-result-object v8

    .line 695
    new-instance v7, Lm7;

    .line 697
    iget-object v14, v0, Lmo2;->c:Ljava/lang/String;

    .line 699
    iget-object v0, v0, Lmo2;->d:Ljava/lang/String;

    .line 701
    const/4 v15, 0x1

    .line 702
    invoke-direct {v7, v15, v14, v0, v1}, Lm7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 705
    const v0, 0x850d0b9

    .line 708
    invoke-static {v0, v7, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 711
    move-result-object v0

    .line 712
    const v14, 0x30006

    .line 715
    const/16 v15, 0x18

    .line 717
    move-object v7, v10

    .line 718
    const/4 v10, 0x0

    .line 719
    move-wide/from16 v16, v11

    .line 721
    const/4 v11, 0x0

    .line 722
    move-object v12, v0

    .line 723
    move/from16 v18, v1

    .line 725
    move-wide/from16 v0, v16

    .line 727
    invoke-static/range {v7 .. v15}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 730
    const/high16 v9, 0x3f800000    # 1.0f

    .line 732
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 735
    move-result-object v7

    .line 736
    const v8, 0x3d4ccccd    # 0.05f

    .line 739
    invoke-static {v0, v1, v8}, Lxc0;->b(JF)J

    .line 742
    move-result-wide v8

    .line 743
    invoke-static {v8, v9, v13, v6}, Luw1;->w(JLih0;I)Lt80;

    .line 746
    move-result-object v9

    .line 747
    invoke-static/range {v32 .. v32}, Lcz3;->b(F)Lbz3;

    .line 750
    move-result-object v8

    .line 751
    sget-object v12, Liy;->l:Lrf0;

    .line 753
    invoke-static/range {v7 .. v15}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 756
    const/high16 v6, 0x41c00000    # 24.0f

    .line 758
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 761
    move-result-object v6

    .line 762
    invoke-static {v13, v6}, Ls34;->a(Lih0;Lzw2;)V

    .line 765
    if-nez v18, :cond_12

    .line 767
    const v6, 0x3a433560

    .line 770
    invoke-virtual {v13, v6}, Lih0;->V(I)V

    .line 773
    const/high16 v9, 0x3f800000    # 1.0f

    .line 775
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 778
    move-result-object v6

    .line 779
    const/high16 v7, 0x42600000    # 56.0f

    .line 781
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 784
    move-result-object v6

    .line 785
    invoke-static/range {v32 .. v32}, Lcz3;->b(F)Lbz3;

    .line 788
    move-result-object v14

    .line 789
    const v7, 0x3e99999a    # 0.3f

    .line 792
    invoke-static {v0, v1, v7}, Lxc0;->b(JF)J

    .line 795
    move-result-wide v7

    .line 796
    invoke-static {v7, v8, v9}, Lvp2;->a(JF)Lg30;

    .line 799
    move-result-object v15

    .line 800
    const-wide/16 v7, 0x0

    .line 802
    const/16 v12, 0xd

    .line 804
    move-wide v9, v0

    .line 805
    move-object v11, v13

    .line 806
    invoke-static/range {v7 .. v12}, Ly50;->f(JJLih0;I)Lx50;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v13, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    invoke-virtual {v13, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 817
    move-result v7

    .line 818
    or-int/2addr v1, v7

    .line 819
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 822
    move-result-object v7

    .line 823
    if-nez v1, :cond_10

    .line 825
    sget-object v1, Lch0;->a:Lt60;

    .line 827
    if-ne v7, v1, :cond_11

    .line 829
    :cond_10
    new-instance v7, Lv;

    .line 831
    const/16 v1, 0x19

    .line 833
    invoke-direct {v7, v5, v4, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 836
    invoke-virtual {v13, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 839
    :cond_11
    check-cast v7, Lgj1;

    .line 841
    move-wide/from16 v16, v9

    .line 843
    move-object v10, v14

    .line 844
    sget-object v14, Liy;->m:Lrf0;

    .line 846
    move-wide/from16 v11, v16

    .line 848
    const v16, 0x30180030

    .line 851
    const/16 v17, 0x1a4

    .line 853
    const/4 v9, 0x0

    .line 854
    move-object/from16 v24, v13

    .line 856
    const/4 v13, 0x0

    .line 857
    move-wide/from16 v45, v11

    .line 859
    move-object v11, v0

    .line 860
    move-wide/from16 v0, v45

    .line 862
    move-object v8, v6

    .line 863
    move-object v12, v15

    .line 864
    move-object/from16 v15, v24

    .line 866
    invoke-static/range {v7 .. v17}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 869
    move-object v13, v15

    .line 870
    invoke-virtual {v13, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lsv4;

    .line 876
    iget-object v2, v2, Lsv4;->o:Llp4;

    .line 878
    const/high16 v4, 0x3f000000    # 0.5f

    .line 880
    invoke-static {v0, v1, v4}, Lxc0;->b(JF)J

    .line 883
    move-result-wide v9

    .line 884
    new-instance v0, Lom4;

    .line 886
    const/4 v15, 0x3

    .line 887
    invoke-direct {v0, v15}, Lom4;-><init>(I)V

    .line 890
    const/16 v26, 0x0

    .line 892
    const v27, 0xfdfa

    .line 895
    const-string v7, "在 Google Play 上取消或修改订阅"

    .line 897
    const/4 v8, 0x0

    .line 898
    const-wide/16 v11, 0x0

    .line 900
    move-object/from16 v24, v13

    .line 902
    const/4 v13, 0x0

    .line 903
    const-wide/16 v14, 0x0

    .line 905
    const-wide/16 v17, 0x0

    .line 907
    const/16 v19, 0x0

    .line 909
    const/16 v20, 0x0

    .line 911
    const/16 v21, 0x0

    .line 913
    const/16 v22, 0x0

    .line 915
    const/16 v25, 0x186

    .line 917
    move-object/from16 v16, v0

    .line 919
    move-object/from16 v23, v2

    .line 921
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 924
    move-object/from16 v13, v24

    .line 926
    const/4 v2, 0x0

    .line 927
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 930
    :goto_9
    move/from16 v0, v32

    .line 932
    goto :goto_a

    .line 933
    :cond_12
    const/4 v15, 0x3

    .line 934
    const v0, 0x3a63c423

    .line 937
    invoke-virtual {v13, v0}, Lih0;->V(I)V

    .line 940
    invoke-virtual {v13, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lsv4;

    .line 946
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 948
    sget-object v21, Ldg1;->f:Ldg1;

    .line 950
    const/16 v27, 0x0

    .line 952
    const v28, 0xfffffb

    .line 955
    const-wide/16 v17, 0x0

    .line 957
    const-wide/16 v19, 0x0

    .line 959
    const/16 v22, 0x0

    .line 961
    const-wide/16 v23, 0x0

    .line 963
    const-wide/16 v25, 0x0

    .line 965
    move-object/from16 v16, v0

    .line 967
    invoke-static/range {v16 .. v28}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 970
    move-result-object v23

    .line 971
    invoke-static/range {v30 .. v31}, Lls2;->e(J)J

    .line 974
    move-result-wide v0

    .line 975
    const v2, 0x3f4ccccd    # 0.8f

    .line 978
    invoke-static {v0, v1, v2}, Lxc0;->b(JF)J

    .line 981
    move-result-wide v9

    .line 982
    new-instance v0, Lom4;

    .line 984
    invoke-direct {v0, v15}, Lom4;-><init>(I)V

    .line 987
    const/16 v26, 0x0

    .line 989
    const v27, 0xfdfa

    .line 992
    const-string v7, "Your premium access never expires \u2728"

    .line 994
    const/4 v8, 0x0

    .line 995
    const-wide/16 v11, 0x0

    .line 997
    move-object/from16 v24, v13

    .line 999
    const/4 v13, 0x0

    .line 1000
    const-wide/16 v14, 0x0

    .line 1002
    const/16 v19, 0x0

    .line 1004
    const/16 v20, 0x0

    .line 1006
    const/16 v21, 0x0

    .line 1008
    const/16 v22, 0x0

    .line 1010
    const/16 v25, 0x186

    .line 1012
    move-object/from16 v16, v0

    .line 1014
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1017
    move-object/from16 v13, v24

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 1023
    goto :goto_9

    .line 1024
    :goto_a
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v13, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1031
    const/4 v15, 0x1

    .line 1032
    invoke-virtual {v13, v15}, Lih0;->p(Z)V

    .line 1035
    invoke-virtual {v13, v15}, Lih0;->p(Z)V

    .line 1038
    :goto_b
    return-object v29

    .line 1039
    :pswitch_0
    move-object/from16 v29, v2

    .line 1041
    move-object v1, v5

    .line 1042
    check-cast v1, Lgj1;

    .line 1044
    move-object v2, v4

    .line 1045
    check-cast v2, Lhj1;

    .line 1047
    move-object/from16 v4, p1

    .line 1049
    check-cast v4, Lbe2;

    .line 1051
    move-object/from16 v7, p2

    .line 1053
    check-cast v7, Lih0;

    .line 1055
    move-object/from16 v5, p3

    .line 1057
    check-cast v5, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1062
    move-result v5

    .line 1063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    and-int/lit8 v4, v5, 0x11

    .line 1068
    const/16 v5, 0x10

    .line 1070
    if-ne v4, v5, :cond_13

    .line 1072
    invoke-virtual {v7}, Lih0;->B()Z

    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_14

    .line 1078
    :cond_13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1080
    goto :goto_c

    .line 1081
    :cond_14
    invoke-virtual {v7}, Lih0;->P()V

    .line 1084
    goto :goto_d

    .line 1085
    :goto_c
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1088
    move-result-object v6

    .line 1089
    const/high16 v8, 0x1b0000

    .line 1091
    const/4 v9, 0x0

    .line 1092
    iget-boolean v3, v0, Lmo2;->b:Z

    .line 1094
    move v4, v3

    .line 1095
    iget-object v3, v0, Lmo2;->c:Ljava/lang/String;

    .line 1097
    iget-object v0, v0, Lmo2;->d:Ljava/lang/String;

    .line 1099
    const/4 v5, 0x1

    .line 1100
    move/from16 v45, v4

    .line 1102
    move-object v4, v0

    .line 1103
    move/from16 v0, v45

    .line 1105
    invoke-static/range {v0 .. v9}, Le24;->f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V

    .line 1108
    :goto_d
    return-object v29

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
