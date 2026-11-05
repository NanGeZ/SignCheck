.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll;->a:B

    iput-object p1, p0, Ll;->b:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;IB)V
    .locals 0

    .line 2
    iput-byte p3, p0, Ll;->a:B

    iput-object p1, p0, Ll;->b:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ll;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ll;->b:Lgj1;

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lyw4;->a:Lyw4;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v14, p1

    .line 16
    check-cast v14, Lih0;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x3

    .line 28
    if-ne v1, v4, :cond_1

    .line 30
    invoke-virtual {v14}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v13, Luw1;->D:Lrf0;

    .line 43
    const/high16 v15, 0x30000000

    .line 45
    const/16 v16, 0x1fe

    .line 47
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v6 .. v16}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 58
    :goto_1
    return-object v5

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Lih0;

    .line 63
    move-object/from16 v2, p2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    and-int/lit8 v2, v2, 0x3

    .line 73
    if-ne v2, v4, :cond_3

    .line 75
    invoke-virtual {v1}, Lih0;->B()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Lih0;->P()V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    sget-object v2, Ly50;->a:Lva3;

    .line 88
    sget-object v2, Lgd0;->a:Ly11;

    .line 90
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lfd0;

    .line 96
    iget-wide v2, v2, Lfd0;->w:J

    .line 98
    const-wide/16 v23, 0x0

    .line 100
    const/16 v26, 0xe

    .line 102
    const-wide/16 v19, 0x0

    .line 104
    const-wide/16 v21, 0x0

    .line 106
    move-object/from16 v25, v1

    .line 108
    move-wide/from16 v17, v2

    .line 110
    invoke-static/range {v17 .. v26}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 113
    move-result-object v21

    .line 114
    sget-object v1, Luw1;->C:Lrf0;

    .line 116
    const/high16 v27, 0x30000000

    .line 118
    const/16 v28, 0x1ee

    .line 120
    iget-object v0, v0, Ll;->b:Lgj1;

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    const/16 v20, 0x0

    .line 128
    const/16 v22, 0x0

    .line 130
    const/16 v23, 0x0

    .line 132
    const/16 v24, 0x0

    .line 134
    move-object/from16 v17, v0

    .line 136
    move-object/from16 v26, v25

    .line 138
    move-object/from16 v25, v1

    .line 140
    invoke-static/range {v17 .. v28}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 143
    :goto_3
    return-object v5

    .line 144
    :pswitch_1
    move-object/from16 v11, p1

    .line 146
    check-cast v11, Lih0;

    .line 148
    move-object/from16 v1, p2

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v1

    .line 156
    and-int/lit8 v1, v1, 0x3

    .line 158
    if-ne v1, v4, :cond_5

    .line 160
    invoke-virtual {v11}, Lih0;->B()Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v11}, Lih0;->P()V

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    sget-object v10, Ls50;->g:Lrf0;

    .line 173
    const/high16 v12, 0x30000

    .line 175
    const/16 v13, 0x1e

    .line 177
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 185
    :goto_5
    return-object v5

    .line 186
    :pswitch_2
    move-object/from16 v21, p1

    .line 188
    check-cast v21, Lih0;

    .line 190
    move-object/from16 v1, p2

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v1

    .line 198
    and-int/lit8 v1, v1, 0x3

    .line 200
    if-ne v1, v4, :cond_7

    .line 202
    invoke-virtual/range {v21 .. v21}, Lih0;->B()Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lih0;->P()V

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    :goto_6
    sget-object v20, Ll30;->t:Lrf0;

    .line 215
    const/high16 v22, 0x30000000

    .line 217
    const/16 v23, 0x1fe

    .line 219
    iget-object v14, v0, Ll;->b:Lgj1;

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 224
    const/16 v17, 0x0

    .line 226
    const/16 v18, 0x0

    .line 228
    const/16 v19, 0x0

    .line 230
    invoke-static/range {v14 .. v23}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 233
    :goto_7
    return-object v5

    .line 234
    :pswitch_3
    move-object/from16 v31, p1

    .line 236
    check-cast v31, Lih0;

    .line 238
    move-object/from16 v1, p2

    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v1

    .line 246
    and-int/lit8 v1, v1, 0x3

    .line 248
    if-ne v1, v4, :cond_9

    .line 250
    invoke-virtual/range {v31 .. v31}, Lih0;->B()Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    invoke-virtual/range {v31 .. v31}, Lih0;->P()V

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    :goto_8
    sget-object v30, Ll30;->p:Lrf0;

    .line 263
    const/high16 v32, 0x30000000

    .line 265
    const/16 v33, 0x1fe

    .line 267
    iget-object v0, v0, Ll;->b:Lgj1;

    .line 269
    const/16 v25, 0x0

    .line 271
    const/16 v26, 0x0

    .line 273
    const/16 v27, 0x0

    .line 275
    const/16 v28, 0x0

    .line 277
    const/16 v29, 0x0

    .line 279
    move-object/from16 v24, v0

    .line 281
    invoke-static/range {v24 .. v33}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 284
    :goto_9
    return-object v5

    .line 285
    :pswitch_4
    move-object/from16 v14, p1

    .line 287
    check-cast v14, Lih0;

    .line 289
    move-object/from16 v1, p2

    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v1

    .line 297
    and-int/lit8 v1, v1, 0x3

    .line 299
    if-ne v1, v4, :cond_b

    .line 301
    invoke-virtual {v14}, Lih0;->B()Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_a

    .line 307
    goto :goto_a

    .line 308
    :cond_a
    invoke-virtual {v14}, Lih0;->P()V

    .line 311
    goto :goto_b

    .line 312
    :cond_b
    :goto_a
    sget-object v1, Ly50;->a:Lva3;

    .line 314
    sget-wide v6, Lxc0;->d:J

    .line 316
    const-wide/16 v12, 0x0

    .line 318
    const/16 v15, 0xe

    .line 320
    const-wide/16 v8, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 324
    invoke-static/range {v6 .. v15}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 327
    move-result-object v10

    .line 328
    sget-object v1, Ll30;->o:Lrf0;

    .line 330
    const/high16 v16, 0x30000000

    .line 332
    const/16 v17, 0x1ee

    .line 334
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    move-object v15, v14

    .line 343
    move-object v14, v1

    .line 344
    invoke-static/range {v6 .. v17}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 347
    :goto_b
    return-object v5

    .line 348
    :pswitch_5
    move-object/from16 v23, p1

    .line 350
    check-cast v23, Lih0;

    .line 352
    move-object/from16 v1, p2

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    and-int/lit8 v1, v1, 0x3

    .line 362
    if-ne v1, v4, :cond_d

    .line 364
    invoke-virtual/range {v23 .. v23}, Lih0;->B()Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_c

    .line 370
    goto :goto_c

    .line 371
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lih0;->P()V

    .line 374
    goto :goto_d

    .line 375
    :cond_d
    :goto_c
    sget-object v22, Lme5;->n:Lrf0;

    .line 377
    const/high16 v24, 0x30000

    .line 379
    const/16 v25, 0x1e

    .line 381
    iget-object v0, v0, Ll;->b:Lgj1;

    .line 383
    const/16 v19, 0x0

    .line 385
    const/16 v20, 0x0

    .line 387
    const/16 v21, 0x0

    .line 389
    move-object/from16 v18, v0

    .line 391
    invoke-static/range {v18 .. v25}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 394
    :goto_d
    return-object v5

    .line 395
    :pswitch_6
    move-object/from16 v9, p1

    .line 397
    check-cast v9, Lih0;

    .line 399
    move-object/from16 v0, p2

    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v0

    .line 407
    and-int/lit8 v0, v0, 0x3

    .line 409
    if-ne v0, v4, :cond_f

    .line 411
    invoke-virtual {v9}, Lih0;->B()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_e

    .line 417
    goto :goto_e

    .line 418
    :cond_e
    invoke-virtual {v9}, Lih0;->P()V

    .line 421
    goto :goto_f

    .line 422
    :cond_f
    :goto_e
    sget-wide v0, Lbd0;->U:J

    .line 424
    new-instance v2, Lxc0;

    .line 426
    invoke-direct {v2, v0, v1}, Lxc0;-><init>(J)V

    .line 429
    sget-wide v0, Lbd0;->V:J

    .line 431
    new-instance v4, Lxc0;

    .line 433
    invoke-direct {v4, v0, v1}, Lxc0;-><init>(J)V

    .line 436
    filled-new-array {v2, v4}, [Lxc0;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object v7

    .line 444
    new-instance v0, Lw6;

    .line 446
    const/16 v1, 0x9

    .line 448
    invoke-direct {v0, v3, v1}, Lw6;-><init>(Lgj1;B)V

    .line 451
    const v1, 0x74af68f0

    .line 454
    invoke-static {v1, v0, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 457
    move-result-object v8

    .line 458
    const/16 v10, 0x1b0

    .line 460
    const/4 v11, 0x1

    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static/range {v6 .. v11}, Luw1;->n(Lzw2;Ljava/util/List;Lrf0;Lih0;II)V

    .line 465
    :goto_f
    return-object v5

    .line 466
    :pswitch_7
    move-object/from16 v0, p1

    .line 468
    check-cast v0, Lih0;

    .line 470
    move-object/from16 v1, p2

    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 480
    move-result v1

    .line 481
    invoke-static {v3, v0, v1}, Lrf4;->b(Lgj1;Lih0;I)V

    .line 484
    return-object v5

    .line 485
    :pswitch_8
    move-object/from16 v11, p1

    .line 487
    check-cast v11, Lih0;

    .line 489
    move-object/from16 v1, p2

    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v1

    .line 497
    and-int/lit8 v1, v1, 0x3

    .line 499
    if-ne v1, v4, :cond_11

    .line 501
    invoke-virtual {v11}, Lih0;->B()Z

    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_10

    .line 507
    goto :goto_10

    .line 508
    :cond_10
    invoke-virtual {v11}, Lih0;->P()V

    .line 511
    goto :goto_11

    .line 512
    :cond_11
    :goto_10
    sget-object v10, Lmc5;->e:Lrf0;

    .line 514
    const/high16 v12, 0x30000

    .line 516
    const/16 v13, 0x1e

    .line 518
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 526
    :goto_11
    return-object v5

    .line 527
    :pswitch_9
    move-object/from16 v21, p1

    .line 529
    check-cast v21, Lih0;

    .line 531
    move-object/from16 v1, p2

    .line 533
    check-cast v1, Ljava/lang/Integer;

    .line 535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v1

    .line 539
    and-int/lit8 v1, v1, 0x3

    .line 541
    if-ne v1, v4, :cond_13

    .line 543
    invoke-virtual/range {v21 .. v21}, Lih0;->B()Z

    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_12

    .line 549
    goto :goto_12

    .line 550
    :cond_12
    invoke-virtual/range {v21 .. v21}, Lih0;->P()V

    .line 553
    goto :goto_13

    .line 554
    :cond_13
    :goto_12
    sget-object v20, Lkb;->i:Lrf0;

    .line 556
    const/high16 v22, 0x30000000

    .line 558
    const/16 v23, 0x1fe

    .line 560
    iget-object v14, v0, Ll;->b:Lgj1;

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 565
    const/16 v17, 0x0

    .line 567
    const/16 v18, 0x0

    .line 569
    const/16 v19, 0x0

    .line 571
    invoke-static/range {v14 .. v23}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 574
    :goto_13
    return-object v5

    .line 575
    :pswitch_a
    move-object/from16 v31, p1

    .line 577
    check-cast v31, Lih0;

    .line 579
    move-object/from16 v1, p2

    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v1

    .line 587
    and-int/lit8 v1, v1, 0x3

    .line 589
    if-ne v1, v4, :cond_15

    .line 591
    invoke-virtual/range {v31 .. v31}, Lih0;->B()Z

    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_14

    .line 597
    goto :goto_14

    .line 598
    :cond_14
    invoke-virtual/range {v31 .. v31}, Lih0;->P()V

    .line 601
    goto :goto_15

    .line 602
    :cond_15
    :goto_14
    sget-object v30, Lkb;->g:Lrf0;

    .line 604
    const/high16 v32, 0x30000000

    .line 606
    const/16 v33, 0x1fe

    .line 608
    iget-object v0, v0, Ll;->b:Lgj1;

    .line 610
    const/16 v25, 0x0

    .line 612
    const/16 v26, 0x0

    .line 614
    const/16 v27, 0x0

    .line 616
    const/16 v28, 0x0

    .line 618
    const/16 v29, 0x0

    .line 620
    move-object/from16 v24, v0

    .line 622
    invoke-static/range {v24 .. v33}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 625
    :goto_15
    return-object v5

    .line 626
    :pswitch_b
    move-object/from16 v14, p1

    .line 628
    check-cast v14, Lih0;

    .line 630
    move-object/from16 v1, p2

    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 637
    move-result v1

    .line 638
    and-int/lit8 v1, v1, 0x3

    .line 640
    if-ne v1, v4, :cond_17

    .line 642
    invoke-virtual {v14}, Lih0;->B()Z

    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_16

    .line 648
    goto :goto_16

    .line 649
    :cond_16
    invoke-virtual {v14}, Lih0;->P()V

    .line 652
    goto :goto_17

    .line 653
    :cond_17
    :goto_16
    sget-object v1, Ly50;->a:Lva3;

    .line 655
    sget-object v1, Lgd0;->a:Ly11;

    .line 657
    invoke-virtual {v14, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lfd0;

    .line 663
    iget-wide v6, v1, Lfd0;->a:J

    .line 665
    const-wide/16 v12, 0x0

    .line 667
    const/16 v15, 0xe

    .line 669
    const-wide/16 v8, 0x0

    .line 671
    const-wide/16 v10, 0x0

    .line 673
    invoke-static/range {v6 .. v15}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 676
    move-result-object v10

    .line 677
    sget-object v1, Lkb;->f:Lrf0;

    .line 679
    const/high16 v16, 0x30000000

    .line 681
    const/16 v17, 0x1ee

    .line 683
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    move-object v15, v14

    .line 692
    move-object v14, v1

    .line 693
    invoke-static/range {v6 .. v17}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 696
    :goto_17
    return-object v5

    .line 697
    :pswitch_c
    move-object/from16 v0, p1

    .line 699
    check-cast v0, Lih0;

    .line 701
    move-object/from16 v1, p2

    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 711
    move-result v1

    .line 712
    invoke-static {v3, v0, v1}, Li12;->j(Lgj1;Lih0;I)V

    .line 715
    return-object v5

    .line 716
    :pswitch_d
    move-object/from16 v11, p1

    .line 718
    check-cast v11, Lih0;

    .line 720
    move-object/from16 v1, p2

    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    move-result v1

    .line 728
    and-int/lit8 v1, v1, 0x3

    .line 730
    if-ne v1, v4, :cond_19

    .line 732
    invoke-virtual {v11}, Lih0;->B()Z

    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_18

    .line 738
    goto :goto_18

    .line 739
    :cond_18
    invoke-virtual {v11}, Lih0;->P()V

    .line 742
    goto :goto_19

    .line 743
    :cond_19
    :goto_18
    sget-object v10, Lls2;->u:Lrf0;

    .line 745
    const/high16 v12, 0x30000

    .line 747
    const/16 v13, 0x1e

    .line 749
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v9, 0x0

    .line 754
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 757
    :goto_19
    return-object v5

    .line 758
    :pswitch_e
    move-object/from16 v22, p1

    .line 760
    check-cast v22, Lih0;

    .line 762
    move-object/from16 v1, p2

    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    move-result v1

    .line 770
    and-int/lit8 v1, v1, 0x3

    .line 772
    if-ne v1, v4, :cond_1b

    .line 774
    invoke-virtual/range {v22 .. v22}, Lih0;->B()Z

    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_1a

    .line 780
    goto :goto_1a

    .line 781
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lih0;->P()V

    .line 784
    goto :goto_1b

    .line 785
    :cond_1b
    :goto_1a
    sget-object v21, Ld92;->m:Lrf0;

    .line 787
    const/high16 v23, 0x30000000

    .line 789
    const/16 v24, 0x1fe

    .line 791
    iget-object v14, v0, Ll;->b:Lgj1;

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v16, 0x0

    .line 796
    const/16 v17, 0x0

    .line 798
    const/16 v18, 0x0

    .line 800
    const/16 v19, 0x0

    .line 802
    const/16 v20, 0x0

    .line 804
    invoke-static/range {v14 .. v24}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 807
    :goto_1b
    return-object v5

    .line 808
    :pswitch_f
    move-object/from16 v1, p1

    .line 810
    check-cast v1, Lih0;

    .line 812
    move-object/from16 v2, p2

    .line 814
    check-cast v2, Ljava/lang/Integer;

    .line 816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 819
    move-result v2

    .line 820
    and-int/lit8 v2, v2, 0x3

    .line 822
    if-ne v2, v4, :cond_1d

    .line 824
    invoke-virtual {v1}, Lih0;->B()Z

    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_1c

    .line 830
    goto :goto_1c

    .line 831
    :cond_1c
    invoke-virtual {v1}, Lih0;->P()V

    .line 834
    goto :goto_1d

    .line 835
    :cond_1d
    :goto_1c
    sget-object v2, Ly50;->a:Lva3;

    .line 837
    sget-object v2, Lgd0;->a:Ly11;

    .line 839
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lfd0;

    .line 845
    iget-wide v2, v2, Lfd0;->w:J

    .line 847
    const-wide/16 v31, 0x0

    .line 849
    const/16 v34, 0xe

    .line 851
    const-wide/16 v27, 0x0

    .line 853
    const-wide/16 v29, 0x0

    .line 855
    move-object/from16 v33, v1

    .line 857
    move-wide/from16 v25, v2

    .line 859
    invoke-static/range {v25 .. v34}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 862
    move-result-object v29

    .line 863
    sget-object v1, Ld92;->l:Lrf0;

    .line 865
    const/high16 v35, 0x30000000

    .line 867
    const/16 v36, 0x1ee

    .line 869
    iget-object v0, v0, Ll;->b:Lgj1;

    .line 871
    const/16 v26, 0x0

    .line 873
    const/16 v27, 0x0

    .line 875
    const/16 v28, 0x0

    .line 877
    const/16 v30, 0x0

    .line 879
    const/16 v31, 0x0

    .line 881
    const/16 v32, 0x0

    .line 883
    move-object/from16 v25, v0

    .line 885
    move-object/from16 v34, v33

    .line 887
    move-object/from16 v33, v1

    .line 889
    invoke-static/range {v25 .. v36}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 892
    :goto_1d
    return-object v5

    .line 893
    :pswitch_10
    move-object/from16 v13, p1

    .line 895
    check-cast v13, Lih0;

    .line 897
    move-object/from16 v1, p2

    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    move-result v1

    .line 905
    and-int/lit8 v1, v1, 0x3

    .line 907
    if-ne v1, v4, :cond_1f

    .line 909
    invoke-virtual {v13}, Lih0;->B()Z

    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_1e

    .line 915
    goto :goto_1e

    .line 916
    :cond_1e
    invoke-virtual {v13}, Lih0;->P()V

    .line 919
    goto :goto_1f

    .line 920
    :cond_1f
    :goto_1e
    sget-object v12, Ld92;->s:Lrf0;

    .line 922
    const/high16 v14, 0x30000000

    .line 924
    const/16 v15, 0x1fe

    .line 926
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static/range {v6 .. v15}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 936
    :goto_1f
    return-object v5

    .line 937
    :pswitch_11
    move-object/from16 v21, p1

    .line 939
    check-cast v21, Lih0;

    .line 941
    move-object/from16 v1, p2

    .line 943
    check-cast v1, Ljava/lang/Integer;

    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 948
    move-result v1

    .line 949
    and-int/lit8 v1, v1, 0x3

    .line 951
    if-ne v1, v4, :cond_21

    .line 953
    invoke-virtual/range {v21 .. v21}, Lih0;->B()Z

    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_20

    .line 959
    goto :goto_20

    .line 960
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lih0;->P()V

    .line 963
    goto :goto_21

    .line 964
    :cond_21
    :goto_20
    sget-object v20, Lb72;->f:Lrf0;

    .line 966
    const/high16 v22, 0x30000

    .line 968
    const/16 v23, 0x1e

    .line 970
    iget-object v0, v0, Ll;->b:Lgj1;

    .line 972
    const/16 v17, 0x0

    .line 974
    const/16 v18, 0x0

    .line 976
    const/16 v19, 0x0

    .line 978
    move-object/from16 v16, v0

    .line 980
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 983
    :goto_21
    return-object v5

    .line 984
    :pswitch_12
    move-object/from16 v13, p1

    .line 986
    check-cast v13, Lih0;

    .line 988
    move-object/from16 v1, p2

    .line 990
    check-cast v1, Ljava/lang/Integer;

    .line 992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    move-result v1

    .line 996
    and-int/lit8 v1, v1, 0x3

    .line 998
    if-ne v1, v4, :cond_23

    .line 1000
    invoke-virtual {v13}, Lih0;->B()Z

    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_22

    .line 1006
    goto :goto_22

    .line 1007
    :cond_22
    invoke-virtual {v13}, Lih0;->P()V

    .line 1010
    goto :goto_23

    .line 1011
    :cond_23
    :goto_22
    sget-object v12, Lw52;->p:Lrf0;

    .line 1013
    const/high16 v14, 0x30000000

    .line 1015
    const/16 v15, 0x1fe

    .line 1017
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 1019
    const/4 v7, 0x0

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v9, 0x0

    .line 1022
    const/4 v10, 0x0

    .line 1023
    const/4 v11, 0x0

    .line 1024
    invoke-static/range {v6 .. v15}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 1027
    :goto_23
    return-object v5

    .line 1028
    :pswitch_13
    move-object/from16 v21, p1

    .line 1030
    check-cast v21, Lih0;

    .line 1032
    move-object/from16 v1, p2

    .line 1034
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1039
    move-result v1

    .line 1040
    and-int/lit8 v1, v1, 0x3

    .line 1042
    if-ne v1, v4, :cond_25

    .line 1044
    invoke-virtual/range {v21 .. v21}, Lih0;->B()Z

    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_24

    .line 1050
    goto :goto_24

    .line 1051
    :cond_24
    invoke-virtual/range {v21 .. v21}, Lih0;->P()V

    .line 1054
    goto :goto_25

    .line 1055
    :cond_25
    :goto_24
    sget-object v20, Lu50;->A:Lrf0;

    .line 1057
    const/high16 v22, 0x30000

    .line 1059
    const/16 v23, 0x1e

    .line 1061
    iget-object v0, v0, Ll;->b:Lgj1;

    .line 1063
    const/16 v17, 0x0

    .line 1065
    const/16 v18, 0x0

    .line 1067
    const/16 v19, 0x0

    .line 1069
    move-object/from16 v16, v0

    .line 1071
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1074
    :goto_25
    return-object v5

    .line 1075
    :pswitch_14
    move-object/from16 v0, p1

    .line 1077
    check-cast v0, Lih0;

    .line 1079
    move-object/from16 v1, p2

    .line 1081
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    const/4 v1, 0x7

    .line 1087
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 1090
    move-result v1

    .line 1091
    invoke-static {v3, v0, v1}, Lu50;->a(Lgj1;Lih0;I)V

    .line 1094
    return-object v5

    .line 1095
    :pswitch_15
    move-object/from16 v11, p1

    .line 1097
    check-cast v11, Lih0;

    .line 1099
    move-object/from16 v1, p2

    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1106
    move-result v1

    .line 1107
    and-int/lit8 v1, v1, 0x3

    .line 1109
    if-ne v1, v4, :cond_27

    .line 1111
    invoke-virtual {v11}, Lih0;->B()Z

    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_26

    .line 1117
    goto :goto_26

    .line 1118
    :cond_26
    invoke-virtual {v11}, Lih0;->P()V

    .line 1121
    goto :goto_27

    .line 1122
    :cond_27
    :goto_26
    sget-object v10, Lme5;->b:Lrf0;

    .line 1124
    const/high16 v12, 0x30000

    .line 1126
    const/16 v13, 0x1e

    .line 1128
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 1130
    const/4 v7, 0x0

    .line 1131
    const/4 v8, 0x0

    .line 1132
    const/4 v9, 0x0

    .line 1133
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1136
    :goto_27
    return-object v5

    .line 1137
    :pswitch_16
    move-object/from16 v19, p1

    .line 1139
    check-cast v19, Lih0;

    .line 1141
    move-object/from16 v1, p2

    .line 1143
    check-cast v1, Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1148
    move-result v1

    .line 1149
    and-int/lit8 v1, v1, 0x3

    .line 1151
    if-ne v1, v4, :cond_29

    .line 1153
    invoke-virtual/range {v19 .. v19}, Lih0;->B()Z

    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_28

    .line 1159
    goto :goto_28

    .line 1160
    :cond_28
    invoke-virtual/range {v19 .. v19}, Lih0;->P()V

    .line 1163
    goto :goto_29

    .line 1164
    :cond_29
    :goto_28
    sget-object v18, Lvd5;->c:Lrf0;

    .line 1166
    const/high16 v20, 0x30000

    .line 1168
    const/16 v21, 0x1e

    .line 1170
    iget-object v14, v0, Ll;->b:Lgj1;

    .line 1172
    const/4 v15, 0x0

    .line 1173
    const/16 v16, 0x0

    .line 1175
    const/16 v17, 0x0

    .line 1177
    invoke-static/range {v14 .. v21}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1180
    :goto_29
    return-object v5

    .line 1181
    :pswitch_17
    move-object/from16 v11, p1

    .line 1183
    check-cast v11, Lih0;

    .line 1185
    move-object/from16 v1, p2

    .line 1187
    check-cast v1, Ljava/lang/Integer;

    .line 1189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1192
    move-result v1

    .line 1193
    and-int/lit8 v1, v1, 0x3

    .line 1195
    if-ne v1, v4, :cond_2b

    .line 1197
    invoke-virtual {v11}, Lih0;->B()Z

    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_2a

    .line 1203
    goto :goto_2a

    .line 1204
    :cond_2a
    invoke-virtual {v11}, Lih0;->P()V

    .line 1207
    goto :goto_2b

    .line 1208
    :cond_2b
    :goto_2a
    sget-object v10, Lvd5;->q:Lrf0;

    .line 1210
    const/high16 v12, 0x30000

    .line 1212
    const/16 v13, 0x1e

    .line 1214
    iget-object v6, v0, Ll;->b:Lgj1;

    .line 1216
    const/4 v7, 0x0

    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/4 v9, 0x0

    .line 1219
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1222
    :goto_2b
    return-object v5

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
