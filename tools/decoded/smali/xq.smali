.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxq;->a:B

    iput-object p1, p0, Lxq;->b:Lgj1;

    iput-object p2, p0, Lxq;->c:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxq;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/16 v3, 0x10

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ly30;

    .line 16
    move-object/from16 v10, p2

    .line 18
    check-cast v10, Lih0;

    .line 20
    move-object/from16 v4, p3

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v1, v4, 0x11

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-virtual {v10}, Lih0;->B()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-wide v4, Lxc0;->g:J

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    const/16 v11, 0x1e

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lc95;->v:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {v10}, Lo14;->s(Lih0;)Lc95;

    .line 63
    move-result-object v3

    .line 64
    iget-object v9, v3, Lc95;->f:Ltk;

    .line 66
    sget-object v4, Ls50;->f:Lrf0;

    .line 68
    new-instance v3, Ll;

    .line 70
    const/16 v5, 0x16

    .line 72
    iget-object v6, v0, Lxq;->b:Lgj1;

    .line 74
    invoke-direct {v3, v6, v5}, Ll;-><init>(Lgj1;B)V

    .line 77
    const v5, -0x734e9657

    .line 80
    invoke-static {v5, v3, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 83
    move-result-object v6

    .line 84
    new-instance v3, Lw6;

    .line 86
    const/16 v5, 0xa

    .line 88
    iget-object v0, v0, Lxq;->c:Lgj1;

    .line 90
    invoke-direct {v3, v0, v5}, Lw6;-><init>(Lgj1;B)V

    .line 93
    const v0, -0x4a861f20

    .line 96
    invoke-static {v0, v3, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 99
    move-result-object v7

    .line 100
    const/16 v12, 0xd86

    .line 102
    const/16 v13, 0x92

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v11, v10

    .line 107
    move-object v10, v1

    .line 108
    invoke-static/range {v4 .. v13}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 111
    :goto_1
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    check-cast v1, Ltd0;

    .line 116
    move-object/from16 v12, p2

    .line 118
    check-cast v12, Lih0;

    .line 120
    move-object/from16 v4, p3

    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v4

    .line 128
    sget-object v13, Lqk;->D:Lqk;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    and-int/lit8 v1, v4, 0x11

    .line 135
    if-ne v1, v3, :cond_3

    .line 137
    invoke-virtual {v12}, Lih0;->B()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v12}, Lih0;->P()V

    .line 147
    move-object/from16 v35, v2

    .line 149
    goto/16 :goto_a

    .line 151
    :cond_3
    :goto_2
    sget-object v1, Lww2;->a:Lww2;

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v12}, Ltr4;->Z(Lih0;)Lfd0;

    .line 162
    move-result-object v5

    .line 163
    iget-wide v5, v5, Lfd0;->l:J

    .line 165
    const v7, 0x3e99999a    # 0.3f

    .line 168
    invoke-static {v5, v6, v7}, Lxc0;->b(JF)J

    .line 171
    move-result-wide v5

    .line 172
    new-instance v7, Lxc0;

    .line 174
    invoke-direct {v7, v5, v6}, Lxc0;-><init>(J)V

    .line 177
    invoke-static {v12}, Ltr4;->Z(Lih0;)Lfd0;

    .line 180
    move-result-object v5

    .line 181
    iget-wide v5, v5, Lfd0;->p:J

    .line 183
    new-instance v8, Lxc0;

    .line 185
    invoke-direct {v8, v5, v6}, Lxc0;-><init>(J)V

    .line 188
    filled-new-array {v7, v8}, [Lxc0;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v7

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static {v14, v14}, Ltr4;->x(FF)J

    .line 200
    move-result-wide v8

    .line 201
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 203
    invoke-static {v14, v5}, Ltr4;->x(FF)J

    .line 206
    move-result-wide v10

    .line 207
    new-instance v6, Lqh2;

    .line 209
    invoke-direct/range {v6 .. v11}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v15, 0x6

    .line 214
    invoke-static {v4, v6, v5, v15}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 217
    move-result-object v4

    .line 218
    const/high16 v5, 0x41c00000    # 24.0f

    .line 220
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lx8;->I:Ld10;

    .line 226
    new-instance v6, Lzr;

    .line 228
    const/high16 v7, 0x41800000    # 16.0f

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-direct {v6, v7, v8, v13}, Lzr;-><init>(FZLlj1;)V

    .line 234
    const/16 v9, 0x36

    .line 236
    invoke-static {v6, v5, v12, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 239
    move-result-object v5

    .line 240
    iget v6, v12, Lih0;->P:I

    .line 242
    invoke-virtual {v12}, Lih0;->m()Lre3;

    .line 245
    move-result-object v9

    .line 246
    invoke-static {v12, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 249
    move-result-object v4

    .line 250
    sget-object v10, Lzg0;->g:Lyg0;

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object v10, Lyg0;->b:Lai0;

    .line 257
    invoke-virtual {v12}, Lih0;->Z()V

    .line 260
    iget-boolean v11, v12, Lih0;->O:Z

    .line 262
    if-eqz v11, :cond_4

    .line 264
    invoke-virtual {v12, v10}, Lih0;->l(Lgj1;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v12}, Lih0;->i0()V

    .line 271
    :goto_3
    sget-object v11, Lyg0;->e:Lqk;

    .line 273
    invoke-static {v12, v11, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 276
    sget-object v5, Lyg0;->d:Lqk;

    .line 278
    invoke-static {v12, v5, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 281
    sget-object v9, Lyg0;->f:Lqk;

    .line 283
    iget-boolean v7, v12, Lih0;->O:Z

    .line 285
    if-nez v7, :cond_5

    .line 287
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v8

    .line 295
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_6

    .line 301
    :cond_5
    invoke-static {v6, v12, v6, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 304
    :cond_6
    sget-object v6, Lyg0;->c:Lqk;

    .line 306
    invoke-static {v12, v6, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 309
    const/high16 v4, 0x42a00000    # 80.0f

    .line 311
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 314
    move-result-object v4

    .line 315
    const/high16 v7, 0x41a00000    # 20.0f

    .line 317
    invoke-static {v7}, Lcz3;->b(F)Lbz3;

    .line 320
    move-result-object v7

    .line 321
    invoke-static {v4, v7}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v12}, Ltr4;->Z(Lih0;)Lfd0;

    .line 328
    move-result-object v7

    .line 329
    iget-wide v7, v7, Lfd0;->l:J

    .line 331
    sget-object v14, Luw1;->I:Lp43;

    .line 333
    invoke-static {v4, v7, v8, v14}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 336
    move-result-object v4

    .line 337
    sget-object v7, Lx8;->z:Lf10;

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v7, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 343
    move-result-object v7

    .line 344
    iget v8, v12, Lih0;->P:I

    .line 346
    invoke-virtual {v12}, Lih0;->m()Lre3;

    .line 349
    move-result-object v14

    .line 350
    invoke-static {v12, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v12}, Lih0;->Z()V

    .line 357
    iget-boolean v15, v12, Lih0;->O:Z

    .line 359
    if-eqz v15, :cond_7

    .line 361
    invoke-virtual {v12, v10}, Lih0;->l(Lgj1;)V

    .line 364
    goto :goto_4

    .line 365
    :cond_7
    invoke-virtual {v12}, Lih0;->i0()V

    .line 368
    :goto_4
    invoke-static {v12, v11, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 371
    invoke-static {v12, v5, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 374
    iget-boolean v7, v12, Lih0;->O:Z

    .line 376
    if-nez v7, :cond_8

    .line 378
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v14

    .line 386
    invoke-static {v7, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_9

    .line 392
    :cond_8
    invoke-static {v8, v12, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 395
    :cond_9
    invoke-static {v12, v6, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Ly54;->e()Le22;

    .line 401
    move-result-object v4

    .line 402
    const/high16 v14, 0x42400000    # 48.0f

    .line 404
    move-object v7, v6

    .line 405
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 408
    move-result-object v6

    .line 409
    invoke-static {v12}, Ltr4;->Z(Lih0;)Lfd0;

    .line 412
    move-result-object v8

    .line 413
    iget-wide v14, v8, Lfd0;->j:J

    .line 415
    move-object v8, v10

    .line 416
    const/16 v10, 0x1b0

    .line 418
    move-object/from16 v18, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v19, v5

    .line 423
    const-string v5, "更新已下载"

    .line 425
    const/4 v3, 0x1

    .line 426
    const/high16 v25, 0x41800000    # 16.0f

    .line 428
    move-wide/from16 v41, v14

    .line 430
    move-object v15, v7

    .line 431
    move-object v14, v9

    .line 432
    move-object v9, v12

    .line 433
    move-object v12, v8

    .line 434
    move-wide/from16 v7, v41

    .line 436
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 439
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 442
    invoke-static {v9}, Ltr4;->d0(Lih0;)Lsv4;

    .line 445
    move-result-object v4

    .line 446
    iget-object v4, v4, Lsv4;->f:Llp4;

    .line 448
    sget-object v10, Ldg1;->A:Ldg1;

    .line 450
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 453
    move-result-object v5

    .line 454
    iget-wide v6, v5, Lfd0;->q:J

    .line 456
    move-object v5, v13

    .line 457
    new-instance v13, Lom4;

    .line 459
    const/4 v8, 0x3

    .line 460
    invoke-direct {v13, v8}, Lom4;-><init>(I)V

    .line 463
    const/16 v23, 0x0

    .line 465
    const v24, 0xfdda

    .line 468
    move-object/from16 v20, v4

    .line 470
    const-string v4, "更新就绪"

    .line 472
    move-object v11, v5

    .line 473
    const/4 v5, 0x0

    .line 474
    move/from16 v22, v8

    .line 476
    move-object/from16 v21, v9

    .line 478
    const-wide/16 v8, 0x0

    .line 480
    move-object/from16 v26, v11

    .line 482
    move-object/from16 v27, v12

    .line 484
    const-wide/16 v11, 0x0

    .line 486
    move-object/from16 v28, v14

    .line 488
    move-object/from16 v29, v15

    .line 490
    const-wide/16 v14, 0x0

    .line 492
    const/16 v30, 0x6

    .line 494
    const/16 v16, 0x0

    .line 496
    const/high16 v31, 0x42400000    # 48.0f

    .line 498
    const/16 v17, 0x0

    .line 500
    move-object/from16 v32, v18

    .line 502
    const/16 v18, 0x0

    .line 504
    move-object/from16 v33, v19

    .line 506
    const/16 v19, 0x0

    .line 508
    move/from16 v34, v22

    .line 510
    const v22, 0x30006

    .line 513
    move-object/from16 v35, v2

    .line 515
    move-object/from16 v2, v26

    .line 517
    move-object/from16 v36, v27

    .line 519
    move-object/from16 v39, v28

    .line 521
    move-object/from16 v40, v29

    .line 523
    move-object/from16 v37, v32

    .line 525
    move-object/from16 v38, v33

    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 531
    invoke-static/range {v21 .. v21}, Ltr4;->d0(Lih0;)Lsv4;

    .line 534
    move-result-object v4

    .line 535
    iget-object v4, v4, Lsv4;->k:Llp4;

    .line 537
    invoke-static/range {v21 .. v21}, Ltr4;->Z(Lih0;)Lfd0;

    .line 540
    move-result-object v5

    .line 541
    iget-wide v6, v5, Lfd0;->s:J

    .line 543
    const/high16 v5, 0x41000000    # 8.0f

    .line 545
    const/4 v8, 0x2

    .line 546
    invoke-static {v1, v5, v3, v8}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 549
    move-result-object v3

    .line 550
    new-instance v13, Lom4;

    .line 552
    const/4 v8, 0x3

    .line 553
    invoke-direct {v13, v8}, Lom4;-><init>(I)V

    .line 556
    const v24, 0xfdf8

    .line 559
    move-object/from16 v20, v4

    .line 561
    const-string v4, "更新已下载完毕，可以安装。应用将重启以完成安装。"

    .line 563
    const-wide/16 v8, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/16 v22, 0x36

    .line 568
    move/from16 v41, v5

    .line 570
    move-object v5, v3

    .line 571
    move/from16 v3, v41

    .line 573
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 576
    move-object/from16 v9, v21

    .line 578
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 581
    move-result-object v3

    .line 582
    invoke-static {v9, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 585
    const/high16 v3, 0x3f800000    # 1.0f

    .line 587
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 590
    move-result-object v4

    .line 591
    new-instance v3, Lzr;

    .line 593
    const/high16 v5, 0x41400000    # 12.0f

    .line 595
    const/4 v6, 0x1

    .line 596
    invoke-direct {v3, v5, v6, v2}, Lzr;-><init>(FZLlj1;)V

    .line 599
    sget-object v2, Lx8;->H:Ld10;

    .line 601
    const/4 v5, 0x6

    .line 602
    invoke-static {v3, v2, v9, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 605
    move-result-object v2

    .line 606
    iget v3, v9, Lih0;->P:I

    .line 608
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 611
    move-result-object v5

    .line 612
    invoke-static {v9, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v9}, Lih0;->Z()V

    .line 619
    iget-boolean v6, v9, Lih0;->O:Z

    .line 621
    if-eqz v6, :cond_a

    .line 623
    move-object/from16 v12, v36

    .line 625
    invoke-virtual {v9, v12}, Lih0;->l(Lgj1;)V

    .line 628
    :goto_5
    move-object/from16 v6, v37

    .line 630
    goto :goto_6

    .line 631
    :cond_a
    invoke-virtual {v9}, Lih0;->i0()V

    .line 634
    goto :goto_5

    .line 635
    :goto_6
    invoke-static {v9, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 638
    move-object/from16 v2, v38

    .line 640
    invoke-static {v9, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 643
    iget-boolean v2, v9, Lih0;->O:Z

    .line 645
    if-nez v2, :cond_b

    .line 647
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v5

    .line 655
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_c

    .line 661
    :cond_b
    move-object/from16 v14, v39

    .line 663
    goto :goto_8

    .line 664
    :cond_c
    :goto_7
    move-object/from16 v15, v40

    .line 666
    goto :goto_9

    .line 667
    :goto_8
    invoke-static {v3, v9, v3, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 670
    goto :goto_7

    .line 671
    :goto_9
    invoke-static {v9, v15, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 674
    const/high16 v3, 0x3f800000    # 1.0f

    .line 676
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 679
    move-result-object v2

    .line 680
    const/high16 v3, 0x42600000    # 56.0f

    .line 682
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 685
    move-result-object v2

    .line 686
    invoke-static/range {v25 .. v25}, Lcz3;->b(F)Lbz3;

    .line 689
    move-result-object v3

    .line 690
    sget-object v4, Ly50;->a:Lva3;

    .line 692
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 695
    move-result-object v4

    .line 696
    iget-wide v4, v4, Lfd0;->j:J

    .line 698
    const-wide/16 v10, 0x0

    .line 700
    const/16 v13, 0xe

    .line 702
    const-wide/16 v6, 0x0

    .line 704
    move-object/from16 v21, v9

    .line 706
    const-wide/16 v8, 0x0

    .line 708
    move-object/from16 v12, v21

    .line 710
    invoke-static/range {v4 .. v13}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 713
    move-result-object v8

    .line 714
    sget-object v12, Liy;->e:Lrf0;

    .line 716
    const v14, 0x30000030

    .line 719
    const/16 v15, 0x1e4

    .line 721
    iget-object v4, v0, Lxq;->b:Lgj1;

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    move-object v5, v2

    .line 728
    move-object v7, v3

    .line 729
    move-object/from16 v13, v21

    .line 731
    invoke-static/range {v4 .. v15}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 734
    const/high16 v3, 0x3f800000    # 1.0f

    .line 736
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 739
    move-result-object v1

    .line 740
    const/high16 v2, 0x42400000    # 48.0f

    .line 742
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 745
    move-result-object v5

    .line 746
    invoke-static/range {v25 .. v25}, Lcz3;->b(F)Lbz3;

    .line 749
    move-result-object v7

    .line 750
    sget-object v10, Liy;->f:Lrf0;

    .line 752
    const v12, 0x30000030

    .line 755
    const/16 v13, 0x1f4

    .line 757
    iget-object v4, v0, Lxq;->c:Lgj1;

    .line 759
    const/4 v8, 0x0

    .line 760
    move-object/from16 v11, v21

    .line 762
    invoke-static/range {v4 .. v13}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 765
    move-object v9, v11

    .line 766
    const/4 v3, 0x1

    .line 767
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 770
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 773
    :goto_a
    return-object v35

    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
