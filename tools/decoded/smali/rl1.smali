.class public final synthetic Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:La03;

.field public final synthetic d:Lsm1;

.field public final synthetic e:Lsr1;


# direct methods
.method public synthetic constructor <init>(La03;Lsm1;Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lrl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl1;->c:La03;

    iput-object p2, p0, Lrl1;->d:Lsm1;

    iput-object p3, p0, Lrl1;->e:Lsr1;

    iput-object p4, p0, Lrl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;Lsm1;Lsr1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-byte v0, p0, Lrl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lrl1;->c:La03;

    iput-object p3, p0, Lrl1;->d:Lsm1;

    iput-object p4, p0, Lrl1;->e:Lsr1;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1;Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lrl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl1;->d:Lsm1;

    iput-object p2, p0, Lrl1;->e:Lsr1;

    iput-object p3, p0, Lrl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p4, p0, Lrl1;->c:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrl1;->a:B

    .line 5
    const/4 v5, 0x4

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, v0, Lrl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 11
    iget-object v9, v0, Lrl1;->e:Lsr1;

    .line 13
    iget-object v10, v0, Lrl1;->d:Lsm1;

    .line 15
    iget-object v11, v0, Lrl1;->c:La03;

    .line 17
    sget-object v12, Lyw4;->a:Lyw4;

    .line 19
    const/4 v13, 0x3

    .line 20
    sget-object v14, Lch0;->a:Lt60;

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v0, p1

    .line 29
    check-cast v0, Lem;

    .line 31
    move-object/from16 v19, p2

    .line 33
    check-cast v19, Lih0;

    .line 35
    move-object/from16 v1, p3

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const v0, 0x3f83d70a    # 1.03f

    .line 60
    :goto_0
    move/from16 v16, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 68
    invoke-static {v6, v0, v7, v5}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 71
    move-result-object v17

    .line 72
    const/16 v20, 0xc30

    .line 74
    const/16 v21, 0x14

    .line 76
    const-string v18, "advanced_highlight_scale"

    .line 78
    invoke-static/range {v16 .. v21}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v1, v19

    .line 84
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    if-nez v5, :cond_1

    .line 94
    if-ne v6, v14, :cond_2

    .line 96
    :cond_1
    new-instance v6, Lj00;

    .line 98
    invoke-direct {v6, v0, v13}, Lj00;-><init>(Lse4;B)V

    .line 101
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 104
    :cond_2
    check-cast v6, Lhj1;

    .line 106
    sget-object v0, Lww2;->a:Lww2;

    .line 108
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lx8;->c:Lf10;

    .line 114
    invoke-static {v6, v15}, Lo30;->d(Loe;Z)Lcq2;

    .line 117
    move-result-object v6

    .line 118
    iget v7, v1, Lih0;->P:I

    .line 120
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 123
    move-result-object v11

    .line 124
    invoke-static {v1, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 127
    move-result-object v5

    .line 128
    sget-object v16, Lzg0;->g:Lyg0;

    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v13, Lyg0;->b:Lai0;

    .line 135
    invoke-virtual {v1}, Lih0;->Z()V

    .line 138
    iget-boolean v3, v1, Lih0;->O:Z

    .line 140
    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Lih0;->i0()V

    .line 149
    :goto_2
    sget-object v3, Lyg0;->e:Lqk;

    .line 151
    invoke-static {v1, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 154
    sget-object v6, Lyg0;->d:Lqk;

    .line 156
    invoke-static {v1, v6, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 159
    sget-object v11, Lyg0;->f:Lqk;

    .line 161
    iget-boolean v15, v1, Lih0;->O:Z

    .line 163
    if-nez v15, :cond_4

    .line 165
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v15, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 179
    :cond_4
    invoke-static {v7, v1, v7, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 182
    :cond_5
    sget-object v4, Lyg0;->c:Lqk;

    .line 184
    invoke-static {v1, v4, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 187
    new-instance v5, Lzr;

    .line 189
    sget-object v7, Lqk;->D:Lqk;

    .line 191
    const/high16 v15, 0x41800000    # 16.0f

    .line 193
    invoke-direct {v5, v15, v2, v7}, Lzr;-><init>(FZLlj1;)V

    .line 196
    sget-object v7, Lx8;->H:Ld10;

    .line 198
    const/4 v15, 0x6

    .line 199
    invoke-static {v5, v7, v1, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 202
    move-result-object v5

    .line 203
    iget v7, v1, Lih0;->P:I

    .line 205
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 208
    move-result-object v15

    .line 209
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1}, Lih0;->Z()V

    .line 216
    iget-boolean v2, v1, Lih0;->O:Z

    .line 218
    if-eqz v2, :cond_6

    .line 220
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v1}, Lih0;->i0()V

    .line 227
    :goto_3
    invoke-static {v1, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 230
    invoke-static {v1, v6, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 233
    iget-boolean v2, v1, Lih0;->O:Z

    .line 235
    if-nez v2, :cond_7

    .line 237
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_8

    .line 251
    :cond_7
    invoke-static {v7, v1, v7, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 254
    :cond_8
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 257
    iget v0, v10, Lsm1;->m:I

    .line 259
    iget v2, v10, Lsm1;->n:I

    .line 261
    iget v3, v10, Lsm1;->o:I

    .line 263
    iget v4, v10, Lsm1;->p:I

    .line 265
    invoke-virtual {v1, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    or-int/2addr v5, v6

    .line 274
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    if-nez v5, :cond_9

    .line 280
    if-ne v6, v14, :cond_a

    .line 282
    :cond_9
    new-instance v6, Lhk1;

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-direct {v6, v9, v8, v5}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 288
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 291
    :cond_a
    move-object/from16 v20, v6

    .line 293
    check-cast v20, Lhj1;

    .line 295
    invoke-virtual {v1, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    invoke-virtual {v1, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 302
    move-result v6

    .line 303
    or-int/2addr v5, v6

    .line 304
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    if-nez v5, :cond_b

    .line 310
    if-ne v6, v14, :cond_c

    .line 312
    :cond_b
    new-instance v6, Lhk1;

    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-direct {v6, v9, v8, v5}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 318
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 321
    :cond_c
    move-object/from16 v21, v6

    .line 323
    check-cast v21, Lhj1;

    .line 325
    invoke-virtual {v1, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 328
    move-result v5

    .line 329
    invoke-virtual {v1, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    or-int/2addr v5, v6

    .line 334
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    if-nez v5, :cond_d

    .line 340
    if-ne v6, v14, :cond_e

    .line 342
    :cond_d
    new-instance v6, Lhk1;

    .line 344
    const/4 v5, 0x2

    .line 345
    invoke-direct {v6, v9, v8, v5}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 348
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 351
    :cond_e
    move-object/from16 v22, v6

    .line 353
    check-cast v22, Lhj1;

    .line 355
    invoke-virtual {v1, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 362
    move-result v6

    .line 363
    or-int/2addr v5, v6

    .line 364
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    if-nez v5, :cond_f

    .line 370
    if-ne v6, v14, :cond_10

    .line 372
    :cond_f
    new-instance v6, Lhk1;

    .line 374
    const/4 v5, 0x3

    .line 375
    invoke-direct {v6, v9, v8, v5}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 378
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 381
    :cond_10
    move-object/from16 v23, v6

    .line 383
    check-cast v23, Lhj1;

    .line 385
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedOptionsExpanded()Z

    .line 388
    move-result v24

    .line 389
    invoke-virtual {v1, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 392
    move-result v5

    .line 393
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    if-nez v5, :cond_11

    .line 399
    if-ne v6, v14, :cond_12

    .line 401
    :cond_11
    new-instance v6, Lik1;

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-direct {v6, v8, v5}, Lik1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 407
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 410
    :cond_12
    move-object/from16 v25, v6

    .line 412
    check-cast v25, Lhj1;

    .line 414
    const/16 v26, 0x0

    .line 416
    const/16 v28, 0x0

    .line 418
    move/from16 v16, v0

    .line 420
    move-object/from16 v27, v1

    .line 422
    move/from16 v17, v2

    .line 424
    move/from16 v18, v3

    .line 426
    move/from16 v19, v4

    .line 428
    invoke-static/range {v16 .. v28}, Lgb;->a(IIIILhj1;Lhj1;Lhj1;Lhj1;ZLhj1;Lzw2;Lih0;I)V

    .line 431
    const/4 v5, 0x1

    .line 432
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 435
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 438
    return-object v12

    .line 439
    :pswitch_0
    move-object/from16 v0, p1

    .line 441
    check-cast v0, Lbe2;

    .line 443
    move-object/from16 v1, p2

    .line 445
    check-cast v1, Lih0;

    .line 447
    move-object/from16 v2, p3

    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v2

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    and-int/lit8 v0, v2, 0x11

    .line 460
    const/16 v2, 0x10

    .line 462
    if-ne v0, v2, :cond_14

    .line 464
    invoke-virtual {v1}, Lih0;->B()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_13

    .line 470
    goto :goto_4

    .line 471
    :cond_13
    invoke-virtual {v1}, Lih0;->P()V

    .line 474
    goto/16 :goto_7

    .line 476
    :cond_14
    :goto_4
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_16

    .line 482
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_15

    .line 488
    goto :goto_5

    .line 489
    :cond_15
    const/16 v30, 0x0

    .line 491
    goto :goto_6

    .line 492
    :cond_16
    :goto_5
    const/16 v30, 0x1

    .line 494
    :goto_6
    const v0, 0x44bb8000    # 1500.0f

    .line 497
    invoke-static {v6, v0, v7, v5}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    if-ne v3, v14, :cond_17

    .line 507
    new-instance v3, Lb0;

    .line 509
    const/16 v4, 0x17

    .line 511
    invoke-direct {v3, v4}, Lb0;-><init>(B)V

    .line 514
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 517
    :cond_17
    check-cast v3, Lhj1;

    .line 519
    sget-object v4, Lz51;->a:Lzu4;

    .line 521
    new-instance v4, Ly51;

    .line 523
    const/4 v13, 0x1

    .line 524
    invoke-direct {v4, v3, v13}, Ly51;-><init>(Lhj1;B)V

    .line 527
    new-instance v3, Ld61;

    .line 529
    new-instance v21, Ljt4;

    .line 531
    new-instance v13, Lja4;

    .line 533
    invoke-direct {v13, v4, v2}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 536
    const/16 v26, 0x0

    .line 538
    const/16 v27, 0x3d

    .line 540
    const/16 v22, 0x0

    .line 542
    const/16 v24, 0x0

    .line 544
    const/16 v25, 0x0

    .line 546
    move-object/from16 v23, v13

    .line 548
    invoke-direct/range {v21 .. v27}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 551
    move-object/from16 v2, v21

    .line 553
    invoke-direct {v3, v2}, Ld61;-><init>(Ljt4;)V

    .line 556
    const/16 v2, 0x190

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v15, 0x6

    .line 560
    invoke-static {v2, v4, v7, v15}, Lw52;->C(IILs21;I)Lxu4;

    .line 563
    move-result-object v2

    .line 564
    const/4 v13, 0x2

    .line 565
    invoke-static {v2, v13}, Lz51;->b(Lxu4;I)Ld61;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v3, v2}, Ld61;->a(Ld61;)Ld61;

    .line 572
    move-result-object v2

    .line 573
    invoke-static {v6, v0, v7, v5}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 576
    move-result-object v0

    .line 577
    const/16 v3, 0xe

    .line 579
    invoke-static {v0, v3}, Lz51;->a(Lqb1;I)Ld61;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Ld61;->a(Ld61;)Ld61;

    .line 586
    move-result-object v32

    .line 587
    const/16 v0, 0x12c

    .line 589
    invoke-static {v0, v4, v7, v15}, Lw52;->C(IILs21;I)Lxu4;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    if-ne v4, v14, :cond_18

    .line 599
    new-instance v4, Lb0;

    .line 601
    const/16 v5, 0x18

    .line 603
    invoke-direct {v4, v5}, Lb0;-><init>(B)V

    .line 606
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 609
    :cond_18
    check-cast v4, Lhj1;

    .line 611
    new-instance v5, Ly51;

    .line 613
    const/4 v6, 0x3

    .line 614
    invoke-direct {v5, v4, v6}, Ly51;-><init>(Lhj1;B)V

    .line 617
    new-instance v4, Lo71;

    .line 619
    new-instance v21, Ljt4;

    .line 621
    new-instance v6, Lja4;

    .line 623
    invoke-direct {v6, v5, v2}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 626
    const/16 v26, 0x0

    .line 628
    const/16 v27, 0x3d

    .line 630
    const/16 v22, 0x0

    .line 632
    const/16 v24, 0x0

    .line 634
    const/16 v25, 0x0

    .line 636
    move-object/from16 v23, v6

    .line 638
    invoke-direct/range {v21 .. v27}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 641
    move-object/from16 v2, v21

    .line 643
    invoke-direct {v4, v2}, Lo71;-><init>(Ljt4;)V

    .line 646
    const/16 v2, 0xc8

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v15, 0x6

    .line 650
    invoke-static {v2, v5, v7, v15}, Lw52;->C(IILs21;I)Lxu4;

    .line 653
    move-result-object v2

    .line 654
    const/4 v13, 0x2

    .line 655
    invoke-static {v2, v13}, Lz51;->c(Lxu4;I)Lo71;

    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v4, v2}, Lo71;->a(Lo71;)Lo71;

    .line 662
    move-result-object v2

    .line 663
    invoke-static {v0, v5, v7, v15}, Lw52;->C(IILs21;I)Lxu4;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v3}, Lz51;->f(Lqb1;I)Lo71;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Lo71;->a(Lo71;)Lo71;

    .line 674
    move-result-object v33

    .line 675
    new-instance v0, Lrl1;

    .line 677
    invoke-direct {v0, v11, v10, v9, v8}, Lrl1;-><init>(La03;Lsm1;Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V

    .line 680
    const v2, -0x6ddeafe

    .line 683
    invoke-static {v2, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 686
    move-result-object v35

    .line 687
    const/high16 v37, 0x30000

    .line 689
    const/16 v38, 0x12

    .line 691
    const/16 v31, 0x0

    .line 693
    const/16 v34, 0x0

    .line 695
    move-object/from16 v36, v1

    .line 697
    invoke-static/range {v30 .. v38}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 700
    :goto_7
    return-object v12

    .line 701
    :pswitch_1
    move v5, v15

    .line 702
    move-object/from16 v1, p1

    .line 704
    check-cast v1, Lbe2;

    .line 706
    move-object/from16 v2, p2

    .line 708
    check-cast v2, Lih0;

    .line 710
    move-object/from16 v3, p3

    .line 712
    check-cast v3, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v3

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    and-int/lit8 v1, v3, 0x11

    .line 723
    const/16 v3, 0x10

    .line 725
    if-ne v1, v3, :cond_1a

    .line 727
    invoke-virtual {v2}, Lih0;->B()Z

    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_19

    .line 733
    goto :goto_8

    .line 734
    :cond_19
    invoke-virtual {v2}, Lih0;->P()V

    .line 737
    goto :goto_b

    .line 738
    :cond_1a
    :goto_8
    iget-object v9, v0, Lrl1;->d:Lsm1;

    .line 740
    iget-object v1, v9, Lsm1;->b:Ljava/lang/String;

    .line 742
    iget-object v7, v0, Lrl1;->e:Lsr1;

    .line 744
    invoke-virtual {v2, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 747
    move-result v3

    .line 748
    iget-object v8, v0, Lrl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 750
    invoke-virtual {v2, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 753
    move-result v4

    .line 754
    or-int/2addr v3, v4

    .line 755
    invoke-virtual {v2, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 758
    move-result v4

    .line 759
    or-int/2addr v3, v4

    .line 760
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 764
    if-nez v3, :cond_1b

    .line 766
    if-ne v4, v14, :cond_1c

    .line 768
    :cond_1b
    new-instance v6, Lwl1;

    .line 770
    const/4 v11, 0x0

    .line 771
    iget-object v10, v0, Lrl1;->c:La03;

    .line 773
    invoke-direct/range {v6 .. v11}, Lwl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 776
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 779
    move-object v4, v6

    .line 780
    :cond_1c
    move-object/from16 v18, v4

    .line 782
    check-cast v18, Lhj1;

    .line 784
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 787
    move-result v19

    .line 788
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_1e

    .line 794
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isUsingFireworksApi()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1d

    .line 800
    goto :goto_9

    .line 801
    :cond_1d
    move/from16 v20, v5

    .line 803
    goto :goto_a

    .line 804
    :cond_1e
    :goto_9
    const/16 v20, 0x1

    .line 806
    :goto_a
    iget-object v0, v9, Lsm1;->q:Ljava/util/List;

    .line 808
    check-cast v0, Ljava/util/Collection;

    .line 810
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    move-result v0

    .line 814
    const/16 v29, 0x1

    .line 816
    xor-int/lit8 v22, v0, 0x1

    .line 818
    const/16 v24, 0x0

    .line 820
    const/16 v21, 0x0

    .line 822
    move-object/from16 v17, v1

    .line 824
    move-object/from16 v23, v2

    .line 826
    invoke-static/range {v17 .. v24}, Ltr4;->a(Ljava/lang/String;Lhj1;ZZLgj1;ZLih0;I)V

    .line 829
    :goto_b
    return-object v12

    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
