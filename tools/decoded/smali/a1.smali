.class public final synthetic La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, La1;->a:B

    iput-object p1, p0, La1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput-byte p2, p0, La1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, La1;->a:B

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La1;->b:Ljava/lang/String;

    .line 10
    const v5, 0x3f333333    # 0.7f

    .line 13
    const/high16 v6, 0x41400000    # 12.0f

    .line 15
    sget-object v7, Lww2;->a:Lww2;

    .line 17
    const/4 v8, 0x2

    .line 18
    sget-object v9, Lyw4;->a:Lyw4;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Lih0;

    .line 27
    move-object/from16 v2, p2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    and-int/lit8 v2, v2, 0x3

    .line 37
    if-ne v2, v8, :cond_1

    .line 39
    invoke-virtual {v1}, Lih0;->B()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v2, Luv4;->a:Ly11;

    .line 52
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lsv4;

    .line 58
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 60
    sget-object v3, Lgd0;->a:Ly11;

    .line 62
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lfd0;

    .line 68
    iget-wide v3, v3, Lfd0;->s:J

    .line 70
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 73
    move-result-wide v12

    .line 74
    const/16 v29, 0x0

    .line 76
    const v30, 0xfffa

    .line 79
    iget-object v10, v0, La1;->b:Ljava/lang/String;

    .line 81
    const/4 v11, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const-wide/16 v17, 0x0

    .line 88
    const/16 v19, 0x0

    .line 90
    const-wide/16 v20, 0x0

    .line 92
    const/16 v22, 0x0

    .line 94
    const/16 v23, 0x0

    .line 96
    const/16 v24, 0x0

    .line 98
    const/16 v25, 0x0

    .line 100
    const/16 v28, 0x0

    .line 102
    move-object/from16 v27, v1

    .line 104
    move-object/from16 v26, v2

    .line 106
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 109
    :goto_1
    return-object v9

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    check-cast v1, Lih0;

    .line 114
    move-object/from16 v2, p2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x3

    .line 124
    if-ne v2, v8, :cond_3

    .line 126
    invoke-virtual {v1}, Lih0;->B()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v1}, Lih0;->P()V

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    sget-object v2, Luv4;->a:Ly11;

    .line 139
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lsv4;

    .line 145
    iget-object v10, v2, Lsv4;->l:Llp4;

    .line 147
    sget-object v15, Ldg1;->f:Ldg1;

    .line 149
    const/16 v21, 0x0

    .line 151
    const v22, 0xfffffb

    .line 154
    const-wide/16 v11, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const-wide/16 v17, 0x0

    .line 162
    const-wide/16 v19, 0x0

    .line 164
    invoke-static/range {v10 .. v22}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 167
    move-result-object v47

    .line 168
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 171
    move-result-object v32

    .line 172
    sget-object v2, Lgd0;->a:Ly11;

    .line 174
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lfd0;

    .line 180
    iget-wide v2, v2, Lfd0;->s:J

    .line 182
    const/16 v50, 0x0

    .line 184
    const v51, 0xfff8

    .line 187
    iget-object v0, v0, La1;->b:Ljava/lang/String;

    .line 189
    const-wide/16 v35, 0x0

    .line 191
    const/16 v37, 0x0

    .line 193
    const-wide/16 v38, 0x0

    .line 195
    const/16 v40, 0x0

    .line 197
    const-wide/16 v41, 0x0

    .line 199
    const/16 v43, 0x0

    .line 201
    const/16 v44, 0x0

    .line 203
    const/16 v45, 0x0

    .line 205
    const/16 v46, 0x0

    .line 207
    const/16 v49, 0x30

    .line 209
    move-object/from16 v31, v0

    .line 211
    move-object/from16 v48, v1

    .line 213
    move-wide/from16 v33, v2

    .line 215
    invoke-static/range {v31 .. v51}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 218
    :goto_3
    return-object v9

    .line 219
    :pswitch_1
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Lih0;

    .line 223
    move-object/from16 v1, p2

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v1

    .line 231
    and-int/lit8 v1, v1, 0x3

    .line 233
    if-ne v1, v8, :cond_5

    .line 235
    invoke-virtual {v0}, Lih0;->B()Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_4

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {v0}, Lih0;->P()V

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_5
    :goto_4
    new-instance v1, Lzr;

    .line 249
    sget-object v5, Lqk;->D:Lqk;

    .line 251
    invoke-direct {v1, v6, v3, v5}, Lzr;-><init>(FZLlj1;)V

    .line 254
    sget-object v5, Lx8;->H:Ld10;

    .line 256
    const/4 v8, 0x6

    .line 257
    invoke-static {v1, v5, v0, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 260
    move-result-object v1

    .line 261
    iget v5, v0, Lih0;->P:I

    .line 263
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 266
    move-result-object v8

    .line 267
    invoke-static {v0, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Lzg0;->g:Lyg0;

    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v11, Lyg0;->b:Lai0;

    .line 278
    invoke-virtual {v0}, Lih0;->Z()V

    .line 281
    iget-boolean v12, v0, Lih0;->O:Z

    .line 283
    if-eqz v12, :cond_6

    .line 285
    invoke-virtual {v0, v11}, Lih0;->l(Lgj1;)V

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-virtual {v0}, Lih0;->i0()V

    .line 292
    :goto_5
    sget-object v11, Lyg0;->e:Lqk;

    .line 294
    invoke-static {v0, v11, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 297
    sget-object v1, Lyg0;->d:Lqk;

    .line 299
    invoke-static {v0, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 302
    sget-object v1, Lyg0;->f:Lqk;

    .line 304
    iget-boolean v8, v0, Lih0;->O:Z

    .line 306
    if-nez v8, :cond_7

    .line 308
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v11

    .line 316
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_8

    .line 322
    :cond_7
    invoke-static {v5, v0, v5, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 325
    :cond_8
    sget-object v1, Lyg0;->c:Lqk;

    .line 327
    invoke-static {v0, v1, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 330
    sget-object v1, Luv4;->a:Ly11;

    .line 332
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lsv4;

    .line 338
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 340
    const/16 v29, 0x0

    .line 342
    const v30, 0xfffe

    .line 345
    const-string v10, "你想用这个提示词生成新图片吗？"

    .line 347
    const/4 v11, 0x0

    .line 348
    const-wide/16 v12, 0x0

    .line 350
    const-wide/16 v14, 0x0

    .line 352
    const/16 v16, 0x0

    .line 354
    const-wide/16 v17, 0x0

    .line 356
    const/16 v19, 0x0

    .line 358
    const-wide/16 v20, 0x0

    .line 360
    const/16 v22, 0x0

    .line 362
    const/16 v23, 0x0

    .line 364
    const/16 v24, 0x0

    .line 366
    const/16 v25, 0x0

    .line 368
    const/16 v28, 0x6

    .line 370
    move-object/from16 v27, v0

    .line 372
    move-object/from16 v26, v1

    .line 374
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 377
    invoke-static {v6}, Lcz3;->b(F)Lbz3;

    .line 380
    move-result-object v11

    .line 381
    sget-object v1, Lgd0;->a:Ly11;

    .line 383
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lfd0;

    .line 389
    iget-wide v5, v1, Lfd0;->r:J

    .line 391
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393
    invoke-static {v5, v6, v1}, Lxc0;->b(JF)J

    .line 396
    move-result-wide v12

    .line 397
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 400
    move-result-object v10

    .line 401
    new-instance v1, La1;

    .line 403
    const/4 v2, 0x5

    .line 404
    invoke-direct {v1, v4, v2}, La1;-><init>(Ljava/lang/String;B)V

    .line 407
    const v2, 0x2c33e4dd

    .line 410
    invoke-static {v2, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 413
    move-result-object v18

    .line 414
    const v20, 0xc00006

    .line 417
    const/16 v21, 0x78

    .line 419
    const/16 v16, 0x0

    .line 421
    const/16 v17, 0x0

    .line 423
    move-object/from16 v19, v0

    .line 425
    invoke-static/range {v10 .. v21}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 428
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 431
    :goto_6
    return-object v9

    .line 432
    :pswitch_2
    move-object/from16 v15, p1

    .line 434
    check-cast v15, Lih0;

    .line 436
    move-object/from16 v1, p2

    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v1

    .line 444
    and-int/lit8 v1, v1, 0x3

    .line 446
    if-ne v1, v8, :cond_a

    .line 448
    invoke-virtual {v15}, Lih0;->B()Z

    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_9

    .line 454
    goto :goto_7

    .line 455
    :cond_9
    invoke-virtual {v15}, Lih0;->P()V

    .line 458
    goto/16 :goto_b

    .line 460
    :cond_a
    :goto_7
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 463
    move-result-object v1

    .line 464
    const/high16 v4, 0x41000000    # 8.0f

    .line 466
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 469
    move-result-object v1

    .line 470
    sget-object v8, Lx8;->F:Le10;

    .line 472
    new-instance v10, Lzr;

    .line 474
    sget-object v11, Lqk;->D:Lqk;

    .line 476
    invoke-direct {v10, v4, v3, v11}, Lzr;-><init>(FZLlj1;)V

    .line 479
    const/16 v4, 0x36

    .line 481
    invoke-static {v10, v8, v15, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 484
    move-result-object v4

    .line 485
    iget v8, v15, Lih0;->P:I

    .line 487
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 490
    move-result-object v10

    .line 491
    invoke-static {v15, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 494
    move-result-object v1

    .line 495
    sget-object v11, Lzg0;->g:Lyg0;

    .line 497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    sget-object v11, Lyg0;->b:Lai0;

    .line 502
    invoke-virtual {v15}, Lih0;->Z()V

    .line 505
    iget-boolean v12, v15, Lih0;->O:Z

    .line 507
    if-eqz v12, :cond_b

    .line 509
    invoke-virtual {v15, v11}, Lih0;->l(Lgj1;)V

    .line 512
    goto :goto_8

    .line 513
    :cond_b
    invoke-virtual {v15}, Lih0;->i0()V

    .line 516
    :goto_8
    sget-object v11, Lyg0;->e:Lqk;

    .line 518
    invoke-static {v15, v11, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 521
    sget-object v4, Lyg0;->d:Lqk;

    .line 523
    invoke-static {v15, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 526
    sget-object v4, Lyg0;->f:Lqk;

    .line 528
    iget-boolean v10, v15, Lih0;->O:Z

    .line 530
    if-nez v10, :cond_c

    .line 532
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 535
    move-result-object v10

    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v11

    .line 540
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v10

    .line 544
    if-nez v10, :cond_d

    .line 546
    :cond_c
    invoke-static {v8, v15, v8, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 549
    :cond_d
    sget-object v4, Lyg0;->c:Lqk;

    .line 551
    invoke-static {v15, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 554
    invoke-static {}, Lv14;->c()Le22;

    .line 557
    move-result-object v10

    .line 558
    sget-object v1, Lgd0;->a:Ly11;

    .line 560
    invoke-virtual {v15, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lfd0;

    .line 566
    iget-wide v13, v1, Lfd0;->a:J

    .line 568
    const/high16 v1, 0x41800000    # 16.0f

    .line 570
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 573
    move-result-object v12

    .line 574
    const/16 v16, 0x1b0

    .line 576
    const/16 v17, 0x0

    .line 578
    const-string v11, "提示词"

    .line 580
    invoke-static/range {v10 .. v17}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 583
    sget-object v4, Luv4;->a:Ly11;

    .line 585
    invoke-virtual {v15, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lsv4;

    .line 591
    iget-object v4, v4, Lsv4;->k:Llp4;

    .line 593
    sget-wide v17, Lxc0;->c:J

    .line 595
    sget-object v21, Ldg1;->f:Ldg1;

    .line 597
    const/16 v27, 0x0

    .line 599
    const v28, 0xfffffa

    .line 602
    const-wide/16 v19, 0x0

    .line 604
    const/16 v22, 0x0

    .line 606
    const-wide/16 v23, 0x0

    .line 608
    const-wide/16 v25, 0x0

    .line 610
    move-object/from16 v16, v4

    .line 612
    invoke-static/range {v16 .. v28}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 615
    move-result-object v26

    .line 616
    float-to-double v10, v2

    .line 617
    const-wide/16 v12, 0x0

    .line 619
    cmpl-double v4, v10, v12

    .line 621
    if-lez v4, :cond_10

    .line 623
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 625
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 628
    cmpl-float v8, v2, v4

    .line 630
    if-lez v8, :cond_e

    .line 632
    move v2, v4

    .line 633
    :cond_e
    invoke-direct {v11, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 636
    const/16 v29, 0xc30

    .line 638
    const v30, 0xd7fc

    .line 641
    iget-object v10, v0, La1;->b:Ljava/lang/String;

    .line 643
    const-wide/16 v12, 0x0

    .line 645
    move-object/from16 v27, v15

    .line 647
    const-wide/16 v14, 0x0

    .line 649
    const/16 v16, 0x0

    .line 651
    move-wide/from16 v19, v17

    .line 653
    const-wide/16 v17, 0x0

    .line 655
    move-wide/from16 v20, v19

    .line 657
    const/16 v19, 0x0

    .line 659
    move-wide/from16 v22, v20

    .line 661
    const-wide/16 v20, 0x0

    .line 663
    move-wide/from16 v23, v22

    .line 665
    const/16 v22, 0x2

    .line 667
    move-wide/from16 v24, v23

    .line 669
    const/16 v23, 0x0

    .line 671
    move-wide/from16 v31, v24

    .line 673
    const/16 v24, 0x2

    .line 675
    const/16 v25, 0x0

    .line 677
    const/16 v28, 0x0

    .line 679
    move-wide/from16 v3, v31

    .line 681
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 684
    move-object/from16 v15, v27

    .line 686
    sget-object v0, Ls50;->y:Le22;

    .line 688
    if-eqz v0, :cond_f

    .line 690
    :goto_9
    move-object v10, v0

    .line 691
    goto/16 :goto_a

    .line 693
    :cond_f
    new-instance v16, Ld22;

    .line 695
    const/16 v24, 0x0

    .line 697
    const/16 v26, 0x60

    .line 699
    const-string v17, "Rounded.ContentCopy"

    .line 701
    const/high16 v18, 0x41c00000    # 24.0f

    .line 703
    const/high16 v19, 0x41c00000    # 24.0f

    .line 705
    const/high16 v20, 0x41c00000    # 24.0f

    .line 707
    const/high16 v21, 0x41c00000    # 24.0f

    .line 709
    const-wide/16 v22, 0x0

    .line 711
    const/16 v25, 0x0

    .line 713
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 716
    move-object/from16 v0, v16

    .line 718
    sget v2, Lv15;->a:I

    .line 720
    new-instance v2, Lwc4;

    .line 722
    sget-wide v10, Lxc0;->b:J

    .line 724
    invoke-direct {v2, v10, v11}, Lwc4;-><init>(J)V

    .line 727
    new-instance v8, Lyk;

    .line 729
    invoke-direct {v8}, Lyk;-><init>()V

    .line 732
    const/high16 v10, 0x41700000    # 15.0f

    .line 734
    const/high16 v11, 0x41a00000    # 20.0f

    .line 736
    invoke-virtual {v8, v10, v11}, Lyk;->l(FF)V

    .line 739
    const/high16 v10, 0x40a00000    # 5.0f

    .line 741
    invoke-virtual {v8, v10}, Lyk;->h(F)V

    .line 744
    const/high16 v10, 0x40e00000    # 7.0f

    .line 746
    invoke-virtual {v8, v10}, Lyk;->o(F)V

    .line 749
    const/high16 v21, -0x40800000    # -1.0f

    .line 751
    const/high16 v22, -0x40800000    # -1.0f

    .line 753
    const/16 v17, 0x0

    .line 755
    const v18, -0x40f33333    # -0.55f

    .line 758
    const v19, -0x4119999a    # -0.45f

    .line 761
    const/high16 v20, -0x40800000    # -1.0f

    .line 763
    move-object/from16 v16, v8

    .line 765
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-virtual {v8, v10}, Lyk;->i(F)V

    .line 772
    const/high16 v21, 0x40400000    # 3.0f

    .line 774
    const/high16 v22, 0x40e00000    # 7.0f

    .line 776
    const v17, 0x405ccccd    # 3.45f

    .line 779
    const/high16 v18, 0x40c00000    # 6.0f

    .line 781
    const/high16 v19, 0x40400000    # 3.0f

    .line 783
    const v20, 0x40ce6666    # 6.45f

    .line 786
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 789
    const/high16 v12, 0x41500000    # 13.0f

    .line 791
    invoke-virtual {v8, v12}, Lyk;->p(F)V

    .line 794
    const/high16 v21, 0x40000000    # 2.0f

    .line 796
    const/high16 v22, 0x40000000    # 2.0f

    .line 798
    const/16 v17, 0x0

    .line 800
    const v18, 0x3f8ccccd    # 1.1f

    .line 803
    const v19, 0x3f666666    # 0.9f

    .line 806
    const/high16 v20, 0x40000000    # 2.0f

    .line 808
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 811
    const/high16 v12, 0x41200000    # 10.0f

    .line 813
    invoke-virtual {v8, v12}, Lyk;->i(F)V

    .line 816
    const/high16 v21, 0x3f800000    # 1.0f

    .line 818
    const/high16 v22, -0x40800000    # -1.0f

    .line 820
    const v17, 0x3f0ccccd    # 0.55f

    .line 823
    const/16 v18, 0x0

    .line 825
    const/high16 v19, 0x3f800000    # 1.0f

    .line 827
    const v20, -0x4119999a    # -0.45f

    .line 830
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 833
    invoke-virtual {v8, v10}, Lyk;->p(F)V

    .line 836
    const/high16 v21, 0x41700000    # 15.0f

    .line 838
    const/high16 v22, 0x41a00000    # 20.0f

    .line 840
    const/high16 v17, 0x41800000    # 16.0f

    .line 842
    const v18, 0x41a3999a    # 20.45f

    .line 845
    const v19, 0x4178cccd    # 15.55f

    .line 848
    const/high16 v20, 0x41a00000    # 20.0f

    .line 850
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 853
    invoke-virtual {v8}, Lyk;->e()V

    .line 856
    invoke-virtual {v8, v11, v1}, Lyk;->l(FF)V

    .line 859
    const/high16 v10, 0x40800000    # 4.0f

    .line 861
    invoke-virtual {v8, v10}, Lyk;->o(F)V

    .line 864
    const/high16 v21, -0x40000000    # -2.0f

    .line 866
    const/high16 v22, -0x40000000    # -2.0f

    .line 868
    const/16 v17, 0x0

    .line 870
    const v18, -0x40733333    # -1.1f

    .line 873
    const v19, -0x4099999a    # -0.9f

    .line 876
    const/high16 v20, -0x40000000    # -2.0f

    .line 878
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 881
    const/high16 v11, 0x41100000    # 9.0f

    .line 883
    invoke-virtual {v8, v11}, Lyk;->h(F)V

    .line 886
    const/high16 v21, 0x40e00000    # 7.0f

    .line 888
    const/high16 v22, 0x40800000    # 4.0f

    .line 890
    const v17, 0x40fccccd    # 7.9f

    .line 893
    const/high16 v18, 0x40000000    # 2.0f

    .line 895
    const/high16 v19, 0x40e00000    # 7.0f

    .line 897
    const v20, 0x4039999a    # 2.9f

    .line 900
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 903
    invoke-virtual {v8, v6}, Lyk;->p(F)V

    .line 906
    const/high16 v21, 0x40000000    # 2.0f

    .line 908
    const/high16 v22, 0x40000000    # 2.0f

    .line 910
    const/16 v17, 0x0

    .line 912
    const v18, 0x3f8ccccd    # 1.1f

    .line 915
    const v19, 0x3f666666    # 0.9f

    .line 918
    const/high16 v20, 0x40000000    # 2.0f

    .line 920
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 923
    invoke-virtual {v8, v11}, Lyk;->i(F)V

    .line 926
    const/high16 v21, 0x41a00000    # 20.0f

    .line 928
    const/high16 v22, 0x41800000    # 16.0f

    .line 930
    const v17, 0x4198cccd    # 19.1f

    .line 933
    const/high16 v18, 0x41900000    # 18.0f

    .line 935
    const/high16 v19, 0x41a00000    # 20.0f

    .line 937
    const v20, 0x4188cccd    # 17.1f

    .line 940
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 943
    invoke-virtual {v8}, Lyk;->e()V

    .line 946
    const/high16 v6, 0x41900000    # 18.0f

    .line 948
    invoke-virtual {v8, v6, v1}, Lyk;->l(FF)V

    .line 951
    invoke-virtual {v8, v11}, Lyk;->h(F)V

    .line 954
    invoke-virtual {v8, v10}, Lyk;->o(F)V

    .line 957
    invoke-virtual {v8, v11}, Lyk;->i(F)V

    .line 960
    invoke-virtual {v8, v1}, Lyk;->o(F)V

    .line 963
    invoke-virtual {v8}, Lyk;->e()V

    .line 966
    iget-object v1, v8, Lyk;->a:Ljava/util/ArrayList;

    .line 968
    invoke-static {v0, v1, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 971
    invoke-virtual {v0}, Ld22;->b()Le22;

    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Ls50;->y:Le22;

    .line 977
    goto/16 :goto_9

    .line 979
    :goto_a
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 982
    move-result-wide v13

    .line 983
    const/high16 v0, 0x41600000    # 14.0f

    .line 985
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 988
    move-result-object v12

    .line 989
    const/16 v16, 0xdb0

    .line 991
    const/16 v17, 0x0

    .line 993
    const-string v11, "长按复制"

    .line 995
    invoke-static/range {v10 .. v17}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 998
    const/4 v0, 0x1

    .line 999
    invoke-virtual {v15, v0}, Lih0;->p(Z)V

    .line 1002
    goto :goto_b

    .line 1003
    :cond_10
    const-string v0, "invalid weight "

    .line 1005
    const-string v1, "; must be greater than zero"

    .line 1007
    invoke-static {v0, v2, v1}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 1014
    const/4 v9, 0x0

    .line 1015
    :goto_b
    return-object v9

    .line 1016
    :pswitch_3
    move-object/from16 v1, p1

    .line 1018
    check-cast v1, Lih0;

    .line 1020
    move-object/from16 v2, p2

    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    move-result v2

    .line 1028
    and-int/lit8 v2, v2, 0x3

    .line 1030
    if-ne v2, v8, :cond_12

    .line 1032
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1035
    move-result v2

    .line 1036
    if-nez v2, :cond_11

    .line 1038
    goto :goto_c

    .line 1039
    :cond_11
    invoke-virtual {v1}, Lih0;->P()V

    .line 1042
    goto :goto_d

    .line 1043
    :cond_12
    :goto_c
    sget-object v2, Luv4;->a:Ly11;

    .line 1045
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lsv4;

    .line 1051
    iget-object v10, v2, Lsv4;->o:Llp4;

    .line 1053
    sget-object v15, Ldg1;->f:Ldg1;

    .line 1055
    const/16 v21, 0x0

    .line 1057
    const v22, 0xfffffb

    .line 1060
    const-wide/16 v11, 0x0

    .line 1062
    const-wide/16 v13, 0x0

    .line 1064
    const/16 v16, 0x0

    .line 1066
    const-wide/16 v17, 0x0

    .line 1068
    const-wide/16 v19, 0x0

    .line 1070
    invoke-static/range {v10 .. v22}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1073
    move-result-object v26

    .line 1074
    const-wide v2, 0xff1976d2L

    .line 1079
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 1082
    move-result-wide v12

    .line 1083
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1085
    invoke-static {v7, v6, v2}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 1088
    move-result-object v11

    .line 1089
    const/16 v29, 0x0

    .line 1091
    const v30, 0xfff8

    .line 1094
    iget-object v10, v0, La1;->b:Ljava/lang/String;

    .line 1096
    const-wide/16 v14, 0x0

    .line 1098
    const/16 v19, 0x0

    .line 1100
    const-wide/16 v20, 0x0

    .line 1102
    const/16 v22, 0x0

    .line 1104
    const/16 v23, 0x0

    .line 1106
    const/16 v24, 0x0

    .line 1108
    const/16 v25, 0x0

    .line 1110
    const/16 v28, 0x1b0

    .line 1112
    move-object/from16 v27, v1

    .line 1114
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1117
    :goto_d
    return-object v9

    .line 1118
    :pswitch_4
    move-object/from16 v0, p1

    .line 1120
    check-cast v0, Lih0;

    .line 1122
    move-object/from16 v1, p2

    .line 1124
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    const/4 v1, 0x7

    .line 1130
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 1133
    move-result v1

    .line 1134
    invoke-static {v4, v0, v1}, Lu50;->f(Ljava/lang/String;Lih0;I)V

    .line 1137
    return-object v9

    .line 1138
    :pswitch_5
    move-object/from16 v1, p1

    .line 1140
    check-cast v1, Lih0;

    .line 1142
    move-object/from16 v2, p2

    .line 1144
    check-cast v2, Ljava/lang/Integer;

    .line 1146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1149
    move-result v2

    .line 1150
    and-int/lit8 v2, v2, 0x3

    .line 1152
    if-ne v2, v8, :cond_14

    .line 1154
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_13

    .line 1160
    goto :goto_e

    .line 1161
    :cond_13
    invoke-virtual {v1}, Lih0;->P()V

    .line 1164
    goto :goto_f

    .line 1165
    :cond_14
    :goto_e
    sget-object v2, Luv4;->a:Ly11;

    .line 1167
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lsv4;

    .line 1173
    iget-object v2, v2, Lsv4;->n:Llp4;

    .line 1175
    const/16 v29, 0xc30

    .line 1177
    const v30, 0xd7fe

    .line 1180
    iget-object v10, v0, La1;->b:Ljava/lang/String;

    .line 1182
    const/4 v11, 0x0

    .line 1183
    const-wide/16 v12, 0x0

    .line 1185
    const-wide/16 v14, 0x0

    .line 1187
    const/16 v16, 0x0

    .line 1189
    const-wide/16 v17, 0x0

    .line 1191
    const/16 v19, 0x0

    .line 1193
    const-wide/16 v20, 0x0

    .line 1195
    const/16 v22, 0x2

    .line 1197
    const/16 v23, 0x0

    .line 1199
    const/16 v24, 0x1

    .line 1201
    const/16 v25, 0x0

    .line 1203
    const/16 v28, 0x0

    .line 1205
    move-object/from16 v27, v1

    .line 1207
    move-object/from16 v26, v2

    .line 1209
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1212
    :goto_f
    return-object v9

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
