.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:La03;

.field public final synthetic e:La03;

.field public final synthetic f:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lgj1;La03;La03;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ls25;->a:B

    iput-object p1, p0, Ls25;->b:Lsr1;

    iput-object p2, p0, Ls25;->c:Lgj1;

    iput-object p3, p0, Ls25;->d:La03;

    iput-object p4, p0, Ls25;->e:La03;

    iput-object p5, p0, Ls25;->f:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ls25;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v14, p1

    .line 14
    check-cast v14, Lih0;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    invoke-virtual {v14}, Lih0;->B()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 40
    const-wide v3, 0xff0d0d1aL

    .line 45
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 48
    move-result-wide v5

    .line 49
    sget-object v7, Luw1;->I:Lp43;

    .line 51
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 58
    move-result-wide v7

    .line 59
    new-instance v15, Ls25;

    .line 61
    const/16 v21, 0x0

    .line 63
    iget-object v1, v0, Ls25;->b:Lsr1;

    .line 65
    iget-object v3, v0, Ls25;->c:Lgj1;

    .line 67
    iget-object v4, v0, Ls25;->d:La03;

    .line 69
    iget-object v6, v0, Ls25;->e:La03;

    .line 71
    iget-object v0, v0, Ls25;->f:Lhj1;

    .line 73
    move-object/from16 v20, v0

    .line 75
    move-object/from16 v16, v1

    .line 77
    move-object/from16 v17, v3

    .line 79
    move-object/from16 v18, v4

    .line 81
    move-object/from16 v19, v6

    .line 83
    invoke-direct/range {v15 .. v21}, Ls25;-><init>(Lsr1;Lgj1;La03;La03;Lhj1;B)V

    .line 86
    const v0, -0x10c2b79f

    .line 89
    invoke-static {v0, v15, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 92
    move-result-object v13

    .line 93
    const v15, 0xc00186

    .line 96
    const/16 v16, 0x7a

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v5 .. v16}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Lih0;

    .line 111
    move-object/from16 v5, p2

    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v5

    .line 119
    sget-object v6, Lqk;->D:Lqk;

    .line 121
    and-int/2addr v5, v4

    .line 122
    if-ne v5, v3, :cond_3

    .line 124
    invoke-virtual {v1}, Lih0;->B()Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1}, Lih0;->P()V

    .line 134
    move-object/from16 v30, v2

    .line 136
    goto/16 :goto_d

    .line 138
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    new-instance v7, Lm6;

    .line 142
    const/16 v8, 0xa

    .line 144
    invoke-direct {v7, v4, v8}, Lm6;-><init>(IB)V

    .line 147
    invoke-static {v5, v7}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lm6;

    .line 153
    const/16 v9, 0x9

    .line 155
    invoke-direct {v8, v4, v9}, Lm6;-><init>(IB)V

    .line 158
    invoke-static {v7, v8}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 161
    move-result-object v4

    .line 162
    const/high16 v11, 0x41800000    # 16.0f

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v4, v11, v7, v3}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 168
    move-result-object v7

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x7

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 176
    move-result-object v4

    .line 177
    new-instance v7, Lzr;

    .line 179
    const/4 v8, 0x1

    .line 180
    invoke-direct {v7, v11, v8, v6}, Lzr;-><init>(FZLlj1;)V

    .line 183
    sget-object v9, Lx8;->H:Ld10;

    .line 185
    const/4 v10, 0x6

    .line 186
    invoke-static {v7, v9, v1, v10}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 189
    move-result-object v7

    .line 190
    iget v9, v1, Lih0;->P:I

    .line 192
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 195
    move-result-object v12

    .line 196
    invoke-static {v1, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 199
    move-result-object v4

    .line 200
    sget-object v13, Lzg0;->g:Lyg0;

    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v13, Lyg0;->b:Lai0;

    .line 207
    invoke-virtual {v1}, Lih0;->Z()V

    .line 210
    iget-boolean v14, v1, Lih0;->O:Z

    .line 212
    if-eqz v14, :cond_4

    .line 214
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {v1}, Lih0;->i0()V

    .line 221
    :goto_3
    sget-object v14, Lyg0;->e:Lqk;

    .line 223
    invoke-static {v1, v14, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 226
    sget-object v7, Lyg0;->d:Lqk;

    .line 228
    invoke-static {v1, v7, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 231
    sget-object v12, Lyg0;->f:Lqk;

    .line 233
    iget-boolean v15, v1, Lih0;->O:Z

    .line 235
    if-nez v15, :cond_5

    .line 237
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v10

    .line 245
    invoke-static {v15, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_6

    .line 251
    :cond_5
    invoke-static {v9, v1, v9, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 254
    :cond_6
    sget-object v9, Lyg0;->c:Lqk;

    .line 256
    invoke-static {v1, v9, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 259
    sget-object v4, Lu50;->L:Lrf0;

    .line 261
    new-instance v10, Lbi4;

    .line 263
    const/4 v15, 0x4

    .line 264
    iget-object v11, v0, Ls25;->b:Lsr1;

    .line 266
    iget-object v3, v0, Ls25;->c:Lgj1;

    .line 268
    invoke-direct {v10, v11, v3, v15}, Lbi4;-><init>(Lsr1;Lgj1;B)V

    .line 271
    const v15, -0x100e990f

    .line 274
    invoke-static {v15, v10, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 277
    move-result-object v10

    .line 278
    sget-wide v17, Lxc0;->g:J

    .line 280
    const-wide/16 v21, 0x0

    .line 282
    const/16 v24, 0x1e

    .line 284
    const-wide/16 v19, 0x0

    .line 286
    move-object/from16 v23, v1

    .line 288
    invoke-static/range {v17 .. v24}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v25, v23

    .line 294
    const/16 v15, 0x186

    .line 296
    const/16 v26, 0xba

    .line 298
    const/16 v18, 0x0

    .line 300
    const/16 v20, 0x0

    .line 302
    const/16 v21, 0x0

    .line 304
    const/16 v22, 0x0

    .line 306
    move-object/from16 v23, v1

    .line 308
    move-object/from16 v17, v4

    .line 310
    move-object/from16 v19, v10

    .line 312
    move-object/from16 v24, v25

    .line 314
    move/from16 v25, v15

    .line 316
    invoke-static/range {v17 .. v26}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 319
    move-object/from16 v1, v24

    .line 321
    sget-object v4, Lww2;->a:Lww2;

    .line 323
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 328
    move-result-object v15

    .line 329
    invoke-static {v15}, Ltd0;->a(Lzw2;)Lzw2;

    .line 332
    move-result-object v15

    .line 333
    const/high16 v28, 0x41400000    # 12.0f

    .line 335
    invoke-static/range {v28 .. v28}, Lcz3;->b(F)Lbz3;

    .line 338
    move-result-object v10

    .line 339
    invoke-static {v15, v10}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v29, v9

    .line 345
    sget-wide v8, Lxc0;->b:J

    .line 347
    const/high16 v15, 0x3f000000    # 0.5f

    .line 349
    invoke-static {v8, v9, v15}, Lxc0;->b(JF)J

    .line 352
    move-result-wide v8

    .line 353
    sget-object v15, Luw1;->I:Lp43;

    .line 355
    invoke-static {v10, v8, v9, v15}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 358
    move-result-object v8

    .line 359
    sget-object v9, Lx8;->z:Lf10;

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v9, v10}, Lo30;->d(Loe;Z)Lcq2;

    .line 365
    move-result-object v9

    .line 366
    iget v15, v1, Lih0;->P:I

    .line 368
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 371
    move-result-object v10

    .line 372
    invoke-static {v1, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v1}, Lih0;->Z()V

    .line 379
    move-object/from16 v30, v2

    .line 381
    iget-boolean v2, v1, Lih0;->O:Z

    .line 383
    if-eqz v2, :cond_7

    .line 385
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 388
    goto :goto_4

    .line 389
    :cond_7
    invoke-virtual {v1}, Lih0;->i0()V

    .line 392
    :goto_4
    invoke-static {v1, v14, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 395
    invoke-static {v1, v7, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 398
    iget-boolean v2, v1, Lih0;->O:Z

    .line 400
    if-nez v2, :cond_9

    .line 402
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v9

    .line 410
    invoke-static {v2, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_8

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    :goto_5
    move-object/from16 v2, v29

    .line 419
    goto :goto_7

    .line 420
    :cond_9
    :goto_6
    invoke-static {v15, v1, v15, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 423
    goto :goto_5

    .line 424
    :goto_7
    invoke-static {v1, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 427
    iget-object v8, v0, Ls25;->d:La03;

    .line 429
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Landroid/graphics/Bitmap;

    .line 435
    if-nez v9, :cond_a

    .line 437
    const v5, 0x67f4b490

    .line 440
    invoke-virtual {v1, v5}, Lih0;->V(I)V

    .line 443
    :goto_8
    const/4 v5, 0x0

    .line 444
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 447
    const/4 v15, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_a
    const v10, 0x67f4b491

    .line 452
    invoke-virtual {v1, v10}, Lih0;->V(I)V

    .line 455
    new-instance v10, Lfi;

    .line 457
    invoke-direct {v10, v9}, Lfi;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    const/high16 v9, 0x41000000    # 8.0f

    .line 462
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 465
    move-result-object v19

    .line 466
    sget-object v20, Lsk0;->b:Lt60;

    .line 468
    const/16 v22, 0x61b0

    .line 470
    const-string v18, "裁剪预览"

    .line 472
    move-object/from16 v21, v1

    .line 474
    move-object/from16 v17, v10

    .line 476
    invoke-static/range {v17 .. v22}, Ld92;->e(Lfi;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 479
    goto :goto_8

    .line 480
    :goto_9
    invoke-virtual {v1, v15}, Lih0;->p(Z)V

    .line 483
    const/high16 v9, 0x3f800000    # 1.0f

    .line 485
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 488
    move-result-object v17

    .line 489
    sget-object v9, Lx8;->I:Ld10;

    .line 491
    new-instance v10, Lzr;

    .line 493
    new-instance v15, Lbs;

    .line 495
    invoke-direct {v15, v9, v5}, Lbs;-><init>(Ld10;B)V

    .line 498
    const/high16 v5, 0x41000000    # 8.0f

    .line 500
    const/4 v9, 0x1

    .line 501
    invoke-direct {v10, v5, v9, v15}, Lzr;-><init>(FZLlj1;)V

    .line 504
    const/4 v9, 0x2

    .line 505
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/a;->a(FI)Lva3;

    .line 508
    move-result-object v19

    .line 509
    invoke-virtual {v1, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 512
    move-result v9

    .line 513
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    sget-object v15, Lch0;->a:Lt60;

    .line 519
    if-nez v9, :cond_c

    .line 521
    if-ne v5, v15, :cond_b

    .line 523
    goto :goto_a

    .line 524
    :cond_b
    move-object/from16 v20, v10

    .line 526
    goto :goto_b

    .line 527
    :cond_c
    :goto_a
    new-instance v5, Lz2;

    .line 529
    const/16 v9, 0xf

    .line 531
    move-object/from16 v20, v10

    .line 533
    iget-object v10, v0, Ls25;->e:La03;

    .line 535
    invoke-direct {v5, v11, v10, v9}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 541
    :goto_b
    move-object/from16 v24, v5

    .line 543
    check-cast v24, Lhj1;

    .line 545
    const/16 v26, 0x6186

    .line 547
    const/16 v27, 0xea

    .line 549
    const/16 v18, 0x0

    .line 551
    const/16 v21, 0x0

    .line 553
    const/16 v22, 0x0

    .line 555
    const/16 v23, 0x0

    .line 557
    move-object/from16 v25, v1

    .line 559
    invoke-static/range {v17 .. v27}, Lrf4;->l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V

    .line 562
    const/high16 v9, 0x3f800000    # 1.0f

    .line 564
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 567
    move-result-object v31

    .line 568
    const/16 v35, 0x0

    .line 570
    const/16 v36, 0xd

    .line 572
    const/16 v32, 0x0

    .line 574
    const/16 v34, 0x0

    .line 576
    const/high16 v33, 0x41000000    # 8.0f

    .line 578
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 581
    move-result-object v5

    .line 582
    new-instance v9, Lzr;

    .line 584
    move-object/from16 v16, v8

    .line 586
    const/high16 v8, 0x41800000    # 16.0f

    .line 588
    const/4 v10, 0x1

    .line 589
    invoke-direct {v9, v8, v10, v6}, Lzr;-><init>(FZLlj1;)V

    .line 592
    sget-object v6, Lx8;->E:Le10;

    .line 594
    const/4 v8, 0x6

    .line 595
    invoke-static {v9, v6, v1, v8}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 598
    move-result-object v6

    .line 599
    iget v8, v1, Lih0;->P:I

    .line 601
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 604
    move-result-object v9

    .line 605
    invoke-static {v1, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v1}, Lih0;->Z()V

    .line 612
    iget-boolean v10, v1, Lih0;->O:Z

    .line 614
    if-eqz v10, :cond_d

    .line 616
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 619
    goto :goto_c

    .line 620
    :cond_d
    invoke-virtual {v1}, Lih0;->i0()V

    .line 623
    :goto_c
    invoke-static {v1, v14, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 626
    invoke-static {v1, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 629
    iget-boolean v6, v1, Lih0;->O:Z

    .line 631
    if-nez v6, :cond_e

    .line 633
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 636
    move-result-object v6

    .line 637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v7

    .line 641
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_f

    .line 647
    :cond_e
    invoke-static {v8, v1, v8, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 650
    :cond_f
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 653
    sget-object v2, Lkz3;->a:Lkz3;

    .line 655
    const/high16 v9, 0x3f800000    # 1.0f

    .line 657
    invoke-static {v2, v4, v9}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 660
    move-result-object v5

    .line 661
    const/high16 v6, 0x42500000    # 52.0f

    .line 663
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 666
    move-result-object v5

    .line 667
    sget-object v7, Ly50;->a:Lva3;

    .line 669
    sget-wide v19, Lxc0;->c:J

    .line 671
    const/16 v22, 0xd

    .line 673
    const-wide/16 v17, 0x0

    .line 675
    move-object/from16 v21, v1

    .line 677
    invoke-static/range {v17 .. v22}, Ly50;->f(JJLih0;I)Lx50;

    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v7, v21

    .line 683
    invoke-static {v7}, Ly50;->e(Lih0;)Lg30;

    .line 686
    move-result-object v22

    .line 687
    invoke-static/range {v28 .. v28}, Lcz3;->b(F)Lbz3;

    .line 690
    move-result-object v20

    .line 691
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 694
    move-result v8

    .line 695
    invoke-virtual {v7, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 698
    move-result v9

    .line 699
    or-int/2addr v8, v9

    .line 700
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 703
    move-result-object v9

    .line 704
    if-nez v8, :cond_10

    .line 706
    if-ne v9, v15, :cond_11

    .line 708
    :cond_10
    new-instance v9, Ll0;

    .line 710
    const/16 v8, 0x18

    .line 712
    invoke-direct {v9, v11, v3, v8}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 715
    invoke-virtual {v7, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 718
    :cond_11
    move-object/from16 v17, v9

    .line 720
    check-cast v17, Lgj1;

    .line 722
    sget-object v24, Lu50;->N:Lrf0;

    .line 724
    const/high16 v26, 0x30000000

    .line 726
    const/16 v27, 0x1a4

    .line 728
    const/16 v19, 0x0

    .line 730
    const/16 v23, 0x0

    .line 732
    move-object/from16 v21, v1

    .line 734
    move-object/from16 v18, v5

    .line 736
    move-object/from16 v25, v7

    .line 738
    invoke-static/range {v17 .. v27}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 741
    const/high16 v9, 0x3f800000    # 1.0f

    .line 743
    invoke-static {v2, v4, v9}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 750
    move-result-object v1

    .line 751
    const-wide v2, 0xff6366f1L

    .line 756
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 759
    move-result-wide v17

    .line 760
    const-wide/16 v23, 0x0

    .line 762
    const/16 v26, 0xe

    .line 764
    const-wide/16 v19, 0x0

    .line 766
    const-wide/16 v21, 0x0

    .line 768
    invoke-static/range {v17 .. v26}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 771
    move-result-object v21

    .line 772
    invoke-static/range {v28 .. v28}, Lcz3;->b(F)Lbz3;

    .line 775
    move-result-object v20

    .line 776
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 779
    move-result v2

    .line 780
    iget-object v0, v0, Ls25;->f:Lhj1;

    .line 782
    invoke-virtual {v7, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 785
    move-result v3

    .line 786
    or-int/2addr v2, v3

    .line 787
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    if-nez v2, :cond_12

    .line 793
    if-ne v3, v15, :cond_13

    .line 795
    :cond_12
    new-instance v3, Lwh4;

    .line 797
    move-object/from16 v2, v16

    .line 799
    invoke-direct {v3, v11, v2, v0}, Lwh4;-><init>(Lsr1;La03;Lhj1;)V

    .line 802
    invoke-virtual {v7, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 805
    :cond_13
    move-object/from16 v17, v3

    .line 807
    check-cast v17, Lgj1;

    .line 809
    sget-object v25, Lu50;->O:Lrf0;

    .line 811
    const/high16 v27, 0x30000000

    .line 813
    const/16 v28, 0x1e4

    .line 815
    const/16 v19, 0x0

    .line 817
    const/16 v22, 0x0

    .line 819
    const/16 v23, 0x0

    .line 821
    const/16 v24, 0x0

    .line 823
    move-object/from16 v18, v1

    .line 825
    move-object/from16 v26, v7

    .line 827
    invoke-static/range {v17 .. v28}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 830
    move-object/from16 v1, v26

    .line 832
    const/4 v15, 0x1

    .line 833
    invoke-virtual {v1, v15}, Lih0;->p(Z)V

    .line 836
    invoke-virtual {v1, v15}, Lih0;->p(Z)V

    .line 839
    :goto_d
    return-object v30

    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
