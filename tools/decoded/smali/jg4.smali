.class public final synthetic Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lug4;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Ljg4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ljg4;->c:Lug4;

    iput-object p3, p0, Ljg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Ljg4;->a:B

    iput-object p1, p0, Ljg4;->c:Lug4;

    iput-object p2, p0, Ljg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    iput-object p3, p0, Ljg4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ljg4;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    sget-object v4, Lch0;->a:Lt60;

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    sget-object v6, Lww2;->a:Lww2;

    .line 13
    iget-object v7, v0, Ljg4;->b:Landroid/graphics/Bitmap;

    .line 15
    sget-object v8, Lyw4;->a:Lyw4;

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Ljg4;->c:Lug4;

    .line 20
    const/16 v11, 0x10

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Ly30;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Lih0;

    .line 34
    move-object/from16 v13, p3

    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v13

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v13, 0x11

    .line 47
    if-ne v1, v11, :cond_1

    .line 49
    invoke-virtual {v2}, Lih0;->B()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lih0;->P()V

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    :goto_0
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 64
    move-result-object v1

    .line 65
    const/high16 v5, 0x41a00000    # 20.0f

    .line 67
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lzr;

    .line 73
    sget-object v6, Lqk;->D:Lqk;

    .line 75
    const/high16 v13, 0x41800000    # 16.0f

    .line 77
    invoke-direct {v5, v13, v12, v6}, Lzr;-><init>(FZLlj1;)V

    .line 80
    sget-object v6, Lx8;->H:Ld10;

    .line 82
    const/4 v13, 0x6

    .line 83
    invoke-static {v5, v6, v2, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 86
    move-result-object v5

    .line 87
    iget v6, v2, Lih0;->P:I

    .line 89
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 92
    move-result-object v13

    .line 93
    invoke-static {v2, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 96
    move-result-object v1

    .line 97
    sget-object v14, Lzg0;->g:Lyg0;

    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v14, Lyg0;->b:Lai0;

    .line 104
    invoke-virtual {v2}, Lih0;->Z()V

    .line 107
    iget-boolean v15, v2, Lih0;->O:Z

    .line 109
    if-eqz v15, :cond_2

    .line 111
    invoke-virtual {v2, v14}, Lih0;->l(Lgj1;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v2}, Lih0;->i0()V

    .line 118
    :goto_1
    sget-object v14, Lyg0;->e:Lqk;

    .line 120
    invoke-static {v2, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 123
    sget-object v5, Lyg0;->d:Lqk;

    .line 125
    invoke-static {v2, v5, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 128
    sget-object v5, Lyg0;->f:Lqk;

    .line 130
    iget-boolean v13, v2, Lih0;->O:Z

    .line 132
    if-nez v13, :cond_3

    .line 134
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v14

    .line 142
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_4

    .line 148
    :cond_3
    invoke-static {v6, v2, v6, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 151
    :cond_4
    sget-object v5, Lyg0;->c:Lqk;

    .line 153
    invoke-static {v2, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 156
    iget-object v13, v10, Lug4;->a:Landroid/net/Uri;

    .line 158
    iget-object v14, v10, Lug4;->h:Lgm3;

    .line 160
    iget-object v15, v10, Lug4;->i:Lca;

    .line 162
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Ljg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 168
    if-ne v1, v4, :cond_5

    .line 170
    new-instance v1, Lmg4;

    .line 172
    invoke-direct {v1, v10, v0, v9}, Lmg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 175
    invoke-virtual {v2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 178
    :cond_5
    check-cast v1, Lhj1;

    .line 180
    invoke-virtual {v2, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    or-int/2addr v5, v6

    .line 189
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    if-nez v5, :cond_6

    .line 195
    if-ne v6, v4, :cond_7

    .line 197
    :cond_6
    new-instance v6, Lmg4;

    .line 199
    invoke-direct {v6, v10, v0, v12}, Lmg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 202
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 205
    :cond_7
    check-cast v6, Lhj1;

    .line 207
    iget-boolean v5, v10, Lug4;->y:Z

    .line 209
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 212
    move-result v9

    .line 213
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    if-nez v9, :cond_8

    .line 219
    if-ne v12, v4, :cond_9

    .line 221
    :cond_8
    new-instance v16, Lv1;

    .line 223
    const/16 v22, 0x0

    .line 225
    const/16 v23, 0xe

    .line 227
    const/16 v17, 0x1

    .line 229
    const-class v19, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 231
    const-string v20, "applyPresetFilter"

    .line 233
    const-string v21, "applyPresetFilter(Lcom/technosub/unlimitedaiimagen/domain/model/PresetFilter;)V"

    .line 235
    move-object/from16 v18, v0

    .line 237
    invoke-direct/range {v16 .. v23}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 240
    move-object/from16 v12, v16

    .line 242
    invoke-virtual {v2, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 245
    :cond_9
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 247
    check-cast v12, Lhj1;

    .line 249
    invoke-virtual {v2, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    invoke-virtual {v2, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 256
    move-result v16

    .line 257
    or-int v9, v9, v16

    .line 259
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 262
    move-result v16

    .line 263
    or-int v9, v9, v16

    .line 265
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 268
    move-result-object v11

    .line 269
    if-nez v9, :cond_a

    .line 271
    if-ne v11, v4, :cond_b

    .line 273
    :cond_a
    new-instance v11, Lgl1;

    .line 275
    invoke-direct {v11, v10, v7, v0, v3}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    invoke-virtual {v2, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 281
    :cond_b
    check-cast v11, Lhj1;

    .line 283
    invoke-virtual {v2, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 290
    move-result v9

    .line 291
    or-int/2addr v3, v9

    .line 292
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 295
    move-result v9

    .line 296
    or-int/2addr v3, v9

    .line 297
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    if-nez v3, :cond_c

    .line 303
    if-ne v9, v4, :cond_d

    .line 305
    :cond_c
    new-instance v9, Ls;

    .line 307
    const/16 v3, 0x10

    .line 309
    invoke-direct {v9, v7, v10, v0, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 312
    invoke-virtual {v2, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 315
    :cond_d
    check-cast v9, Lgj1;

    .line 317
    iget v3, v10, Lug4;->z:I

    .line 319
    iget-object v7, v10, Lug4;->A:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 324
    move-result v10

    .line 325
    move-object/from16 v18, v0

    .line 327
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    if-nez v10, :cond_e

    .line 333
    if-ne v0, v4, :cond_f

    .line 335
    :cond_e
    new-instance v16, Lv1;

    .line 337
    const/16 v22, 0x0

    .line 339
    const/16 v23, 0xf

    .line 341
    const/16 v17, 0x1

    .line 343
    const-class v19, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 345
    const-string v20, "setSelectedFilterCategory"

    .line 347
    const-string v21, "setSelectedFilterCategory(Ljava/lang/String;)V"

    .line 349
    invoke-direct/range {v16 .. v23}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 352
    move-object/from16 v0, v16

    .line 354
    invoke-virtual {v2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 357
    :cond_f
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 359
    move-object/from16 v25, v0

    .line 361
    check-cast v25, Lhj1;

    .line 363
    const v27, 0xd80c00

    .line 366
    const/16 v18, 0x0

    .line 368
    move-object/from16 v16, v1

    .line 370
    move-object/from16 v26, v2

    .line 372
    move/from16 v23, v3

    .line 374
    move/from16 v19, v5

    .line 376
    move-object/from16 v17, v6

    .line 378
    move-object/from16 v24, v7

    .line 380
    move-object/from16 v22, v9

    .line 382
    move-object/from16 v21, v11

    .line 384
    move-object/from16 v20, v12

    .line 386
    invoke-static/range {v13 .. v27}, Ljb1;->b(Landroid/net/Uri;Lgm3;Lca;Lhj1;Lhj1;Lzw2;ZLhj1;Lhj1;Lgj1;ILjava/lang/String;Lhj1;Lih0;I)V

    .line 389
    move-object/from16 v0, v26

    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 395
    :goto_2
    return-object v8

    .line 396
    :pswitch_0
    move-object/from16 v1, p1

    .line 398
    check-cast v1, Lbe2;

    .line 400
    move-object/from16 v5, p2

    .line 402
    check-cast v5, Lih0;

    .line 404
    move-object/from16 v6, p3

    .line 406
    check-cast v6, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    and-int/lit8 v1, v6, 0x11

    .line 417
    const/16 v6, 0x10

    .line 419
    if-ne v1, v6, :cond_11

    .line 421
    invoke-virtual {v5}, Lih0;->B()Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_10

    .line 427
    goto :goto_3

    .line 428
    :cond_10
    invoke-virtual {v5}, Lih0;->P()V

    .line 431
    goto/16 :goto_5

    .line 433
    :cond_11
    :goto_3
    iget v1, v10, Lug4;->c:F

    .line 435
    iget v6, v10, Lug4;->d:F

    .line 437
    iget v7, v10, Lug4;->e:F

    .line 439
    iget v11, v10, Lug4;->f:F

    .line 441
    iget-object v14, v0, Ljg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 443
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 446
    move-result v12

    .line 447
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 450
    move-result-object v13

    .line 451
    if-nez v12, :cond_12

    .line 453
    if-ne v13, v4, :cond_13

    .line 455
    :cond_12
    new-instance v12, Lv1;

    .line 457
    const/16 v18, 0x0

    .line 459
    const/16 v19, 0x10

    .line 461
    const/4 v13, 0x1

    .line 462
    const-class v15, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 464
    const-string v16, "onBrightnessChanged"

    .line 466
    const-string v17, "onBrightnessChanged(F)V"

    .line 468
    invoke-direct/range {v12 .. v19}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 471
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 474
    move-object v13, v12

    .line 475
    :cond_13
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 477
    move-object/from16 v33, v13

    .line 479
    check-cast v33, Lhj1;

    .line 481
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 488
    move-result-object v13

    .line 489
    if-nez v12, :cond_14

    .line 491
    if-ne v13, v4, :cond_15

    .line 493
    :cond_14
    new-instance v12, Lv1;

    .line 495
    const/16 v18, 0x0

    .line 497
    const/16 v19, 0x11

    .line 499
    const/4 v13, 0x1

    .line 500
    const-class v15, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 502
    const-string v16, "onContrastChanged"

    .line 504
    const-string v17, "onContrastChanged(F)V"

    .line 506
    invoke-direct/range {v12 .. v19}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 509
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 512
    move-object v13, v12

    .line 513
    :cond_15
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 515
    move-object/from16 v34, v13

    .line 517
    check-cast v34, Lhj1;

    .line 519
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 522
    move-result v12

    .line 523
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 527
    if-nez v12, :cond_16

    .line 529
    if-ne v13, v4, :cond_17

    .line 531
    :cond_16
    new-instance v12, Lv1;

    .line 533
    const/16 v18, 0x0

    .line 535
    const/16 v19, 0x12

    .line 537
    const/4 v13, 0x1

    .line 538
    const-class v15, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 540
    const-string v16, "onSaturationChanged"

    .line 542
    const-string v17, "onSaturationChanged(F)V"

    .line 544
    invoke-direct/range {v12 .. v19}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 547
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 550
    move-object v13, v12

    .line 551
    :cond_17
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 553
    move-object/from16 v35, v13

    .line 555
    check-cast v35, Lhj1;

    .line 557
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 560
    move-result v12

    .line 561
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 564
    move-result-object v13

    .line 565
    if-nez v12, :cond_18

    .line 567
    if-ne v13, v4, :cond_19

    .line 569
    :cond_18
    new-instance v12, Lv1;

    .line 571
    const/16 v18, 0x0

    .line 573
    const/16 v19, 0x13

    .line 575
    const/4 v13, 0x1

    .line 576
    const-class v15, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 578
    const-string v16, "onRotationChanged"

    .line 580
    const-string v17, "onRotationChanged(F)V"

    .line 582
    invoke-direct/range {v12 .. v19}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 585
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 588
    move-object v13, v12

    .line 589
    :cond_19
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 591
    move-object/from16 v36, v13

    .line 593
    check-cast v36, Lhj1;

    .line 595
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 598
    move-result v12

    .line 599
    iget-object v0, v0, Ljg4;->b:Landroid/graphics/Bitmap;

    .line 601
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 604
    move-result v13

    .line 605
    or-int/2addr v12, v13

    .line 606
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 609
    move-result-object v13

    .line 610
    if-nez v12, :cond_1a

    .line 612
    if-ne v13, v4, :cond_1b

    .line 614
    :cond_1a
    new-instance v13, Lhg4;

    .line 616
    invoke-direct {v13, v14, v0, v9}, Lhg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 619
    invoke-virtual {v5, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 622
    :cond_1b
    move-object/from16 v37, v13

    .line 624
    check-cast v37, Lgj1;

    .line 626
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 629
    move-result v12

    .line 630
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 633
    move-result v13

    .line 634
    or-int/2addr v12, v13

    .line 635
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 638
    move-result-object v13

    .line 639
    if-nez v12, :cond_1c

    .line 641
    if-ne v13, v4, :cond_1d

    .line 643
    :cond_1c
    new-instance v13, Lhg4;

    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-direct {v13, v14, v0, v12}, Lhg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 649
    invoke-virtual {v5, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 652
    :cond_1d
    move-object/from16 v38, v13

    .line 654
    check-cast v38, Lgj1;

    .line 656
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 659
    move-result v12

    .line 660
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 663
    move-result v13

    .line 664
    or-int/2addr v12, v13

    .line 665
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 668
    move-result-object v13

    .line 669
    if-nez v12, :cond_1e

    .line 671
    if-ne v13, v4, :cond_1f

    .line 673
    :cond_1e
    new-instance v13, Lhg4;

    .line 675
    invoke-direct {v13, v14, v0, v2}, Lhg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 678
    invoke-virtual {v5, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 681
    :cond_1f
    move-object/from16 v39, v13

    .line 683
    check-cast v39, Lgj1;

    .line 685
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 688
    move-result v2

    .line 689
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 692
    move-result v12

    .line 693
    or-int/2addr v2, v12

    .line 694
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 697
    move-result-object v12

    .line 698
    if-nez v2, :cond_20

    .line 700
    if-ne v12, v4, :cond_21

    .line 702
    :cond_20
    new-instance v12, Lhg4;

    .line 704
    const/4 v2, 0x3

    .line 705
    invoke-direct {v12, v14, v0, v2}, Lhg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 708
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 711
    :cond_21
    move-object/from16 v40, v12

    .line 713
    check-cast v40, Lgj1;

    .line 715
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 719
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 722
    move-result-object v12

    .line 723
    if-nez v2, :cond_22

    .line 725
    if-ne v12, v4, :cond_23

    .line 727
    :cond_22
    new-instance v12, Ly9;

    .line 729
    const/16 v2, 0x13

    .line 731
    invoke-direct {v12, v14, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 734
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 737
    :cond_23
    move-object/from16 v41, v12

    .line 739
    check-cast v41, Lgj1;

    .line 741
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 744
    move-result v2

    .line 745
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 748
    move-result v12

    .line 749
    or-int/2addr v2, v12

    .line 750
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 753
    move-result-object v12

    .line 754
    if-nez v2, :cond_24

    .line 756
    if-ne v12, v4, :cond_25

    .line 758
    :cond_24
    new-instance v12, Lhg4;

    .line 760
    const/4 v2, 0x4

    .line 761
    invoke-direct {v12, v14, v0, v2}, Lhg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 764
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 767
    :cond_25
    move-object/from16 v42, v12

    .line 769
    check-cast v42, Lgj1;

    .line 771
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 774
    move-result v2

    .line 775
    invoke-virtual {v5, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 778
    move-result v12

    .line 779
    or-int/2addr v2, v12

    .line 780
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 783
    move-result-object v12

    .line 784
    if-nez v2, :cond_26

    .line 786
    if-ne v12, v4, :cond_27

    .line 788
    :cond_26
    new-instance v12, Lhg4;

    .line 790
    invoke-direct {v12, v14, v0, v3}, Lhg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 793
    invoke-virtual {v5, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 796
    :cond_27
    move-object/from16 v43, v12

    .line 798
    check-cast v43, Lgj1;

    .line 800
    iget-object v2, v10, Lug4;->b:Landroid/graphics/Bitmap;

    .line 802
    if-nez v2, :cond_28

    .line 804
    move-object/from16 v44, v0

    .line 806
    goto :goto_4

    .line 807
    :cond_28
    move-object/from16 v44, v2

    .line 809
    :goto_4
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 812
    move-result v2

    .line 813
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 816
    move-result-object v3

    .line 817
    if-nez v2, :cond_29

    .line 819
    if-ne v3, v4, :cond_2a

    .line 821
    :cond_29
    new-instance v3, Lig4;

    .line 823
    invoke-direct {v3, v14, v9}, Lig4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 826
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 829
    :cond_2a
    move-object/from16 v45, v3

    .line 831
    check-cast v45, Lhj1;

    .line 833
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 837
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    if-nez v2, :cond_2b

    .line 843
    if-ne v3, v4, :cond_2c

    .line 845
    :cond_2b
    new-instance v3, Lig4;

    .line 847
    const/4 v12, 0x1

    .line 848
    invoke-direct {v3, v14, v12}, Lig4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 851
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 854
    :cond_2c
    move-object/from16 v46, v3

    .line 856
    check-cast v46, Lhj1;

    .line 858
    iget-boolean v2, v10, Lug4;->y:Z

    .line 860
    iget-boolean v3, v10, Lug4;->B:Z

    .line 862
    iget-boolean v4, v10, Lug4;->C:Z

    .line 864
    const/high16 v51, 0x30000

    .line 866
    move-object/from16 v28, v0

    .line 868
    move/from16 v29, v1

    .line 870
    move/from16 v47, v2

    .line 872
    move/from16 v48, v3

    .line 874
    move/from16 v49, v4

    .line 876
    move-object/from16 v50, v5

    .line 878
    move/from16 v30, v6

    .line 880
    move/from16 v31, v7

    .line 882
    move/from16 v32, v11

    .line 884
    invoke-static/range {v28 .. v51}, Ly04;->b(Landroid/graphics/Bitmap;FFFFLhj1;Lhj1;Lhj1;Lhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Landroid/graphics/Bitmap;Lhj1;Lhj1;ZZZLih0;I)V

    .line 887
    :goto_5
    return-object v8

    .line 888
    :pswitch_1
    move-object/from16 v1, p1

    .line 890
    check-cast v1, Lbe2;

    .line 892
    move-object/from16 v3, p2

    .line 894
    check-cast v3, Lih0;

    .line 896
    move-object/from16 v4, p3

    .line 898
    check-cast v4, Ljava/lang/Integer;

    .line 900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 903
    move-result v4

    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    and-int/lit8 v1, v4, 0x11

    .line 909
    const/16 v4, 0x10

    .line 911
    if-ne v1, v4, :cond_2e

    .line 913
    invoke-virtual {v3}, Lih0;->B()Z

    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_2d

    .line 919
    goto :goto_6

    .line 920
    :cond_2d
    invoke-virtual {v3}, Lih0;->P()V

    .line 923
    goto :goto_7

    .line 924
    :cond_2e
    :goto_6
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 927
    move-result-object v17

    .line 928
    new-instance v1, Ljg4;

    .line 930
    iget-object v0, v0, Ljg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 932
    invoke-direct {v1, v10, v0, v7, v2}, Ljg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V

    .line 935
    const v0, 0x731ed9ec

    .line 938
    invoke-static {v0, v1, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 941
    move-result-object v22

    .line 942
    const v24, 0x30186

    .line 945
    const/16 v25, 0x1a

    .line 947
    const/16 v18, 0x0

    .line 949
    const/high16 v19, 0x41800000    # 16.0f

    .line 951
    const/16 v20, 0x0

    .line 953
    const/16 v21, 0x0

    .line 955
    move-object/from16 v23, v3

    .line 957
    invoke-static/range {v17 .. v25}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 960
    :goto_7
    return-object v8

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
