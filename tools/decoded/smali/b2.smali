.class public final Lb2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb2;->a:B

    iput-object p1, p0, Lb2;->b:Ljava/util/List;

    iput-object p2, p0, Lb2;->c:Ljava/lang/String;

    iput-object p3, p0, Lb2;->d:Lhj1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lb2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sget-object v4, Lww2;->a:Lww2;

    .line 11
    const-string v5, "1:1"

    .line 13
    const v6, 0xbf28

    .line 16
    iget-object v7, v0, Lb2;->c:Ljava/lang/String;

    .line 18
    iget-object v8, v0, Lb2;->b:Ljava/util/List;

    .line 20
    const/16 v9, 0x92

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x4

    .line 24
    sget-object v14, Lch0;->a:Lt60;

    .line 26
    iget-object v0, v0, Lb2;->d:Lhj1;

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Lbe2;

    .line 36
    move-object/from16 v16, p2

    .line 38
    check-cast v16, Ljava/lang/Number;

    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v10

    .line 44
    move-object/from16 v11, p3

    .line 46
    check-cast v11, Lih0;

    .line 48
    move-object/from16 v17, p4

    .line 50
    check-cast v17, Ljava/lang/Number;

    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v17

    .line 56
    and-int/lit8 v18, v17, 0x6

    .line 58
    if-nez v18, :cond_1

    .line 60
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    move v12, v13

    .line 67
    :cond_0
    or-int v1, v17, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v1, v17

    .line 72
    :goto_0
    and-int/lit8 v12, v17, 0x30

    .line 74
    if-nez v12, :cond_3

    .line 76
    invoke-virtual {v11, v10}, Lih0;->d(I)Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 82
    const/16 v16, 0x20

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v16, 0x10

    .line 87
    :goto_1
    or-int v1, v1, v16

    .line 89
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 91
    if-ne v1, v9, :cond_5

    .line 93
    invoke-virtual {v11}, Lih0;->B()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v11}, Lih0;->P()V

    .line 103
    goto/16 :goto_8

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lyb3;

    .line 111
    const v8, -0x6b0c169

    .line 114
    invoke-virtual {v11, v8}, Lih0;->V(I)V

    .line 117
    iget-object v8, v1, Lyb3;->a:Ljava/lang/Object;

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 121
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v9

    .line 133
    const/high16 v10, 0x42900000    # 72.0f

    .line 135
    if-eq v9, v6, :cond_a

    .line 137
    const v5, 0xc2eb

    .line 140
    const/high16 v6, 0x42540000    # 53.0f

    .line 142
    const/high16 v12, 0x42a00000    # 80.0f

    .line 144
    if-eq v9, v5, :cond_8

    .line 146
    const v5, 0xc6ab

    .line 149
    if-eq v9, v5, :cond_6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const-string v5, "3:2"

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_7

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance v5, Lny0;

    .line 163
    invoke-direct {v5, v12}, Lny0;-><init>(F)V

    .line 166
    new-instance v9, Lny0;

    .line 168
    invoke-direct {v9, v6}, Lny0;-><init>(F)V

    .line 171
    new-instance v6, Lyb3;

    .line 173
    invoke-direct {v6, v5, v9}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const-string v5, "2:3"

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance v5, Lny0;

    .line 188
    invoke-direct {v5, v6}, Lny0;-><init>(F)V

    .line 191
    new-instance v6, Lny0;

    .line 193
    invoke-direct {v6, v12}, Lny0;-><init>(F)V

    .line 196
    new-instance v9, Lyb3;

    .line 198
    invoke-direct {v9, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :goto_3
    move-object v6, v9

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_b

    .line 209
    :goto_4
    new-instance v5, Lny0;

    .line 211
    invoke-direct {v5, v10}, Lny0;-><init>(F)V

    .line 214
    new-instance v6, Lny0;

    .line 216
    invoke-direct {v6, v10}, Lny0;-><init>(F)V

    .line 219
    new-instance v9, Lyb3;

    .line 221
    invoke-direct {v9, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    new-instance v5, Lny0;

    .line 227
    invoke-direct {v5, v10}, Lny0;-><init>(F)V

    .line 230
    new-instance v6, Lny0;

    .line 232
    invoke-direct {v6, v10}, Lny0;-><init>(F)V

    .line 235
    new-instance v9, Lyb3;

    .line 237
    invoke-direct {v9, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    goto :goto_3

    .line 241
    :goto_5
    iget-object v5, v6, Lyb3;->a:Ljava/lang/Object;

    .line 243
    check-cast v5, Lny0;

    .line 245
    iget v5, v5, Lny0;->a:F

    .line 247
    iget-object v6, v6, Lyb3;->b:Ljava/lang/Object;

    .line 249
    check-cast v6, Lny0;

    .line 251
    iget v6, v6, Lny0;->a:F

    .line 253
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/c;->k(Lzw2;FF)Lzw2;

    .line 256
    move-result-object v4

    .line 257
    const/high16 v5, 0x41400000    # 12.0f

    .line 259
    invoke-static {v5}, Lcz3;->b(F)Lbz3;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 266
    move-result-object v18

    .line 267
    if-eqz v7, :cond_c

    .line 269
    const v4, -0x10bae8b0

    .line 272
    invoke-virtual {v11, v4}, Lih0;->V(I)V

    .line 275
    sget-object v4, Lgd0;->a:Ly11;

    .line 277
    invoke-virtual {v11, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lfd0;

    .line 283
    iget-wide v4, v4, Lfd0;->a:J

    .line 285
    invoke-virtual {v11, v15}, Lih0;->p(Z)V

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const v4, -0x10badc49

    .line 292
    invoke-virtual {v11, v4}, Lih0;->V(I)V

    .line 295
    sget-object v4, Lgd0;->a:Ly11;

    .line 297
    invoke-virtual {v11, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lfd0;

    .line 303
    iget-wide v4, v4, Lfd0;->r:J

    .line 305
    invoke-virtual {v11, v15}, Lih0;->p(Z)V

    .line 308
    :goto_6
    invoke-static {v4, v5, v11, v15}, Luw1;->w(JLih0;I)Lt80;

    .line 311
    move-result-object v21

    .line 312
    const v4, -0x802ee2a

    .line 315
    invoke-virtual {v11, v4}, Lih0;->V(I)V

    .line 318
    const/16 v4, 0x19

    .line 320
    invoke-static {v4, v11}, Lgd0;->d(ILih0;)J

    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v11, v15}, Lih0;->p(Z)V

    .line 327
    invoke-virtual {v11, v4, v5}, Lih0;->e(J)Z

    .line 330
    move-result v6

    .line 331
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    if-nez v6, :cond_d

    .line 337
    if-ne v9, v14, :cond_e

    .line 339
    :cond_d
    invoke-static {v4, v5, v3}, Lvp2;->a(JF)Lg30;

    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v11, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 346
    :cond_e
    move-object/from16 v23, v9

    .line 348
    check-cast v23, Lg30;

    .line 350
    if-eqz v7, :cond_f

    .line 352
    const/high16 v3, 0x40c00000    # 6.0f

    .line 354
    goto :goto_7

    .line 355
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 357
    :goto_7
    invoke-static {v3}, Luw1;->x(F)Lu80;

    .line 360
    move-result-object v22

    .line 361
    invoke-virtual {v11, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    invoke-virtual {v11, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    or-int/2addr v3, v4

    .line 370
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    const/4 v5, 0x1

    .line 375
    if-nez v3, :cond_10

    .line 377
    if-ne v4, v14, :cond_11

    .line 379
    :cond_10
    new-instance v4, Lz1;

    .line 381
    invoke-direct {v4, v5, v0, v8}, Lz1;-><init>(BLhj1;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v11, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 387
    :cond_11
    move-object/from16 v17, v4

    .line 389
    check-cast v17, Lgj1;

    .line 391
    new-instance v0, La2;

    .line 393
    invoke-direct {v0, v5, v1, v7}, La2;-><init>(BLjava/lang/String;Z)V

    .line 396
    const v1, 0x4e3ed49e    # 8.004013E8f

    .line 399
    invoke-static {v1, v0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 402
    move-result-object v24

    .line 403
    const/high16 v26, 0x6000000

    .line 405
    const/16 v27, 0x8c

    .line 407
    const/16 v19, 0x0

    .line 409
    const/16 v20, 0x0

    .line 411
    move-object/from16 v25, v11

    .line 413
    invoke-static/range {v17 .. v27}, Lb72;->b(Lgj1;Lzw2;ZLy74;Lt80;Lu80;Lg30;Lrf0;Lih0;II)V

    .line 416
    move-object/from16 v0, v25

    .line 418
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    .line 421
    :goto_8
    return-object v2

    .line 422
    :pswitch_0
    move-object/from16 v1, p1

    .line 424
    check-cast v1, Lbe2;

    .line 426
    move-object/from16 v10, p2

    .line 428
    check-cast v10, Ljava/lang/Number;

    .line 430
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 433
    move-result v10

    .line 434
    move-object/from16 v11, p3

    .line 436
    check-cast v11, Lih0;

    .line 438
    move-object/from16 v17, p4

    .line 440
    check-cast v17, Ljava/lang/Number;

    .line 442
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 445
    move-result v17

    .line 446
    and-int/lit8 v18, v17, 0x6

    .line 448
    if-nez v18, :cond_13

    .line 450
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 456
    move v12, v13

    .line 457
    :cond_12
    or-int v1, v17, v12

    .line 459
    goto :goto_9

    .line 460
    :cond_13
    move/from16 v1, v17

    .line 462
    :goto_9
    and-int/lit8 v12, v17, 0x30

    .line 464
    if-nez v12, :cond_15

    .line 466
    invoke-virtual {v11, v10}, Lih0;->d(I)Z

    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_14

    .line 472
    const/16 v16, 0x20

    .line 474
    goto :goto_a

    .line 475
    :cond_14
    const/16 v16, 0x10

    .line 477
    :goto_a
    or-int v1, v1, v16

    .line 479
    :cond_15
    and-int/lit16 v1, v1, 0x93

    .line 481
    if-ne v1, v9, :cond_17

    .line 483
    invoke-virtual {v11}, Lih0;->B()Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_16

    .line 489
    goto :goto_b

    .line 490
    :cond_16
    invoke-virtual {v11}, Lih0;->P()V

    .line 493
    goto/16 :goto_10

    .line 495
    :cond_17
    :goto_b
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lyb3;

    .line 501
    const v8, 0x1d20fbf5

    .line 504
    invoke-virtual {v11, v8}, Lih0;->V(I)V

    .line 507
    iget-object v8, v1, Lyb3;->a:Ljava/lang/Object;

    .line 509
    check-cast v8, Ljava/lang/String;

    .line 511
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v7

    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v9

    .line 523
    const/high16 v10, 0x42500000    # 52.0f

    .line 525
    if-eq v9, v6, :cond_1c

    .line 527
    const v5, 0x171824

    .line 530
    const/high16 v6, 0x42800000    # 64.0f

    .line 532
    const/high16 v12, 0x42100000    # 36.0f

    .line 534
    if-eq v9, v5, :cond_1a

    .line 536
    const v5, 0x1ac906

    .line 539
    if-eq v9, v5, :cond_18

    .line 541
    goto :goto_d

    .line 542
    :cond_18
    const-string v5, "9:16"

    .line 544
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_19

    .line 550
    goto :goto_d

    .line 551
    :cond_19
    new-instance v5, Lny0;

    .line 553
    invoke-direct {v5, v12}, Lny0;-><init>(F)V

    .line 556
    new-instance v9, Lny0;

    .line 558
    invoke-direct {v9, v6}, Lny0;-><init>(F)V

    .line 561
    new-instance v6, Lyb3;

    .line 563
    invoke-direct {v6, v5, v9}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    goto :goto_e

    .line 567
    :cond_1a
    const-string v5, "16:9"

    .line 569
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_1b

    .line 575
    goto :goto_d

    .line 576
    :cond_1b
    new-instance v5, Lny0;

    .line 578
    invoke-direct {v5, v6}, Lny0;-><init>(F)V

    .line 581
    new-instance v6, Lny0;

    .line 583
    invoke-direct {v6, v12}, Lny0;-><init>(F)V

    .line 586
    new-instance v9, Lyb3;

    .line 588
    invoke-direct {v9, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    :goto_c
    move-object v6, v9

    .line 592
    goto :goto_e

    .line 593
    :cond_1c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_1d

    .line 599
    :goto_d
    new-instance v5, Lny0;

    .line 601
    invoke-direct {v5, v10}, Lny0;-><init>(F)V

    .line 604
    new-instance v6, Lny0;

    .line 606
    invoke-direct {v6, v10}, Lny0;-><init>(F)V

    .line 609
    new-instance v9, Lyb3;

    .line 611
    invoke-direct {v9, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    goto :goto_c

    .line 615
    :cond_1d
    new-instance v5, Lny0;

    .line 617
    invoke-direct {v5, v10}, Lny0;-><init>(F)V

    .line 620
    new-instance v6, Lny0;

    .line 622
    invoke-direct {v6, v10}, Lny0;-><init>(F)V

    .line 625
    new-instance v9, Lyb3;

    .line 627
    invoke-direct {v9, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    goto :goto_c

    .line 631
    :goto_e
    iget-object v5, v6, Lyb3;->a:Ljava/lang/Object;

    .line 633
    check-cast v5, Lny0;

    .line 635
    iget v5, v5, Lny0;->a:F

    .line 637
    iget-object v6, v6, Lyb3;->b:Ljava/lang/Object;

    .line 639
    check-cast v6, Lny0;

    .line 641
    iget v6, v6, Lny0;->a:F

    .line 643
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/c;->k(Lzw2;FF)Lzw2;

    .line 646
    move-result-object v4

    .line 647
    const/high16 v5, 0x41000000    # 8.0f

    .line 649
    invoke-static {v5}, Lcz3;->b(F)Lbz3;

    .line 652
    move-result-object v5

    .line 653
    invoke-static {v4, v5}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 656
    move-result-object v18

    .line 657
    if-eqz v7, :cond_1e

    .line 659
    const v4, 0x19b73681

    .line 662
    invoke-virtual {v11, v4}, Lih0;->V(I)V

    .line 665
    sget-object v4, Lgd0;->a:Ly11;

    .line 667
    invoke-virtual {v11, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lfd0;

    .line 673
    iget-wide v4, v4, Lfd0;->a:J

    .line 675
    invoke-virtual {v11, v15}, Lih0;->p(Z)V

    .line 678
    goto :goto_f

    .line 679
    :cond_1e
    const v4, 0x19b746e8

    .line 682
    invoke-virtual {v11, v4}, Lih0;->V(I)V

    .line 685
    sget-object v4, Lgd0;->a:Ly11;

    .line 687
    invoke-virtual {v11, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lfd0;

    .line 693
    iget-wide v4, v4, Lfd0;->r:J

    .line 695
    invoke-virtual {v11, v15}, Lih0;->p(Z)V

    .line 698
    :goto_f
    invoke-static {v4, v5, v11, v15}, Luw1;->w(JLih0;I)Lt80;

    .line 701
    move-result-object v21

    .line 702
    if-eqz v7, :cond_1f

    .line 704
    const/high16 v3, 0x40800000    # 4.0f

    .line 706
    :cond_1f
    invoke-static {v3}, Luw1;->x(F)Lu80;

    .line 709
    move-result-object v22

    .line 710
    invoke-virtual {v11, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 713
    move-result v3

    .line 714
    invoke-virtual {v11, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 717
    move-result v4

    .line 718
    or-int/2addr v3, v4

    .line 719
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 722
    move-result-object v4

    .line 723
    if-nez v3, :cond_20

    .line 725
    if-ne v4, v14, :cond_21

    .line 727
    :cond_20
    new-instance v4, Lz1;

    .line 729
    invoke-direct {v4, v15, v0, v8}, Lz1;-><init>(BLhj1;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v11, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 735
    :cond_21
    move-object/from16 v17, v4

    .line 737
    check-cast v17, Lgj1;

    .line 739
    new-instance v0, La2;

    .line 741
    invoke-direct {v0, v15, v1, v7}, La2;-><init>(BLjava/lang/String;Z)V

    .line 744
    const v1, -0x33bce2d1    # -5.1147964E7f

    .line 747
    invoke-static {v1, v0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 750
    move-result-object v24

    .line 751
    const/high16 v26, 0x6000000

    .line 753
    const/16 v27, 0xcc

    .line 755
    const/16 v19, 0x0

    .line 757
    const/16 v20, 0x0

    .line 759
    const/16 v23, 0x0

    .line 761
    move-object/from16 v25, v11

    .line 763
    invoke-static/range {v17 .. v27}, Lb72;->b(Lgj1;Lzw2;ZLy74;Lt80;Lu80;Lg30;Lrf0;Lih0;II)V

    .line 766
    move-object/from16 v0, v25

    .line 768
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    .line 771
    :goto_10
    return-object v2

    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
