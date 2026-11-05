.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lx62;

.field public final synthetic B:Lx62;

.field public final synthetic C:La03;

.field public final synthetic D:La03;

.field public final synthetic a:B

.field public final synthetic b:Lsm1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhj1;Lhj1;Lhj1;Landroid/app/Activity;Lx62;Lx62;La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lol1;->a:B

    iput-object p1, p0, Lol1;->b:Lsm1;

    iput-object p2, p0, Lol1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p3, p0, Lol1;->d:Lhj1;

    iput-object p4, p0, Lol1;->e:Lhj1;

    iput-object p5, p0, Lol1;->f:Lhj1;

    iput-object p6, p0, Lol1;->z:Landroid/app/Activity;

    iput-object p7, p0, Lol1;->A:Lx62;

    iput-object p8, p0, Lol1;->B:Lx62;

    iput-object p9, p0, Lol1;->C:La03;

    iput-object p10, p0, Lol1;->D:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lol1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Lem;

    .line 15
    move-object/from16 v6, p2

    .line 17
    check-cast v6, Lih0;

    .line 19
    move-object/from16 v7, p3

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v0, Lol1;->b:Lsm1;

    .line 31
    iget-object v7, v1, Lsm1;->f:Ljava/util/List;

    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, v1, Lsm1;->h:Ljava/util/Set;

    .line 36
    invoke-virtual {v6, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    sget-object v11, Lch0;->a:Lt60;

    .line 46
    if-nez v9, :cond_0

    .line 48
    if-ne v10, v11, :cond_1

    .line 50
    :cond_0
    new-instance v10, Lgl1;

    .line 52
    iget-object v9, v0, Lol1;->C:La03;

    .line 54
    iget-object v12, v0, Lol1;->D:La03;

    .line 56
    invoke-direct {v10, v1, v9, v12, v3}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    invoke-virtual {v6, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v10, Lhj1;

    .line 64
    iget-object v14, v0, Lol1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 66
    invoke-virtual {v6, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    if-nez v3, :cond_2

    .line 76
    if-ne v9, v11, :cond_3

    .line 78
    :cond_2
    new-instance v12, Lv1;

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0x9

    .line 84
    const/4 v13, 0x1

    .line 85
    const-class v15, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 87
    const-string v16, "toggleImageSelection"

    .line 89
    const-string v17, "toggleImageSelection(I)V"

    .line 91
    invoke-direct/range {v12 .. v19}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 94
    invoke-virtual {v6, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 97
    move-object v9, v12

    .line 98
    :cond_3
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 100
    check-cast v9, Lhj1;

    .line 102
    invoke-virtual {v6, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    if-nez v3, :cond_4

    .line 112
    if-ne v12, v11, :cond_5

    .line 114
    :cond_4
    new-instance v12, Lw1;

    .line 116
    const/16 v18, 0x0

    .line 118
    const/16 v19, 0x9

    .line 120
    const/4 v13, 0x0

    .line 121
    const-class v15, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 123
    const-string v16, "clearBatchImages"

    .line 125
    const-string v17, "clearBatchImages()V"

    .line 127
    invoke-direct/range {v12 .. v19}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 130
    invoke-virtual {v6, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 133
    :cond_5
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 135
    move-object v3, v12

    .line 136
    check-cast v3, Lgj1;

    .line 138
    invoke-virtual {v6, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 141
    move-result v12

    .line 142
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    if-nez v12, :cond_6

    .line 148
    if-ne v13, v11, :cond_7

    .line 150
    :cond_6
    new-instance v12, Lw1;

    .line 152
    const/16 v18, 0x0

    .line 154
    const/16 v19, 0xa

    .line 156
    const/4 v13, 0x0

    .line 157
    const-class v15, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 159
    const-string v16, "retryFailedImages"

    .line 161
    const-string v17, "retryFailedImages()V"

    .line 163
    invoke-direct/range {v12 .. v19}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    invoke-virtual {v6, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 169
    move-object v13, v12

    .line 170
    :cond_7
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 172
    check-cast v13, Lgj1;

    .line 174
    iget-boolean v1, v1, Lsm1;->e:Z

    .line 176
    invoke-virtual {v6, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    .line 180
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 183
    move-result-object v15

    .line 184
    if-nez v12, :cond_8

    .line 186
    if-ne v15, v11, :cond_9

    .line 188
    :cond_8
    new-instance v15, Lnk1;

    .line 190
    const/16 v12, 0xe

    .line 192
    invoke-direct {v15, v14, v12}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 195
    invoke-virtual {v6, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 198
    :cond_9
    move-object/from16 v17, v15

    .line 200
    check-cast v17, Lgj1;

    .line 202
    invoke-virtual {v6, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 205
    move-result v12

    .line 206
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    if-nez v12, :cond_a

    .line 212
    if-ne v15, v11, :cond_b

    .line 214
    :cond_a
    new-instance v15, Lnk1;

    .line 216
    const/16 v12, 0xf

    .line 218
    invoke-direct {v15, v14, v12}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 221
    invoke-virtual {v6, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 224
    :cond_b
    move-object/from16 v18, v15

    .line 226
    check-cast v18, Lgj1;

    .line 228
    invoke-virtual {v14}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingMoreRealtime()Z

    .line 231
    move-result v19

    .line 232
    invoke-virtual {v14}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 235
    move-result v12

    .line 236
    iget-object v5, v0, Lol1;->z:Landroid/app/Activity;

    .line 238
    if-nez v12, :cond_e

    .line 240
    const v12, -0x3547c11f    # -6037360.5f

    .line 243
    invoke-virtual {v6, v12}, Lih0;->V(I)V

    .line 246
    invoke-virtual {v6, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 249
    move-result v12

    .line 250
    iget-object v4, v0, Lol1;->A:Lx62;

    .line 252
    invoke-virtual {v6, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 255
    move-result v21

    .line 256
    or-int v12, v12, v21

    .line 258
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 261
    move-result-object v15

    .line 262
    if-nez v12, :cond_c

    .line 264
    if-ne v15, v11, :cond_d

    .line 266
    :cond_c
    new-instance v15, Lj1;

    .line 268
    const/16 v12, 0x9

    .line 270
    invoke-direct {v15, v5, v4, v12}, Lj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    invoke-virtual {v6, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 276
    :cond_d
    check-cast v15, Llj1;

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v6, v4}, Lih0;->p(Z)V

    .line 282
    goto :goto_0

    .line 283
    :cond_e
    const/4 v4, 0x0

    .line 284
    const v12, -0x353a2089    # -6483899.5f

    .line 287
    invoke-virtual {v6, v12}, Lih0;->V(I)V

    .line 290
    invoke-virtual {v6, v4}, Lih0;->p(Z)V

    .line 293
    const/4 v15, 0x0

    .line 294
    :goto_0
    invoke-virtual {v14}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_11

    .line 300
    const v4, -0x3538171a    # -6550643.0f

    .line 303
    invoke-virtual {v6, v4}, Lih0;->V(I)V

    .line 306
    invoke-virtual {v6, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    iget-object v12, v0, Lol1;->B:Lx62;

    .line 312
    invoke-virtual {v6, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 315
    move-result v16

    .line 316
    or-int v4, v4, v16

    .line 318
    move/from16 v21, v1

    .line 320
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    if-nez v4, :cond_f

    .line 326
    if-ne v1, v11, :cond_10

    .line 328
    :cond_f
    new-instance v1, Lv;

    .line 330
    const/16 v4, 0x9

    .line 332
    invoke-direct {v1, v5, v12, v4}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    invoke-virtual {v6, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 338
    :cond_10
    move-object v5, v1

    .line 339
    check-cast v5, Lgj1;

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v6, v4}, Lih0;->p(Z)V

    .line 345
    goto :goto_1

    .line 346
    :cond_11
    move/from16 v21, v1

    .line 348
    const/4 v4, 0x0

    .line 349
    const v1, -0x352c69c9    # -6933275.5f

    .line 352
    invoke-virtual {v6, v1}, Lih0;->V(I)V

    .line 355
    invoke-virtual {v6, v4}, Lih0;->p(Z)V

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_1
    const/16 v23, 0x0

    .line 361
    iget-object v12, v0, Lol1;->d:Lhj1;

    .line 363
    move-object v11, v13

    .line 364
    iget-object v13, v0, Lol1;->e:Lhj1;

    .line 366
    move-object/from16 v20, v15

    .line 368
    move-object v15, v14

    .line 369
    iget-object v14, v0, Lol1;->f:Lhj1;

    .line 371
    move-object/from16 v22, v6

    .line 373
    move-object v6, v8

    .line 374
    move-object v8, v10

    .line 375
    move/from16 v16, v21

    .line 377
    move-object v10, v3

    .line 378
    move-object/from16 v21, v5

    .line 380
    invoke-static/range {v6 .. v23}, Lkb;->a(Ljava/util/List;Ljava/util/Set;Lhj1;Lhj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLgj1;Lgj1;ZLlj1;Lgj1;Lih0;I)V

    .line 383
    return-object v2

    .line 384
    :pswitch_0
    move-object/from16 v1, p1

    .line 386
    check-cast v1, Lbe2;

    .line 388
    move-object/from16 v10, p2

    .line 390
    check-cast v10, Lih0;

    .line 392
    move-object/from16 v4, p3

    .line 394
    check-cast v4, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v4

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    and-int/lit8 v1, v4, 0x11

    .line 405
    const/16 v4, 0x10

    .line 407
    if-ne v1, v4, :cond_13

    .line 409
    invoke-virtual {v10}, Lih0;->B()Z

    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_12

    .line 415
    goto :goto_2

    .line 416
    :cond_12
    invoke-virtual {v10}, Lih0;->P()V

    .line 419
    goto/16 :goto_3

    .line 421
    :cond_13
    :goto_2
    iget-object v1, v0, Lol1;->b:Lsm1;

    .line 423
    iget-object v4, v1, Lsm1;->f:Ljava/util/List;

    .line 425
    check-cast v4, Ljava/util/Collection;

    .line 427
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    move-result v4

    .line 431
    xor-int/2addr v4, v3

    .line 432
    const/high16 v3, -0x3f000000    # -8.0f

    .line 434
    const/4 v5, 0x0

    .line 435
    sget-object v6, Lww2;->a:Lww2;

    .line 437
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/layout/a;->g(Lzw2;FF)Lzw2;

    .line 440
    move-result-object v5

    .line 441
    const/high16 v3, 0x43480000    # 200.0f

    .line 443
    const/4 v6, 0x4

    .line 444
    const/high16 v7, 0x3f000000    # 0.5f

    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-static {v7, v3, v8, v6}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 450
    move-result-object v3

    .line 451
    const/4 v6, 0x2

    .line 452
    invoke-static {v3, v8, v6}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 455
    move-result-object v3

    .line 456
    const/16 v7, 0x190

    .line 458
    const/4 v9, 0x6

    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-static {v7, v11, v8, v9}, Lw52;->C(IILs21;I)Lxu4;

    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7, v6}, Lz51;->b(Lxu4;I)Ld61;

    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v3, v7}, Ld61;->a(Ld61;)Ld61;

    .line 471
    move-result-object v3

    .line 472
    const/16 v7, 0x12c

    .line 474
    sget-object v12, Lv21;->c:Lvn0;

    .line 476
    invoke-static {v7, v11, v12, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7, v8, v6}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 483
    move-result-object v7

    .line 484
    const/16 v12, 0xc8

    .line 486
    invoke-static {v12, v11, v8, v9}, Lw52;->C(IILs21;I)Lxu4;

    .line 489
    move-result-object v8

    .line 490
    invoke-static {v8, v6}, Lz51;->c(Lxu4;I)Lo71;

    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v7, v6}, Lo71;->a(Lo71;)Lo71;

    .line 497
    move-result-object v7

    .line 498
    new-instance v21, Lol1;

    .line 500
    const/16 v32, 0x1

    .line 502
    iget-object v6, v0, Lol1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 504
    iget-object v8, v0, Lol1;->d:Lhj1;

    .line 506
    iget-object v9, v0, Lol1;->e:Lhj1;

    .line 508
    iget-object v11, v0, Lol1;->f:Lhj1;

    .line 510
    iget-object v12, v0, Lol1;->z:Landroid/app/Activity;

    .line 512
    iget-object v13, v0, Lol1;->A:Lx62;

    .line 514
    iget-object v14, v0, Lol1;->B:Lx62;

    .line 516
    iget-object v15, v0, Lol1;->C:La03;

    .line 518
    iget-object v0, v0, Lol1;->D:La03;

    .line 520
    move-object/from16 v31, v0

    .line 522
    move-object/from16 v22, v1

    .line 524
    move-object/from16 v23, v6

    .line 526
    move-object/from16 v24, v8

    .line 528
    move-object/from16 v25, v9

    .line 530
    move-object/from16 v26, v11

    .line 532
    move-object/from16 v27, v12

    .line 534
    move-object/from16 v28, v13

    .line 536
    move-object/from16 v29, v14

    .line 538
    move-object/from16 v30, v15

    .line 540
    invoke-direct/range {v21 .. v32}, Lol1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhj1;Lhj1;Lhj1;Landroid/app/Activity;Lx62;Lx62;La03;La03;B)V

    .line 543
    move-object/from16 v0, v21

    .line 545
    const v1, -0x78d279fa

    .line 548
    invoke-static {v1, v0, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 551
    move-result-object v9

    .line 552
    const v11, 0x301b0

    .line 555
    const/16 v12, 0x10

    .line 557
    const/4 v8, 0x0

    .line 558
    move-object v6, v3

    .line 559
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 562
    :goto_3
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
