.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput-byte p2, p0, Ljg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-byte v1, v1, Ljg0;->a:B

    .line 7
    sget-object v2, Lww2;->a:Lww2;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, Lyw4;->a:Lyw4;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-object/from16 v0, p2

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->Companion:Lyy4;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v5

    .line 31
    :pswitch_0
    check-cast v0, Lih0;

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1, v0}, Lh04;->c(ILih0;)V

    .line 47
    return-object v5

    .line 48
    :pswitch_1
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 50
    move-object/from16 v1, p2

    .line 52
    check-cast v1, Lsm0;

    .line 54
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlinx/coroutines/ThreadContextElement;Lsm0;)Lkotlinx/coroutines/ThreadContextElement;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v1, p2

    .line 61
    check-cast v1, Lsm0;

    .line 63
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lsm0;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Lsm0;

    .line 78
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->a(ILsm0;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    check-cast v0, Lih0;

    .line 89
    move-object/from16 v1, p2

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v0}, Lrf4;->h(ILih0;)V

    .line 103
    return-object v5

    .line 104
    :pswitch_5
    check-cast v0, Lih0;

    .line 106
    move-object/from16 v1, p2

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 116
    move-result v1

    .line 117
    invoke-static {v1, v0}, Ltr4;->w(ILih0;)V

    .line 120
    return-object v5

    .line 121
    :pswitch_6
    check-cast v0, Lih0;

    .line 123
    move-object/from16 v1, p2

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v0}, Ltr4;->k(ILih0;)V

    .line 137
    return-object v5

    .line 138
    :pswitch_7
    check-cast v0, Lum0;

    .line 140
    move-object/from16 v1, p2

    .line 142
    check-cast v1, Lsm0;

    .line 144
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lum0;Lsm0;)Lum0;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    move-object/from16 v1, p2

    .line 157
    check-cast v1, Lsm0;

    .line 159
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(ZLsm0;)Z

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_9
    check-cast v0, Lum0;

    .line 170
    move-object/from16 v1, p2

    .line 172
    check-cast v1, Lsm0;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {v1}, Lsm0;->getKey()Ltm0;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v2}, Lum0;->minusKey(Ltm0;)Lum0;

    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Ln41;->a:Ln41;

    .line 190
    if-ne v0, v2, :cond_0

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    sget-object v3, Lx8;->W:Lx8;

    .line 195
    invoke-interface {v0, v3}, Lum0;->get(Ltm0;)Lsm0;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lrl0;

    .line 201
    if-nez v4, :cond_1

    .line 203
    new-instance v2, Lxd0;

    .line 205
    invoke-direct {v2, v0, v1}, Lxd0;-><init>(Lum0;Lsm0;)V

    .line 208
    :goto_0
    move-object v1, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {v0, v3}, Lum0;->minusKey(Ltm0;)Lum0;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v2, :cond_2

    .line 216
    new-instance v0, Lxd0;

    .line 218
    invoke-direct {v0, v1, v4}, Lxd0;-><init>(Lum0;Lsm0;)V

    .line 221
    move-object v1, v0

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    new-instance v2, Lxd0;

    .line 225
    new-instance v3, Lxd0;

    .line 227
    invoke-direct {v3, v0, v1}, Lxd0;-><init>(Lum0;Lsm0;)V

    .line 230
    invoke-direct {v2, v3, v4}, Lxd0;-><init>(Lum0;Lsm0;)V

    .line 233
    goto :goto_0

    .line 234
    :goto_1
    return-object v1

    .line 235
    :pswitch_a
    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_b
    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    move-object v11, v0

    .line 246
    check-cast v11, Lih0;

    .line 248
    move-object/from16 v0, p2

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v0

    .line 256
    and-int/lit8 v0, v0, 0x3

    .line 258
    if-ne v0, v4, :cond_4

    .line 260
    invoke-virtual {v11}, Lih0;->B()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {v11}, Lih0;->P()V

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 273
    sget-object v1, Lx8;->z:Lf10;

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v1, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 279
    move-result-object v1

    .line 280
    iget v4, v11, Lih0;->P:I

    .line 282
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v11, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 289
    move-result-object v0

    .line 290
    sget-object v7, Lzg0;->g:Lyg0;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v7, Lyg0;->b:Lai0;

    .line 297
    invoke-virtual {v11}, Lih0;->Z()V

    .line 300
    iget-boolean v8, v11, Lih0;->O:Z

    .line 302
    if-eqz v8, :cond_5

    .line 304
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    invoke-virtual {v11}, Lih0;->i0()V

    .line 311
    :goto_3
    sget-object v7, Lyg0;->e:Lqk;

    .line 313
    invoke-static {v11, v7, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 316
    sget-object v1, Lyg0;->d:Lqk;

    .line 318
    invoke-static {v11, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 321
    sget-object v1, Lyg0;->f:Lqk;

    .line 323
    iget-boolean v6, v11, Lih0;->O:Z

    .line 325
    if-nez v6, :cond_6

    .line 327
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_7

    .line 341
    :cond_6
    invoke-static {v4, v11, v4, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 344
    :cond_7
    sget-object v1, Lyg0;->c:Lqk;

    .line 346
    invoke-static {v11, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lu50;->u()Le22;

    .line 352
    move-result-object v6

    .line 353
    sget-wide v9, Lxc0;->c:J

    .line 355
    const/high16 v0, 0x41c00000    # 24.0f

    .line 357
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 360
    move-result-object v8

    .line 361
    const/16 v12, 0xdb0

    .line 363
    const/4 v13, 0x0

    .line 364
    const-string v7, "关闭"

    .line 366
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 369
    invoke-virtual {v11, v3}, Lih0;->p(Z)V

    .line 372
    :goto_4
    return-object v5

    .line 373
    :pswitch_d
    check-cast v0, Lih0;

    .line 375
    move-object/from16 v1, p2

    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v1

    .line 383
    and-int/lit8 v1, v1, 0x3

    .line 385
    if-ne v1, v4, :cond_9

    .line 387
    invoke-virtual {v0}, Lih0;->B()Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_8

    .line 393
    goto :goto_5

    .line 394
    :cond_8
    invoke-virtual {v0}, Lih0;->P()V

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    :goto_5
    invoke-static {}, Luw1;->H()Le22;

    .line 401
    move-result-object v12

    .line 402
    sget-object v1, Lgd0;->a:Ly11;

    .line 404
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lfd0;

    .line 410
    iget-wide v3, v1, Lfd0;->s:J

    .line 412
    const/high16 v1, 0x41a00000    # 20.0f

    .line 414
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 417
    move-result-object v14

    .line 418
    const/16 v18, 0x1b0

    .line 420
    const/16 v19, 0x0

    .line 422
    const-string v13, "删除"

    .line 424
    move-object/from16 v17, v0

    .line 426
    move-wide v15, v3

    .line 427
    invoke-static/range {v12 .. v19}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 430
    :goto_6
    return-object v5

    .line 431
    :pswitch_e
    check-cast v0, Lih0;

    .line 433
    move-object/from16 v1, p2

    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v1

    .line 441
    and-int/lit8 v1, v1, 0x3

    .line 443
    if-ne v1, v4, :cond_b

    .line 445
    invoke-virtual {v0}, Lih0;->B()Z

    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_a

    .line 451
    goto :goto_7

    .line 452
    :cond_a
    invoke-virtual {v0}, Lih0;->P()V

    .line 455
    goto :goto_8

    .line 456
    :cond_b
    :goto_7
    sget-object v1, Luv4;->a:Ly11;

    .line 458
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lsv4;

    .line 464
    iget-object v6, v1, Lsv4;->f:Llp4;

    .line 466
    sget-object v11, Ldg1;->z:Ldg1;

    .line 468
    const/16 v17, 0x0

    .line 470
    const v18, 0xfffffb

    .line 473
    const-wide/16 v7, 0x0

    .line 475
    const-wide/16 v9, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const-wide/16 v13, 0x0

    .line 480
    const-wide/16 v15, 0x0

    .line 482
    invoke-static/range {v6 .. v18}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 485
    move-result-object v36

    .line 486
    const/16 v39, 0x0

    .line 488
    const v40, 0xfffe

    .line 491
    const-string v20, "删除视频"

    .line 493
    const/16 v21, 0x0

    .line 495
    const-wide/16 v22, 0x0

    .line 497
    const-wide/16 v24, 0x0

    .line 499
    const/16 v26, 0x0

    .line 501
    const-wide/16 v27, 0x0

    .line 503
    const/16 v29, 0x0

    .line 505
    const-wide/16 v30, 0x0

    .line 507
    const/16 v32, 0x0

    .line 509
    const/16 v33, 0x0

    .line 511
    const/16 v34, 0x0

    .line 513
    const/16 v35, 0x0

    .line 515
    const/16 v38, 0x6

    .line 517
    move-object/from16 v37, v0

    .line 519
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 522
    :goto_8
    return-object v5

    .line 523
    :pswitch_f
    move-object v11, v0

    .line 524
    check-cast v11, Lih0;

    .line 526
    move-object/from16 v0, p2

    .line 528
    check-cast v0, Ljava/lang/Integer;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    move-result v0

    .line 534
    and-int/lit8 v0, v0, 0x3

    .line 536
    if-ne v0, v4, :cond_d

    .line 538
    invoke-virtual {v11}, Lih0;->B()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_c

    .line 544
    goto :goto_9

    .line 545
    :cond_c
    invoke-virtual {v11}, Lih0;->P()V

    .line 548
    goto :goto_a

    .line 549
    :cond_d
    :goto_9
    invoke-static {}, Luw1;->H()Le22;

    .line 552
    move-result-object v6

    .line 553
    sget-wide v9, Lxc0;->c:J

    .line 555
    const/16 v12, 0xc30

    .line 557
    const/4 v13, 0x4

    .line 558
    const-string v7, "选择要删除的视频"

    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 564
    :goto_a
    return-object v5

    .line 565
    :pswitch_10
    move-object/from16 v19, v0

    .line 567
    check-cast v19, Lih0;

    .line 569
    move-object/from16 v0, p2

    .line 571
    check-cast v0, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v0

    .line 577
    and-int/lit8 v0, v0, 0x3

    .line 579
    if-ne v0, v4, :cond_f

    .line 581
    invoke-virtual/range {v19 .. v19}, Lih0;->B()Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_e

    .line 587
    goto :goto_b

    .line 588
    :cond_e
    invoke-virtual/range {v19 .. v19}, Lih0;->P()V

    .line 591
    goto/16 :goto_e

    .line 593
    :cond_f
    :goto_b
    sget-object v0, Lls2;->L:Le22;

    .line 595
    if-eqz v0, :cond_10

    .line 597
    :goto_c
    move-object v14, v0

    .line 598
    goto/16 :goto_d

    .line 600
    :cond_10
    new-instance v6, Ld22;

    .line 602
    const/4 v14, 0x0

    .line 603
    const/16 v16, 0x60

    .line 605
    const-string v7, "Rounded.CheckBox"

    .line 607
    const/high16 v8, 0x41c00000    # 24.0f

    .line 609
    const/high16 v9, 0x41c00000    # 24.0f

    .line 611
    const/high16 v10, 0x41c00000    # 24.0f

    .line 613
    const/high16 v11, 0x41c00000    # 24.0f

    .line 615
    const-wide/16 v12, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-direct/range {v6 .. v16}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 621
    sget v0, Lv15;->a:I

    .line 623
    new-instance v0, Lwc4;

    .line 625
    sget-wide v1, Lxc0;->b:J

    .line 627
    invoke-direct {v0, v1, v2}, Lwc4;-><init>(J)V

    .line 630
    new-instance v7, Lyk;

    .line 632
    invoke-direct {v7}, Lyk;-><init>()V

    .line 635
    const/high16 v1, 0x41980000    # 19.0f

    .line 637
    const/high16 v2, 0x40400000    # 3.0f

    .line 639
    invoke-virtual {v7, v1, v2}, Lyk;->l(FF)V

    .line 642
    const/high16 v1, 0x40a00000    # 5.0f

    .line 644
    invoke-virtual {v7, v1, v2}, Lyk;->j(FF)V

    .line 647
    const/high16 v12, -0x40000000    # -2.0f

    .line 649
    const/high16 v13, 0x40000000    # 2.0f

    .line 651
    const v8, -0x40733333    # -1.1f

    .line 654
    const/4 v9, 0x0

    .line 655
    const/high16 v10, -0x40000000    # -2.0f

    .line 657
    const v11, 0x3f666666    # 0.9f

    .line 660
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 663
    const/high16 v2, 0x41600000    # 14.0f

    .line 665
    invoke-virtual {v7, v2}, Lyk;->p(F)V

    .line 668
    const/high16 v12, 0x40000000    # 2.0f

    .line 670
    const/4 v8, 0x0

    .line 671
    const v9, 0x3f8ccccd    # 1.1f

    .line 674
    const v10, 0x3f666666    # 0.9f

    .line 677
    const/high16 v11, 0x40000000    # 2.0f

    .line 679
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 682
    invoke-virtual {v7, v2}, Lyk;->i(F)V

    .line 685
    const/high16 v13, -0x40000000    # -2.0f

    .line 687
    const v8, 0x3f8ccccd    # 1.1f

    .line 690
    const/4 v9, 0x0

    .line 691
    const/high16 v10, 0x40000000    # 2.0f

    .line 693
    const v11, -0x4099999a    # -0.9f

    .line 696
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 699
    const/high16 v2, 0x41a80000    # 21.0f

    .line 701
    invoke-virtual {v7, v2, v1}, Lyk;->j(FF)V

    .line 704
    const/high16 v12, -0x40000000    # -2.0f

    .line 706
    const/4 v8, 0x0

    .line 707
    const v9, -0x40733333    # -1.1f

    .line 710
    const v10, -0x4099999a    # -0.9f

    .line 713
    const/high16 v11, -0x40000000    # -2.0f

    .line 715
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 718
    invoke-virtual {v7}, Lyk;->e()V

    .line 721
    const v1, 0x412b5c29    # 10.71f

    .line 724
    const v2, 0x418251ec    # 16.29f

    .line 727
    invoke-virtual {v7, v1, v2}, Lyk;->l(FF)V

    .line 730
    const v12, -0x404b851f    # -1.41f

    .line 733
    const/4 v13, 0x0

    .line 734
    const v8, -0x413851ec    # -0.39f

    .line 737
    const v9, 0x3ec7ae14    # 0.39f

    .line 740
    const v10, -0x407d70a4    # -1.02f

    .line 743
    const v11, 0x3ec7ae14    # 0.39f

    .line 746
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 749
    const v1, 0x40b6b852    # 5.71f

    .line 752
    const v2, 0x414b3333    # 12.7f

    .line 755
    invoke-virtual {v7, v1, v2}, Lyk;->j(FF)V

    .line 758
    const/4 v12, 0x0

    .line 759
    const v13, -0x404b851f    # -1.41f

    .line 762
    const v9, -0x413851ec    # -0.39f

    .line 765
    const v10, -0x413851ec    # -0.39f

    .line 768
    const v11, -0x407d70a4    # -1.02f

    .line 771
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 774
    const v12, 0x3fb47ae1    # 1.41f

    .line 777
    const/4 v13, 0x0

    .line 778
    const v8, 0x3ec7ae14    # 0.39f

    .line 781
    const v10, 0x3f828f5c    # 1.02f

    .line 784
    const v11, -0x413851ec    # -0.39f

    .line 787
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 790
    const/high16 v1, 0x41200000    # 10.0f

    .line 792
    const v2, 0x4162b852    # 14.17f

    .line 795
    invoke-virtual {v7, v1, v2}, Lyk;->j(FF)V

    .line 798
    const v1, 0x40dc28f6    # 6.88f

    .line 801
    const v2, -0x3f23d70a    # -6.88f

    .line 804
    invoke-virtual {v7, v1, v2}, Lyk;->k(FF)V

    .line 807
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 810
    const/4 v12, 0x0

    .line 811
    const v13, 0x3fb47ae1    # 1.41f

    .line 814
    const v9, 0x3ec7ae14    # 0.39f

    .line 817
    const v10, 0x3ec7ae14    # 0.39f

    .line 820
    const v11, 0x3f828f5c    # 1.02f

    .line 823
    invoke-virtual/range {v7 .. v13}, Lyk;->g(FFFFFF)V

    .line 826
    const v1, -0x3f0d70a4    # -7.58f

    .line 829
    const v2, 0x40f2e148    # 7.59f

    .line 832
    invoke-virtual {v7, v1, v2}, Lyk;->k(FF)V

    .line 835
    invoke-virtual {v7}, Lyk;->e()V

    .line 838
    iget-object v1, v7, Lyk;->a:Ljava/util/ArrayList;

    .line 840
    invoke-static {v6, v1, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 843
    invoke-virtual {v6}, Ld22;->b()Le22;

    .line 846
    move-result-object v0

    .line 847
    sput-object v0, Lls2;->L:Le22;

    .line 849
    goto/16 :goto_c

    .line 851
    :goto_d
    sget-wide v17, Lxc0;->c:J

    .line 853
    const/16 v20, 0xc30

    .line 855
    const/16 v21, 0x4

    .line 857
    const-string v15, "多选视频"

    .line 859
    const/16 v16, 0x0

    .line 861
    invoke-static/range {v14 .. v21}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 864
    :goto_e
    return-object v5

    .line 865
    :pswitch_11
    move-object v11, v0

    .line 866
    check-cast v11, Lih0;

    .line 868
    move-object/from16 v0, p2

    .line 870
    check-cast v0, Ljava/lang/Integer;

    .line 872
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 875
    move-result v0

    .line 876
    and-int/lit8 v0, v0, 0x3

    .line 878
    if-ne v0, v4, :cond_12

    .line 880
    invoke-virtual {v11}, Lih0;->B()Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_11

    .line 886
    goto :goto_f

    .line 887
    :cond_11
    invoke-virtual {v11}, Lih0;->P()V

    .line 890
    goto :goto_10

    .line 891
    :cond_12
    :goto_f
    invoke-static {}, Lvd5;->x()Le22;

    .line 894
    move-result-object v6

    .line 895
    sget-wide v9, Lxc0;->c:J

    .line 897
    const/16 v12, 0xc30

    .line 899
    const/4 v13, 0x4

    .line 900
    const-string v7, "返回"

    .line 902
    const/4 v8, 0x0

    .line 903
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 906
    :goto_10
    return-object v5

    .line 907
    :pswitch_12
    move-object/from16 v31, v0

    .line 909
    check-cast v31, Lih0;

    .line 911
    move-object/from16 v0, p2

    .line 913
    check-cast v0, Ljava/lang/Integer;

    .line 915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 918
    move-result v0

    .line 919
    and-int/lit8 v0, v0, 0x3

    .line 921
    if-ne v0, v4, :cond_14

    .line 923
    invoke-virtual/range {v31 .. v31}, Lih0;->B()Z

    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_13

    .line 929
    goto :goto_11

    .line 930
    :cond_13
    invoke-virtual/range {v31 .. v31}, Lih0;->P()V

    .line 933
    goto :goto_12

    .line 934
    :cond_14
    :goto_11
    sget-wide v16, Lxc0;->c:J

    .line 936
    sget-object v20, Ldg1;->A:Ldg1;

    .line 938
    const/16 v33, 0x0

    .line 940
    const v34, 0x1ffda

    .line 943
    const-string v14, "裁剪为支持的画面比例"

    .line 945
    const/4 v15, 0x0

    .line 946
    const-wide/16 v18, 0x0

    .line 948
    const-wide/16 v21, 0x0

    .line 950
    const/16 v23, 0x0

    .line 952
    const-wide/16 v24, 0x0

    .line 954
    const/16 v26, 0x0

    .line 956
    const/16 v27, 0x0

    .line 958
    const/16 v28, 0x0

    .line 960
    const/16 v29, 0x0

    .line 962
    const/16 v30, 0x0

    .line 964
    const v32, 0x30186

    .line 967
    invoke-static/range {v14 .. v34}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 970
    :goto_12
    return-object v5

    .line 971
    :pswitch_13
    move-object v11, v0

    .line 972
    check-cast v11, Lih0;

    .line 974
    move-object/from16 v0, p2

    .line 976
    check-cast v0, Ljava/lang/Integer;

    .line 978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 981
    move-result v0

    .line 982
    and-int/lit8 v0, v0, 0x3

    .line 984
    if-ne v0, v4, :cond_16

    .line 986
    invoke-virtual {v11}, Lih0;->B()Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_15

    .line 992
    goto :goto_13

    .line 993
    :cond_15
    invoke-virtual {v11}, Lih0;->P()V

    .line 996
    goto :goto_14

    .line 997
    :cond_16
    :goto_13
    invoke-static {}, Lu50;->u()Le22;

    .line 1000
    move-result-object v6

    .line 1001
    sget-wide v9, Lxc0;->c:J

    .line 1003
    const/16 v12, 0xc30

    .line 1005
    const/4 v13, 0x4

    .line 1006
    const-string v7, "关闭预览"

    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1012
    :goto_14
    return-object v5

    .line 1013
    :pswitch_14
    move-object/from16 v19, v0

    .line 1015
    check-cast v19, Lih0;

    .line 1017
    move-object/from16 v0, p2

    .line 1019
    check-cast v0, Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1024
    move-result v0

    .line 1025
    and-int/lit8 v0, v0, 0x3

    .line 1027
    if-ne v0, v4, :cond_18

    .line 1029
    invoke-virtual/range {v19 .. v19}, Lih0;->B()Z

    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_17

    .line 1035
    goto :goto_15

    .line 1036
    :cond_17
    invoke-virtual/range {v19 .. v19}, Lih0;->P()V

    .line 1039
    goto :goto_16

    .line 1040
    :cond_18
    :goto_15
    invoke-static {}, Lrf4;->J()Le22;

    .line 1043
    move-result-object v14

    .line 1044
    sget-wide v17, Lxc0;->c:J

    .line 1046
    const/16 v20, 0xc30

    .line 1048
    const/16 v21, 0x4

    .line 1050
    const-string v15, "查看放大历史"

    .line 1052
    const/16 v16, 0x0

    .line 1054
    invoke-static/range {v14 .. v21}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1057
    :goto_16
    return-object v5

    .line 1058
    :pswitch_15
    move-object v11, v0

    .line 1059
    check-cast v11, Lih0;

    .line 1061
    move-object/from16 v0, p2

    .line 1063
    check-cast v0, Ljava/lang/Integer;

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1068
    move-result v0

    .line 1069
    and-int/lit8 v0, v0, 0x3

    .line 1071
    if-ne v0, v4, :cond_1a

    .line 1073
    invoke-virtual {v11}, Lih0;->B()Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_19

    .line 1079
    goto :goto_17

    .line 1080
    :cond_19
    invoke-virtual {v11}, Lih0;->P()V

    .line 1083
    goto :goto_18

    .line 1084
    :cond_1a
    :goto_17
    invoke-static {}, Lvd5;->x()Le22;

    .line 1087
    move-result-object v6

    .line 1088
    sget-wide v9, Lxc0;->c:J

    .line 1090
    const/16 v12, 0xc30

    .line 1092
    const/4 v13, 0x4

    .line 1093
    const-string v7, "返回"

    .line 1095
    const/4 v8, 0x0

    .line 1096
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1099
    :goto_18
    return-object v5

    .line 1100
    :pswitch_16
    check-cast v0, Lih0;

    .line 1102
    move-object/from16 v1, p2

    .line 1104
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1109
    move-result v1

    .line 1110
    and-int/lit8 v1, v1, 0x3

    .line 1112
    if-ne v1, v4, :cond_1c

    .line 1114
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_1b

    .line 1120
    goto :goto_19

    .line 1121
    :cond_1b
    invoke-virtual {v0}, Lih0;->P()V

    .line 1124
    goto :goto_1a

    .line 1125
    :cond_1c
    :goto_19
    invoke-static {}, Lu50;->u()Le22;

    .line 1128
    move-result-object v14

    .line 1129
    sget-object v1, Lgd0;->a:Ly11;

    .line 1131
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lfd0;

    .line 1137
    iget-wide v1, v1, Lfd0;->s:J

    .line 1139
    const/16 v20, 0x30

    .line 1141
    const/16 v21, 0x4

    .line 1143
    const-string v15, "忽略"

    .line 1145
    const/16 v16, 0x0

    .line 1147
    move-object/from16 v19, v0

    .line 1149
    move-wide/from16 v17, v1

    .line 1151
    invoke-static/range {v14 .. v21}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1154
    :goto_1a
    return-object v5

    .line 1155
    :pswitch_17
    move-object v11, v0

    .line 1156
    check-cast v11, Lih0;

    .line 1158
    move-object/from16 v0, p2

    .line 1160
    check-cast v0, Ljava/lang/Integer;

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1165
    move-result v0

    .line 1166
    and-int/lit8 v0, v0, 0x3

    .line 1168
    if-ne v0, v4, :cond_1e

    .line 1170
    invoke-virtual {v11}, Lih0;->B()Z

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_1d

    .line 1176
    goto :goto_1b

    .line 1177
    :cond_1d
    invoke-virtual {v11}, Lih0;->P()V

    .line 1180
    goto :goto_1c

    .line 1181
    :cond_1e
    :goto_1b
    invoke-static {}, Lu50;->u()Le22;

    .line 1184
    move-result-object v6

    .line 1185
    sget-object v0, Lgd0;->a:Ly11;

    .line 1187
    invoke-virtual {v11, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lfd0;

    .line 1193
    iget-wide v9, v0, Lfd0;->z:J

    .line 1195
    const/16 v12, 0x30

    .line 1197
    const/4 v13, 0x4

    .line 1198
    const-string v7, "忽略"

    .line 1200
    const/4 v8, 0x0

    .line 1201
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1204
    :goto_1c
    return-object v5

    .line 1205
    :pswitch_18
    check-cast v0, Lih0;

    .line 1207
    move-object/from16 v1, p2

    .line 1209
    check-cast v1, Ljava/lang/Integer;

    .line 1211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1214
    move-result v1

    .line 1215
    and-int/lit8 v1, v1, 0x3

    .line 1217
    if-ne v1, v4, :cond_20

    .line 1219
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_1f

    .line 1225
    goto :goto_1d

    .line 1226
    :cond_1f
    invoke-virtual {v0}, Lih0;->P()V

    .line 1229
    goto :goto_1e

    .line 1230
    :cond_20
    :goto_1d
    sget-object v1, Luv4;->a:Ly11;

    .line 1232
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lsv4;

    .line 1238
    iget-object v6, v1, Lsv4;->f:Llp4;

    .line 1240
    sget-object v11, Ldg1;->A:Ldg1;

    .line 1242
    sget-wide v7, Lxc0;->c:J

    .line 1244
    const/16 v17, 0x0

    .line 1246
    const v18, 0xfffffa

    .line 1249
    const-wide/16 v9, 0x0

    .line 1251
    const/4 v12, 0x0

    .line 1252
    const-wide/16 v13, 0x0

    .line 1254
    const-wide/16 v15, 0x0

    .line 1256
    invoke-static/range {v6 .. v18}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1259
    move-result-object v30

    .line 1260
    const/16 v33, 0x0

    .line 1262
    const v34, 0xfffe

    .line 1265
    const-string v14, "图片放大工具"

    .line 1267
    const/4 v15, 0x0

    .line 1268
    const-wide/16 v16, 0x0

    .line 1270
    const-wide/16 v18, 0x0

    .line 1272
    const/16 v20, 0x0

    .line 1274
    const-wide/16 v21, 0x0

    .line 1276
    const/16 v23, 0x0

    .line 1278
    const-wide/16 v24, 0x0

    .line 1280
    const/16 v26, 0x0

    .line 1282
    const/16 v27, 0x0

    .line 1284
    const/16 v28, 0x0

    .line 1286
    const/16 v29, 0x0

    .line 1288
    const/16 v32, 0x6

    .line 1290
    move-object/from16 v31, v0

    .line 1292
    invoke-static/range {v14 .. v34}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1295
    :goto_1e
    return-object v5

    .line 1296
    :pswitch_19
    move-object v11, v0

    .line 1297
    check-cast v11, Lih0;

    .line 1299
    move-object/from16 v0, p2

    .line 1301
    check-cast v0, Ljava/lang/Integer;

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1306
    move-result v0

    .line 1307
    and-int/lit8 v0, v0, 0x3

    .line 1309
    if-ne v0, v4, :cond_22

    .line 1311
    invoke-virtual {v11}, Lih0;->B()Z

    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_21

    .line 1317
    goto :goto_1f

    .line 1318
    :cond_21
    invoke-virtual {v11}, Lih0;->P()V

    .line 1321
    goto :goto_20

    .line 1322
    :cond_22
    :goto_1f
    invoke-static {}, Ls34;->s()Le22;

    .line 1325
    move-result-object v6

    .line 1326
    sget-wide v9, Lxc0;->c:J

    .line 1328
    const/16 v12, 0xc30

    .line 1330
    const/4 v13, 0x4

    .line 1331
    const-string v7, "分享图片"

    .line 1333
    const/4 v8, 0x0

    .line 1334
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1337
    :goto_20
    return-object v5

    .line 1338
    :pswitch_1a
    move-object/from16 v19, v0

    .line 1340
    check-cast v19, Lih0;

    .line 1342
    move-object/from16 v0, p2

    .line 1344
    check-cast v0, Ljava/lang/Integer;

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1349
    move-result v0

    .line 1350
    and-int/lit8 v0, v0, 0x3

    .line 1352
    if-ne v0, v4, :cond_24

    .line 1354
    invoke-virtual/range {v19 .. v19}, Lih0;->B()Z

    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_23

    .line 1360
    goto :goto_21

    .line 1361
    :cond_23
    invoke-virtual/range {v19 .. v19}, Lih0;->P()V

    .line 1364
    goto :goto_22

    .line 1365
    :cond_24
    :goto_21
    invoke-static {}, Luw1;->H()Le22;

    .line 1368
    move-result-object v14

    .line 1369
    sget-wide v17, Lxc0;->c:J

    .line 1371
    const/16 v20, 0xc30

    .line 1373
    const/16 v21, 0x4

    .line 1375
    const-string v15, "删除图片"

    .line 1377
    const/16 v16, 0x0

    .line 1379
    invoke-static/range {v14 .. v21}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1382
    :goto_22
    return-object v5

    .line 1383
    :pswitch_1b
    move-object v11, v0

    .line 1384
    check-cast v11, Lih0;

    .line 1386
    move-object/from16 v0, p2

    .line 1388
    check-cast v0, Ljava/lang/Integer;

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1393
    move-result v0

    .line 1394
    and-int/lit8 v0, v0, 0x3

    .line 1396
    if-ne v0, v4, :cond_26

    .line 1398
    invoke-virtual {v11}, Lih0;->B()Z

    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_25

    .line 1404
    goto :goto_23

    .line 1405
    :cond_25
    invoke-virtual {v11}, Lih0;->P()V

    .line 1408
    goto :goto_24

    .line 1409
    :cond_26
    :goto_23
    invoke-static {}, Luw1;->H()Le22;

    .line 1412
    move-result-object v6

    .line 1413
    sget-wide v9, Lxc0;->c:J

    .line 1415
    const/16 v12, 0xc30

    .line 1417
    const/4 v13, 0x4

    .line 1418
    const-string v7, "删除所选"

    .line 1420
    const/4 v8, 0x0

    .line 1421
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1424
    :goto_24
    return-object v5

    .line 1425
    :pswitch_1c
    move-object/from16 v19, v0

    .line 1427
    check-cast v19, Lih0;

    .line 1429
    move-object/from16 v0, p2

    .line 1431
    check-cast v0, Ljava/lang/Integer;

    .line 1433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1436
    move-result v0

    .line 1437
    and-int/lit8 v0, v0, 0x3

    .line 1439
    if-ne v0, v4, :cond_28

    .line 1441
    invoke-virtual/range {v19 .. v19}, Lih0;->B()Z

    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_27

    .line 1447
    goto :goto_25

    .line 1448
    :cond_27
    invoke-virtual/range {v19 .. v19}, Lih0;->P()V

    .line 1451
    goto :goto_26

    .line 1452
    :cond_28
    :goto_25
    invoke-static {}, Ls34;->s()Le22;

    .line 1455
    move-result-object v14

    .line 1456
    sget-wide v17, Lxc0;->c:J

    .line 1458
    const/16 v20, 0xc30

    .line 1460
    const/16 v21, 0x4

    .line 1462
    const-string v15, "分享所选"

    .line 1464
    const/16 v16, 0x0

    .line 1466
    invoke-static/range {v14 .. v21}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1469
    :goto_26
    return-object v5

    nop

    .line 1471
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
