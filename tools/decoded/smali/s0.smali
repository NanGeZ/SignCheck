.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;La03;Lse4;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput-byte v0, p0, Ls0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Ls0;->a:B

    iput-object p1, p0, Ls0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ls0;->a:B

    .line 5
    const/high16 v4, 0x41800000    # 16.0f

    .line 7
    sget-object v5, Lww2;->a:Lww2;

    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    sget-object v11, Lch0;->a:Lt60;

    .line 16
    const/16 v12, 0x10

    .line 18
    sget-object v13, Lyw4;->a:Lyw4;

    .line 20
    iget-object v14, v0, Ls0;->b:Ljava/lang/Object;

    .line 22
    iget-object v15, v0, Ls0;->c:Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Ls0;->d:Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v14, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 32
    check-cast v2, La03;

    .line 34
    check-cast v15, Lse4;

    .line 36
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Lbe2;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Lih0;

    .line 44
    move-object/from16 v4, p3

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    and-int/lit8 v0, v4, 0x11

    .line 57
    if-ne v0, v12, :cond_1

    .line 59
    invoke-virtual {v1}, Lih0;->B()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lyz4;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v9, v0, Lyz4;->b:Lzz4;

    .line 80
    :cond_2
    sget-object v0, Lzz4;->d:Lzz4;

    .line 82
    if-ne v9, v0, :cond_5

    .line 84
    const v0, 0x2ec0a561

    .line 87
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 90
    invoke-interface {v15}, Lse4;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La05;

    .line 96
    iget-object v0, v0, La05;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-nez v2, :cond_3

    .line 108
    if-ne v4, v11, :cond_4

    .line 110
    :cond_3
    new-instance v18, Lv1;

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v25, 0x15

    .line 116
    const/16 v19, 0x1

    .line 118
    const-class v21, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 120
    const-string v22, "onAspectRatioChanged"

    .line 122
    const-string v23, "onAspectRatioChanged(Ljava/lang/String;)V"

    .line 124
    move-object/from16 v20, v14

    .line 126
    invoke-direct/range {v18 .. v25}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    move-object/from16 v4, v18

    .line 131
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 134
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 136
    check-cast v4, Lhj1;

    .line 138
    invoke-static {v0, v4, v1, v3}, Lo14;->a(Ljava/lang/String;Lhj1;Lih0;I)V

    .line 141
    :goto_1
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const v0, 0x2debeadb

    .line 148
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    return-object v13

    .line 153
    :pswitch_0
    check-cast v14, Lug4;

    .line 155
    check-cast v15, Lsr1;

    .line 157
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 159
    move-object/from16 v0, p1

    .line 161
    check-cast v0, Lkz3;

    .line 163
    move-object/from16 v1, p2

    .line 165
    check-cast v1, Lih0;

    .line 167
    move-object/from16 v4, p3

    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    and-int/lit8 v0, v4, 0x11

    .line 180
    if-ne v0, v12, :cond_7

    .line 182
    invoke-virtual {v1}, Lih0;->B()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v1}, Lih0;->P()V

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    :goto_3
    iget-object v0, v14, Lug4;->a:Landroid/net/Uri;

    .line 195
    if-eqz v0, :cond_a

    .line 197
    const v0, -0x3fac0a71

    .line 200
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 203
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    or-int/2addr v0, v4

    .line 212
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    if-nez v0, :cond_8

    .line 218
    if-ne v4, v11, :cond_9

    .line 220
    :cond_8
    new-instance v4, Lv;

    .line 222
    const/16 v0, 0x17

    .line 224
    invoke-direct {v4, v15, v2, v0}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 230
    :cond_9
    move-object/from16 v16, v4

    .line 232
    check-cast v16, Lgj1;

    .line 234
    sget-object v20, Lme5;->o:Lrf0;

    .line 236
    const/high16 v22, 0x30000

    .line 238
    const/16 v23, 0x1e

    .line 240
    const/16 v17, 0x0

    .line 242
    const/16 v18, 0x0

    .line 244
    const/16 v19, 0x0

    .line 246
    move-object/from16 v21, v1

    .line 248
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 251
    move-object/from16 v0, v21

    .line 253
    :goto_4
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v0, v1

    .line 258
    const v1, -0x4024defe

    .line 261
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    return-object v13

    .line 266
    :pswitch_1
    check-cast v14, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 268
    move-object v0, v15

    .line 269
    check-cast v0, Ldx3;

    .line 271
    check-cast v2, La03;

    .line 273
    move-object/from16 v1, p1

    .line 275
    check-cast v1, Lbe2;

    .line 277
    move-object/from16 v4, p2

    .line 279
    check-cast v4, Lih0;

    .line 281
    move-object/from16 v5, p3

    .line 283
    check-cast v5, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v5

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    and-int/lit8 v1, v5, 0x11

    .line 294
    if-ne v1, v12, :cond_c

    .line 296
    invoke-virtual {v4}, Lih0;->B()Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_b

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-virtual {v4}, Lih0;->P()V

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    :goto_6
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v1

    .line 317
    invoke-virtual {v4, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    if-nez v5, :cond_d

    .line 327
    if-ne v6, v11, :cond_e

    .line 329
    :cond_d
    move-object/from16 v16, v14

    .line 331
    new-instance v14, Lw1;

    .line 333
    const/16 v20, 0x0

    .line 335
    const/16 v21, 0x1b

    .line 337
    const/4 v15, 0x0

    .line 338
    const-class v17, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 340
    const-string v18, "requestRewardedAd"

    .line 342
    const-string v19, "requestRewardedAd()V"

    .line 344
    invoke-direct/range {v14 .. v21}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 347
    invoke-virtual {v4, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 350
    move-object v6, v14

    .line 351
    :cond_e
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 353
    check-cast v6, Lgj1;

    .line 355
    invoke-virtual {v4, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-nez v5, :cond_f

    .line 365
    if-ne v7, v11, :cond_10

    .line 367
    :cond_f
    new-instance v7, Lb12;

    .line 369
    invoke-direct {v7, v0, v2, v8}, Lb12;-><init>(Ldx3;La03;B)V

    .line 372
    invoke-virtual {v4, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 375
    :cond_10
    check-cast v7, Lgj1;

    .line 377
    invoke-static {v1, v6, v7, v4, v3}, Lrf4;->e(ZLgj1;Lgj1;Lih0;I)V

    .line 380
    :goto_7
    return-object v13

    .line 381
    :pswitch_2
    check-cast v14, Lsm1;

    .line 383
    check-cast v15, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 385
    check-cast v2, Lse4;

    .line 387
    move-object/from16 v0, p1

    .line 389
    check-cast v0, Lbe2;

    .line 391
    move-object/from16 v1, p2

    .line 393
    check-cast v1, Lih0;

    .line 395
    move-object/from16 v4, p3

    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v4

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    and-int/lit8 v0, v4, 0x11

    .line 408
    if-ne v0, v12, :cond_12

    .line 410
    invoke-virtual {v1}, Lih0;->B()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_11

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    invoke-virtual {v1}, Lih0;->P()V

    .line 420
    goto :goto_9

    .line 421
    :cond_12
    :goto_8
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v0

    .line 431
    xor-int/2addr v0, v10

    .line 432
    invoke-virtual {v1, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 439
    move-result v4

    .line 440
    or-int/2addr v2, v4

    .line 441
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    if-nez v2, :cond_13

    .line 447
    if-ne v4, v11, :cond_14

    .line 449
    :cond_13
    new-instance v4, Lv;

    .line 451
    const/16 v2, 0x8

    .line 453
    invoke-direct {v4, v14, v15, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 459
    :cond_14
    check-cast v4, Lgj1;

    .line 461
    invoke-static {v3, v1, v4, v9, v0}, Lw52;->e(ILih0;Lgj1;Lzw2;Z)V

    .line 464
    :goto_9
    return-object v13

    .line 465
    :pswitch_3
    check-cast v15, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 467
    move-object/from16 v16, v2

    .line 469
    check-cast v16, Lkotlinx/coroutines/selects/SelectInstance;

    .line 471
    move-object/from16 v17, p1

    .line 473
    check-cast v17, Ljava/lang/Throwable;

    .line 475
    move-object/from16 v19, p3

    .line 477
    check-cast v19, Lum0;

    .line 479
    iget-object v14, v0, Ls0;->b:Ljava/lang/Object;

    .line 481
    move-object/from16 v18, p2

    .line 483
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lum0;)Lyw4;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_4
    check-cast v14, Ldr;

    .line 490
    move-object/from16 v18, v15

    .line 492
    check-cast v18, Lgj1;

    .line 494
    check-cast v2, Lgj1;

    .line 496
    move-object/from16 v0, p1

    .line 498
    check-cast v0, Ltd0;

    .line 500
    move-object/from16 v1, p2

    .line 502
    check-cast v1, Lih0;

    .line 504
    move-object/from16 v11, p3

    .line 506
    check-cast v11, Ljava/lang/Integer;

    .line 508
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v11

    .line 512
    sget-object v15, Lqk;->D:Lqk;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    and-int/lit8 v0, v11, 0x11

    .line 519
    if-ne v0, v12, :cond_16

    .line 521
    invoke-virtual {v1}, Lih0;->B()Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_15

    .line 527
    goto :goto_a

    .line 528
    :cond_15
    invoke-virtual {v1}, Lih0;->P()V

    .line 531
    goto/16 :goto_10

    .line 533
    :cond_16
    :goto_a
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 540
    move-result-object v11

    .line 541
    iget-wide v11, v11, Lfd0;->c:J

    .line 543
    const v7, 0x3e99999a    # 0.3f

    .line 546
    invoke-static {v11, v12, v7}, Lxc0;->b(JF)J

    .line 549
    move-result-wide v11

    .line 550
    new-instance v7, Lxc0;

    .line 552
    invoke-direct {v7, v11, v12}, Lxc0;-><init>(J)V

    .line 555
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 558
    move-result-object v11

    .line 559
    iget-wide v11, v11, Lfd0;->p:J

    .line 561
    new-instance v6, Lxc0;

    .line 563
    invoke-direct {v6, v11, v12}, Lxc0;-><init>(J)V

    .line 566
    filled-new-array {v7, v6}, [Lxc0;

    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    move-result-object v20

    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-static {v6, v6}, Ltr4;->x(FF)J

    .line 578
    move-result-wide v21

    .line 579
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 581
    invoke-static {v6, v7}, Ltr4;->x(FF)J

    .line 584
    move-result-wide v23

    .line 585
    new-instance v19, Lqh2;

    .line 587
    invoke-direct/range {v19 .. v24}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 590
    move-object/from16 v7, v19

    .line 592
    const/4 v11, 0x6

    .line 593
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 596
    move-result-object v0

    .line 597
    const/high16 v7, 0x41c00000    # 24.0f

    .line 599
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 602
    move-result-object v0

    .line 603
    sget-object v7, Lx8;->I:Ld10;

    .line 605
    new-instance v9, Lzr;

    .line 607
    invoke-direct {v9, v4, v10, v15}, Lzr;-><init>(FZLlj1;)V

    .line 610
    const/16 v12, 0x36

    .line 612
    invoke-static {v9, v7, v1, v12}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 615
    move-result-object v7

    .line 616
    iget v9, v1, Lih0;->P:I

    .line 618
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 621
    move-result-object v12

    .line 622
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 625
    move-result-object v0

    .line 626
    sget-object v19, Lzg0;->g:Lyg0;

    .line 628
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    move/from16 v40, v4

    .line 633
    sget-object v4, Lyg0;->b:Lai0;

    .line 635
    invoke-virtual {v1}, Lih0;->Z()V

    .line 638
    iget-boolean v11, v1, Lih0;->O:Z

    .line 640
    if-eqz v11, :cond_17

    .line 642
    invoke-virtual {v1, v4}, Lih0;->l(Lgj1;)V

    .line 645
    goto :goto_b

    .line 646
    :cond_17
    invoke-virtual {v1}, Lih0;->i0()V

    .line 649
    :goto_b
    sget-object v11, Lyg0;->e:Lqk;

    .line 651
    invoke-static {v1, v11, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 654
    sget-object v7, Lyg0;->d:Lqk;

    .line 656
    invoke-static {v1, v7, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 659
    sget-object v12, Lyg0;->f:Lqk;

    .line 661
    iget-boolean v6, v1, Lih0;->O:Z

    .line 663
    if-nez v6, :cond_18

    .line 665
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 668
    move-result-object v6

    .line 669
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v8

    .line 673
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_19

    .line 679
    :cond_18
    invoke-static {v9, v1, v9, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 682
    :cond_19
    sget-object v6, Lyg0;->c:Lqk;

    .line 684
    invoke-static {v1, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 687
    const/high16 v0, 0x42a00000    # 80.0f

    .line 689
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 692
    move-result-object v0

    .line 693
    const/high16 v8, 0x41a00000    # 20.0f

    .line 695
    invoke-static {v8}, Lcz3;->b(F)Lbz3;

    .line 698
    move-result-object v8

    .line 699
    invoke-static {v0, v8}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 706
    move-result-object v8

    .line 707
    iget-wide v8, v8, Lfd0;->c:J

    .line 709
    sget-object v10, Luw1;->I:Lp43;

    .line 711
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 714
    move-result-object v0

    .line 715
    sget-object v8, Lx8;->z:Lf10;

    .line 717
    invoke-static {v8, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 720
    move-result-object v3

    .line 721
    iget v8, v1, Lih0;->P:I

    .line 723
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 726
    move-result-object v9

    .line 727
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1}, Lih0;->Z()V

    .line 734
    iget-boolean v10, v1, Lih0;->O:Z

    .line 736
    if-eqz v10, :cond_1a

    .line 738
    invoke-virtual {v1, v4}, Lih0;->l(Lgj1;)V

    .line 741
    goto :goto_c

    .line 742
    :cond_1a
    invoke-virtual {v1}, Lih0;->i0()V

    .line 745
    :goto_c
    invoke-static {v1, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 748
    invoke-static {v1, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 751
    iget-boolean v3, v1, Lih0;->O:Z

    .line 753
    if-nez v3, :cond_1b

    .line 755
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v9

    .line 763
    invoke-static {v3, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_1c

    .line 769
    :cond_1b
    invoke-static {v8, v1, v8, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 772
    :cond_1c
    invoke-static {v1, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 775
    invoke-static {}, Ly54;->e()Le22;

    .line 778
    move-result-object v19

    .line 779
    const/high16 v0, 0x42400000    # 48.0f

    .line 781
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 784
    move-result-object v21

    .line 785
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 788
    move-result-object v3

    .line 789
    iget-wide v8, v3, Lfd0;->a:J

    .line 791
    const/16 v25, 0x1b0

    .line 793
    const/16 v26, 0x0

    .line 795
    const-string v20, "更新"

    .line 797
    move-object/from16 v24, v1

    .line 799
    move-wide/from16 v22, v8

    .line 801
    invoke-static/range {v19 .. v26}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 808
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 811
    move-result-object v3

    .line 812
    iget-object v3, v3, Lsv4;->f:Llp4;

    .line 814
    sget-object v25, Ldg1;->A:Ldg1;

    .line 816
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 819
    move-result-object v8

    .line 820
    iget-wide v8, v8, Lfd0;->q:J

    .line 822
    new-instance v10, Lom4;

    .line 824
    const/4 v0, 0x3

    .line 825
    invoke-direct {v10, v0}, Lom4;-><init>(I)V

    .line 828
    const/16 v38, 0x0

    .line 830
    const v39, 0xfdda

    .line 833
    const-string v19, "有可用更新"

    .line 835
    const/16 v20, 0x0

    .line 837
    const-wide/16 v23, 0x0

    .line 839
    const-wide/16 v26, 0x0

    .line 841
    const-wide/16 v29, 0x0

    .line 843
    const/16 v31, 0x0

    .line 845
    const/16 v32, 0x0

    .line 847
    const/16 v33, 0x0

    .line 849
    const/16 v34, 0x0

    .line 851
    const v37, 0x30006

    .line 854
    move-object/from16 v36, v1

    .line 856
    move-object/from16 v35, v3

    .line 858
    move-wide/from16 v21, v8

    .line 860
    move-object/from16 v28, v10

    .line 862
    invoke-static/range {v19 .. v39}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 865
    iget-object v0, v14, Ldr;->b:Ljava/lang/String;

    .line 867
    if-eqz v0, :cond_1d

    .line 869
    const-string v1, "版本 "

    .line 871
    const-string v3, " is now available. "

    .line 873
    invoke-static {v1, v0, v3}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    goto :goto_d

    .line 878
    :cond_1d
    const-string v0, "新版本现已可用。"

    .line 880
    :goto_d
    iget v1, v14, Ldr;->c:I

    .line 882
    const/4 v3, 0x4

    .line 883
    if-lt v1, v3, :cond_1e

    .line 885
    const-string v1, "这是一个包含重要改进与问题修复的关键更新，强烈建议立即更新。"

    .line 887
    const/4 v3, 0x2

    .line 888
    goto :goto_e

    .line 889
    :cond_1e
    const/4 v3, 0x2

    .line 890
    if-lt v1, v3, :cond_1f

    .line 892
    const-string v1, "本次更新包含新功能与改进，以提升你的体验。"

    .line 894
    goto :goto_e

    .line 895
    :cond_1f
    const-string v1, "更新以获取最新功能与改进。"

    .line 897
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object v19

    .line 901
    invoke-static/range {v36 .. v36}, Ltr4;->d0(Lih0;)Lsv4;

    .line 904
    move-result-object v0

    .line 905
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 907
    invoke-static/range {v36 .. v36}, Ltr4;->Z(Lih0;)Lfd0;

    .line 910
    move-result-object v1

    .line 911
    iget-wide v8, v1, Lfd0;->s:J

    .line 913
    const/high16 v1, 0x41000000    # 8.0f

    .line 915
    const/4 v10, 0x0

    .line 916
    invoke-static {v5, v1, v10, v3}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 919
    move-result-object v20

    .line 920
    new-instance v3, Lom4;

    .line 922
    const/4 v10, 0x3

    .line 923
    invoke-direct {v3, v10}, Lom4;-><init>(I)V

    .line 926
    const/16 v38, 0x0

    .line 928
    const v39, 0xfdf8

    .line 931
    const-wide/16 v23, 0x0

    .line 933
    const/16 v25, 0x0

    .line 935
    const-wide/16 v26, 0x0

    .line 937
    const-wide/16 v29, 0x0

    .line 939
    const/16 v31, 0x0

    .line 941
    const/16 v32, 0x0

    .line 943
    const/16 v33, 0x0

    .line 945
    const/16 v34, 0x0

    .line 947
    const/16 v37, 0x30

    .line 949
    move-object/from16 v35, v0

    .line 951
    move-object/from16 v28, v3

    .line 953
    move-wide/from16 v21, v8

    .line 955
    invoke-static/range {v19 .. v39}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 958
    move-object/from16 v0, v36

    .line 960
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 967
    const/high16 v1, 0x3f800000    # 1.0f

    .line 969
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 972
    move-result-object v3

    .line 973
    new-instance v1, Lzr;

    .line 975
    const/high16 v8, 0x41400000    # 12.0f

    .line 977
    const/4 v9, 0x1

    .line 978
    invoke-direct {v1, v8, v9, v15}, Lzr;-><init>(FZLlj1;)V

    .line 981
    sget-object v8, Lx8;->H:Ld10;

    .line 983
    const/4 v9, 0x6

    .line 984
    invoke-static {v1, v8, v0, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 987
    move-result-object v1

    .line 988
    iget v8, v0, Lih0;->P:I

    .line 990
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 993
    move-result-object v9

    .line 994
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v0}, Lih0;->Z()V

    .line 1001
    iget-boolean v10, v0, Lih0;->O:Z

    .line 1003
    if-eqz v10, :cond_20

    .line 1005
    invoke-virtual {v0, v4}, Lih0;->l(Lgj1;)V

    .line 1008
    goto :goto_f

    .line 1009
    :cond_20
    invoke-virtual {v0}, Lih0;->i0()V

    .line 1012
    :goto_f
    invoke-static {v0, v11, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1015
    invoke-static {v0, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1018
    iget-boolean v1, v0, Lih0;->O:Z

    .line 1020
    if-nez v1, :cond_21

    .line 1022
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_22

    .line 1036
    :cond_21
    invoke-static {v8, v0, v8, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1039
    :cond_22
    invoke-static {v0, v6, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1044
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1047
    move-result-object v3

    .line 1048
    const/high16 v1, 0x42600000    # 56.0f

    .line 1050
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1053
    move-result-object v1

    .line 1054
    invoke-static/range {v40 .. v40}, Lcz3;->b(F)Lbz3;

    .line 1057
    move-result-object v3

    .line 1058
    sget-object v4, Ly50;->a:Lva3;

    .line 1060
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1063
    move-result-object v4

    .line 1064
    iget-wide v6, v4, Lfd0;->a:J

    .line 1066
    const-wide/16 v25, 0x0

    .line 1068
    const/16 v28, 0xe

    .line 1070
    const-wide/16 v21, 0x0

    .line 1072
    const-wide/16 v23, 0x0

    .line 1074
    move-object/from16 v27, v0

    .line 1076
    move-wide/from16 v19, v6

    .line 1078
    invoke-static/range {v19 .. v28}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1081
    move-result-object v22

    .line 1082
    move-object/from16 v36, v27

    .line 1084
    sget-object v26, Liy;->c:Lrf0;

    .line 1086
    const v28, 0x30000030

    .line 1089
    const/16 v29, 0x1e4

    .line 1091
    const/16 v20, 0x0

    .line 1093
    const/16 v23, 0x0

    .line 1095
    const/16 v24, 0x0

    .line 1097
    const/16 v25, 0x0

    .line 1099
    move-object/from16 v19, v1

    .line 1101
    move-object/from16 v21, v3

    .line 1103
    invoke-static/range {v18 .. v29}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1108
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1111
    move-result-object v0

    .line 1112
    const/high16 v1, 0x42400000    # 48.0f

    .line 1114
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1117
    move-result-object v20

    .line 1118
    invoke-static/range {v40 .. v40}, Lcz3;->b(F)Lbz3;

    .line 1121
    move-result-object v22

    .line 1122
    sget-object v25, Liy;->d:Lrf0;

    .line 1124
    const v27, 0x30000030

    .line 1127
    const/16 v28, 0x1f4

    .line 1129
    const/16 v21, 0x0

    .line 1131
    move-object/from16 v19, v2

    .line 1133
    move-object/from16 v26, v36

    .line 1135
    invoke-static/range {v19 .. v28}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 1138
    move-object/from16 v0, v26

    .line 1140
    const/4 v3, 0x1

    .line 1141
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1144
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1147
    :goto_10
    return-object v13

    .line 1148
    :pswitch_5
    check-cast v14, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 1150
    check-cast v15, Landroid/content/Context;

    .line 1152
    check-cast v2, Lse4;

    .line 1154
    move-object/from16 v0, p1

    .line 1156
    check-cast v0, Lem;

    .line 1158
    move-object/from16 v1, p2

    .line 1160
    check-cast v1, Lih0;

    .line 1162
    move-object/from16 v4, p3

    .line 1164
    check-cast v4, Ljava/lang/Integer;

    .line 1166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lpr;

    .line 1178
    instance-of v2, v0, Lpr$a;

    .line 1180
    if-eqz v2, :cond_27

    .line 1182
    const v2, 0x788aeb85

    .line 1185
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 1188
    check-cast v0, Lpr$a;

    .line 1190
    iget-object v0, v0, Lpr$a;->a:Ldr;

    .line 1192
    invoke-virtual {v1, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1195
    move-result v2

    .line 1196
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1199
    move-result v4

    .line 1200
    or-int/2addr v2, v4

    .line 1201
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1204
    move-result-object v4

    .line 1205
    if-nez v2, :cond_23

    .line 1207
    if-ne v4, v11, :cond_24

    .line 1209
    :cond_23
    new-instance v4, Lyq;

    .line 1211
    invoke-direct {v4, v14, v15, v3}, Lyq;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;Landroid/content/Context;B)V

    .line 1214
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1217
    :cond_24
    check-cast v4, Lgj1;

    .line 1219
    invoke-virtual {v1, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1222
    move-result v2

    .line 1223
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1226
    move-result-object v5

    .line 1227
    if-nez v2, :cond_25

    .line 1229
    if-ne v5, v11, :cond_26

    .line 1231
    :cond_25
    new-instance v5, Lzq;

    .line 1233
    invoke-direct {v5, v14, v3}, Lzq;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;B)V

    .line 1236
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1239
    :cond_26
    check-cast v5, Lgj1;

    .line 1241
    invoke-static {v0, v4, v5, v1, v3}, Lcr;->b(Ldr;Lgj1;Lgj1;Lih0;I)V

    .line 1244
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 1247
    goto :goto_11

    .line 1248
    :cond_27
    instance-of v0, v0, Lpr$c;

    .line 1250
    if-eqz v0, :cond_2c

    .line 1252
    const v0, 0x7893c1cb

    .line 1255
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1258
    invoke-virtual {v1, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1265
    move-result v2

    .line 1266
    or-int/2addr v0, v2

    .line 1267
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1271
    if-nez v0, :cond_28

    .line 1273
    if-ne v2, v11, :cond_29

    .line 1275
    :cond_28
    new-instance v2, Lyq;

    .line 1277
    const/4 v9, 0x1

    .line 1278
    invoke-direct {v2, v14, v15, v9}, Lyq;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;Landroid/content/Context;B)V

    .line 1281
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1284
    :cond_29
    check-cast v2, Lgj1;

    .line 1286
    invoke-virtual {v1, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1289
    move-result v0

    .line 1290
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1293
    move-result-object v4

    .line 1294
    if-nez v0, :cond_2a

    .line 1296
    if-ne v4, v11, :cond_2b

    .line 1298
    :cond_2a
    new-instance v4, Lzq;

    .line 1300
    const/4 v9, 0x1

    .line 1301
    invoke-direct {v4, v14, v9}, Lzq;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;B)V

    .line 1304
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1307
    :cond_2b
    check-cast v4, Lgj1;

    .line 1309
    invoke-static {v2, v4, v1, v3}, Lcr;->c(Lgj1;Lgj1;Lih0;I)V

    .line 1312
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 1315
    goto :goto_11

    .line 1316
    :cond_2c
    const v0, 0x789affbd

    .line 1319
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1322
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 1325
    :goto_11
    return-object v13

    .line 1326
    :pswitch_6
    check-cast v14, Lzv;

    .line 1328
    check-cast v15, Lsr1;

    .line 1330
    check-cast v2, Lgj1;

    .line 1332
    move-object/from16 v0, p1

    .line 1334
    check-cast v0, Lbe2;

    .line 1336
    move-object/from16 v1, p2

    .line 1338
    check-cast v1, Lih0;

    .line 1340
    move-object/from16 v4, p3

    .line 1342
    check-cast v4, Ljava/lang/Integer;

    .line 1344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1347
    move-result v4

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    and-int/lit8 v0, v4, 0x11

    .line 1353
    if-ne v0, v12, :cond_2e

    .line 1355
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_2d

    .line 1361
    goto :goto_12

    .line 1362
    :cond_2d
    invoke-virtual {v1}, Lih0;->P()V

    .line 1365
    goto/16 :goto_14

    .line 1367
    :cond_2e
    :goto_12
    instance-of v0, v14, Lxv;

    .line 1369
    if-eqz v0, :cond_31

    .line 1371
    const v0, -0x11f3b848

    .line 1374
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1379
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1382
    move-result-object v0

    .line 1383
    const/high16 v4, 0x42600000    # 56.0f

    .line 1385
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1388
    move-result-object v0

    .line 1389
    const/high16 v17, 0x41400000    # 12.0f

    .line 1391
    invoke-static/range {v17 .. v17}, Lcz3;->b(F)Lbz3;

    .line 1394
    move-result-object v4

    .line 1395
    sget-object v5, Ly50;->a:Lva3;

    .line 1397
    sget-object v5, Lgd0;->a:Ly11;

    .line 1399
    invoke-virtual {v1, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, Lfd0;

    .line 1405
    iget-wide v5, v5, Lfd0;->w:J

    .line 1407
    const-wide/16 v24, 0x0

    .line 1409
    const/16 v27, 0xe

    .line 1411
    const-wide/16 v20, 0x0

    .line 1413
    const-wide/16 v22, 0x0

    .line 1415
    move-object/from16 v26, v1

    .line 1417
    move-wide/from16 v18, v5

    .line 1419
    invoke-static/range {v18 .. v27}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1422
    move-result-object v22

    .line 1423
    instance-of v5, v14, Lwv;

    .line 1425
    const/16 v41, 0x1

    .line 1427
    xor-int/lit8 v20, v5, 0x1

    .line 1429
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1432
    move-result v5

    .line 1433
    invoke-virtual {v1, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1436
    move-result v6

    .line 1437
    or-int/2addr v5, v6

    .line 1438
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1441
    move-result-object v6

    .line 1442
    if-nez v5, :cond_2f

    .line 1444
    if-ne v6, v11, :cond_30

    .line 1446
    :cond_2f
    new-instance v6, Ll0;

    .line 1448
    const/4 v10, 0x3

    .line 1449
    invoke-direct {v6, v15, v2, v10}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 1452
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1455
    :cond_30
    move-object/from16 v18, v6

    .line 1457
    check-cast v18, Lgj1;

    .line 1459
    new-instance v2, Lf1;

    .line 1461
    const/4 v9, 0x1

    .line 1462
    invoke-direct {v2, v14, v9}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 1465
    const v5, -0x66f4ebfe

    .line 1468
    invoke-static {v5, v2, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1471
    move-result-object v26

    .line 1472
    const v28, 0x30000030

    .line 1475
    const/16 v29, 0x1e0

    .line 1477
    const/16 v23, 0x0

    .line 1479
    const/16 v24, 0x0

    .line 1481
    const/16 v25, 0x0

    .line 1483
    move-object/from16 v19, v0

    .line 1485
    move-object/from16 v27, v1

    .line 1487
    move-object/from16 v21, v4

    .line 1489
    invoke-static/range {v18 .. v29}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1492
    :goto_13
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 1495
    goto :goto_14

    .line 1496
    :cond_31
    const v0, -0x1427cc75

    .line 1499
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1502
    goto :goto_13

    .line 1503
    :goto_14
    return-object v13

    .line 1504
    :pswitch_7
    check-cast v14, Li05;

    .line 1506
    check-cast v15, Lzv;

    .line 1508
    check-cast v2, Lgj1;

    .line 1510
    move-object/from16 v0, p1

    .line 1512
    check-cast v0, Lbe2;

    .line 1514
    move-object/from16 v1, p2

    .line 1516
    check-cast v1, Lih0;

    .line 1518
    move-object/from16 v4, p3

    .line 1520
    check-cast v4, Ljava/lang/Integer;

    .line 1522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1525
    move-result v4

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    and-int/lit8 v0, v4, 0x11

    .line 1531
    if-ne v0, v12, :cond_33

    .line 1533
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_32

    .line 1539
    goto :goto_15

    .line 1540
    :cond_32
    invoke-virtual {v1}, Lih0;->P()V

    .line 1543
    goto :goto_17

    .line 1544
    :cond_33
    :goto_15
    if-eqz v14, :cond_34

    .line 1546
    const v0, 0x5e408dc8

    .line 1549
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1552
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1554
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1557
    move-result-object v16

    .line 1558
    new-instance v0, Lf1;

    .line 1560
    const/4 v2, 0x2

    .line 1561
    invoke-direct {v0, v14, v2}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 1564
    const v2, 0x621b0273

    .line 1567
    invoke-static {v2, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1570
    move-result-object v21

    .line 1571
    const v23, 0x301b6

    .line 1574
    const/16 v24, 0x18

    .line 1576
    const/high16 v17, 0x41000000    # 8.0f

    .line 1578
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1580
    const/16 v19, 0x0

    .line 1582
    const/16 v20, 0x0

    .line 1584
    move-object/from16 v22, v1

    .line 1586
    invoke-static/range {v16 .. v24}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 1589
    move-object/from16 v0, v22

    .line 1591
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1594
    goto :goto_17

    .line 1595
    :cond_34
    move-object v0, v1

    .line 1596
    instance-of v1, v15, Lvv;

    .line 1598
    if-eqz v1, :cond_35

    .line 1600
    const v1, 0x5e737e01

    .line 1603
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 1606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1608
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1611
    move-result-object v16

    .line 1612
    new-instance v1, Lw6;

    .line 1614
    const/4 v4, 0x2

    .line 1615
    invoke-direct {v1, v2, v4}, Lw6;-><init>(Lgj1;B)V

    .line 1618
    const v2, 0x5a99d45c

    .line 1621
    invoke-static {v2, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1624
    move-result-object v21

    .line 1625
    const v23, 0x301b6

    .line 1628
    const/16 v24, 0x18

    .line 1630
    const/high16 v17, 0x41000000    # 8.0f

    .line 1632
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1634
    const/16 v19, 0x0

    .line 1636
    const/16 v20, 0x0

    .line 1638
    move-object/from16 v22, v0

    .line 1640
    invoke-static/range {v16 .. v24}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 1643
    :goto_16
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1646
    goto :goto_17

    .line 1647
    :cond_35
    const v1, 0x5db8e627

    .line 1650
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 1653
    goto :goto_16

    .line 1654
    :goto_17
    return-object v13

    .line 1655
    :pswitch_8
    move/from16 v40, v4

    .line 1657
    check-cast v14, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 1659
    check-cast v15, Lc2;

    .line 1661
    check-cast v2, La03;

    .line 1663
    move-object/from16 v0, p1

    .line 1665
    check-cast v0, Lkz3;

    .line 1667
    move-object/from16 v1, p2

    .line 1669
    check-cast v1, Lih0;

    .line 1671
    move-object/from16 v4, p3

    .line 1673
    check-cast v4, Ljava/lang/Integer;

    .line 1675
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1678
    move-result v4

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    and-int/lit8 v0, v4, 0x11

    .line 1684
    if-ne v0, v12, :cond_37

    .line 1686
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1689
    move-result v0

    .line 1690
    if-nez v0, :cond_36

    .line 1692
    goto :goto_18

    .line 1693
    :cond_36
    invoke-virtual {v1}, Lih0;->P()V

    .line 1696
    goto/16 :goto_1e

    .line 1698
    :cond_37
    :goto_18
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ljava/lang/Boolean;

    .line 1704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    move-result v0

    .line 1708
    const v2, 0x2249cc37

    .line 1711
    if-eqz v0, :cond_39

    .line 1713
    const v0, 0x22b98fc3

    .line 1716
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1719
    const/4 v8, 0x0

    .line 1720
    const/16 v9, 0xb

    .line 1722
    sget-object v4, Lww2;->a:Lww2;

    .line 1724
    const/4 v5, 0x0

    .line 1725
    const/4 v6, 0x0

    .line 1726
    const/high16 v7, 0x40800000    # 4.0f

    .line 1728
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-static/range {v40 .. v40}, Lcz3;->b(F)Lbz3;

    .line 1735
    move-result-object v4

    .line 1736
    invoke-static {v0, v4}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1739
    move-result-object v16

    .line 1740
    invoke-virtual {v14}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getRemainingGenerations()I

    .line 1743
    move-result v0

    .line 1744
    if-lez v0, :cond_38

    .line 1746
    const-wide v4, 0xff6a11cbL

    .line 1751
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 1754
    move-result-wide v4

    .line 1755
    :goto_19
    move-wide/from16 v18, v4

    .line 1757
    goto :goto_1a

    .line 1758
    :cond_38
    const-wide v4, 0xffe91e63L

    .line 1763
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 1766
    move-result-wide v4

    .line 1767
    goto :goto_19

    .line 1768
    :goto_1a
    sget-wide v20, Lxc0;->c:J

    .line 1770
    new-instance v0, Lx;

    .line 1772
    invoke-direct {v0, v14, v3}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 1775
    const v4, 0x56aa48a1

    .line 1778
    invoke-static {v4, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1781
    move-result-object v24

    .line 1782
    const v26, 0xc00c00

    .line 1785
    const/16 v27, 0x72

    .line 1787
    const/16 v17, 0x0

    .line 1789
    const/16 v22, 0x0

    .line 1791
    const/16 v23, 0x0

    .line 1793
    move-object/from16 v25, v1

    .line 1795
    invoke-static/range {v16 .. v27}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 1798
    move-object/from16 v0, v25

    .line 1800
    :goto_1b
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1803
    goto :goto_1c

    .line 1804
    :cond_39
    move-object v0, v1

    .line 1805
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 1808
    goto :goto_1b

    .line 1809
    :goto_1c
    invoke-virtual {v0, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1812
    move-result v1

    .line 1813
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1816
    move-result-object v4

    .line 1817
    if-nez v1, :cond_3a

    .line 1819
    if-ne v4, v11, :cond_3b

    .line 1821
    :cond_3a
    new-instance v4, Ly;

    .line 1823
    invoke-direct {v4, v14, v3}, Ly;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;B)V

    .line 1826
    invoke-virtual {v0, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1829
    :cond_3b
    move-object/from16 v16, v4

    .line 1831
    check-cast v16, Lgj1;

    .line 1833
    sget-object v20, Lvd5;->d:Lrf0;

    .line 1835
    const/high16 v22, 0x30000

    .line 1837
    const/16 v23, 0x1e

    .line 1839
    const/16 v17, 0x0

    .line 1841
    const/16 v18, 0x0

    .line 1843
    const/16 v19, 0x0

    .line 1845
    move-object/from16 v21, v0

    .line 1847
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1850
    iget-object v1, v15, Lc2;->b:Landroid/graphics/Bitmap;

    .line 1852
    if-eqz v1, :cond_3e

    .line 1854
    const v1, 0x22dc29a6

    .line 1857
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 1860
    invoke-virtual {v0, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1863
    move-result v1

    .line 1864
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1867
    move-result-object v2

    .line 1868
    if-nez v1, :cond_3c

    .line 1870
    if-ne v2, v11, :cond_3d

    .line 1872
    :cond_3c
    new-instance v2, Ly;

    .line 1874
    const/4 v9, 0x1

    .line 1875
    invoke-direct {v2, v14, v9}, Ly;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;B)V

    .line 1878
    invoke-virtual {v0, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1881
    :cond_3d
    move-object/from16 v16, v2

    .line 1883
    check-cast v16, Lgj1;

    .line 1885
    sget-object v20, Lvd5;->e:Lrf0;

    .line 1887
    const/high16 v22, 0x30000

    .line 1889
    const/16 v23, 0x1e

    .line 1891
    const/16 v17, 0x0

    .line 1893
    const/16 v18, 0x0

    .line 1895
    const/16 v19, 0x0

    .line 1897
    move-object/from16 v21, v0

    .line 1899
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1902
    :goto_1d
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1905
    goto :goto_1e

    .line 1906
    :cond_3e
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 1909
    goto :goto_1d

    .line 1910
    :goto_1e
    return-object v13

    .line 1911
    :pswitch_data_0
    .packed-switch 0x0
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
