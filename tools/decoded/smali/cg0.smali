.class public final synthetic Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcg0;->a:B

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    const/16 v2, 0x36

    .line 9
    sget-object v3, Lww2;->a:Lww2;

    .line 11
    const/high16 v4, 0x41400000    # 12.0f

    .line 13
    const v5, 0x3e99999a    # 0.3f

    .line 16
    const/16 v6, 0x80

    .line 18
    sget-object v7, Lyw4;->a:Lyw4;

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Lwr3;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Lgt;

    .line 33
    move-object/from16 v2, p3

    .line 35
    check-cast v2, Lih0;

    .line 37
    move-object/from16 v3, p4

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    and-int/lit16 v0, v3, 0x81

    .line 53
    if-ne v0, v6, :cond_1

    .line 55
    invoke-virtual {v2}, Lih0;->B()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Lih0;->P()V

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    sget-object v1, Lgd0;->a:Ly11;

    .line 70
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lfd0;

    .line 76
    iget-wide v10, v1, Lfd0;->r:J

    .line 78
    invoke-static {v10, v11, v5}, Lxc0;->b(JF)J

    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lx8;->z:Lf10;

    .line 92
    invoke-static {v1, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 95
    move-result-object v1

    .line 96
    iget v3, v2, Lih0;->P:I

    .line 98
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lzg0;->g:Lyg0;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v5, Lyg0;->b:Lai0;

    .line 113
    invoke-virtual {v2}, Lih0;->Z()V

    .line 116
    iget-boolean v6, v2, Lih0;->O:Z

    .line 118
    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {v2, v5}, Lih0;->l(Lgj1;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Lih0;->i0()V

    .line 127
    :goto_1
    sget-object v5, Lyg0;->e:Lqk;

    .line 129
    invoke-static {v2, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 132
    sget-object v1, Lyg0;->d:Lqk;

    .line 134
    invoke-static {v2, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 137
    sget-object v1, Lyg0;->f:Lqk;

    .line 139
    iget-boolean v4, v2, Lih0;->O:Z

    .line 141
    if-nez v4, :cond_3

    .line 143
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 157
    :cond_3
    invoke-static {v3, v2, v3, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 160
    :cond_4
    sget-object v1, Lyg0;->c:Lqk;

    .line 162
    invoke-static {v2, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v0, v1, v2, v8}, Lo14;->d(Lzw2;FLih0;I)V

    .line 170
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 173
    :goto_2
    return-object v7

    .line 174
    :pswitch_0
    move-object/from16 v0, p1

    .line 176
    check-cast v0, Lwr3;

    .line 178
    move-object/from16 v10, p2

    .line 180
    check-cast v10, Lft;

    .line 182
    move-object/from16 v11, p3

    .line 184
    check-cast v11, Lih0;

    .line 186
    move-object/from16 v12, p4

    .line 188
    check-cast v12, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    and-int/lit16 v0, v12, 0x81

    .line 202
    if-ne v0, v6, :cond_6

    .line 204
    invoke-virtual {v11}, Lih0;->B()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v11}, Lih0;->P()V

    .line 214
    goto/16 :goto_6

    .line 216
    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218
    sget-object v6, Lgd0;->a:Ly11;

    .line 220
    invoke-virtual {v11, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lfd0;

    .line 226
    iget-wide v12, v10, Lfd0;->y:J

    .line 228
    invoke-static {v12, v13, v5}, Lxc0;->b(JF)J

    .line 231
    move-result-wide v12

    .line 232
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v0, v12, v13, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 239
    move-result-object v0

    .line 240
    sget-object v4, Lx8;->z:Lf10;

    .line 242
    invoke-static {v4, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 245
    move-result-object v4

    .line 246
    iget v5, v11, Lih0;->P:I

    .line 248
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {v11, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 255
    move-result-object v0

    .line 256
    sget-object v10, Lzg0;->g:Lyg0;

    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v10, Lyg0;->b:Lai0;

    .line 263
    invoke-virtual {v11}, Lih0;->Z()V

    .line 266
    iget-boolean v12, v11, Lih0;->O:Z

    .line 268
    if-eqz v12, :cond_7

    .line 270
    invoke-virtual {v11, v10}, Lih0;->l(Lgj1;)V

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {v11}, Lih0;->i0()V

    .line 277
    :goto_4
    sget-object v12, Lyg0;->e:Lqk;

    .line 279
    invoke-static {v11, v12, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 282
    sget-object v4, Lyg0;->d:Lqk;

    .line 284
    invoke-static {v11, v4, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 287
    sget-object v8, Lyg0;->f:Lqk;

    .line 289
    iget-boolean v13, v11, Lih0;->O:Z

    .line 291
    if-nez v13, :cond_8

    .line 293
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 296
    move-result-object v13

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v14

    .line 301
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_9

    .line 307
    :cond_8
    invoke-static {v5, v11, v5, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 310
    :cond_9
    sget-object v5, Lyg0;->c:Lqk;

    .line 312
    invoke-static {v11, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lx8;->I:Ld10;

    .line 317
    sget-object v13, Lnp3;->d:Ljw4;

    .line 319
    invoke-static {v13, v0, v11, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 322
    move-result-object v0

    .line 323
    iget v2, v11, Lih0;->P:I

    .line 325
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 328
    move-result-object v13

    .line 329
    invoke-static {v11, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v11}, Lih0;->Z()V

    .line 336
    iget-boolean v15, v11, Lih0;->O:Z

    .line 338
    if-eqz v15, :cond_a

    .line 340
    invoke-virtual {v11, v10}, Lih0;->l(Lgj1;)V

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v11}, Lih0;->i0()V

    .line 347
    :goto_5
    invoke-static {v11, v12, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 350
    invoke-static {v11, v4, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 353
    iget-boolean v0, v11, Lih0;->O:Z

    .line 355
    if-nez v0, :cond_b

    .line 357
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v4

    .line 365
    invoke-static {v0, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_c

    .line 371
    :cond_b
    invoke-static {v2, v11, v2, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 374
    :cond_c
    invoke-static {v11, v5, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lrf4;->H()Le22;

    .line 380
    move-result-object v0

    .line 381
    const/high16 v2, 0x42400000    # 48.0f

    .line 383
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v11, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lfd0;

    .line 393
    iget-wide v14, v2, Lfd0;->w:J

    .line 395
    const/16 v17, 0x1b0

    .line 397
    const/16 v18, 0x0

    .line 399
    const-string v12, "加载图片失败"

    .line 401
    move-object/from16 v16, v11

    .line 403
    move-object v11, v0

    .line 404
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 407
    move-object/from16 v0, v16

    .line 409
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 416
    sget-object v1, Luv4;->a:Ly11;

    .line 418
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lsv4;

    .line 424
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 426
    invoke-virtual {v0, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lfd0;

    .line 432
    iget-wide v13, v2, Lfd0;->w:J

    .line 434
    const/16 v30, 0x0

    .line 436
    const v31, 0xfffa

    .line 439
    const-string v11, "加载图片失败"

    .line 441
    const/4 v12, 0x0

    .line 442
    const-wide/16 v15, 0x0

    .line 444
    const/16 v17, 0x0

    .line 446
    const-wide/16 v18, 0x0

    .line 448
    const/16 v20, 0x0

    .line 450
    const-wide/16 v21, 0x0

    .line 452
    const/16 v23, 0x0

    .line 454
    const/16 v24, 0x0

    .line 456
    const/16 v25, 0x0

    .line 458
    const/16 v26, 0x0

    .line 460
    const/16 v29, 0x6

    .line 462
    move-object/from16 v28, v0

    .line 464
    move-object/from16 v27, v1

    .line 466
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 469
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 472
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 475
    :goto_6
    return-object v7

    .line 476
    :pswitch_1
    move-object/from16 v0, p1

    .line 478
    check-cast v0, Lsl;

    .line 480
    move-object/from16 v4, p2

    .line 482
    check-cast v4, Lk04;

    .line 484
    move-object/from16 v15, p3

    .line 486
    check-cast v15, Lih0;

    .line 488
    move-object/from16 v5, p4

    .line 490
    check-cast v5, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    sget-object v0, Lnp3;->d:Ljw4;

    .line 503
    sget-object v5, Lx8;->F:Le10;

    .line 505
    invoke-static {v0, v5, v15, v2}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 508
    move-result-object v0

    .line 509
    iget v2, v15, Lih0;->P:I

    .line 511
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 514
    move-result-object v5

    .line 515
    invoke-static {v15, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 518
    move-result-object v6

    .line 519
    sget-object v10, Lzg0;->g:Lyg0;

    .line 521
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    sget-object v10, Lyg0;->b:Lai0;

    .line 526
    invoke-virtual {v15}, Lih0;->Z()V

    .line 529
    iget-boolean v11, v15, Lih0;->O:Z

    .line 531
    if-eqz v11, :cond_d

    .line 533
    invoke-virtual {v15, v10}, Lih0;->l(Lgj1;)V

    .line 536
    goto :goto_7

    .line 537
    :cond_d
    invoke-virtual {v15}, Lih0;->i0()V

    .line 540
    :goto_7
    sget-object v10, Lyg0;->e:Lqk;

    .line 542
    invoke-static {v15, v10, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 545
    sget-object v0, Lyg0;->d:Lqk;

    .line 547
    invoke-static {v15, v0, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 550
    sget-object v0, Lyg0;->f:Lqk;

    .line 552
    iget-boolean v5, v15, Lih0;->O:Z

    .line 554
    if-nez v5, :cond_e

    .line 556
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v10

    .line 564
    invoke-static {v5, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_f

    .line 570
    :cond_e
    invoke-static {v2, v15, v2, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 573
    :cond_f
    sget-object v0, Lyg0;->c:Lqk;

    .line 575
    invoke-static {v15, v0, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 581
    move-result v0

    .line 582
    const/high16 v2, 0x41900000    # 18.0f

    .line 584
    if-eq v0, v9, :cond_12

    .line 586
    const/4 v4, 0x2

    .line 587
    if-eq v0, v4, :cond_11

    .line 589
    const/4 v4, 0x3

    .line 590
    if-eq v0, v4, :cond_10

    .line 592
    const v0, -0x403f7755

    .line 595
    invoke-virtual {v15, v0}, Lih0;->V(I)V

    .line 598
    invoke-static {}, Lh04;->i()Le22;

    .line 601
    move-result-object v10

    .line 602
    const/high16 v0, 0x41a00000    # 20.0f

    .line 604
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 607
    move-result-object v12

    .line 608
    const/16 v16, 0x1b0

    .line 610
    const/16 v17, 0x8

    .line 612
    const/4 v11, 0x0

    .line 613
    const-wide/16 v13, 0x0

    .line 615
    invoke-static/range {v10 .. v17}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 618
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v15, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 625
    const/16 v29, 0x0

    .line 627
    const v30, 0x1fffe

    .line 630
    const-string v10, "保存"

    .line 632
    const-wide/16 v12, 0x0

    .line 634
    move-object/from16 v27, v15

    .line 636
    const-wide/16 v14, 0x0

    .line 638
    const/16 v16, 0x0

    .line 640
    const-wide/16 v17, 0x0

    .line 642
    const/16 v19, 0x0

    .line 644
    const-wide/16 v20, 0x0

    .line 646
    const/16 v22, 0x0

    .line 648
    const/16 v23, 0x0

    .line 650
    const/16 v24, 0x0

    .line 652
    const/16 v25, 0x0

    .line 654
    const/16 v26, 0x0

    .line 656
    const/16 v28, 0x6

    .line 658
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 661
    move-object/from16 v15, v27

    .line 663
    invoke-virtual {v15, v8}, Lih0;->p(Z)V

    .line 666
    goto/16 :goto_8

    .line 668
    :cond_10
    const v0, -0x404a9b17

    .line 671
    invoke-virtual {v15, v0}, Lih0;->V(I)V

    .line 674
    invoke-static {}, Llc5;->n()Le22;

    .line 677
    move-result-object v10

    .line 678
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 681
    move-result-object v12

    .line 682
    sget-object v0, Lgd0;->a:Ly11;

    .line 684
    invoke-virtual {v15, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lfd0;

    .line 690
    iget-wide v13, v0, Lfd0;->x:J

    .line 692
    const/16 v16, 0x1b0

    .line 694
    const/16 v17, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-static/range {v10 .. v17}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 700
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v15, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 707
    const/16 v29, 0x0

    .line 709
    const v30, 0x1fffe

    .line 712
    const-string v10, "失败"

    .line 714
    const-wide/16 v12, 0x0

    .line 716
    move-object/from16 v27, v15

    .line 718
    const-wide/16 v14, 0x0

    .line 720
    const/16 v16, 0x0

    .line 722
    const-wide/16 v17, 0x0

    .line 724
    const/16 v19, 0x0

    .line 726
    const-wide/16 v20, 0x0

    .line 728
    const/16 v22, 0x0

    .line 730
    const/16 v23, 0x0

    .line 732
    const/16 v24, 0x0

    .line 734
    const/16 v25, 0x0

    .line 736
    const/16 v26, 0x0

    .line 738
    const/16 v28, 0x6

    .line 740
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 743
    move-object/from16 v15, v27

    .line 745
    invoke-virtual {v15, v8}, Lih0;->p(Z)V

    .line 748
    goto/16 :goto_8

    .line 750
    :cond_11
    const v0, -0x4055b947

    .line 753
    invoke-virtual {v15, v0}, Lih0;->V(I)V

    .line 756
    invoke-static {}, Lnp3;->N()Le22;

    .line 759
    move-result-object v10

    .line 760
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 763
    move-result-object v12

    .line 764
    sget-wide v13, Lxc0;->c:J

    .line 766
    const/16 v16, 0xdb0

    .line 768
    const/16 v17, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-static/range {v10 .. v17}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 774
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v15, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 781
    const/16 v29, 0x0

    .line 783
    const v30, 0x1fffe

    .line 786
    const-string v10, "Saved!"

    .line 788
    const-wide/16 v12, 0x0

    .line 790
    move-object/from16 v27, v15

    .line 792
    const-wide/16 v14, 0x0

    .line 794
    const/16 v16, 0x0

    .line 796
    const-wide/16 v17, 0x0

    .line 798
    const/16 v19, 0x0

    .line 800
    const-wide/16 v20, 0x0

    .line 802
    const/16 v22, 0x0

    .line 804
    const/16 v23, 0x0

    .line 806
    const/16 v24, 0x0

    .line 808
    const/16 v25, 0x0

    .line 810
    const/16 v26, 0x0

    .line 812
    const/16 v28, 0x6

    .line 814
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 817
    move-object/from16 v15, v27

    .line 819
    invoke-virtual {v15, v8}, Lih0;->p(Z)V

    .line 822
    goto :goto_8

    .line 823
    :cond_12
    const v0, -0x40600ed0

    .line 826
    invoke-virtual {v15, v0}, Lih0;->V(I)V

    .line 829
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 832
    move-result-object v10

    .line 833
    sget-object v0, Lgd0;->a:Ly11;

    .line 835
    invoke-virtual {v15, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lfd0;

    .line 841
    iget-wide v11, v0, Lfd0;->b:J

    .line 843
    const/16 v18, 0x186

    .line 845
    const/16 v19, 0x18

    .line 847
    const/high16 v13, 0x40000000    # 2.0f

    .line 849
    move-object/from16 v27, v15

    .line 851
    const-wide/16 v14, 0x0

    .line 853
    const/16 v16, 0x0

    .line 855
    move-object/from16 v17, v27

    .line 857
    invoke-static/range {v10 .. v19}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 860
    move-object/from16 v15, v17

    .line 862
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v15, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 869
    const/16 v29, 0x0

    .line 871
    const v30, 0x1fffe

    .line 874
    const-string v10, "保存中..."

    .line 876
    const/4 v11, 0x0

    .line 877
    const-wide/16 v12, 0x0

    .line 879
    move-object/from16 v27, v15

    .line 881
    const-wide/16 v14, 0x0

    .line 883
    const/16 v16, 0x0

    .line 885
    const-wide/16 v17, 0x0

    .line 887
    const/16 v19, 0x0

    .line 889
    const-wide/16 v20, 0x0

    .line 891
    const/16 v22, 0x0

    .line 893
    const/16 v23, 0x0

    .line 895
    const/16 v24, 0x0

    .line 897
    const/16 v25, 0x0

    .line 899
    const/16 v26, 0x0

    .line 901
    const/16 v28, 0x6

    .line 903
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 906
    move-object/from16 v15, v27

    .line 908
    invoke-virtual {v15, v8}, Lih0;->p(Z)V

    .line 911
    :goto_8
    invoke-virtual {v15, v9}, Lih0;->p(Z)V

    .line 914
    return-object v7

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
