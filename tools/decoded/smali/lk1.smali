.class public final synthetic Llk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llk1;->a:B

    iput-object p1, p0, Llk1;->b:Ljava/lang/String;

    iput-object p2, p0, Llk1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Llk1;->a:B

    .line 5
    const-string v3, "; must be greater than zero"

    .line 7
    const-string v4, "invalid weight "

    .line 9
    sget-object v10, Lyw4;->a:Lyw4;

    .line 11
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    sget-object v12, Lch0;->a:Lt60;

    .line 15
    const/high16 v13, 0x41800000    # 16.0f

    .line 17
    sget-object v14, Lww2;->a:Lww2;

    .line 19
    const/16 v15, 0x10

    .line 21
    const/4 v2, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Ltd0;

    .line 29
    move-object/from16 v3, p2

    .line 31
    check-cast v3, Lih0;

    .line 33
    move-object/from16 v4, p3

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v1, v4, 0x11

    .line 46
    if-ne v1, v15, :cond_1

    .line 48
    invoke-virtual {v3}, Lih0;->B()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Lih0;->P()V

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_1
    :goto_0
    const/high16 v1, 0x41c00000    # 24.0f

    .line 62
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lx8;->I:Ld10;

    .line 68
    new-instance v5, Lzr;

    .line 70
    sget-object v6, Lqk;->D:Lqk;

    .line 72
    invoke-direct {v5, v13, v2, v6}, Lzr;-><init>(FZLlj1;)V

    .line 75
    const/16 v6, 0x36

    .line 77
    invoke-static {v5, v4, v3, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 80
    move-result-object v4

    .line 81
    iget v5, v3, Lih0;->P:I

    .line 83
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v3, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Lzg0;->g:Lyg0;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v7, Lyg0;->b:Lai0;

    .line 98
    invoke-virtual {v3}, Lih0;->Z()V

    .line 101
    iget-boolean v8, v3, Lih0;->O:Z

    .line 103
    if-eqz v8, :cond_2

    .line 105
    invoke-virtual {v3, v7}, Lih0;->l(Lgj1;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3}, Lih0;->i0()V

    .line 112
    :goto_1
    sget-object v7, Lyg0;->e:Lqk;

    .line 114
    invoke-static {v3, v7, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 117
    sget-object v4, Lyg0;->d:Lqk;

    .line 119
    invoke-static {v3, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 122
    sget-object v4, Lyg0;->f:Lqk;

    .line 124
    iget-boolean v6, v3, Lih0;->O:Z

    .line 126
    if-nez v6, :cond_3

    .line 128
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 142
    :cond_3
    invoke-static {v5, v3, v5, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 145
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 147
    invoke-static {v3, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lf54;->j()Le22;

    .line 153
    move-result-object v16

    .line 154
    sget-object v1, Lgd0;->a:Ly11;

    .line 156
    invoke-virtual {v3, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lfd0;

    .line 162
    iget-wide v4, v4, Lfd0;->w:J

    .line 164
    const/high16 v6, 0x42400000    # 48.0f

    .line 166
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 169
    move-result-object v18

    .line 170
    const/16 v22, 0x1b0

    .line 172
    const/16 v23, 0x0

    .line 174
    const/16 v17, 0x0

    .line 176
    move-object/from16 v21, v3

    .line 178
    move-wide/from16 v19, v4

    .line 180
    invoke-static/range {v16 .. v23}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 183
    sget-object v4, Luv4;->a:Ly11;

    .line 185
    invoke-virtual {v3, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lsv4;

    .line 191
    iget-object v15, v5, Lsv4;->g:Llp4;

    .line 193
    sget-object v20, Ldg1;->A:Ldg1;

    .line 195
    const/16 v26, 0x0

    .line 197
    const v27, 0xfffffb

    .line 200
    const-wide/16 v16, 0x0

    .line 202
    const-wide/16 v18, 0x0

    .line 204
    const/16 v21, 0x0

    .line 206
    const-wide/16 v22, 0x0

    .line 208
    const-wide/16 v24, 0x0

    .line 210
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 213
    move-result-object v32

    .line 214
    invoke-virtual {v3, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lfd0;

    .line 220
    iget-wide v5, v5, Lfd0;->q:J

    .line 222
    const/16 v35, 0x0

    .line 224
    const v36, 0xfffa

    .line 227
    const-string v16, "无法添加图片"

    .line 229
    const/16 v17, 0x0

    .line 231
    const-wide/16 v20, 0x0

    .line 233
    const/16 v22, 0x0

    .line 235
    const-wide/16 v23, 0x0

    .line 237
    const/16 v25, 0x0

    .line 239
    const-wide/16 v26, 0x0

    .line 241
    const/16 v28, 0x0

    .line 243
    const/16 v29, 0x0

    .line 245
    const/16 v30, 0x0

    .line 247
    const/16 v31, 0x0

    .line 249
    const/16 v34, 0x6

    .line 251
    move-object/from16 v33, v3

    .line 253
    move-wide/from16 v18, v5

    .line 255
    invoke-static/range {v16 .. v36}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 258
    invoke-virtual {v3, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lsv4;

    .line 264
    iget-object v4, v4, Lsv4;->k:Llp4;

    .line 266
    invoke-virtual {v3, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lfd0;

    .line 272
    iget-wide v5, v1, Lfd0;->s:J

    .line 274
    new-instance v1, Lom4;

    .line 276
    const/4 v7, 0x3

    .line 277
    invoke-direct {v1, v7}, Lom4;-><init>(I)V

    .line 280
    const v36, 0xfdfa

    .line 283
    iget-object v7, v0, Llk1;->b:Ljava/lang/String;

    .line 285
    const/16 v34, 0x0

    .line 287
    move-object/from16 v25, v1

    .line 289
    move-object/from16 v32, v4

    .line 291
    move-wide/from16 v18, v5

    .line 293
    move-object/from16 v16, v7

    .line 295
    invoke-static/range {v16 .. v36}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 298
    iget-object v0, v0, Llk1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 300
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    if-nez v1, :cond_5

    .line 310
    if-ne v4, v12, :cond_6

    .line 312
    :cond_5
    new-instance v4, Lnk1;

    .line 314
    const/16 v1, 0x9

    .line 316
    invoke-direct {v4, v0, v1}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 319
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 322
    :cond_6
    move-object/from16 v16, v4

    .line 324
    check-cast v16, Lgj1;

    .line 326
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 329
    move-result-object v17

    .line 330
    sget-object v23, Lb72;->F:Lrf0;

    .line 332
    const v25, 0x30000030

    .line 335
    const/16 v18, 0x0

    .line 337
    const/16 v19, 0x0

    .line 339
    const/16 v20, 0x0

    .line 341
    const/16 v21, 0x0

    .line 343
    const/16 v22, 0x0

    .line 345
    move-object/from16 v24, v3

    .line 347
    invoke-static/range {v16 .. v25}, Lmc5;->c(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lua3;Lrf0;Lih0;I)V

    .line 350
    invoke-virtual {v3, v2}, Lih0;->p(Z)V

    .line 353
    :goto_2
    return-object v10

    .line 354
    :pswitch_0
    move-object/from16 v1, p1

    .line 356
    check-cast v1, Ltd0;

    .line 358
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 361
    move-object/from16 v5, p2

    .line 363
    check-cast v5, Lih0;

    .line 365
    move-object/from16 v17, p3

    .line 367
    check-cast v17, Ljava/lang/Integer;

    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result v17

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    and-int/lit8 v1, v17, 0x11

    .line 378
    if-ne v1, v15, :cond_8

    .line 380
    invoke-virtual {v5}, Lih0;->B()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_7

    .line 386
    goto :goto_3

    .line 387
    :cond_7
    invoke-virtual {v5}, Lih0;->P()V

    .line 390
    move-object/from16 v38, v10

    .line 392
    goto/16 :goto_8

    .line 394
    :cond_8
    :goto_3
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 401
    move-result-object v1

    .line 402
    sget-object v13, Lnp3;->c:Lxr;

    .line 404
    sget-object v15, Lx8;->H:Ld10;

    .line 406
    const-wide/16 v26, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v13, v15, v5, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 412
    move-result-object v6

    .line 413
    iget v7, v5, Lih0;->P:I

    .line 415
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 418
    move-result-object v13

    .line 419
    invoke-static {v5, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 422
    move-result-object v1

    .line 423
    sget-object v15, Lzg0;->g:Lyg0;

    .line 425
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    sget-object v15, Lyg0;->b:Lai0;

    .line 430
    invoke-virtual {v5}, Lih0;->Z()V

    .line 433
    iget-boolean v2, v5, Lih0;->O:Z

    .line 435
    if-eqz v2, :cond_9

    .line 437
    invoke-virtual {v5, v15}, Lih0;->l(Lgj1;)V

    .line 440
    goto :goto_4

    .line 441
    :cond_9
    invoke-virtual {v5}, Lih0;->i0()V

    .line 444
    :goto_4
    sget-object v2, Lyg0;->e:Lqk;

    .line 446
    invoke-static {v5, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 449
    sget-object v6, Lyg0;->d:Lqk;

    .line 451
    invoke-static {v5, v6, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 454
    sget-object v13, Lyg0;->f:Lqk;

    .line 456
    iget-boolean v8, v5, Lih0;->O:Z

    .line 458
    if-nez v8, :cond_a

    .line 460
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 463
    move-result-object v8

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v9

    .line 468
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_b

    .line 474
    :cond_a
    invoke-static {v7, v5, v7, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 477
    :cond_b
    sget-object v7, Lyg0;->c:Lqk;

    .line 479
    invoke-static {v5, v7, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 482
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 485
    move-result-object v1

    .line 486
    sget-object v8, Lx8;->F:Le10;

    .line 488
    sget-object v9, Lnp3;->a:Lwr;

    .line 490
    const/16 v11, 0x30

    .line 492
    invoke-static {v9, v8, v5, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 495
    move-result-object v8

    .line 496
    iget v9, v5, Lih0;->P:I

    .line 498
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 501
    move-result-object v11

    .line 502
    invoke-static {v5, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v5}, Lih0;->Z()V

    .line 509
    move-object/from16 v38, v10

    .line 511
    iget-boolean v10, v5, Lih0;->O:Z

    .line 513
    if-eqz v10, :cond_c

    .line 515
    invoke-virtual {v5, v15}, Lih0;->l(Lgj1;)V

    .line 518
    goto :goto_5

    .line 519
    :cond_c
    invoke-virtual {v5}, Lih0;->i0()V

    .line 522
    :goto_5
    invoke-static {v5, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 525
    invoke-static {v5, v6, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 528
    iget-boolean v2, v5, Lih0;->O:Z

    .line 530
    if-nez v2, :cond_d

    .line 532
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v6

    .line 540
    invoke-static {v2, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_e

    .line 546
    :cond_d
    invoke-static {v9, v5, v9, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 549
    :cond_e
    invoke-static {v5, v7, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 552
    invoke-static {}, Llc5;->n()Le22;

    .line 555
    move-result-object v17

    .line 556
    sget-object v1, Lgd0;->a:Ly11;

    .line 558
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lfd0;

    .line 564
    iget-wide v6, v2, Lfd0;->z:J

    .line 566
    const/16 v23, 0x30

    .line 568
    const/16 v24, 0x4

    .line 570
    const-string v18, "错误"

    .line 572
    const/16 v19, 0x0

    .line 574
    move-object/from16 v22, v5

    .line 576
    move-wide/from16 v20, v6

    .line 578
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 581
    move-object/from16 v2, v22

    .line 583
    const/high16 v5, 0x41400000    # 12.0f

    .line 585
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 588
    move-result-object v5

    .line 589
    invoke-static {v2, v5}, Ls34;->a(Lih0;Lzw2;)V

    .line 592
    sget-object v5, Luv4;->a:Ly11;

    .line 594
    invoke-virtual {v2, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lsv4;

    .line 600
    iget-object v5, v5, Lsv4;->k:Llp4;

    .line 602
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lfd0;

    .line 608
    iget-wide v6, v1, Lfd0;->z:J

    .line 610
    const/high16 v1, 0x3f800000    # 1.0f

    .line 612
    float-to-double v8, v1

    .line 613
    cmpl-double v8, v8, v26

    .line 615
    if-lez v8, :cond_12

    .line 617
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 619
    cmpl-float v4, v1, v25

    .line 621
    if-lez v4, :cond_f

    .line 623
    move/from16 v1, v25

    .line 625
    :goto_6
    const/4 v4, 0x1

    .line 626
    goto :goto_7

    .line 627
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 629
    goto :goto_6

    .line 630
    :goto_7
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 633
    const/16 v36, 0x0

    .line 635
    const v37, 0xfff8

    .line 638
    iget-object v1, v0, Llk1;->b:Ljava/lang/String;

    .line 640
    const-wide/16 v21, 0x0

    .line 642
    const/16 v23, 0x0

    .line 644
    const-wide/16 v24, 0x0

    .line 646
    const/16 v26, 0x0

    .line 648
    const-wide/16 v27, 0x0

    .line 650
    const/16 v29, 0x0

    .line 652
    const/16 v30, 0x0

    .line 654
    const/16 v31, 0x0

    .line 656
    const/16 v32, 0x0

    .line 658
    const/16 v35, 0x0

    .line 660
    move-object/from16 v17, v1

    .line 662
    move-object/from16 v34, v2

    .line 664
    move-object/from16 v18, v3

    .line 666
    move-object/from16 v33, v5

    .line 668
    move-wide/from16 v19, v6

    .line 670
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 673
    iget-object v5, v0, Llk1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 675
    invoke-virtual {v2, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    if-nez v0, :cond_10

    .line 685
    if-ne v1, v12, :cond_11

    .line 687
    :cond_10
    new-instance v3, Lw1;

    .line 689
    const/4 v9, 0x0

    .line 690
    const/16 v10, 0x8

    .line 692
    const/4 v4, 0x0

    .line 693
    const-class v6, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 695
    const-string v7, "clearError"

    .line 697
    const-string v8, "clearError()V"

    .line 699
    invoke-direct/range {v3 .. v10}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 702
    invoke-virtual {v2, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 705
    move-object v1, v3

    .line 706
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 708
    move-object/from16 v17, v1

    .line 710
    check-cast v17, Lgj1;

    .line 712
    sget-object v21, Lb72;->j:Lrf0;

    .line 714
    const/high16 v23, 0x30000

    .line 716
    const/16 v24, 0x1e

    .line 718
    const/16 v18, 0x0

    .line 720
    const/16 v19, 0x0

    .line 722
    const/16 v20, 0x0

    .line 724
    move-object/from16 v22, v2

    .line 726
    invoke-static/range {v17 .. v24}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 729
    const/4 v4, 0x1

    .line 730
    invoke-virtual {v2, v4}, Lih0;->p(Z)V

    .line 733
    invoke-virtual {v2, v4}, Lih0;->p(Z)V

    .line 736
    :goto_8
    move-object/from16 v2, v38

    .line 738
    goto :goto_9

    .line 739
    :cond_12
    invoke-static {v4, v1, v3}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 746
    const/4 v2, 0x0

    .line 747
    :goto_9
    return-object v2

    .line 748
    :pswitch_1
    move-object/from16 v38, v10

    .line 750
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 753
    const-wide/16 v26, 0x0

    .line 755
    move-object/from16 v1, p1

    .line 757
    check-cast v1, Ltd0;

    .line 759
    move-object/from16 v2, p2

    .line 761
    check-cast v2, Lih0;

    .line 763
    move-object/from16 v5, p3

    .line 765
    check-cast v5, Ljava/lang/Integer;

    .line 767
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 770
    move-result v5

    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    and-int/lit8 v1, v5, 0x11

    .line 776
    if-ne v1, v15, :cond_13

    .line 778
    invoke-virtual {v2}, Lih0;->B()Z

    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_14

    .line 784
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 786
    goto :goto_a

    .line 787
    :cond_14
    invoke-virtual {v2}, Lih0;->P()V

    .line 790
    goto/16 :goto_e

    .line 792
    :goto_a
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 799
    move-result-object v1

    .line 800
    sget-object v5, Lx8;->F:Le10;

    .line 802
    sget-object v6, Lnp3;->a:Lwr;

    .line 804
    const/16 v11, 0x30

    .line 806
    invoke-static {v6, v5, v2, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 809
    move-result-object v5

    .line 810
    iget v6, v2, Lih0;->P:I

    .line 812
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 815
    move-result-object v7

    .line 816
    invoke-static {v2, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 819
    move-result-object v1

    .line 820
    sget-object v8, Lzg0;->g:Lyg0;

    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    sget-object v8, Lyg0;->b:Lai0;

    .line 827
    invoke-virtual {v2}, Lih0;->Z()V

    .line 830
    iget-boolean v9, v2, Lih0;->O:Z

    .line 832
    if-eqz v9, :cond_15

    .line 834
    invoke-virtual {v2, v8}, Lih0;->l(Lgj1;)V

    .line 837
    goto :goto_b

    .line 838
    :cond_15
    invoke-virtual {v2}, Lih0;->i0()V

    .line 841
    :goto_b
    sget-object v8, Lyg0;->e:Lqk;

    .line 843
    invoke-static {v2, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 846
    sget-object v5, Lyg0;->d:Lqk;

    .line 848
    invoke-static {v2, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 851
    sget-object v5, Lyg0;->f:Lqk;

    .line 853
    iget-boolean v7, v2, Lih0;->O:Z

    .line 855
    if-nez v7, :cond_16

    .line 857
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 860
    move-result-object v7

    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v8

    .line 865
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_17

    .line 871
    :cond_16
    invoke-static {v6, v2, v6, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 874
    :cond_17
    sget-object v5, Lyg0;->c:Lqk;

    .line 876
    invoke-static {v2, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 879
    invoke-static {}, Lrf4;->I()Le22;

    .line 882
    move-result-object v30

    .line 883
    sget-object v1, Lgd0;->a:Ly11;

    .line 885
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lfd0;

    .line 891
    iget-wide v5, v5, Lfd0;->m:J

    .line 893
    const/16 v36, 0x30

    .line 895
    const/16 v37, 0x4

    .line 897
    const-string v31, "敏感词"

    .line 899
    const/16 v32, 0x0

    .line 901
    move-object/from16 v35, v2

    .line 903
    move-wide/from16 v33, v5

    .line 905
    invoke-static/range {v30 .. v37}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 908
    const/high16 v5, 0x41400000    # 12.0f

    .line 910
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 913
    move-result-object v5

    .line 914
    invoke-static {v2, v5}, Ls34;->a(Lih0;Lzw2;)V

    .line 917
    sget-object v5, Luv4;->a:Ly11;

    .line 919
    invoke-virtual {v2, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lsv4;

    .line 925
    iget-object v5, v5, Lsv4;->k:Llp4;

    .line 927
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lfd0;

    .line 933
    iget-wide v6, v1, Lfd0;->m:J

    .line 935
    const/high16 v1, 0x3f800000    # 1.0f

    .line 937
    float-to-double v8, v1

    .line 938
    cmpl-double v8, v8, v26

    .line 940
    if-lez v8, :cond_1b

    .line 942
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 944
    cmpl-float v4, v1, v25

    .line 946
    if-lez v4, :cond_18

    .line 948
    move/from16 v1, v25

    .line 950
    :goto_c
    const/4 v4, 0x1

    .line 951
    goto :goto_d

    .line 952
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 954
    goto :goto_c

    .line 955
    :goto_d
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 958
    const/16 v58, 0x0

    .line 960
    const v59, 0xfff8

    .line 963
    iget-object v1, v0, Llk1;->b:Ljava/lang/String;

    .line 965
    const-wide/16 v43, 0x0

    .line 967
    const/16 v45, 0x0

    .line 969
    const-wide/16 v46, 0x0

    .line 971
    const/16 v48, 0x0

    .line 973
    const-wide/16 v49, 0x0

    .line 975
    const/16 v51, 0x0

    .line 977
    const/16 v52, 0x0

    .line 979
    const/16 v53, 0x0

    .line 981
    const/16 v54, 0x0

    .line 983
    const/16 v57, 0x0

    .line 985
    move-object/from16 v39, v1

    .line 987
    move-object/from16 v56, v2

    .line 989
    move-object/from16 v40, v3

    .line 991
    move-object/from16 v55, v5

    .line 993
    move-wide/from16 v41, v6

    .line 995
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 998
    iget-object v5, v0, Llk1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1000
    invoke-virtual {v2, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    if-nez v0, :cond_19

    .line 1010
    if-ne v1, v12, :cond_1a

    .line 1012
    :cond_19
    new-instance v3, Lw1;

    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/16 v10, 0xb

    .line 1017
    const/4 v4, 0x0

    .line 1018
    const-class v6, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1020
    const-string v7, "clearFlaggedWordsInfo"

    .line 1022
    const-string v8, "clearFlaggedWordsInfo()V"

    .line 1024
    invoke-direct/range {v3 .. v10}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1027
    invoke-virtual {v2, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1030
    move-object v1, v3

    .line 1031
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1033
    move-object/from16 v30, v1

    .line 1035
    check-cast v30, Lgj1;

    .line 1037
    sget-object v34, Lb72;->h:Lrf0;

    .line 1039
    const/high16 v36, 0x30000

    .line 1041
    const/16 v37, 0x1e

    .line 1043
    const/16 v31, 0x0

    .line 1045
    const/16 v32, 0x0

    .line 1047
    const/16 v33, 0x0

    .line 1049
    move-object/from16 v35, v2

    .line 1051
    invoke-static/range {v30 .. v37}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1054
    const/4 v4, 0x1

    .line 1055
    invoke-virtual {v2, v4}, Lih0;->p(Z)V

    .line 1058
    :goto_e
    move-object/from16 v2, v38

    .line 1060
    goto :goto_f

    .line 1061
    :cond_1b
    invoke-static {v4, v1, v3}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 1068
    const/4 v2, 0x0

    .line 1069
    :goto_f
    return-object v2

    .line 1070
    :pswitch_2
    move-object/from16 v38, v10

    .line 1072
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 1075
    const-wide/16 v26, 0x0

    .line 1077
    move-object/from16 v1, p1

    .line 1079
    check-cast v1, Ltd0;

    .line 1081
    move-object/from16 v2, p2

    .line 1083
    check-cast v2, Lih0;

    .line 1085
    move-object/from16 v5, p3

    .line 1087
    check-cast v5, Ljava/lang/Integer;

    .line 1089
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1092
    move-result v5

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    and-int/lit8 v1, v5, 0x11

    .line 1098
    if-ne v1, v15, :cond_1c

    .line 1100
    invoke-virtual {v2}, Lih0;->B()Z

    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_1d

    .line 1106
    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1108
    goto :goto_10

    .line 1109
    :cond_1d
    invoke-virtual {v2}, Lih0;->P()V

    .line 1112
    goto/16 :goto_14

    .line 1114
    :goto_10
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1117
    move-result-object v5

    .line 1118
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1121
    move-result-object v1

    .line 1122
    sget-object v5, Lx8;->F:Le10;

    .line 1124
    sget-object v6, Lnp3;->a:Lwr;

    .line 1126
    const/16 v11, 0x30

    .line 1128
    invoke-static {v6, v5, v2, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1131
    move-result-object v5

    .line 1132
    iget v6, v2, Lih0;->P:I

    .line 1134
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v2, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1141
    move-result-object v1

    .line 1142
    sget-object v8, Lzg0;->g:Lyg0;

    .line 1144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    sget-object v8, Lyg0;->b:Lai0;

    .line 1149
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1152
    iget-boolean v9, v2, Lih0;->O:Z

    .line 1154
    if-eqz v9, :cond_1e

    .line 1156
    invoke-virtual {v2, v8}, Lih0;->l(Lgj1;)V

    .line 1159
    goto :goto_11

    .line 1160
    :cond_1e
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1163
    :goto_11
    sget-object v8, Lyg0;->e:Lqk;

    .line 1165
    invoke-static {v2, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1168
    sget-object v5, Lyg0;->d:Lqk;

    .line 1170
    invoke-static {v2, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1173
    sget-object v5, Lyg0;->f:Lqk;

    .line 1175
    iget-boolean v7, v2, Lih0;->O:Z

    .line 1177
    if-nez v7, :cond_1f

    .line 1179
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1182
    move-result-object v7

    .line 1183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    move-result-object v8

    .line 1187
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    move-result v7

    .line 1191
    if-nez v7, :cond_20

    .line 1193
    :cond_1f
    invoke-static {v6, v2, v6, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1196
    :cond_20
    sget-object v5, Lyg0;->c:Lqk;

    .line 1198
    invoke-static {v2, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1201
    invoke-static {}, Lvp2;->B()Le22;

    .line 1204
    move-result-object v30

    .line 1205
    const-wide v5, 0xff4caf50L

    .line 1210
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 1213
    move-result-wide v33

    .line 1214
    const/16 v36, 0xc30

    .line 1216
    const/16 v37, 0x4

    .line 1218
    const-string v31, "已自动更正"

    .line 1220
    const/16 v32, 0x0

    .line 1222
    move-object/from16 v35, v2

    .line 1224
    invoke-static/range {v30 .. v37}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1227
    move-object/from16 v1, v35

    .line 1229
    const/high16 v5, 0x41400000    # 12.0f

    .line 1231
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 1238
    sget-object v2, Luv4;->a:Ly11;

    .line 1240
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lsv4;

    .line 1246
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 1248
    const-wide v5, 0xff2e7d32L

    .line 1253
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 1256
    move-result-wide v41

    .line 1257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1259
    float-to-double v6, v5

    .line 1260
    cmpl-double v6, v6, v26

    .line 1262
    if-lez v6, :cond_24

    .line 1264
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1266
    cmpl-float v4, v5, v25

    .line 1268
    if-lez v4, :cond_21

    .line 1270
    move/from16 v5, v25

    .line 1272
    :goto_12
    const/4 v4, 0x1

    .line 1273
    goto :goto_13

    .line 1274
    :cond_21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1276
    goto :goto_12

    .line 1277
    :goto_13
    invoke-direct {v3, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1280
    const/16 v58, 0x0

    .line 1282
    const v59, 0xfff8

    .line 1285
    iget-object v4, v0, Llk1;->b:Ljava/lang/String;

    .line 1287
    const-wide/16 v43, 0x0

    .line 1289
    const/16 v45, 0x0

    .line 1291
    const-wide/16 v46, 0x0

    .line 1293
    const/16 v48, 0x0

    .line 1295
    const-wide/16 v49, 0x0

    .line 1297
    const/16 v51, 0x0

    .line 1299
    const/16 v52, 0x0

    .line 1301
    const/16 v53, 0x0

    .line 1303
    const/16 v54, 0x0

    .line 1305
    const/16 v57, 0x180

    .line 1307
    move-object/from16 v56, v1

    .line 1309
    move-object/from16 v55, v2

    .line 1311
    move-object/from16 v40, v3

    .line 1313
    move-object/from16 v39, v4

    .line 1315
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1318
    iget-object v4, v0, Llk1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1320
    invoke-virtual {v1, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    if-nez v0, :cond_22

    .line 1330
    if-ne v2, v12, :cond_23

    .line 1332
    :cond_22
    new-instance v2, Lw1;

    .line 1334
    const/4 v8, 0x0

    .line 1335
    const/16 v9, 0xc

    .line 1337
    const/4 v3, 0x0

    .line 1338
    const-class v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1340
    const-string v6, "clearAutoCorrectMessage"

    .line 1342
    const-string v7, "clearAutoCorrectMessage()V"

    .line 1344
    invoke-direct/range {v2 .. v9}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1347
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1350
    :cond_23
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 1352
    move-object/from16 v30, v2

    .line 1354
    check-cast v30, Lgj1;

    .line 1356
    sget-object v34, Lb72;->i:Lrf0;

    .line 1358
    const/high16 v36, 0x30000

    .line 1360
    const/16 v37, 0x1e

    .line 1362
    const/16 v31, 0x0

    .line 1364
    const/16 v32, 0x0

    .line 1366
    const/16 v33, 0x0

    .line 1368
    move-object/from16 v35, v1

    .line 1370
    invoke-static/range {v30 .. v37}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1373
    const/4 v4, 0x1

    .line 1374
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 1377
    :goto_14
    move-object/from16 v2, v38

    .line 1379
    goto :goto_15

    .line 1380
    :cond_24
    move v1, v5

    .line 1381
    invoke-static {v4, v1, v3}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 1388
    const/4 v2, 0x0

    .line 1389
    :goto_15
    return-object v2

    nop

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
