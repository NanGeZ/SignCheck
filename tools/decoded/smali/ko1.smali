.class public final synthetic Lko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:I

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lse4;

.field public final synthetic f:Lse4;


# direct methods
.method public synthetic constructor <init>(Lgj1;ILgj1;Lgj1;Lse4;Lse4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko1;->a:Lgj1;

    iput p2, p0, Lko1;->b:I

    iput-object p3, p0, Lko1;->c:Lgj1;

    iput-object p4, p0, Lko1;->d:Lgj1;

    iput-object p5, p0, Lko1;->e:Lse4;

    iput-object p6, p0, Lko1;->f:Lse4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ltd0;

    .line 7
    move-object/from16 v6, p2

    .line 9
    check-cast v6, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v10, Lqk;->D:Lqk;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 26
    const/16 v2, 0x10

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v6}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, Lih0;->P()V

    .line 40
    goto/16 :goto_d

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 44
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lx8;->c:Lf10;

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v3, v12}, Lo30;->d(Loe;Z)Lcq2;

    .line 56
    move-result-object v3

    .line 57
    iget v4, v6, Lih0;->P:I

    .line 59
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v6, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lzg0;->g:Lyg0;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v13, Lyg0;->b:Lai0;

    .line 74
    invoke-virtual {v6}, Lih0;->Z()V

    .line 77
    iget-boolean v7, v6, Lih0;->O:Z

    .line 79
    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v6, v13}, Lih0;->l(Lgj1;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, Lih0;->i0()V

    .line 88
    :goto_1
    sget-object v14, Lyg0;->e:Lqk;

    .line 90
    invoke-static {v6, v14, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 93
    sget-object v15, Lyg0;->d:Lqk;

    .line 95
    invoke-static {v6, v15, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 98
    sget-object v3, Lyg0;->f:Lqk;

    .line 100
    iget-boolean v5, v6, Lih0;->O:Z

    .line 102
    if-nez v5, :cond_3

    .line 104
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 118
    :cond_3
    invoke-static {v4, v6, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 121
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 123
    invoke-static {v6, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 128
    sget-object v5, Lx8;->e:Lf10;

    .line 130
    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 133
    move-result-object v2

    .line 134
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 139
    move-result-object v2

    .line 140
    const/high16 v7, 0x42000000    # 32.0f

    .line 142
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v19, v6

    .line 148
    sget-object v6, Lc72;->b:Lrf0;

    .line 150
    const/high16 v8, 0x30000

    .line 152
    const/16 v9, 0x1c

    .line 154
    move-object v7, v3

    .line 155
    move-object v3, v2

    .line 156
    iget-object v2, v0, Lko1;->a:Lgj1;

    .line 158
    move-object/from16 v16, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    move/from16 v17, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v12, v7

    .line 165
    move-object/from16 v0, v16

    .line 167
    move-object/from16 v7, v19

    .line 169
    invoke-static/range {v2 .. v9}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 172
    move-object v6, v7

    .line 173
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 176
    move-result-object v2

    .line 177
    const/high16 v3, 0x41c00000    # 24.0f

    .line 179
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 182
    move-result-object v16

    .line 183
    const/16 v20, 0x0

    .line 185
    const/16 v21, 0xd

    .line 187
    const/16 v17, 0x0

    .line 189
    const/high16 v18, 0x41800000    # 16.0f

    .line 191
    const/16 v19, 0x0

    .line 193
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 196
    move-result-object v2

    .line 197
    move/from16 v3, v18

    .line 199
    sget-object v4, Lx8;->I:Ld10;

    .line 201
    new-instance v5, Lzr;

    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v5, v3, v7, v10}, Lzr;-><init>(FZLlj1;)V

    .line 207
    const/16 v8, 0x36

    .line 209
    invoke-static {v5, v4, v6, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 212
    move-result-object v4

    .line 213
    iget v5, v6, Lih0;->P:I

    .line 215
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v6, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v6}, Lih0;->Z()V

    .line 226
    iget-boolean v3, v6, Lih0;->O:Z

    .line 228
    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {v6, v13}, Lih0;->l(Lgj1;)V

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v6}, Lih0;->i0()V

    .line 237
    :goto_2
    invoke-static {v6, v14, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 240
    invoke-static {v6, v15, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 243
    iget-boolean v3, v6, Lih0;->O:Z

    .line 245
    if-nez v3, :cond_6

    .line 247
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_7

    .line 261
    :cond_6
    invoke-static {v5, v6, v5, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 264
    :cond_7
    invoke-static {v6, v0, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 267
    sget-object v2, Lx8;->z:Lf10;

    .line 269
    const/high16 v3, 0x42a00000    # 80.0f

    .line 271
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 274
    move-result-object v3

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v2, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 279
    move-result-object v5

    .line 280
    iget v4, v6, Lih0;->P:I

    .line 282
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 285
    move-result-object v9

    .line 286
    invoke-static {v6, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v6}, Lih0;->Z()V

    .line 293
    iget-boolean v7, v6, Lih0;->O:Z

    .line 295
    if-eqz v7, :cond_8

    .line 297
    invoke-virtual {v6, v13}, Lih0;->l(Lgj1;)V

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-virtual {v6}, Lih0;->i0()V

    .line 304
    :goto_3
    invoke-static {v6, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 307
    invoke-static {v6, v15, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 310
    iget-boolean v5, v6, Lih0;->O:Z

    .line 312
    if-nez v5, :cond_9

    .line 314
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v7

    .line 322
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_a

    .line 328
    :cond_9
    invoke-static {v4, v6, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 331
    :cond_a
    invoke-static {v6, v0, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 334
    const/high16 v3, 0x42900000    # 72.0f

    .line 336
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v4, p0

    .line 342
    iget-object v5, v4, Lko1;->e:Lse4;

    .line 344
    invoke-virtual {v6, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    iget-object v9, v4, Lko1;->f:Lse4;

    .line 350
    invoke-virtual {v6, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 353
    move-result v16

    .line 354
    or-int v7, v7, v16

    .line 356
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    sget-object v11, Lch0;->a:Lt60;

    .line 362
    if-nez v7, :cond_b

    .line 364
    if-ne v8, v11, :cond_c

    .line 366
    :cond_b
    new-instance v8, Llo1;

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-direct {v8, v5, v9, v7}, Llo1;-><init>(Lse4;Lse4;B)V

    .line 372
    invoke-virtual {v6, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 375
    :cond_c
    check-cast v8, Lhj1;

    .line 377
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 380
    move-result-object v3

    .line 381
    sget-object v7, Lcz3;->a:Lbz3;

    .line 383
    invoke-static {v3, v7}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 386
    move-result-object v3

    .line 387
    const-wide v24, 0xff00d4ffL

    .line 392
    invoke-static/range {v24 .. v25}, Lls2;->e(J)J

    .line 395
    move-result-wide v8

    .line 396
    const/high16 v4, 0x3f000000    # 0.5f

    .line 398
    invoke-static {v8, v9, v4}, Lxc0;->b(JF)J

    .line 401
    move-result-wide v8

    .line 402
    new-instance v4, Lxc0;

    .line 404
    invoke-direct {v4, v8, v9}, Lxc0;-><init>(J)V

    .line 407
    invoke-static/range {v24 .. v25}, Lls2;->e(J)J

    .line 410
    move-result-wide v8

    .line 411
    move-object/from16 v17, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-static {v8, v9, v10}, Lxc0;->b(JF)J

    .line 417
    move-result-wide v8

    .line 418
    new-instance v10, Lxc0;

    .line 420
    invoke-direct {v10, v8, v9}, Lxc0;-><init>(J)V

    .line 423
    filled-new-array {v4, v10}, [Lxc0;

    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v4

    .line 431
    const-wide/16 v8, 0x0

    .line 433
    const/16 v10, 0xe

    .line 435
    move-object/from16 v26, v0

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v4, v8, v9, v0, v10}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 441
    move-result-object v4

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x6

    .line 444
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 447
    move-result-object v3

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v3, v6, v4}, Lo30;->a(Lzw2;Lih0;I)V

    .line 452
    const/high16 v3, 0x42800000    # 64.0f

    .line 454
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v6, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 461
    move-result v4

    .line 462
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    if-nez v4, :cond_d

    .line 468
    if-ne v10, v11, :cond_e

    .line 470
    :cond_d
    new-instance v10, Lj00;

    .line 472
    const/4 v4, 0x7

    .line 473
    invoke-direct {v10, v5, v4}, Lj00;-><init>(Lse4;B)V

    .line 476
    invoke-virtual {v6, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 479
    :cond_e
    check-cast v10, Lhj1;

    .line 481
    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v7}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 488
    move-result-object v3

    .line 489
    invoke-static/range {v24 .. v25}, Lls2;->e(J)J

    .line 492
    move-result-wide v4

    .line 493
    new-instance v7, Lxc0;

    .line 495
    invoke-direct {v7, v4, v5}, Lxc0;-><init>(J)V

    .line 498
    const-wide v4, 0xff0099ccL

    .line 503
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 506
    move-result-wide v4

    .line 507
    new-instance v10, Lxc0;

    .line 509
    invoke-direct {v10, v4, v5}, Lxc0;-><init>(J)V

    .line 512
    filled-new-array {v7, v10}, [Lxc0;

    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    move-result-object v27

    .line 520
    const-wide/16 v30, 0x0

    .line 522
    const/16 v32, 0xe

    .line 524
    const-wide/16 v28, 0x0

    .line 526
    invoke-static/range {v27 .. v32}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 533
    move-result-object v3

    .line 534
    const/4 v10, 0x0

    .line 535
    invoke-static {v2, v10}, Lo30;->d(Loe;Z)Lcq2;

    .line 538
    move-result-object v2

    .line 539
    iget v4, v6, Lih0;->P:I

    .line 541
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 544
    move-result-object v5

    .line 545
    invoke-static {v6, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v6}, Lih0;->Z()V

    .line 552
    iget-boolean v7, v6, Lih0;->O:Z

    .line 554
    if-eqz v7, :cond_f

    .line 556
    invoke-virtual {v6, v13}, Lih0;->l(Lgj1;)V

    .line 559
    goto :goto_4

    .line 560
    :cond_f
    invoke-virtual {v6}, Lih0;->i0()V

    .line 563
    :goto_4
    invoke-static {v6, v14, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 566
    invoke-static {v6, v15, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 569
    iget-boolean v2, v6, Lih0;->O:Z

    .line 571
    if-nez v2, :cond_11

    .line 573
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v5

    .line 581
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_10

    .line 587
    goto :goto_6

    .line 588
    :cond_10
    :goto_5
    move-object/from16 v11, v26

    .line 590
    goto :goto_7

    .line 591
    :cond_11
    :goto_6
    invoke-static {v4, v6, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 594
    goto :goto_5

    .line 595
    :goto_7
    invoke-static {v6, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 598
    invoke-static {}, Lc72;->P()Le22;

    .line 601
    move-result-object v2

    .line 602
    const/high16 v3, 0x42100000    # 36.0f

    .line 604
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v19, v6

    .line 610
    sget-wide v5, Lxc0;->c:J

    .line 612
    const/16 v8, 0xdb0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    const/4 v10, 0x1

    .line 617
    const/high16 v26, 0x41800000    # 16.0f

    .line 619
    move-object/from16 v0, p0

    .line 621
    move-object/from16 v7, v19

    .line 623
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 626
    move-object v6, v7

    .line 627
    invoke-virtual {v6, v10}, Lih0;->p(Z)V

    .line 630
    invoke-virtual {v6, v10}, Lih0;->p(Z)V

    .line 633
    invoke-static {v6}, Ltr4;->d0(Lih0;)Lsv4;

    .line 636
    move-result-object v2

    .line 637
    iget-object v2, v2, Lsv4;->f:Llp4;

    .line 639
    sget-object v38, Ldg1;->A:Ldg1;

    .line 641
    const/16 v44, 0x0

    .line 643
    const v45, 0xfffffb

    .line 646
    const-wide/16 v34, 0x0

    .line 648
    const-wide/16 v36, 0x0

    .line 650
    const/16 v39, 0x0

    .line 652
    const-wide/16 v40, 0x0

    .line 654
    const-wide/16 v42, 0x0

    .line 656
    move-object/from16 v33, v2

    .line 658
    invoke-static/range {v33 .. v45}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 661
    move-result-object v18

    .line 662
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 665
    move-result-object v2

    .line 666
    iget-wide v4, v2, Lfd0;->q:J

    .line 668
    const/16 v21, 0x0

    .line 670
    const v22, 0xfffa

    .line 673
    const-string v2, "\ud83c\udf89 Great Progress!"

    .line 675
    move-object/from16 v19, v6

    .line 677
    const-wide/16 v6, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    move/from16 v27, v10

    .line 682
    const-wide/16 v9, 0x0

    .line 684
    move-object/from16 v28, v11

    .line 686
    const/4 v11, 0x0

    .line 687
    move-object/from16 v30, v12

    .line 689
    move-object/from16 v29, v13

    .line 691
    const-wide/16 v12, 0x0

    .line 693
    move-object/from16 v31, v14

    .line 695
    const/4 v14, 0x0

    .line 696
    move-object/from16 v32, v15

    .line 698
    const/4 v15, 0x0

    .line 699
    const/high16 v33, 0x3f800000    # 1.0f

    .line 701
    const/16 v16, 0x0

    .line 703
    move-object/from16 v34, v17

    .line 705
    const/16 v17, 0x0

    .line 707
    const/16 v35, 0x0

    .line 709
    const/16 v20, 0x6

    .line 711
    move-object/from16 v51, v28

    .line 713
    move-object/from16 v47, v29

    .line 715
    move-object/from16 v50, v30

    .line 717
    move-object/from16 v48, v31

    .line 719
    move-object/from16 v49, v32

    .line 721
    move-object/from16 v46, v34

    .line 723
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 726
    const-string v2, "You\'ve created "

    .line 728
    const-string v3, " amazing images!\n\nChoose how you\'d like to continue:"

    .line 730
    iget v4, v0, Lko1;->b:I

    .line 732
    invoke-static {v4, v2, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    invoke-static/range {v19 .. v19}, Ltr4;->d0(Lih0;)Lsv4;

    .line 739
    move-result-object v3

    .line 740
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 742
    invoke-static/range {v19 .. v19}, Ltr4;->Z(Lih0;)Lfd0;

    .line 745
    move-result-object v4

    .line 746
    iget-wide v4, v4, Lfd0;->s:J

    .line 748
    const/16 v6, 0x16

    .line 750
    invoke-static {v6}, Ls34;->u(I)J

    .line 753
    move-result-wide v12

    .line 754
    new-instance v11, Lom4;

    .line 756
    const/4 v6, 0x3

    .line 757
    invoke-direct {v11, v6}, Lom4;-><init>(I)V

    .line 760
    const/16 v21, 0x6

    .line 762
    const v22, 0xf9fa

    .line 765
    move-object/from16 v18, v3

    .line 767
    const/4 v3, 0x0

    .line 768
    const-wide/16 v6, 0x0

    .line 770
    const/16 v20, 0x0

    .line 772
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 775
    move-object/from16 v6, v19

    .line 777
    const/high16 v14, 0x3f800000    # 1.0f

    .line 779
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 782
    move-result-object v2

    .line 783
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 786
    move-result-object v3

    .line 787
    iget-wide v3, v3, Lfd0;->c:J

    .line 789
    const v5, 0x3e99999a    # 0.3f

    .line 792
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 795
    move-result-wide v3

    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-static {v3, v4, v6, v7}, Luw1;->w(JLih0;I)Lt80;

    .line 800
    move-result-object v4

    .line 801
    const/high16 v15, 0x41400000    # 12.0f

    .line 803
    invoke-static {v15}, Lcz3;->b(F)Lbz3;

    .line 806
    move-result-object v3

    .line 807
    new-instance v5, Lkg0;

    .line 809
    const/4 v7, 0x4

    .line 810
    invoke-direct {v5, v7}, Lkg0;-><init>(B)V

    .line 813
    const v7, -0x45388149

    .line 816
    invoke-static {v7, v5, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 819
    move-result-object v7

    .line 820
    const v9, 0x30006

    .line 823
    const/16 v10, 0x18

    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    move-object/from16 v8, v19

    .line 829
    invoke-static/range {v2 .. v10}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 832
    move-object v6, v8

    .line 833
    const/high16 v2, 0x41000000    # 8.0f

    .line 835
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 838
    move-result-object v2

    .line 839
    invoke-static {v6, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 842
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 845
    move-result-object v2

    .line 846
    const/high16 v3, 0x42500000    # 52.0f

    .line 848
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 851
    move-result-object v12

    .line 852
    invoke-static/range {v26 .. v26}, Lcz3;->b(F)Lbz3;

    .line 855
    move-result-object v13

    .line 856
    sget-object v2, Ly50;->a:Lva3;

    .line 858
    invoke-static/range {v24 .. v25}, Lls2;->e(J)J

    .line 861
    move-result-wide v2

    .line 862
    sget-wide v4, Lxc0;->b:J

    .line 864
    const-wide/16 v8, 0x0

    .line 866
    const/16 v11, 0xc

    .line 868
    move-object/from16 v19, v6

    .line 870
    const-wide/16 v6, 0x0

    .line 872
    move-object/from16 v10, v19

    .line 874
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 877
    move-result-object v6

    .line 878
    const/high16 v2, 0x40800000    # 4.0f

    .line 880
    const/16 v3, 0x1e

    .line 882
    const/4 v4, 0x0

    .line 883
    invoke-static {v2, v4, v3}, Ly50;->b(FFI)Lb60;

    .line 886
    move-result-object v7

    .line 887
    sget-object v10, Lc72;->c:Lrf0;

    .line 889
    move-object v3, v12

    .line 890
    const v12, 0x30000030

    .line 893
    move-object v5, v13

    .line 894
    const/16 v13, 0x1c4

    .line 896
    iget-object v2, v0, Lko1;->c:Lgj1;

    .line 898
    const/4 v4, 0x0

    .line 899
    const/4 v8, 0x0

    .line 900
    const/4 v9, 0x0

    .line 901
    move-object/from16 v11, v19

    .line 903
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 906
    move-object v6, v11

    .line 907
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 910
    move-result-object v2

    .line 911
    sget-object v3, Lx8;->F:Le10;

    .line 913
    new-instance v4, Lzr;

    .line 915
    move-object/from16 v5, v46

    .line 917
    const/4 v9, 0x1

    .line 918
    invoke-direct {v4, v15, v9, v5}, Lzr;-><init>(FZLlj1;)V

    .line 921
    const/16 v5, 0x36

    .line 923
    invoke-static {v4, v3, v6, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 926
    move-result-object v3

    .line 927
    iget v4, v6, Lih0;->P:I

    .line 929
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 932
    move-result-object v5

    .line 933
    invoke-static {v6, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v6}, Lih0;->Z()V

    .line 940
    iget-boolean v7, v6, Lih0;->O:Z

    .line 942
    if-eqz v7, :cond_12

    .line 944
    move-object/from16 v7, v47

    .line 946
    invoke-virtual {v6, v7}, Lih0;->l(Lgj1;)V

    .line 949
    :goto_8
    move-object/from16 v7, v48

    .line 951
    goto :goto_9

    .line 952
    :cond_12
    invoke-virtual {v6}, Lih0;->i0()V

    .line 955
    goto :goto_8

    .line 956
    :goto_9
    invoke-static {v6, v7, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 959
    move-object/from16 v3, v49

    .line 961
    invoke-static {v6, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 964
    iget-boolean v3, v6, Lih0;->O:Z

    .line 966
    if-nez v3, :cond_13

    .line 968
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 971
    move-result-object v3

    .line 972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    move-result-object v5

    .line 976
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_14

    .line 982
    :cond_13
    move-object/from16 v12, v50

    .line 984
    goto :goto_b

    .line 985
    :cond_14
    :goto_a
    move-object/from16 v11, v51

    .line 987
    goto :goto_c

    .line 988
    :goto_b
    invoke-static {v4, v6, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 991
    goto :goto_a

    .line 992
    :goto_c
    invoke-static {v6, v11, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 995
    sget-object v10, Lkz3;->a:Lkz3;

    .line 997
    invoke-static {v10, v1, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1000
    move-result-object v2

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v8, 0x6

    .line 1003
    const/4 v3, 0x0

    .line 1004
    const-wide/16 v4, 0x0

    .line 1006
    invoke-static/range {v2 .. v8}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1009
    move-object/from16 v19, v6

    .line 1011
    invoke-static/range {v19 .. v19}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1014
    move-result-object v2

    .line 1015
    iget-object v2, v2, Lsv4;->o:Llp4;

    .line 1017
    invoke-static/range {v19 .. v19}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1020
    move-result-object v3

    .line 1021
    iget-wide v4, v3, Lfd0;->s:J

    .line 1023
    const/16 v21, 0x0

    .line 1025
    const v22, 0xfffa

    .line 1028
    move-object/from16 v18, v2

    .line 1030
    const-string v2, "OR"

    .line 1032
    const/4 v3, 0x0

    .line 1033
    const-wide/16 v6, 0x0

    .line 1035
    const/4 v8, 0x0

    .line 1036
    move/from16 v52, v9

    .line 1038
    move-object v11, v10

    .line 1039
    const-wide/16 v9, 0x0

    .line 1041
    move-object v12, v11

    .line 1042
    const/4 v11, 0x0

    .line 1043
    move-object v15, v12

    .line 1044
    const-wide/16 v12, 0x0

    .line 1046
    move/from16 v16, v14

    .line 1048
    const/4 v14, 0x0

    .line 1049
    move-object/from16 v17, v15

    .line 1051
    const/4 v15, 0x0

    .line 1052
    move/from16 v33, v16

    .line 1054
    const/16 v16, 0x0

    .line 1056
    move-object/from16 v20, v17

    .line 1058
    const/16 v17, 0x0

    .line 1060
    move-object/from16 v23, v20

    .line 1062
    const/16 v20, 0x6

    .line 1064
    move-object/from16 v53, v23

    .line 1066
    move/from16 v0, v33

    .line 1068
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1071
    move-object/from16 v12, v53

    .line 1073
    invoke-static {v12, v1, v0}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1076
    move-result-object v2

    .line 1077
    const/4 v7, 0x0

    .line 1078
    const/4 v8, 0x6

    .line 1079
    const/4 v3, 0x0

    .line 1080
    const-wide/16 v4, 0x0

    .line 1082
    move-object/from16 v6, v19

    .line 1084
    invoke-static/range {v2 .. v8}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1087
    const/4 v13, 0x1

    .line 1088
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 1091
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1094
    move-result-object v1

    .line 1095
    const/high16 v2, 0x42400000    # 48.0f

    .line 1097
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1100
    move-result-object v3

    .line 1101
    invoke-static/range {v26 .. v26}, Lcz3;->b(F)Lbz3;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1108
    move-result-object v1

    .line 1109
    iget-wide v1, v1, Lfd0;->a:J

    .line 1111
    invoke-static {v1, v2, v0}, Lvp2;->a(JF)Lg30;

    .line 1114
    move-result-object v7

    .line 1115
    sget-object v9, Lc72;->d:Lrf0;

    .line 1117
    const v11, 0x30000030

    .line 1120
    const/16 v12, 0x1b4

    .line 1122
    move-object/from16 v0, p0

    .line 1124
    iget-object v2, v0, Lko1;->d:Lgj1;

    .line 1126
    const/4 v4, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    const/4 v8, 0x0

    .line 1129
    move-object/from16 v10, v19

    .line 1131
    invoke-static/range {v2 .. v12}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1134
    move-object v6, v10

    .line 1135
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 1138
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 1141
    :goto_d
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1143
    return-object v0
.end method
