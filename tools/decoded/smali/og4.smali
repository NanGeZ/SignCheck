.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroid/net/Uri;

.field public final synthetic C:Landroid/graphics/Bitmap;

.field public final synthetic D:Lhj1;

.field public final synthetic E:Landroid/graphics/Bitmap;

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lhj1;

.field public final synthetic a:Lsr1;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Z

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Z

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lgj1;ZLgj1;Lgj1;ZLgj1;ZLandroid/net/Uri;Landroid/graphics/Bitmap;Lhj1;Landroid/graphics/Bitmap;FFFFLhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log4;->a:Lsr1;

    iput-object p2, p0, Log4;->b:Lgj1;

    iput-boolean p3, p0, Log4;->c:Z

    iput-object p4, p0, Log4;->d:Lgj1;

    iput-object p5, p0, Log4;->e:Lgj1;

    iput-boolean p6, p0, Log4;->f:Z

    iput-object p7, p0, Log4;->z:Lgj1;

    iput-boolean p8, p0, Log4;->A:Z

    iput-object p9, p0, Log4;->B:Landroid/net/Uri;

    iput-object p10, p0, Log4;->C:Landroid/graphics/Bitmap;

    iput-object p11, p0, Log4;->D:Lhj1;

    iput-object p12, p0, Log4;->E:Landroid/graphics/Bitmap;

    iput p13, p0, Log4;->F:F

    iput p14, p0, Log4;->G:F

    iput p15, p0, Log4;->H:F

    move/from16 p1, p16

    iput p1, p0, Log4;->I:F

    move-object/from16 p1, p17

    iput-object p1, p0, Log4;->J:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    .line 1
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Ly30;

    .line 5
    move-object/from16 v7, p2

    .line 7
    check-cast v7, Lih0;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lx8;->z:Lf10;

    .line 19
    sget-object v4, Lqk;->D:Lqk;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v1, 0x11

    .line 26
    and-int/2addr v2, v1

    .line 27
    const/16 v5, 0x10

    .line 29
    if-ne v2, v5, :cond_1

    .line 31
    invoke-virtual {v7}, Lih0;->B()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 41
    goto/16 :goto_25

    .line 43
    :cond_1
    :goto_0
    sget-object v2, Lww2;->a:Lww2;

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 50
    move-result-object v8

    .line 51
    const/high16 v9, 0x41a00000    # 20.0f

    .line 53
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lzr;

    .line 59
    const/high16 v10, 0x41800000    # 16.0f

    .line 61
    const/4 v11, 0x1

    .line 62
    invoke-direct {v9, v10, v11, v4}, Lzr;-><init>(FZLlj1;)V

    .line 65
    sget-object v12, Lx8;->H:Ld10;

    .line 67
    const/4 v13, 0x6

    .line 68
    invoke-static {v9, v12, v7, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 71
    move-result-object v9

    .line 72
    iget v14, v7, Lih0;->P:I

    .line 74
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 77
    move-result-object v15

    .line 78
    invoke-static {v7, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 81
    move-result-object v8

    .line 82
    sget-object v16, Lzg0;->g:Lyg0;

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v1, Lyg0;->b:Lai0;

    .line 89
    invoke-virtual {v7}, Lih0;->Z()V

    .line 92
    iget-boolean v5, v7, Lih0;->O:Z

    .line 94
    if-eqz v5, :cond_2

    .line 96
    invoke-virtual {v7, v1}, Lih0;->l(Lgj1;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 103
    :goto_1
    sget-object v5, Lyg0;->e:Lqk;

    .line 105
    invoke-static {v7, v5, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 108
    sget-object v9, Lyg0;->d:Lqk;

    .line 110
    invoke-static {v7, v9, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 113
    sget-object v15, Lyg0;->f:Lqk;

    .line 115
    iget-boolean v10, v7, Lih0;->O:Z

    .line 117
    if-nez v10, :cond_3

    .line 119
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v10, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 133
    :cond_3
    invoke-static {v14, v7, v14, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 136
    :cond_4
    sget-object v6, Lyg0;->c:Lqk;

    .line 138
    invoke-static {v7, v6, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 141
    new-instance v8, Lzr;

    .line 143
    const/high16 v10, 0x41000000    # 8.0f

    .line 145
    invoke-direct {v8, v10, v11, v4}, Lzr;-><init>(FZLlj1;)V

    .line 148
    invoke-static {v8, v12, v7, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 151
    move-result-object v8

    .line 152
    iget v12, v7, Lih0;->P:I

    .line 154
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 157
    move-result-object v14

    .line 158
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v7}, Lih0;->Z()V

    .line 165
    iget-boolean v11, v7, Lih0;->O:Z

    .line 167
    if-eqz v11, :cond_5

    .line 169
    invoke-virtual {v7, v1}, Lih0;->l(Lgj1;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 176
    :goto_2
    invoke-static {v7, v5, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 179
    invoke-static {v7, v9, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 182
    iget-boolean v8, v7, Lih0;->O:Z

    .line 184
    if-nez v8, :cond_6

    .line 186
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v11

    .line 194
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_7

    .line 200
    :cond_6
    invoke-static {v12, v7, v12, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 203
    :cond_7
    invoke-static {v7, v6, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 211
    move-result-object v10

    .line 212
    sget-object v8, Lnp3;->f:Ljw4;

    .line 214
    sget-object v11, Lx8;->F:Le10;

    .line 216
    const/16 v12, 0x36

    .line 218
    invoke-static {v8, v11, v7, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 221
    move-result-object v8

    .line 222
    iget v14, v7, Lih0;->P:I

    .line 224
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 227
    move-result-object v12

    .line 228
    invoke-static {v7, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v7}, Lih0;->Z()V

    .line 235
    iget-boolean v13, v7, Lih0;->O:Z

    .line 237
    if-eqz v13, :cond_8

    .line 239
    invoke-virtual {v7, v1}, Lih0;->l(Lgj1;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v7}, Lih0;->i0()V

    .line 246
    :goto_3
    invoke-static {v7, v5, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 249
    invoke-static {v7, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 252
    iget-boolean v8, v7, Lih0;->O:Z

    .line 254
    if-nez v8, :cond_9

    .line 256
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 264
    invoke-static {v8, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_a

    .line 270
    :cond_9
    invoke-static {v14, v7, v14, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 273
    :cond_a
    invoke-static {v7, v6, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 276
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 279
    move-result-object v8

    .line 280
    iget-object v8, v8, Lsv4;->h:Llp4;

    .line 282
    sget-object v26, Ldg1;->z:Ldg1;

    .line 284
    const/16 v32, 0x0

    .line 286
    const v33, 0xfffffb

    .line 289
    const-wide/16 v22, 0x0

    .line 291
    const-wide/16 v24, 0x0

    .line 293
    const/16 v27, 0x0

    .line 295
    const-wide/16 v28, 0x0

    .line 297
    const-wide/16 v30, 0x0

    .line 299
    move-object/from16 v21, v8

    .line 301
    invoke-static/range {v21 .. v33}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 304
    move-result-object v8

    .line 305
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 308
    move-result-object v10

    .line 309
    iget-wide v12, v10, Lfd0;->q:J

    .line 311
    sget-object v10, Lkz3;->a:Lkz3;

    .line 313
    move-object/from16 v16, v3

    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 317
    invoke-static {v10, v2, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 320
    move-result-object v3

    .line 321
    const/16 v21, 0x0

    .line 323
    const v22, 0xfff8

    .line 326
    move-object/from16 v23, v2

    .line 328
    const-string v2, "上传图片"

    .line 330
    move-object/from16 v24, v6

    .line 332
    move-object/from16 v19, v7

    .line 334
    const/16 v25, 0x36

    .line 336
    const-wide/16 v6, 0x0

    .line 338
    move-object/from16 v18, v8

    .line 340
    const/16 v26, 0x1

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v27, v9

    .line 345
    move-object/from16 v28, v10

    .line 347
    const-wide/16 v9, 0x0

    .line 349
    move-object/from16 v29, v11

    .line 351
    const/4 v11, 0x0

    .line 352
    move-object/from16 v30, v4

    .line 354
    move-object/from16 v31, v5

    .line 356
    move-wide v4, v12

    .line 357
    const-wide/16 v12, 0x0

    .line 359
    move/from16 v32, v14

    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v33, v15

    .line 364
    const/4 v15, 0x0

    .line 365
    move-object/from16 v34, v16

    .line 367
    const/16 v16, 0x0

    .line 369
    const/high16 v35, 0x41000000    # 8.0f

    .line 371
    const/16 v17, 0x0

    .line 373
    const/16 v36, 0x6

    .line 375
    const/16 v20, 0x6

    .line 377
    move-object/from16 p2, v1

    .line 379
    move-object/from16 v42, v23

    .line 381
    move-object/from16 v41, v24

    .line 383
    move/from16 v1, v26

    .line 385
    move-object/from16 v39, v27

    .line 387
    move-object/from16 v44, v28

    .line 389
    move-object/from16 v0, v30

    .line 391
    move-object/from16 v38, v31

    .line 393
    move-object/from16 v40, v33

    .line 395
    move-object/from16 v37, v34

    .line 397
    const/high16 v23, 0x41800000    # 16.0f

    .line 399
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 402
    move-object/from16 v7, v19

    .line 404
    new-instance v2, Lzr;

    .line 406
    const/high16 v3, 0x40800000    # 4.0f

    .line 408
    invoke-direct {v2, v3, v1, v0}, Lzr;-><init>(FZLlj1;)V

    .line 411
    move-object/from16 v4, v29

    .line 413
    const/16 v5, 0x36

    .line 415
    invoke-static {v2, v4, v7, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 418
    move-result-object v2

    .line 419
    iget v4, v7, Lih0;->P:I

    .line 421
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 424
    move-result-object v5

    .line 425
    move-object/from16 v6, v42

    .line 427
    invoke-static {v7, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7}, Lih0;->Z()V

    .line 434
    iget-boolean v9, v7, Lih0;->O:Z

    .line 436
    if-eqz v9, :cond_b

    .line 438
    move-object/from16 v9, p2

    .line 440
    invoke-virtual {v7, v9}, Lih0;->l(Lgj1;)V

    .line 443
    :goto_4
    move-object/from16 v10, v38

    .line 445
    goto :goto_5

    .line 446
    :cond_b
    move-object/from16 v9, p2

    .line 448
    invoke-virtual {v7}, Lih0;->i0()V

    .line 451
    goto :goto_4

    .line 452
    :goto_5
    invoke-static {v7, v10, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 455
    move-object/from16 v2, v39

    .line 457
    invoke-static {v7, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 460
    iget-boolean v5, v7, Lih0;->O:Z

    .line 462
    if-nez v5, :cond_c

    .line 464
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v11

    .line 472
    invoke-static {v5, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_d

    .line 478
    :cond_c
    move-object/from16 v5, v40

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    move-object/from16 v5, v40

    .line 483
    :goto_6
    move-object/from16 v4, v41

    .line 485
    goto :goto_8

    .line 486
    :goto_7
    invoke-static {v4, v7, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 489
    goto :goto_6

    .line 490
    :goto_8
    invoke-static {v7, v4, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 493
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 496
    move-result-object v8

    .line 497
    iget-object v8, v8, Lsv4;->o:Llp4;

    .line 499
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 502
    move-result-object v11

    .line 503
    iget-wide v11, v11, Lfd0;->s:J

    .line 505
    const/16 v21, 0x0

    .line 507
    const v22, 0xfffa

    .line 510
    move-object/from16 v39, v2

    .line 512
    const-string v2, "自动"

    .line 514
    move v13, v3

    .line 515
    const/4 v3, 0x0

    .line 516
    move-object/from16 v42, v6

    .line 518
    move-object/from16 v19, v7

    .line 520
    const-wide/16 v6, 0x0

    .line 522
    move-object/from16 v18, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v14, v9

    .line 526
    move-object/from16 v31, v10

    .line 528
    const-wide/16 v9, 0x0

    .line 530
    move-object/from16 v24, v4

    .line 532
    move-object/from16 v33, v5

    .line 534
    move-wide v4, v11

    .line 535
    const/4 v11, 0x0

    .line 536
    move v15, v13

    .line 537
    const-wide/16 v12, 0x0

    .line 539
    move-object/from16 v16, v14

    .line 541
    const/4 v14, 0x0

    .line 542
    move/from16 v17, v15

    .line 544
    const/4 v15, 0x0

    .line 545
    move-object/from16 v20, v16

    .line 547
    const/16 v16, 0x0

    .line 549
    move/from16 v25, v17

    .line 551
    const/16 v17, 0x0

    .line 553
    move-object/from16 v26, v20

    .line 555
    const/16 v20, 0x6

    .line 557
    move-object/from16 v49, v24

    .line 559
    move-object/from16 v45, v26

    .line 561
    move-object/from16 v46, v31

    .line 563
    move-object/from16 v48, v33

    .line 565
    move-object/from16 v47, v39

    .line 567
    move-object/from16 v1, v42

    .line 569
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 572
    move-object/from16 v10, p0

    .line 574
    move-object/from16 v7, v19

    .line 576
    iget-object v11, v10, Log4;->a:Lsr1;

    .line 578
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 581
    move-result v2

    .line 582
    iget-object v3, v10, Log4;->d:Lgj1;

    .line 584
    invoke-virtual {v7, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 587
    move-result v4

    .line 588
    or-int/2addr v2, v4

    .line 589
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 593
    sget-object v12, Lch0;->a:Lt60;

    .line 595
    if-nez v2, :cond_e

    .line 597
    if-ne v4, v12, :cond_f

    .line 599
    :cond_e
    new-instance v4, Lz2;

    .line 601
    const/16 v2, 0xc

    .line 603
    invoke-direct {v4, v11, v3, v2}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    invoke-virtual {v7, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 609
    :cond_f
    move-object v3, v4

    .line 610
    check-cast v3, Lhj1;

    .line 612
    const v2, 0x3f333333    # 0.7f

    .line 615
    invoke-static {v1, v2, v2}, Lv14;->f(Lzw2;FF)Lzw2;

    .line 618
    move-result-object v4

    .line 619
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 622
    move-result-object v2

    .line 623
    iget-wide v5, v2, Lfd0;->a:J

    .line 625
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 628
    move-result-object v2

    .line 629
    iget-wide v8, v2, Lfd0;->c:J

    .line 631
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 634
    move-result-object v2

    .line 635
    iget-wide v13, v2, Lfd0;->A:J

    .line 637
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 640
    move-result-object v2

    .line 641
    move-object/from16 p2, v3

    .line 643
    iget-wide v2, v2, Lfd0;->r:J

    .line 645
    sget-wide v55, Lxc0;->g:J

    .line 647
    const/16 v15, 0xb

    .line 649
    invoke-static {v15, v7}, Lgd0;->d(ILih0;)J

    .line 652
    move-result-wide v57

    .line 653
    const/16 v15, 0x18

    .line 655
    invoke-static {v15, v7}, Lgd0;->d(ILih0;)J

    .line 658
    move-result-wide v63

    .line 659
    const/16 v15, 0x27

    .line 661
    invoke-static {v15, v7}, Lgd0;->d(ILih0;)J

    .line 664
    move-result-wide v65

    .line 665
    const/16 v15, 0x23

    .line 667
    move-wide/from16 v61, v2

    .line 669
    invoke-static {v15, v7}, Lgd0;->d(ILih0;)J

    .line 672
    move-result-wide v2

    .line 673
    const/high16 v15, 0x3f800000    # 1.0f

    .line 675
    invoke-static {v2, v3, v15}, Lxc0;->b(JF)J

    .line 678
    move-result-wide v2

    .line 679
    sget-object v15, Lgd0;->a:Ly11;

    .line 681
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 684
    move-result-object v17

    .line 685
    move-object/from16 v18, v4

    .line 687
    move-object/from16 v4, v17

    .line 689
    check-cast v4, Lfd0;

    .line 691
    move-wide/from16 v51, v5

    .line 693
    iget-wide v4, v4, Lfd0;->p:J

    .line 695
    invoke-static {v2, v3, v4, v5}, Lls2;->k(JJ)J

    .line 698
    move-result-wide v67

    .line 699
    const/16 v2, 0x12

    .line 701
    invoke-static {v2, v7}, Lgd0;->d(ILih0;)J

    .line 704
    move-result-wide v3

    .line 705
    const v5, 0x3df5c28f    # 0.12f

    .line 708
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 711
    move-result-wide v3

    .line 712
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lfd0;

    .line 718
    iget-wide v5, v6, Lfd0;->p:J

    .line 720
    invoke-static {v3, v4, v5, v6}, Lls2;->k(JJ)J

    .line 723
    move-result-wide v69

    .line 724
    invoke-static {v2, v7}, Lgd0;->d(ILih0;)J

    .line 727
    move-result-wide v3

    .line 728
    const v5, 0x3ec28f5c    # 0.38f

    .line 731
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 734
    move-result-wide v3

    .line 735
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lfd0;

    .line 741
    iget-wide v5, v6, Lfd0;->p:J

    .line 743
    invoke-static {v3, v4, v5, v6}, Lls2;->k(JJ)J

    .line 746
    move-result-wide v73

    .line 747
    invoke-static {v2, v7}, Lgd0;->d(ILih0;)J

    .line 750
    move-result-wide v3

    .line 751
    const v5, 0x3ec28f5c    # 0.38f

    .line 754
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 757
    move-result-wide v3

    .line 758
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lfd0;

    .line 764
    iget-wide v5, v5, Lfd0;->p:J

    .line 766
    invoke-static {v3, v4, v5, v6}, Lls2;->k(JJ)J

    .line 769
    move-result-wide v75

    .line 770
    const/16 v3, 0x27

    .line 772
    invoke-static {v3, v7}, Lgd0;->d(ILih0;)J

    .line 775
    move-result-wide v4

    .line 776
    const v3, 0x3df5c28f    # 0.12f

    .line 779
    invoke-static {v4, v5, v3}, Lxc0;->b(JF)J

    .line 782
    move-result-wide v4

    .line 783
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Lfd0;

    .line 789
    move-wide/from16 v53, v8

    .line 791
    iget-wide v8, v6, Lfd0;->p:J

    .line 793
    invoke-static {v4, v5, v8, v9}, Lls2;->k(JJ)J

    .line 796
    move-result-wide v77

    .line 797
    invoke-static {v2, v7}, Lgd0;->d(ILih0;)J

    .line 800
    move-result-wide v4

    .line 801
    invoke-static {v4, v5, v3}, Lxc0;->b(JF)J

    .line 804
    move-result-wide v3

    .line 805
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lfd0;

    .line 811
    iget-wide v5, v5, Lfd0;->p:J

    .line 813
    invoke-static {v3, v4, v5, v6}, Lls2;->k(JJ)J

    .line 816
    move-result-wide v79

    .line 817
    const/16 v3, 0x27

    .line 819
    invoke-static {v3, v7}, Lgd0;->d(ILih0;)J

    .line 822
    move-result-wide v3

    .line 823
    const v5, 0x3ec28f5c    # 0.38f

    .line 826
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 829
    move-result-wide v3

    .line 830
    invoke-virtual {v7, v15}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lfd0;

    .line 836
    iget-wide v5, v5, Lfd0;->p:J

    .line 838
    invoke-static {v3, v4, v5, v6}, Lls2;->k(JJ)J

    .line 841
    move-result-wide v81

    .line 842
    new-instance v6, Lak4;

    .line 844
    move-wide/from16 v71, v55

    .line 846
    move-object/from16 v50, v6

    .line 848
    move-wide/from16 v59, v13

    .line 850
    invoke-direct/range {v50 .. v82}, Lak4;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 853
    const/16 v8, 0x180

    .line 855
    const/16 v9, 0x58

    .line 857
    move v3, v2

    .line 858
    iget-boolean v2, v10, Log4;->c:Z

    .line 860
    const/4 v5, 0x0

    .line 861
    move v13, v3

    .line 862
    move-object/from16 v4, v18

    .line 864
    move-object/from16 v3, p2

    .line 866
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLhj1;Lzw2;ZLak4;Lih0;II)V

    .line 869
    const/high16 v14, 0x41e00000    # 28.0f

    .line 871
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 878
    move-result v2

    .line 879
    iget-object v4, v10, Log4;->e:Lgj1;

    .line 881
    invoke-virtual {v7, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 884
    move-result v5

    .line 885
    or-int/2addr v2, v5

    .line 886
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    if-nez v2, :cond_10

    .line 892
    if-ne v5, v12, :cond_11

    .line 894
    :cond_10
    new-instance v5, Ll0;

    .line 896
    const/16 v2, 0x10

    .line 898
    invoke-direct {v5, v11, v4, v2}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 901
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 904
    :cond_11
    move-object v2, v5

    .line 905
    check-cast v2, Lgj1;

    .line 907
    new-instance v4, Lqg4;

    .line 909
    const/4 v15, 0x0

    .line 910
    iget-boolean v5, v10, Log4;->f:Z

    .line 912
    invoke-direct {v4, v15, v5}, Lqg4;-><init>(BZ)V

    .line 915
    const v6, -0x57c0e115

    .line 918
    invoke-static {v6, v4, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 921
    move-result-object v6

    .line 922
    const v8, 0x30030

    .line 925
    const/16 v9, 0x18

    .line 927
    move v4, v5

    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static/range {v2 .. v9}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 932
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v7, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 939
    move-result v2

    .line 940
    iget-object v4, v10, Log4;->z:Lgj1;

    .line 942
    invoke-virtual {v7, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 945
    move-result v5

    .line 946
    or-int/2addr v2, v5

    .line 947
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 950
    move-result-object v5

    .line 951
    if-nez v2, :cond_12

    .line 953
    if-ne v5, v12, :cond_13

    .line 955
    :cond_12
    new-instance v5, Ll0;

    .line 957
    const/16 v2, 0x11

    .line 959
    invoke-direct {v5, v11, v4, v2}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 962
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 965
    :cond_13
    move-object v2, v5

    .line 966
    check-cast v2, Lgj1;

    .line 968
    new-instance v4, Lqg4;

    .line 970
    iget-boolean v5, v10, Log4;->A:Z

    .line 972
    const/4 v14, 0x1

    .line 973
    invoke-direct {v4, v14, v5}, Lqg4;-><init>(BZ)V

    .line 976
    const v6, 0x6ee1562

    .line 979
    invoke-static {v6, v4, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 982
    move-result-object v6

    .line 983
    const v8, 0x30030

    .line 986
    const/16 v9, 0x18

    .line 988
    move v4, v5

    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-static/range {v2 .. v9}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 993
    invoke-static {v7, v14, v14, v14}, Lni0;->q(Lih0;ZZZ)V

    .line 996
    const/high16 v8, 0x3f800000    # 1.0f

    .line 998
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1001
    move-result-object v2

    .line 1002
    new-instance v3, Lzr;

    .line 1004
    const/high16 v4, 0x41400000    # 12.0f

    .line 1006
    invoke-direct {v3, v4, v14, v0}, Lzr;-><init>(FZLlj1;)V

    .line 1009
    sget-object v0, Lx8;->E:Le10;

    .line 1011
    const/4 v5, 0x6

    .line 1012
    invoke-static {v3, v0, v7, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1015
    move-result-object v0

    .line 1016
    iget v3, v7, Lih0;->P:I

    .line 1018
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1029
    iget-boolean v6, v7, Lih0;->O:Z

    .line 1031
    if-eqz v6, :cond_14

    .line 1033
    move-object/from16 v6, v45

    .line 1035
    invoke-virtual {v7, v6}, Lih0;->l(Lgj1;)V

    .line 1038
    :goto_9
    move-object/from16 v8, v46

    .line 1040
    goto :goto_a

    .line 1041
    :cond_14
    move-object/from16 v6, v45

    .line 1043
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1046
    goto :goto_9

    .line 1047
    :goto_a
    invoke-static {v7, v8, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1050
    move-object/from16 v0, v47

    .line 1052
    invoke-static {v7, v0, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1055
    iget-boolean v5, v7, Lih0;->O:Z

    .line 1057
    if-nez v5, :cond_15

    .line 1059
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    move-result-object v9

    .line 1067
    invoke-static {v5, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    move-result v5

    .line 1071
    if-nez v5, :cond_16

    .line 1073
    :cond_15
    move-object/from16 v5, v48

    .line 1075
    goto :goto_c

    .line 1076
    :cond_16
    move-object/from16 v5, v48

    .line 1078
    :goto_b
    move-object/from16 v3, v49

    .line 1080
    goto :goto_d

    .line 1081
    :goto_c
    invoke-static {v3, v7, v3, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1084
    goto :goto_b

    .line 1085
    :goto_d
    invoke-static {v7, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1088
    move-object/from16 v2, v44

    .line 1090
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1092
    invoke-static {v2, v1, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1095
    move-result-object v9

    .line 1096
    sget-object v10, Lx8;->I:Ld10;

    .line 1098
    move-object/from16 v16, v11

    .line 1100
    sget-object v11, Lnp3;->c:Lxr;

    .line 1102
    move-object/from16 p2, v12

    .line 1104
    const/16 v12, 0x30

    .line 1106
    invoke-static {v11, v10, v7, v12}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1109
    move-result-object v4

    .line 1110
    iget v12, v7, Lih0;->P:I

    .line 1112
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1115
    move-result-object v13

    .line 1116
    invoke-static {v7, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1119
    move-result-object v9

    .line 1120
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1123
    iget-boolean v14, v7, Lih0;->O:Z

    .line 1125
    if-eqz v14, :cond_17

    .line 1127
    invoke-virtual {v7, v6}, Lih0;->l(Lgj1;)V

    .line 1130
    goto :goto_e

    .line 1131
    :cond_17
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1134
    :goto_e
    invoke-static {v7, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1137
    invoke-static {v7, v0, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1140
    iget-boolean v4, v7, Lih0;->O:Z

    .line 1142
    if-nez v4, :cond_18

    .line 1144
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    move-result-object v13

    .line 1152
    invoke-static {v4, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_19

    .line 1158
    :cond_18
    invoke-static {v12, v7, v12, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1161
    :cond_19
    invoke-static {v7, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1164
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1167
    move-result-object v4

    .line 1168
    iget-object v4, v4, Lsv4;->n:Llp4;

    .line 1170
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1173
    move-result-object v9

    .line 1174
    iget-wide v12, v9, Lfd0;->s:J

    .line 1176
    const/16 v21, 0x0

    .line 1178
    const v22, 0xfffa

    .line 1181
    move-object/from16 v28, v2

    .line 1183
    const-string v2, "原图"

    .line 1185
    move-object/from16 v24, v3

    .line 1187
    const/4 v3, 0x0

    .line 1188
    move-object v14, v6

    .line 1189
    move-object/from16 v19, v7

    .line 1191
    const-wide/16 v6, 0x0

    .line 1193
    move-object/from16 v31, v8

    .line 1195
    const/4 v8, 0x0

    .line 1196
    move-object/from16 v20, v10

    .line 1198
    const-wide/16 v9, 0x0

    .line 1200
    move-object/from16 v25, v11

    .line 1202
    const/4 v11, 0x0

    .line 1203
    move-object/from16 v18, v4

    .line 1205
    move-object/from16 v33, v5

    .line 1207
    move-wide v4, v12

    .line 1208
    const/16 v27, 0x12

    .line 1210
    const-wide/16 v12, 0x0

    .line 1212
    move-object/from16 v45, v14

    .line 1214
    const/4 v14, 0x0

    .line 1215
    move/from16 v29, v15

    .line 1217
    const/4 v15, 0x0

    .line 1218
    move-object/from16 v30, v16

    .line 1220
    const/16 v16, 0x0

    .line 1222
    const/16 v34, 0x30

    .line 1224
    const/16 v17, 0x0

    .line 1226
    move-object/from16 v35, v20

    .line 1228
    const/16 v20, 0x6

    .line 1230
    move-object/from16 v91, p2

    .line 1232
    move-object/from16 v39, v0

    .line 1234
    move-object/from16 v86, v24

    .line 1236
    move-object/from16 v88, v25

    .line 1238
    move-object/from16 v92, v28

    .line 1240
    move-object/from16 v89, v30

    .line 1242
    move-object/from16 v84, v31

    .line 1244
    move-object/from16 v85, v33

    .line 1246
    move-object/from16 v87, v35

    .line 1248
    move-object/from16 v83, v45

    .line 1250
    const/high16 v24, 0x41400000    # 12.0f

    .line 1252
    move-object/from16 v0, p0

    .line 1254
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1257
    move-object/from16 v7, v19

    .line 1259
    const/high16 v10, 0x41000000    # 8.0f

    .line 1261
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {v7, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 1268
    const/4 v11, 0x7

    .line 1269
    iget-object v12, v0, Log4;->B:Landroid/net/Uri;

    .line 1271
    iget-object v13, v0, Log4;->C:Landroid/graphics/Bitmap;

    .line 1273
    iget-object v14, v0, Log4;->D:Lhj1;

    .line 1275
    if-eqz v12, :cond_1c

    .line 1277
    const v2, -0x13f68d7d

    .line 1280
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 1283
    new-instance v2, Lvz1;

    .line 1285
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 1287
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Landroid/content/Context;

    .line 1293
    invoke-direct {v2, v3}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 1296
    iput-object v12, v2, Lvz1;->c:Ljava/lang/Object;

    .line 1298
    invoke-virtual {v2}, Lvz1;->a()Lwz1;

    .line 1301
    move-result-object v2

    .line 1302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1304
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1307
    move-result-object v3

    .line 1308
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 1311
    move-result-object v3

    .line 1312
    invoke-static/range {v24 .. v24}, Lcz3;->b(F)Lbz3;

    .line 1315
    move-result-object v4

    .line 1316
    invoke-static {v3, v4}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1319
    move-result-object v3

    .line 1320
    invoke-virtual {v7, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1323
    move-result v4

    .line 1324
    invoke-virtual {v7, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1327
    move-result v5

    .line 1328
    or-int/2addr v4, v5

    .line 1329
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1332
    move-result-object v5

    .line 1333
    if-nez v4, :cond_1a

    .line 1335
    move-object/from16 v4, v91

    .line 1337
    if-ne v5, v4, :cond_1b

    .line 1339
    goto :goto_f

    .line 1340
    :cond_1a
    move-object/from16 v4, v91

    .line 1342
    :goto_f
    new-instance v5, Lj0;

    .line 1344
    const/4 v6, 0x2

    .line 1345
    invoke-direct {v5, v13, v14, v6}, Lj0;-><init>(Landroid/graphics/Bitmap;Lhj1;B)V

    .line 1348
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1351
    :cond_1b
    check-cast v5, Lgj1;

    .line 1353
    const/4 v6, 0x0

    .line 1354
    invoke-static {v3, v6, v8, v5, v11}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1357
    move-result-object v3

    .line 1358
    sget-object v5, Lsk0;->a:Lt60;

    .line 1360
    move-object/from16 v19, v7

    .line 1362
    const v7, 0x180030

    .line 1365
    move-object/from16 v91, v4

    .line 1367
    move-object v4, v3

    .line 1368
    const-string v3, "已选择的图片"

    .line 1370
    move v10, v6

    .line 1371
    move-object/from16 v6, v19

    .line 1373
    move-object/from16 v93, v91

    .line 1375
    invoke-static/range {v2 .. v7}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 1378
    move-object v7, v6

    .line 1379
    invoke-virtual {v7, v10}, Lih0;->p(Z)V

    .line 1382
    move v0, v10

    .line 1383
    move-object/from16 v35, v12

    .line 1385
    move-object/from16 v99, v13

    .line 1387
    move-object/from16 v100, v14

    .line 1389
    move-object/from16 v34, v37

    .line 1391
    move-object/from16 v95, v39

    .line 1393
    move-object/from16 p2, v83

    .line 1395
    move-object/from16 v94, v84

    .line 1397
    move-object/from16 v96, v85

    .line 1399
    move-object/from16 v97, v86

    .line 1401
    move-object/from16 v98, v88

    .line 1403
    const/4 v14, 0x1

    .line 1404
    goto/16 :goto_16

    .line 1406
    :cond_1c
    move-object/from16 v93, v91

    .line 1408
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const v2, -0x13eaabfa

    .line 1414
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 1417
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1428
    move-result-object v3

    .line 1429
    iget-wide v3, v3, Lfd0;->r:J

    .line 1431
    invoke-static/range {v24 .. v24}, Lcz3;->b(F)Lbz3;

    .line 1434
    move-result-object v5

    .line 1435
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1438
    move-result-object v2

    .line 1439
    invoke-static/range {v24 .. v24}, Lcz3;->b(F)Lbz3;

    .line 1442
    move-result-object v3

    .line 1443
    invoke-static {v2, v3}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1446
    move-result-object v2

    .line 1447
    move-object/from16 v3, v37

    .line 1449
    invoke-static {v3, v10}, Lo30;->d(Loe;Z)Lcq2;

    .line 1452
    move-result-object v4

    .line 1453
    iget v5, v7, Lih0;->P:I

    .line 1455
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1458
    move-result-object v6

    .line 1459
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1466
    iget-boolean v8, v7, Lih0;->O:Z

    .line 1468
    if-eqz v8, :cond_1d

    .line 1470
    move-object/from16 v8, v83

    .line 1472
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 1475
    :goto_10
    move-object/from16 v10, v84

    .line 1477
    goto :goto_11

    .line 1478
    :cond_1d
    move-object/from16 v8, v83

    .line 1480
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1483
    goto :goto_10

    .line 1484
    :goto_11
    invoke-static {v7, v10, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1487
    move-object/from16 v4, v39

    .line 1489
    invoke-static {v7, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1492
    iget-boolean v6, v7, Lih0;->O:Z

    .line 1494
    if-nez v6, :cond_1e

    .line 1496
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1499
    move-result-object v6

    .line 1500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    move-result-object v9

    .line 1504
    invoke-static {v6, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    move-result v6

    .line 1508
    if-nez v6, :cond_1f

    .line 1510
    :cond_1e
    move-object/from16 v6, v85

    .line 1512
    goto :goto_13

    .line 1513
    :cond_1f
    move-object/from16 v6, v85

    .line 1515
    :goto_12
    move-object/from16 v5, v86

    .line 1517
    goto :goto_14

    .line 1518
    :goto_13
    invoke-static {v5, v7, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 1521
    goto :goto_12

    .line 1522
    :goto_14
    invoke-static {v7, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1525
    move-object/from16 v2, v87

    .line 1527
    move-object/from16 v9, v88

    .line 1529
    const/16 v11, 0x30

    .line 1531
    invoke-static {v9, v2, v7, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1534
    move-result-object v15

    .line 1535
    iget v11, v7, Lih0;->P:I

    .line 1537
    move-object/from16 v20, v2

    .line 1539
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1542
    move-result-object v2

    .line 1543
    move-object/from16 v37, v3

    .line 1545
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1552
    move-object/from16 v25, v9

    .line 1554
    iget-boolean v9, v7, Lih0;->O:Z

    .line 1556
    if-eqz v9, :cond_20

    .line 1558
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 1561
    goto :goto_15

    .line 1562
    :cond_20
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1565
    :goto_15
    invoke-static {v7, v10, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1568
    invoke-static {v7, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1571
    iget-boolean v2, v7, Lih0;->O:Z

    .line 1573
    if-nez v2, :cond_21

    .line 1575
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1578
    move-result-object v2

    .line 1579
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    move-result-object v9

    .line 1583
    invoke-static {v2, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    move-result v2

    .line 1587
    if-nez v2, :cond_22

    .line 1589
    :cond_21
    invoke-static {v11, v7, v11, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 1592
    :cond_22
    invoke-static {v7, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1595
    invoke-static {}, Lw52;->o()Le22;

    .line 1598
    move-result-object v2

    .line 1599
    move-object/from16 v39, v4

    .line 1601
    const/high16 v11, 0x42000000    # 32.0f

    .line 1603
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1606
    move-result-object v4

    .line 1607
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1610
    move-result-object v3

    .line 1611
    move-object v15, v12

    .line 1612
    iget-wide v11, v3, Lfd0;->s:J

    .line 1614
    move-object/from16 v45, v8

    .line 1616
    const/16 v8, 0x1b0

    .line 1618
    const/4 v9, 0x0

    .line 1619
    const/4 v3, 0x0

    .line 1620
    move-object/from16 v49, v5

    .line 1622
    move-object/from16 v33, v6

    .line 1624
    move-wide v5, v11

    .line 1625
    const/4 v11, 0x0

    .line 1626
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1628
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1631
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1634
    move-result-object v2

    .line 1635
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 1637
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1640
    move-result-object v3

    .line 1641
    iget-wide v4, v3, Lfd0;->s:J

    .line 1643
    const/16 v21, 0x0

    .line 1645
    const v22, 0xfffa

    .line 1648
    move-object/from16 v18, v2

    .line 1650
    const/high16 v3, 0x42000000    # 32.0f

    .line 1652
    const-string v2, "没有图片"

    .line 1654
    move v6, v3

    .line 1655
    const/4 v3, 0x0

    .line 1656
    move v8, v6

    .line 1657
    move-object/from16 v19, v7

    .line 1659
    const-wide/16 v6, 0x0

    .line 1661
    move v9, v8

    .line 1662
    const/4 v8, 0x0

    .line 1663
    move v12, v9

    .line 1664
    move-object/from16 v31, v10

    .line 1666
    const-wide/16 v9, 0x0

    .line 1668
    move-object/from16 v27, v11

    .line 1670
    const/4 v11, 0x0

    .line 1671
    move/from16 v30, v12

    .line 1673
    move-object/from16 v28, v13

    .line 1675
    const-wide/16 v12, 0x0

    .line 1677
    move-object/from16 v32, v14

    .line 1679
    const/4 v14, 0x0

    .line 1680
    move-object/from16 v35, v15

    .line 1682
    const/4 v15, 0x0

    .line 1683
    move/from16 v90, v16

    .line 1685
    const/16 v16, 0x0

    .line 1687
    const/high16 v43, 0x41000000    # 8.0f

    .line 1689
    const/16 v17, 0x0

    .line 1691
    move-object/from16 v87, v20

    .line 1693
    const/16 v20, 0x6

    .line 1695
    move-object/from16 v98, v25

    .line 1697
    move-object/from16 v99, v28

    .line 1699
    move-object/from16 v94, v31

    .line 1701
    move-object/from16 v100, v32

    .line 1703
    move-object/from16 v96, v33

    .line 1705
    move-object/from16 v34, v37

    .line 1707
    move-object/from16 v95, v39

    .line 1709
    move-object/from16 p2, v45

    .line 1711
    move-object/from16 v97, v49

    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1717
    move-object/from16 v7, v19

    .line 1719
    const/4 v14, 0x1

    .line 1720
    invoke-static {v7, v14, v14, v0}, Lni0;->q(Lih0;ZZZ)V

    .line 1723
    :goto_16
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 1726
    move-object/from16 v2, v92

    .line 1728
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1730
    invoke-static {v2, v1, v14}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1733
    move-result-object v2

    .line 1734
    move-object/from16 v3, v87

    .line 1736
    move-object/from16 v4, v98

    .line 1738
    const/16 v5, 0x30

    .line 1740
    invoke-static {v4, v3, v7, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1743
    move-result-object v6

    .line 1744
    iget v8, v7, Lih0;->P:I

    .line 1746
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 1749
    move-result-object v9

    .line 1750
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v7}, Lih0;->Z()V

    .line 1757
    iget-boolean v10, v7, Lih0;->O:Z

    .line 1759
    if-eqz v10, :cond_23

    .line 1761
    move-object/from16 v10, p2

    .line 1763
    invoke-virtual {v7, v10}, Lih0;->l(Lgj1;)V

    .line 1766
    :goto_17
    move-object/from16 v11, v94

    .line 1768
    goto :goto_18

    .line 1769
    :cond_23
    move-object/from16 v10, p2

    .line 1771
    invoke-virtual {v7}, Lih0;->i0()V

    .line 1774
    goto :goto_17

    .line 1775
    :goto_18
    invoke-static {v7, v11, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1778
    move-object/from16 v6, v95

    .line 1780
    invoke-static {v7, v6, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1783
    iget-boolean v9, v7, Lih0;->O:Z

    .line 1785
    if-nez v9, :cond_24

    .line 1787
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1790
    move-result-object v9

    .line 1791
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    move-result-object v12

    .line 1795
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    move-result v9

    .line 1799
    if-nez v9, :cond_25

    .line 1801
    :cond_24
    move-object/from16 v9, v96

    .line 1803
    goto :goto_1a

    .line 1804
    :cond_25
    move-object/from16 v9, v96

    .line 1806
    :goto_19
    move-object/from16 v8, v97

    .line 1808
    goto :goto_1b

    .line 1809
    :goto_1a
    invoke-static {v8, v7, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 1812
    goto :goto_19

    .line 1813
    :goto_1b
    invoke-static {v7, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1816
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1819
    move-result-object v2

    .line 1820
    iget-object v2, v2, Lsv4;->n:Llp4;

    .line 1822
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1825
    move-result-object v12

    .line 1826
    iget-wide v12, v12, Lfd0;->s:J

    .line 1828
    const/16 v21, 0x0

    .line 1830
    const v22, 0xfffa

    .line 1833
    move-object/from16 v18, v2

    .line 1835
    const-string v2, "已编辑"

    .line 1837
    move-object/from16 v87, v3

    .line 1839
    const/4 v3, 0x0

    .line 1840
    move-object/from16 v39, v6

    .line 1842
    move-object/from16 v19, v7

    .line 1844
    const-wide/16 v6, 0x0

    .line 1846
    move-object/from16 v49, v8

    .line 1848
    const/4 v8, 0x0

    .line 1849
    move-object/from16 v33, v9

    .line 1851
    move-object/from16 v45, v10

    .line 1853
    const-wide/16 v9, 0x0

    .line 1855
    move-object/from16 v31, v11

    .line 1857
    const/4 v11, 0x0

    .line 1858
    move-object/from16 v25, v4

    .line 1860
    move/from16 v17, v5

    .line 1862
    move-wide v4, v12

    .line 1863
    const-wide/16 v12, 0x0

    .line 1865
    const/4 v14, 0x0

    .line 1866
    const/4 v15, 0x0

    .line 1867
    const/16 v16, 0x0

    .line 1869
    move/from16 v101, v17

    .line 1871
    const/16 v17, 0x0

    .line 1873
    const/16 v20, 0x6

    .line 1875
    move-object/from16 v108, v25

    .line 1877
    move-object/from16 v103, v31

    .line 1879
    move-object/from16 v105, v33

    .line 1881
    move-object/from16 v104, v39

    .line 1883
    move-object/from16 v102, v45

    .line 1885
    move-object/from16 v106, v49

    .line 1887
    move-object/from16 v107, v87

    .line 1889
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1892
    move-object/from16 v7, v19

    .line 1894
    const/high16 v12, 0x41000000    # 8.0f

    .line 1896
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v7, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 1903
    if-eqz v35, :cond_29

    .line 1905
    const v2, -0x205eba27

    .line 1908
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 1911
    move-object/from16 v13, p0

    .line 1913
    iget-object v3, v13, Log4;->E:Landroid/graphics/Bitmap;

    .line 1915
    if-eqz v3, :cond_26

    .line 1917
    const/4 v2, 0x0

    .line 1918
    :goto_1c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1920
    goto :goto_1d

    .line 1921
    :cond_26
    move-object/from16 v2, v35

    .line 1923
    goto :goto_1c

    .line 1924
    :goto_1d
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1927
    move-result-object v4

    .line 1928
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 1931
    move-result-object v4

    .line 1932
    invoke-static/range {v24 .. v24}, Lcz3;->b(F)Lbz3;

    .line 1935
    move-result-object v5

    .line 1936
    invoke-static {v4, v5}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1939
    move-result-object v4

    .line 1940
    invoke-virtual {v7, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1943
    move-result v5

    .line 1944
    move-object/from16 v6, v99

    .line 1946
    invoke-virtual {v7, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1949
    move-result v8

    .line 1950
    or-int/2addr v5, v8

    .line 1951
    move-object/from16 v8, v100

    .line 1953
    invoke-virtual {v7, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1956
    move-result v9

    .line 1957
    or-int/2addr v5, v9

    .line 1958
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1961
    move-result-object v9

    .line 1962
    move-object/from16 v14, v93

    .line 1964
    if-nez v5, :cond_27

    .line 1966
    if-ne v9, v14, :cond_28

    .line 1968
    :cond_27
    new-instance v9, Ls;

    .line 1970
    const/16 v5, 0x11

    .line 1972
    invoke-direct {v9, v3, v6, v8, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1975
    invoke-virtual {v7, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1978
    :cond_28
    check-cast v9, Lgj1;

    .line 1980
    const/4 v5, 0x7

    .line 1981
    const/4 v11, 0x0

    .line 1982
    invoke-static {v4, v0, v11, v9, v5}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1985
    move-result-object v9

    .line 1986
    const/4 v11, 0x0

    .line 1987
    iget v4, v13, Log4;->F:F

    .line 1989
    iget v5, v13, Log4;->G:F

    .line 1991
    iget v6, v13, Log4;->H:F

    .line 1993
    move-object/from16 v19, v7

    .line 1995
    iget v7, v13, Log4;->I:F

    .line 1997
    iget-object v8, v13, Log4;->J:Lhj1;

    .line 1999
    move-object/from16 v10, v19

    .line 2001
    invoke-static/range {v2 .. v11}, Lb72;->f(Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLhj1;Lzw2;Lih0;I)V

    .line 2004
    move-object v7, v10

    .line 2005
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 2008
    move-object/from16 v42, v1

    .line 2010
    move-object v1, v13

    .line 2011
    move-object/from16 v109, v14

    .line 2013
    const/4 v14, 0x1

    .line 2014
    goto/16 :goto_24

    .line 2016
    :cond_29
    move-object/from16 v13, p0

    .line 2018
    move-object/from16 v14, v93

    .line 2020
    const v2, -0x204b8752

    .line 2023
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 2026
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2028
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2031
    move-result-object v2

    .line 2032
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 2035
    move-result-object v2

    .line 2036
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2039
    move-result-object v3

    .line 2040
    iget-wide v3, v3, Lfd0;->r:J

    .line 2042
    invoke-static/range {v24 .. v24}, Lcz3;->b(F)Lbz3;

    .line 2045
    move-result-object v5

    .line 2046
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 2049
    move-result-object v2

    .line 2050
    invoke-static/range {v24 .. v24}, Lcz3;->b(F)Lbz3;

    .line 2053
    move-result-object v3

    .line 2054
    invoke-static {v2, v3}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 2057
    move-result-object v2

    .line 2058
    move-object/from16 v3, v34

    .line 2060
    invoke-static {v3, v0}, Lo30;->d(Loe;Z)Lcq2;

    .line 2063
    move-result-object v3

    .line 2064
    iget v4, v7, Lih0;->P:I

    .line 2066
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 2069
    move-result-object v5

    .line 2070
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual {v7}, Lih0;->Z()V

    .line 2077
    iget-boolean v6, v7, Lih0;->O:Z

    .line 2079
    if-eqz v6, :cond_2a

    .line 2081
    move-object/from16 v6, v102

    .line 2083
    invoke-virtual {v7, v6}, Lih0;->l(Lgj1;)V

    .line 2086
    :goto_1e
    move-object/from16 v10, v103

    .line 2088
    goto :goto_1f

    .line 2089
    :cond_2a
    move-object/from16 v6, v102

    .line 2091
    invoke-virtual {v7}, Lih0;->i0()V

    .line 2094
    goto :goto_1e

    .line 2095
    :goto_1f
    invoke-static {v7, v10, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2098
    move-object/from16 v3, v104

    .line 2100
    invoke-static {v7, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2103
    iget-boolean v5, v7, Lih0;->O:Z

    .line 2105
    if-nez v5, :cond_2b

    .line 2107
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2110
    move-result-object v5

    .line 2111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    move-result-object v8

    .line 2115
    invoke-static {v5, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2118
    move-result v5

    .line 2119
    if-nez v5, :cond_2c

    .line 2121
    :cond_2b
    move-object/from16 v5, v105

    .line 2123
    goto :goto_21

    .line 2124
    :cond_2c
    move-object/from16 v5, v105

    .line 2126
    :goto_20
    move-object/from16 v4, v106

    .line 2128
    goto :goto_22

    .line 2129
    :goto_21
    invoke-static {v4, v7, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2132
    goto :goto_20

    .line 2133
    :goto_22
    invoke-static {v7, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2136
    move-object/from16 v2, v107

    .line 2138
    move-object/from16 v9, v108

    .line 2140
    const/16 v11, 0x30

    .line 2142
    invoke-static {v9, v2, v7, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2145
    move-result-object v2

    .line 2146
    iget v8, v7, Lih0;->P:I

    .line 2148
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 2151
    move-result-object v9

    .line 2152
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2155
    move-result-object v11

    .line 2156
    invoke-virtual {v7}, Lih0;->Z()V

    .line 2159
    iget-boolean v15, v7, Lih0;->O:Z

    .line 2161
    if-eqz v15, :cond_2d

    .line 2163
    invoke-virtual {v7, v6}, Lih0;->l(Lgj1;)V

    .line 2166
    goto :goto_23

    .line 2167
    :cond_2d
    invoke-virtual {v7}, Lih0;->i0()V

    .line 2170
    :goto_23
    invoke-static {v7, v10, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2173
    invoke-static {v7, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2176
    iget-boolean v2, v7, Lih0;->O:Z

    .line 2178
    if-nez v2, :cond_2e

    .line 2180
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2183
    move-result-object v2

    .line 2184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2187
    move-result-object v3

    .line 2188
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2191
    move-result v2

    .line 2192
    if-nez v2, :cond_2f

    .line 2194
    :cond_2e
    invoke-static {v8, v7, v8, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2197
    :cond_2f
    invoke-static {v7, v4, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2200
    invoke-static {}, Ls50;->B()Le22;

    .line 2203
    move-result-object v2

    .line 2204
    const/high16 v3, 0x42000000    # 32.0f

    .line 2206
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2209
    move-result-object v4

    .line 2210
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2213
    move-result-object v3

    .line 2214
    iget-wide v5, v3, Lfd0;->s:J

    .line 2216
    const/16 v8, 0x1b0

    .line 2218
    const/4 v9, 0x0

    .line 2219
    const/4 v3, 0x0

    .line 2220
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2223
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2226
    move-result-object v2

    .line 2227
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 2229
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2232
    move-result-object v3

    .line 2233
    iget-wide v4, v3, Lfd0;->s:J

    .line 2235
    const/16 v21, 0x0

    .line 2237
    const v22, 0xfffa

    .line 2240
    move-object/from16 v18, v2

    .line 2242
    const-string v2, "暂无编辑"

    .line 2244
    const/4 v3, 0x0

    .line 2245
    move-object/from16 v19, v7

    .line 2247
    const-wide/16 v6, 0x0

    .line 2249
    const/4 v8, 0x0

    .line 2250
    const-wide/16 v9, 0x0

    .line 2252
    const/4 v11, 0x0

    .line 2253
    move/from16 v43, v12

    .line 2255
    const-wide/16 v12, 0x0

    .line 2257
    move-object/from16 v91, v14

    .line 2259
    const/4 v14, 0x0

    .line 2260
    const/4 v15, 0x0

    .line 2261
    const/16 v16, 0x0

    .line 2263
    const/16 v17, 0x0

    .line 2265
    const/16 v20, 0x6

    .line 2267
    move-object/from16 v42, v1

    .line 2269
    move-object/from16 v109, v91

    .line 2271
    move-object/from16 v1, p0

    .line 2273
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2276
    move-object/from16 v7, v19

    .line 2278
    const/4 v14, 0x1

    .line 2279
    invoke-static {v7, v14, v14, v0}, Lni0;->q(Lih0;ZZZ)V

    .line 2282
    :goto_24
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 2285
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 2288
    move-object/from16 v0, v89

    .line 2290
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2293
    move-result v2

    .line 2294
    iget-object v1, v1, Log4;->b:Lgj1;

    .line 2296
    invoke-virtual {v7, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2299
    move-result v3

    .line 2300
    or-int/2addr v2, v3

    .line 2301
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 2304
    move-result-object v3

    .line 2305
    if-nez v2, :cond_30

    .line 2307
    move-object/from16 v14, v109

    .line 2309
    if-ne v3, v14, :cond_31

    .line 2311
    :cond_30
    new-instance v3, Ll0;

    .line 2313
    const/16 v13, 0x12

    .line 2315
    invoke-direct {v3, v0, v1, v13}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 2318
    invoke-virtual {v7, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2321
    :cond_31
    move-object v0, v3

    .line 2322
    check-cast v0, Lgj1;

    .line 2324
    move-object/from16 v1, v42

    .line 2326
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2328
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2331
    move-result-object v1

    .line 2332
    const/high16 v2, 0x42600000    # 56.0f

    .line 2334
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2337
    move-result-object v1

    .line 2338
    invoke-static/range {v23 .. v23}, Lcz3;->b(F)Lbz3;

    .line 2341
    move-result-object v12

    .line 2342
    sget-object v2, Ly50;->a:Lva3;

    .line 2344
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2347
    move-result-object v2

    .line 2348
    iget-wide v2, v2, Lfd0;->c:J

    .line 2350
    invoke-static {v7}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2353
    move-result-object v4

    .line 2354
    iget-wide v4, v4, Lfd0;->d:J

    .line 2356
    const-wide/16 v8, 0x0

    .line 2358
    const/16 v11, 0xc

    .line 2360
    move-object/from16 v19, v7

    .line 2362
    const-wide/16 v6, 0x0

    .line 2364
    move-object/from16 v10, v19

    .line 2366
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 2369
    move-result-object v6

    .line 2370
    move-object v7, v10

    .line 2371
    const/16 v2, 0x1c

    .line 2373
    const/high16 v10, 0x41000000    # 8.0f

    .line 2375
    const/high16 v13, 0x40800000    # 4.0f

    .line 2377
    invoke-static {v10, v13, v2}, Ly50;->b(FFI)Lb60;

    .line 2380
    move-result-object v2

    .line 2381
    new-instance v3, Lk0;

    .line 2383
    move-object/from16 v15, v35

    .line 2385
    const/4 v14, 0x1

    .line 2386
    invoke-direct {v3, v15, v14}, Lk0;-><init>(Landroid/net/Uri;B)V

    .line 2389
    const v4, -0xe092ac0

    .line 2392
    invoke-static {v4, v3, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2395
    move-result-object v10

    .line 2396
    move-object v5, v12

    .line 2397
    const v12, 0x30000030

    .line 2400
    const/16 v13, 0x1c4

    .line 2402
    const/4 v4, 0x0

    .line 2403
    const/4 v8, 0x0

    .line 2404
    const/4 v9, 0x0

    .line 2405
    move-object v3, v1

    .line 2406
    move-object v11, v7

    .line 2407
    move-object v7, v2

    .line 2408
    move-object v2, v0

    .line 2409
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 2412
    move-object v7, v11

    .line 2413
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 2416
    :goto_25
    sget-object v0, Lyw4;->a:Lyw4;

    .line 2418
    return-object v0
.end method
