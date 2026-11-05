.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lse4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh42;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->a:Lse4;

    iput p2, p0, Lyj3;->b:I

    iput p3, p0, Lyj3;->c:I

    iput p4, p0, Lyj3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ltd0;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v2, 0x10

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v7}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lx8;->c:Lf10;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lo30;->d(Loe;Z)Lcq2;

    .line 46
    move-result-object v1

    .line 47
    iget v3, v7, Lih0;->P:I

    .line 49
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 52
    move-result-object v4

    .line 53
    sget-object v10, Lww2;->a:Lww2;

    .line 55
    invoke-static {v7, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lzg0;->g:Lyg0;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v11, Lyg0;->b:Lai0;

    .line 66
    invoke-virtual {v7}, Lih0;->Z()V

    .line 69
    iget-boolean v6, v7, Lih0;->O:Z

    .line 71
    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 80
    :goto_1
    sget-object v12, Lyg0;->e:Lqk;

    .line 82
    invoke-static {v7, v12, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lyg0;->d:Lqk;

    .line 87
    invoke-static {v7, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 90
    sget-object v13, Lyg0;->f:Lqk;

    .line 92
    iget-boolean v4, v7, Lih0;->O:Z

    .line 94
    if-nez v4, :cond_3

    .line 96
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 110
    :cond_3
    invoke-static {v3, v7, v3, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 113
    :cond_4
    sget-object v14, Lyg0;->c:Lqk;

    .line 115
    invoke-static {v7, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->b()Lzw2;

    .line 123
    move-result-object v3

    .line 124
    sget-object v15, Lgd0;->a:Ly11;

    .line 126
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lfd0;

    .line 132
    iget-wide v4, v4, Lfd0;->a:J

    .line 134
    iget-object v6, v0, Lyj3;->a:Lse4;

    .line 136
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Number;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result v6

    .line 146
    const v8, 0x3e99999a    # 0.3f

    .line 149
    mul-float/2addr v6, v8

    .line 150
    invoke-static {v4, v5, v6}, Lxc0;->b(JF)J

    .line 153
    move-result-wide v4

    .line 154
    new-instance v6, Lxc0;

    .line 156
    invoke-direct {v6, v4, v5}, Lxc0;-><init>(J)V

    .line 159
    sget-wide v4, Lxc0;->g:J

    .line 161
    new-instance v8, Lxc0;

    .line 163
    invoke-direct {v8, v4, v5}, Lxc0;-><init>(J)V

    .line 166
    filled-new-array {v6, v8}, [Lxc0;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Luq3;

    .line 176
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 181
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 183
    invoke-direct {v5, v4, v8, v9, v6}, Luq3;-><init>(Ljava/util/List;JF)V

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v7, v2}, Lo30;->a(Lzw2;Lih0;I)V

    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 200
    move-result-object v3

    .line 201
    const/high16 v4, 0x41c00000    # 24.0f

    .line 203
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lx8;->I:Ld10;

    .line 209
    new-instance v5, Lzr;

    .line 211
    sget-object v8, Lqk;->D:Lqk;

    .line 213
    const/high16 v9, 0x41800000    # 16.0f

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-direct {v5, v9, v0, v8}, Lzr;-><init>(FZLlj1;)V

    .line 219
    const/16 v8, 0x36

    .line 221
    invoke-static {v5, v4, v7, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 224
    move-result-object v4

    .line 225
    iget v5, v7, Lih0;->P:I

    .line 227
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v7}, Lih0;->Z()V

    .line 238
    iget-boolean v9, v7, Lih0;->O:Z

    .line 240
    if-eqz v9, :cond_5

    .line 242
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 249
    :goto_2
    invoke-static {v7, v12, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 252
    invoke-static {v7, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 255
    iget-boolean v4, v7, Lih0;->O:Z

    .line 257
    if-nez v4, :cond_6

    .line 259
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v8

    .line 267
    invoke-static {v4, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_7

    .line 273
    :cond_6
    invoke-static {v5, v7, v5, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 276
    :cond_7
    invoke-static {v7, v14, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 279
    move v3, v2

    .line 280
    invoke-static {}, Lvp2;->D()Le22;

    .line 283
    move-result-object v2

    .line 284
    const/high16 v4, 0x42800000    # 64.0f

    .line 286
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lfd0;

    .line 296
    iget-wide v8, v5, Lfd0;->a:J

    .line 298
    move-wide/from16 v43, v8

    .line 300
    move v9, v6

    .line 301
    move-wide/from16 v5, v43

    .line 303
    const/16 v8, 0x1b0

    .line 305
    move/from16 v16, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    move/from16 v17, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 314
    move-object/from16 v2, p0

    .line 316
    iget v3, v2, Lyj3;->b:I

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    sget-object v4, Luv4;->a:Ly11;

    .line 324
    invoke-virtual {v7, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lsv4;

    .line 330
    iget-object v5, v5, Lsv4;->a:Llp4;

    .line 332
    sget-object v30, Ldg1;->B:Ldg1;

    .line 334
    const/16 v6, 0x48

    .line 336
    invoke-static {v6}, Ls34;->u(I)J

    .line 339
    move-result-wide v28

    .line 340
    const/16 v36, 0x0

    .line 342
    const v37, 0xfffff9

    .line 345
    const-wide/16 v26, 0x0

    .line 347
    const/16 v31, 0x0

    .line 349
    const-wide/16 v32, 0x0

    .line 351
    const-wide/16 v34, 0x0

    .line 353
    move-object/from16 v25, v5

    .line 355
    invoke-static/range {v25 .. v37}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 358
    move-result-object v18

    .line 359
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lfd0;

    .line 365
    iget-wide v5, v5, Lfd0;->a:J

    .line 367
    const/16 v21, 0x0

    .line 369
    const v22, 0xfffa

    .line 372
    move-object v2, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object v8, v4

    .line 375
    move-wide v4, v5

    .line 376
    move-object/from16 v19, v7

    .line 378
    const-wide/16 v6, 0x0

    .line 380
    move-object v9, v8

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v16, v9

    .line 384
    move-object/from16 v17, v10

    .line 386
    const-wide/16 v9, 0x0

    .line 388
    move-object/from16 v20, v11

    .line 390
    const/4 v11, 0x0

    .line 391
    move-object/from16 v25, v12

    .line 393
    move-object/from16 v26, v13

    .line 395
    const-wide/16 v12, 0x0

    .line 397
    move-object/from16 v27, v14

    .line 399
    const/4 v14, 0x0

    .line 400
    move-object/from16 v28, v15

    .line 402
    const/4 v15, 0x0

    .line 403
    move-object/from16 v29, v16

    .line 405
    const/16 v16, 0x0

    .line 407
    move-object/from16 v30, v17

    .line 409
    const/16 v17, 0x0

    .line 411
    move-object/from16 v31, v20

    .line 413
    const/16 v20, 0x0

    .line 415
    move-object/from16 p2, v1

    .line 417
    move-object/from16 v39, v25

    .line 419
    move-object/from16 v40, v26

    .line 421
    move-object/from16 v41, v27

    .line 423
    move-object/from16 v0, v28

    .line 425
    move-object/from16 v1, v29

    .line 427
    move-object/from16 v42, v30

    .line 429
    move-object/from16 v38, v31

    .line 431
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 434
    move-object/from16 v7, v19

    .line 436
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lsv4;

    .line 442
    iget-object v1, v1, Lsv4;->h:Llp4;

    .line 444
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lfd0;

    .line 450
    iget-wide v4, v0, Lfd0;->s:J

    .line 452
    const-string v2, "可用积分"

    .line 454
    const-wide/16 v6, 0x0

    .line 456
    const/16 v20, 0x6

    .line 458
    move-object/from16 v18, v1

    .line 460
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 463
    move-object/from16 v7, v19

    .line 465
    const/high16 v0, 0x41000000    # 8.0f

    .line 467
    const/4 v1, 0x0

    .line 468
    move-object/from16 v9, v42

    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v9, v1, v0, v2}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 474
    move-result-object v0

    .line 475
    const/4 v7, 0x6

    .line 476
    const/4 v8, 0x6

    .line 477
    const/4 v3, 0x0

    .line 478
    const-wide/16 v4, 0x0

    .line 480
    move-object v2, v0

    .line 481
    move-object/from16 v6, v19

    .line 483
    invoke-static/range {v2 .. v8}, Lrf4;->c(Lzw2;FJLih0;II)V

    .line 486
    move-object v7, v6

    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lnp3;->e:Ljw4;

    .line 495
    sget-object v2, Lx8;->E:Le10;

    .line 497
    const/4 v9, 0x6

    .line 498
    invoke-static {v1, v2, v7, v9}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 501
    move-result-object v1

    .line 502
    iget v2, v7, Lih0;->P:I

    .line 504
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 507
    move-result-object v3

    .line 508
    invoke-static {v7, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v7}, Lih0;->Z()V

    .line 515
    iget-boolean v4, v7, Lih0;->O:Z

    .line 517
    if-eqz v4, :cond_8

    .line 519
    move-object/from16 v4, v38

    .line 521
    invoke-virtual {v7, v4}, Lih0;->l(Lgj1;)V

    .line 524
    :goto_3
    move-object/from16 v4, v39

    .line 526
    goto :goto_4

    .line 527
    :cond_8
    invoke-virtual {v7}, Lih0;->i0()V

    .line 530
    goto :goto_3

    .line 531
    :goto_4
    invoke-static {v7, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 534
    move-object/from16 v1, p2

    .line 536
    invoke-static {v7, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 539
    iget-boolean v1, v7, Lih0;->O:Z

    .line 541
    if-nez v1, :cond_9

    .line 543
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_a

    .line 557
    :cond_9
    move-object/from16 v1, v40

    .line 559
    goto :goto_6

    .line 560
    :cond_a
    :goto_5
    move-object/from16 v1, v41

    .line 562
    goto :goto_7

    .line 563
    :goto_6
    invoke-static {v2, v7, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 566
    goto :goto_5

    .line 567
    :goto_7
    invoke-static {v7, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 570
    move-object/from16 v0, p0

    .line 572
    iget v1, v0, Lyj3;->c:I

    .line 574
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 578
    sget-object v1, Le24;->b:Le22;

    .line 580
    const v11, 0x41168f5c    # 9.41f

    .line 583
    const/high16 v12, -0x3f400000    # -6.0f

    .line 585
    const v13, -0x3f63d70a    # -4.88f

    .line 588
    const v14, 0x4186cccd    # 16.85f

    .line 591
    const v15, 0x3fb851ec    # 1.44f

    .line 594
    const v2, -0x3fad70a4    # -3.29f

    .line 597
    const v4, 0x40528f5c    # 3.29f

    .line 600
    if-eqz v1, :cond_b

    .line 602
    goto/16 :goto_8

    .line 604
    :cond_b
    new-instance v16, Ld22;

    .line 606
    const/16 v24, 0x0

    .line 608
    const/16 v26, 0x60

    .line 610
    const-string v17, "Rounded.TrendingUp"

    .line 612
    const/high16 v18, 0x41c00000    # 24.0f

    .line 614
    const/high16 v19, 0x41c00000    # 24.0f

    .line 616
    const/high16 v20, 0x41c00000    # 24.0f

    .line 618
    const/high16 v21, 0x41c00000    # 24.0f

    .line 620
    const-wide/16 v22, 0x0

    .line 622
    const/16 v25, 0x0

    .line 624
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 627
    move-object/from16 v1, v16

    .line 629
    sget v5, Lv15;->a:I

    .line 631
    new-instance v5, Lwc4;

    .line 633
    sget-wide v9, Lxc0;->b:J

    .line 635
    invoke-direct {v5, v9, v10}, Lwc4;-><init>(J)V

    .line 638
    new-instance v6, Lyk;

    .line 640
    invoke-direct {v6}, Lyk;-><init>()V

    .line 643
    const v8, 0x40db3333    # 6.85f

    .line 646
    invoke-virtual {v6, v14, v8}, Lyk;->l(FF)V

    .line 649
    invoke-virtual {v6, v15, v15}, Lyk;->k(FF)V

    .line 652
    const v8, 0x409c28f6    # 4.88f

    .line 655
    invoke-virtual {v6, v13, v8}, Lyk;->k(FF)V

    .line 658
    invoke-virtual {v6, v2, v2}, Lyk;->k(FF)V

    .line 661
    const v21, -0x404b851f    # -1.41f

    .line 664
    const/16 v22, 0x0

    .line 666
    const v17, -0x413851ec    # -0.39f

    .line 669
    const v18, -0x413851ec    # -0.39f

    .line 672
    const v19, -0x407d70a4    # -1.02f

    .line 675
    const v20, -0x413851ec    # -0.39f

    .line 678
    move-object/from16 v16, v6

    .line 680
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 683
    const v8, 0x40c051ec    # 6.01f

    .line 686
    invoke-virtual {v6, v12, v8}, Lyk;->k(FF)V

    .line 689
    const/16 v21, 0x0

    .line 691
    const v22, 0x3fb47ae1    # 1.41f

    .line 694
    const v18, 0x3ec7ae14    # 0.39f

    .line 697
    const v19, -0x413851ec    # -0.39f

    .line 700
    const v20, 0x3f828f5c    # 1.02f

    .line 703
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 706
    const v21, 0x3fb47ae1    # 1.41f

    .line 709
    const/16 v22, 0x0

    .line 711
    const v17, 0x3ec7ae14    # 0.39f

    .line 714
    const v19, 0x3f828f5c    # 1.02f

    .line 717
    const v20, 0x3ec7ae14    # 0.39f

    .line 720
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 723
    const/high16 v8, 0x41400000    # 12.0f

    .line 725
    invoke-virtual {v6, v11, v8}, Lyk;->j(FF)V

    .line 728
    invoke-virtual {v6, v4, v4}, Lyk;->k(FF)V

    .line 731
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 734
    const v8, -0x3f4d70a4    # -5.58f

    .line 737
    const v9, 0x40b2e148    # 5.59f

    .line 740
    invoke-virtual {v6, v9, v8}, Lyk;->k(FF)V

    .line 743
    invoke-virtual {v6, v15, v15}, Lyk;->k(FF)V

    .line 746
    const v21, 0x3f59999a    # 0.85f

    .line 749
    const v22, -0x414ccccd    # -0.35f

    .line 752
    const v17, 0x3e9eb852    # 0.31f

    .line 755
    const v18, 0x3e9eb852    # 0.31f

    .line 758
    const v19, 0x3f59999a    # 0.85f

    .line 761
    const v20, 0x3db851ec    # 0.09f

    .line 764
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 767
    const/high16 v8, 0x40d00000    # 6.5f

    .line 769
    invoke-virtual {v6, v8}, Lyk;->o(F)V

    .line 772
    const v21, -0x41051eb8    # -0.49f

    .line 775
    const/high16 v22, -0x41000000    # -0.5f

    .line 777
    const v17, 0x3c23d70a    # 0.01f

    .line 780
    const v18, -0x4170a3d7    # -0.28f

    .line 783
    const v19, -0x41a8f5c3    # -0.21f

    .line 786
    const/high16 v20, -0x41000000    # -0.5f

    .line 788
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 791
    const v8, -0x3f76b852    # -4.29f

    .line 794
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 797
    const v21, -0x4147ae14    # -0.36f

    .line 800
    const v22, 0x3f59999a    # 0.85f

    .line 803
    const v17, -0x4119999a    # -0.45f

    .line 806
    const/16 v18, 0x0

    .line 808
    const v19, -0x40d47ae1    # -0.67f

    .line 811
    const v20, 0x3f0a3d71    # 0.54f

    .line 814
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 817
    invoke-virtual {v6}, Lyk;->e()V

    .line 820
    iget-object v6, v6, Lyk;->a:Ljava/util/ArrayList;

    .line 822
    invoke-static {v1, v6, v5}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 825
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 828
    move-result-object v1

    .line 829
    sput-object v1, Le24;->b:Le22;

    .line 831
    :goto_8
    const-wide v5, 0xff4caf50L

    .line 836
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 839
    move-result-wide v5

    .line 840
    const/16 v8, 0xc06

    .line 842
    move v9, v2

    .line 843
    const-string v2, "已获得"

    .line 845
    move/from16 v43, v4

    .line 847
    move-object v4, v1

    .line 848
    move/from16 v1, v43

    .line 850
    invoke-static/range {v2 .. v8}, Lrf4;->r(Ljava/lang/String;Ljava/lang/String;Le22;JLih0;I)V

    .line 853
    iget v0, v0, Lyj3;->d:I

    .line 855
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    move-result-object v3

    .line 859
    sget-object v0, Lv14;->b:Le22;

    .line 861
    if-eqz v0, :cond_c

    .line 863
    :goto_9
    move-object v4, v0

    .line 864
    goto/16 :goto_a

    .line 866
    :cond_c
    new-instance v16, Ld22;

    .line 868
    const/16 v24, 0x0

    .line 870
    const/16 v26, 0x60

    .line 872
    const-string v17, "Rounded.TrendingDown"

    .line 874
    const/high16 v18, 0x41c00000    # 24.0f

    .line 876
    const/high16 v19, 0x41c00000    # 24.0f

    .line 878
    const/high16 v20, 0x41c00000    # 24.0f

    .line 880
    const/high16 v21, 0x41c00000    # 24.0f

    .line 882
    const-wide/16 v22, 0x0

    .line 884
    const/16 v25, 0x0

    .line 886
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 889
    move-object/from16 v0, v16

    .line 891
    sget v2, Lv15;->a:I

    .line 893
    new-instance v2, Lwc4;

    .line 895
    sget-wide v4, Lxc0;->b:J

    .line 897
    invoke-direct {v2, v4, v5}, Lwc4;-><init>(J)V

    .line 900
    new-instance v4, Lyk;

    .line 902
    invoke-direct {v4}, Lyk;-><init>()V

    .line 905
    const v5, 0x41893333    # 17.15f

    .line 908
    invoke-virtual {v4, v14, v5}, Lyk;->l(FF)V

    .line 911
    const v5, -0x4047ae14    # -1.44f

    .line 914
    invoke-virtual {v4, v15, v5}, Lyk;->k(FF)V

    .line 917
    invoke-virtual {v4, v13, v13}, Lyk;->k(FF)V

    .line 920
    invoke-virtual {v4, v9, v1}, Lyk;->k(FF)V

    .line 923
    const v21, -0x404b851f    # -1.41f

    .line 926
    const/16 v22, 0x0

    .line 928
    const v17, -0x413851ec    # -0.39f

    .line 931
    const v18, 0x3ec7ae14    # 0.39f

    .line 934
    const v19, -0x407d70a4    # -1.02f

    .line 937
    const v20, 0x3ec7ae14    # 0.39f

    .line 940
    move-object/from16 v16, v4

    .line 942
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 945
    const v6, -0x3f3fae14    # -6.01f

    .line 948
    invoke-virtual {v4, v12, v6}, Lyk;->k(FF)V

    .line 951
    const/16 v21, 0x0

    .line 953
    const v22, -0x404b851f    # -1.41f

    .line 956
    const v18, -0x413851ec    # -0.39f

    .line 959
    const v19, -0x413851ec    # -0.39f

    .line 962
    const v20, -0x407d70a4    # -1.02f

    .line 965
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 968
    const v21, 0x3fb47ae1    # 1.41f

    .line 971
    const/16 v22, 0x0

    .line 973
    const v17, 0x3ec7ae14    # 0.39f

    .line 976
    const v19, 0x3f828f5c    # 1.02f

    .line 979
    const v20, -0x413851ec    # -0.39f

    .line 982
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 985
    const/high16 v8, 0x41400000    # 12.0f

    .line 987
    invoke-virtual {v4, v11, v8}, Lyk;->j(FF)V

    .line 990
    invoke-virtual {v4, v1, v9}, Lyk;->k(FF)V

    .line 993
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 996
    const v1, 0x40b28f5c    # 5.58f

    .line 999
    const v9, 0x40b2e148    # 5.59f

    .line 1002
    invoke-virtual {v4, v9, v1}, Lyk;->k(FF)V

    .line 1005
    invoke-virtual {v4, v15, v5}, Lyk;->k(FF)V

    .line 1008
    const v21, 0x3f59999a    # 0.85f

    .line 1011
    const v22, 0x3eb33333    # 0.35f

    .line 1014
    const v17, 0x3e9eb852    # 0.31f

    .line 1017
    const v18, -0x416147ae    # -0.31f

    .line 1020
    const v19, 0x3f59999a    # 0.85f

    .line 1023
    const v20, -0x4247ae14    # -0.09f

    .line 1026
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1029
    const v1, 0x408947ae    # 4.29f

    .line 1032
    invoke-virtual {v4, v1}, Lyk;->p(F)V

    .line 1035
    const/high16 v21, -0x41000000    # -0.5f

    .line 1037
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1039
    const/16 v17, 0x0

    .line 1041
    const v18, 0x3e8f5c29    # 0.28f

    .line 1044
    const v19, -0x419eb852    # -0.22f

    .line 1047
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1049
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1052
    const v1, 0x4189999a    # 17.2f

    .line 1055
    invoke-virtual {v4, v1}, Lyk;->h(F)V

    .line 1058
    const v21, -0x414ccccd    # -0.35f

    .line 1061
    const v22, -0x40a8f5c3    # -0.84f

    .line 1064
    const v17, -0x411eb852    # -0.44f

    .line 1067
    const v18, 0x3c23d70a    # 0.01f

    .line 1070
    const v19, -0x40d70a3d    # -0.66f

    .line 1073
    const v20, -0x40f851ec    # -0.53f

    .line 1076
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1079
    invoke-virtual {v4}, Lyk;->e()V

    .line 1082
    iget-object v1, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 1084
    invoke-static {v0, v1, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1087
    invoke-virtual {v0}, Ld22;->b()Le22;

    .line 1090
    move-result-object v0

    .line 1091
    sput-object v0, Lv14;->b:Le22;

    .line 1093
    goto/16 :goto_9

    .line 1095
    :goto_a
    const-wide v0, 0xffff9800L

    .line 1100
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 1103
    move-result-wide v5

    .line 1104
    const/16 v8, 0xc06

    .line 1106
    const-string v2, "已消耗"

    .line 1108
    invoke-static/range {v2 .. v8}, Lrf4;->r(Ljava/lang/String;Ljava/lang/String;Le22;JLih0;I)V

    .line 1111
    const/4 v2, 0x1

    .line 1112
    invoke-static {v7, v2, v2, v2}, Lni0;->q(Lih0;ZZZ)V

    .line 1115
    :goto_b
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1117
    return-object v0
.end method
