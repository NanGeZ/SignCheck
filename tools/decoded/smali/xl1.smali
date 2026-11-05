.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lgj1;

.field public final synthetic F:Lgj1;

.field public final synthetic G:Lse4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lsr1;

.field public final synthetic z:Ltc4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhj1;ZZZLsr1;Ltc4;Lgj1;Ljava/lang/String;ZZLgj1;Lgj1;Lse4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->a:Ljava/lang/String;

    iput-object p2, p0, Lxl1;->b:Lhj1;

    iput-boolean p3, p0, Lxl1;->c:Z

    iput-boolean p4, p0, Lxl1;->d:Z

    iput-boolean p5, p0, Lxl1;->e:Z

    iput-object p6, p0, Lxl1;->f:Lsr1;

    iput-object p7, p0, Lxl1;->z:Ltc4;

    iput-object p8, p0, Lxl1;->A:Lgj1;

    iput-object p9, p0, Lxl1;->B:Ljava/lang/String;

    iput-boolean p10, p0, Lxl1;->C:Z

    iput-boolean p11, p0, Lxl1;->D:Z

    iput-object p12, p0, Lxl1;->E:Lgj1;

    iput-object p13, p0, Lxl1;->F:Lgj1;

    iput-object p14, p0, Lxl1;->G:Lse4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Ly30;

    .line 5
    move-object/from16 v14, p2

    .line 7
    check-cast v14, Lih0;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lqk;->D:Lqk;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v2, 0x10

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v14}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 38
    goto/16 :goto_17

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lzr;

    .line 56
    const/high16 v6, 0x41800000    # 16.0f

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct {v5, v6, v7, v3}, Lzr;-><init>(FZLlj1;)V

    .line 62
    sget-object v8, Lx8;->H:Ld10;

    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-static {v5, v8, v14, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 68
    move-result-object v5

    .line 69
    iget v8, v14, Lih0;->P:I

    .line 71
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 74
    move-result-object v10

    .line 75
    invoke-static {v14, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 78
    move-result-object v4

    .line 79
    sget-object v11, Lzg0;->g:Lyg0;

    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v11, Lyg0;->b:Lai0;

    .line 86
    invoke-virtual {v14}, Lih0;->Z()V

    .line 89
    iget-boolean v12, v14, Lih0;->O:Z

    .line 91
    if-eqz v12, :cond_2

    .line 93
    invoke-virtual {v14, v11}, Lih0;->l(Lgj1;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v14}, Lih0;->i0()V

    .line 100
    :goto_1
    sget-object v12, Lyg0;->e:Lqk;

    .line 102
    invoke-static {v14, v12, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 105
    sget-object v5, Lyg0;->d:Lqk;

    .line 107
    invoke-static {v14, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 110
    sget-object v10, Lyg0;->f:Lqk;

    .line 112
    iget-boolean v13, v14, Lih0;->O:Z

    .line 114
    if-nez v13, :cond_3

    .line 116
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v15

    .line 124
    invoke-static {v13, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_4

    .line 130
    :cond_3
    invoke-static {v8, v14, v8, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 133
    :cond_4
    sget-object v8, Lyg0;->c:Lqk;

    .line 135
    invoke-static {v14, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 138
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 141
    move-result-object v4

    .line 142
    sget-object v13, Lnp3;->f:Ljw4;

    .line 144
    sget-object v15, Lx8;->F:Le10;

    .line 146
    const/16 v6, 0x36

    .line 148
    invoke-static {v13, v15, v14, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 151
    move-result-object v13

    .line 152
    iget v6, v14, Lih0;->P:I

    .line 154
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v14, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v14}, Lih0;->Z()V

    .line 165
    iget-boolean v9, v14, Lih0;->O:Z

    .line 167
    if-eqz v9, :cond_5

    .line 169
    invoke-virtual {v14, v11}, Lih0;->l(Lgj1;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v14}, Lih0;->i0()V

    .line 176
    :goto_2
    invoke-static {v14, v12, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 179
    invoke-static {v14, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 182
    iget-boolean v7, v14, Lih0;->O:Z

    .line 184
    if-nez v7, :cond_6

    .line 186
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v9

    .line 194
    invoke-static {v7, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_7

    .line 200
    :cond_6
    invoke-static {v6, v14, v6, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 203
    :cond_7
    invoke-static {v14, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 206
    invoke-static {v14}, Ltr4;->d0(Lih0;)Lsv4;

    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Lsv4;->g:Llp4;

    .line 212
    sget-object v22, Ldg1;->z:Ldg1;

    .line 214
    const/16 v6, 0x12

    .line 216
    invoke-static {v6}, Ls34;->u(I)J

    .line 219
    move-result-wide v20

    .line 220
    const/16 v28, 0x0

    .line 222
    const v29, 0xfffff9

    .line 225
    const-wide/16 v18, 0x0

    .line 227
    const/16 v23, 0x0

    .line 229
    const-wide/16 v24, 0x0

    .line 231
    const-wide/16 v26, 0x0

    .line 233
    move-object/from16 v17, v4

    .line 235
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 238
    move-result-object v18

    .line 239
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 242
    move-result-object v4

    .line 243
    iget-wide v6, v4, Lfd0;->q:J

    .line 245
    move-object v4, v3

    .line 246
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 252
    const/16 v21, 0xc00

    .line 254
    const v22, 0xdff8

    .line 257
    move v13, v2

    .line 258
    const-string v2, "描述你想要的图片"

    .line 260
    move-object/from16 v17, v4

    .line 262
    move-object/from16 v19, v5

    .line 264
    move-wide v4, v6

    .line 265
    const-wide/16 v6, 0x0

    .line 267
    move-object/from16 v20, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move/from16 v24, v9

    .line 272
    move-object/from16 v23, v10

    .line 274
    const-wide/16 v9, 0x0

    .line 276
    move-object/from16 v25, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v26, v12

    .line 281
    move/from16 v27, v13

    .line 283
    const-wide/16 v12, 0x0

    .line 285
    move-object/from16 v28, v19

    .line 287
    move-object/from16 v19, v14

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object/from16 v29, v15

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v30, 0x6

    .line 295
    const/16 v16, 0x1

    .line 297
    move-object/from16 v31, v17

    .line 299
    const/16 v17, 0x0

    .line 301
    move-object/from16 v32, v20

    .line 303
    const/16 v20, 0x6

    .line 305
    move-object/from16 v37, v23

    .line 307
    move-object/from16 v34, v25

    .line 309
    move-object/from16 v35, v26

    .line 311
    move-object/from16 v36, v28

    .line 313
    move-object/from16 v39, v29

    .line 315
    move-object/from16 v33, v31

    .line 317
    move-object/from16 v38, v32

    .line 319
    const/4 v0, 0x1

    .line 320
    const/high16 v23, 0x41800000    # 16.0f

    .line 322
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 325
    move-object/from16 v14, v19

    .line 327
    const/high16 v2, 0x41000000    # 8.0f

    .line 329
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v14, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 336
    new-instance v3, Lzr;

    .line 338
    move-object/from16 v4, v33

    .line 340
    invoke-direct {v3, v2, v0, v4}, Lzr;-><init>(FZLlj1;)V

    .line 343
    move-object/from16 v4, v39

    .line 345
    const/16 v5, 0x36

    .line 347
    invoke-static {v3, v4, v14, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 350
    move-result-object v3

    .line 351
    iget v4, v14, Lih0;->P:I

    .line 353
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 356
    move-result-object v5

    .line 357
    invoke-static {v14, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v14}, Lih0;->Z()V

    .line 364
    iget-boolean v7, v14, Lih0;->O:Z

    .line 366
    if-eqz v7, :cond_8

    .line 368
    move-object/from16 v7, v34

    .line 370
    invoke-virtual {v14, v7}, Lih0;->l(Lgj1;)V

    .line 373
    :goto_3
    move-object/from16 v8, v35

    .line 375
    goto :goto_4

    .line 376
    :cond_8
    move-object/from16 v7, v34

    .line 378
    invoke-virtual {v14}, Lih0;->i0()V

    .line 381
    goto :goto_3

    .line 382
    :goto_4
    invoke-static {v14, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 385
    move-object/from16 v3, v36

    .line 387
    invoke-static {v14, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 390
    iget-boolean v5, v14, Lih0;->O:Z

    .line 392
    if-nez v5, :cond_9

    .line 394
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v9

    .line 402
    invoke-static {v5, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_a

    .line 408
    :cond_9
    move-object/from16 v5, v37

    .line 410
    goto :goto_6

    .line 411
    :cond_a
    move-object/from16 v5, v37

    .line 413
    :goto_5
    move-object/from16 v4, v38

    .line 415
    goto :goto_7

    .line 416
    :goto_6
    invoke-static {v4, v14, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 419
    goto :goto_5

    .line 420
    :goto_7
    invoke-static {v14, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 423
    move-object/from16 v6, p0

    .line 425
    iget-boolean v9, v6, Lxl1;->C:Z

    .line 427
    iget-boolean v10, v6, Lxl1;->D:Z

    .line 429
    if-eqz v9, :cond_b

    .line 431
    if-eqz v10, :cond_b

    .line 433
    move v11, v0

    .line 434
    goto :goto_8

    .line 435
    :cond_b
    const/4 v11, 0x0

    .line 436
    :goto_8
    const/high16 v12, 0x42080000    # 34.0f

    .line 438
    move-object/from16 v28, v3

    .line 440
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v37, v5

    .line 446
    invoke-static {v2}, Lcz3;->b(F)Lbz3;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v11, :cond_c

    .line 452
    const v13, -0x2751836d

    .line 455
    move-object/from16 p2, v3

    .line 457
    const-wide v2, 0xff9333eaL

    .line 462
    const/4 v15, 0x0

    .line 463
    invoke-static {v14, v13, v15, v2, v3}, Leh0;->e(Lih0;IZJ)J

    .line 466
    move-result-wide v2

    .line 467
    goto :goto_9

    .line 468
    :cond_c
    move-object/from16 p2, v3

    .line 470
    const/4 v15, 0x0

    .line 471
    const v2, -0x274fbfa0

    .line 474
    invoke-virtual {v14, v2}, Lih0;->V(I)V

    .line 477
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 480
    move-result-object v2

    .line 481
    iget-wide v2, v2, Lfd0;->c:J

    .line 483
    invoke-virtual {v14, v15}, Lih0;->p(Z)V

    .line 486
    :goto_9
    if-eqz v11, :cond_d

    .line 488
    const v13, -0x274bf12f

    .line 491
    move-object/from16 p3, v1

    .line 493
    const-wide v0, 0xffa855f7L

    .line 498
    invoke-static {v14, v13, v15, v0, v1}, Leh0;->e(Lih0;IZJ)J

    .line 501
    move-result-wide v0

    .line 502
    goto :goto_a

    .line 503
    :cond_d
    move-object/from16 p3, v1

    .line 505
    const v0, -0x274a9bd2

    .line 508
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 511
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 514
    move-result-object v0

    .line 515
    iget-wide v0, v0, Lfd0;->a:J

    .line 517
    const/high16 v13, 0x3f000000    # 0.5f

    .line 519
    invoke-static {v0, v1, v13}, Lxc0;->b(JF)J

    .line 522
    move-result-wide v0

    .line 523
    invoke-virtual {v14, v15}, Lih0;->p(Z)V

    .line 526
    :goto_a
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 528
    invoke-static {v0, v1, v13}, Lvp2;->a(JF)Lg30;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v11, :cond_e

    .line 534
    const/high16 v1, 0x40c00000    # 6.0f

    .line 536
    goto :goto_b

    .line 537
    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    .line 539
    :goto_b
    new-instance v13, Lsk1;

    .line 541
    invoke-direct {v13, v9, v10, v11}, Lsk1;-><init>(ZZZ)V

    .line 544
    const v9, 0x14e6e775

    .line 547
    invoke-static {v9, v13, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 550
    move-result-object v13

    .line 551
    move/from16 v24, v15

    .line 553
    const/16 v15, 0x30

    .line 555
    const/16 v16, 0x264

    .line 557
    move-wide v9, v2

    .line 558
    iget-object v2, v6, Lxl1;->E:Lgj1;

    .line 560
    move-object/from16 v32, v4

    .line 562
    const/4 v4, 0x0

    .line 563
    move-object/from16 v34, v7

    .line 565
    move-object/from16 v35, v8

    .line 567
    move-wide v6, v9

    .line 568
    const-wide/16 v8, 0x0

    .line 570
    move v3, v12

    .line 571
    const/4 v12, 0x0

    .line 572
    move-object v11, v0

    .line 573
    move v10, v1

    .line 574
    move v1, v3

    .line 575
    move-object/from16 v41, v28

    .line 577
    move-object/from16 v43, v32

    .line 579
    move-object/from16 v25, v34

    .line 581
    move-object/from16 v40, v35

    .line 583
    move-object/from16 v42, v37

    .line 585
    move-object/from16 v0, p0

    .line 587
    move-object/from16 v3, p2

    .line 589
    invoke-static/range {v2 .. v16}, Lnj4;->b(Lgj1;Lzw2;ZLy74;JJFLg30;Lzy2;Lrf0;Lih0;II)V

    .line 592
    move-object/from16 v11, p3

    .line 594
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 597
    move-result-object v1

    .line 598
    sget-object v2, Lcz3;->a:Lbz3;

    .line 600
    invoke-static {v1, v2}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 603
    move-result-object v1

    .line 604
    iget-boolean v12, v0, Lxl1;->e:Z

    .line 606
    if-eqz v12, :cond_f

    .line 608
    const v2, -0x27268537

    .line 611
    const-wide v3, 0xff0099ccL

    .line 616
    const/4 v15, 0x0

    .line 617
    invoke-static {v14, v2, v15, v3, v4}, Leh0;->e(Lih0;IZJ)J

    .line 620
    move-result-wide v2

    .line 621
    goto :goto_c

    .line 622
    :cond_f
    const/4 v15, 0x0

    .line 623
    const v2, -0x2725124e

    .line 626
    invoke-virtual {v14, v2}, Lih0;->V(I)V

    .line 629
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 632
    move-result-object v2

    .line 633
    iget-wide v2, v2, Lfd0;->r:J

    .line 635
    invoke-virtual {v14, v15}, Lih0;->p(Z)V

    .line 638
    :goto_c
    sget-object v4, Luw1;->I:Lp43;

    .line 640
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 643
    move-result-object v1

    .line 644
    iget-object v2, v0, Lxl1;->F:Lgj1;

    .line 646
    invoke-virtual {v14, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 649
    move-result v3

    .line 650
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 653
    move-result-object v4

    .line 654
    sget-object v13, Lch0;->a:Lt60;

    .line 656
    if-nez v3, :cond_10

    .line 658
    if-ne v4, v13, :cond_11

    .line 660
    :cond_10
    new-instance v4, Lt0;

    .line 662
    const/16 v3, 0x9

    .line 664
    invoke-direct {v4, v2, v3}, Lt0;-><init>(Lgj1;B)V

    .line 667
    invoke-virtual {v14, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 670
    :cond_11
    check-cast v4, Lgj1;

    .line 672
    const/4 v2, 0x7

    .line 673
    const/4 v15, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-static {v1, v3, v15, v4, v2}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 678
    move-result-object v1

    .line 679
    iget-object v2, v0, Lxl1;->G:Lse4;

    .line 681
    invoke-virtual {v14, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 688
    move-result-object v4

    .line 689
    if-nez v3, :cond_12

    .line 691
    if-ne v4, v13, :cond_13

    .line 693
    :cond_12
    new-instance v4, Lj00;

    .line 695
    const/4 v3, 0x5

    .line 696
    invoke-direct {v4, v2, v3}, Lj00;-><init>(Lse4;B)V

    .line 699
    invoke-virtual {v14, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 702
    :cond_13
    check-cast v4, Lhj1;

    .line 704
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 707
    move-result-object v1

    .line 708
    sget-object v2, Lx8;->z:Lf10;

    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-static {v2, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 714
    move-result-object v2

    .line 715
    iget v3, v14, Lih0;->P:I

    .line 717
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 720
    move-result-object v4

    .line 721
    invoke-static {v14, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v14}, Lih0;->Z()V

    .line 728
    iget-boolean v5, v14, Lih0;->O:Z

    .line 730
    if-eqz v5, :cond_14

    .line 732
    move-object/from16 v7, v25

    .line 734
    invoke-virtual {v14, v7}, Lih0;->l(Lgj1;)V

    .line 737
    :goto_d
    move-object/from16 v8, v40

    .line 739
    goto :goto_e

    .line 740
    :cond_14
    invoke-virtual {v14}, Lih0;->i0()V

    .line 743
    goto :goto_d

    .line 744
    :goto_e
    invoke-static {v14, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 747
    move-object/from16 v2, v41

    .line 749
    invoke-static {v14, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 752
    iget-boolean v2, v14, Lih0;->O:Z

    .line 754
    if-nez v2, :cond_15

    .line 756
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v4

    .line 764
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_16

    .line 770
    :cond_15
    move-object/from16 v5, v42

    .line 772
    goto :goto_10

    .line 773
    :cond_16
    :goto_f
    move-object/from16 v4, v43

    .line 775
    goto :goto_11

    .line 776
    :goto_10
    invoke-static {v3, v14, v3, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 779
    goto :goto_f

    .line 780
    :goto_11
    invoke-static {v14, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 783
    invoke-static {}, Ltr4;->a0()Le22;

    .line 786
    move-result-object v2

    .line 787
    const/high16 v1, 0x41900000    # 18.0f

    .line 789
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 792
    move-result-object v4

    .line 793
    if-eqz v12, :cond_17

    .line 795
    const v1, 0x418a51dd

    .line 798
    invoke-virtual {v14, v1}, Lih0;->V(I)V

    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-virtual {v14, v3}, Lih0;->p(Z)V

    .line 805
    sget-wide v5, Lxc0;->c:J

    .line 807
    goto :goto_12

    .line 808
    :cond_17
    const/4 v3, 0x0

    .line 809
    const v1, 0x418b8f7e

    .line 812
    invoke-virtual {v14, v1}, Lih0;->V(I)V

    .line 815
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 818
    move-result-object v1

    .line 819
    iget-wide v5, v1, Lfd0;->s:J

    .line 821
    invoke-virtual {v14, v3}, Lih0;->p(Z)V

    .line 824
    :goto_12
    const/16 v8, 0x1b0

    .line 826
    const/4 v9, 0x0

    .line 827
    const-string v3, "极速模式"

    .line 829
    move-object v7, v14

    .line 830
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 833
    const/4 v1, 0x1

    .line 834
    invoke-static {v14, v1, v1, v1}, Lni0;->q(Lih0;ZZZ)V

    .line 837
    const/high16 v1, 0x3f800000    # 1.0f

    .line 839
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 842
    move-result-object v2

    .line 843
    const/high16 v3, 0x43200000    # 160.0f

    .line 845
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 848
    move-result-object v4

    .line 849
    const/4 v8, 0x0

    .line 850
    const v10, 0x36d80

    .line 853
    iget-object v2, v0, Lxl1;->a:Ljava/lang/String;

    .line 855
    iget-object v3, v0, Lxl1;->b:Lhj1;

    .line 857
    const-string v5, "日落时分，群山与湖泊交织的美丽风景..."

    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x6

    .line 861
    move-object v9, v14

    .line 862
    invoke-static/range {v2 .. v10}, Luw1;->r(Ljava/lang/String;Lhj1;Lzw2;Ljava/lang/String;ZIFLih0;I)V

    .line 865
    iget-boolean v3, v0, Lxl1;->c:Z

    .line 867
    iget-boolean v4, v0, Lxl1;->d:Z

    .line 869
    if-nez v3, :cond_18

    .line 871
    invoke-static {v2}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_18

    .line 877
    if-eqz v4, :cond_18

    .line 879
    const/16 v16, 0x1

    .line 881
    goto :goto_13

    .line 882
    :cond_18
    const/16 v16, 0x0

    .line 884
    :goto_13
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 887
    move-result-object v1

    .line 888
    const/high16 v2, 0x42600000    # 56.0f

    .line 890
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 893
    move-result-object v1

    .line 894
    invoke-static/range {v23 .. v23}, Lcz3;->b(F)Lbz3;

    .line 897
    move-result-object v18

    .line 898
    sget-object v2, Ly50;->a:Lva3;

    .line 900
    if-eqz v12, :cond_19

    .line 902
    const v2, -0x2b96147

    .line 905
    const-wide v5, 0xff00d4ffL

    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-static {v14, v2, v7, v5, v6}, Leh0;->e(Lih0;IZJ)J

    .line 914
    move-result-wide v5

    .line 915
    goto :goto_14

    .line 916
    :cond_19
    const/4 v7, 0x0

    .line 917
    const v2, -0x2b95b31

    .line 920
    invoke-virtual {v14, v2}, Lih0;->V(I)V

    .line 923
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 926
    move-result-object v2

    .line 927
    iget-wide v5, v2, Lfd0;->a:J

    .line 929
    invoke-virtual {v14, v7}, Lih0;->p(Z)V

    .line 932
    :goto_14
    if-eqz v12, :cond_1a

    .line 934
    const v2, -0x2b952d3

    .line 937
    invoke-virtual {v14, v2}, Lih0;->V(I)V

    .line 940
    invoke-virtual {v14, v7}, Lih0;->p(Z)V

    .line 943
    sget-wide v8, Lxc0;->b:J

    .line 945
    goto :goto_15

    .line 946
    :cond_1a
    const v2, -0x2b94e2f

    .line 949
    invoke-virtual {v14, v2}, Lih0;->V(I)V

    .line 952
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 955
    move-result-object v2

    .line 956
    iget-wide v8, v2, Lfd0;->b:J

    .line 958
    invoke-virtual {v14, v7}, Lih0;->p(Z)V

    .line 961
    :goto_15
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 964
    move-result-object v2

    .line 965
    iget-wide v10, v2, Lfd0;->r:J

    .line 967
    invoke-static {v14}, Ltr4;->Z(Lih0;)Lfd0;

    .line 970
    move-result-object v2

    .line 971
    move-object/from16 p1, v1

    .line 973
    iget-wide v1, v2, Lfd0;->s:J

    .line 975
    move-wide/from16 v44, v1

    .line 977
    move v1, v3

    .line 978
    move-wide v2, v5

    .line 979
    move-wide v6, v10

    .line 980
    move v10, v4

    .line 981
    move-wide v4, v8

    .line 982
    move-wide/from16 v8, v44

    .line 984
    const/4 v11, 0x0

    .line 985
    move-object/from16 v44, v14

    .line 987
    move v14, v10

    .line 988
    move-object/from16 v10, v44

    .line 990
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 993
    move-result-object v6

    .line 994
    move-object v7, v10

    .line 995
    const/high16 v2, 0x40800000    # 4.0f

    .line 997
    const/16 v3, 0xc

    .line 999
    const/high16 v4, 0x41000000    # 8.0f

    .line 1001
    invoke-static {v4, v2, v3}, Ly50;->b(FFI)Lb60;

    .line 1004
    move-result-object v2

    .line 1005
    iget-object v3, v0, Lxl1;->f:Lsr1;

    .line 1007
    invoke-virtual {v7, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1010
    move-result v4

    .line 1011
    iget-object v5, v0, Lxl1;->z:Ltc4;

    .line 1013
    invoke-virtual {v7, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1016
    move-result v8

    .line 1017
    or-int/2addr v4, v8

    .line 1018
    iget-object v8, v0, Lxl1;->A:Lgj1;

    .line 1020
    invoke-virtual {v7, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1023
    move-result v9

    .line 1024
    or-int/2addr v4, v9

    .line 1025
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1028
    move-result-object v9

    .line 1029
    if-nez v4, :cond_1b

    .line 1031
    if-ne v9, v13, :cond_1c

    .line 1033
    :cond_1b
    new-instance v9, Ls;

    .line 1035
    const/4 v4, 0x4

    .line 1036
    invoke-direct {v9, v3, v5, v8, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1039
    invoke-virtual {v7, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1042
    :cond_1c
    check-cast v9, Lgj1;

    .line 1044
    new-instance v3, Ltk1;

    .line 1046
    invoke-direct {v3, v1, v12, v14}, Ltk1;-><init>(ZZZ)V

    .line 1049
    const v1, -0x459e4088    # -8.6116E-4f

    .line 1052
    invoke-static {v1, v3, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1055
    move-result-object v10

    .line 1056
    const v12, 0x30000030

    .line 1059
    const/16 v13, 0x1c0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    move-object v14, v7

    .line 1063
    move-object v7, v2

    .line 1064
    move-object v2, v9

    .line 1065
    const/4 v9, 0x0

    .line 1066
    move-object/from16 v3, p1

    .line 1068
    move-object v11, v14

    .line 1069
    move/from16 v4, v16

    .line 1071
    move-object/from16 v5, v18

    .line 1073
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1076
    iget-object v0, v0, Lxl1;->B:Ljava/lang/String;

    .line 1078
    if-eqz v0, :cond_1d

    .line 1080
    const/4 v2, 0x1

    .line 1081
    goto :goto_16

    .line 1082
    :cond_1d
    const/4 v2, 0x0

    .line 1083
    :goto_16
    const/16 v1, 0x12c

    .line 1085
    sget-object v3, Lv21;->b:Lvn0;

    .line 1087
    const/4 v4, 0x2

    .line 1088
    const/4 v7, 0x0

    .line 1089
    invoke-static {v1, v7, v3, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v1, v15, v4}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 1096
    move-result-object v1

    .line 1097
    const/16 v3, 0xc8

    .line 1099
    const/4 v5, 0x6

    .line 1100
    invoke-static {v3, v7, v15, v5}, Lw52;->C(IILs21;I)Lxu4;

    .line 1103
    move-result-object v6

    .line 1104
    invoke-static {v6, v4}, Lz51;->b(Lxu4;I)Ld61;

    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {v1, v6}, Ld61;->a(Ld61;)Ld61;

    .line 1111
    move-result-object v1

    .line 1112
    sget-object v6, Lv21;->c:Lvn0;

    .line 1114
    invoke-static {v3, v7, v6, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v3, v15, v4}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 1121
    move-result-object v3

    .line 1122
    const/16 v6, 0x96

    .line 1124
    invoke-static {v6, v7, v15, v5}, Lw52;->C(IILs21;I)Lxu4;

    .line 1127
    move-result-object v5

    .line 1128
    invoke-static {v5, v4}, Lz51;->c(Lxu4;I)Lo71;

    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v3, v4}, Lo71;->a(Lo71;)Lo71;

    .line 1135
    move-result-object v5

    .line 1136
    new-instance v3, Lzx0;

    .line 1138
    const/4 v11, 0x1

    .line 1139
    invoke-direct {v3, v0, v11}, Lzx0;-><init>(Ljava/lang/String;B)V

    .line 1142
    const v0, -0x772a670

    .line 1145
    invoke-static {v0, v3, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1148
    move-result-object v7

    .line 1149
    const v9, 0x180006

    .line 1152
    const/16 v10, 0x12

    .line 1154
    const/4 v3, 0x0

    .line 1155
    const/4 v6, 0x0

    .line 1156
    move-object v4, v1

    .line 1157
    move-object v8, v14

    .line 1158
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 1161
    invoke-virtual {v14, v11}, Lih0;->p(Z)V

    .line 1164
    :goto_17
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1166
    return-object v0
.end method
