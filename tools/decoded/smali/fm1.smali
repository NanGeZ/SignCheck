.class public final Lfm1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:Lsr1;

.field public final synthetic f:Lhj1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLsr1;Lhj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm1;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lfm1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfm1;->c:Ljava/util/Set;

    .line 7
    iput-boolean p4, p0, Lfm1;->d:Z

    .line 9
    iput-object p5, p0, Lfm1;->e:Lsr1;

    .line 11
    iput-object p6, p0, Lfm1;->f:Lhj1;

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lbe2;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 17
    check-cast v11, Lih0;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v11, v2}, Lih0;->d(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 61
    const/16 v3, 0x92

    .line 63
    if-ne v1, v3, :cond_5

    .line 65
    invoke-virtual {v11}, Lih0;->B()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v11}, Lih0;->P()V

    .line 75
    goto/16 :goto_12

    .line 77
    :cond_5
    :goto_3
    iget-object v1, v0, Lfm1;->a:Ljava/util/List;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lyb3;

    .line 85
    const v2, 0x59cb2f97

    .line 88
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 91
    iget-object v2, v1, Lyb3;->a:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    const-string v3, "original"

    .line 101
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 105
    iget-object v3, v0, Lfm1;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v14

    .line 111
    iget-object v3, v0, Lfm1;->c:Ljava/util/Set;

    .line 113
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v15

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v3

    .line 121
    const/high16 v4, 0x42900000    # 72.0f

    .line 123
    const/high16 v6, 0x42540000    # 53.0f

    .line 125
    const/high16 v7, 0x42700000    # 60.0f

    .line 127
    const/high16 v8, 0x42800000    # 64.0f

    .line 129
    const/high16 v9, 0x42340000    # 45.0f

    .line 131
    const/high16 v10, 0x42080000    # 34.0f

    .line 133
    const/high16 v12, 0x42a00000    # 80.0f

    .line 135
    sparse-switch v3, :sswitch_data_0

    .line 138
    goto/16 :goto_4

    .line 140
    :sswitch_0
    const-string v3, "9:21"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_6
    new-instance v3, Lny0;

    .line 152
    invoke-direct {v3, v10}, Lny0;-><init>(F)V

    .line 155
    new-instance v4, Lny0;

    .line 157
    invoke-direct {v4, v12}, Lny0;-><init>(F)V

    .line 160
    new-instance v6, Lyb3;

    .line 162
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    goto/16 :goto_6

    .line 167
    :sswitch_1
    const-string v3, "9:16"

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_7
    new-instance v3, Lny0;

    .line 179
    invoke-direct {v3, v9}, Lny0;-><init>(F)V

    .line 182
    new-instance v4, Lny0;

    .line 184
    invoke-direct {v4, v12}, Lny0;-><init>(F)V

    .line 187
    new-instance v6, Lyb3;

    .line 189
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_6

    .line 194
    :sswitch_2
    const-string v3, "21:9"

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 202
    goto/16 :goto_4

    .line 204
    :cond_8
    new-instance v3, Lny0;

    .line 206
    invoke-direct {v3, v12}, Lny0;-><init>(F)V

    .line 209
    new-instance v4, Lny0;

    .line 211
    invoke-direct {v4, v10}, Lny0;-><init>(F)V

    .line 214
    new-instance v6, Lyb3;

    .line 216
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_6

    .line 221
    :sswitch_3
    const-string v3, "16:9"

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_9

    .line 229
    goto/16 :goto_4

    .line 231
    :cond_9
    new-instance v3, Lny0;

    .line 233
    invoke-direct {v3, v12}, Lny0;-><init>(F)V

    .line 236
    new-instance v4, Lny0;

    .line 238
    invoke-direct {v4, v9}, Lny0;-><init>(F)V

    .line 241
    new-instance v6, Lyb3;

    .line 243
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_6

    .line 248
    :sswitch_4
    const-string v3, "5:4"

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_a

    .line 256
    goto/16 :goto_4

    .line 258
    :cond_a
    new-instance v3, Lny0;

    .line 260
    invoke-direct {v3, v12}, Lny0;-><init>(F)V

    .line 263
    new-instance v4, Lny0;

    .line 265
    invoke-direct {v4, v8}, Lny0;-><init>(F)V

    .line 268
    new-instance v6, Lyb3;

    .line 270
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    goto/16 :goto_6

    .line 275
    :sswitch_5
    const-string v3, "4:5"

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_b

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_b
    new-instance v3, Lny0;

    .line 287
    invoke-direct {v3, v8}, Lny0;-><init>(F)V

    .line 290
    new-instance v4, Lny0;

    .line 292
    invoke-direct {v4, v12}, Lny0;-><init>(F)V

    .line 295
    new-instance v6, Lyb3;

    .line 297
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    goto/16 :goto_6

    .line 302
    :sswitch_6
    const-string v3, "4:3"

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_c

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    new-instance v3, Lny0;

    .line 313
    invoke-direct {v3, v12}, Lny0;-><init>(F)V

    .line 316
    new-instance v4, Lny0;

    .line 318
    invoke-direct {v4, v7}, Lny0;-><init>(F)V

    .line 321
    new-instance v6, Lyb3;

    .line 323
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    goto/16 :goto_6

    .line 328
    :sswitch_7
    const-string v3, "3:4"

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_d

    .line 336
    goto :goto_4

    .line 337
    :cond_d
    new-instance v3, Lny0;

    .line 339
    invoke-direct {v3, v7}, Lny0;-><init>(F)V

    .line 342
    new-instance v4, Lny0;

    .line 344
    invoke-direct {v4, v12}, Lny0;-><init>(F)V

    .line 347
    new-instance v6, Lyb3;

    .line 349
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    goto :goto_6

    .line 353
    :sswitch_8
    const-string v3, "3:2"

    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_e

    .line 361
    goto :goto_4

    .line 362
    :cond_e
    new-instance v3, Lny0;

    .line 364
    invoke-direct {v3, v12}, Lny0;-><init>(F)V

    .line 367
    new-instance v4, Lny0;

    .line 369
    invoke-direct {v4, v6}, Lny0;-><init>(F)V

    .line 372
    new-instance v6, Lyb3;

    .line 374
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    goto :goto_6

    .line 378
    :sswitch_9
    const-string v3, "2:3"

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_f

    .line 386
    goto :goto_4

    .line 387
    :cond_f
    new-instance v3, Lny0;

    .line 389
    invoke-direct {v3, v6}, Lny0;-><init>(F)V

    .line 392
    new-instance v4, Lny0;

    .line 394
    invoke-direct {v4, v12}, Lny0;-><init>(F)V

    .line 397
    new-instance v6, Lyb3;

    .line 399
    invoke-direct {v6, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    goto :goto_6

    .line 403
    :sswitch_a
    const-string v3, "1:1"

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_10

    .line 411
    :goto_4
    new-instance v3, Lny0;

    .line 413
    invoke-direct {v3, v4}, Lny0;-><init>(F)V

    .line 416
    new-instance v6, Lny0;

    .line 418
    invoke-direct {v6, v4}, Lny0;-><init>(F)V

    .line 421
    new-instance v4, Lyb3;

    .line 423
    invoke-direct {v4, v3, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    :goto_5
    move-object v6, v4

    .line 427
    goto :goto_6

    .line 428
    :cond_10
    new-instance v3, Lny0;

    .line 430
    invoke-direct {v3, v4}, Lny0;-><init>(F)V

    .line 433
    new-instance v6, Lny0;

    .line 435
    invoke-direct {v6, v4}, Lny0;-><init>(F)V

    .line 438
    new-instance v4, Lyb3;

    .line 440
    invoke-direct {v4, v3, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    goto :goto_5

    .line 444
    :goto_6
    iget-object v3, v6, Lyb3;->a:Ljava/lang/Object;

    .line 446
    check-cast v3, Lny0;

    .line 448
    iget v3, v3, Lny0;->a:F

    .line 450
    iget-object v4, v6, Lyb3;->b:Ljava/lang/Object;

    .line 452
    check-cast v4, Lny0;

    .line 454
    iget v4, v4, Lny0;->a:F

    .line 456
    iget-boolean v6, v0, Lfm1;->d:Z

    .line 458
    if-eqz v6, :cond_11

    .line 460
    const-wide v7, 0xff76ff03L

    .line 465
    invoke-static {v7, v8}, Lls2;->e(J)J

    .line 468
    move-result-wide v7

    .line 469
    goto :goto_7

    .line 470
    :cond_11
    const-wide v7, 0xff00695cL

    .line 475
    invoke-static {v7, v8}, Lls2;->e(J)J

    .line 478
    move-result-wide v7

    .line 479
    :goto_7
    if-eqz v6, :cond_12

    .line 481
    const-wide v9, 0xffccff90L

    .line 486
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 489
    move-result-wide v9

    .line 490
    move-wide/from16 v18, v9

    .line 492
    goto :goto_8

    .line 493
    :cond_12
    move-wide/from16 v18, v7

    .line 495
    :goto_8
    const v9, 0x3e4ccccd    # 0.2f

    .line 498
    const/4 v10, 0x0

    .line 499
    if-eqz v14, :cond_13

    .line 501
    const v12, -0x78f83e10

    .line 504
    invoke-virtual {v11, v12}, Lih0;->V(I)V

    .line 507
    sget-object v12, Lgd0;->a:Ly11;

    .line 509
    invoke-virtual {v11, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lfd0;

    .line 515
    move/from16 v16, v6

    .line 517
    iget-wide v5, v12, Lfd0;->a:J

    .line 519
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 522
    goto :goto_9

    .line 523
    :cond_13
    move/from16 v16, v6

    .line 525
    if-eqz v15, :cond_14

    .line 527
    const v5, -0x78f83565

    .line 530
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 533
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 536
    const v5, 0x3f4ccccd    # 0.8f

    .line 539
    invoke-static {v7, v8, v5}, Lxc0;->b(JF)J

    .line 542
    move-result-wide v5

    .line 543
    goto :goto_9

    .line 544
    :cond_14
    const v5, -0x78f82a85

    .line 547
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 550
    sget-object v5, Lgd0;->a:Ly11;

    .line 552
    invoke-virtual {v11, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lfd0;

    .line 558
    iget-wide v5, v5, Lfd0;->q:J

    .line 560
    invoke-static {v5, v6, v9}, Lxc0;->b(JF)J

    .line 563
    move-result-wide v5

    .line 564
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 567
    :goto_9
    sget-object v12, Lx8;->I:Ld10;

    .line 569
    new-instance v10, Lzr;

    .line 571
    sget-object v9, Lqk;->D:Lqk;

    .line 573
    move-object/from16 v20, v1

    .line 575
    const/high16 v1, 0x40800000    # 4.0f

    .line 577
    move/from16 p4, v13

    .line 579
    const/4 v13, 0x1

    .line 580
    invoke-direct {v10, v1, v13, v9}, Lzr;-><init>(FZLlj1;)V

    .line 583
    sget-object v9, Lww2;->a:Lww2;

    .line 585
    const/high16 v1, 0x3f800000    # 1.0f

    .line 587
    invoke-static {v9, v1}, Lb72;->k(Lzw2;F)Lzw2;

    .line 590
    move-result-object v13

    .line 591
    const/16 v1, 0x36

    .line 593
    invoke-static {v10, v12, v11, v1}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 596
    move-result-object v1

    .line 597
    iget v10, v11, Lih0;->P:I

    .line 599
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 602
    move-result-object v12

    .line 603
    invoke-static {v11, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 606
    move-result-object v13

    .line 607
    sget-object v21, Lzg0;->g:Lyg0;

    .line 609
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    move/from16 v21, v14

    .line 614
    sget-object v14, Lyg0;->b:Lai0;

    .line 616
    invoke-virtual {v11}, Lih0;->Z()V

    .line 619
    move/from16 v22, v15

    .line 621
    iget-boolean v15, v11, Lih0;->O:Z

    .line 623
    if-eqz v15, :cond_15

    .line 625
    invoke-virtual {v11, v14}, Lih0;->l(Lgj1;)V

    .line 628
    goto :goto_a

    .line 629
    :cond_15
    invoke-virtual {v11}, Lih0;->i0()V

    .line 632
    :goto_a
    sget-object v14, Lyg0;->e:Lqk;

    .line 634
    invoke-static {v11, v14, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 637
    sget-object v1, Lyg0;->d:Lqk;

    .line 639
    invoke-static {v11, v1, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 642
    sget-object v1, Lyg0;->f:Lqk;

    .line 644
    iget-boolean v12, v11, Lih0;->O:Z

    .line 646
    if-nez v12, :cond_16

    .line 648
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 651
    move-result-object v12

    .line 652
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v14

    .line 656
    invoke-static {v12, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v12

    .line 660
    if-nez v12, :cond_17

    .line 662
    :cond_16
    invoke-static {v10, v11, v10, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 665
    :cond_17
    sget-object v1, Lyg0;->c:Lqk;

    .line 667
    invoke-static {v11, v1, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 670
    const v1, 0x3e4ccccd    # 0.2f

    .line 673
    invoke-static {v7, v8, v1}, Lxc0;->b(JF)J

    .line 676
    move-result-wide v12

    .line 677
    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/layout/c;->k(Lzw2;FF)Lzw2;

    .line 680
    move-result-object v1

    .line 681
    const/high16 v3, 0x41400000    # 12.0f

    .line 683
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 686
    move-result-object v4

    .line 687
    invoke-static {v1, v4}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 690
    move-result-object v1

    .line 691
    if-eqz v22, :cond_18

    .line 693
    if-nez v21, :cond_18

    .line 695
    new-instance v4, Lxc0;

    .line 697
    invoke-direct {v4, v12, v13}, Lxc0;-><init>(J)V

    .line 700
    sget-wide v12, Lxc0;->g:J

    .line 702
    new-instance v10, Lxc0;

    .line 704
    invoke-direct {v10, v12, v13}, Lxc0;-><init>(J)V

    .line 707
    filled-new-array {v4, v10}, [Lxc0;

    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v4

    .line 715
    new-instance v10, Luq3;

    .line 717
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 722
    const/high16 v14, 0x43160000    # 150.0f

    .line 724
    invoke-direct {v10, v4, v12, v13, v14}, Luq3;-><init>(Ljava/util/List;JF)V

    .line 727
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 730
    move-result-object v3

    .line 731
    const/4 v4, 0x4

    .line 732
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 735
    move-result-object v9

    .line 736
    :cond_18
    invoke-interface {v1, v9}, Lzw2;->j(Lzw2;)Lzw2;

    .line 739
    move-result-object v4

    .line 740
    if-eqz v21, :cond_19

    .line 742
    const v1, 0x6518311a

    .line 745
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 748
    sget-object v1, Lgd0;->a:Ly11;

    .line 750
    invoke-virtual {v11, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lfd0;

    .line 756
    iget-wide v9, v1, Lfd0;->a:J

    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 762
    goto :goto_b

    .line 763
    :cond_19
    const/4 v1, 0x0

    .line 764
    if-eqz v22, :cond_1a

    .line 766
    const v3, 0x65184046

    .line 769
    invoke-virtual {v11, v3}, Lih0;->V(I)V

    .line 772
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 775
    const v1, 0x3df5c28f    # 0.12f

    .line 778
    invoke-static {v7, v8, v1}, Lxc0;->b(JF)J

    .line 781
    move-result-wide v9

    .line 782
    const/4 v1, 0x0

    .line 783
    goto :goto_b

    .line 784
    :cond_1a
    const v1, 0x651852e5

    .line 787
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 790
    sget-object v1, Lgd0;->a:Ly11;

    .line 792
    invoke-virtual {v11, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lfd0;

    .line 798
    iget-wide v9, v1, Lfd0;->r:J

    .line 800
    const v1, 0x3ecccccd    # 0.4f

    .line 803
    invoke-static {v9, v10, v1}, Lxc0;->b(JF)J

    .line 806
    move-result-wide v9

    .line 807
    const/4 v1, 0x0

    .line 808
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 811
    :goto_b
    invoke-static {v9, v10, v11, v1}, Luw1;->w(JLih0;I)Lt80;

    .line 814
    move-result-object v3

    .line 815
    if-nez v21, :cond_1b

    .line 817
    if-nez v16, :cond_1b

    .line 819
    const/4 v5, 0x0

    .line 820
    :goto_c
    move-object v9, v5

    .line 821
    goto :goto_e

    .line 822
    :cond_1b
    if-eqz v21, :cond_1c

    .line 824
    const/high16 v9, 0x40200000    # 2.5f

    .line 826
    goto :goto_d

    .line 827
    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 829
    :goto_d
    invoke-static {v5, v6, v9}, Lvp2;->a(JF)Lg30;

    .line 832
    move-result-object v5

    .line 833
    goto :goto_c

    .line 834
    :goto_e
    if-eqz v21, :cond_1d

    .line 836
    const/high16 v5, 0x41000000    # 8.0f

    .line 838
    goto :goto_f

    .line 839
    :cond_1d
    if-nez v16, :cond_1e

    .line 841
    const/4 v5, 0x0

    .line 842
    goto :goto_f

    .line 843
    :cond_1e
    if-eqz v22, :cond_1f

    .line 845
    const/high16 v5, 0x40800000    # 4.0f

    .line 847
    goto :goto_f

    .line 848
    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 850
    :goto_f
    invoke-static {v5}, Luw1;->x(F)Lu80;

    .line 853
    move-result-object v5

    .line 854
    iget-object v6, v0, Lfm1;->e:Lsr1;

    .line 856
    invoke-virtual {v11, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 859
    move-result v10

    .line 860
    iget-object v0, v0, Lfm1;->f:Lhj1;

    .line 862
    invoke-virtual {v11, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 865
    move-result v12

    .line 866
    or-int/2addr v10, v12

    .line 867
    invoke-virtual {v11, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 870
    move-result v12

    .line 871
    or-int/2addr v10, v12

    .line 872
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 875
    move-result-object v12

    .line 876
    if-nez v10, :cond_21

    .line 878
    sget-object v10, Lch0;->a:Lt60;

    .line 880
    if-ne v12, v10, :cond_20

    .line 882
    goto :goto_10

    .line 883
    :cond_20
    const/4 v10, 0x1

    .line 884
    goto :goto_11

    .line 885
    :cond_21
    :goto_10
    new-instance v12, Ln1;

    .line 887
    const/4 v10, 0x1

    .line 888
    invoke-direct {v12, v6, v0, v2, v10}, Ln1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 891
    invoke-virtual {v11, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 894
    :goto_11
    move-object v0, v12

    .line 895
    check-cast v0, Lgj1;

    .line 897
    new-instance v12, Lem1;

    .line 899
    move/from16 v13, p4

    .line 901
    move-wide/from16 v16, v7

    .line 903
    move v2, v10

    .line 904
    move/from16 v14, v21

    .line 906
    move/from16 v15, v22

    .line 908
    invoke-direct/range {v12 .. v20}, Lem1;-><init>(ZZZJJLjava/lang/String;)V

    .line 911
    const v6, -0x761bc3e2

    .line 914
    invoke-static {v6, v12, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 917
    move-result-object v10

    .line 918
    const/high16 v12, 0x6000000

    .line 920
    const/16 v13, 0x8c

    .line 922
    move-object v8, v5

    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    move-object v7, v3

    .line 926
    move-object v3, v0

    .line 927
    invoke-static/range {v3 .. v13}, Lb72;->b(Lgj1;Lzw2;ZLy74;Lt80;Lu80;Lg30;Lrf0;Lih0;II)V

    .line 930
    invoke-virtual {v11, v2}, Lih0;->p(Z)V

    .line 933
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 936
    :goto_12
    sget-object v0, Lyw4;->a:Lyw4;

    .line 938
    return-object v0

    .line 939
    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_a
        0xc2eb -> :sswitch_9
        0xc6ab -> :sswitch_8
        0xc6ad -> :sswitch_7
        0xca6d -> :sswitch_6
        0xca6f -> :sswitch_5
        0xce2f -> :sswitch_4
        0x171824 -> :sswitch_3
        0x1779be -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac920 -> :sswitch_0
    .end sparse-switch
.end method
