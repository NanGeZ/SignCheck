.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;ZLjava/util/List;Lhj1;Lgj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lrk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->b:Lgj1;

    iput-object p2, p0, Lrk1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lrk1;->c:Z

    iput-object p4, p0, Lrk1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrk1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrk1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh42;ZLgj1;Lgj1;Lh42;Lh42;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lrk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrk1;->c:Z

    iput-object p3, p0, Lrk1;->b:Lgj1;

    iput-object p4, p0, Lrk1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrk1;->z:Ljava/lang/Object;

    iput-object p6, p0, Lrk1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLsr1;Lgj1;La03;Lhj1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-byte v0, p0, Lrk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrk1;->c:Z

    iput-object p3, p0, Lrk1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrk1;->b:Lgj1;

    iput-object p5, p0, Lrk1;->z:Ljava/lang/Object;

    iput-object p6, p0, Lrk1;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lrk1;->f:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lgj1;

    .line 8
    iget-object v1, v0, Lrk1;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    iget-object v3, v0, Lrk1;->e:Ljava/lang/Object;

    .line 14
    move-object v10, v3

    .line 15
    check-cast v10, Lhj1;

    .line 17
    iget-object v3, v0, Lrk1;->z:Ljava/lang/Object;

    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Lgj1;

    .line 22
    move-object/from16 v3, p1

    .line 24
    check-cast v3, Ly30;

    .line 26
    move-object/from16 v7, p2

    .line 28
    check-cast v7, Lih0;

    .line 30
    move-object/from16 v4, p3

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    sget-object v5, Lqk;->D:Lqk;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v3, v4, 0x11

    .line 45
    const/16 v4, 0x10

    .line 47
    if-ne v3, v4, :cond_1

    .line 49
    invoke-virtual {v7}, Lih0;->B()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 59
    goto/16 :goto_e

    .line 61
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    const/high16 v4, 0x41c00000    # 24.0f

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Lzr;

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v6, v4, v8, v5}, Lzr;-><init>(FZLlj1;)V

    .line 75
    sget-object v4, Lx8;->H:Ld10;

    .line 77
    const/4 v9, 0x6

    .line 78
    invoke-static {v6, v4, v7, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 81
    move-result-object v6

    .line 82
    iget v12, v7, Lih0;->P:I

    .line 84
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v7, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 91
    move-result-object v3

    .line 92
    sget-object v14, Lzg0;->g:Lyg0;

    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v14, Lyg0;->b:Lai0;

    .line 99
    invoke-virtual {v7}, Lih0;->Z()V

    .line 102
    iget-boolean v15, v7, Lih0;->O:Z

    .line 104
    if-eqz v15, :cond_2

    .line 106
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 113
    :goto_1
    sget-object v15, Lyg0;->e:Lqk;

    .line 115
    invoke-static {v7, v15, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object v6, Lyg0;->d:Lqk;

    .line 120
    invoke-static {v7, v6, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 123
    sget-object v13, Lyg0;->f:Lqk;

    .line 125
    iget-boolean v9, v7, Lih0;->O:Z

    .line 127
    if-nez v9, :cond_3

    .line 129
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 143
    :cond_3
    invoke-static {v12, v7, v12, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 146
    :cond_4
    sget-object v8, Lyg0;->c:Lqk;

    .line 148
    invoke-static {v7, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 151
    sget-object v3, Lww2;->a:Lww2;

    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 158
    move-result-object v12

    .line 159
    move-object/from16 p3, v5

    .line 161
    sget-object v5, Lnp3;->f:Ljw4;

    .line 163
    sget-object v9, Lx8;->F:Le10;

    .line 165
    move-object/from16 v34, v11

    .line 167
    const/16 v11, 0x36

    .line 169
    move-object/from16 v35, v2

    .line 171
    invoke-static {v5, v9, v7, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 174
    move-result-object v2

    .line 175
    iget v11, v7, Lih0;->P:I

    .line 177
    move-object/from16 v36, v5

    .line 179
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {v7, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v7}, Lih0;->Z()V

    .line 190
    move-object/from16 v37, v9

    .line 192
    iget-boolean v9, v7, Lih0;->O:Z

    .line 194
    if-eqz v9, :cond_5

    .line 196
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 203
    :goto_2
    invoke-static {v7, v15, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 206
    invoke-static {v7, v6, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 209
    iget-boolean v2, v7, Lih0;->O:Z

    .line 211
    if-nez v2, :cond_6

    .line 213
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 227
    :cond_6
    invoke-static {v11, v7, v11, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 230
    :cond_7
    invoke-static {v7, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 233
    sget-object v2, Lnp3;->c:Lxr;

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v2, v4, v7, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 239
    move-result-object v2

    .line 240
    iget v5, v7, Lih0;->P:I

    .line 242
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 245
    move-result-object v9

    .line 246
    invoke-static {v7, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v7}, Lih0;->Z()V

    .line 253
    iget-boolean v11, v7, Lih0;->O:Z

    .line 255
    if-eqz v11, :cond_8

    .line 257
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-virtual {v7}, Lih0;->i0()V

    .line 264
    :goto_3
    invoke-static {v7, v15, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 267
    invoke-static {v7, v6, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 270
    iget-boolean v2, v7, Lih0;->O:Z

    .line 272
    if-nez v2, :cond_9

    .line 274
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v9

    .line 282
    invoke-static {v2, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 288
    :cond_9
    invoke-static {v5, v7, v5, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 291
    :cond_a
    invoke-static {v7, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 294
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lsv4;->f:Llp4;

    .line 300
    sget-object v21, Ldg1;->A:Ldg1;

    .line 302
    const/16 v27, 0x0

    .line 304
    const v28, 0xfffffb

    .line 307
    const-wide/16 v17, 0x0

    .line 309
    const-wide/16 v19, 0x0

    .line 311
    const/16 v22, 0x0

    .line 313
    const-wide/16 v23, 0x0

    .line 315
    const-wide/16 v25, 0x0

    .line 317
    move-object/from16 v16, v2

    .line 319
    invoke-static/range {v16 .. v28}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 322
    move-result-object v28

    .line 323
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 326
    move-result-object v2

    .line 327
    iget-wide v11, v2, Lfd0;->q:J

    .line 329
    const/16 v31, 0x0

    .line 331
    const v32, 0xfffa

    .line 334
    move-object v2, v14

    .line 335
    move-object v5, v15

    .line 336
    move-wide v14, v11

    .line 337
    const-string v12, "选择图片来源"

    .line 339
    move-object v9, v13

    .line 340
    const/4 v13, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 343
    const/16 v18, 0x0

    .line 345
    const/16 v21, 0x0

    .line 347
    const-wide/16 v22, 0x0

    .line 349
    const/16 v24, 0x0

    .line 351
    const/16 v25, 0x0

    .line 353
    const/16 v26, 0x0

    .line 355
    const/16 v27, 0x0

    .line 357
    const/16 v30, 0x6

    .line 359
    move-object v11, v2

    .line 360
    move-object/from16 v29, v7

    .line 362
    invoke-static/range {v12 .. v32}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 365
    invoke-static/range {v29 .. v29}, Ltr4;->d0(Lih0;)Lsv4;

    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 371
    invoke-static/range {v29 .. v29}, Ltr4;->Z(Lih0;)Lfd0;

    .line 374
    move-result-object v7

    .line 375
    iget-wide v14, v7, Lfd0;->s:J

    .line 377
    const-string v12, "选择图片来源"

    .line 379
    move-object/from16 v28, v2

    .line 381
    invoke-static/range {v12 .. v32}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 384
    move-object/from16 v7, v29

    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-virtual {v7, v2}, Lih0;->p(Z)V

    .line 390
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 393
    move-result-object v12

    .line 394
    iget-wide v12, v12, Lfd0;->r:J

    .line 396
    const v14, 0x3f333333    # 0.7f

    .line 399
    invoke-static {v12, v13, v14}, Lxc0;->b(JF)J

    .line 402
    move-result-wide v12

    .line 403
    const/high16 v14, 0x41400000    # 12.0f

    .line 405
    invoke-static {v14}, Lcz3;->b(F)Lbz3;

    .line 408
    move-result-object v15

    .line 409
    invoke-static {v3, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 412
    move-result-object v12

    .line 413
    move-object v13, v6

    .line 414
    sget-object v6, Lvp2;->b:Lrf0;

    .line 416
    move-object v15, v8

    .line 417
    const/high16 v8, 0x30000

    .line 419
    move-object/from16 v16, v9

    .line 421
    const/16 v9, 0x1c

    .line 423
    move-object/from16 v17, v4

    .line 425
    const/4 v4, 0x0

    .line 426
    move-object/from16 v18, v5

    .line 428
    const/4 v5, 0x0

    .line 429
    move v14, v2

    .line 430
    move-object/from16 v33, v10

    .line 432
    move-object v10, v13

    .line 433
    move-object/from16 v13, v17

    .line 435
    move-object/from16 v2, v35

    .line 437
    move-object/from16 v38, v36

    .line 439
    move-object/from16 v39, v37

    .line 441
    move-object/from16 v35, v1

    .line 443
    move-object v1, v3

    .line 444
    move-object v3, v12

    .line 445
    move-object/from16 v36, v16

    .line 447
    move-object/from16 v12, p3

    .line 449
    move-object/from16 v16, v15

    .line 451
    move-object/from16 v15, v18

    .line 453
    invoke-static/range {v2 .. v9}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 456
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 459
    invoke-static {}, Ls50;->B()Le22;

    .line 462
    move-result-object v21

    .line 463
    const-wide v3, 0xff4facfeL

    .line 468
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 471
    move-result-wide v22

    .line 472
    iget-object v3, v0, Lrk1;->b:Lgj1;

    .line 474
    invoke-virtual {v7, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 477
    move-result v4

    .line 478
    invoke-virtual {v7, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 481
    move-result v5

    .line 482
    or-int/2addr v4, v5

    .line 483
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    sget-object v6, Lch0;->a:Lt60;

    .line 489
    if-nez v4, :cond_b

    .line 491
    if-ne v5, v6, :cond_c

    .line 493
    :cond_b
    new-instance v5, Lbj1;

    .line 495
    invoke-direct {v5, v3, v2, v14}, Lbj1;-><init>(Lgj1;Lgj1;B)V

    .line 498
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 501
    :cond_c
    move-object/from16 v24, v5

    .line 503
    check-cast v24, Lgj1;

    .line 505
    new-instance v18, Lzz1;

    .line 507
    const-string v19, "设备相册"

    .line 509
    const-string v20, "从你的照片中选择"

    .line 511
    invoke-direct/range {v18 .. v24}, Lzz1;-><init>(Ljava/lang/String;Ljava/lang/String;Le22;JLgj1;)V

    .line 514
    move-object/from16 v3, v18

    .line 516
    invoke-static {}, Lb72;->w()Le22;

    .line 519
    move-result-object v21

    .line 520
    const-wide v4, 0xff667eeaL

    .line 525
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 528
    move-result-wide v22

    .line 529
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    if-ne v4, v6, :cond_d

    .line 535
    new-instance v4, Lb1;

    .line 537
    const/16 v5, 0x12

    .line 539
    invoke-direct {v4, v5}, Lb1;-><init>(B)V

    .line 542
    invoke-virtual {v7, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 545
    :cond_d
    move-object/from16 v24, v4

    .line 547
    check-cast v24, Lgj1;

    .line 549
    new-instance v18, Lzz1;

    .line 551
    const-string v19, "AI 生成图片"

    .line 553
    const-string v20, "使用你的 AI 作品"

    .line 555
    invoke-direct/range {v18 .. v24}, Lzz1;-><init>(Ljava/lang/String;Ljava/lang/String;Le22;JLgj1;)V

    .line 558
    move-object/from16 v4, v18

    .line 560
    filled-new-array {v3, v4}, [Lzz1;

    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    move-result-object v3

    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lzz1;

    .line 575
    const/4 v4, 0x0

    .line 576
    const/16 v5, 0x30

    .line 578
    invoke-static {v3, v4, v7, v5}, Lrf4;->q(Lzz1;Lzw2;Lih0;I)V

    .line 581
    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 586
    move-result-object v4

    .line 587
    new-instance v3, Lzr;

    .line 589
    const/high16 v5, 0x41800000    # 16.0f

    .line 591
    invoke-direct {v3, v5, v14, v12}, Lzr;-><init>(FZLlj1;)V

    .line 594
    const/4 v8, 0x6

    .line 595
    invoke-static {v3, v13, v7, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 598
    move-result-object v3

    .line 599
    iget v8, v7, Lih0;->P:I

    .line 601
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 604
    move-result-object v9

    .line 605
    invoke-static {v7, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v7}, Lih0;->Z()V

    .line 612
    iget-boolean v13, v7, Lih0;->O:Z

    .line 614
    if-eqz v13, :cond_e

    .line 616
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 619
    goto :goto_4

    .line 620
    :cond_e
    invoke-virtual {v7}, Lih0;->i0()V

    .line 623
    :goto_4
    invoke-static {v7, v15, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 626
    invoke-static {v7, v10, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 629
    iget-boolean v3, v7, Lih0;->O:Z

    .line 631
    if-nez v3, :cond_f

    .line 633
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v9

    .line 641
    invoke-static {v3, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_10

    .line 647
    :cond_f
    move-object/from16 v9, v36

    .line 649
    goto :goto_6

    .line 650
    :cond_10
    move-object/from16 v9, v36

    .line 652
    :goto_5
    move-object/from16 v3, v16

    .line 654
    goto :goto_7

    .line 655
    :goto_6
    invoke-static {v8, v7, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 658
    goto :goto_5

    .line 659
    :goto_7
    invoke-static {v7, v3, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 662
    const/high16 v4, 0x3f800000    # 1.0f

    .line 664
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 667
    move-result-object v8

    .line 668
    move-object/from16 v13, v38

    .line 670
    move-object/from16 v4, v39

    .line 672
    const/16 v5, 0x36

    .line 674
    invoke-static {v13, v4, v7, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 677
    move-result-object v4

    .line 678
    iget v5, v7, Lih0;->P:I

    .line 680
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 683
    move-result-object v13

    .line 684
    invoke-static {v7, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v7}, Lih0;->Z()V

    .line 691
    iget-boolean v14, v7, Lih0;->O:Z

    .line 693
    if-eqz v14, :cond_11

    .line 695
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 698
    goto :goto_8

    .line 699
    :cond_11
    invoke-virtual {v7}, Lih0;->i0()V

    .line 702
    :goto_8
    invoke-static {v7, v15, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 705
    invoke-static {v7, v10, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 708
    iget-boolean v4, v7, Lih0;->O:Z

    .line 710
    if-nez v4, :cond_12

    .line 712
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 715
    move-result-object v4

    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v13

    .line 720
    invoke-static {v4, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_13

    .line 726
    :cond_12
    invoke-static {v5, v7, v5, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 729
    :cond_13
    invoke-static {v7, v3, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 732
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 735
    move-result-object v4

    .line 736
    iget-object v4, v4, Lsv4;->h:Llp4;

    .line 738
    sget-object v23, Ldg1;->z:Ldg1;

    .line 740
    const/16 v29, 0x0

    .line 742
    const v30, 0xfffffb

    .line 745
    const-wide/16 v19, 0x0

    .line 747
    const-wide/16 v21, 0x0

    .line 749
    const/16 v24, 0x0

    .line 751
    const-wide/16 v25, 0x0

    .line 753
    const-wide/16 v27, 0x0

    .line 755
    move-object/from16 v18, v4

    .line 757
    invoke-static/range {v18 .. v30}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 760
    move-result-object v28

    .line 761
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 764
    move-result-object v4

    .line 765
    iget-wide v4, v4, Lfd0;->q:J

    .line 767
    const/16 v31, 0x0

    .line 769
    const v32, 0xfffa

    .line 772
    move-object v8, v12

    .line 773
    const-string v12, "最近 AI 生成的图片"

    .line 775
    const/4 v13, 0x0

    .line 776
    const/high16 v14, 0x3f800000    # 1.0f

    .line 778
    const/16 v18, 0x1

    .line 780
    const-wide/16 v16, 0x0

    .line 782
    move/from16 v19, v18

    .line 784
    const/16 v18, 0x0

    .line 786
    move/from16 v21, v19

    .line 788
    const-wide/16 v19, 0x0

    .line 790
    move/from16 v22, v21

    .line 792
    const/16 v21, 0x0

    .line 794
    move/from16 v24, v22

    .line 796
    const-wide/16 v22, 0x0

    .line 798
    move/from16 v25, v24

    .line 800
    const/16 v24, 0x0

    .line 802
    move/from16 v26, v25

    .line 804
    const/16 v25, 0x0

    .line 806
    move/from16 v27, v26

    .line 808
    const/16 v26, 0x0

    .line 810
    move/from16 v29, v27

    .line 812
    const/16 v27, 0x0

    .line 814
    const/16 v30, 0x6

    .line 816
    move/from16 v40, v29

    .line 818
    move-object/from16 v29, v7

    .line 820
    move/from16 v7, v40

    .line 822
    move-wide/from16 v40, v4

    .line 824
    move v4, v14

    .line 825
    move-object v5, v15

    .line 826
    move-wide/from16 v14, v40

    .line 828
    invoke-static/range {v12 .. v32}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 831
    iget-boolean v0, v0, Lrk1;->c:Z

    .line 833
    if-eqz v0, :cond_14

    .line 835
    const-string v12, "加载中..."

    .line 837
    goto :goto_9

    .line 838
    :cond_14
    move-object/from16 v12, v35

    .line 840
    check-cast v12, Ljava/util/Collection;

    .line 842
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 845
    move-result v12

    .line 846
    if-nez v12, :cond_15

    .line 848
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 851
    move-result v12

    .line 852
    new-instance v13, Ljava/lang/StringBuilder;

    .line 854
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    const-string v12, " 张图片可用"

    .line 862
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object v12

    .line 869
    goto :goto_9

    .line 870
    :cond_15
    const-string v12, "没有图片"

    .line 872
    :goto_9
    invoke-static/range {v29 .. v29}, Ltr4;->d0(Lih0;)Lsv4;

    .line 875
    move-result-object v13

    .line 876
    iget-object v13, v13, Lsv4;->l:Llp4;

    .line 878
    invoke-static/range {v29 .. v29}, Ltr4;->Z(Lih0;)Lfd0;

    .line 881
    move-result-object v14

    .line 882
    iget-wide v14, v14, Lfd0;->s:J

    .line 884
    const/16 v31, 0x0

    .line 886
    const v32, 0xfffa

    .line 889
    move-object/from16 v28, v13

    .line 891
    const/4 v13, 0x0

    .line 892
    const-wide/16 v16, 0x0

    .line 894
    const/16 v18, 0x0

    .line 896
    const-wide/16 v19, 0x0

    .line 898
    const/16 v21, 0x0

    .line 900
    const-wide/16 v22, 0x0

    .line 902
    const/16 v24, 0x0

    .line 904
    const/16 v25, 0x0

    .line 906
    const/16 v26, 0x0

    .line 908
    const/16 v27, 0x0

    .line 910
    const/16 v30, 0x0

    .line 912
    invoke-static/range {v12 .. v32}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 915
    move-object/from16 v12, v29

    .line 917
    invoke-virtual {v12, v7}, Lih0;->p(Z)V

    .line 920
    if-eqz v0, :cond_19

    .line 922
    const v0, 0x26b3fad9

    .line 925
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 928
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 931
    move-result-object v0

    .line 932
    const/high16 v2, 0x42f00000    # 120.0f

    .line 934
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 937
    move-result-object v0

    .line 938
    sget-object v2, Lx8;->z:Lf10;

    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-static {v2, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 944
    move-result-object v2

    .line 945
    iget v4, v12, Lih0;->P:I

    .line 947
    invoke-virtual {v12}, Lih0;->m()Lre3;

    .line 950
    move-result-object v6

    .line 951
    invoke-static {v12, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v12}, Lih0;->Z()V

    .line 958
    iget-boolean v8, v12, Lih0;->O:Z

    .line 960
    if-eqz v8, :cond_16

    .line 962
    invoke-virtual {v12, v11}, Lih0;->l(Lgj1;)V

    .line 965
    goto :goto_a

    .line 966
    :cond_16
    invoke-virtual {v12}, Lih0;->i0()V

    .line 969
    :goto_a
    invoke-static {v12, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 972
    invoke-static {v12, v10, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 975
    iget-boolean v2, v12, Lih0;->O:Z

    .line 977
    if-nez v2, :cond_17

    .line 979
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 982
    move-result-object v2

    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    move-result-object v5

    .line 987
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_18

    .line 993
    :cond_17
    invoke-static {v4, v12, v4, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 996
    :cond_18
    invoke-static {v12, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 999
    invoke-static {v12}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1002
    move-result-object v0

    .line 1003
    iget-wide v13, v0, Lfd0;->a:J

    .line 1005
    const/high16 v0, 0x42000000    # 32.0f

    .line 1007
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1010
    move-result-object v0

    .line 1011
    const/16 v20, 0x186

    .line 1013
    const/16 v21, 0x18

    .line 1015
    const/high16 v15, 0x40400000    # 3.0f

    .line 1017
    const-wide/16 v16, 0x0

    .line 1019
    const/16 v18, 0x0

    .line 1021
    move-object/from16 v19, v12

    .line 1023
    move-object v12, v0

    .line 1024
    invoke-static/range {v12 .. v21}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 1027
    move-object/from16 v12, v19

    .line 1029
    invoke-virtual {v12, v7}, Lih0;->p(Z)V

    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-virtual {v12, v4}, Lih0;->p(Z)V

    .line 1036
    move v2, v7

    .line 1037
    goto/16 :goto_d

    .line 1039
    :cond_19
    move-object/from16 v0, v35

    .line 1041
    check-cast v0, Ljava/util/Collection;

    .line 1043
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_1f

    .line 1049
    const v0, 0x26c157fd

    .line 1052
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 1055
    new-instance v0, Lmq1;

    .line 1057
    const/4 v3, 0x3

    .line 1058
    invoke-direct {v0, v3}, Lmq1;-><init>(I)V

    .line 1061
    new-instance v3, Lzr;

    .line 1063
    const/high16 v5, 0x41400000    # 12.0f

    .line 1065
    invoke-direct {v3, v5, v7, v8}, Lzr;-><init>(FZLlj1;)V

    .line 1068
    new-instance v9, Lzr;

    .line 1070
    invoke-direct {v9, v5, v7, v8}, Lzr;-><init>(FZLlj1;)V

    .line 1073
    new-instance v15, Lva3;

    .line 1075
    const/high16 v8, 0x41000000    # 8.0f

    .line 1077
    invoke-direct {v15, v8, v8, v8, v8}, Lva3;-><init>(FFFF)V

    .line 1080
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1083
    move-result-object v8

    .line 1084
    const/high16 v10, 0x43c80000    # 400.0f

    .line 1086
    const/4 v11, 0x0

    .line 1087
    invoke-static {v8, v11, v10, v7}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 1090
    move-result-object v13

    .line 1091
    move-object/from16 v10, v35

    .line 1093
    invoke-virtual {v12, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1096
    move-result v8

    .line 1097
    move-object/from16 v11, v33

    .line 1099
    invoke-virtual {v12, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1102
    move-result v14

    .line 1103
    or-int/2addr v8, v14

    .line 1104
    invoke-virtual {v12, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1107
    move-result v14

    .line 1108
    or-int/2addr v8, v14

    .line 1109
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 1112
    move-result-object v14

    .line 1113
    const/4 v7, 0x2

    .line 1114
    if-nez v8, :cond_1a

    .line 1116
    if-ne v14, v6, :cond_1b

    .line 1118
    :cond_1a
    new-instance v14, Lgl1;

    .line 1120
    invoke-direct {v14, v10, v11, v2, v7}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1123
    invoke-virtual {v12, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1126
    :cond_1b
    move-object/from16 v20, v14

    .line 1128
    check-cast v20, Lhj1;

    .line 1130
    const v22, 0x1b0c30

    .line 1133
    const/16 v23, 0x194

    .line 1135
    const/4 v14, 0x0

    .line 1136
    const/16 v18, 0x0

    .line 1138
    const/16 v19, 0x0

    .line 1140
    move-object/from16 v17, v3

    .line 1142
    move-object/from16 v16, v9

    .line 1144
    move-object/from16 v21, v12

    .line 1146
    move-object v12, v0

    .line 1147
    invoke-static/range {v12 .. v23}, Ltr4;->v(Lnq1;Lzw2;Lxd2;Lva3;Las;Lyr;Lzc1;ZLhj1;Lih0;II)V

    .line 1150
    move-object/from16 v12, v21

    .line 1152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1155
    move-result v0

    .line 1156
    const/16 v3, 0xf

    .line 1158
    if-le v0, v3, :cond_1e

    .line 1160
    if-eqz v34, :cond_1e

    .line 1162
    const v0, 0x26db2a41

    .line 1165
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 1168
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v12, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1175
    invoke-virtual {v12, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1178
    move-result v0

    .line 1179
    move-object/from16 v3, v34

    .line 1181
    invoke-virtual {v12, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1184
    move-result v5

    .line 1185
    or-int/2addr v0, v5

    .line 1186
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 1189
    move-result-object v5

    .line 1190
    if-nez v0, :cond_1c

    .line 1192
    if-ne v5, v6, :cond_1d

    .line 1194
    :cond_1c
    new-instance v5, Lbj1;

    .line 1196
    invoke-direct {v5, v2, v3, v7}, Lbj1;-><init>(Lgj1;Lgj1;B)V

    .line 1199
    invoke-virtual {v12, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1202
    :cond_1d
    move-object v0, v5

    .line 1203
    check-cast v0, Lgj1;

    .line 1205
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1208
    move-result-object v13

    .line 1209
    sget-object v1, Ly50;->a:Lva3;

    .line 1211
    invoke-static {v12}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1214
    move-result-object v1

    .line 1215
    iget-wide v6, v1, Lfd0;->a:J

    .line 1217
    const/16 v9, 0xd

    .line 1219
    const-wide/16 v4, 0x0

    .line 1221
    move-object v8, v12

    .line 1222
    const/4 v2, 0x1

    .line 1223
    invoke-static/range {v4 .. v9}, Ly50;->f(JJLih0;I)Lx50;

    .line 1226
    move-result-object v16

    .line 1227
    new-instance v1, Lf1;

    .line 1229
    const/16 v3, 0x9

    .line 1231
    invoke-direct {v1, v10, v3}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 1234
    const v3, -0x26013f70

    .line 1237
    invoke-static {v3, v1, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1240
    move-result-object v19

    .line 1241
    const v21, 0x30000030

    .line 1244
    const/16 v22, 0x1ec

    .line 1246
    const/4 v14, 0x0

    .line 1247
    const/4 v15, 0x0

    .line 1248
    const/16 v17, 0x0

    .line 1250
    const/16 v18, 0x0

    .line 1252
    move-object/from16 v20, v12

    .line 1254
    move-object v12, v0

    .line 1255
    invoke-static/range {v12 .. v22}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1258
    move-object/from16 v12, v20

    .line 1260
    const/4 v4, 0x0

    .line 1261
    :goto_b
    invoke-virtual {v12, v4}, Lih0;->p(Z)V

    .line 1264
    goto :goto_c

    .line 1265
    :cond_1e
    const/4 v2, 0x1

    .line 1266
    const/4 v4, 0x0

    .line 1267
    const v0, 0x262be924

    .line 1270
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 1273
    goto :goto_b

    .line 1274
    :goto_c
    invoke-virtual {v12, v4}, Lih0;->p(Z)V

    .line 1277
    goto :goto_d

    .line 1278
    :cond_1f
    move v2, v7

    .line 1279
    const v0, 0x26f0e35d

    .line 1282
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 1285
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1288
    move-result-object v0

    .line 1289
    const/high16 v1, 0x430c0000    # 140.0f

    .line 1291
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1294
    move-result-object v0

    .line 1295
    sget-object v17, Lvp2;->c:Lrf0;

    .line 1297
    const v19, 0x30186

    .line 1300
    const/16 v20, 0x1a

    .line 1302
    const/4 v13, 0x0

    .line 1303
    const/4 v15, 0x0

    .line 1304
    const/16 v16, 0x0

    .line 1306
    move-object/from16 v18, v12

    .line 1308
    const/high16 v14, 0x41800000    # 16.0f

    .line 1310
    move-object v12, v0

    .line 1311
    invoke-static/range {v12 .. v20}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 1314
    move-object/from16 v12, v18

    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-virtual {v12, v4}, Lih0;->p(Z)V

    .line 1320
    :goto_d
    invoke-virtual {v12, v2}, Lih0;->p(Z)V

    .line 1323
    invoke-virtual {v12, v2}, Lih0;->p(Z)V

    .line 1326
    :goto_e
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1328
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrk1;->a:B

    .line 5
    sget-object v6, Lww2;->a:Lww2;

    .line 7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 9
    sget-object v13, Lch0;->a:Lt60;

    .line 11
    iget-object v14, v0, Lrk1;->e:Ljava/lang/Object;

    .line 13
    iget-object v15, v0, Lrk1;->z:Ljava/lang/Object;

    .line 15
    iget-object v4, v0, Lrk1;->f:Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lrk1;->b:Lgj1;

    .line 19
    iget-boolean v11, v0, Lrk1;->c:Z

    .line 21
    iget-object v2, v0, Lrk1;->d:Ljava/lang/Object;

    .line 23
    const/4 v10, 0x6

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v2, Lse4;

    .line 29
    check-cast v4, Lgj1;

    .line 31
    check-cast v15, Lse4;

    .line 33
    check-cast v14, Lse4;

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Ltd0;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Lih0;

    .line 43
    move-object/from16 v18, p3

    .line 45
    check-cast v18, Ljava/lang/Integer;

    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v18

    .line 51
    sget-object v7, Lqk;->D:Lqk;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    and-int/lit8 v0, v18, 0x11

    .line 58
    const/16 v5, 0x10

    .line 60
    if-ne v0, v5, :cond_1

    .line 62
    invoke-virtual {v1}, Lih0;->B()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 72
    goto/16 :goto_c

    .line 74
    :cond_1
    :goto_0
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 77
    move-result-object v0

    .line 78
    const-wide v39, 0xff4caf50L

    .line 83
    move-object/from16 v41, v13

    .line 85
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 88
    move-result-wide v12

    .line 89
    const v5, 0x3e19999a    # 0.15f

    .line 92
    invoke-static {v12, v13, v5}, Lxc0;->b(JF)J

    .line 95
    move-result-wide v12

    .line 96
    new-instance v8, Lxc0;

    .line 98
    invoke-direct {v8, v12, v13}, Lxc0;-><init>(J)V

    .line 101
    const-wide v12, 0xff66bb6aL

    .line 106
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 109
    move-result-wide v12

    .line 110
    const v9, 0x3e4ccccd    # 0.2f

    .line 113
    invoke-static {v12, v13, v9}, Lxc0;->b(JF)J

    .line 116
    move-result-wide v12

    .line 117
    new-instance v9, Lxc0;

    .line 119
    invoke-direct {v9, v12, v13}, Lxc0;-><init>(J)V

    .line 122
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13, v5}, Lxc0;->b(JF)J

    .line 129
    move-result-wide v12

    .line 130
    new-instance v5, Lxc0;

    .line 132
    invoke-direct {v5, v12, v13}, Lxc0;-><init>(J)V

    .line 135
    filled-new-array {v8, v9, v5}, [Lxc0;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v20

    .line 143
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v5

    .line 153
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 155
    mul-float/2addr v5, v8

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v5, v9}, Ltr4;->x(FF)J

    .line 160
    move-result-wide v21

    .line 161
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 170
    move-result v5

    .line 171
    mul-float/2addr v5, v8

    .line 172
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 174
    add-float/2addr v5, v8

    .line 175
    invoke-static {v5, v8}, Ltr4;->x(FF)J

    .line 178
    move-result-wide v23

    .line 179
    const/16 v25, 0x8

    .line 181
    invoke-static/range {v20 .. v25}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 184
    move-result-object v5

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Lx8;->c:Lf10;

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v5, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 196
    move-result-object v5

    .line 197
    iget v8, v1, Lih0;->P:I

    .line 199
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 202
    move-result-object v12

    .line 203
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 206
    move-result-object v0

    .line 207
    sget-object v13, Lzg0;->g:Lyg0;

    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v13, Lyg0;->b:Lai0;

    .line 214
    invoke-virtual {v1}, Lih0;->Z()V

    .line 217
    iget-boolean v9, v1, Lih0;->O:Z

    .line 219
    if-eqz v9, :cond_2

    .line 221
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 228
    :goto_1
    sget-object v9, Lyg0;->e:Lqk;

    .line 230
    invoke-static {v1, v9, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 233
    sget-object v5, Lyg0;->d:Lqk;

    .line 235
    invoke-static {v1, v5, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 238
    sget-object v12, Lyg0;->f:Lqk;

    .line 240
    iget-boolean v10, v1, Lih0;->O:Z

    .line 242
    if-nez v10, :cond_3

    .line 244
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    move-object/from16 v42, v4

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v10, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_4

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    move-object/from16 v42, v4

    .line 263
    :goto_2
    invoke-static {v8, v1, v8, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 266
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 268
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 276
    move-result-object v8

    .line 277
    const/high16 v0, 0x41c00000    # 24.0f

    .line 279
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 282
    move-result-object v0

    .line 283
    new-instance v8, Lzr;

    .line 285
    const/high16 v10, 0x41a00000    # 20.0f

    .line 287
    move-object/from16 v43, v3

    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-direct {v8, v10, v3, v7}, Lzr;-><init>(FZLlj1;)V

    .line 293
    sget-object v3, Lx8;->H:Ld10;

    .line 295
    const/4 v10, 0x6

    .line 296
    invoke-static {v8, v3, v1, v10}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 299
    move-result-object v8

    .line 300
    iget v10, v1, Lih0;->P:I

    .line 302
    move-object/from16 v44, v2

    .line 304
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1}, Lih0;->Z()V

    .line 315
    move/from16 v45, v11

    .line 317
    iget-boolean v11, v1, Lih0;->O:Z

    .line 319
    if-eqz v11, :cond_5

    .line 321
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 324
    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {v1}, Lih0;->i0()V

    .line 328
    :goto_3
    invoke-static {v1, v9, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 331
    invoke-static {v1, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 334
    iget-boolean v2, v1, Lih0;->O:Z

    .line 336
    if-nez v2, :cond_6

    .line 338
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v8

    .line 346
    invoke-static {v2, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_7

    .line 352
    :cond_6
    invoke-static {v10, v1, v10, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 355
    :cond_7
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 358
    sget-object v0, Lx8;->F:Le10;

    .line 360
    new-instance v2, Lzr;

    .line 362
    const/4 v8, 0x1

    .line 363
    const/high16 v10, 0x41800000    # 16.0f

    .line 365
    invoke-direct {v2, v10, v8, v7}, Lzr;-><init>(FZLlj1;)V

    .line 368
    const/16 v7, 0x36

    .line 370
    invoke-static {v2, v0, v1, v7}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 373
    move-result-object v0

    .line 374
    iget v2, v1, Lih0;->P:I

    .line 376
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 379
    move-result-object v7

    .line 380
    invoke-static {v1, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v1}, Lih0;->Z()V

    .line 387
    iget-boolean v10, v1, Lih0;->O:Z

    .line 389
    if-eqz v10, :cond_8

    .line 391
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 394
    goto :goto_4

    .line 395
    :cond_8
    invoke-virtual {v1}, Lih0;->i0()V

    .line 398
    :goto_4
    invoke-static {v1, v9, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 401
    invoke-static {v1, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 404
    iget-boolean v0, v1, Lih0;->O:Z

    .line 406
    if-nez v0, :cond_9

    .line 408
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {v0, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_a

    .line 422
    :cond_9
    invoke-static {v2, v1, v2, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 425
    :cond_a
    invoke-static {v1, v4, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 428
    const/high16 v0, 0x42600000    # 56.0f

    .line 430
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Lcz3;->a:Lbz3;

    .line 436
    invoke-static {v0, v2}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 439
    move-result-object v0

    .line 440
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 443
    move-result-wide v7

    .line 444
    const v2, 0x3e99999a    # 0.3f

    .line 447
    invoke-static {v7, v8, v2}, Lxc0;->b(JF)J

    .line 450
    move-result-wide v7

    .line 451
    new-instance v2, Lxc0;

    .line 453
    invoke-direct {v2, v7, v8}, Lxc0;-><init>(J)V

    .line 456
    sget-wide v7, Lxc0;->g:J

    .line 458
    new-instance v10, Lxc0;

    .line 460
    invoke-direct {v10, v7, v8}, Lxc0;-><init>(J)V

    .line 463
    filled-new-array {v2, v10}, [Lxc0;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    move-result-object v2

    .line 471
    const-wide/16 v7, 0x0

    .line 473
    const/16 v10, 0xe

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static {v2, v7, v8, v11, v10}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 479
    move-result-object v2

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v10, 0x6

    .line 482
    invoke-static {v0, v2, v8, v10}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Lx8;->z:Lf10;

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v2, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 492
    move-result-object v2

    .line 493
    iget v7, v1, Lih0;->P:I

    .line 495
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 498
    move-result-object v8

    .line 499
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1}, Lih0;->Z()V

    .line 506
    iget-boolean v10, v1, Lih0;->O:Z

    .line 508
    if-eqz v10, :cond_b

    .line 510
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 513
    goto :goto_5

    .line 514
    :cond_b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 517
    :goto_5
    invoke-static {v1, v9, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 520
    invoke-static {v1, v5, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 523
    iget-boolean v2, v1, Lih0;->O:Z

    .line 525
    if-nez v2, :cond_c

    .line 527
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v8

    .line 535
    invoke-static {v2, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_d

    .line 541
    :cond_c
    invoke-static {v7, v1, v7, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 544
    :cond_d
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 547
    sget-object v0, Lvd5;->N:Le22;

    .line 549
    if-eqz v0, :cond_e

    .line 551
    const/high16 v11, 0x41400000    # 12.0f

    .line 553
    :goto_6
    move-object/from16 v18, v0

    .line 555
    goto/16 :goto_7

    .line 557
    :cond_e
    new-instance v27, Ld22;

    .line 559
    const/16 v35, 0x0

    .line 561
    const/16 v37, 0x60

    .line 563
    const/16 v36, 0x0

    .line 565
    const/high16 v29, 0x41c00000    # 24.0f

    .line 567
    const/high16 v30, 0x41c00000    # 24.0f

    .line 569
    const/high16 v31, 0x41c00000    # 24.0f

    .line 571
    const/high16 v32, 0x41c00000    # 24.0f

    .line 573
    const-wide/16 v33, 0x0

    .line 575
    const-string v28, "Rounded.Redeem"

    .line 577
    invoke-direct/range {v27 .. v37}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 580
    move-object/from16 v0, v27

    .line 582
    sget v7, Lv15;->a:I

    .line 584
    new-instance v7, Lwc4;

    .line 586
    sget-wide v10, Lxc0;->b:J

    .line 588
    invoke-direct {v7, v10, v11}, Lwc4;-><init>(J)V

    .line 591
    new-instance v8, Lyk;

    .line 593
    invoke-direct {v8}, Lyk;-><init>()V

    .line 596
    const/high16 v10, 0x40c00000    # 6.0f

    .line 598
    const/high16 v11, 0x41a00000    # 20.0f

    .line 600
    invoke-virtual {v8, v11, v10}, Lyk;->l(FF)V

    .line 603
    const v10, -0x3ff47ae1    # -2.18f

    .line 606
    invoke-virtual {v8, v10}, Lyk;->i(F)V

    .line 609
    const v23, 0x3e3851ec    # 0.18f

    .line 612
    const/high16 v24, -0x40800000    # -1.0f

    .line 614
    const v19, 0x3de147ae    # 0.11f

    .line 617
    const v20, -0x416147ae    # -0.31f

    .line 620
    const v21, 0x3e3851ec    # 0.18f

    .line 623
    const v22, -0x40d9999a    # -0.65f

    .line 626
    move-object/from16 v18, v8

    .line 628
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 631
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 633
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 635
    const/16 v19, 0x0

    .line 637
    const v20, -0x402b851f    # -1.66f

    .line 640
    const v21, -0x40547ae1    # -1.34f

    .line 643
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 645
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 648
    const/high16 v23, -0x3fe00000    # -2.5f

    .line 650
    const v24, 0x3faccccd    # 1.35f

    .line 653
    const v19, -0x4079999a    # -1.05f

    .line 656
    const/16 v20, 0x0

    .line 658
    const v21, -0x40051eb8    # -1.96f

    .line 661
    const v22, 0x3f0a3d71    # 0.54f

    .line 664
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 667
    const v10, 0x3f2b851f    # 0.67f

    .line 670
    const/high16 v11, -0x41000000    # -0.5f

    .line 672
    invoke-virtual {v8, v11, v10}, Lyk;->k(FF)V

    .line 675
    const v10, -0x40d1eb85    # -0.68f

    .line 678
    invoke-virtual {v8, v11, v10}, Lyk;->k(FF)V

    .line 681
    const/high16 v23, 0x41100000    # 9.0f

    .line 683
    const/high16 v24, 0x40000000    # 2.0f

    .line 685
    const v19, 0x412f5c29    # 10.96f

    .line 688
    const v20, 0x40228f5c    # 2.54f

    .line 691
    const v21, 0x4120cccd    # 10.05f

    .line 694
    const/high16 v22, 0x40000000    # 2.0f

    .line 696
    invoke-virtual/range {v18 .. v24}, Lyk;->f(FFFFFF)V

    .line 699
    const/high16 v23, 0x40c00000    # 6.0f

    .line 701
    const/high16 v24, 0x40a00000    # 5.0f

    .line 703
    const v19, 0x40eae148    # 7.34f

    .line 706
    const/high16 v20, 0x40000000    # 2.0f

    .line 708
    const/high16 v21, 0x40c00000    # 6.0f

    .line 710
    const v22, 0x4055c28f    # 3.34f

    .line 713
    invoke-virtual/range {v18 .. v24}, Lyk;->f(FFFFFF)V

    .line 716
    const v23, 0x3e3851ec    # 0.18f

    .line 719
    const/high16 v24, 0x3f800000    # 1.0f

    .line 721
    const/16 v19, 0x0

    .line 723
    const v20, 0x3eb33333    # 0.35f

    .line 726
    const v21, 0x3d8f5c29    # 0.07f

    .line 729
    const v22, 0x3f30a3d7    # 0.69f

    .line 732
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 735
    const/high16 v10, 0x40c00000    # 6.0f

    .line 737
    const/high16 v11, 0x40800000    # 4.0f

    .line 739
    invoke-virtual {v8, v11, v10}, Lyk;->j(FF)V

    .line 742
    const v23, -0x400147ae    # -1.99f

    .line 745
    const/high16 v24, 0x40000000    # 2.0f

    .line 747
    const v19, -0x4071eb85    # -1.11f

    .line 750
    const/16 v20, 0x0

    .line 752
    const v21, -0x400147ae    # -1.99f

    .line 755
    const v22, 0x3f63d70a    # 0.89f

    .line 758
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 761
    const/high16 v10, 0x41980000    # 19.0f

    .line 763
    const/high16 v11, 0x40000000    # 2.0f

    .line 765
    invoke-virtual {v8, v11, v10}, Lyk;->j(FF)V

    .line 768
    const/high16 v23, 0x40000000    # 2.0f

    .line 770
    const/16 v19, 0x0

    .line 772
    const v20, 0x3f8e147b    # 1.11f

    .line 775
    const v21, 0x3f63d70a    # 0.89f

    .line 778
    const/high16 v22, 0x40000000    # 2.0f

    .line 780
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 783
    const/high16 v10, 0x41800000    # 16.0f

    .line 785
    invoke-virtual {v8, v10}, Lyk;->i(F)V

    .line 788
    const/high16 v24, -0x40000000    # -2.0f

    .line 790
    const v19, 0x3f8e147b    # 1.11f

    .line 793
    const/16 v20, 0x0

    .line 795
    const/high16 v21, 0x40000000    # 2.0f

    .line 797
    const v22, -0x409c28f6    # -0.89f

    .line 800
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 803
    const/high16 v10, 0x41b00000    # 22.0f

    .line 805
    const/high16 v11, 0x41000000    # 8.0f

    .line 807
    invoke-virtual {v8, v10, v11}, Lyk;->j(FF)V

    .line 810
    const/high16 v23, -0x40000000    # -2.0f

    .line 812
    const/16 v19, 0x0

    .line 814
    const v20, -0x4071eb85    # -1.11f

    .line 817
    const v21, -0x409c28f6    # -0.89f

    .line 820
    const/high16 v22, -0x40000000    # -2.0f

    .line 822
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 825
    invoke-virtual {v8}, Lyk;->e()V

    .line 828
    const/high16 v10, 0x41700000    # 15.0f

    .line 830
    const/high16 v11, 0x40800000    # 4.0f

    .line 832
    invoke-virtual {v8, v10, v11}, Lyk;->l(FF)V

    .line 835
    const/high16 v23, 0x3f800000    # 1.0f

    .line 837
    const/high16 v24, 0x3f800000    # 1.0f

    .line 839
    const v19, 0x3f0ccccd    # 0.55f

    .line 842
    const/16 v20, 0x0

    .line 844
    const/high16 v21, 0x3f800000    # 1.0f

    .line 846
    const v22, 0x3ee66666    # 0.45f

    .line 849
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 852
    const v10, -0x4119999a    # -0.45f

    .line 855
    const/high16 v11, -0x40800000    # -1.0f

    .line 857
    const/high16 v2, 0x3f800000    # 1.0f

    .line 859
    invoke-virtual {v8, v10, v2, v11, v2}, Lyk;->n(FFFF)V

    .line 862
    invoke-virtual {v8, v11, v10, v11, v11}, Lyk;->n(FFFF)V

    .line 865
    const/high16 v10, -0x40800000    # -1.0f

    .line 867
    const v11, 0x3ee66666    # 0.45f

    .line 870
    invoke-virtual {v8, v11, v10, v2, v10}, Lyk;->n(FFFF)V

    .line 873
    invoke-virtual {v8}, Lyk;->e()V

    .line 876
    const/high16 v10, 0x41100000    # 9.0f

    .line 878
    const/high16 v11, 0x40800000    # 4.0f

    .line 880
    invoke-virtual {v8, v10, v11}, Lyk;->l(FF)V

    .line 883
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 886
    const v10, -0x4119999a    # -0.45f

    .line 889
    const/high16 v11, -0x40800000    # -1.0f

    .line 891
    const/high16 v2, 0x3f800000    # 1.0f

    .line 893
    invoke-virtual {v8, v10, v2, v11, v2}, Lyk;->n(FFFF)V

    .line 896
    invoke-virtual {v8, v11, v10, v11, v11}, Lyk;->n(FFFF)V

    .line 899
    const/high16 v10, -0x40800000    # -1.0f

    .line 901
    const v11, 0x3ee66666    # 0.45f

    .line 904
    invoke-virtual {v8, v11, v10, v2, v10}, Lyk;->n(FFFF)V

    .line 907
    invoke-virtual {v8}, Lyk;->e()V

    .line 910
    const/high16 v10, 0x41980000    # 19.0f

    .line 912
    invoke-virtual {v8, v10, v10}, Lyk;->l(FF)V

    .line 915
    const/high16 v11, 0x40a00000    # 5.0f

    .line 917
    invoke-virtual {v8, v11, v10}, Lyk;->j(FF)V

    .line 920
    const/high16 v23, -0x40800000    # -1.0f

    .line 922
    const/high16 v24, -0x40800000    # -1.0f

    .line 924
    const v19, -0x40f33333    # -0.55f

    .line 927
    const/high16 v21, -0x40800000    # -1.0f

    .line 929
    const v22, -0x4119999a    # -0.45f

    .line 932
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 935
    const/high16 v10, -0x40800000    # -1.0f

    .line 937
    invoke-virtual {v8, v10}, Lyk;->p(F)V

    .line 940
    const/high16 v10, 0x41800000    # 16.0f

    .line 942
    invoke-virtual {v8, v10}, Lyk;->i(F)V

    .line 945
    const/high16 v2, 0x3f800000    # 1.0f

    .line 947
    invoke-virtual {v8, v2}, Lyk;->p(F)V

    .line 950
    const/high16 v24, 0x3f800000    # 1.0f

    .line 952
    const/16 v19, 0x0

    .line 954
    const v20, 0x3f0ccccd    # 0.55f

    .line 957
    const v21, -0x4119999a    # -0.45f

    .line 960
    const/high16 v22, 0x3f800000    # 1.0f

    .line 962
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 965
    invoke-virtual {v8}, Lyk;->e()V

    .line 968
    const/high16 v10, 0x41600000    # 14.0f

    .line 970
    const/high16 v11, 0x41a00000    # 20.0f

    .line 972
    invoke-virtual {v8, v11, v10}, Lyk;->l(FF)V

    .line 975
    const/high16 v11, 0x40800000    # 4.0f

    .line 977
    invoke-virtual {v8, v11, v10}, Lyk;->j(FF)V

    .line 980
    const/high16 v10, 0x41100000    # 9.0f

    .line 982
    invoke-virtual {v8, v11, v10}, Lyk;->j(FF)V

    .line 985
    const/high16 v23, 0x3f800000    # 1.0f

    .line 987
    const/high16 v24, -0x40800000    # -1.0f

    .line 989
    const v20, -0x40f33333    # -0.55f

    .line 992
    const v21, 0x3ee66666    # 0.45f

    .line 995
    const/high16 v22, -0x40800000    # -1.0f

    .line 997
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 1000
    const v10, 0x40828f5c    # 4.08f

    .line 1003
    invoke-virtual {v8, v10}, Lyk;->i(F)V

    .line 1006
    const v10, 0x40f33333    # 7.6f

    .line 1009
    const v11, 0x412051ec    # 10.02f

    .line 1012
    invoke-virtual {v8, v10, v11}, Lyk;->j(FF)V

    .line 1015
    const v23, 0x3e6147ae    # 0.22f

    .line 1018
    const v24, 0x3fb33333    # 1.4f

    .line 1021
    const v19, -0x41570a3d    # -0.33f

    .line 1024
    const v20, 0x3ee66666    # 0.45f

    .line 1027
    const v21, -0x41947ae1    # -0.23f

    .line 1030
    const v22, 0x3f8a3d71    # 1.08f

    .line 1033
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 1036
    const v23, 0x3fb1eb85    # 1.39f

    .line 1039
    const v24, -0x419eb852    # -0.22f

    .line 1042
    const v19, 0x3ee147ae    # 0.44f

    .line 1045
    const v20, 0x3ea3d70a    # 0.32f

    .line 1048
    const v21, 0x3f88f5c3    # 1.07f

    .line 1051
    const v22, 0x3e6147ae    # 0.22f

    .line 1054
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 1057
    const v10, 0x40eccccd    # 7.4f

    .line 1060
    const/high16 v11, 0x41400000    # 12.0f

    .line 1062
    invoke-virtual {v8, v11, v10}, Lyk;->j(FF)V

    .line 1065
    const v10, 0x40328f5c    # 2.79f

    .line 1068
    const v2, 0x40733333    # 3.8f

    .line 1071
    invoke-virtual {v8, v10, v2}, Lyk;->k(FF)V

    .line 1074
    const v24, 0x3e6147ae    # 0.22f

    .line 1077
    const v19, 0x3ea3d70a    # 0.32f

    .line 1080
    const v20, 0x3ee147ae    # 0.44f

    .line 1083
    const v21, 0x3f733333    # 0.95f

    .line 1086
    const v22, 0x3f0a3d71    # 0.54f

    .line 1089
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 1092
    const v23, 0x3e6147ae    # 0.22f

    .line 1095
    const v24, -0x404ccccd    # -1.4f

    .line 1098
    const v19, 0x3ee66666    # 0.45f

    .line 1101
    const v20, -0x415c28f6    # -0.32f

    .line 1104
    const v21, 0x3f0ccccd    # 0.55f

    .line 1107
    const v22, -0x408ccccd    # -0.95f

    .line 1110
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 1113
    const v2, 0x416eb852    # 14.92f

    .line 1116
    const/high16 v10, 0x41000000    # 8.0f

    .line 1118
    invoke-virtual {v8, v2, v10}, Lyk;->j(FF)V

    .line 1121
    const/high16 v2, 0x41000000    # 8.0f

    .line 1123
    const/high16 v10, 0x41980000    # 19.0f

    .line 1125
    invoke-virtual {v8, v10, v2}, Lyk;->j(FF)V

    .line 1128
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1132
    const v19, 0x3f0ccccd    # 0.55f

    .line 1135
    const/16 v20, 0x0

    .line 1137
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1139
    const v22, 0x3ee66666    # 0.45f

    .line 1142
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 1145
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1147
    invoke-virtual {v8, v2}, Lyk;->p(F)V

    .line 1150
    invoke-virtual {v8}, Lyk;->e()V

    .line 1153
    iget-object v2, v8, Lyk;->a:Ljava/util/ArrayList;

    .line 1155
    invoke-static {v0, v2, v7}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1158
    invoke-virtual {v0}, Ld22;->b()Le22;

    .line 1161
    move-result-object v0

    .line 1162
    sput-object v0, Lvd5;->N:Le22;

    .line 1164
    goto/16 :goto_6

    .line 1166
    :goto_7
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 1169
    move-result-wide v21

    .line 1170
    const/high16 v0, 0x42000000    # 32.0f

    .line 1172
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v1, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1179
    move-result v2

    .line 1180
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1183
    move-result-object v7

    .line 1184
    move-object/from16 v8, v41

    .line 1186
    if-nez v2, :cond_f

    .line 1188
    if-ne v7, v8, :cond_10

    .line 1190
    :cond_f
    new-instance v7, Lj00;

    .line 1192
    const/16 v2, 0xb

    .line 1194
    invoke-direct {v7, v14, v2}, Lj00;-><init>(Lse4;B)V

    .line 1197
    invoke-virtual {v1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1200
    :cond_10
    check-cast v7, Lhj1;

    .line 1202
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 1205
    move-result-object v20

    .line 1206
    const/16 v24, 0xc30

    .line 1208
    const/16 v25, 0x0

    .line 1210
    const/16 v19, 0x0

    .line 1212
    move-object/from16 v23, v1

    .line 1214
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1217
    move-object/from16 v0, v23

    .line 1219
    const/4 v1, 0x1

    .line 1220
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 1223
    sget-object v1, Lnp3;->c:Lxr;

    .line 1225
    const/4 v2, 0x0

    .line 1226
    invoke-static {v1, v3, v0, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1229
    move-result-object v1

    .line 1230
    iget v2, v0, Lih0;->P:I

    .line 1232
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v0, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1239
    move-result-object v7

    .line 1240
    invoke-virtual {v0}, Lih0;->Z()V

    .line 1243
    iget-boolean v10, v0, Lih0;->O:Z

    .line 1245
    if-eqz v10, :cond_11

    .line 1247
    invoke-virtual {v0, v13}, Lih0;->l(Lgj1;)V

    .line 1250
    goto :goto_8

    .line 1251
    :cond_11
    invoke-virtual {v0}, Lih0;->i0()V

    .line 1254
    :goto_8
    invoke-static {v0, v9, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1257
    invoke-static {v0, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1260
    iget-boolean v1, v0, Lih0;->O:Z

    .line 1262
    if-nez v1, :cond_12

    .line 1264
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_13

    .line 1278
    :cond_12
    invoke-static {v2, v0, v2, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1281
    :cond_13
    invoke-static {v0, v4, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1284
    sget-object v1, Luv4;->a:Ly11;

    .line 1286
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Lsv4;

    .line 1292
    iget-object v2, v2, Lsv4;->g:Llp4;

    .line 1294
    sget-object v23, Ldg1;->B:Ldg1;

    .line 1296
    const/16 v29, 0x0

    .line 1298
    const v30, 0xfffffb

    .line 1301
    const-wide/16 v19, 0x0

    .line 1303
    const-wide/16 v21, 0x0

    .line 1305
    const/16 v24, 0x0

    .line 1307
    const-wide/16 v25, 0x0

    .line 1309
    const-wide/16 v27, 0x0

    .line 1311
    move-object/from16 v18, v2

    .line 1313
    invoke-static/range {v18 .. v30}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1316
    move-result-object v34

    .line 1317
    const/16 v37, 0x0

    .line 1319
    const v38, 0xfffe

    .line 1322
    const-string v18, "赚取免费积分"

    .line 1324
    const/16 v19, 0x0

    .line 1326
    const-wide/16 v20, 0x0

    .line 1328
    const-wide/16 v22, 0x0

    .line 1330
    const/16 v27, 0x0

    .line 1332
    const-wide/16 v28, 0x0

    .line 1334
    const/16 v30, 0x0

    .line 1336
    const/16 v31, 0x0

    .line 1338
    const/16 v32, 0x0

    .line 1340
    const/16 v33, 0x0

    .line 1342
    const/16 v36, 0x6

    .line 1344
    move-object/from16 v35, v0

    .line 1346
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1349
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, Lsv4;

    .line 1355
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 1357
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 1360
    move-result-wide v20

    .line 1361
    const v38, 0xfffa

    .line 1364
    const-string v18, "立即观看并赚取！"

    .line 1366
    const/16 v36, 0x186

    .line 1368
    move-object/from16 v34, v2

    .line 1370
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1373
    const/4 v3, 0x1

    .line 1374
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1377
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1382
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1385
    move-result-object v18

    .line 1386
    const/high16 v17, 0x41800000    # 16.0f

    .line 1388
    invoke-static/range {v17 .. v17}, Lcz3;->b(F)Lbz3;

    .line 1391
    move-result-object v19

    .line 1392
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 1395
    move-result-wide v2

    .line 1396
    const v4, 0x3e19999a    # 0.15f

    .line 1399
    invoke-static {v2, v3, v4}, Lxc0;->b(JF)J

    .line 1402
    move-result-wide v20

    .line 1403
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 1406
    move-result-wide v2

    .line 1407
    const v4, 0x3e99999a    # 0.3f

    .line 1410
    invoke-static {v2, v3, v4}, Lxc0;->b(JF)J

    .line 1413
    move-result-wide v2

    .line 1414
    invoke-static {v2, v3, v5}, Lvp2;->a(JF)Lg30;

    .line 1417
    move-result-object v25

    .line 1418
    sget-object v26, Lmc5;->C:Lrf0;

    .line 1420
    const v28, 0xd80186

    .line 1423
    const/16 v29, 0x38

    .line 1425
    const/16 v24, 0x0

    .line 1427
    move-object/from16 v27, v0

    .line 1429
    invoke-static/range {v18 .. v29}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 1432
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Lsv4;

    .line 1438
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 1440
    sget-object v2, Lgd0;->a:Ly11;

    .line 1442
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Lfd0;

    .line 1448
    iget-wide v2, v2, Lfd0;->s:J

    .line 1450
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1452
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1455
    move-result-object v19

    .line 1456
    new-instance v4, Lom4;

    .line 1458
    const/4 v7, 0x3

    .line 1459
    invoke-direct {v4, v7}, Lom4;-><init>(I)V

    .line 1462
    const v38, 0xfdf8

    .line 1465
    const-string v18, "观看短视频赚取积分，用积分解锁 AI 模型选择器、高级选项等高级功能！"

    .line 1467
    const/16 v24, 0x0

    .line 1469
    const-wide/16 v25, 0x0

    .line 1471
    const-wide/16 v28, 0x0

    .line 1473
    const/16 v36, 0x36

    .line 1475
    move-object/from16 v34, v1

    .line 1477
    move-wide/from16 v20, v2

    .line 1479
    move-object/from16 v27, v4

    .line 1481
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1484
    if-eqz v45, :cond_14

    .line 1486
    move-object/from16 v3, v43

    .line 1488
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1490
    goto :goto_a

    .line 1491
    :cond_14
    move-object/from16 v3, v42

    .line 1493
    goto :goto_9

    .line 1494
    :goto_a
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1497
    move-result-object v1

    .line 1498
    const/high16 v2, 0x42800000    # 64.0f

    .line 1500
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v0, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1507
    move-result v2

    .line 1508
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1511
    move-result-object v4

    .line 1512
    if-nez v2, :cond_15

    .line 1514
    if-ne v4, v8, :cond_16

    .line 1516
    :cond_15
    new-instance v4, Lj00;

    .line 1518
    const/16 v2, 0xc

    .line 1520
    invoke-direct {v4, v15, v2}, Lj00;-><init>(Lse4;B)V

    .line 1523
    invoke-virtual {v0, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1526
    :cond_16
    check-cast v4, Lhj1;

    .line 1528
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 1531
    move-result-object v1

    .line 1532
    sget-object v2, Ly50;->a:Lva3;

    .line 1534
    invoke-static/range {v39 .. v40}, Lls2;->e(J)J

    .line 1537
    move-result-wide v18

    .line 1538
    const-wide v4, 0xff81c784L

    .line 1543
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 1546
    move-result-wide v22

    .line 1547
    const-wide/16 v24, 0x0

    .line 1549
    const/16 v27, 0xa

    .line 1551
    const-wide/16 v20, 0x0

    .line 1553
    move-object/from16 v26, v0

    .line 1555
    invoke-static/range {v18 .. v27}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1558
    move-result-object v22

    .line 1559
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1561
    invoke-static {v2}, Lcz3;->b(F)Lbz3;

    .line 1564
    move-result-object v21

    .line 1565
    if-eqz v45, :cond_17

    .line 1567
    goto :goto_b

    .line 1568
    :cond_17
    const/high16 v11, 0x40800000    # 4.0f

    .line 1570
    :goto_b
    const/16 v2, 0x1c

    .line 1572
    const/high16 v4, 0x40000000    # 2.0f

    .line 1574
    invoke-static {v11, v4, v2}, Ly50;->b(FFI)Lb60;

    .line 1577
    move-result-object v23

    .line 1578
    new-instance v2, Leb1;

    .line 1580
    move-object/from16 v4, v44

    .line 1582
    move/from16 v7, v45

    .line 1584
    invoke-direct {v2, v7, v4}, Leb1;-><init>(ZLse4;)V

    .line 1587
    const v4, -0x66091257

    .line 1590
    invoke-static {v4, v2, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1593
    move-result-object v26

    .line 1594
    const v28, 0x30000180

    .line 1597
    const/16 v29, 0x1c0

    .line 1599
    const/16 v20, 0x1

    .line 1601
    const/16 v24, 0x0

    .line 1603
    const/16 v25, 0x0

    .line 1605
    move-object/from16 v27, v0

    .line 1607
    move-object/from16 v19, v1

    .line 1609
    move-object/from16 v18, v3

    .line 1611
    invoke-static/range {v18 .. v29}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1614
    const/4 v3, 0x1

    .line 1615
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1618
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1621
    :goto_c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1623
    return-object v0

    .line 1624
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lrk1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    move-result-object v0

    .line 1628
    return-object v0

    .line 1629
    :pswitch_1
    move-object/from16 v43, v3

    .line 1631
    move v7, v11

    .line 1632
    move-object v8, v13

    .line 1633
    sget-object v0, Luw1;->I:Lp43;

    .line 1635
    check-cast v2, Ljava/util/List;

    .line 1637
    check-cast v4, Lsr1;

    .line 1639
    check-cast v15, La03;

    .line 1641
    check-cast v14, Lhj1;

    .line 1643
    move-object/from16 v1, p1

    .line 1645
    check-cast v1, Lem;

    .line 1647
    move-object/from16 v3, p2

    .line 1649
    check-cast v3, Lih0;

    .line 1651
    move-object/from16 v9, p3

    .line 1653
    check-cast v9, Ljava/lang/Integer;

    .line 1655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    sget-object v9, Lnp3;->d:Ljw4;

    .line 1660
    sget-object v10, Lx8;->I:Ld10;

    .line 1662
    sget-object v11, Lx8;->z:Lf10;

    .line 1664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1669
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1672
    move-result-object v1

    .line 1673
    new-instance v12, Lzr;

    .line 1675
    sget-object v13, Lqk;->D:Lqk;

    .line 1677
    move-object/from16 v21, v2

    .line 1679
    const/4 v2, 0x1

    .line 1680
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1682
    invoke-direct {v12, v5, v2, v13}, Lzr;-><init>(FZLlj1;)V

    .line 1685
    sget-object v2, Lx8;->H:Ld10;

    .line 1687
    const/4 v5, 0x6

    .line 1688
    invoke-static {v12, v2, v3, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1691
    move-result-object v2

    .line 1692
    iget v5, v3, Lih0;->P:I

    .line 1694
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 1697
    move-result-object v12

    .line 1698
    invoke-static {v3, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1701
    move-result-object v1

    .line 1702
    sget-object v22, Lzg0;->g:Lyg0;

    .line 1704
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    move/from16 v22, v7

    .line 1709
    sget-object v7, Lyg0;->b:Lai0;

    .line 1711
    invoke-virtual {v3}, Lih0;->Z()V

    .line 1714
    move-object/from16 v23, v14

    .line 1716
    iget-boolean v14, v3, Lih0;->O:Z

    .line 1718
    if-eqz v14, :cond_18

    .line 1720
    invoke-virtual {v3, v7}, Lih0;->l(Lgj1;)V

    .line 1723
    goto :goto_d

    .line 1724
    :cond_18
    invoke-virtual {v3}, Lih0;->i0()V

    .line 1727
    :goto_d
    sget-object v14, Lyg0;->e:Lqk;

    .line 1729
    invoke-static {v3, v14, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1732
    sget-object v2, Lyg0;->d:Lqk;

    .line 1734
    invoke-static {v3, v2, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1737
    sget-object v12, Lyg0;->f:Lqk;

    .line 1739
    move-object/from16 v24, v15

    .line 1741
    iget-boolean v15, v3, Lih0;->O:Z

    .line 1743
    if-nez v15, :cond_19

    .line 1745
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 1748
    move-result-object v15

    .line 1749
    move-object/from16 v41, v8

    .line 1751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    move-result-object v8

    .line 1755
    invoke-static {v15, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    move-result v8

    .line 1759
    if-nez v8, :cond_1a

    .line 1761
    goto :goto_e

    .line 1762
    :cond_19
    move-object/from16 v41, v8

    .line 1764
    :goto_e
    invoke-static {v5, v3, v5, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1767
    :cond_1a
    sget-object v8, Lyg0;->c:Lqk;

    .line 1769
    invoke-static {v3, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1772
    const v1, 0x7281cbce

    .line 1775
    invoke-virtual {v3, v1}, Lih0;->V(I)V

    .line 1778
    const/4 v1, 0x0

    .line 1779
    invoke-virtual {v3, v1}, Lih0;->p(Z)V

    .line 1782
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_1b

    .line 1788
    const-string v1, "上传图片作为 AI 参考（最多 5 张，每张最大 24MB）"

    .line 1790
    :goto_f
    move-object/from16 v44, v1

    .line 1792
    goto :goto_10

    .line 1793
    :cond_1b
    const-string v1, "这些图片将用作 AI 生成的参考"

    .line 1795
    goto :goto_f

    .line 1796
    :goto_10
    invoke-static {v3}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1799
    move-result-object v1

    .line 1800
    iget-object v1, v1, Lsv4;->o:Llp4;

    .line 1802
    invoke-static {v3}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1805
    move-result-object v5

    .line 1806
    move-object/from16 v61, v3

    .line 1808
    move-object v15, v4

    .line 1809
    iget-wide v3, v5, Lfd0;->s:J

    .line 1811
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1813
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1816
    move-result-object v45

    .line 1817
    const/16 v63, 0x0

    .line 1819
    const v64, 0xfff8

    .line 1822
    const-wide/16 v48, 0x0

    .line 1824
    const/16 v50, 0x0

    .line 1826
    const-wide/16 v51, 0x0

    .line 1828
    const/16 v53, 0x0

    .line 1830
    const-wide/16 v54, 0x0

    .line 1832
    const/16 v56, 0x0

    .line 1834
    const/16 v57, 0x0

    .line 1836
    const/16 v58, 0x0

    .line 1838
    const/16 v59, 0x0

    .line 1840
    const/16 v62, 0x30

    .line 1842
    move-object/from16 v60, v1

    .line 1844
    move-wide/from16 v46, v3

    .line 1846
    invoke-static/range {v44 .. v64}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1849
    move-object/from16 v1, v61

    .line 1851
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1853
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1856
    move-result-object v3

    .line 1857
    invoke-static {v1}, Lb34;->o(Lih0;)Lh34;

    .line 1860
    move-result-object v4

    .line 1861
    invoke-static {v3, v4}, Lb34;->g(Lzw2;Lh34;)Lzw2;

    .line 1864
    move-result-object v3

    .line 1865
    new-instance v4, Lzr;

    .line 1867
    const/high16 v5, 0x41200000    # 10.0f

    .line 1869
    move-object/from16 p1, v15

    .line 1871
    const/4 v15, 0x1

    .line 1872
    invoke-direct {v4, v5, v15, v13}, Lzr;-><init>(FZLlj1;)V

    .line 1875
    sget-object v13, Lx8;->F:Le10;

    .line 1877
    const/16 v15, 0x36

    .line 1879
    invoke-static {v4, v13, v1, v15}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1882
    move-result-object v4

    .line 1883
    iget v13, v1, Lih0;->P:I

    .line 1885
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1888
    move-result-object v15

    .line 1889
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1896
    move/from16 p2, v5

    .line 1898
    iget-boolean v5, v1, Lih0;->O:Z

    .line 1900
    if-eqz v5, :cond_1c

    .line 1902
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 1905
    goto :goto_11

    .line 1906
    :cond_1c
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1909
    :goto_11
    invoke-static {v1, v14, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1912
    invoke-static {v1, v2, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1915
    iget-boolean v4, v1, Lih0;->O:Z

    .line 1917
    if-nez v4, :cond_1d

    .line 1919
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1922
    move-result-object v4

    .line 1923
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1926
    move-result-object v5

    .line 1927
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    move-result v4

    .line 1931
    if-nez v4, :cond_1e

    .line 1933
    :cond_1d
    invoke-static {v13, v1, v13, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1936
    :cond_1e
    invoke-static {v1, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1939
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1942
    move-result v3

    .line 1943
    const/4 v5, 0x5

    .line 1944
    const/high16 v13, 0x42900000    # 72.0f

    .line 1946
    if-ge v3, v5, :cond_2f

    .line 1948
    const v3, 0x5c4a3d39

    .line 1951
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 1954
    if-eqz v22, :cond_25

    .line 1956
    const v3, 0x5c49c820

    .line 1959
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 1962
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1965
    move-result-object v3

    .line 1966
    invoke-static/range {p2 .. p2}, Lcz3;->b(F)Lbz3;

    .line 1969
    move-result-object v5

    .line 1970
    invoke-static {v3, v5}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1973
    move-result-object v3

    .line 1974
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1977
    move-result-object v5

    .line 1978
    iget-wide v4, v5, Lfd0;->c:J

    .line 1980
    new-instance v15, Lxc0;

    .line 1982
    invoke-direct {v15, v4, v5}, Lxc0;-><init>(J)V

    .line 1985
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1988
    move-result-object v4

    .line 1989
    iget-wide v4, v4, Lfd0;->a:J

    .line 1991
    const v13, 0x3e99999a    # 0.3f

    .line 1994
    invoke-static {v4, v5, v13}, Lxc0;->b(JF)J

    .line 1997
    move-result-wide v4

    .line 1998
    new-instance v13, Lxc0;

    .line 2000
    invoke-direct {v13, v4, v5}, Lxc0;-><init>(J)V

    .line 2003
    filled-new-array {v15, v13}, [Lxc0;

    .line 2006
    move-result-object v4

    .line 2007
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2010
    move-result-object v28

    .line 2011
    new-instance v27, Lqh2;

    .line 2013
    const-wide/16 v29, 0x0

    .line 2015
    const-wide v31, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2020
    invoke-direct/range {v27 .. v32}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 2023
    move-object/from16 v4, v27

    .line 2025
    const/4 v5, 0x6

    .line 2026
    const/4 v13, 0x0

    .line 2027
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 2030
    move-result-object v3

    .line 2031
    const/4 v4, 0x0

    .line 2032
    invoke-static {v11, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 2035
    move-result-object v5

    .line 2036
    iget v4, v1, Lih0;->P:I

    .line 2038
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2041
    move-result-object v13

    .line 2042
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2045
    move-result-object v3

    .line 2046
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2049
    iget-boolean v15, v1, Lih0;->O:Z

    .line 2051
    if-eqz v15, :cond_1f

    .line 2053
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 2056
    goto :goto_12

    .line 2057
    :cond_1f
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2060
    :goto_12
    invoke-static {v1, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2063
    invoke-static {v1, v2, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2066
    iget-boolean v5, v1, Lih0;->O:Z

    .line 2068
    if-nez v5, :cond_20

    .line 2070
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2073
    move-result-object v5

    .line 2074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    move-result-object v13

    .line 2078
    invoke-static {v5, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2081
    move-result v5

    .line 2082
    if-nez v5, :cond_21

    .line 2084
    :cond_20
    invoke-static {v4, v1, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 2087
    :cond_21
    invoke-static {v1, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2090
    const/16 v15, 0x36

    .line 2092
    invoke-static {v9, v10, v1, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2095
    move-result-object v3

    .line 2096
    iget v4, v1, Lih0;->P:I

    .line 2098
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2101
    move-result-object v5

    .line 2102
    invoke-static {v1, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2105
    move-result-object v9

    .line 2106
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2109
    iget-boolean v10, v1, Lih0;->O:Z

    .line 2111
    if-eqz v10, :cond_22

    .line 2113
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 2116
    goto :goto_13

    .line 2117
    :cond_22
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2120
    :goto_13
    invoke-static {v1, v14, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2123
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2126
    iget-boolean v2, v1, Lih0;->O:Z

    .line 2128
    if-nez v2, :cond_23

    .line 2130
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2133
    move-result-object v2

    .line 2134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2137
    move-result-object v3

    .line 2138
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2141
    move-result v2

    .line 2142
    if-nez v2, :cond_24

    .line 2144
    :cond_23
    invoke-static {v4, v1, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 2147
    :cond_24
    invoke-static {v1, v8, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2150
    const/high16 v2, 0x41c00000    # 24.0f

    .line 2152
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2155
    move-result-object v27

    .line 2156
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2159
    move-result-object v2

    .line 2160
    iget-wide v2, v2, Lfd0;->a:J

    .line 2162
    const/16 v35, 0x186

    .line 2164
    const/16 v36, 0x18

    .line 2166
    const/high16 v30, 0x40000000    # 2.0f

    .line 2168
    const-wide/16 v31, 0x0

    .line 2170
    const/16 v33, 0x0

    .line 2172
    move-object/from16 v34, v1

    .line 2174
    move-wide/from16 v28, v2

    .line 2176
    invoke-static/range {v27 .. v36}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 2179
    const/high16 v2, 0x40800000    # 4.0f

    .line 2181
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2184
    move-result-object v2

    .line 2185
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 2188
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2191
    move-result-object v2

    .line 2192
    iget-object v2, v2, Lsv4;->o:Llp4;

    .line 2194
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2197
    move-result-object v3

    .line 2198
    iget-wide v3, v3, Lfd0;->a:J

    .line 2200
    const/16 v5, 0x9

    .line 2202
    invoke-static {v5}, Ls34;->u(I)J

    .line 2205
    move-result-wide v48

    .line 2206
    const/16 v63, 0x0

    .line 2208
    const v64, 0xfff2

    .line 2211
    const-string v44, "添加中..."

    .line 2213
    const/16 v45, 0x0

    .line 2215
    const/16 v50, 0x0

    .line 2217
    const-wide/16 v51, 0x0

    .line 2219
    const/16 v53, 0x0

    .line 2221
    const-wide/16 v54, 0x0

    .line 2223
    const/16 v56, 0x0

    .line 2225
    const/16 v57, 0x0

    .line 2227
    const/16 v58, 0x0

    .line 2229
    const/16 v59, 0x0

    .line 2231
    const/16 v62, 0xc06

    .line 2233
    move-object/from16 v61, v1

    .line 2235
    move-object/from16 v60, v2

    .line 2237
    move-wide/from16 v46, v3

    .line 2239
    invoke-static/range {v44 .. v64}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2242
    :goto_14
    const/4 v3, 0x1

    .line 2243
    const/4 v8, 0x0

    .line 2244
    invoke-static {v1, v3, v3, v8}, Lni0;->q(Lih0;ZZZ)V

    .line 2247
    goto/16 :goto_1b

    .line 2249
    :cond_25
    const v3, 0x5c699f30

    .line 2252
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 2255
    const/high16 v3, 0x42900000    # 72.0f

    .line 2257
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2260
    move-result-object v4

    .line 2261
    invoke-static/range {p2 .. p2}, Lcz3;->b(F)Lbz3;

    .line 2264
    move-result-object v3

    .line 2265
    invoke-static {v4, v3}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 2268
    move-result-object v3

    .line 2269
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2272
    move-result-object v4

    .line 2273
    iget-wide v4, v4, Lfd0;->c:J

    .line 2275
    const v13, 0x3e99999a    # 0.3f

    .line 2278
    invoke-static {v4, v5, v13}, Lxc0;->b(JF)J

    .line 2281
    move-result-wide v4

    .line 2282
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 2285
    move-result-object v3

    .line 2286
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2289
    move-result-object v4

    .line 2290
    iget-wide v4, v4, Lfd0;->a:J

    .line 2292
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2294
    invoke-static {v4, v5, v13}, Lxc0;->b(JF)J

    .line 2297
    move-result-wide v4

    .line 2298
    invoke-static/range {p2 .. p2}, Lcz3;->b(F)Lbz3;

    .line 2301
    move-result-object v13

    .line 2302
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 2304
    invoke-static {v3, v15, v4, v5, v13}, Ld92;->j(Lzw2;FJLy74;)Lzw2;

    .line 2307
    move-result-object v3

    .line 2308
    move-object/from16 v15, p1

    .line 2310
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2313
    move-result v4

    .line 2314
    move-object/from16 v5, v43

    .line 2316
    invoke-virtual {v1, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2319
    move-result v13

    .line 2320
    or-int/2addr v4, v13

    .line 2321
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2324
    move-result-object v13

    .line 2325
    if-nez v4, :cond_27

    .line 2327
    move-object/from16 v4, v41

    .line 2329
    if-ne v13, v4, :cond_26

    .line 2331
    goto :goto_15

    .line 2332
    :cond_26
    move-object/from16 v41, v4

    .line 2334
    goto :goto_16

    .line 2335
    :cond_27
    move-object/from16 v4, v41

    .line 2337
    :goto_15
    new-instance v13, Ll0;

    .line 2339
    move-object/from16 v41, v4

    .line 2341
    const/16 v4, 0xc

    .line 2343
    invoke-direct {v13, v15, v5, v4}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 2346
    invoke-virtual {v1, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2349
    :goto_16
    check-cast v13, Lgj1;

    .line 2351
    move-object/from16 p1, v15

    .line 2353
    const/4 v4, 0x0

    .line 2354
    const/4 v5, 0x0

    .line 2355
    const/4 v15, 0x7

    .line 2356
    invoke-static {v3, v4, v5, v13, v15}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 2359
    move-result-object v3

    .line 2360
    invoke-static {v11, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 2363
    move-result-object v5

    .line 2364
    iget v4, v1, Lih0;->P:I

    .line 2366
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2369
    move-result-object v13

    .line 2370
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2373
    move-result-object v3

    .line 2374
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2377
    iget-boolean v15, v1, Lih0;->O:Z

    .line 2379
    if-eqz v15, :cond_28

    .line 2381
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 2384
    goto :goto_17

    .line 2385
    :cond_28
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2388
    :goto_17
    invoke-static {v1, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2391
    invoke-static {v1, v2, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2394
    iget-boolean v5, v1, Lih0;->O:Z

    .line 2396
    if-nez v5, :cond_29

    .line 2398
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2401
    move-result-object v5

    .line 2402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2405
    move-result-object v13

    .line 2406
    invoke-static {v5, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2409
    move-result v5

    .line 2410
    if-nez v5, :cond_2a

    .line 2412
    :cond_29
    invoke-static {v4, v1, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 2415
    :cond_2a
    invoke-static {v1, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2418
    const/16 v15, 0x36

    .line 2420
    invoke-static {v9, v10, v1, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2423
    move-result-object v3

    .line 2424
    iget v4, v1, Lih0;->P:I

    .line 2426
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2429
    move-result-object v5

    .line 2430
    invoke-static {v1, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2433
    move-result-object v9

    .line 2434
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2437
    iget-boolean v10, v1, Lih0;->O:Z

    .line 2439
    if-eqz v10, :cond_2b

    .line 2441
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 2444
    goto :goto_18

    .line 2445
    :cond_2b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2448
    :goto_18
    invoke-static {v1, v14, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2451
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2454
    iget-boolean v2, v1, Lih0;->O:Z

    .line 2456
    if-nez v2, :cond_2c

    .line 2458
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2461
    move-result-object v2

    .line 2462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2465
    move-result-object v3

    .line 2466
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2469
    move-result v2

    .line 2470
    if-nez v2, :cond_2d

    .line 2472
    :cond_2c
    invoke-static {v4, v1, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 2475
    :cond_2d
    invoke-static {v1, v8, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2478
    sget-object v2, Ls50;->x:Le22;

    .line 2480
    if-eqz v2, :cond_2e

    .line 2482
    :goto_19
    move-object/from16 v27, v2

    .line 2484
    goto/16 :goto_1a

    .line 2486
    :cond_2e
    new-instance v27, Ld22;

    .line 2488
    const/16 v35, 0x0

    .line 2490
    const/16 v37, 0x60

    .line 2492
    const-string v28, "Rounded.Add"

    .line 2494
    const/high16 v29, 0x41c00000    # 24.0f

    .line 2496
    const/high16 v30, 0x41c00000    # 24.0f

    .line 2498
    const/high16 v31, 0x41c00000    # 24.0f

    .line 2500
    const/high16 v32, 0x41c00000    # 24.0f

    .line 2502
    const-wide/16 v33, 0x0

    .line 2504
    const/16 v36, 0x0

    .line 2506
    invoke-direct/range {v27 .. v37}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2509
    move-object/from16 v2, v27

    .line 2511
    sget v3, Lv15;->a:I

    .line 2513
    new-instance v3, Lwc4;

    .line 2515
    sget-wide v4, Lxc0;->b:J

    .line 2517
    invoke-direct {v3, v4, v5}, Lwc4;-><init>(J)V

    .line 2520
    new-instance v4, Lyk;

    .line 2522
    invoke-direct {v4}, Lyk;-><init>()V

    .line 2525
    const/high16 v5, 0x41900000    # 18.0f

    .line 2527
    const/high16 v7, 0x41500000    # 13.0f

    .line 2529
    invoke-virtual {v4, v5, v7}, Lyk;->l(FF)V

    .line 2532
    const/high16 v5, -0x3f600000    # -5.0f

    .line 2534
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 2537
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2539
    invoke-virtual {v4, v7}, Lyk;->p(F)V

    .line 2542
    const/high16 v32, -0x40800000    # -1.0f

    .line 2544
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2546
    const/16 v28, 0x0

    .line 2548
    const v29, 0x3f0ccccd    # 0.55f

    .line 2551
    const v30, -0x4119999a    # -0.45f

    .line 2554
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2556
    move-object/from16 v27, v4

    .line 2558
    invoke-virtual/range {v27 .. v33}, Lyk;->g(FFFFFF)V

    .line 2561
    const/high16 v7, -0x40800000    # -1.0f

    .line 2563
    const v8, -0x4119999a    # -0.45f

    .line 2566
    invoke-virtual {v4, v7, v8, v7, v7}, Lyk;->n(FFFF)V

    .line 2569
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 2572
    const/high16 v10, 0x40c00000    # 6.0f

    .line 2574
    invoke-virtual {v4, v10}, Lyk;->h(F)V

    .line 2577
    const/high16 v33, -0x40800000    # -1.0f

    .line 2579
    const v28, -0x40f33333    # -0.55f

    .line 2582
    const/16 v29, 0x0

    .line 2584
    const/high16 v30, -0x40800000    # -1.0f

    .line 2586
    const v31, -0x4119999a    # -0.45f

    .line 2589
    invoke-virtual/range {v27 .. v33}, Lyk;->g(FFFFFF)V

    .line 2592
    const v5, 0x3ee66666    # 0.45f

    .line 2595
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2597
    invoke-virtual {v4, v5, v7, v9, v7}, Lyk;->n(FFFF)V

    .line 2600
    const/high16 v12, 0x40a00000    # 5.0f

    .line 2602
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 2605
    invoke-virtual {v4, v10}, Lyk;->o(F)V

    .line 2608
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2610
    const/16 v28, 0x0

    .line 2612
    const v29, -0x40f33333    # -0.55f

    .line 2615
    const v30, 0x3ee66666    # 0.45f

    .line 2618
    const/high16 v31, -0x40800000    # -1.0f

    .line 2620
    invoke-virtual/range {v27 .. v33}, Lyk;->g(FFFFFF)V

    .line 2623
    invoke-virtual {v4, v9, v5, v9, v9}, Lyk;->n(FFFF)V

    .line 2626
    invoke-virtual {v4, v12}, Lyk;->p(F)V

    .line 2629
    invoke-virtual {v4, v12}, Lyk;->i(F)V

    .line 2632
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2634
    const v28, 0x3f0ccccd    # 0.55f

    .line 2637
    const/16 v29, 0x0

    .line 2639
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2641
    const v31, 0x3ee66666    # 0.45f

    .line 2644
    invoke-virtual/range {v27 .. v33}, Lyk;->g(FFFFFF)V

    .line 2647
    invoke-virtual {v4, v8, v9, v7, v9}, Lyk;->n(FFFF)V

    .line 2650
    invoke-virtual {v4}, Lyk;->e()V

    .line 2653
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 2655
    invoke-static {v2, v4, v3}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2658
    invoke-virtual {v2}, Ld22;->b()Le22;

    .line 2661
    move-result-object v2

    .line 2662
    sput-object v2, Ls50;->x:Le22;

    .line 2664
    goto/16 :goto_19

    .line 2666
    :goto_1a
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2669
    move-result-object v2

    .line 2670
    iget-wide v2, v2, Lfd0;->a:J

    .line 2672
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2674
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2677
    move-result-object v29

    .line 2678
    const/16 v33, 0x1b0

    .line 2680
    const/16 v34, 0x0

    .line 2682
    const-string v28, "添加图片"

    .line 2684
    move-object/from16 v32, v1

    .line 2686
    move-wide/from16 v30, v2

    .line 2688
    invoke-static/range {v27 .. v34}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2691
    move-object/from16 v61, v32

    .line 2693
    invoke-static/range {v61 .. v61}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2696
    move-result-object v1

    .line 2697
    iget-object v1, v1, Lsv4;->o:Llp4;

    .line 2699
    invoke-static/range {v61 .. v61}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2702
    move-result-object v2

    .line 2703
    iget-wide v2, v2, Lfd0;->a:J

    .line 2705
    const/16 v4, 0xa

    .line 2707
    invoke-static {v4}, Ls34;->u(I)J

    .line 2710
    move-result-wide v48

    .line 2711
    const/16 v63, 0x0

    .line 2713
    const v64, 0xfff2

    .line 2716
    const-string v44, "添加"

    .line 2718
    const/16 v45, 0x0

    .line 2720
    const/16 v50, 0x0

    .line 2722
    const-wide/16 v51, 0x0

    .line 2724
    const/16 v53, 0x0

    .line 2726
    const-wide/16 v54, 0x0

    .line 2728
    const/16 v56, 0x0

    .line 2730
    const/16 v57, 0x0

    .line 2732
    const/16 v58, 0x0

    .line 2734
    const/16 v59, 0x0

    .line 2736
    const/16 v62, 0xc06

    .line 2738
    move-object/from16 v60, v1

    .line 2740
    move-wide/from16 v46, v2

    .line 2742
    invoke-static/range {v44 .. v64}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2745
    move-object/from16 v1, v61

    .line 2747
    goto/16 :goto_14

    .line 2749
    :goto_1b
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 2752
    goto :goto_1c

    .line 2753
    :cond_2f
    const/4 v8, 0x0

    .line 2754
    const v2, 0x4e4bb00a    # 8.5432794E8f

    .line 2757
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 2760
    goto :goto_1b

    .line 2761
    :goto_1c
    const v2, -0x2e9006db

    .line 2764
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 2767
    move-object/from16 v2, v21

    .line 2769
    check-cast v2, Ljava/lang/Iterable;

    .line 2771
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2774
    move-result-object v2

    .line 2775
    const/4 v3, 0x0

    .line 2776
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2779
    move-result v4

    .line 2780
    if-eqz v4, :cond_3b

    .line 2782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2785
    move-result-object v4

    .line 2786
    add-int/lit8 v5, v3, 0x1

    .line 2788
    if-ltz v3, :cond_3a

    .line 2790
    check-cast v4, Lrt3;

    .line 2792
    const/high16 v7, 0x42900000    # 72.0f

    .line 2794
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2797
    move-result-object v8

    .line 2798
    invoke-static/range {p2 .. p2}, Lcz3;->b(F)Lbz3;

    .line 2801
    move-result-object v9

    .line 2802
    invoke-static {v8, v9}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 2805
    move-result-object v8

    .line 2806
    sget-object v9, Lgd0;->a:Ly11;

    .line 2808
    invoke-virtual {v1, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2811
    move-result-object v10

    .line 2812
    check-cast v10, Lfd0;

    .line 2814
    iget-wide v12, v10, Lfd0;->r:J

    .line 2816
    invoke-static {v8, v12, v13, v0}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 2819
    move-result-object v8

    .line 2820
    move-object/from16 v15, p1

    .line 2822
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2825
    move-result v10

    .line 2826
    invoke-virtual {v1, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2829
    move-result v12

    .line 2830
    or-int/2addr v10, v12

    .line 2831
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2834
    move-result-object v12

    .line 2835
    if-nez v10, :cond_31

    .line 2837
    move-object/from16 v10, v41

    .line 2839
    if-ne v12, v10, :cond_30

    .line 2841
    goto :goto_1e

    .line 2842
    :cond_30
    move-object/from16 v14, v24

    .line 2844
    goto :goto_1f

    .line 2845
    :cond_31
    move-object/from16 v10, v41

    .line 2847
    :goto_1e
    new-instance v12, Ls;

    .line 2849
    const/4 v13, 0x5

    .line 2850
    move-object/from16 v14, v24

    .line 2852
    invoke-direct {v12, v15, v4, v14, v13}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 2855
    invoke-virtual {v1, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2858
    :goto_1f
    check-cast v12, Lgj1;

    .line 2860
    move-object/from16 p0, v2

    .line 2862
    const/4 v2, 0x7

    .line 2863
    const/4 v7, 0x0

    .line 2864
    const/4 v13, 0x0

    .line 2865
    invoke-static {v8, v13, v7, v12, v2}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 2868
    move-result-object v8

    .line 2869
    sget-object v2, Lx8;->c:Lf10;

    .line 2871
    invoke-static {v2, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 2874
    move-result-object v2

    .line 2875
    iget v7, v1, Lih0;->P:I

    .line 2877
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2880
    move-result-object v12

    .line 2881
    invoke-static {v1, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2884
    move-result-object v8

    .line 2885
    sget-object v13, Lzg0;->g:Lyg0;

    .line 2887
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2890
    sget-object v13, Lyg0;->b:Lai0;

    .line 2892
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2895
    move-object/from16 v24, v14

    .line 2897
    iget-boolean v14, v1, Lih0;->O:Z

    .line 2899
    if-eqz v14, :cond_32

    .line 2901
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 2904
    goto :goto_20

    .line 2905
    :cond_32
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2908
    :goto_20
    sget-object v14, Lyg0;->e:Lqk;

    .line 2910
    invoke-static {v1, v14, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2913
    sget-object v2, Lyg0;->d:Lqk;

    .line 2915
    invoke-static {v1, v2, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2918
    sget-object v12, Lyg0;->f:Lqk;

    .line 2920
    move-object/from16 p1, v2

    .line 2922
    iget-boolean v2, v1, Lih0;->O:Z

    .line 2924
    if-nez v2, :cond_33

    .line 2926
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2929
    move-result-object v2

    .line 2930
    move-object/from16 v16, v14

    .line 2932
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2935
    move-result-object v14

    .line 2936
    invoke-static {v2, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2939
    move-result v2

    .line 2940
    if-nez v2, :cond_34

    .line 2942
    goto :goto_21

    .line 2943
    :cond_33
    move-object/from16 v16, v14

    .line 2945
    :goto_21
    invoke-static {v7, v1, v7, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 2948
    :cond_34
    sget-object v2, Lyg0;->c:Lqk;

    .line 2950
    invoke-static {v1, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2953
    new-instance v7, Lvz1;

    .line 2955
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 2957
    invoke-virtual {v1, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2960
    move-result-object v8

    .line 2961
    check-cast v8, Landroid/content/Context;

    .line 2963
    invoke-direct {v7, v8}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 2966
    iget-object v4, v4, Lrt3;->a:Ljava/lang/String;

    .line 2968
    iput-object v4, v7, Lvz1;->c:Ljava/lang/Object;

    .line 2970
    invoke-virtual {v7}, Lvz1;->b()V

    .line 2973
    invoke-virtual {v7}, Lvz1;->a()Lwz1;

    .line 2976
    move-result-object v27

    .line 2977
    const-string v4, "参考图片 "

    .line 2979
    invoke-static {v5, v4}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 2982
    move-result-object v28

    .line 2983
    sget-object v29, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2985
    const v32, 0x180180

    .line 2988
    sget-object v30, Lsk0;->a:Lt60;

    .line 2990
    move-object/from16 v31, v1

    .line 2992
    invoke-static/range {v27 .. v32}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 2995
    sget-object v4, Lx8;->e:Lf10;

    .line 2997
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 2999
    invoke-virtual {v7, v6, v4}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 3002
    move-result-object v4

    .line 3003
    const/high16 v7, 0x40000000    # 2.0f

    .line 3005
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 3008
    move-result-object v4

    .line 3009
    const/high16 v8, 0x41800000    # 16.0f

    .line 3011
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 3014
    move-result-object v4

    .line 3015
    sget-object v14, Lcz3;->a:Lbz3;

    .line 3017
    invoke-static {v4, v14}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 3020
    move-result-object v4

    .line 3021
    invoke-virtual {v1, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3024
    move-result-object v9

    .line 3025
    check-cast v9, Lfd0;

    .line 3027
    iget-wide v7, v9, Lfd0;->w:J

    .line 3029
    const v9, 0x3f666666    # 0.9f

    .line 3032
    invoke-static {v7, v8, v9}, Lxc0;->b(JF)J

    .line 3035
    move-result-wide v7

    .line 3036
    invoke-static {v4, v7, v8, v0}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 3039
    move-result-object v4

    .line 3040
    invoke-virtual {v1, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 3043
    move-result v7

    .line 3044
    move-object/from16 v14, v23

    .line 3046
    invoke-virtual {v1, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 3049
    move-result v8

    .line 3050
    or-int/2addr v7, v8

    .line 3051
    invoke-virtual {v1, v3}, Lih0;->d(I)Z

    .line 3054
    move-result v8

    .line 3055
    or-int/2addr v7, v8

    .line 3056
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 3059
    move-result-object v8

    .line 3060
    if-nez v7, :cond_35

    .line 3062
    if-ne v8, v10, :cond_36

    .line 3064
    :cond_35
    new-instance v8, Lz0;

    .line 3066
    invoke-direct {v8, v15, v14, v3}, Lz0;-><init>(Lsr1;Lhj1;I)V

    .line 3069
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 3072
    :cond_36
    check-cast v8, Lgj1;

    .line 3074
    const/4 v3, 0x0

    .line 3075
    const/4 v7, 0x0

    .line 3076
    const/4 v9, 0x7

    .line 3077
    invoke-static {v4, v3, v7, v8, v9}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 3080
    move-result-object v4

    .line 3081
    invoke-static {v11, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 3084
    move-result-object v7

    .line 3085
    iget v3, v1, Lih0;->P:I

    .line 3087
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 3090
    move-result-object v8

    .line 3091
    invoke-static {v1, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 3094
    move-result-object v4

    .line 3095
    invoke-virtual {v1}, Lih0;->Z()V

    .line 3098
    iget-boolean v9, v1, Lih0;->O:Z

    .line 3100
    if-eqz v9, :cond_37

    .line 3102
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 3105
    :goto_22
    move-object/from16 v9, v16

    .line 3107
    goto :goto_23

    .line 3108
    :cond_37
    invoke-virtual {v1}, Lih0;->i0()V

    .line 3111
    goto :goto_22

    .line 3112
    :goto_23
    invoke-static {v1, v9, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3115
    move-object/from16 v7, p1

    .line 3117
    invoke-static {v1, v7, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3120
    iget-boolean v7, v1, Lih0;->O:Z

    .line 3122
    if-nez v7, :cond_38

    .line 3124
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 3127
    move-result-object v7

    .line 3128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3131
    move-result-object v8

    .line 3132
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3135
    move-result v7

    .line 3136
    if-nez v7, :cond_39

    .line 3138
    :cond_38
    invoke-static {v3, v1, v3, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 3141
    :cond_39
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3144
    invoke-static {}, Lu50;->u()Le22;

    .line 3147
    move-result-object v27

    .line 3148
    const-string v2, "移除图片 "

    .line 3150
    invoke-static {v5, v2}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 3153
    move-result-object v28

    .line 3154
    sget-wide v30, Lxc0;->c:J

    .line 3156
    move/from16 v2, p2

    .line 3158
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 3161
    move-result-object v29

    .line 3162
    const/16 v33, 0xd80

    .line 3164
    const/16 v34, 0x0

    .line 3166
    move-object/from16 v32, v1

    .line 3168
    invoke-static/range {v27 .. v34}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 3171
    const/4 v3, 0x1

    .line 3172
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 3175
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 3178
    move v3, v5

    .line 3179
    move-object/from16 v41, v10

    .line 3181
    move-object/from16 v23, v14

    .line 3183
    move-object/from16 p1, v15

    .line 3185
    move-object/from16 v2, p0

    .line 3187
    goto/16 :goto_1d

    .line 3189
    :cond_3a
    invoke-static {}, Lvp2;->j0()V

    .line 3192
    const/16 v19, 0x0

    .line 3194
    throw v19

    .line 3195
    :cond_3b
    const/4 v3, 0x1

    .line 3196
    const/4 v8, 0x0

    .line 3197
    invoke-static {v1, v8, v3, v3}, Lni0;->q(Lih0;ZZZ)V

    .line 3200
    sget-object v0, Lyw4;->a:Lyw4;

    .line 3202
    return-object v0

    .line 3203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
