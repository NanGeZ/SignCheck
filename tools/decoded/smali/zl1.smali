.class public final synthetic Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lmj1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lgj1;ZZLgj1;Lgj1;Lgj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lzl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzl1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lzl1;->b:Z

    iput-boolean p4, p0, Lzl1;->c:Z

    iput-object p5, p0, Lzl1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzl1;->z:Lmj1;

    iput-object p7, p0, Lzl1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLsr1;Lhj1;ZLjava/util/Set;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lzl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzl1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lzl1;->b:Z

    iput-object p4, p0, Lzl1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzl1;->z:Lmj1;

    iput-boolean p6, p0, Lzl1;->c:Z

    iput-object p7, p0, Lzl1;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzl1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/high16 v6, 0x41800000    # 16.0f

    .line 9
    const/high16 v7, 0x41a00000    # 20.0f

    .line 11
    sget-object v8, Lww2;->a:Lww2;

    .line 13
    const/16 v9, 0x10

    .line 15
    const/4 v10, 0x1

    .line 16
    sget-object v13, Lch0;->a:Lt60;

    .line 18
    iget-object v14, v0, Lzl1;->A:Ljava/lang/Object;

    .line 20
    iget-object v15, v0, Lzl1;->z:Lmj1;

    .line 22
    const/high16 v16, 0x41400000    # 12.0f

    .line 24
    iget-object v12, v0, Lzl1;->f:Ljava/lang/Object;

    .line 26
    iget-boolean v3, v0, Lzl1;->c:Z

    .line 28
    iget-object v4, v0, Lzl1;->e:Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Lzl1;->d:Ljava/lang/Object;

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v5, Landroid/net/Uri;

    .line 37
    check-cast v4, Lgj1;

    .line 39
    move-object/from16 v22, v12

    .line 41
    check-cast v22, Lgj1;

    .line 43
    move-object/from16 v23, v15

    .line 45
    check-cast v23, Lgj1;

    .line 47
    check-cast v14, Lgj1;

    .line 49
    move-object/from16 v1, p1

    .line 51
    check-cast v1, Ly30;

    .line 53
    move-object/from16 v12, p2

    .line 55
    check-cast v12, Lih0;

    .line 57
    move-object/from16 v15, p3

    .line 59
    check-cast v15, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v15

    .line 65
    sget-object v11, Lqk;->D:Lqk;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    and-int/lit8 v1, v15, 0x11

    .line 72
    if-ne v1, v9, :cond_1

    .line 74
    invoke-virtual {v12}, Lih0;->B()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v12}, Lih0;->P()V

    .line 84
    move-object/from16 v46, v2

    .line 86
    goto/16 :goto_10

    .line 88
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Lx8;->I:Ld10;

    .line 100
    new-instance v15, Lzr;

    .line 102
    invoke-direct {v15, v6, v10, v11}, Lzr;-><init>(FZLlj1;)V

    .line 105
    const/16 v6, 0x36

    .line 107
    invoke-static {v15, v9, v12, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 110
    move-result-object v15

    .line 111
    iget v6, v12, Lih0;->P:I

    .line 113
    invoke-virtual {v12}, Lih0;->m()Lre3;

    .line 116
    move-result-object v10

    .line 117
    invoke-static {v12, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 120
    move-result-object v7

    .line 121
    sget-object v24, Lzg0;->g:Lyg0;

    .line 123
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v1, Lyg0;->b:Lai0;

    .line 128
    invoke-virtual {v12}, Lih0;->Z()V

    .line 131
    move-object/from16 v46, v2

    .line 133
    iget-boolean v2, v12, Lih0;->O:Z

    .line 135
    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v12, v1}, Lih0;->l(Lgj1;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v12}, Lih0;->i0()V

    .line 144
    :goto_1
    sget-object v2, Lyg0;->e:Lqk;

    .line 146
    invoke-static {v12, v2, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 149
    sget-object v15, Lyg0;->d:Lqk;

    .line 151
    invoke-static {v12, v15, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 154
    sget-object v10, Lyg0;->f:Lqk;

    .line 156
    move/from16 v47, v3

    .line 158
    iget-boolean v3, v12, Lih0;->O:Z

    .line 160
    if-nez v3, :cond_3

    .line 162
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    move-object/from16 p2, v9

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v3, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 p2, v9

    .line 181
    :goto_2
    invoke-static {v6, v12, v6, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 184
    :cond_4
    sget-object v3, Lyg0;->c:Lqk;

    .line 186
    invoke-static {v12, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 189
    invoke-static {v12}, Ltr4;->d0(Lih0;)Lsv4;

    .line 192
    move-result-object v6

    .line 193
    iget-object v6, v6, Lsv4;->g:Llp4;

    .line 195
    sget-object v29, Ldg1;->z:Ldg1;

    .line 197
    const/16 v7, 0x12

    .line 199
    invoke-static {v7}, Ls34;->u(I)J

    .line 202
    move-result-wide v27

    .line 203
    const/16 v35, 0x0

    .line 205
    const v36, 0xfffff9

    .line 208
    const-wide/16 v25, 0x0

    .line 210
    const/16 v30, 0x0

    .line 212
    const-wide/16 v31, 0x0

    .line 214
    const-wide/16 v33, 0x0

    .line 216
    move-object/from16 v24, v6

    .line 218
    invoke-static/range {v24 .. v36}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 221
    move-result-object v40

    .line 222
    invoke-static {v12}, Ltr4;->Z(Lih0;)Lfd0;

    .line 225
    move-result-object v6

    .line 226
    iget-wide v6, v6, Lfd0;->q:J

    .line 228
    sget-object v9, Lx8;->H:Ld10;

    .line 230
    move-wide/from16 v26, v6

    .line 232
    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 234
    invoke-direct {v6, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ld10;)V

    .line 237
    const/16 v43, 0x0

    .line 239
    const v44, 0xfff8

    .line 242
    const-string v24, "上传图片"

    .line 244
    const-wide/16 v28, 0x0

    .line 246
    const/16 v33, 0x0

    .line 248
    const-wide/16 v34, 0x0

    .line 250
    const/16 v36, 0x0

    .line 252
    const/16 v37, 0x0

    .line 254
    const/16 v38, 0x0

    .line 256
    const/16 v39, 0x0

    .line 258
    const/16 v42, 0x6

    .line 260
    move-object/from16 v25, v6

    .line 262
    move-object/from16 v41, v12

    .line 264
    invoke-static/range {v24 .. v44}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 267
    move-object/from16 v6, v41

    .line 269
    if-eqz v5, :cond_13

    .line 271
    const v12, 0x33767bfa

    .line 274
    invoke-virtual {v6, v12}, Lih0;->V(I)V

    .line 277
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 282
    move-result-object v7

    .line 283
    const/high16 v12, 0x43480000    # 200.0f

    .line 285
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 288
    move-result-object v7

    .line 289
    invoke-static/range {v16 .. v16}, Lcz3;->b(F)Lbz3;

    .line 292
    move-result-object v12

    .line 293
    invoke-static {v7, v12}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 300
    move-result v12

    .line 301
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    if-nez v12, :cond_5

    .line 307
    if-ne v9, v13, :cond_6

    .line 309
    :cond_5
    new-instance v9, Lt0;

    .line 311
    const/16 v12, 0xd

    .line 313
    invoke-direct {v9, v4, v12}, Lt0;-><init>(Lgj1;B)V

    .line 316
    invoke-virtual {v6, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 319
    :cond_6
    check-cast v9, Lgj1;

    .line 321
    const/4 v4, 0x7

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v7, v13, v12, v9, v4}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 327
    move-result-object v4

    .line 328
    sget-object v7, Lx8;->c:Lf10;

    .line 330
    invoke-static {v7, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 333
    move-result-object v9

    .line 334
    iget v12, v6, Lih0;->P:I

    .line 336
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 339
    move-result-object v13

    .line 340
    invoke-static {v6, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v6}, Lih0;->Z()V

    .line 347
    iget-boolean v0, v6, Lih0;->O:Z

    .line 349
    if-eqz v0, :cond_7

    .line 351
    invoke-virtual {v6, v1}, Lih0;->l(Lgj1;)V

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {v6}, Lih0;->i0()V

    .line 358
    :goto_3
    invoke-static {v6, v2, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 361
    invoke-static {v6, v15, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 364
    iget-boolean v0, v6, Lih0;->O:Z

    .line 366
    if-nez v0, :cond_8

    .line 368
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v9

    .line 376
    invoke-static {v0, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_9

    .line 382
    :cond_8
    invoke-static {v12, v6, v12, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 385
    :cond_9
    invoke-static {v6, v3, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 388
    new-instance v0, Lvz1;

    .line 390
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 392
    invoke-virtual {v6, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroid/content/Context;

    .line 398
    invoke-direct {v0, v4}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 401
    iput-object v5, v0, Lvz1;->c:Ljava/lang/Object;

    .line 403
    invoke-virtual {v0}, Lvz1;->b()V

    .line 406
    invoke-virtual {v0}, Lvz1;->a()Lwz1;

    .line 409
    move-result-object v24

    .line 410
    sget-object v26, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 412
    sget-object v27, Lsk0;->a:Lt60;

    .line 414
    const v29, 0x1801b0

    .line 417
    const-string v25, "已选择的图片 - 点击查看原图"

    .line 419
    move-object/from16 v28, v6

    .line 421
    invoke-static/range {v24 .. v29}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 424
    sget-object v0, Lx8;->B:Lf10;

    .line 426
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 428
    invoke-virtual {v4, v8, v0}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 431
    move-result-object v0

    .line 432
    const/high16 v5, 0x41000000    # 8.0f

    .line 434
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 437
    move-result-object v0

    .line 438
    sget-wide v12, Lxc0;->b:J

    .line 440
    const v9, 0x3f19999a    # 0.6f

    .line 443
    move-object/from16 v41, v6

    .line 445
    invoke-static {v12, v13, v9}, Lxc0;->b(JF)J

    .line 448
    move-result-wide v5

    .line 449
    const/high16 v16, 0x40c00000    # 6.0f

    .line 451
    invoke-static/range {v16 .. v16}, Lcz3;->b(F)Lbz3;

    .line 454
    move-result-object v9

    .line 455
    invoke-static {v0, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 458
    move-result-object v0

    .line 459
    const/high16 v5, 0x40800000    # 4.0f

    .line 461
    const/high16 v6, 0x41000000    # 8.0f

    .line 463
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 466
    move-result-object v0

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static {v7, v5}, Lo30;->d(Loe;Z)Lcq2;

    .line 471
    move-result-object v6

    .line 472
    move-object/from16 v5, v41

    .line 474
    iget v7, v5, Lih0;->P:I

    .line 476
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 479
    move-result-object v9

    .line 480
    invoke-static {v5, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5}, Lih0;->Z()V

    .line 487
    move-object/from16 v49, v14

    .line 489
    iget-boolean v14, v5, Lih0;->O:Z

    .line 491
    if-eqz v14, :cond_a

    .line 493
    invoke-virtual {v5, v1}, Lih0;->l(Lgj1;)V

    .line 496
    goto :goto_4

    .line 497
    :cond_a
    invoke-virtual {v5}, Lih0;->i0()V

    .line 500
    :goto_4
    invoke-static {v5, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 503
    invoke-static {v5, v15, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 506
    iget-boolean v6, v5, Lih0;->O:Z

    .line 508
    if-nez v6, :cond_b

    .line 510
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 513
    move-result-object v6

    .line 514
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v9

    .line 518
    invoke-static {v6, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_c

    .line 524
    :cond_b
    invoke-static {v7, v5, v7, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 527
    :cond_c
    invoke-static {v5, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 530
    sget-object v0, Lx8;->F:Le10;

    .line 532
    new-instance v6, Lzr;

    .line 534
    const/high16 v7, 0x40800000    # 4.0f

    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-direct {v6, v7, v9, v11}, Lzr;-><init>(FZLlj1;)V

    .line 540
    const/16 v7, 0x36

    .line 542
    invoke-static {v6, v0, v5, v7}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 545
    move-result-object v0

    .line 546
    iget v6, v5, Lih0;->P:I

    .line 548
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 551
    move-result-object v7

    .line 552
    invoke-static {v5, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v5}, Lih0;->Z()V

    .line 559
    iget-boolean v11, v5, Lih0;->O:Z

    .line 561
    if-eqz v11, :cond_d

    .line 563
    invoke-virtual {v5, v1}, Lih0;->l(Lgj1;)V

    .line 566
    goto :goto_5

    .line 567
    :cond_d
    invoke-virtual {v5}, Lih0;->i0()V

    .line 570
    :goto_5
    invoke-static {v5, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 573
    invoke-static {v5, v15, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 576
    iget-boolean v0, v5, Lih0;->O:Z

    .line 578
    if-nez v0, :cond_e

    .line 580
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_f

    .line 594
    :cond_e
    invoke-static {v6, v5, v6, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 597
    :cond_f
    invoke-static {v5, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 600
    sget-object v0, Ls34;->c:Le22;

    .line 602
    if-eqz v0, :cond_10

    .line 604
    :goto_6
    move-object/from16 v24, v0

    .line 606
    goto/16 :goto_7

    .line 608
    :cond_10
    new-instance v24, Ld22;

    .line 610
    const/16 v32, 0x0

    .line 612
    const/16 v34, 0x60

    .line 614
    const/16 v33, 0x0

    .line 616
    const/high16 v26, 0x41c00000    # 24.0f

    .line 618
    const/high16 v27, 0x41c00000    # 24.0f

    .line 620
    const/high16 v28, 0x41c00000    # 24.0f

    .line 622
    const/high16 v29, 0x41c00000    # 24.0f

    .line 624
    const-wide/16 v30, 0x0

    .line 626
    const-string v25, "Rounded.ZoomIn"

    .line 628
    invoke-direct/range {v24 .. v34}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 631
    move-object/from16 v0, v24

    .line 633
    sget v1, Lv15;->a:I

    .line 635
    new-instance v1, Lwc4;

    .line 637
    invoke-direct {v1, v12, v13}, Lwc4;-><init>(J)V

    .line 640
    new-instance v2, Lyk;

    .line 642
    invoke-direct {v2}, Lyk;-><init>()V

    .line 645
    const/high16 v3, 0x41780000    # 15.5f

    .line 647
    const/high16 v6, 0x41600000    # 14.0f

    .line 649
    invoke-virtual {v2, v3, v6}, Lyk;->l(FF)V

    .line 652
    const v3, -0x40b5c28f    # -0.79f

    .line 655
    invoke-virtual {v2, v3}, Lyk;->i(F)V

    .line 658
    const v3, -0x4170a3d7    # -0.28f

    .line 661
    const v6, -0x4175c28f    # -0.27f

    .line 664
    invoke-virtual {v2, v3, v6}, Lyk;->k(FF)V

    .line 667
    const v29, 0x3fbd70a4    # 1.48f

    .line 670
    const v30, -0x3f551eb8    # -5.34f

    .line 673
    const v25, 0x3f99999a    # 1.2f

    .line 676
    const v26, -0x404ccccd    # -1.4f

    .line 679
    const v27, 0x3fe8f5c3    # 1.82f

    .line 682
    const v28, -0x3fac28f6    # -3.31f

    .line 685
    move-object/from16 v24, v2

    .line 687
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 690
    const v29, -0x3f4d1eb8    # -5.59f

    .line 693
    const v25, -0x410f5c29    # -0.47f

    .line 696
    const v26, -0x3fce147b    # -2.78f

    .line 699
    const v27, -0x3fcd70a4    # -2.79f

    .line 702
    const/high16 v28, -0x3f600000    # -5.0f

    .line 704
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 707
    const v29, -0x3f175c29    # -7.27f

    .line 710
    const v30, 0x40e8a3d7    # 7.27f

    .line 713
    const v25, -0x3f78a3d7    # -4.23f

    .line 716
    const v26, -0x40fae148    # -0.52f

    .line 719
    const v27, -0x3f070a3d    # -7.78f

    .line 722
    const v28, 0x40428f5c    # 3.04f

    .line 725
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 728
    const v29, 0x40aae148    # 5.34f

    .line 731
    const v30, 0x40b2e148    # 5.59f

    .line 734
    const v25, 0x3eae147b    # 0.34f

    .line 737
    const v26, 0x40333333    # 2.8f

    .line 740
    const v27, 0x4023d70a    # 2.56f

    .line 743
    const v28, 0x40a3d70a    # 5.12f

    .line 746
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 749
    const v30, -0x40428f5c    # -1.48f

    .line 752
    const v25, 0x4001eb85    # 2.03f

    .line 755
    const v26, 0x3eae147b    # 0.34f

    .line 758
    const v27, 0x407c28f6    # 3.94f

    .line 761
    const v28, -0x4170a3d7    # -0.28f

    .line 764
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 767
    const v3, 0x3e8a3d71    # 0.27f

    .line 770
    const v6, 0x3e8f5c29    # 0.28f

    .line 773
    invoke-virtual {v2, v3, v6}, Lyk;->k(FF)V

    .line 776
    const v3, 0x3f4a3d71    # 0.79f

    .line 779
    invoke-virtual {v2, v3}, Lyk;->p(F)V

    .line 782
    const v3, 0x408851ec    # 4.26f

    .line 785
    const/high16 v6, 0x40880000    # 4.25f

    .line 787
    invoke-virtual {v2, v3, v6}, Lyk;->k(FF)V

    .line 790
    const v29, 0x3fbd70a4    # 1.48f

    .line 793
    const/16 v30, 0x0

    .line 795
    const v25, 0x3ed1eb85    # 0.41f

    .line 798
    const v26, 0x3ed1eb85    # 0.41f

    .line 801
    const v27, 0x3f88f5c3    # 1.07f

    .line 804
    const v28, 0x3ed1eb85    # 0.41f

    .line 807
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 810
    const v3, 0x3c23d70a    # 0.01f

    .line 813
    const v6, -0x43dc28f6    # -0.01f

    .line 816
    invoke-virtual {v2, v3, v6}, Lyk;->k(FF)V

    .line 819
    const/16 v29, 0x0

    .line 821
    const v30, -0x40428f5c    # -1.48f

    .line 824
    const v26, -0x412e147b    # -0.41f

    .line 827
    const v27, 0x3ed1eb85    # 0.41f

    .line 830
    const v28, -0x40770a3d    # -1.07f

    .line 833
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 836
    const/high16 v3, 0x41780000    # 15.5f

    .line 838
    const/high16 v6, 0x41600000    # 14.0f

    .line 840
    invoke-virtual {v2, v3, v6}, Lyk;->j(FF)V

    .line 843
    invoke-virtual {v2}, Lyk;->e()V

    .line 846
    const/high16 v3, 0x41180000    # 9.5f

    .line 848
    invoke-virtual {v2, v3, v6}, Lyk;->l(FF)V

    .line 851
    const/high16 v29, 0x40a00000    # 5.0f

    .line 853
    const/high16 v30, 0x41180000    # 9.5f

    .line 855
    const v25, 0x40e051ec    # 7.01f

    .line 858
    const/high16 v26, 0x41600000    # 14.0f

    .line 860
    const/high16 v27, 0x40a00000    # 5.0f

    .line 862
    const v28, 0x413fd70a    # 11.99f

    .line 865
    invoke-virtual/range {v24 .. v30}, Lyk;->f(FFFFFF)V

    .line 868
    const/high16 v3, 0x40a00000    # 5.0f

    .line 870
    const v6, 0x40e051ec    # 7.01f

    .line 873
    const/high16 v7, 0x41180000    # 9.5f

    .line 875
    invoke-virtual {v2, v6, v3, v7, v3}, Lyk;->m(FFFF)V

    .line 878
    const v3, 0x40e051ec    # 7.01f

    .line 881
    const/high16 v6, 0x41180000    # 9.5f

    .line 883
    const/high16 v7, 0x41600000    # 14.0f

    .line 885
    invoke-virtual {v2, v7, v3, v7, v6}, Lyk;->m(FFFF)V

    .line 888
    const v3, 0x413fd70a    # 11.99f

    .line 891
    invoke-virtual {v2, v3, v7, v6, v7}, Lyk;->m(FFFF)V

    .line 894
    invoke-virtual {v2}, Lyk;->e()V

    .line 897
    const/high16 v3, 0x40e00000    # 7.0f

    .line 899
    invoke-virtual {v2, v6, v3}, Lyk;->l(FF)V

    .line 902
    const/high16 v29, -0x41000000    # -0.5f

    .line 904
    const/high16 v30, 0x3f000000    # 0.5f

    .line 906
    const v25, -0x4170a3d7    # -0.28f

    .line 909
    const/16 v26, 0x0

    .line 911
    const/high16 v27, -0x41000000    # -0.5f

    .line 913
    const v28, 0x3e6147ae    # 0.22f

    .line 916
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 919
    const/high16 v3, 0x41100000    # 9.0f

    .line 921
    invoke-virtual {v2, v3, v3}, Lyk;->j(FF)V

    .line 924
    const/high16 v3, 0x40f00000    # 7.5f

    .line 926
    const/high16 v6, 0x41100000    # 9.0f

    .line 928
    invoke-virtual {v2, v3, v6}, Lyk;->j(FF)V

    .line 931
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 934
    const v3, 0x3e6147ae    # 0.22f

    .line 937
    const/high16 v6, 0x3f000000    # 0.5f

    .line 939
    invoke-virtual {v2, v3, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 942
    const/high16 v3, 0x41200000    # 10.0f

    .line 944
    const/high16 v6, 0x41100000    # 9.0f

    .line 946
    invoke-virtual {v2, v6, v3}, Lyk;->j(FF)V

    .line 949
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 951
    invoke-virtual {v2, v3}, Lyk;->p(F)V

    .line 954
    const/high16 v29, 0x3f000000    # 0.5f

    .line 956
    const/16 v25, 0x0

    .line 958
    const v26, 0x3e8f5c29    # 0.28f

    .line 961
    const v27, 0x3e6147ae    # 0.22f

    .line 964
    const/high16 v28, 0x3f000000    # 0.5f

    .line 966
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 969
    const v3, -0x419eb852    # -0.22f

    .line 972
    const/high16 v6, -0x41000000    # -0.5f

    .line 974
    const/high16 v7, 0x3f000000    # 0.5f

    .line 976
    invoke-virtual {v2, v7, v3, v7, v6}, Lyk;->n(FFFF)V

    .line 979
    const/high16 v3, 0x41200000    # 10.0f

    .line 981
    invoke-virtual {v2, v3, v3}, Lyk;->j(FF)V

    .line 984
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 986
    invoke-virtual {v2, v3}, Lyk;->i(F)V

    .line 989
    const/high16 v30, -0x41000000    # -0.5f

    .line 991
    const v25, 0x3e8f5c29    # 0.28f

    .line 994
    const/16 v26, 0x0

    .line 996
    const/high16 v27, 0x3f000000    # 0.5f

    .line 998
    const v28, -0x419eb852    # -0.22f

    .line 1001
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 1004
    const v3, -0x419eb852    # -0.22f

    .line 1007
    invoke-virtual {v2, v3, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1010
    const/high16 v3, 0x41200000    # 10.0f

    .line 1012
    const/high16 v6, 0x41100000    # 9.0f

    .line 1014
    invoke-virtual {v2, v3, v6}, Lyk;->j(FF)V

    .line 1017
    const/high16 v3, 0x40f00000    # 7.5f

    .line 1019
    const/high16 v6, 0x41200000    # 10.0f

    .line 1021
    invoke-virtual {v2, v6, v3}, Lyk;->j(FF)V

    .line 1024
    const/high16 v29, -0x41000000    # -0.5f

    .line 1026
    const/16 v25, 0x0

    .line 1028
    const v26, -0x4170a3d7    # -0.28f

    .line 1031
    const v27, -0x419eb852    # -0.22f

    .line 1034
    const/high16 v28, -0x41000000    # -0.5f

    .line 1036
    invoke-virtual/range {v24 .. v30}, Lyk;->g(FFFFFF)V

    .line 1039
    invoke-virtual {v2}, Lyk;->e()V

    .line 1042
    iget-object v2, v2, Lyk;->a:Ljava/util/ArrayList;

    .line 1044
    invoke-static {v0, v2, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1047
    invoke-virtual {v0}, Ld22;->b()Le22;

    .line 1050
    move-result-object v0

    .line 1051
    sput-object v0, Ls34;->c:Le22;

    .line 1053
    goto/16 :goto_6

    .line 1055
    :goto_7
    sget-wide v26, Lxc0;->c:J

    .line 1057
    const/high16 v6, 0x41600000    # 14.0f

    .line 1059
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1062
    move-result-object v0

    .line 1063
    const/16 v30, 0xdb0

    .line 1065
    const/16 v31, 0x0

    .line 1067
    const/16 v25, 0x0

    .line 1069
    move-object/from16 v29, v5

    .line 1071
    move-wide/from16 v27, v26

    .line 1073
    move-object/from16 v26, v0

    .line 1075
    invoke-static/range {v24 .. v31}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1078
    move-wide/from16 v26, v27

    .line 1080
    move-object/from16 v41, v29

    .line 1082
    invoke-static/range {v41 .. v41}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 1088
    const/16 v43, 0x0

    .line 1090
    const v44, 0xfffa

    .line 1093
    const-string v24, "点击预览"

    .line 1095
    const-wide/16 v28, 0x0

    .line 1097
    const/16 v30, 0x0

    .line 1099
    const-wide/16 v31, 0x0

    .line 1101
    const/16 v33, 0x0

    .line 1103
    const-wide/16 v34, 0x0

    .line 1105
    const/16 v36, 0x0

    .line 1107
    const/16 v37, 0x0

    .line 1109
    const/16 v38, 0x0

    .line 1111
    const/16 v39, 0x0

    .line 1113
    const/16 v42, 0x186

    .line 1115
    move-object/from16 v40, v0

    .line 1117
    invoke-static/range {v24 .. v44}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1120
    move-object/from16 v6, v41

    .line 1122
    const/4 v9, 0x1

    .line 1123
    invoke-virtual {v6, v9}, Lih0;->p(Z)V

    .line 1126
    invoke-virtual {v6, v9}, Lih0;->p(Z)V

    .line 1129
    if-nez v47, :cond_11

    .line 1131
    const v0, -0x1ca50e03

    .line 1134
    invoke-virtual {v6, v0}, Lih0;->V(I)V

    .line 1137
    sget-object v0, Lx8;->e:Lf10;

    .line 1139
    invoke-virtual {v4, v8, v0}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 1142
    move-result-object v0

    .line 1143
    const/high16 v5, 0x41000000    # 8.0f

    .line 1145
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1148
    move-result-object v0

    .line 1149
    const/high16 v1, 0x42000000    # 32.0f

    .line 1151
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1154
    move-result-object v0

    .line 1155
    const v1, 0x3f19999a    # 0.6f

    .line 1158
    invoke-static {v12, v13, v1}, Lxc0;->b(JF)J

    .line 1161
    move-result-wide v1

    .line 1162
    sget-object v3, Lcz3;->a:Lbz3;

    .line 1164
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1167
    move-result-object v24

    .line 1168
    sget-object v27, Lls2;->C:Lrf0;

    .line 1170
    const/high16 v29, 0x30000

    .line 1172
    const/16 v30, 0x1c

    .line 1174
    const/16 v25, 0x0

    .line 1176
    const/16 v26, 0x0

    .line 1178
    move-object/from16 v28, v6

    .line 1180
    invoke-static/range {v23 .. v30}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1183
    const/4 v13, 0x0

    .line 1184
    :goto_8
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 1187
    const/4 v9, 0x1

    .line 1188
    goto :goto_9

    .line 1189
    :cond_11
    const/4 v13, 0x0

    .line 1190
    const v0, -0x2161560a

    .line 1193
    invoke-virtual {v6, v0}, Lih0;->V(I)V

    .line 1196
    goto :goto_8

    .line 1197
    :goto_9
    invoke-virtual {v6, v9}, Lih0;->p(Z)V

    .line 1200
    const/4 v0, 0x3

    .line 1201
    const/4 v12, 0x0

    .line 1202
    invoke-static {v12, v0}, Lz51;->b(Lxu4;I)Ld61;

    .line 1205
    move-result-object v1

    .line 1206
    const/16 v2, 0xf

    .line 1208
    invoke-static {v12, v2}, Lz51;->a(Lqb1;I)Ld61;

    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v1, v3}, Ld61;->a(Ld61;)Ld61;

    .line 1215
    move-result-object v26

    .line 1216
    invoke-static {v12, v0}, Lz51;->c(Lxu4;I)Lo71;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v12, v2}, Lz51;->f(Lqb1;I)Lo71;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v0, v1}, Lo71;->a(Lo71;)Lo71;

    .line 1227
    move-result-object v27

    .line 1228
    new-instance v0, Lw6;

    .line 1230
    const/4 v1, 0x5

    .line 1231
    move-object/from16 v14, v49

    .line 1233
    invoke-direct {v0, v14, v1}, Lw6;-><init>(Lgj1;B)V

    .line 1236
    const v1, -0xe332886

    .line 1239
    invoke-static {v1, v0, v6}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1242
    move-result-object v29

    .line 1243
    const v31, 0x186c06

    .line 1246
    const/16 v32, 0x12

    .line 1248
    move-object/from16 v0, p0

    .line 1250
    iget-boolean v0, v0, Lzl1;->b:Z

    .line 1252
    const/16 v25, 0x0

    .line 1254
    const/16 v28, 0x0

    .line 1256
    move/from16 v24, v0

    .line 1258
    move-object/from16 v30, v6

    .line 1260
    invoke-static/range {v24 .. v32}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 1263
    if-nez v47, :cond_12

    .line 1265
    const v0, 0x33ccdc8b

    .line 1268
    invoke-virtual {v6, v0}, Lih0;->V(I)V

    .line 1271
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1273
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1276
    move-result-object v23

    .line 1277
    sget-object v29, Lls2;->E:Lrf0;

    .line 1279
    const v31, 0x30000030

    .line 1282
    const/16 v32, 0x1fc

    .line 1284
    const/16 v24, 0x0

    .line 1286
    const/16 v25, 0x0

    .line 1288
    const/16 v26, 0x0

    .line 1290
    const/16 v27, 0x0

    .line 1292
    const/16 v28, 0x0

    .line 1294
    move-object/from16 v30, v6

    .line 1296
    invoke-static/range {v22 .. v32}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1299
    const/4 v13, 0x0

    .line 1300
    :goto_a
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 1303
    goto :goto_b

    .line 1304
    :cond_12
    const/4 v13, 0x0

    .line 1305
    const v0, 0x2edab355

    .line 1308
    invoke-virtual {v6, v0}, Lih0;->V(I)V

    .line 1311
    goto :goto_a

    .line 1312
    :goto_b
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 1315
    const/4 v9, 0x1

    .line 1316
    goto/16 :goto_f

    .line 1318
    :cond_13
    move-object/from16 v12, v22

    .line 1320
    const v0, 0x33d6a694

    .line 1323
    invoke-virtual {v6, v0}, Lih0;->V(I)V

    .line 1326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1328
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1331
    move-result-object v0

    .line 1332
    const/high16 v4, 0x43340000    # 180.0f

    .line 1334
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-static/range {v16 .. v16}, Lcz3;->b(F)Lbz3;

    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {v0, v4}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1349
    move-result-object v4

    .line 1350
    iget-wide v4, v4, Lfd0;->a:J

    .line 1352
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1354
    invoke-static {v4, v5, v7}, Lxc0;->b(JF)J

    .line 1357
    move-result-wide v4

    .line 1358
    new-instance v9, Lxc0;

    .line 1360
    invoke-direct {v9, v4, v5}, Lxc0;-><init>(J)V

    .line 1363
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1366
    move-result-object v4

    .line 1367
    iget-wide v4, v4, Lfd0;->f:J

    .line 1369
    invoke-static {v4, v5, v7}, Lxc0;->b(JF)J

    .line 1372
    move-result-wide v4

    .line 1373
    new-instance v7, Lxc0;

    .line 1375
    invoke-direct {v7, v4, v5}, Lxc0;-><init>(J)V

    .line 1378
    filled-new-array {v9, v7}, [Lxc0;

    .line 1381
    move-result-object v4

    .line 1382
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    move-result-object v21

    .line 1386
    const-wide/16 v24, 0x0

    .line 1388
    const/16 v26, 0xe

    .line 1390
    const-wide/16 v22, 0x0

    .line 1392
    invoke-static/range {v21 .. v26}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 1395
    move-result-object v4

    .line 1396
    invoke-static/range {v16 .. v16}, Lcz3;->b(F)Lbz3;

    .line 1399
    move-result-object v5

    .line 1400
    const/high16 v7, 0x40000000    # 2.0f

    .line 1402
    invoke-static {v0, v7, v4, v5}, Ld92;->k(Lzw2;FLe50;Ly74;)Lzw2;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1409
    move-result-object v4

    .line 1410
    iget-wide v4, v4, Lfd0;->r:J

    .line 1412
    const v7, 0x3e99999a    # 0.3f

    .line 1415
    invoke-static {v4, v5, v7}, Lxc0;->b(JF)J

    .line 1418
    move-result-wide v4

    .line 1419
    sget-object v7, Luw1;->I:Lp43;

    .line 1421
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1424
    move-result-object v0

    .line 1425
    const/16 v45, 0x1

    .line 1427
    xor-int/lit8 v4, v47, 0x1

    .line 1429
    invoke-virtual {v6, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1432
    move-result v5

    .line 1433
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1436
    move-result-object v7

    .line 1437
    if-nez v5, :cond_14

    .line 1439
    if-ne v7, v13, :cond_15

    .line 1441
    :cond_14
    new-instance v7, Lt0;

    .line 1443
    const/16 v5, 0xe

    .line 1445
    invoke-direct {v7, v12, v5}, Lt0;-><init>(Lgj1;B)V

    .line 1448
    invoke-virtual {v6, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1451
    :cond_15
    check-cast v7, Lgj1;

    .line 1453
    const/4 v5, 0x6

    .line 1454
    const/4 v12, 0x0

    .line 1455
    invoke-static {v0, v4, v12, v7, v5}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1458
    move-result-object v0

    .line 1459
    sget-object v4, Lx8;->z:Lf10;

    .line 1461
    const/4 v13, 0x0

    .line 1462
    invoke-static {v4, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 1465
    move-result-object v5

    .line 1466
    iget v7, v6, Lih0;->P:I

    .line 1468
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 1471
    move-result-object v9

    .line 1472
    invoke-static {v6, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v6}, Lih0;->Z()V

    .line 1479
    iget-boolean v12, v6, Lih0;->O:Z

    .line 1481
    if-eqz v12, :cond_16

    .line 1483
    invoke-virtual {v6, v1}, Lih0;->l(Lgj1;)V

    .line 1486
    goto :goto_c

    .line 1487
    :cond_16
    invoke-virtual {v6}, Lih0;->i0()V

    .line 1490
    :goto_c
    invoke-static {v6, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1493
    invoke-static {v6, v15, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1496
    iget-boolean v5, v6, Lih0;->O:Z

    .line 1498
    if-nez v5, :cond_17

    .line 1500
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1503
    move-result-object v5

    .line 1504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    move-result-object v9

    .line 1508
    invoke-static {v5, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    move-result v5

    .line 1512
    if-nez v5, :cond_18

    .line 1514
    :cond_17
    invoke-static {v7, v6, v7, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 1517
    :cond_18
    invoke-static {v6, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1520
    new-instance v0, Lzr;

    .line 1522
    move/from16 v5, v16

    .line 1524
    const/4 v9, 0x1

    .line 1525
    invoke-direct {v0, v5, v9, v11}, Lzr;-><init>(FZLlj1;)V

    .line 1528
    move-object/from16 v5, p2

    .line 1530
    const/16 v7, 0x36

    .line 1532
    invoke-static {v0, v5, v6, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1535
    move-result-object v0

    .line 1536
    iget v5, v6, Lih0;->P:I

    .line 1538
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 1541
    move-result-object v7

    .line 1542
    invoke-static {v6, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1545
    move-result-object v9

    .line 1546
    invoke-virtual {v6}, Lih0;->Z()V

    .line 1549
    iget-boolean v11, v6, Lih0;->O:Z

    .line 1551
    if-eqz v11, :cond_19

    .line 1553
    invoke-virtual {v6, v1}, Lih0;->l(Lgj1;)V

    .line 1556
    goto :goto_d

    .line 1557
    :cond_19
    invoke-virtual {v6}, Lih0;->i0()V

    .line 1560
    :goto_d
    invoke-static {v6, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1563
    invoke-static {v6, v15, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1566
    iget-boolean v0, v6, Lih0;->O:Z

    .line 1568
    if-nez v0, :cond_1a

    .line 1570
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    move-result-object v7

    .line 1578
    invoke-static {v0, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_1b

    .line 1584
    :cond_1a
    invoke-static {v5, v6, v5, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 1587
    :cond_1b
    invoke-static {v6, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1590
    const/high16 v0, 0x42700000    # 60.0f

    .line 1592
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1595
    move-result-object v0

    .line 1596
    const-wide v11, 0xfff093fbL

    .line 1601
    invoke-static {v11, v12}, Lls2;->e(J)J

    .line 1604
    move-result-wide v11

    .line 1605
    new-instance v5, Lxc0;

    .line 1607
    invoke-direct {v5, v11, v12}, Lxc0;-><init>(J)V

    .line 1610
    const-wide v11, 0xff6a11cbL

    .line 1615
    invoke-static {v11, v12}, Lls2;->e(J)J

    .line 1618
    move-result-wide v11

    .line 1619
    new-instance v7, Lxc0;

    .line 1621
    invoke-direct {v7, v11, v12}, Lxc0;-><init>(J)V

    .line 1624
    filled-new-array {v5, v7}, [Lxc0;

    .line 1627
    move-result-object v5

    .line 1628
    invoke-static {v5}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1631
    move-result-object v16

    .line 1632
    const-wide/16 v19, 0x0

    .line 1634
    const/16 v21, 0xe

    .line 1636
    const-wide/16 v17, 0x0

    .line 1638
    invoke-static/range {v16 .. v21}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 1641
    move-result-object v5

    .line 1642
    sget-object v7, Lcz3;->a:Lbz3;

    .line 1644
    const/4 v9, 0x4

    .line 1645
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 1648
    move-result-object v0

    .line 1649
    const/4 v13, 0x0

    .line 1650
    invoke-static {v4, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 1653
    move-result-object v4

    .line 1654
    iget v5, v6, Lih0;->P:I

    .line 1656
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 1659
    move-result-object v7

    .line 1660
    invoke-static {v6, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v6}, Lih0;->Z()V

    .line 1667
    iget-boolean v9, v6, Lih0;->O:Z

    .line 1669
    if-eqz v9, :cond_1c

    .line 1671
    invoke-virtual {v6, v1}, Lih0;->l(Lgj1;)V

    .line 1674
    goto :goto_e

    .line 1675
    :cond_1c
    invoke-virtual {v6}, Lih0;->i0()V

    .line 1678
    :goto_e
    invoke-static {v6, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1681
    invoke-static {v6, v15, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1684
    iget-boolean v1, v6, Lih0;->O:Z

    .line 1686
    if-nez v1, :cond_1d

    .line 1688
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    move-result-object v2

    .line 1696
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_1e

    .line 1702
    :cond_1d
    invoke-static {v5, v6, v5, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 1705
    :cond_1e
    invoke-static {v6, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1708
    invoke-static {}, Lw52;->o()Le22;

    .line 1711
    move-result-object v24

    .line 1712
    sget-wide v27, Lxc0;->c:J

    .line 1714
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1716
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1719
    move-result-object v26

    .line 1720
    const/16 v30, 0xdb0

    .line 1722
    const/16 v31, 0x0

    .line 1724
    const-string v25, "上传"

    .line 1726
    move-object/from16 v29, v6

    .line 1728
    invoke-static/range {v24 .. v31}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1731
    const/4 v9, 0x1

    .line 1732
    invoke-virtual {v6, v9}, Lih0;->p(Z)V

    .line 1735
    invoke-static {v6}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1738
    move-result-object v0

    .line 1739
    iget-object v7, v0, Lsv4;->j:Llp4;

    .line 1741
    sget-object v12, Ldg1;->f:Ldg1;

    .line 1743
    const/16 v18, 0x0

    .line 1745
    const v19, 0xfffffb

    .line 1748
    const-wide/16 v8, 0x0

    .line 1750
    const-wide/16 v10, 0x0

    .line 1752
    const/4 v13, 0x0

    .line 1753
    const-wide/16 v14, 0x0

    .line 1755
    const-wide/16 v16, 0x0

    .line 1757
    invoke-static/range {v7 .. v19}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1760
    move-result-object v40

    .line 1761
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1764
    move-result-object v0

    .line 1765
    iget-wide v0, v0, Lfd0;->s:J

    .line 1767
    const/16 v43, 0x0

    .line 1769
    const v44, 0xfffa

    .line 1772
    const-string v24, "点击上传图片"

    .line 1774
    const/16 v25, 0x0

    .line 1776
    const-wide/16 v28, 0x0

    .line 1778
    const/16 v30, 0x0

    .line 1780
    const-wide/16 v31, 0x0

    .line 1782
    const/16 v33, 0x0

    .line 1784
    const-wide/16 v34, 0x0

    .line 1786
    const/16 v36, 0x0

    .line 1788
    const/16 v37, 0x0

    .line 1790
    const/16 v38, 0x0

    .line 1792
    const/16 v39, 0x0

    .line 1794
    const/16 v42, 0x6

    .line 1796
    move-wide/from16 v26, v0

    .line 1798
    move-object/from16 v41, v6

    .line 1800
    invoke-static/range {v24 .. v44}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1803
    invoke-static {v6}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1806
    move-result-object v0

    .line 1807
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1809
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1812
    move-result-object v1

    .line 1813
    iget-wide v1, v1, Lfd0;->s:J

    .line 1815
    const v3, 0x3f333333    # 0.7f

    .line 1818
    invoke-static {v1, v2, v3}, Lxc0;->b(JF)J

    .line 1821
    move-result-wide v26

    .line 1822
    const-string v24, "PNG、JPG，最大 10MB"

    .line 1824
    move-object/from16 v40, v0

    .line 1826
    invoke-static/range {v24 .. v44}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1829
    const/4 v9, 0x1

    .line 1830
    const/4 v13, 0x0

    .line 1831
    invoke-static {v6, v9, v9, v13}, Lni0;->q(Lih0;ZZZ)V

    .line 1834
    :goto_f
    invoke-virtual {v6, v9}, Lih0;->p(Z)V

    .line 1837
    :goto_10
    return-object v46

    .line 1838
    :pswitch_0
    move-object/from16 v46, v2

    .line 1840
    move/from16 v47, v3

    .line 1842
    check-cast v5, Ljava/util/List;

    .line 1844
    check-cast v4, Ljava/lang/String;

    .line 1846
    check-cast v12, Lsr1;

    .line 1848
    check-cast v15, Lhj1;

    .line 1850
    check-cast v14, Ljava/util/Set;

    .line 1852
    move-object/from16 v1, p1

    .line 1854
    check-cast v1, Ltd0;

    .line 1856
    move-object/from16 v2, p2

    .line 1858
    check-cast v2, Lih0;

    .line 1860
    move-object/from16 v3, p3

    .line 1862
    check-cast v3, Ljava/lang/Integer;

    .line 1864
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1867
    move-result v3

    .line 1868
    sget-object v10, Lqk;->D:Lqk;

    .line 1870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    and-int/lit8 v1, v3, 0x11

    .line 1875
    if-ne v1, v9, :cond_20

    .line 1877
    invoke-virtual {v2}, Lih0;->B()Z

    .line 1880
    move-result v1

    .line 1881
    if-nez v1, :cond_1f

    .line 1883
    goto :goto_11

    .line 1884
    :cond_1f
    invoke-virtual {v2}, Lih0;->P()V

    .line 1887
    goto/16 :goto_1a

    .line 1889
    :cond_20
    :goto_11
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1892
    move-result-object v1

    .line 1893
    new-instance v3, Lzr;

    .line 1895
    const/4 v9, 0x1

    .line 1896
    invoke-direct {v3, v6, v9, v10}, Lzr;-><init>(FZLlj1;)V

    .line 1899
    sget-object v6, Lx8;->H:Ld10;

    .line 1901
    const/4 v7, 0x6

    .line 1902
    invoke-static {v3, v6, v2, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1905
    move-result-object v3

    .line 1906
    iget v6, v2, Lih0;->P:I

    .line 1908
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1911
    move-result-object v7

    .line 1912
    invoke-static {v2, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1915
    move-result-object v1

    .line 1916
    sget-object v9, Lzg0;->g:Lyg0;

    .line 1918
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    sget-object v9, Lyg0;->b:Lai0;

    .line 1923
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1926
    iget-boolean v11, v2, Lih0;->O:Z

    .line 1928
    if-eqz v11, :cond_21

    .line 1930
    invoke-virtual {v2, v9}, Lih0;->l(Lgj1;)V

    .line 1933
    goto :goto_12

    .line 1934
    :cond_21
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1937
    :goto_12
    sget-object v11, Lyg0;->e:Lqk;

    .line 1939
    invoke-static {v2, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1942
    sget-object v3, Lyg0;->d:Lqk;

    .line 1944
    invoke-static {v2, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1947
    sget-object v7, Lyg0;->f:Lqk;

    .line 1949
    move-object/from16 v17, v14

    .line 1951
    iget-boolean v14, v2, Lih0;->O:Z

    .line 1953
    if-nez v14, :cond_22

    .line 1955
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1958
    move-result-object v14

    .line 1959
    move-object/from16 v43, v13

    .line 1961
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    move-result-object v13

    .line 1965
    invoke-static {v14, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    move-result v13

    .line 1969
    if-nez v13, :cond_23

    .line 1971
    goto :goto_13

    .line 1972
    :cond_22
    move-object/from16 v43, v13

    .line 1974
    :goto_13
    invoke-static {v6, v2, v6, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 1977
    :cond_23
    sget-object v6, Lyg0;->c:Lqk;

    .line 1979
    invoke-static {v2, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1982
    sget-object v1, Lx8;->F:Le10;

    .line 1984
    new-instance v13, Lzr;

    .line 1986
    move-object/from16 v44, v15

    .line 1988
    const/high16 v14, 0x41000000    # 8.0f

    .line 1990
    const/4 v15, 0x1

    .line 1991
    invoke-direct {v13, v14, v15, v10}, Lzr;-><init>(FZLlj1;)V

    .line 1994
    const/16 v14, 0x36

    .line 1996
    invoke-static {v13, v1, v2, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1999
    move-result-object v13

    .line 2000
    iget v14, v2, Lih0;->P:I

    .line 2002
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 2005
    move-result-object v15

    .line 2006
    move-object/from16 v48, v12

    .line 2008
    invoke-static {v2, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2011
    move-result-object v12

    .line 2012
    invoke-virtual {v2}, Lih0;->Z()V

    .line 2015
    iget-boolean v0, v2, Lih0;->O:Z

    .line 2017
    if-eqz v0, :cond_24

    .line 2019
    invoke-virtual {v2, v9}, Lih0;->l(Lgj1;)V

    .line 2022
    goto :goto_14

    .line 2023
    :cond_24
    invoke-virtual {v2}, Lih0;->i0()V

    .line 2026
    :goto_14
    invoke-static {v2, v11, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2029
    invoke-static {v2, v3, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2032
    iget-boolean v0, v2, Lih0;->O:Z

    .line 2034
    if-nez v0, :cond_25

    .line 2036
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    move-result-object v13

    .line 2044
    invoke-static {v0, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_26

    .line 2050
    :cond_25
    invoke-static {v14, v2, v14, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 2053
    :cond_26
    invoke-static {v2, v6, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2056
    sget-object v0, Luv4;->a:Ly11;

    .line 2058
    invoke-virtual {v2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2061
    move-result-object v12

    .line 2062
    check-cast v12, Lsv4;

    .line 2064
    iget-object v12, v12, Lsv4;->h:Llp4;

    .line 2066
    sget-object v27, Ldg1;->z:Ldg1;

    .line 2068
    const/16 v33, 0x0

    .line 2070
    const v34, 0xfffffb

    .line 2073
    const-wide/16 v23, 0x0

    .line 2075
    const-wide/16 v25, 0x0

    .line 2077
    const/16 v28, 0x0

    .line 2079
    const-wide/16 v29, 0x0

    .line 2081
    const-wide/16 v31, 0x0

    .line 2083
    move-object/from16 v22, v12

    .line 2085
    invoke-static/range {v22 .. v34}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2088
    move-result-object v38

    .line 2089
    sget-object v12, Lgd0;->a:Ly11;

    .line 2091
    invoke-virtual {v2, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2094
    move-result-object v13

    .line 2095
    check-cast v13, Lfd0;

    .line 2097
    iget-wide v13, v13, Lfd0;->q:J

    .line 2099
    const/16 v41, 0x0

    .line 2101
    const v42, 0xfffa

    .line 2104
    const-string v22, "画面比例"

    .line 2106
    const/16 v23, 0x0

    .line 2108
    const-wide/16 v26, 0x0

    .line 2110
    const/16 v31, 0x0

    .line 2112
    const-wide/16 v32, 0x0

    .line 2114
    const/16 v34, 0x0

    .line 2116
    const/16 v35, 0x0

    .line 2118
    const/16 v36, 0x0

    .line 2120
    const/16 v37, 0x0

    .line 2122
    const/16 v40, 0x6

    .line 2124
    move-object/from16 v39, v2

    .line 2126
    move-wide/from16 v24, v13

    .line 2128
    invoke-static/range {v22 .. v42}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2131
    new-instance v13, Lzr;

    .line 2133
    const/high16 v14, 0x40800000    # 4.0f

    .line 2135
    const/4 v15, 0x1

    .line 2136
    invoke-direct {v13, v14, v15, v10}, Lzr;-><init>(FZLlj1;)V

    .line 2139
    invoke-virtual {v2, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2142
    move-result-object v15

    .line 2143
    check-cast v15, Lfd0;

    .line 2145
    iget-wide v14, v15, Lfd0;->c:J

    .line 2147
    move-object/from16 v49, v4

    .line 2149
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2151
    invoke-static {v14, v15, v4}, Lxc0;->b(JF)J

    .line 2154
    move-result-wide v14

    .line 2155
    move-object/from16 v19, v5

    .line 2157
    const/high16 v4, 0x41000000    # 8.0f

    .line 2159
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 2162
    move-result-object v5

    .line 2163
    invoke-static {v8, v14, v15, v5}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 2166
    move-result-object v5

    .line 2167
    const/high16 v14, 0x40800000    # 4.0f

    .line 2169
    invoke-static {v5, v4, v14}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 2172
    move-result-object v4

    .line 2173
    const/16 v14, 0x36

    .line 2175
    invoke-static {v13, v1, v2, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2178
    move-result-object v1

    .line 2179
    iget v5, v2, Lih0;->P:I

    .line 2181
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 2184
    move-result-object v13

    .line 2185
    invoke-static {v2, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2188
    move-result-object v4

    .line 2189
    invoke-virtual {v2}, Lih0;->Z()V

    .line 2192
    iget-boolean v14, v2, Lih0;->O:Z

    .line 2194
    if-eqz v14, :cond_27

    .line 2196
    invoke-virtual {v2, v9}, Lih0;->l(Lgj1;)V

    .line 2199
    goto :goto_15

    .line 2200
    :cond_27
    invoke-virtual {v2}, Lih0;->i0()V

    .line 2203
    :goto_15
    invoke-static {v2, v11, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2206
    invoke-static {v2, v3, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2209
    iget-boolean v1, v2, Lih0;->O:Z

    .line 2211
    if-nez v1, :cond_28

    .line 2213
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 2216
    move-result-object v1

    .line 2217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2220
    move-result-object v3

    .line 2221
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2224
    move-result v1

    .line 2225
    if-nez v1, :cond_29

    .line 2227
    :cond_28
    invoke-static {v5, v2, v5, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 2230
    :cond_29
    invoke-static {v2, v6, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2233
    if-eqz v47, :cond_2a

    .line 2235
    invoke-static {}, Lc72;->O()Le22;

    .line 2238
    move-result-object v1

    .line 2239
    :goto_16
    move-object/from16 v22, v1

    .line 2241
    goto :goto_17

    .line 2242
    :cond_2a
    invoke-static {}, Lc72;->M()Le22;

    .line 2245
    move-result-object v1

    .line 2246
    goto :goto_16

    .line 2247
    :goto_17
    invoke-virtual {v2, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, Lfd0;

    .line 2253
    iget-wide v3, v1, Lfd0;->a:J

    .line 2255
    const/high16 v6, 0x41600000    # 14.0f

    .line 2257
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2260
    move-result-object v24

    .line 2261
    const/16 v28, 0x1b0

    .line 2263
    const/16 v29, 0x0

    .line 2265
    const/16 v23, 0x0

    .line 2267
    move-object/from16 v27, v2

    .line 2269
    move-wide/from16 v25, v3

    .line 2271
    invoke-static/range {v22 .. v29}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2274
    if-eqz v47, :cond_2b

    .line 2276
    const-string v1, "任意比例"

    .line 2278
    :goto_18
    move-object/from16 v22, v1

    .line 2280
    goto :goto_19

    .line 2281
    :cond_2b
    const-string v1, "实时"

    .line 2283
    goto :goto_18

    .line 2284
    :goto_19
    invoke-virtual {v2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, Lsv4;

    .line 2290
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 2292
    invoke-virtual {v2, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2295
    move-result-object v1

    .line 2296
    check-cast v1, Lfd0;

    .line 2298
    iget-wide v3, v1, Lfd0;->a:J

    .line 2300
    const/16 v41, 0x0

    .line 2302
    const v42, 0xfffa

    .line 2305
    const/16 v23, 0x0

    .line 2307
    const-wide/16 v26, 0x0

    .line 2309
    const/16 v28, 0x0

    .line 2311
    const-wide/16 v29, 0x0

    .line 2313
    const/16 v31, 0x0

    .line 2315
    const-wide/16 v32, 0x0

    .line 2317
    const/16 v34, 0x0

    .line 2319
    const/16 v35, 0x0

    .line 2321
    const/16 v36, 0x0

    .line 2323
    const/16 v37, 0x0

    .line 2325
    const/16 v40, 0x0

    .line 2327
    move-object/from16 v38, v0

    .line 2329
    move-object/from16 v39, v2

    .line 2331
    move-wide/from16 v24, v3

    .line 2333
    invoke-static/range {v22 .. v42}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2336
    const/4 v9, 0x1

    .line 2337
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 2340
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 2343
    new-instance v0, Lzr;

    .line 2345
    const/high16 v5, 0x41400000    # 12.0f

    .line 2347
    invoke-direct {v0, v5, v9, v10}, Lzr;-><init>(FZLlj1;)V

    .line 2350
    move-object/from16 v15, v19

    .line 2352
    invoke-virtual {v2, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2355
    move-result v1

    .line 2356
    move-object/from16 v4, v49

    .line 2358
    invoke-virtual {v2, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2361
    move-result v3

    .line 2362
    or-int/2addr v1, v3

    .line 2363
    move-object/from16 v3, p0

    .line 2365
    iget-boolean v3, v3, Lzl1;->b:Z

    .line 2367
    invoke-virtual {v2, v3}, Lih0;->g(Z)Z

    .line 2370
    move-result v5

    .line 2371
    or-int/2addr v1, v5

    .line 2372
    move-object/from16 v12, v48

    .line 2374
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2377
    move-result v5

    .line 2378
    or-int/2addr v1, v5

    .line 2379
    move-object/from16 v5, v44

    .line 2381
    invoke-virtual {v2, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2384
    move-result v6

    .line 2385
    or-int/2addr v1, v6

    .line 2386
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 2389
    move-result-object v6

    .line 2390
    if-nez v1, :cond_2c

    .line 2392
    move-object/from16 v1, v43

    .line 2394
    if-ne v6, v1, :cond_2d

    .line 2396
    :cond_2c
    new-instance v14, Luk1;

    .line 2398
    move/from16 v18, v3

    .line 2400
    move-object/from16 v16, v4

    .line 2402
    move-object/from16 v20, v5

    .line 2404
    move-object/from16 v19, v12

    .line 2406
    invoke-direct/range {v14 .. v20}, Luk1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLsr1;Lhj1;)V

    .line 2409
    invoke-virtual {v2, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2412
    move-object v6, v14

    .line 2413
    :cond_2d
    move-object/from16 v29, v6

    .line 2415
    check-cast v29, Lhj1;

    .line 2417
    const/16 v31, 0x6000

    .line 2419
    const/16 v32, 0xef

    .line 2421
    const/16 v22, 0x0

    .line 2423
    const/16 v23, 0x0

    .line 2425
    const/16 v24, 0x0

    .line 2427
    const/16 v26, 0x0

    .line 2429
    const/16 v27, 0x0

    .line 2431
    const/16 v28, 0x0

    .line 2433
    move-object/from16 v25, v0

    .line 2435
    move-object/from16 v30, v2

    .line 2437
    invoke-static/range {v22 .. v32}, Lrf4;->l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V

    .line 2440
    const/4 v9, 0x1

    .line 2441
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 2444
    :goto_1a
    return-object v46

    .line 2445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
