.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgj1;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb7;->a:B

    iput-object p1, p0, Lb7;->b:Lgj1;

    iput-boolean p2, p0, Lb7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lb7;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    sget-object v5, Lww2;->a:Lww2;

    .line 12
    const/16 v6, 0x10

    .line 14
    iget-boolean v7, v0, Lb7;->c:Z

    .line 16
    iget-object v0, v0, Lb7;->b:Lgj1;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lbe2;

    .line 25
    move-object/from16 v14, p2

    .line 27
    check-cast v14, Lih0;

    .line 29
    move-object/from16 v8, p3

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v8, 0x11

    .line 42
    if-ne v1, v6, :cond_1

    .line 44
    invoke-virtual {v14}, Lih0;->B()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 58
    move-result-object v8

    .line 59
    new-instance v1, Lb7;

    .line 61
    invoke-direct {v1, v0, v7, v3}, Lb7;-><init>(Lgj1;ZB)V

    .line 64
    const v0, 0x26d72850

    .line 67
    invoke-static {v0, v1, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 70
    move-result-object v13

    .line 71
    const v15, 0x301b6

    .line 74
    const/16 v16, 0x18

    .line 76
    const/high16 v9, 0x41200000    # 10.0f

    .line 78
    const/high16 v10, 0x41a00000    # 20.0f

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v8 .. v16}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 85
    :goto_1
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    check-cast v1, Ly30;

    .line 90
    move-object/from16 v13, p2

    .line 92
    check-cast v13, Lih0;

    .line 94
    move-object/from16 v8, p3

    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v8

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    and-int/lit8 v1, v8, 0x11

    .line 107
    if-ne v1, v6, :cond_3

    .line 109
    invoke-virtual {v13}, Lih0;->B()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v13}, Lih0;->P()V

    .line 119
    move-object/from16 v29, v2

    .line 121
    goto/16 :goto_d

    .line 123
    :cond_3
    :goto_2
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 126
    move-result-object v1

    .line 127
    const-wide v8, 0xffffd700L

    .line 132
    invoke-static {v8, v9}, Lls2;->e(J)J

    .line 135
    move-result-wide v10

    .line 136
    const/high16 v6, 0x3e800000    # 0.25f

    .line 138
    invoke-static {v10, v11, v6}, Lxc0;->b(JF)J

    .line 141
    move-result-wide v10

    .line 142
    new-instance v6, Lxc0;

    .line 144
    invoke-direct {v6, v10, v11}, Lxc0;-><init>(J)V

    .line 147
    const-wide v10, 0xffffa500L

    .line 152
    invoke-static {v10, v11}, Lls2;->e(J)J

    .line 155
    move-result-wide v14

    .line 156
    const v12, 0x3e4ccccd    # 0.2f

    .line 159
    invoke-static {v14, v15, v12}, Lxc0;->b(JF)J

    .line 162
    move-result-wide v14

    .line 163
    new-instance v12, Lxc0;

    .line 165
    invoke-direct {v12, v14, v15}, Lxc0;-><init>(J)V

    .line 168
    const-wide v14, 0xffff8c00L

    .line 173
    move-wide/from16 p0, v8

    .line 175
    invoke-static {v14, v15}, Lls2;->e(J)J

    .line 178
    move-result-wide v8

    .line 179
    move-wide/from16 p2, v10

    .line 181
    const v10, 0x3e19999a    # 0.15f

    .line 184
    invoke-static {v8, v9, v10}, Lxc0;->b(JF)J

    .line 187
    move-result-wide v8

    .line 188
    new-instance v10, Lxc0;

    .line 190
    invoke-direct {v10, v8, v9}, Lxc0;-><init>(J)V

    .line 193
    filled-new-array {v6, v12, v10}, [Lxc0;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Ljw4;->B(Ljava/util/List;)Lqh2;

    .line 204
    move-result-object v6

    .line 205
    const/4 v8, 0x6

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static {v1, v6, v9, v8}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v13, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    const/4 v10, 0x4

    .line 220
    if-nez v6, :cond_4

    .line 222
    sget-object v6, Lch0;->a:Lt60;

    .line 224
    if-ne v8, v6, :cond_5

    .line 226
    :cond_4
    new-instance v8, Lt0;

    .line 228
    invoke-direct {v8, v0, v10}, Lt0;-><init>(Lgj1;B)V

    .line 231
    invoke-virtual {v13, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 234
    :cond_5
    check-cast v8, Lgj1;

    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-static {v1, v3, v9, v8, v0}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 240
    move-result-object v0

    .line 241
    const/high16 v1, 0x41a00000    # 20.0f

    .line 243
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lx8;->c:Lf10;

    .line 249
    invoke-static {v1, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 252
    move-result-object v1

    .line 253
    iget v6, v13, Lih0;->P:I

    .line 255
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 262
    move-result-object v0

    .line 263
    sget-object v9, Lzg0;->g:Lyg0;

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v9, Lyg0;->b:Lai0;

    .line 270
    invoke-virtual {v13}, Lih0;->Z()V

    .line 273
    iget-boolean v11, v13, Lih0;->O:Z

    .line 275
    if-eqz v11, :cond_6

    .line 277
    invoke-virtual {v13, v9}, Lih0;->l(Lgj1;)V

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    invoke-virtual {v13}, Lih0;->i0()V

    .line 284
    :goto_3
    sget-object v11, Lyg0;->e:Lqk;

    .line 286
    invoke-static {v13, v11, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 289
    sget-object v1, Lyg0;->d:Lqk;

    .line 291
    invoke-static {v13, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 294
    sget-object v8, Lyg0;->f:Lqk;

    .line 296
    iget-boolean v12, v13, Lih0;->O:Z

    .line 298
    if-nez v12, :cond_7

    .line 300
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    move-wide/from16 v16, v14

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v14

    .line 310
    invoke-static {v12, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_8

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move-wide/from16 v16, v14

    .line 319
    :goto_4
    invoke-static {v6, v13, v6, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 322
    :cond_8
    sget-object v6, Lyg0;->c:Lqk;

    .line 324
    invoke-static {v13, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 327
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 330
    move-result-object v0

    .line 331
    sget-object v4, Lx8;->F:Le10;

    .line 333
    sget-object v12, Lnp3;->f:Ljw4;

    .line 335
    const/16 v14, 0x36

    .line 337
    invoke-static {v12, v4, v13, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 340
    move-result-object v12

    .line 341
    iget v15, v13, Lih0;->P:I

    .line 343
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v13}, Lih0;->Z()V

    .line 354
    iget-boolean v10, v13, Lih0;->O:Z

    .line 356
    if-eqz v10, :cond_9

    .line 358
    invoke-virtual {v13, v9}, Lih0;->l(Lgj1;)V

    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-virtual {v13}, Lih0;->i0()V

    .line 365
    :goto_5
    invoke-static {v13, v11, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 368
    invoke-static {v13, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 371
    iget-boolean v3, v13, Lih0;->O:Z

    .line 373
    if-nez v3, :cond_a

    .line 375
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v10

    .line 383
    invoke-static {v3, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_b

    .line 389
    :cond_a
    invoke-static {v15, v13, v15, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 392
    :cond_b
    invoke-static {v13, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 395
    new-instance v0, Lzr;

    .line 397
    sget-object v3, Lqk;->D:Lqk;

    .line 399
    const/high16 v10, 0x41800000    # 16.0f

    .line 401
    const/4 v12, 0x1

    .line 402
    invoke-direct {v0, v10, v12, v3}, Lzr;-><init>(FZLlj1;)V

    .line 405
    invoke-static {v0, v4, v13, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 408
    move-result-object v0

    .line 409
    iget v3, v13, Lih0;->P:I

    .line 411
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v13, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v13}, Lih0;->Z()V

    .line 422
    iget-boolean v14, v13, Lih0;->O:Z

    .line 424
    if-eqz v14, :cond_c

    .line 426
    invoke-virtual {v13, v9}, Lih0;->l(Lgj1;)V

    .line 429
    goto :goto_6

    .line 430
    :cond_c
    invoke-virtual {v13}, Lih0;->i0()V

    .line 433
    :goto_6
    invoke-static {v13, v11, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 436
    invoke-static {v13, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 439
    iget-boolean v0, v13, Lih0;->O:Z

    .line 441
    if-nez v0, :cond_d

    .line 443
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v4

    .line 451
    invoke-static {v0, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_e

    .line 457
    :cond_d
    invoke-static {v3, v13, v3, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 460
    :cond_e
    invoke-static {v13, v6, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 463
    const/high16 v0, 0x42600000    # 56.0f

    .line 465
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 468
    move-result-object v0

    .line 469
    invoke-static/range {p0 .. p1}, Lls2;->e(J)J

    .line 472
    move-result-wide v3

    .line 473
    new-instance v10, Lxc0;

    .line 475
    invoke-direct {v10, v3, v4}, Lxc0;-><init>(J)V

    .line 478
    invoke-static/range {p2 .. p3}, Lls2;->e(J)J

    .line 481
    move-result-wide v3

    .line 482
    new-instance v14, Lxc0;

    .line 484
    invoke-direct {v14, v3, v4}, Lxc0;-><init>(J)V

    .line 487
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 490
    move-result-wide v3

    .line 491
    new-instance v15, Lxc0;

    .line 493
    invoke-direct {v15, v3, v4}, Lxc0;-><init>(J)V

    .line 496
    filled-new-array {v10, v14, v15}, [Lxc0;

    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    move-result-object v20

    .line 504
    const-wide/16 v23, 0x0

    .line 506
    const/16 v25, 0xe

    .line 508
    const-wide/16 v21, 0x0

    .line 510
    invoke-static/range {v20 .. v25}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 513
    move-result-object v3

    .line 514
    sget-object v4, Lcz3;->a:Lbz3;

    .line 516
    const/4 v10, 0x4

    .line 517
    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 520
    move-result-object v0

    .line 521
    sget-object v3, Lx8;->z:Lf10;

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v3, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 527
    move-result-object v3

    .line 528
    iget v4, v13, Lih0;->P:I

    .line 530
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 533
    move-result-object v10

    .line 534
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v13}, Lih0;->Z()V

    .line 541
    iget-boolean v14, v13, Lih0;->O:Z

    .line 543
    if-eqz v14, :cond_f

    .line 545
    invoke-virtual {v13, v9}, Lih0;->l(Lgj1;)V

    .line 548
    goto :goto_7

    .line 549
    :cond_f
    invoke-virtual {v13}, Lih0;->i0()V

    .line 552
    :goto_7
    invoke-static {v13, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 555
    invoke-static {v13, v1, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 558
    iget-boolean v3, v13, Lih0;->O:Z

    .line 560
    if-nez v3, :cond_10

    .line 562
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v10

    .line 570
    invoke-static {v3, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_11

    .line 576
    :cond_10
    invoke-static {v4, v13, v4, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 579
    :cond_11
    invoke-static {v13, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 582
    move-object v0, v8

    .line 583
    invoke-static {}, Ln05;->g()Le22;

    .line 586
    move-result-object v8

    .line 587
    move-object v3, v11

    .line 588
    move v4, v12

    .line 589
    sget-wide v11, Lxc0;->c:J

    .line 591
    const/high16 v10, 0x42000000    # 32.0f

    .line 593
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 596
    move-result-object v10

    .line 597
    const/16 v14, 0xdb0

    .line 599
    const/4 v15, 0x0

    .line 600
    move-object/from16 v16, v9

    .line 602
    const/4 v9, 0x0

    .line 603
    move-object/from16 v29, v2

    .line 605
    move v2, v4

    .line 606
    move-object v4, v0

    .line 607
    move-object/from16 v0, v16

    .line 609
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 612
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 615
    sget-object v8, Lnp3;->c:Lxr;

    .line 617
    sget-object v9, Lx8;->H:Ld10;

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-static {v8, v9, v13, v10}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 623
    move-result-object v8

    .line 624
    iget v9, v13, Lih0;->P:I

    .line 626
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 629
    move-result-object v10

    .line 630
    invoke-static {v13, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v13}, Lih0;->Z()V

    .line 637
    iget-boolean v12, v13, Lih0;->O:Z

    .line 639
    if-eqz v12, :cond_12

    .line 641
    invoke-virtual {v13, v0}, Lih0;->l(Lgj1;)V

    .line 644
    goto :goto_8

    .line 645
    :cond_12
    invoke-virtual {v13}, Lih0;->i0()V

    .line 648
    :goto_8
    invoke-static {v13, v3, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 651
    invoke-static {v13, v1, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 654
    iget-boolean v0, v13, Lih0;->O:Z

    .line 656
    if-nez v0, :cond_13

    .line 658
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_14

    .line 672
    :cond_13
    invoke-static {v9, v13, v9, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 675
    :cond_14
    invoke-static {v13, v6, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 678
    if-eqz v7, :cond_15

    .line 680
    const-string v0, "高级版"

    .line 682
    :goto_9
    move-object v8, v0

    .line 683
    goto :goto_a

    .line 684
    :cond_15
    const-string v0, "开通高级版"

    .line 686
    goto :goto_9

    .line 687
    :goto_a
    sget-object v0, Luv4;->a:Ly11;

    .line 689
    invoke-virtual {v13, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lsv4;

    .line 695
    iget-object v14, v1, Lsv4;->h:Llp4;

    .line 697
    sget-object v19, Ldg1;->A:Ldg1;

    .line 699
    const/16 v25, 0x0

    .line 701
    const v26, 0xfffffb

    .line 704
    const-wide/16 v15, 0x0

    .line 706
    const-wide/16 v17, 0x0

    .line 708
    const/16 v20, 0x0

    .line 710
    const-wide/16 v21, 0x0

    .line 712
    const-wide/16 v23, 0x0

    .line 714
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 717
    move-result-object v24

    .line 718
    const-wide v3, 0xffb8860bL

    .line 723
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 726
    move-result-wide v10

    .line 727
    const/16 v27, 0x0

    .line 729
    const v28, 0xfffa

    .line 732
    const/4 v9, 0x0

    .line 733
    move-object/from16 v25, v13

    .line 735
    const-wide/16 v12, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    const/16 v17, 0x0

    .line 740
    const-wide/16 v18, 0x0

    .line 742
    const/16 v20, 0x0

    .line 744
    const/16 v21, 0x0

    .line 746
    const/16 v22, 0x0

    .line 748
    const/16 v23, 0x0

    .line 750
    const/16 v26, 0x180

    .line 752
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 755
    move-object/from16 v13, v25

    .line 757
    if-eqz v7, :cond_16

    .line 759
    const-string v1, "管理你的订阅"

    .line 761
    :goto_b
    move-object v8, v1

    .line 762
    goto :goto_c

    .line 763
    :cond_16
    const-string v1, "Ad-free  \u2022 All features"

    .line 765
    goto :goto_b

    .line 766
    :goto_c
    invoke-virtual {v13, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lsv4;

    .line 772
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 774
    sget-object v1, Lgd0;->a:Ly11;

    .line 776
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lfd0;

    .line 782
    iget-wide v10, v1, Lfd0;->s:J

    .line 784
    const/16 v27, 0x0

    .line 786
    const v28, 0xfffa

    .line 789
    const/4 v9, 0x0

    .line 790
    move-object/from16 v25, v13

    .line 792
    const-wide/16 v12, 0x0

    .line 794
    const/4 v14, 0x0

    .line 795
    const-wide/16 v15, 0x0

    .line 797
    const/16 v17, 0x0

    .line 799
    const-wide/16 v18, 0x0

    .line 801
    const/16 v20, 0x0

    .line 803
    const/16 v21, 0x0

    .line 805
    const/16 v22, 0x0

    .line 807
    const/16 v23, 0x0

    .line 809
    const/16 v26, 0x0

    .line 811
    move-object/from16 v24, v0

    .line 813
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 816
    move-object/from16 v13, v25

    .line 818
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 821
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 824
    invoke-static {}, Lbh;->q()Le22;

    .line 827
    move-result-object v8

    .line 828
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 831
    move-result-wide v11

    .line 832
    const/high16 v0, 0x41c00000    # 24.0f

    .line 834
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 837
    move-result-object v10

    .line 838
    const/16 v14, 0xdb0

    .line 840
    const/4 v15, 0x0

    .line 841
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 844
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 847
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 850
    :goto_d
    return-object v29

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
