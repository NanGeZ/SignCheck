.class public final Lty4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lse4;

.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La03;

.field public final synthetic f:La03;

.field public final synthetic z:La03;


# direct methods
.method public constructor <init>(Lhj1;Lsr1;La03;La03;La03;La03;La03;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lty4;->a:B

    .line 4
    iput-object p9, p0, Lty4;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lty4;->A:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lty4;->c:Lhj1;

    .line 10
    iput-object p8, p0, Lty4;->d:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lty4;->e:La03;

    .line 14
    iput-object p4, p0, Lty4;->f:La03;

    .line 16
    iput-object p5, p0, Lty4;->z:La03;

    .line 18
    iput-object p6, p0, Lty4;->B:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, Lty4;->C:Lse4;

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;Lhj1;Lqo2;La03;La03;Lse4;La03;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lty4;->a:B

    .line 27
    iput-object p1, p0, Lty4;->b:Ljava/util/List;

    iput-object p2, p0, Lty4;->A:Ljava/lang/Object;

    iput-object p3, p0, Lty4;->d:Landroid/content/Context;

    iput-object p4, p0, Lty4;->c:Lhj1;

    iput-object p5, p0, Lty4;->B:Ljava/lang/Object;

    iput-object p6, p0, Lty4;->e:La03;

    iput-object p7, p0, Lty4;->f:La03;

    iput-object p8, p0, Lty4;->C:Lse4;

    iput-object p9, p0, Lty4;->z:La03;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lty4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v4, v0, Lty4;->C:Lse4;

    .line 9
    iget-object v5, v0, Lty4;->b:Ljava/util/List;

    .line 11
    const/16 v6, 0x92

    .line 13
    const/16 v7, 0x10

    .line 15
    const/16 v8, 0x20

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-object v10, v0, Lty4;->A:Ljava/lang/Object;

    .line 20
    sget-object v11, Lch0;->a:Lt60;

    .line 22
    iget-object v12, v0, Lty4;->B:Ljava/lang/Object;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lbe2;

    .line 31
    move-object/from16 v14, p2

    .line 33
    check-cast v14, Ljava/lang/Number;

    .line 35
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v14

    .line 39
    move-object/from16 v15, p3

    .line 41
    check-cast v15, Lih0;

    .line 43
    move-object/from16 v16, p4

    .line 45
    check-cast v16, Ljava/lang/Number;

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v16

    .line 51
    check-cast v10, Lsr1;

    .line 53
    and-int/lit8 v17, v16, 0x6

    .line 55
    if-nez v17, :cond_1

    .line 57
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x2

    .line 65
    :goto_0
    or-int v1, v16, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v1, v16

    .line 70
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 72
    if-nez v9, :cond_3

    .line 74
    invoke-virtual {v15, v14}, Lih0;->d(I)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 80
    move v7, v8

    .line 81
    :cond_2
    or-int/2addr v1, v7

    .line 82
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 84
    if-ne v1, v6, :cond_5

    .line 86
    invoke-virtual {v15}, Lih0;->B()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v15}, Lih0;->P()V

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_5
    :goto_2
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lj35;

    .line 104
    const v5, -0x6960f52c

    .line 107
    invoke-virtual {v15, v5}, Lih0;->V(I)V

    .line 110
    iget-object v5, v0, Lty4;->e:La03;

    .line 112
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/Set;

    .line 118
    iget-object v7, v1, Lj35;->a:Ljava/lang/String;

    .line 120
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    iget-object v7, v0, Lty4;->f:La03;

    .line 126
    invoke-static {v7}, Lv54;->e(La03;)Z

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v15, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 134
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 137
    move-result v13

    .line 138
    or-int/2addr v9, v13

    .line 139
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    if-nez v9, :cond_7

    .line 145
    if-ne v13, v11, :cond_6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v20, v5

    .line 150
    move-object/from16 v19, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    new-instance v17, Lo35;

    .line 155
    const/16 v22, 0x0

    .line 157
    move-object/from16 v19, v1

    .line 159
    move-object/from16 v21, v5

    .line 161
    move-object/from16 v20, v7

    .line 163
    move-object/from16 v18, v10

    .line 165
    invoke-direct/range {v17 .. v22}, Lo35;-><init>(Lsr1;Lj35;La03;La03;B)V

    .line 168
    move-object/from16 v13, v17

    .line 170
    move-object/from16 v19, v20

    .line 172
    move-object/from16 v20, v21

    .line 174
    invoke-virtual {v15, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 177
    :goto_4
    check-cast v13, Lgj1;

    .line 179
    invoke-virtual {v15, v6}, Lih0;->g(Z)Z

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    or-int/2addr v5, v7

    .line 188
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-nez v5, :cond_9

    .line 194
    if-ne v7, v11, :cond_8

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move v5, v6

    .line 198
    move-object/from16 v6, v19

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    :goto_5
    new-instance v16, Lft1;

    .line 203
    const/16 v21, 0x1

    .line 205
    move-object/from16 v18, v1

    .line 207
    move/from16 v17, v6

    .line 209
    invoke-direct/range {v16 .. v21}, Lft1;-><init>(ZLjava/lang/Object;La03;La03;B)V

    .line 212
    move-object/from16 v7, v16

    .line 214
    move/from16 v5, v17

    .line 216
    move-object/from16 v6, v19

    .line 218
    invoke-virtual {v15, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 221
    :goto_6
    check-cast v7, Lgj1;

    .line 223
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 227
    invoke-virtual {v15, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 230
    move-result v14

    .line 231
    or-int/2addr v9, v14

    .line 232
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 235
    move-result-object v14

    .line 236
    if-nez v9, :cond_a

    .line 238
    if-ne v14, v11, :cond_b

    .line 240
    :cond_a
    new-instance v14, Lo35;

    .line 242
    iget-object v9, v0, Lty4;->z:La03;

    .line 244
    invoke-direct {v14, v1, v10, v6, v9}, Lo35;-><init>(Lj35;Lsr1;La03;La03;)V

    .line 247
    invoke-virtual {v15, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 250
    :cond_b
    check-cast v14, Lgj1;

    .line 252
    invoke-virtual {v15, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 255
    move-result v6

    .line 256
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 259
    move-result v9

    .line 260
    or-int/2addr v6, v9

    .line 261
    iget-object v9, v0, Lty4;->c:Lhj1;

    .line 263
    invoke-virtual {v15, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 266
    move-result v16

    .line 267
    or-int v6, v6, v16

    .line 269
    iget-object v0, v0, Lty4;->d:Landroid/content/Context;

    .line 271
    invoke-virtual {v15, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 274
    move-result v16

    .line 275
    or-int v6, v6, v16

    .line 277
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    if-nez v6, :cond_d

    .line 283
    if-ne v3, v11, :cond_c

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move-object v6, v9

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    :goto_7
    new-instance v17, Lq35;

    .line 290
    const/16 v22, 0x0

    .line 292
    move-object/from16 v21, v0

    .line 294
    move-object/from16 v19, v1

    .line 296
    move-object/from16 v20, v9

    .line 298
    move-object/from16 v18, v10

    .line 300
    invoke-direct/range {v17 .. v22}, Lq35;-><init>(Lsr1;Lj35;Lhj1;Landroid/content/Context;B)V

    .line 303
    move-object/from16 v3, v17

    .line 305
    move-object/from16 v6, v20

    .line 307
    invoke-virtual {v15, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 310
    :goto_8
    check-cast v3, Lgj1;

    .line 312
    invoke-virtual {v15, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 315
    move-result v9

    .line 316
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 319
    move-result v16

    .line 320
    or-int v9, v9, v16

    .line 322
    invoke-virtual {v15, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 325
    move-result v16

    .line 326
    or-int v9, v9, v16

    .line 328
    invoke-virtual {v15, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 331
    move-result v16

    .line 332
    or-int v9, v9, v16

    .line 334
    move-object/from16 v21, v0

    .line 336
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-nez v9, :cond_e

    .line 342
    if-ne v0, v11, :cond_f

    .line 344
    :cond_e
    new-instance v17, Lq35;

    .line 346
    const/16 v22, 0x1

    .line 348
    move-object/from16 v19, v1

    .line 350
    move-object/from16 v20, v6

    .line 352
    move-object/from16 v18, v10

    .line 354
    invoke-direct/range {v17 .. v22}, Lq35;-><init>(Lsr1;Lj35;Lhj1;Landroid/content/Context;B)V

    .line 357
    move-object/from16 v0, v17

    .line 359
    invoke-virtual {v15, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 362
    :cond_f
    check-cast v0, Lgj1;

    .line 364
    invoke-virtual {v15, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 367
    move-result v6

    .line 368
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 371
    move-result v9

    .line 372
    or-int/2addr v6, v9

    .line 373
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    if-nez v6, :cond_10

    .line 379
    if-ne v9, v11, :cond_11

    .line 381
    :cond_10
    new-instance v17, Lo35;

    .line 383
    move-object/from16 v20, v12

    .line 385
    check-cast v20, La03;

    .line 387
    move-object/from16 v21, v4

    .line 389
    check-cast v21, La03;

    .line 391
    const/16 v22, 0x2

    .line 393
    move-object/from16 v19, v1

    .line 395
    move-object/from16 v18, v10

    .line 397
    invoke-direct/range {v17 .. v22}, Lo35;-><init>(Lsr1;Lj35;La03;La03;B)V

    .line 400
    move-object/from16 v9, v17

    .line 402
    invoke-virtual {v15, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 405
    :cond_11
    move-object/from16 v23, v9

    .line 407
    check-cast v23, Lgj1;

    .line 409
    const/16 v25, 0x0

    .line 411
    move-object/from16 v22, v0

    .line 413
    move-object/from16 v21, v3

    .line 415
    move/from16 v17, v5

    .line 417
    move-object/from16 v19, v7

    .line 419
    move/from16 v16, v8

    .line 421
    move-object/from16 v18, v13

    .line 423
    move-object/from16 v20, v14

    .line 425
    move-object/from16 v24, v15

    .line 427
    move-object v15, v1

    .line 428
    invoke-static/range {v15 .. v25}, Lv54;->c(Lj35;ZZLgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V

    .line 431
    move-object/from16 v0, v24

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 437
    :goto_9
    return-object v2

    .line 438
    :pswitch_0
    move-object/from16 v1, p1

    .line 440
    check-cast v1, Lgd2;

    .line 442
    move-object/from16 v3, p2

    .line 444
    check-cast v3, Ljava/lang/Number;

    .line 446
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v3

    .line 450
    move-object/from16 v14, p3

    .line 452
    check-cast v14, Lih0;

    .line 454
    move-object/from16 v15, p4

    .line 456
    check-cast v15, Ljava/lang/Number;

    .line 458
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v15

    .line 462
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 464
    and-int/lit8 v16, v15, 0x6

    .line 466
    if-nez v16, :cond_13

    .line 468
    invoke-virtual {v14, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_12

    .line 474
    goto :goto_a

    .line 475
    :cond_12
    const/4 v9, 0x2

    .line 476
    :goto_a
    or-int v1, v15, v9

    .line 478
    goto :goto_b

    .line 479
    :cond_13
    move v1, v15

    .line 480
    :goto_b
    and-int/lit8 v9, v15, 0x30

    .line 482
    if-nez v9, :cond_15

    .line 484
    invoke-virtual {v14, v3}, Lih0;->d(I)Z

    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_14

    .line 490
    move v7, v8

    .line 491
    :cond_14
    or-int/2addr v1, v7

    .line 492
    :cond_15
    and-int/lit16 v1, v1, 0x93

    .line 494
    if-ne v1, v6, :cond_17

    .line 496
    invoke-virtual {v14}, Lih0;->B()Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_16

    .line 502
    goto :goto_c

    .line 503
    :cond_16
    invoke-virtual {v14}, Lih0;->P()V

    .line 506
    goto/16 :goto_d

    .line 508
    :cond_17
    :goto_c
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 514
    const v3, -0xdd09a38

    .line 517
    invoke-virtual {v14, v3}, Lih0;->V(I)V

    .line 520
    iget-object v3, v0, Lty4;->e:La03;

    .line 522
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/Set;

    .line 528
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    move-result v15

    .line 536
    iget-object v5, v0, Lty4;->f:La03;

    .line 538
    invoke-static {v5}, Lh04;->f(La03;)Z

    .line 541
    move-result v6

    .line 542
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Luy4;

    .line 548
    iget-object v4, v4, Luy4;->h:Ljava/util/Map;

    .line 550
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lj04;

    .line 560
    if-nez v4, :cond_18

    .line 562
    sget-object v4, Lj04;->a:Lj04;

    .line 564
    :cond_18
    invoke-virtual {v14, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 567
    move-result v7

    .line 568
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 571
    move-result-object v8

    .line 572
    if-nez v7, :cond_19

    .line 574
    if-ne v8, v11, :cond_1a

    .line 576
    :cond_19
    new-instance v8, Lpy4;

    .line 578
    invoke-direct {v8, v10, v5, v3}, Lpy4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;La03;)V

    .line 581
    invoke-virtual {v14, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 584
    :cond_1a
    check-cast v8, Lhj1;

    .line 586
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    if-ne v7, v11, :cond_1b

    .line 592
    new-instance v7, Lpl0;

    .line 594
    const/4 v9, 0x1

    .line 595
    invoke-direct {v7, v5, v3, v9}, Lpl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 598
    invoke-virtual {v14, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 601
    :cond_1b
    check-cast v7, Lhj1;

    .line 603
    iget-object v3, v0, Lty4;->d:Landroid/content/Context;

    .line 605
    invoke-virtual {v14, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 608
    move-result v5

    .line 609
    iget-object v9, v0, Lty4;->c:Lhj1;

    .line 611
    invoke-virtual {v14, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 614
    move-result v16

    .line 615
    or-int v5, v5, v16

    .line 617
    invoke-virtual {v14, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 620
    move-result v16

    .line 621
    or-int v5, v5, v16

    .line 623
    move-object v13, v12

    .line 624
    check-cast v13, Lqo2;

    .line 626
    invoke-virtual {v14, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 629
    move-result v13

    .line 630
    or-int/2addr v5, v13

    .line 631
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 634
    move-result-object v13

    .line 635
    if-nez v5, :cond_1c

    .line 637
    if-ne v13, v11, :cond_1d

    .line 639
    :cond_1c
    new-instance v16, Lsy4;

    .line 641
    move-object/from16 v19, v12

    .line 643
    check-cast v19, Lqo2;

    .line 645
    iget-object v5, v0, Lty4;->z:La03;

    .line 647
    iget-object v12, v0, Lty4;->d:Landroid/content/Context;

    .line 649
    iget-object v0, v0, Lty4;->c:Lhj1;

    .line 651
    move-object/from16 v18, v0

    .line 653
    move-object/from16 v21, v5

    .line 655
    move-object/from16 v20, v10

    .line 657
    move-object/from16 v17, v12

    .line 659
    invoke-direct/range {v16 .. v21}, Lsy4;-><init>(Landroid/content/Context;Lhj1;Lqo2;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;)V

    .line 662
    move-object/from16 v13, v16

    .line 664
    invoke-virtual {v14, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 667
    :cond_1d
    move-object/from16 v20, v13

    .line 669
    check-cast v20, Lhj1;

    .line 671
    invoke-virtual {v14, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    invoke-virtual {v14, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 678
    move-result v5

    .line 679
    or-int/2addr v0, v5

    .line 680
    invoke-virtual {v14, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 683
    move-result v5

    .line 684
    or-int/2addr v0, v5

    .line 685
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 688
    move-result-object v5

    .line 689
    if-nez v0, :cond_1e

    .line 691
    if-ne v5, v11, :cond_1f

    .line 693
    :cond_1e
    new-instance v5, Lpy4;

    .line 695
    invoke-direct {v5, v9, v10, v3}, Lpy4;-><init>(Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;)V

    .line 698
    invoke-virtual {v14, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 701
    :cond_1f
    move-object/from16 v21, v5

    .line 703
    check-cast v21, Lhj1;

    .line 705
    invoke-virtual {v14, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    if-nez v0, :cond_20

    .line 715
    if-ne v3, v11, :cond_21

    .line 717
    :cond_20
    new-instance v3, Llr;

    .line 719
    const/4 v0, 0x2

    .line 720
    invoke-direct {v3, v10, v0}, Llr;-><init>(Ljava/lang/Object;B)V

    .line 723
    invoke-virtual {v14, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 726
    :cond_21
    move-object/from16 v22, v3

    .line 728
    check-cast v22, Lhj1;

    .line 730
    const/high16 v24, 0x30000

    .line 732
    move-object/from16 v17, v4

    .line 734
    move/from16 v16, v6

    .line 736
    move-object/from16 v19, v7

    .line 738
    move-object/from16 v18, v8

    .line 740
    move-object/from16 v23, v14

    .line 742
    move-object v14, v1

    .line 743
    invoke-static/range {v14 .. v24}, Lh04;->d(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZZLj04;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 746
    move-object/from16 v0, v23

    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 752
    :goto_d
    return-object v2

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
