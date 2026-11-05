.class public final synthetic Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lgj1;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lhc1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZZZLhc1;Lhj1;ILjava/util/List;Lhj1;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcw2;->a:Z

    iput-boolean p2, p0, Lcw2;->b:Z

    iput-boolean p3, p0, Lcw2;->c:Z

    iput-object p4, p0, Lcw2;->d:Lhc1;

    iput-object p5, p0, Lcw2;->e:Lhj1;

    iput p6, p0, Lcw2;->f:I

    iput-object p7, p0, Lcw2;->z:Ljava/util/List;

    iput-object p8, p0, Lcw2;->A:Lhj1;

    iput-object p9, p0, Lcw2;->B:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lem;

    .line 7
    move-object/from16 v11, p2

    .line 9
    check-cast v11, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lqk;->D:Lqk;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lww2;->a:Lww2;

    .line 25
    iget-boolean v3, v0, Lcw2;->a:Z

    .line 27
    iget-boolean v9, v0, Lcw2;->b:Z

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v3, :cond_6

    .line 33
    if-nez v9, :cond_6

    .line 35
    const v3, 0x31e9be4e

    .line 38
    invoke-virtual {v11, v3}, Lih0;->V(I)V

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 46
    move-result-object v3

    .line 47
    const/high16 v4, 0x41800000    # 16.0f

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lx8;->z:Lf10;

    .line 55
    invoke-static {v4, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 58
    move-result-object v4

    .line 59
    iget v5, v11, Lih0;->P:I

    .line 61
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v11, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 68
    move-result-object v3

    .line 69
    sget-object v7, Lzg0;->g:Lyg0;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v7, Lyg0;->b:Lai0;

    .line 76
    invoke-virtual {v11}, Lih0;->Z()V

    .line 79
    iget-boolean v8, v11, Lih0;->O:Z

    .line 81
    if-eqz v8, :cond_0

    .line 83
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v11}, Lih0;->i0()V

    .line 90
    :goto_0
    sget-object v8, Lyg0;->e:Lqk;

    .line 92
    invoke-static {v11, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 95
    sget-object v4, Lyg0;->d:Lqk;

    .line 97
    invoke-static {v11, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 100
    sget-object v6, Lyg0;->f:Lqk;

    .line 102
    iget-boolean v9, v11, Lih0;->O:Z

    .line 104
    if-nez v9, :cond_1

    .line 106
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v14

    .line 114
    invoke-static {v9, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 120
    :cond_1
    invoke-static {v5, v11, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 123
    :cond_2
    sget-object v5, Lyg0;->c:Lqk;

    .line 125
    invoke-static {v11, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 128
    sget-object v3, Lx8;->I:Ld10;

    .line 130
    new-instance v9, Lzr;

    .line 132
    const/high16 v14, 0x41000000    # 8.0f

    .line 134
    invoke-direct {v9, v14, v12, v2}, Lzr;-><init>(FZLlj1;)V

    .line 137
    const/16 v2, 0x36

    .line 139
    invoke-static {v9, v3, v11, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 142
    move-result-object v2

    .line 143
    iget v3, v11, Lih0;->P:I

    .line 145
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 148
    move-result-object v9

    .line 149
    invoke-static {v11, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v11}, Lih0;->Z()V

    .line 156
    iget-boolean v10, v11, Lih0;->O:Z

    .line 158
    if-eqz v10, :cond_3

    .line 160
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v11}, Lih0;->i0()V

    .line 167
    :goto_1
    invoke-static {v11, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 170
    invoke-static {v11, v4, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 173
    iget-boolean v2, v11, Lih0;->O:Z

    .line 175
    if-nez v2, :cond_4

    .line 177
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 191
    :cond_4
    invoke-static {v3, v11, v3, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 194
    :cond_5
    invoke-static {v11, v5, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lvd5;->B()Le22;

    .line 200
    move-result-object v2

    .line 201
    sget-object v10, Lgd0;->a:Ly11;

    .line 203
    invoke-virtual {v11, v10}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lfd0;

    .line 209
    iget-wide v5, v3, Lfd0;->w:J

    .line 211
    const/high16 v3, 0x42400000    # 48.0f

    .line 213
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 216
    move-result-object v4

    .line 217
    const/16 v8, 0x1b0

    .line 219
    const/4 v9, 0x0

    .line 220
    const-string v3, "已锁定"

    .line 222
    move-object v7, v11

    .line 223
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 226
    sget-object v2, Luv4;->a:Ly11;

    .line 228
    invoke-virtual {v11, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lsv4;

    .line 234
    iget-object v15, v3, Lsv4;->h:Llp4;

    .line 236
    sget-object v20, Ldg1;->A:Ldg1;

    .line 238
    const/16 v26, 0x0

    .line 240
    const v27, 0xfffffb

    .line 243
    const-wide/16 v16, 0x0

    .line 245
    const-wide/16 v18, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    const-wide/16 v22, 0x0

    .line 251
    const-wide/16 v24, 0x0

    .line 253
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 256
    move-result-object v18

    .line 257
    invoke-virtual {v11, v10}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lfd0;

    .line 263
    iget-wide v4, v3, Lfd0;->q:J

    .line 265
    const/16 v21, 0x0

    .line 267
    const v22, 0xfffa

    .line 270
    move-object v3, v2

    .line 271
    const-string v2, "模型选择已锁定"

    .line 273
    move-object v6, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v8, v6

    .line 276
    const-wide/16 v6, 0x0

    .line 278
    move-object v9, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v16, v9

    .line 282
    move-object v15, v10

    .line 283
    const-wide/16 v9, 0x0

    .line 285
    move-object/from16 v19, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move/from16 v17, v12

    .line 290
    move/from16 v20, v13

    .line 292
    const-wide/16 v12, 0x0

    .line 294
    move/from16 v23, v14

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v24, v15

    .line 299
    const/4 v15, 0x0

    .line 300
    move-object/from16 v25, v16

    .line 302
    const/16 v16, 0x0

    .line 304
    move/from16 v26, v17

    .line 306
    const/16 v17, 0x0

    .line 308
    move/from16 v27, v20

    .line 310
    const/16 v20, 0x6

    .line 312
    move-object/from16 p2, v1

    .line 314
    move-object/from16 v0, v24

    .line 316
    move-object/from16 v1, v25

    .line 318
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 321
    move-object/from16 v11, v19

    .line 323
    invoke-virtual {v11, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lsv4;

    .line 329
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 331
    invoke-virtual {v11, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lfd0;

    .line 337
    iget-wide v4, v2, Lfd0;->s:J

    .line 339
    new-instance v11, Lom4;

    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-direct {v11, v2}, Lom4;-><init>(I)V

    .line 345
    const v22, 0xfdfa

    .line 348
    const-string v2, "观看广告解锁 24 小时"

    .line 350
    move-object/from16 v18, v1

    .line 352
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 355
    move-object/from16 v1, p2

    .line 357
    move-object/from16 v11, v19

    .line 359
    const/high16 v2, 0x41000000    # 8.0f

    .line 361
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v11, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 368
    sget-object v1, Ly50;->a:Lva3;

    .line 370
    invoke-virtual {v11, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lfd0;

    .line 376
    iget-wide v2, v0, Lfd0;->a:J

    .line 378
    const-wide/16 v8, 0x0

    .line 380
    const/16 v11, 0xe

    .line 382
    const-wide/16 v4, 0x0

    .line 384
    move-object/from16 v10, v19

    .line 386
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 389
    move-result-object v6

    .line 390
    sget-object v10, Lkb;->e:Lrf0;

    .line 392
    const/high16 v12, 0x30000000

    .line 394
    const/16 v13, 0x1ee

    .line 396
    move-object/from16 v0, p0

    .line 398
    iget-object v2, v0, Lcw2;->B:Lgj1;

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v11, v19

    .line 408
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 411
    const/4 v3, 0x1

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static {v11, v3, v3, v14}, Lni0;->q(Lih0;ZZZ)V

    .line 416
    goto/16 :goto_6

    .line 418
    :cond_6
    move v3, v12

    .line 419
    move v14, v13

    .line 420
    const v4, 0x320efeae

    .line 423
    invoke-virtual {v11, v4}, Lih0;->V(I)V

    .line 426
    const/4 v4, 0x3

    .line 427
    invoke-static {v14, v11, v14, v4}, Lae2;->a(ILih0;II)Lxd2;

    .line 430
    move-result-object v12

    .line 431
    new-instance v13, Lmq1;

    .line 433
    iget-boolean v4, v0, Lcw2;->c:Z

    .line 435
    if-eqz v4, :cond_7

    .line 437
    const/4 v10, 0x3

    .line 438
    goto :goto_2

    .line 439
    :cond_7
    const/4 v10, 0x2

    .line 440
    :goto_2
    invoke-direct {v13, v10}, Lmq1;-><init>(I)V

    .line 443
    new-instance v15, Lzr;

    .line 445
    const/high16 v5, 0x41400000    # 12.0f

    .line 447
    invoke-direct {v15, v5, v3, v2}, Lzr;-><init>(FZLlj1;)V

    .line 450
    new-instance v6, Lzr;

    .line 452
    invoke-direct {v6, v5, v3, v2}, Lzr;-><init>(FZLlj1;)V

    .line 455
    if-eqz v4, :cond_8

    .line 457
    const/high16 v2, 0x43c80000    # 400.0f

    .line 459
    goto :goto_3

    .line 460
    :cond_8
    const/high16 v2, 0x43a00000    # 320.0f

    .line 462
    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 465
    move-result-object v1

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v4, 0x3

    .line 468
    invoke-static {v1, v2, v4}, Landroidx/compose/animation/b;->a(Lzw2;Lqb1;I)Lzw2;

    .line 471
    move-result-object v3

    .line 472
    new-instance v1, Lva3;

    .line 474
    const/high16 v2, 0x40800000    # 4.0f

    .line 476
    invoke-direct {v1, v2, v2, v2, v2}, Lva3;-><init>(FFFF)V

    .line 479
    iget-object v5, v0, Lcw2;->d:Lhc1;

    .line 481
    invoke-virtual {v11, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    move-object v7, v6

    .line 486
    iget-object v6, v0, Lcw2;->e:Lhj1;

    .line 488
    invoke-virtual {v11, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    or-int/2addr v2, v4

    .line 493
    move-object v4, v7

    .line 494
    iget v7, v0, Lcw2;->f:I

    .line 496
    invoke-virtual {v11, v7}, Lih0;->d(I)Z

    .line 499
    move-result v8

    .line 500
    or-int/2addr v2, v8

    .line 501
    iget-object v8, v0, Lcw2;->z:Ljava/util/List;

    .line 503
    invoke-virtual {v11, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 506
    move-result v10

    .line 507
    or-int/2addr v2, v10

    .line 508
    invoke-virtual {v11, v9}, Lih0;->g(Z)Z

    .line 511
    move-result v10

    .line 512
    or-int/2addr v2, v10

    .line 513
    iget-object v10, v0, Lcw2;->A:Lhj1;

    .line 515
    invoke-virtual {v11, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    or-int/2addr v0, v2

    .line 520
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    if-nez v0, :cond_9

    .line 526
    sget-object v0, Lch0;->a:Lt60;

    .line 528
    if-ne v2, v0, :cond_a

    .line 530
    :cond_9
    move-object v0, v4

    .line 531
    goto :goto_4

    .line 532
    :cond_a
    move-object v0, v4

    .line 533
    goto :goto_5

    .line 534
    :goto_4
    new-instance v4, Ldw2;

    .line 536
    invoke-direct/range {v4 .. v10}, Ldw2;-><init>(Lhc1;Lhj1;ILjava/util/List;ZLhj1;)V

    .line 539
    invoke-virtual {v11, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 542
    move-object v2, v4

    .line 543
    :goto_5
    move-object v10, v2

    .line 544
    check-cast v10, Lhj1;

    .line 546
    move-object v4, v12

    .line 547
    const v12, 0x61b0c00

    .line 550
    move-object v2, v13

    .line 551
    const/16 v13, 0x90

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x1

    .line 555
    move-object v7, v0

    .line 556
    move-object v5, v1

    .line 557
    move-object v6, v15

    .line 558
    invoke-static/range {v2 .. v13}, Ltr4;->v(Lnq1;Lzw2;Lxd2;Lva3;Las;Lyr;Lzc1;ZLhj1;Lih0;II)V

    .line 561
    invoke-virtual {v11, v14}, Lih0;->p(Z)V

    .line 564
    :goto_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 566
    return-object v0
.end method
