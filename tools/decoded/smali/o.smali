.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo;->a:B

    iput-object p1, p0, Lo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lo;->a:B

    iput-object p1, p0, Lo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p4, p0, Lo;->a:B

    iput-object p1, p0, Lo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 4
    iput-byte p5, p0, Lo;->a:B

    iput-object p1, p0, Lo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lo;->a:B

    .line 5
    const-string v2, "GENERATED_AT: "

    .line 7
    const-string v3, "MODEL: "

    .line 9
    const-string v4, "x"

    .line 11
    const-string v5, "DIMENSIONS: "

    .line 13
    const-string v6, "IMAGE_PATH: "

    .line 15
    const-string v7, "PROMPT: "

    .line 17
    const-string v8, ": "

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lww2;->a:Lww2;

    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v14, Lch0;->a:Lt60;

    .line 25
    const/4 v15, 0x2

    .line 26
    sget-object v16, Lyw4;->a:Lyw4;

    .line 28
    iget-object v9, v0, Lo;->d:Ljava/lang/Object;

    .line 30
    iget-object v10, v0, Lo;->c:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    check-cast v0, La03;

    .line 39
    check-cast v9, Landroid/content/Context;

    .line 41
    move-object/from16 v5, p1

    .line 43
    check-cast v5, Lih0;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x3

    .line 55
    if-ne v1, v15, :cond_1

    .line 57
    invoke-virtual {v5}, Lih0;->B()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    sget-wide v7, Lxc0;->b:J

    .line 73
    const v2, 0x3f666666    # 0.9f

    .line 76
    invoke-static {v7, v8, v2}, Lxc0;->b(JF)J

    .line 79
    move-result-wide v2

    .line 80
    sget-object v4, Luw1;->I:Lp43;

    .line 82
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v14, :cond_2

    .line 92
    new-instance v3, Lew2;

    .line 94
    const/16 v4, 0x8

    .line 96
    invoke-direct {v3, v0, v4}, Lew2;-><init>(La03;B)V

    .line 99
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v3, Lgj1;

    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-static {v2, v13, v11, v3, v4}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lx8;->z:Lf10;

    .line 111
    invoke-static {v3, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 114
    move-result-object v3

    .line 115
    iget v4, v5, Lih0;->P:I

    .line 117
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 124
    move-result-object v2

    .line 125
    sget-object v11, Lzg0;->g:Lyg0;

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v11, Lyg0;->b:Lai0;

    .line 132
    invoke-virtual {v5}, Lih0;->Z()V

    .line 135
    iget-boolean v13, v5, Lih0;->O:Z

    .line 137
    if-eqz v13, :cond_3

    .line 139
    invoke-virtual {v5, v11}, Lih0;->l(Lgj1;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5}, Lih0;->i0()V

    .line 146
    :goto_1
    sget-object v11, Lyg0;->e:Lqk;

    .line 148
    invoke-static {v5, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 151
    sget-object v3, Lyg0;->d:Lqk;

    .line 153
    invoke-static {v5, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 156
    sget-object v3, Lyg0;->f:Lqk;

    .line 158
    iget-boolean v6, v5, Lih0;->O:Z

    .line 160
    if-nez v6, :cond_4

    .line 162
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v11

    .line 170
    invoke-static {v6, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 176
    :cond_4
    invoke-static {v4, v5, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 179
    :cond_5
    sget-object v3, Lyg0;->c:Lqk;

    .line 181
    invoke-static {v5, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 184
    invoke-static {v9, v10}, Lo14;->t(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    const/high16 v9, 0x41800000    # 16.0f

    .line 190
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lsk0;->b:Lt60;

    .line 196
    const v6, 0x1801b0

    .line 199
    move-object v1, v2

    .line 200
    const-string v2, "完整图片预览"

    .line 202
    invoke-static/range {v1 .. v6}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 205
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v14, :cond_6

    .line 211
    new-instance v1, Lew2;

    .line 213
    const/16 v2, 0x9

    .line 215
    invoke-direct {v1, v0, v2}, Lew2;-><init>(La03;B)V

    .line 218
    invoke-virtual {v5, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 221
    :cond_6
    check-cast v1, Lgj1;

    .line 223
    sget-object v0, Lx8;->e:Lf10;

    .line 225
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 227
    invoke-virtual {v2, v12, v0}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 234
    move-result-object v0

    .line 235
    const/high16 v2, 0x3f000000    # 0.5f

    .line 237
    invoke-static {v7, v8, v2}, Lxc0;->b(JF)J

    .line 240
    move-result-wide v2

    .line 241
    invoke-static {}, Lcz3;->a()Lbz3;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 248
    move-result-object v2

    .line 249
    move-object v6, v5

    .line 250
    sget-object v5, Ls50;->i:Lrf0;

    .line 252
    const v7, 0x30006

    .line 255
    const/16 v8, 0x1c

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static/range {v1 .. v8}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 262
    move-object v5, v6

    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-virtual {v5, v1}, Lih0;->p(Z)V

    .line 267
    :goto_2
    return-object v16

    .line 268
    :pswitch_0
    const/4 v1, 0x1

    .line 269
    check-cast v10, Lhc1;

    .line 271
    check-cast v0, Lgj1;

    .line 273
    check-cast v9, Lgj1;

    .line 275
    move-object/from16 v2, p1

    .line 277
    check-cast v2, Lih0;

    .line 279
    move-object/from16 v3, p2

    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 289
    move-result v1

    .line 290
    invoke-static {v10, v0, v9, v2, v1}, Lpw2;->d(Lhc1;Lgj1;Lgj1;Lih0;I)V

    .line 293
    return-object v16

    .line 294
    :pswitch_1
    check-cast v10, Lse4;

    .line 296
    check-cast v0, Lb23;

    .line 298
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 300
    move-object/from16 v1, p1

    .line 302
    check-cast v1, Lih0;

    .line 304
    move-object/from16 v2, p2

    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v2

    .line 312
    and-int/lit8 v2, v2, 0x3

    .line 314
    if-ne v2, v15, :cond_8

    .line 316
    invoke-virtual {v1}, Lih0;->B()Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_7

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    invoke-virtual {v1}, Lih0;->P()V

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    :goto_3
    sget-object v2, Ltr1;->a:Ly11;

    .line 329
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-virtual {v2, v3}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lj1;

    .line 344
    const/16 v4, 0xe

    .line 346
    invoke-direct {v3, v0, v9, v4}, Lj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    const v0, -0x4f10f700

    .line 352
    invoke-static {v0, v3, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 355
    move-result-object v0

    .line 356
    const/16 v3, 0x38

    .line 358
    invoke-static {v2, v0, v1, v3}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 361
    :goto_4
    return-object v16

    .line 362
    :pswitch_2
    check-cast v10, Llj1;

    .line 364
    check-cast v9, Landroid/content/Context;

    .line 366
    check-cast v0, La03;

    .line 368
    move-object/from16 v1, p1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 372
    move-object/from16 v2, p2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-interface {v10, v1, v2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    invoke-interface {v0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 390
    const-string v0, "已提交举报，感谢你帮助我们改进！"

    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 400
    return-object v16

    .line 401
    :pswitch_3
    check-cast v10, Lsr1;

    .line 403
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 405
    check-cast v9, Lgj1;

    .line 407
    move-object/from16 v25, p1

    .line 409
    check-cast v25, Lih0;

    .line 411
    move-object/from16 v1, p2

    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v1

    .line 419
    and-int/lit8 v1, v1, 0x3

    .line 421
    if-ne v1, v15, :cond_a

    .line 423
    invoke-virtual/range {v25 .. v25}, Lih0;->B()Z

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_9

    .line 429
    goto :goto_5

    .line 430
    :cond_9
    invoke-virtual/range {v25 .. v25}, Lih0;->P()V

    .line 433
    goto :goto_6

    .line 434
    :cond_a
    :goto_5
    sget-object v1, Ly50;->a:Lva3;

    .line 436
    const-wide v1, 0xffffb300L

    .line 441
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 444
    move-result-wide v17

    .line 445
    sget-wide v19, Lxc0;->b:J

    .line 447
    const-wide/16 v23, 0x0

    .line 449
    const/16 v26, 0xc

    .line 451
    const-wide/16 v21, 0x0

    .line 453
    invoke-static/range {v17 .. v26}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 456
    move-result-object v21

    .line 457
    move-object/from16 v1, v25

    .line 459
    const/high16 v2, 0x42300000    # 44.0f

    .line 461
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 464
    move-result-object v18

    .line 465
    invoke-virtual {v1, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 472
    move-result v3

    .line 473
    or-int/2addr v2, v3

    .line 474
    invoke-virtual {v1, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 477
    move-result v3

    .line 478
    or-int/2addr v2, v3

    .line 479
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    if-nez v2, :cond_b

    .line 485
    if-ne v3, v14, :cond_c

    .line 487
    :cond_b
    new-instance v3, Lo02;

    .line 489
    invoke-direct {v3, v10, v0, v9, v13}, Lo02;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lgj1;B)V

    .line 492
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 495
    :cond_c
    move-object/from16 v17, v3

    .line 497
    check-cast v17, Lgj1;

    .line 499
    sget-object v25, Lls2;->c:Lrf0;

    .line 501
    const v27, 0x30000030

    .line 504
    const/16 v28, 0x1ec

    .line 506
    const/16 v19, 0x0

    .line 508
    const/16 v20, 0x0

    .line 510
    const/16 v22, 0x0

    .line 512
    const/16 v23, 0x0

    .line 514
    const/16 v24, 0x0

    .line 516
    move-object/from16 v26, v1

    .line 518
    invoke-static/range {v17 .. v28}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 521
    :goto_6
    return-object v16

    .line 522
    :pswitch_4
    check-cast v10, Lgj1;

    .line 524
    check-cast v0, Lgj1;

    .line 526
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 528
    move-object/from16 v1, p1

    .line 530
    check-cast v1, Lih0;

    .line 532
    move-object/from16 v2, p2

    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    const/16 v17, 0x1

    .line 541
    invoke-static/range {v17 .. v17}, Lrf4;->a0(I)I

    .line 544
    move-result v2

    .line 545
    invoke-static {v10, v0, v9, v1, v2}, Li12;->a(Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lih0;I)V

    .line 548
    return-object v16

    .line 549
    :pswitch_5
    check-cast v10, Lse4;

    .line 551
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 553
    check-cast v9, Lgj1;

    .line 555
    move-object/from16 v6, p1

    .line 557
    check-cast v6, Lih0;

    .line 559
    move-object/from16 v1, p2

    .line 561
    check-cast v1, Ljava/lang/Integer;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    move-result v1

    .line 567
    and-int/lit8 v1, v1, 0x3

    .line 569
    if-ne v1, v15, :cond_e

    .line 571
    invoke-virtual {v6}, Lih0;->B()Z

    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_d

    .line 577
    goto :goto_7

    .line 578
    :cond_d
    invoke-virtual {v6}, Lih0;->P()V

    .line 581
    goto :goto_8

    .line 582
    :cond_e
    :goto_7
    invoke-virtual {v6, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 589
    move-result v2

    .line 590
    or-int/2addr v1, v2

    .line 591
    invoke-virtual {v6, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 594
    move-result v2

    .line 595
    or-int/2addr v1, v2

    .line 596
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    if-nez v1, :cond_f

    .line 602
    if-ne v2, v14, :cond_10

    .line 604
    :cond_f
    new-instance v2, Ls;

    .line 606
    const/16 v1, 0x9

    .line 608
    invoke-direct {v2, v0, v9, v10, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    invoke-virtual {v6, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 614
    :cond_10
    move-object v1, v2

    .line 615
    check-cast v1, Lgj1;

    .line 617
    new-instance v0, Lrs1;

    .line 619
    const/4 v2, 0x1

    .line 620
    invoke-direct {v0, v10, v2}, Lrs1;-><init>(Lse4;B)V

    .line 623
    const v2, 0x288667db

    .line 626
    invoke-static {v2, v0, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 629
    move-result-object v5

    .line 630
    const/high16 v7, 0x30000

    .line 632
    const/16 v8, 0x1e

    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-static/range {v1 .. v8}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 640
    :goto_8
    return-object v16

    .line 641
    :pswitch_6
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 643
    check-cast v9, Lgj1;

    .line 645
    check-cast v0, La03;

    .line 647
    move-object/from16 v5, p1

    .line 649
    check-cast v5, Lih0;

    .line 651
    move-object/from16 v1, p2

    .line 653
    check-cast v1, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v1

    .line 659
    sget-object v2, Lqk;->D:Lqk;

    .line 661
    and-int/lit8 v1, v1, 0x3

    .line 663
    if-ne v1, v15, :cond_12

    .line 665
    invoke-virtual {v5}, Lih0;->B()Z

    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_11

    .line 671
    goto :goto_9

    .line 672
    :cond_11
    invoke-virtual {v5}, Lih0;->P()V

    .line 675
    goto/16 :goto_f

    .line 677
    :cond_12
    :goto_9
    new-instance v1, Lzr;

    .line 679
    const/high16 v3, 0x41400000    # 12.0f

    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-direct {v1, v3, v4, v2}, Lzr;-><init>(FZLlj1;)V

    .line 685
    sget-object v3, Lx8;->H:Ld10;

    .line 687
    const/4 v8, 0x6

    .line 688
    invoke-static {v1, v3, v5, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 691
    move-result-object v1

    .line 692
    iget v4, v5, Lih0;->P:I

    .line 694
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 697
    move-result-object v6

    .line 698
    invoke-static {v5, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 701
    move-result-object v7

    .line 702
    sget-object v11, Lzg0;->g:Lyg0;

    .line 704
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    sget-object v11, Lyg0;->b:Lai0;

    .line 709
    invoke-virtual {v5}, Lih0;->Z()V

    .line 712
    iget-boolean v13, v5, Lih0;->O:Z

    .line 714
    if-eqz v13, :cond_13

    .line 716
    invoke-virtual {v5, v11}, Lih0;->l(Lgj1;)V

    .line 719
    goto :goto_a

    .line 720
    :cond_13
    invoke-virtual {v5}, Lih0;->i0()V

    .line 723
    :goto_a
    sget-object v13, Lyg0;->e:Lqk;

    .line 725
    invoke-static {v5, v13, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 728
    sget-object v1, Lyg0;->d:Lqk;

    .line 730
    invoke-static {v5, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 733
    sget-object v6, Lyg0;->f:Lqk;

    .line 735
    iget-boolean v15, v5, Lih0;->O:Z

    .line 737
    if-nez v15, :cond_14

    .line 739
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 742
    move-result-object v15

    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v8

    .line 747
    invoke-static {v15, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_15

    .line 753
    :cond_14
    invoke-static {v4, v5, v4, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 756
    :cond_15
    sget-object v4, Lyg0;->c:Lqk;

    .line 758
    invoke-static {v5, v4, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 761
    invoke-static {v5}, Ltr4;->d0(Lih0;)Lsv4;

    .line 764
    move-result-object v7

    .line 765
    iget-object v7, v7, Lsv4;->k:Llp4;

    .line 767
    const/16 v37, 0x0

    .line 769
    const v38, 0xfffe

    .line 772
    const-string v18, "观看一段短视频广告解锁全部高级功能："

    .line 774
    const/16 v19, 0x0

    .line 776
    const-wide/16 v20, 0x0

    .line 778
    const-wide/16 v22, 0x0

    .line 780
    const/16 v24, 0x0

    .line 782
    const-wide/16 v25, 0x0

    .line 784
    const/16 v27, 0x0

    .line 786
    const-wide/16 v28, 0x0

    .line 788
    const/16 v30, 0x0

    .line 790
    const/16 v31, 0x0

    .line 792
    const/16 v32, 0x0

    .line 794
    const/16 v33, 0x0

    .line 796
    const/16 v36, 0x6

    .line 798
    move-object/from16 v35, v5

    .line 800
    move-object/from16 v34, v7

    .line 802
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 805
    new-instance v7, Lzr;

    .line 807
    const/high16 v8, 0x40800000    # 4.0f

    .line 809
    const/4 v15, 0x1

    .line 810
    invoke-direct {v7, v8, v15, v2}, Lzr;-><init>(FZLlj1;)V

    .line 813
    const/4 v2, 0x6

    .line 814
    invoke-static {v7, v3, v5, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 817
    move-result-object v3

    .line 818
    iget v2, v5, Lih0;->P:I

    .line 820
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 823
    move-result-object v7

    .line 824
    invoke-static {v5, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v5}, Lih0;->Z()V

    .line 831
    iget-boolean v15, v5, Lih0;->O:Z

    .line 833
    if-eqz v15, :cond_16

    .line 835
    invoke-virtual {v5, v11}, Lih0;->l(Lgj1;)V

    .line 838
    goto :goto_b

    .line 839
    :cond_16
    invoke-virtual {v5}, Lih0;->i0()V

    .line 842
    :goto_b
    invoke-static {v5, v13, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 845
    invoke-static {v5, v1, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 848
    iget-boolean v3, v5, Lih0;->O:Z

    .line 850
    if-nez v3, :cond_17

    .line 852
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v7

    .line 860
    invoke-static {v3, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_18

    .line 866
    :cond_17
    invoke-static {v2, v5, v2, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 869
    :cond_18
    invoke-static {v5, v4, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 872
    invoke-static {v5}, Ltr4;->d0(Lih0;)Lsv4;

    .line 875
    move-result-object v2

    .line 876
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 878
    const/16 v37, 0x0

    .line 880
    const v38, 0xfffe

    .line 883
    const/16 v19, 0x0

    .line 885
    const-wide/16 v20, 0x0

    .line 887
    const-wide/16 v22, 0x0

    .line 889
    const/16 v24, 0x0

    .line 891
    const-wide/16 v25, 0x0

    .line 893
    const/16 v27, 0x0

    .line 895
    const-wide/16 v28, 0x0

    .line 897
    const/16 v30, 0x0

    .line 899
    const/16 v31, 0x0

    .line 901
    const/16 v32, 0x0

    .line 903
    const/16 v33, 0x0

    .line 905
    const/16 v36, 0x6

    .line 907
    const-string v18, "\u2022 Shot Types"

    .line 909
    move-object/from16 v34, v2

    .line 911
    move-object/from16 v35, v5

    .line 913
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 916
    invoke-static/range {v35 .. v35}, Ltr4;->d0(Lih0;)Lsv4;

    .line 919
    move-result-object v2

    .line 920
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 922
    const-string v18, "\u2022 Lighting Options"

    .line 924
    move-object/from16 v34, v2

    .line 926
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 929
    invoke-static/range {v35 .. v35}, Ltr4;->d0(Lih0;)Lsv4;

    .line 932
    move-result-object v2

    .line 933
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 935
    const-string v18, "\u2022 Camera Angles"

    .line 937
    move-object/from16 v34, v2

    .line 939
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 942
    invoke-static/range {v35 .. v35}, Ltr4;->d0(Lih0;)Lsv4;

    .line 945
    move-result-object v2

    .line 946
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 948
    const-string v18, "\u2022 Color Palettes"

    .line 950
    move-object/from16 v34, v2

    .line 952
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 955
    const/4 v15, 0x1

    .line 956
    invoke-virtual {v5, v15}, Lih0;->p(Z)V

    .line 959
    invoke-static {v5}, Ltr4;->d0(Lih0;)Lsv4;

    .line 962
    move-result-object v2

    .line 963
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 965
    invoke-static {v5}, Ltr4;->Z(Lih0;)Lfd0;

    .line 968
    move-result-object v3

    .line 969
    iget-wide v7, v3, Lfd0;->s:J

    .line 971
    const v38, 0xfffa

    .line 974
    const-string v18, "所有功能将解锁 24 小时。"

    .line 976
    move-object/from16 v34, v2

    .line 978
    move-wide/from16 v20, v7

    .line 980
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 983
    const/high16 v2, 0x3f800000    # 1.0f

    .line 985
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 988
    move-result-object v2

    .line 989
    sget-object v3, Lx8;->F:Le10;

    .line 991
    sget-object v7, Lnp3;->d:Ljw4;

    .line 993
    const/16 v8, 0x36

    .line 995
    invoke-static {v7, v3, v5, v8}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 998
    move-result-object v3

    .line 999
    iget v7, v5, Lih0;->P:I

    .line 1001
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 1004
    move-result-object v8

    .line 1005
    invoke-static {v5, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v5}, Lih0;->Z()V

    .line 1012
    iget-boolean v15, v5, Lih0;->O:Z

    .line 1014
    if-eqz v15, :cond_19

    .line 1016
    invoke-virtual {v5, v11}, Lih0;->l(Lgj1;)V

    .line 1019
    goto :goto_c

    .line 1020
    :cond_19
    invoke-virtual {v5}, Lih0;->i0()V

    .line 1023
    :goto_c
    invoke-static {v5, v13, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1026
    invoke-static {v5, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1029
    iget-boolean v1, v5, Lih0;->O:Z

    .line 1031
    if-nez v1, :cond_1a

    .line 1033
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_1b

    .line 1047
    :cond_1a
    invoke-static {v7, v5, v7, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 1050
    :cond_1b
    invoke-static {v5, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1053
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1055
    sget-object v8, Lkz3;->a:Lkz3;

    .line 1057
    invoke-static {v8, v12, v1}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1060
    move-result-object v1

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/4 v7, 0x6

    .line 1063
    const/4 v2, 0x0

    .line 1064
    const-wide/16 v3, 0x0

    .line 1066
    invoke-static/range {v1 .. v7}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1069
    move-object/from16 v35, v5

    .line 1071
    invoke-static/range {v35 .. v35}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1074
    move-result-object v1

    .line 1075
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 1077
    invoke-static/range {v35 .. v35}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1080
    move-result-object v2

    .line 1081
    iget-wide v2, v2, Lfd0;->s:J

    .line 1083
    const/16 v37, 0x0

    .line 1085
    const v38, 0xfffa

    .line 1088
    const-string v18, "  or  "

    .line 1090
    const/16 v19, 0x0

    .line 1092
    const-wide/16 v22, 0x0

    .line 1094
    const/16 v24, 0x0

    .line 1096
    const-wide/16 v25, 0x0

    .line 1098
    const/16 v27, 0x0

    .line 1100
    const-wide/16 v28, 0x0

    .line 1102
    const/16 v30, 0x0

    .line 1104
    const/16 v31, 0x0

    .line 1106
    const/16 v32, 0x0

    .line 1108
    const/16 v33, 0x0

    .line 1110
    const/16 v36, 0x6

    .line 1112
    move-object/from16 v34, v1

    .line 1114
    move-wide/from16 v20, v2

    .line 1116
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1121
    invoke-static {v8, v12, v1}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1124
    move-result-object v1

    .line 1125
    const/4 v2, 0x0

    .line 1126
    const-wide/16 v3, 0x0

    .line 1128
    invoke-static/range {v1 .. v7}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1131
    const/4 v15, 0x1

    .line 1132
    invoke-virtual {v5, v15}, Lih0;->p(Z)V

    .line 1135
    invoke-static {v5}, Lbh;->E(Lih0;)Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_1c

    .line 1141
    const-wide v1, 0xffffd700L

    .line 1146
    :goto_d
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 1149
    move-result-wide v1

    .line 1150
    move-wide v3, v1

    .line 1151
    goto :goto_e

    .line 1152
    :cond_1c
    const-wide v1, 0xffb8860bL

    .line 1157
    goto :goto_d

    .line 1158
    :goto_e
    invoke-virtual {v5, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1161
    move-result v1

    .line 1162
    invoke-virtual {v5, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1165
    move-result v2

    .line 1166
    or-int/2addr v1, v2

    .line 1167
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    if-nez v1, :cond_1d

    .line 1173
    if-ne v2, v14, :cond_1e

    .line 1175
    :cond_1d
    new-instance v2, Ls;

    .line 1177
    const/4 v1, 0x6

    .line 1178
    invoke-direct {v2, v10, v9, v0, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 1181
    invoke-virtual {v5, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1184
    :cond_1e
    move-object/from16 v18, v2

    .line 1186
    check-cast v18, Lgj1;

    .line 1188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1190
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1193
    move-result-object v19

    .line 1194
    const-wide/16 v1, 0x0

    .line 1196
    const/16 v6, 0xd

    .line 1198
    invoke-static/range {v1 .. v6}, Ly50;->f(JJLih0;I)Lx50;

    .line 1201
    move-result-object v22

    .line 1202
    const v0, 0x3f333333    # 0.7f

    .line 1205
    invoke-static {v3, v4, v0}, Lxc0;->b(JF)J

    .line 1208
    move-result-wide v0

    .line 1209
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1211
    invoke-static {v0, v1, v2}, Lvp2;->a(JF)Lg30;

    .line 1214
    move-result-object v23

    .line 1215
    new-instance v0, Lhl1;

    .line 1217
    invoke-direct {v0, v3, v4}, Lhl1;-><init>(J)V

    .line 1220
    const v1, 0x73d18d57

    .line 1223
    invoke-static {v1, v0, v5}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1226
    move-result-object v25

    .line 1227
    const v27, 0x30000030

    .line 1230
    const/16 v28, 0x1ac

    .line 1232
    const/16 v20, 0x0

    .line 1234
    const/16 v21, 0x0

    .line 1236
    const/16 v24, 0x0

    .line 1238
    move-object/from16 v26, v5

    .line 1240
    invoke-static/range {v18 .. v28}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1243
    const/4 v15, 0x1

    .line 1244
    invoke-virtual {v5, v15}, Lih0;->p(Z)V

    .line 1247
    :goto_f
    return-object v16

    .line 1248
    :pswitch_7
    check-cast v0, La03;

    .line 1250
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1252
    check-cast v9, La03;

    .line 1254
    move-object/from16 v1, p1

    .line 1256
    check-cast v1, Ljava/lang/String;

    .line 1258
    move-object/from16 v12, p2

    .line 1260
    check-cast v12, Ljava/lang/String;

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1271
    move-result-object v14

    .line 1272
    check-cast v14, Ltn1;

    .line 1274
    if-eqz v14, :cond_22

    .line 1276
    invoke-static {v12}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 1279
    move-result v15

    .line 1280
    if-nez v15, :cond_1f

    .line 1282
    invoke-static {v1, v8, v12}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v1

    .line 1286
    :cond_1f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1288
    iget-object v15, v14, Ltn1;->b:Ljava/lang/String;

    .line 1290
    invoke-static {v7, v15}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v7

    .line 1294
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    const/16 v7, 0xa

    .line 1299
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1302
    iget-object v15, v14, Ltn1;->d:Ljava/lang/String;

    .line 1304
    if-nez v15, :cond_20

    .line 1306
    iget-object v15, v14, Ltn1;->c:Ljava/lang/String;

    .line 1308
    if-nez v15, :cond_20

    .line 1310
    const-string v15, ""

    .line 1312
    :cond_20
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1322
    iget v6, v14, Ltn1;->e:I

    .line 1324
    iget v15, v14, Ltn1;->f:I

    .line 1326
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1328
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1350
    iget-object v4, v14, Ltn1;->j:Ljava/lang/String;

    .line 1352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1354
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1370
    iget-object v3, v14, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 1372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1374
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1390
    invoke-static {v12}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 1393
    move-result v2

    .line 1394
    if-nez v2, :cond_21

    .line 1396
    const-string v2, "CUSTOM_DETAILS: "

    .line 1398
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1408
    :cond_21
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    move-result-object v2

    .line 1412
    const-string v3, "generated_image_with_prompt"

    .line 1414
    invoke-virtual {v10, v2, v1, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->reportContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    :cond_22
    invoke-static {v9, v13}, Ltr4;->p(La03;Z)V

    .line 1420
    const/4 v1, 0x0

    .line 1421
    invoke-interface {v0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 1424
    return-object v16

    .line 1425
    :pswitch_8
    check-cast v10, Ljava/lang/String;

    .line 1427
    check-cast v0, Ljava/lang/String;

    .line 1429
    check-cast v9, Ljava/lang/String;

    .line 1431
    move-object/from16 v1, p1

    .line 1433
    check-cast v1, Lih0;

    .line 1435
    move-object/from16 v2, p2

    .line 1437
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    const/16 v2, 0x1b7

    .line 1444
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 1447
    move-result v2

    .line 1448
    invoke-static {v10, v0, v9, v1, v2}, Ltr4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lih0;I)V

    .line 1451
    return-object v16

    .line 1452
    :pswitch_9
    check-cast v10, Ljava/util/List;

    .line 1454
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1456
    check-cast v0, La03;

    .line 1458
    move-object/from16 v1, p1

    .line 1460
    check-cast v1, Ljava/lang/String;

    .line 1462
    move-object/from16 v11, p2

    .line 1464
    check-cast v11, Ljava/lang/String;

    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    invoke-static {v11}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 1475
    move-result v12

    .line 1476
    if-nez v12, :cond_23

    .line 1478
    invoke-static {v1, v8, v11}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    move-result-object v1

    .line 1482
    :cond_23
    check-cast v10, Ljava/lang/Iterable;

    .line 1484
    new-instance v8, Ljava/util/ArrayList;

    .line 1486
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1492
    move-result-object v10

    .line 1493
    :cond_24
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    move-result v12

    .line 1497
    if-eqz v12, :cond_25

    .line 1499
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    move-result-object v12

    .line 1503
    move-object v14, v12

    .line 1504
    check-cast v14, Lao1;

    .line 1506
    invoke-virtual {v14}, Lao1;->c()Z

    .line 1509
    move-result v14

    .line 1510
    if-eqz v14, :cond_24

    .line 1512
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    goto :goto_10

    .line 1516
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1519
    move-result v10

    .line 1520
    if-nez v10, :cond_2b

    .line 1522
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1524
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1527
    move-result v12

    .line 1528
    const-string v14, "BATCH REPORT - "

    .line 1530
    const-string v15, " images:"

    .line 1532
    invoke-static {v12, v14, v15}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    move-result-object v12

    .line 1536
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    const/16 v12, 0xa

    .line 1541
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1544
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1547
    move-result v12

    .line 1548
    move v14, v13

    .line 1549
    :goto_11
    if-ge v14, v12, :cond_29

    .line 1551
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    move-result-object v15

    .line 1555
    add-int/lit8 v14, v14, 0x1

    .line 1557
    move-object/from16 p0, v8

    .line 1559
    add-int/lit8 v8, v13, 0x1

    .line 1561
    if-ltz v13, :cond_28

    .line 1563
    check-cast v15, Lao1;

    .line 1565
    iget-object v13, v15, Lao1;->b:Ltn1;

    .line 1567
    if-eqz v13, :cond_27

    .line 1569
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1571
    move/from16 p1, v12

    .line 1573
    const-string v12, "\n--- IMAGE "

    .line 1575
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1581
    const-string v12, " ---"

    .line 1583
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    move-result-object v12

    .line 1590
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    const/16 v12, 0xa

    .line 1595
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1598
    iget-object v15, v13, Ltn1;->b:Ljava/lang/String;

    .line 1600
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1602
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    move-result-object v12

    .line 1612
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    const/16 v12, 0xa

    .line 1617
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1620
    iget-object v15, v13, Ltn1;->d:Ljava/lang/String;

    .line 1622
    if-nez v15, :cond_26

    .line 1624
    iget-object v15, v13, Ltn1;->c:Ljava/lang/String;

    .line 1626
    if-nez v15, :cond_26

    .line 1628
    const-string v15, "N/A"

    .line 1630
    :cond_26
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    move-result-object v15

    .line 1634
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1640
    iget v15, v13, Ltn1;->e:I

    .line 1642
    iget v12, v13, Ltn1;->f:I

    .line 1644
    move-object/from16 v18, v6

    .line 1646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1648
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1651
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1654
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    move-result-object v6

    .line 1664
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    const/16 v12, 0xa

    .line 1669
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1672
    iget-object v6, v13, Ltn1;->j:Ljava/lang/String;

    .line 1674
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1676
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1679
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    move-result-object v6

    .line 1686
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1692
    iget-object v6, v13, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 1694
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1696
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1702
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    move-result-object v6

    .line 1706
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1712
    goto :goto_12

    .line 1713
    :cond_27
    move-object/from16 v18, v6

    .line 1715
    move/from16 p1, v12

    .line 1717
    const/16 v12, 0xa

    .line 1719
    :goto_12
    move/from16 v12, p1

    .line 1721
    move v13, v8

    .line 1722
    move-object/from16 v6, v18

    .line 1724
    move-object/from16 v8, p0

    .line 1726
    goto/16 :goto_11

    .line 1728
    :cond_28
    invoke-static {}, Lvp2;->j0()V

    .line 1731
    const/16 v17, 0x0

    .line 1733
    throw v17

    .line 1734
    :cond_29
    const/16 v12, 0xa

    .line 1736
    invoke-static {v11}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_2a

    .line 1742
    const-string v2, "\nCUSTOM_DETAILS: "

    .line 1744
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1754
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    move-result-object v2

    .line 1758
    const-string v3, "generated_batch_images"

    .line 1760
    invoke-virtual {v9, v2, v1, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->reportContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1765
    invoke-interface {v0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 1768
    return-object v16

    .line 1769
    :pswitch_a
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 1771
    check-cast v0, La03;

    .line 1773
    check-cast v9, La03;

    .line 1775
    move-object/from16 v1, p1

    .line 1777
    check-cast v1, Lih0;

    .line 1779
    move-object/from16 v2, p2

    .line 1781
    check-cast v2, Ljava/lang/Integer;

    .line 1783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1786
    move-result v2

    .line 1787
    and-int/lit8 v2, v2, 0x3

    .line 1789
    if-ne v2, v15, :cond_2d

    .line 1791
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1794
    move-result v2

    .line 1795
    if-nez v2, :cond_2c

    .line 1797
    goto :goto_13

    .line 1798
    :cond_2c
    invoke-virtual {v1}, Lih0;->P()V

    .line 1801
    goto :goto_14

    .line 1802
    :cond_2d
    :goto_13
    invoke-virtual {v1, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1805
    move-result v2

    .line 1806
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1809
    move-result-object v3

    .line 1810
    if-nez v2, :cond_2e

    .line 1812
    if-ne v3, v14, :cond_2f

    .line 1814
    :cond_2e
    new-instance v3, Ls;

    .line 1816
    invoke-direct {v3, v0, v10, v9}, Ls;-><init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;La03;)V

    .line 1819
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1822
    :cond_2f
    move-object/from16 v17, v3

    .line 1824
    check-cast v17, Lgj1;

    .line 1826
    sget-object v23, Lvd5;->r:Lrf0;

    .line 1828
    const/high16 v25, 0x30000000

    .line 1830
    const/16 v26, 0x1fe

    .line 1832
    const/16 v18, 0x0

    .line 1834
    const/16 v19, 0x0

    .line 1836
    const/16 v20, 0x0

    .line 1838
    const/16 v21, 0x0

    .line 1840
    const/16 v22, 0x0

    .line 1842
    move-object/from16 v24, v1

    .line 1844
    invoke-static/range {v17 .. v26}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 1847
    :goto_14
    return-object v16

    nop

    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
