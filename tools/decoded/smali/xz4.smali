.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 40

    .line 1
    new-instance v0, Lyz4;

    .line 3
    invoke-static {}, Lu50;->y()Le22;

    .line 6
    move-result-object v3

    .line 7
    const-wide v6, 0xff667eeaL

    .line 12
    invoke-static {v6, v7}, Lls2;->e(J)J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v4, Lxc0;

    .line 18
    invoke-direct {v4, v1, v2}, Lxc0;-><init>(J)V

    .line 21
    const-wide v8, 0xff764ba2L

    .line 26
    invoke-static {v8, v9}, Lls2;->e(J)J

    .line 29
    move-result-wide v1

    .line 30
    new-instance v5, Lxc0;

    .line 32
    invoke-direct {v5, v1, v2}, Lxc0;-><init>(J)V

    .line 35
    filled-new-array {v4, v5}, [Lxc0;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "用 AI 自动放大图片"

    .line 45
    const-string v1, "Upscaler"

    .line 47
    sget-object v2, Lzz4;->b:Lzz4;

    .line 49
    invoke-direct/range {v0 .. v5}, Lyz4;-><init>(Ljava/lang/String;Lzz4;Le22;Ljava/util/List;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lyz4;

    .line 54
    invoke-static {}, Lb72;->w()Le22;

    .line 57
    move-result-object v13

    .line 58
    const-wide v2, 0xff43e97bL

    .line 63
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 66
    move-result-wide v2

    .line 67
    new-instance v4, Lxc0;

    .line 69
    invoke-direct {v4, v2, v3}, Lxc0;-><init>(J)V

    .line 72
    const-wide v2, 0xff38f9d7L

    .line 77
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 80
    move-result-wide v2

    .line 81
    new-instance v5, Lxc0;

    .line 83
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 86
    filled-new-array {v4, v5}, [Lxc0;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v14

    .line 94
    const-string v15, "AI 驱动的专业照片修图"

    .line 96
    const-string v11, "照片修图"

    .line 98
    sget-object v12, Lzz4;->c:Lzz4;

    .line 100
    move-object v10, v1

    .line 101
    invoke-direct/range {v10 .. v15}, Lyz4;-><init>(Ljava/lang/String;Lzz4;Le22;Ljava/util/List;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lyz4;

    .line 106
    sget-object v3, Lrf4;->h:Le22;

    .line 108
    const/high16 v5, 0x41900000    # 18.0f

    .line 110
    const/high16 v10, 0x40c00000    # 6.0f

    .line 112
    const v11, 0x3ee66666    # 0.45f

    .line 115
    const v12, -0x4119999a    # -0.45f

    .line 118
    const/high16 v13, 0x40a00000    # 5.0f

    .line 120
    const/high16 v14, 0x40400000    # 3.0f

    .line 122
    const/high16 v15, -0x40800000    # -1.0f

    .line 124
    move-wide/from16 v16, v6

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    if-eqz v3, :cond_0

    .line 130
    move-wide/from16 v18, v8

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_0
    new-instance v18, Ld22;

    .line 136
    const/16 v26, 0x0

    .line 138
    const/16 v28, 0x60

    .line 140
    const/16 v27, 0x0

    .line 142
    const/high16 v20, 0x41c00000    # 24.0f

    .line 144
    const/high16 v21, 0x41c00000    # 24.0f

    .line 146
    const/high16 v22, 0x41c00000    # 24.0f

    .line 148
    const/high16 v23, 0x41c00000    # 24.0f

    .line 150
    const-wide/16 v24, 0x0

    .line 152
    const-string v19, "Rounded.CropFree"

    .line 154
    invoke-direct/range {v18 .. v28}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 157
    move-object/from16 v3, v18

    .line 159
    sget v7, Lv15;->a:I

    .line 161
    new-instance v7, Lwc4;

    .line 163
    move-wide/from16 v18, v8

    .line 165
    sget-wide v8, Lxc0;->b:J

    .line 167
    invoke-direct {v7, v8, v9}, Lwc4;-><init>(J)V

    .line 170
    new-instance v8, Lyk;

    .line 172
    invoke-direct {v8}, Lyk;-><init>()V

    .line 175
    invoke-virtual {v8, v14, v13}, Lyk;->l(FF)V

    .line 178
    invoke-virtual {v8, v14}, Lyk;->p(F)V

    .line 181
    const/high16 v25, 0x3f800000    # 1.0f

    .line 183
    const/high16 v26, 0x3f800000    # 1.0f

    .line 185
    const/16 v21, 0x0

    .line 187
    const v22, 0x3f0ccccd    # 0.55f

    .line 190
    const v23, 0x3ee66666    # 0.45f

    .line 193
    const/high16 v24, 0x3f800000    # 1.0f

    .line 195
    move-object/from16 v20, v8

    .line 197
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 200
    invoke-virtual {v8, v6, v12, v6, v15}, Lyk;->n(FFFF)V

    .line 203
    invoke-virtual {v8, v13, v10}, Lyk;->j(FF)V

    .line 206
    const/high16 v26, -0x40800000    # -1.0f

    .line 208
    const v22, -0x40f33333    # -0.55f

    .line 211
    const/high16 v24, -0x40800000    # -1.0f

    .line 213
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 216
    const/high16 v9, 0x40000000    # 2.0f

    .line 218
    invoke-virtual {v8, v9}, Lyk;->i(F)V

    .line 221
    const v21, 0x3f0ccccd    # 0.55f

    .line 224
    const/16 v22, 0x0

    .line 226
    const/high16 v23, 0x3f800000    # 1.0f

    .line 228
    const v24, -0x4119999a    # -0.45f

    .line 231
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 234
    invoke-virtual {v8, v12, v15, v15, v15}, Lyk;->n(FFFF)V

    .line 237
    invoke-virtual {v8, v13, v14}, Lyk;->j(FF)V

    .line 240
    const/high16 v25, -0x40000000    # -2.0f

    .line 242
    const/high16 v26, 0x40000000    # 2.0f

    .line 244
    const v21, -0x40733333    # -1.1f

    .line 247
    const/high16 v23, -0x40000000    # -2.0f

    .line 249
    const v24, 0x3f666666    # 0.9f

    .line 252
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 255
    invoke-virtual {v8}, Lyk;->e()V

    .line 258
    const/high16 v9, 0x40800000    # 4.0f

    .line 260
    const/high16 v4, 0x41700000    # 15.0f

    .line 262
    invoke-virtual {v8, v9, v4}, Lyk;->l(FF)V

    .line 265
    const/high16 v25, -0x40800000    # -1.0f

    .line 267
    const/high16 v26, 0x3f800000    # 1.0f

    .line 269
    const v21, -0x40f33333    # -0.55f

    .line 272
    const/high16 v23, -0x40800000    # -1.0f

    .line 274
    const v24, 0x3ee66666    # 0.45f

    .line 277
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 280
    invoke-virtual {v8, v14}, Lyk;->p(F)V

    .line 283
    const/high16 v25, 0x40000000    # 2.0f

    .line 285
    const/high16 v26, 0x40000000    # 2.0f

    .line 287
    const/16 v21, 0x0

    .line 289
    const v22, 0x3f8ccccd    # 1.1f

    .line 292
    const v23, 0x3f666666    # 0.9f

    .line 295
    const/high16 v24, 0x40000000    # 2.0f

    .line 297
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 300
    invoke-virtual {v8, v14}, Lyk;->i(F)V

    .line 303
    const/high16 v25, 0x3f800000    # 1.0f

    .line 305
    const/high16 v26, -0x40800000    # -1.0f

    .line 307
    const v21, 0x3f0ccccd    # 0.55f

    .line 310
    const/16 v22, 0x0

    .line 312
    const/high16 v23, 0x3f800000    # 1.0f

    .line 314
    const v24, -0x4119999a    # -0.45f

    .line 317
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 320
    invoke-virtual {v8, v12, v15, v15, v15}, Lyk;->n(FFFF)V

    .line 323
    const/high16 v4, 0x41980000    # 19.0f

    .line 325
    invoke-virtual {v8, v10, v4}, Lyk;->j(FF)V

    .line 328
    const/high16 v25, -0x40800000    # -1.0f

    .line 330
    const v21, -0x40f33333    # -0.55f

    .line 333
    const/high16 v23, -0x40800000    # -1.0f

    .line 335
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 338
    const/high16 v4, -0x40000000    # -2.0f

    .line 340
    invoke-virtual {v8, v4}, Lyk;->p(F)V

    .line 343
    const/16 v21, 0x0

    .line 345
    const v22, -0x40f33333    # -0.55f

    .line 348
    const v23, -0x4119999a    # -0.45f

    .line 351
    const/high16 v24, -0x40800000    # -1.0f

    .line 353
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 356
    invoke-virtual {v8}, Lyk;->e()V

    .line 359
    const/high16 v4, 0x41980000    # 19.0f

    .line 361
    invoke-virtual {v8, v4, v5}, Lyk;->l(FF)V

    .line 364
    const/high16 v26, 0x3f800000    # 1.0f

    .line 366
    const v22, 0x3f0ccccd    # 0.55f

    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 374
    const/high16 v4, -0x40000000    # -2.0f

    .line 376
    invoke-virtual {v8, v4}, Lyk;->i(F)V

    .line 379
    const v21, -0x40f33333    # -0.55f

    .line 382
    const/16 v22, 0x0

    .line 384
    const/high16 v23, -0x40800000    # -1.0f

    .line 386
    const v24, 0x3ee66666    # 0.45f

    .line 389
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 392
    invoke-virtual {v8, v11, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 395
    invoke-virtual {v8, v14}, Lyk;->i(F)V

    .line 398
    const/high16 v25, 0x40000000    # 2.0f

    .line 400
    const/high16 v26, -0x40000000    # -2.0f

    .line 402
    const v21, 0x3f8ccccd    # 1.1f

    .line 405
    const/high16 v23, 0x40000000    # 2.0f

    .line 407
    const v24, -0x4099999a    # -0.9f

    .line 410
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 413
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 415
    invoke-virtual {v8, v4}, Lyk;->p(F)V

    .line 418
    const/high16 v25, -0x40800000    # -1.0f

    .line 420
    const/high16 v26, -0x40800000    # -1.0f

    .line 422
    const/16 v21, 0x0

    .line 424
    const v22, -0x40f33333    # -0.55f

    .line 427
    const v23, -0x4119999a    # -0.45f

    .line 430
    const/high16 v24, -0x40800000    # -1.0f

    .line 432
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 435
    invoke-virtual {v8, v15, v11, v15, v6}, Lyk;->n(FFFF)V

    .line 438
    const/high16 v4, 0x40000000    # 2.0f

    .line 440
    invoke-virtual {v8, v4}, Lyk;->p(F)V

    .line 443
    invoke-virtual {v8}, Lyk;->e()V

    .line 446
    const/high16 v4, 0x41980000    # 19.0f

    .line 448
    invoke-virtual {v8, v4, v14}, Lyk;->l(FF)V

    .line 451
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 453
    invoke-virtual {v8, v4}, Lyk;->i(F)V

    .line 456
    const/high16 v26, 0x3f800000    # 1.0f

    .line 458
    const v21, -0x40f33333    # -0.55f

    .line 461
    const/16 v22, 0x0

    .line 463
    const/high16 v23, -0x40800000    # -1.0f

    .line 465
    const v24, 0x3ee66666    # 0.45f

    .line 468
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 471
    invoke-virtual {v8, v11, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 474
    const/high16 v4, 0x40000000    # 2.0f

    .line 476
    invoke-virtual {v8, v4}, Lyk;->i(F)V

    .line 479
    const/high16 v25, 0x3f800000    # 1.0f

    .line 481
    const v21, 0x3f0ccccd    # 0.55f

    .line 484
    const/high16 v23, 0x3f800000    # 1.0f

    .line 486
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 489
    invoke-virtual {v8, v4}, Lyk;->p(F)V

    .line 492
    const/16 v21, 0x0

    .line 494
    const v22, 0x3f0ccccd    # 0.55f

    .line 497
    const v23, 0x3ee66666    # 0.45f

    .line 500
    const/high16 v24, 0x3f800000    # 1.0f

    .line 502
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 505
    invoke-virtual {v8, v6, v12, v6, v15}, Lyk;->n(FFFF)V

    .line 508
    const/high16 v4, 0x41a80000    # 21.0f

    .line 510
    invoke-virtual {v8, v4, v13}, Lyk;->j(FF)V

    .line 513
    const/high16 v25, -0x40000000    # -2.0f

    .line 515
    const/high16 v26, -0x40000000    # -2.0f

    .line 517
    const v22, -0x40733333    # -1.1f

    .line 520
    const v23, -0x4099999a    # -0.9f

    .line 523
    const/high16 v24, -0x40000000    # -2.0f

    .line 525
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 528
    invoke-virtual {v8}, Lyk;->e()V

    .line 531
    iget-object v4, v8, Lyk;->a:Ljava/util/ArrayList;

    .line 533
    invoke-static {v3, v4, v7}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 536
    invoke-virtual {v3}, Ld22;->b()Le22;

    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Lrf4;->h:Le22;

    .line 542
    :goto_0
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 545
    move-result-wide v7

    .line 546
    new-instance v4, Lxc0;

    .line 548
    invoke-direct {v4, v7, v8}, Lxc0;-><init>(J)V

    .line 551
    invoke-static/range {v18 .. v19}, Lls2;->e(J)J

    .line 554
    move-result-wide v7

    .line 555
    new-instance v9, Lxc0;

    .line 557
    invoke-direct {v9, v7, v8}, Lxc0;-><init>(J)V

    .line 560
    filled-new-array {v4, v9}, [Lxc0;

    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    move-result-object v4

    .line 568
    move v7, v15

    .line 569
    const-string v15, "用 AI 扩展图片边界"

    .line 571
    move v8, v11

    .line 572
    const-string v11, "图片扩图"

    .line 574
    move v9, v12

    .line 575
    sget-object v12, Lzz4;->d:Lzz4;

    .line 577
    move/from16 v39, v10

    .line 579
    move-object v10, v2

    .line 580
    move/from16 v2, v39

    .line 582
    move/from16 v39, v13

    .line 584
    move-object v13, v3

    .line 585
    move/from16 v3, v39

    .line 587
    move/from16 v39, v14

    .line 589
    move-object v14, v4

    .line 590
    move/from16 v4, v39

    .line 592
    invoke-direct/range {v10 .. v15}, Lyz4;-><init>(Ljava/lang/String;Lzz4;Le22;Ljava/util/List;Ljava/lang/String;)V

    .line 595
    new-instance v11, Lyz4;

    .line 597
    invoke-static {}, Lls2;->u()Le22;

    .line 600
    move-result-object v14

    .line 601
    const-wide v12, 0xff4facfeL

    .line 606
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 609
    move-result-wide v12

    .line 610
    new-instance v15, Lxc0;

    .line 612
    invoke-direct {v15, v12, v13}, Lxc0;-><init>(J)V

    .line 615
    const-wide v12, 0xff00f2feL

    .line 620
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 623
    move-result-wide v12

    .line 624
    new-instance v3, Lxc0;

    .line 626
    invoke-direct {v3, v12, v13}, Lxc0;-><init>(J)V

    .line 629
    filled-new-array {v15, v3}, [Lxc0;

    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    move-result-object v15

    .line 637
    const-string v16, "用美丽自然的色彩让老黑白照片重焕生机"

    .line 639
    const-string v12, "照片上色"

    .line 641
    sget-object v13, Lzz4;->f:Lzz4;

    .line 643
    invoke-direct/range {v11 .. v16}, Lyz4;-><init>(Ljava/lang/String;Lzz4;Le22;Ljava/util/List;Ljava/lang/String;)V

    .line 646
    move-object v3, v11

    .line 647
    new-instance v11, Lyz4;

    .line 649
    invoke-static {}, Lvp2;->B()Le22;

    .line 652
    move-result-object v14

    .line 653
    const-wide v12, 0xff6b73ffL

    .line 658
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 661
    move-result-wide v12

    .line 662
    new-instance v15, Lxc0;

    .line 664
    invoke-direct {v15, v12, v13}, Lxc0;-><init>(J)V

    .line 667
    const-wide v12, 0xff9c27b0L

    .line 672
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 675
    move-result-wide v12

    .line 676
    new-instance v9, Lxc0;

    .line 678
    invoke-direct {v9, v12, v13}, Lxc0;-><init>(J)V

    .line 681
    filled-new-array {v15, v9}, [Lxc0;

    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    move-result-object v15

    .line 689
    const-string v16, "增强图片画质与细节"

    .line 691
    const-string v12, "增强"

    .line 693
    sget-object v13, Lzz4;->z:Lzz4;

    .line 695
    invoke-direct/range {v11 .. v16}, Lyz4;-><init>(Ljava/lang/String;Lzz4;Le22;Ljava/util/List;Ljava/lang/String;)V

    .line 698
    new-instance v19, Lyz4;

    .line 700
    sget-object v9, Lw52;->F:Le22;

    .line 702
    const/4 v12, 0x0

    .line 703
    if-eqz v9, :cond_1

    .line 705
    :goto_1
    move-object/from16 v22, v9

    .line 707
    goto/16 :goto_2

    .line 709
    :cond_1
    new-instance v28, Ld22;

    .line 711
    const/16 v36, 0x0

    .line 713
    const/16 v38, 0x60

    .line 715
    const/16 v37, 0x0

    .line 717
    const/high16 v30, 0x41c00000    # 24.0f

    .line 719
    const/high16 v31, 0x41c00000    # 24.0f

    .line 721
    const/high16 v32, 0x41c00000    # 24.0f

    .line 723
    const/high16 v33, 0x41c00000    # 24.0f

    .line 725
    const-wide/16 v34, 0x0

    .line 727
    const-string v29, "Rounded.BlurOff"

    .line 729
    invoke-direct/range {v28 .. v38}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 732
    move-object/from16 v9, v28

    .line 734
    sget v13, Lv15;->a:I

    .line 736
    new-instance v13, Lwc4;

    .line 738
    sget-wide v14, Lxc0;->b:J

    .line 740
    invoke-direct {v13, v14, v15}, Lwc4;-><init>(J)V

    .line 743
    new-instance v6, Ljava/util/ArrayList;

    .line 745
    const/16 v8, 0x20

    .line 747
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    new-instance v8, Lvd3;

    .line 752
    const/high16 v4, 0x41600000    # 14.0f

    .line 754
    invoke-direct {v8, v4, v2}, Lvd3;-><init>(FF)V

    .line 757
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    new-instance v4, Lde3;

    .line 762
    invoke-direct {v4, v7, v12}, Lde3;-><init>(FF)V

    .line 765
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    new-instance v28, Lzd3;

    .line 770
    const/high16 v29, 0x3f800000    # 1.0f

    .line 772
    const/high16 v30, 0x3f800000    # 1.0f

    .line 774
    const/16 v31, 0x0

    .line 776
    const/16 v32, 0x1

    .line 778
    const/16 v33, 0x1

    .line 780
    const/high16 v34, 0x40000000    # 2.0f

    .line 782
    const/16 v35, 0x0

    .line 784
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 787
    move-object/from16 v4, v28

    .line 789
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v28, Lzd3;

    .line 794
    const/high16 v34, -0x40000000    # -2.0f

    .line 796
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 799
    move-object/from16 v4, v28

    .line 801
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-static {v9, v6, v13}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 807
    new-instance v4, Lwc4;

    .line 809
    invoke-direct {v4, v14, v15}, Lwc4;-><init>(J)V

    .line 812
    new-instance v6, Lyk;

    .line 814
    invoke-direct {v6}, Lyk;-><init>()V

    .line 817
    const v8, 0x415ccccd    # 13.8f

    .line 820
    const v13, 0x4137ae14    # 11.48f

    .line 823
    invoke-virtual {v6, v8, v13}, Lyk;->l(FF)V

    .line 826
    const v8, 0x3ca3d70a    # 0.02f

    .line 829
    const v13, 0x3e4ccccd    # 0.2f

    .line 832
    invoke-virtual {v6, v13, v8}, Lyk;->k(FF)V

    .line 835
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 837
    const/high16 v34, -0x40400000    # -1.5f

    .line 839
    const v29, 0x3f547ae1    # 0.83f

    .line 842
    const/16 v30, 0x0

    .line 844
    const/high16 v31, 0x3fc00000    # 1.5f

    .line 846
    const v32, -0x40d47ae1    # -0.67f

    .line 849
    move-object/from16 v28, v6

    .line 851
    invoke-virtual/range {v28 .. v34}, Lyk;->g(FFFFFF)V

    .line 854
    const v8, -0x40d47ae1    # -0.67f

    .line 857
    const/high16 v13, -0x40400000    # -1.5f

    .line 859
    invoke-virtual {v6, v8, v13, v13, v13}, Lyk;->n(FFFF)V

    .line 862
    const v8, 0x3f2b851f    # 0.67f

    .line 865
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 867
    const/high16 v2, -0x40400000    # -1.5f

    .line 869
    invoke-virtual {v6, v2, v8, v2, v13}, Lyk;->n(FFFF)V

    .line 872
    const v2, 0x3ca3d70a    # 0.02f

    .line 875
    const v8, 0x3e4ccccd    # 0.2f

    .line 878
    invoke-virtual {v6, v2, v8}, Lyk;->k(FF)V

    .line 881
    const v33, 0x3fa3d70a    # 1.28f

    .line 884
    const v34, 0x3fa3d70a    # 1.28f

    .line 887
    const v29, 0x3db851ec    # 0.09f

    .line 890
    const v30, 0x3f2b851f    # 0.67f

    .line 893
    const v31, 0x3f1c28f6    # 0.61f

    .line 896
    const v32, 0x3f9851ec    # 1.19f

    .line 899
    invoke-virtual/range {v28 .. v34}, Lyk;->g(FFFFFF)V

    .line 902
    invoke-virtual {v6}, Lyk;->e()V

    .line 905
    const/high16 v2, 0x40600000    # 3.5f

    .line 907
    const/high16 v8, 0x41600000    # 14.0f

    .line 909
    invoke-virtual {v6, v8, v2}, Lyk;->l(FF)V

    .line 912
    const/high16 v33, 0x3f000000    # 0.5f

    .line 914
    const/high16 v34, -0x41000000    # -0.5f

    .line 916
    const v29, 0x3e8f5c29    # 0.28f

    .line 919
    const/16 v30, 0x0

    .line 921
    const/high16 v31, 0x3f000000    # 0.5f

    .line 923
    const v32, -0x419eb852    # -0.22f

    .line 926
    invoke-virtual/range {v28 .. v34}, Lyk;->g(FFFFFF)V

    .line 929
    const v2, -0x419eb852    # -0.22f

    .line 932
    const/high16 v8, -0x41000000    # -0.5f

    .line 934
    invoke-virtual {v6, v2, v8, v8, v8}, Lyk;->n(FFFF)V

    .line 937
    const v2, 0x3e6147ae    # 0.22f

    .line 940
    const/high16 v13, 0x3f000000    # 0.5f

    .line 942
    invoke-virtual {v6, v8, v2, v8, v13}, Lyk;->n(FFFF)V

    .line 945
    const/high16 v8, 0x3f000000    # 0.5f

    .line 947
    invoke-virtual {v6, v2, v8, v8, v8}, Lyk;->n(FFFF)V

    .line 950
    invoke-virtual {v6}, Lyk;->e()V

    .line 953
    const/high16 v2, 0x40600000    # 3.5f

    .line 955
    const/high16 v8, 0x41200000    # 10.0f

    .line 957
    invoke-virtual {v6, v8, v2}, Lyk;->l(FF)V

    .line 960
    invoke-virtual/range {v28 .. v34}, Lyk;->g(FFFFFF)V

    .line 963
    const v2, -0x419eb852    # -0.22f

    .line 966
    const/high16 v8, -0x41000000    # -0.5f

    .line 968
    invoke-virtual {v6, v2, v8, v8, v8}, Lyk;->n(FFFF)V

    .line 971
    const v2, 0x3e6147ae    # 0.22f

    .line 974
    invoke-virtual {v6, v8, v2, v8, v13}, Lyk;->n(FFFF)V

    .line 977
    const/high16 v8, 0x3f000000    # 0.5f

    .line 979
    invoke-virtual {v6, v2, v8, v8, v8}, Lyk;->n(FFFF)V

    .line 982
    invoke-virtual {v6}, Lyk;->e()V

    .line 985
    iget-object v2, v6, Lyk;->a:Ljava/util/ArrayList;

    .line 987
    invoke-static {v9, v2, v4}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 990
    new-instance v2, Lwc4;

    .line 992
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 995
    new-instance v4, Ljava/util/ArrayList;

    .line 997
    const/16 v6, 0x20

    .line 999
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    new-instance v6, Lvd3;

    .line 1004
    const/high16 v8, 0x41200000    # 10.0f

    .line 1006
    invoke-direct {v6, v5, v8}, Lvd3;-><init>(FF)V

    .line 1009
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v6, Lde3;

    .line 1014
    invoke-direct {v6, v7, v12}, Lde3;-><init>(FF)V

    .line 1017
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v28, Lzd3;

    .line 1022
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1024
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1026
    const/16 v31, 0x0

    .line 1028
    const/16 v32, 0x1

    .line 1030
    const/16 v33, 0x1

    .line 1032
    const/high16 v34, 0x40000000    # 2.0f

    .line 1034
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1037
    move-object/from16 v6, v28

    .line 1039
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v28, Lzd3;

    .line 1044
    const/high16 v34, -0x40000000    # -2.0f

    .line 1046
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1049
    move-object/from16 v6, v28

    .line 1051
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1057
    new-instance v2, Lwc4;

    .line 1059
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1062
    new-instance v4, Ljava/util/ArrayList;

    .line 1064
    const/16 v6, 0x20

    .line 1066
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1069
    new-instance v6, Lvd3;

    .line 1071
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1073
    invoke-direct {v6, v5, v8}, Lvd3;-><init>(FF)V

    .line 1076
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v6, Lde3;

    .line 1081
    invoke-direct {v6, v7, v12}, Lde3;-><init>(FF)V

    .line 1084
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v28, Lzd3;

    .line 1089
    const/high16 v34, 0x40000000    # 2.0f

    .line 1091
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1094
    move-object/from16 v6, v28

    .line 1096
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    new-instance v28, Lzd3;

    .line 1101
    const/high16 v34, -0x40000000    # -2.0f

    .line 1103
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1106
    move-object/from16 v6, v28

    .line 1108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1114
    new-instance v2, Lwc4;

    .line 1116
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1119
    new-instance v4, Ljava/util/ArrayList;

    .line 1121
    const/16 v6, 0x20

    .line 1123
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    new-instance v6, Lvd3;

    .line 1128
    const/high16 v8, 0x41280000    # 10.5f

    .line 1130
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1132
    invoke-direct {v6, v13, v8}, Lvd3;-><init>(FF)V

    .line 1135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    new-instance v28, Lae3;

    .line 1140
    const v29, 0x3e8f5c29    # 0.28f

    .line 1143
    const/16 v30, 0x0

    .line 1145
    const/high16 v31, 0x3f000000    # 0.5f

    .line 1147
    const v32, -0x419eb852    # -0.22f

    .line 1150
    const/high16 v33, 0x3f000000    # 0.5f

    .line 1152
    const/high16 v34, -0x41000000    # -0.5f

    .line 1154
    invoke-direct/range {v28 .. v34}, Lae3;-><init>(FFFFFF)V

    .line 1157
    move-object/from16 v6, v28

    .line 1159
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v6, Lfe3;

    .line 1164
    const v8, -0x419eb852    # -0.22f

    .line 1167
    const/high16 v13, -0x41000000    # -0.5f

    .line 1169
    invoke-direct {v6, v8, v13, v13, v13}, Lfe3;-><init>(FFFF)V

    .line 1172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v6, Lfe3;

    .line 1177
    const v8, 0x3e6147ae    # 0.22f

    .line 1180
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1182
    invoke-direct {v6, v13, v8, v13, v5}, Lfe3;-><init>(FFFF)V

    .line 1185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    new-instance v5, Lfe3;

    .line 1190
    const v6, 0x3e6147ae    # 0.22f

    .line 1193
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1195
    invoke-direct {v5, v6, v8, v8, v8}, Lfe3;-><init>(FFFF)V

    .line 1198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    sget-object v5, Lrd3;->c:Lrd3;

    .line 1203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1209
    new-instance v2, Lwc4;

    .line 1211
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1214
    new-instance v4, Ljava/util/ArrayList;

    .line 1216
    const/16 v5, 0x20

    .line 1218
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    new-instance v5, Lvd3;

    .line 1223
    const/high16 v6, 0x41200000    # 10.0f

    .line 1225
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1227
    invoke-direct {v5, v6, v8}, Lvd3;-><init>(FF)V

    .line 1230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v5, Lde3;

    .line 1235
    invoke-direct {v5, v7, v12}, Lde3;-><init>(FF)V

    .line 1238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v28, Lzd3;

    .line 1243
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1245
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1247
    const/16 v31, 0x0

    .line 1249
    const/16 v32, 0x1

    .line 1251
    const/16 v33, 0x1

    .line 1253
    const/high16 v34, 0x40000000    # 2.0f

    .line 1255
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1258
    move-object/from16 v5, v28

    .line 1260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v28, Lzd3;

    .line 1265
    const/high16 v34, -0x40000000    # -2.0f

    .line 1267
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1270
    move-object/from16 v5, v28

    .line 1272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1278
    new-instance v2, Lwc4;

    .line 1280
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1283
    new-instance v4, Ljava/util/ArrayList;

    .line 1285
    const/16 v5, 0x20

    .line 1287
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    new-instance v5, Lvd3;

    .line 1292
    const/high16 v6, 0x41600000    # 14.0f

    .line 1294
    const/high16 v8, 0x41900000    # 18.0f

    .line 1296
    invoke-direct {v5, v8, v6}, Lvd3;-><init>(FF)V

    .line 1299
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    new-instance v5, Lde3;

    .line 1304
    invoke-direct {v5, v7, v12}, Lde3;-><init>(FF)V

    .line 1307
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v28, Lzd3;

    .line 1312
    const/high16 v34, 0x40000000    # 2.0f

    .line 1314
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1317
    move-object/from16 v5, v28

    .line 1319
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    new-instance v28, Lzd3;

    .line 1324
    const/high16 v34, -0x40000000    # -2.0f

    .line 1326
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1329
    move-object/from16 v5, v28

    .line 1331
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1337
    new-instance v2, Lwc4;

    .line 1339
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1342
    new-instance v4, Ljava/util/ArrayList;

    .line 1344
    const/16 v5, 0x20

    .line 1346
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1349
    new-instance v5, Lvd3;

    .line 1351
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1353
    const/high16 v8, 0x41900000    # 18.0f

    .line 1355
    invoke-direct {v5, v6, v8}, Lvd3;-><init>(FF)V

    .line 1358
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    new-instance v5, Lde3;

    .line 1363
    invoke-direct {v5, v7, v12}, Lde3;-><init>(FF)V

    .line 1366
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    new-instance v28, Lzd3;

    .line 1371
    const/high16 v34, 0x40000000    # 2.0f

    .line 1373
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1376
    move-object/from16 v5, v28

    .line 1378
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    new-instance v28, Lzd3;

    .line 1383
    const/high16 v34, -0x40000000    # -2.0f

    .line 1385
    invoke-direct/range {v28 .. v35}, Lzd3;-><init>(FFFZZFF)V

    .line 1388
    move-object/from16 v5, v28

    .line 1390
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1396
    new-instance v2, Lwc4;

    .line 1398
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1401
    const/high16 v4, 0x41a40000    # 20.5f

    .line 1403
    const/high16 v5, 0x41600000    # 14.0f

    .line 1405
    invoke-static {v5, v4}, Lni0;->b(FF)Lyk;

    .line 1408
    move-result-object v28

    .line 1409
    const/high16 v33, -0x41000000    # -0.5f

    .line 1411
    const/high16 v34, 0x3f000000    # 0.5f

    .line 1413
    const v29, -0x4170a3d7    # -0.28f

    .line 1416
    const/16 v30, 0x0

    .line 1418
    const/high16 v31, -0x41000000    # -0.5f

    .line 1420
    const v32, 0x3e6147ae    # 0.22f

    .line 1423
    invoke-virtual/range {v28 .. v34}, Lyk;->g(FFFFFF)V

    .line 1426
    move-object/from16 v4, v28

    .line 1428
    const v5, 0x3e6147ae    # 0.22f

    .line 1431
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1433
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1436
    const v5, -0x419eb852    # -0.22f

    .line 1439
    const/high16 v6, -0x41000000    # -0.5f

    .line 1441
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1443
    invoke-virtual {v4, v8, v5, v8, v6}, Lyk;->n(FFFF)V

    .line 1446
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1449
    invoke-virtual {v4}, Lyk;->e()V

    .line 1452
    const/high16 v5, 0x41580000    # 13.5f

    .line 1454
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1456
    invoke-virtual {v4, v13, v5}, Lyk;->l(FF)V

    .line 1459
    invoke-virtual/range {v28 .. v34}, Lyk;->g(FFFFFF)V

    .line 1462
    const v5, 0x3e6147ae    # 0.22f

    .line 1465
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1467
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1470
    const v5, -0x419eb852    # -0.22f

    .line 1473
    const/high16 v6, -0x41000000    # -0.5f

    .line 1475
    invoke-virtual {v4, v8, v5, v8, v6}, Lyk;->n(FFFF)V

    .line 1478
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1481
    invoke-virtual {v4}, Lyk;->e()V

    .line 1484
    const/high16 v5, 0x41580000    # 13.5f

    .line 1486
    const/high16 v6, 0x40400000    # 3.0f

    .line 1488
    invoke-virtual {v4, v6, v5}, Lyk;->l(FF)V

    .line 1491
    invoke-virtual/range {v28 .. v34}, Lyk;->g(FFFFFF)V

    .line 1494
    const v5, 0x3e6147ae    # 0.22f

    .line 1497
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1499
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1502
    const v5, -0x419eb852    # -0.22f

    .line 1505
    const/high16 v6, -0x41000000    # -0.5f

    .line 1507
    invoke-virtual {v4, v8, v5, v8, v6}, Lyk;->n(FFFF)V

    .line 1510
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1513
    invoke-virtual {v4}, Lyk;->e()V

    .line 1516
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 1518
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1521
    new-instance v2, Lwc4;

    .line 1523
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1526
    new-instance v4, Ljava/util/ArrayList;

    .line 1528
    const/16 v5, 0x20

    .line 1530
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1533
    new-instance v5, Lvd3;

    .line 1535
    const/high16 v6, 0x41200000    # 10.0f

    .line 1537
    const/high16 v8, 0x41900000    # 18.0f

    .line 1539
    invoke-direct {v5, v6, v8}, Lvd3;-><init>(FF)V

    .line 1542
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    new-instance v5, Lde3;

    .line 1547
    invoke-direct {v5, v7, v12}, Lde3;-><init>(FF)V

    .line 1550
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    new-instance v23, Lzd3;

    .line 1555
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1557
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1559
    const/16 v26, 0x0

    .line 1561
    const/16 v27, 0x1

    .line 1563
    const/16 v28, 0x1

    .line 1565
    const/high16 v29, 0x40000000    # 2.0f

    .line 1567
    invoke-direct/range {v23 .. v30}, Lzd3;-><init>(FFFZZFF)V

    .line 1570
    move-object/from16 v5, v23

    .line 1572
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    new-instance v23, Lzd3;

    .line 1577
    const/high16 v29, -0x40000000    # -2.0f

    .line 1579
    invoke-direct/range {v23 .. v30}, Lzd3;-><init>(FFFZZFF)V

    .line 1582
    move-object/from16 v5, v23

    .line 1584
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1590
    new-instance v2, Lwc4;

    .line 1592
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1595
    const/high16 v4, 0x41180000    # 9.5f

    .line 1597
    const/high16 v6, 0x40400000    # 3.0f

    .line 1599
    invoke-static {v6, v4}, Lni0;->b(FF)Lyk;

    .line 1602
    move-result-object v23

    .line 1603
    const/high16 v28, -0x41000000    # -0.5f

    .line 1605
    const/high16 v29, 0x3f000000    # 0.5f

    .line 1607
    const v24, -0x4170a3d7    # -0.28f

    .line 1610
    const/16 v25, 0x0

    .line 1612
    const/high16 v26, -0x41000000    # -0.5f

    .line 1614
    const v27, 0x3e6147ae    # 0.22f

    .line 1617
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1620
    move-object/from16 v4, v23

    .line 1622
    const v5, 0x3e6147ae    # 0.22f

    .line 1625
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1627
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1630
    const v5, -0x419eb852    # -0.22f

    .line 1633
    const/high16 v6, -0x41000000    # -0.5f

    .line 1635
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1637
    invoke-virtual {v4, v8, v5, v8, v6}, Lyk;->n(FFFF)V

    .line 1640
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1643
    invoke-virtual {v4}, Lyk;->e()V

    .line 1646
    const/high16 v5, 0x41a40000    # 20.5f

    .line 1648
    const/high16 v6, 0x41200000    # 10.0f

    .line 1650
    invoke-virtual {v4, v6, v5}, Lyk;->l(FF)V

    .line 1653
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1656
    const v5, 0x3e6147ae    # 0.22f

    .line 1659
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1661
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1664
    const v5, -0x419eb852    # -0.22f

    .line 1667
    const/high16 v6, -0x41000000    # -0.5f

    .line 1669
    invoke-virtual {v4, v8, v5, v8, v6}, Lyk;->n(FFFF)V

    .line 1672
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 1675
    invoke-virtual {v4}, Lyk;->e()V

    .line 1678
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 1680
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1683
    new-instance v2, Lwc4;

    .line 1685
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1688
    new-instance v4, Ljava/util/ArrayList;

    .line 1690
    const/16 v5, 0x20

    .line 1692
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1695
    new-instance v5, Lvd3;

    .line 1697
    const/high16 v6, 0x41600000    # 14.0f

    .line 1699
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1701
    invoke-direct {v5, v8, v6}, Lvd3;-><init>(FF)V

    .line 1704
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    new-instance v5, Lde3;

    .line 1709
    invoke-direct {v5, v7, v12}, Lde3;-><init>(FF)V

    .line 1712
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    new-instance v23, Lzd3;

    .line 1717
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1719
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1721
    const/16 v26, 0x0

    .line 1723
    const/16 v27, 0x1

    .line 1725
    const/16 v28, 0x1

    .line 1727
    const/high16 v29, 0x40000000    # 2.0f

    .line 1729
    invoke-direct/range {v23 .. v30}, Lzd3;-><init>(FFFZZFF)V

    .line 1732
    move-object/from16 v5, v23

    .line 1734
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    new-instance v23, Lzd3;

    .line 1739
    const/high16 v29, -0x40000000    # -2.0f

    .line 1741
    invoke-direct/range {v23 .. v30}, Lzd3;-><init>(FFFZZFF)V

    .line 1744
    move-object/from16 v5, v23

    .line 1746
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1752
    new-instance v2, Lwc4;

    .line 1754
    invoke-direct {v2, v14, v15}, Lwc4;-><init>(J)V

    .line 1757
    const v4, 0x404d70a4    # 3.21f

    .line 1760
    const v5, 0x4091eb85    # 4.56f

    .line 1763
    invoke-static {v4, v5}, Lni0;->b(FF)Lyk;

    .line 1766
    move-result-object v23

    .line 1767
    const/16 v28, 0x0

    .line 1769
    const v29, 0x3fb47ae1    # 1.41f

    .line 1772
    const v24, -0x413851ec    # -0.39f

    .line 1775
    const v25, 0x3ec7ae14    # 0.39f

    .line 1778
    const v26, -0x413851ec    # -0.39f

    .line 1781
    const v27, 0x3f828f5c    # 1.02f

    .line 1784
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1787
    move-object/from16 v4, v23

    .line 1789
    const v5, 0x40447ae1    # 3.07f

    .line 1792
    invoke-virtual {v4, v5, v5}, Lyk;->k(FF)V

    .line 1795
    const/high16 v5, 0x41100000    # 9.0f

    .line 1797
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1799
    invoke-virtual {v4, v8, v5}, Lyk;->j(FF)V

    .line 1802
    const/high16 v28, -0x40800000    # -1.0f

    .line 1804
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1806
    const v24, -0x40f33333    # -0.55f

    .line 1809
    const/16 v25, 0x0

    .line 1811
    const/high16 v26, -0x40800000    # -1.0f

    .line 1813
    const v27, 0x3ee66666    # 0.45f

    .line 1816
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1819
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1821
    const v8, 0x3ee66666    # 0.45f

    .line 1824
    invoke-virtual {v4, v8, v5, v5, v5}, Lyk;->n(FFFF)V

    .line 1827
    const v6, -0x4119999a    # -0.45f

    .line 1830
    invoke-virtual {v4, v5, v6, v5, v7}, Lyk;->n(FFFF)V

    .line 1833
    const v28, -0x428a3d71    # -0.06f

    .line 1836
    const v29, -0x4170a3d7    # -0.28f

    .line 1839
    const/16 v24, 0x0

    .line 1841
    const v25, -0x42333333    # -0.1f

    .line 1844
    const v26, -0x430a3d71    # -0.03f

    .line 1847
    const v27, -0x41bd70a4    # -0.19f

    .line 1850
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1853
    const v5, 0x4033d70a    # 2.81f

    .line 1856
    invoke-virtual {v4, v5, v5}, Lyk;->k(FF)V

    .line 1859
    const/high16 v28, -0x40600000    # -1.25f

    .line 1861
    const v29, 0x3fbc28f6    # 1.47f

    .line 1864
    const v24, -0x40ca3d71    # -0.71f

    .line 1867
    const v25, 0x3de147ae    # 0.11f

    .line 1870
    const/high16 v26, -0x40600000    # -1.25f

    .line 1872
    const v27, 0x3f3ae148    # 0.73f

    .line 1875
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1878
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 1880
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 1882
    const/16 v24, 0x0

    .line 1884
    const v25, 0x3f547ae1    # 0.83f

    .line 1887
    const v26, 0x3f2b851f    # 0.67f

    .line 1890
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 1892
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1895
    const v28, 0x3fbc28f6    # 1.47f

    .line 1898
    const/high16 v29, -0x40600000    # -1.25f

    .line 1900
    const v24, 0x3f3d70a4    # 0.74f

    .line 1903
    const/16 v25, 0x0

    .line 1905
    const v26, 0x3fae147b    # 1.36f

    .line 1908
    const v27, -0x40f5c28f    # -0.54f

    .line 1911
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1914
    invoke-virtual {v4, v5, v5}, Lyk;->k(FF)V

    .line 1917
    const v28, -0x4170a3d7    # -0.28f

    .line 1920
    const v29, -0x428a3d71    # -0.06f

    .line 1923
    const v24, -0x4247ae14    # -0.09f

    .line 1926
    const v25, -0x430a3d71    # -0.03f

    .line 1929
    const v26, -0x41c7ae14    # -0.18f

    .line 1932
    const v27, -0x428a3d71    # -0.06f

    .line 1935
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1938
    const/high16 v28, -0x40800000    # -1.0f

    .line 1940
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1942
    const v24, -0x40f33333    # -0.55f

    .line 1945
    const/16 v25, 0x0

    .line 1947
    const/high16 v26, -0x40800000    # -1.0f

    .line 1949
    const v27, 0x3ee66666    # 0.45f

    .line 1952
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1955
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1957
    const v8, 0x3ee66666    # 0.45f

    .line 1960
    invoke-virtual {v4, v8, v5, v5, v5}, Lyk;->n(FFFF)V

    .line 1963
    const v6, -0x4119999a    # -0.45f

    .line 1966
    invoke-virtual {v4, v5, v6, v5, v7}, Lyk;->n(FFFF)V

    .line 1969
    const v28, -0x428a3d71    # -0.06f

    .line 1972
    const v29, -0x4170a3d7    # -0.28f

    .line 1975
    const/16 v24, 0x0

    .line 1977
    const v25, -0x42333333    # -0.1f

    .line 1980
    const v26, -0x430a3d71    # -0.03f

    .line 1983
    const v27, -0x41bd70a4    # -0.19f

    .line 1986
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 1989
    const v5, 0x40451eb8    # 3.08f

    .line 1992
    const v6, 0x40447ae1    # 3.07f

    .line 1995
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 1998
    const v28, 0x3fb47ae1    # 1.41f

    .line 2001
    const/16 v29, 0x0

    .line 2003
    const v24, 0x3ec7ae14    # 0.39f

    .line 2006
    const v25, 0x3ec7ae14    # 0.39f

    .line 2009
    const v26, 0x3f828f5c    # 1.02f

    .line 2012
    const v27, 0x3ec7ae14    # 0.39f

    .line 2015
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 2018
    const/16 v28, 0x0

    .line 2020
    const v29, -0x404a3d71    # -1.42f

    .line 2023
    const v25, -0x413851ec    # -0.39f

    .line 2026
    const v26, 0x3ec7ae14    # 0.39f

    .line 2029
    const v27, -0x407d70a4    # -1.02f

    .line 2032
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 2035
    const v5, 0x4093d70a    # 4.62f

    .line 2038
    const v6, 0x4091eb85    # 4.56f

    .line 2041
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 2044
    const v28, -0x404b851f    # -1.41f

    .line 2047
    const/16 v29, 0x0

    .line 2049
    const v24, -0x413851ec    # -0.39f

    .line 2052
    const v26, -0x407d70a4    # -1.02f

    .line 2055
    const v27, -0x413851ec    # -0.39f

    .line 2058
    invoke-virtual/range {v23 .. v29}, Lyk;->g(FFFFFF)V

    .line 2061
    invoke-virtual {v4}, Lyk;->e()V

    .line 2064
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 2066
    invoke-static {v9, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2069
    invoke-virtual {v9}, Ld22;->b()Le22;

    .line 2072
    move-result-object v9

    .line 2073
    sput-object v9, Lw52;->F:Le22;

    .line 2075
    goto/16 :goto_1

    .line 2077
    :goto_2
    const-wide v4, 0xfff093fbL

    .line 2082
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 2085
    move-result-wide v4

    .line 2086
    new-instance v2, Lxc0;

    .line 2088
    invoke-direct {v2, v4, v5}, Lxc0;-><init>(J)V

    .line 2091
    const-wide v4, 0xfff5576cL

    .line 2096
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 2099
    move-result-wide v4

    .line 2100
    new-instance v6, Lxc0;

    .line 2102
    invoke-direct {v6, v4, v5}, Lxc0;-><init>(J)V

    .line 2105
    filled-new-array {v2, v6}, [Lxc0;

    .line 2108
    move-result-object v2

    .line 2109
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2112
    move-result-object v23

    .line 2113
    const-string v24, "去模糊并锐化图片"

    .line 2115
    const-string v20, "去模糊"

    .line 2117
    sget-object v21, Lzz4;->e:Lzz4;

    .line 2119
    invoke-direct/range {v19 .. v24}, Lyz4;-><init>(Ljava/lang/String;Lzz4;Le22;Ljava/util/List;Ljava/lang/String;)V

    .line 2122
    new-instance v4, Lyz4;

    .line 2124
    sget-object v2, Lc72;->n:Le22;

    .line 2126
    if-eqz v2, :cond_2

    .line 2128
    :goto_3
    move-object v7, v2

    .line 2129
    goto/16 :goto_4

    .line 2131
    :cond_2
    new-instance v20, Ld22;

    .line 2133
    const/16 v28, 0x0

    .line 2135
    const/16 v30, 0x60

    .line 2137
    const-string v21, "Rounded.FilterAlt"

    .line 2139
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2141
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2143
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2145
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2147
    const-wide/16 v26, 0x0

    .line 2149
    const/16 v29, 0x0

    .line 2151
    invoke-direct/range {v20 .. v30}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2154
    move-object/from16 v2, v20

    .line 2156
    sget v5, Lv15;->a:I

    .line 2158
    new-instance v5, Lwc4;

    .line 2160
    sget-wide v6, Lxc0;->b:J

    .line 2162
    invoke-direct {v5, v6, v7}, Lwc4;-><init>(J)V

    .line 2165
    const/high16 v6, 0x40880000    # 4.25f

    .line 2167
    const v7, 0x40b3851f    # 5.61f

    .line 2170
    invoke-static {v6, v7}, Lni0;->b(FF)Lyk;

    .line 2173
    move-result-object v20

    .line 2174
    const/high16 v25, 0x41200000    # 10.0f

    .line 2176
    const/high16 v26, 0x41500000    # 13.0f

    .line 2178
    const v21, 0x40d23d71    # 6.57f

    .line 2181
    const v22, 0x410970a4    # 8.59f

    .line 2184
    const/high16 v23, 0x41200000    # 10.0f

    .line 2186
    const/high16 v24, 0x41500000    # 13.0f

    .line 2188
    invoke-virtual/range {v20 .. v26}, Lyk;->f(FFFFFF)V

    .line 2191
    move-object/from16 v6, v20

    .line 2193
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2195
    invoke-virtual {v6, v7}, Lyk;->p(F)V

    .line 2198
    const/high16 v25, 0x40000000    # 2.0f

    .line 2200
    const/high16 v26, 0x40000000    # 2.0f

    .line 2202
    const/16 v21, 0x0

    .line 2204
    const v22, 0x3f8ccccd    # 1.1f

    .line 2207
    const v23, 0x3f666666    # 0.9f

    .line 2210
    const/high16 v24, 0x40000000    # 2.0f

    .line 2212
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 2215
    invoke-virtual {v6, v12}, Lyk;->i(F)V

    .line 2218
    const/high16 v26, -0x40000000    # -2.0f

    .line 2220
    const v21, 0x3f8ccccd    # 1.1f

    .line 2223
    const/16 v22, 0x0

    .line 2225
    const/high16 v23, 0x40000000    # 2.0f

    .line 2227
    const v24, -0x4099999a    # -0.9f

    .line 2230
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 2233
    const/high16 v7, -0x3f600000    # -5.0f

    .line 2235
    invoke-virtual {v6, v7}, Lyk;->p(F)V

    .line 2238
    const/high16 v25, 0x40b80000    # 5.75f

    .line 2240
    const v26, -0x3f13851f    # -7.39f

    .line 2243
    const/16 v21, 0x0

    .line 2245
    const v23, 0x405b851f    # 3.43f

    .line 2248
    const v24, -0x3f72e148    # -4.41f

    .line 2251
    invoke-virtual/range {v20 .. v26}, Lyk;->g(FFFFFF)V

    .line 2254
    const v25, 0x4197999a    # 18.95f

    .line 2257
    const/high16 v26, 0x40800000    # 4.0f

    .line 2259
    const v21, 0x41a2147b    # 20.26f

    .line 2262
    const v22, 0x409e6666    # 4.95f

    .line 2265
    const v23, 0x419e51ec    # 19.79f

    .line 2268
    const/high16 v24, 0x40800000    # 4.0f

    .line 2270
    invoke-virtual/range {v20 .. v26}, Lyk;->f(FFFFFF)V

    .line 2273
    const v7, 0x40a147ae    # 5.04f

    .line 2276
    invoke-virtual {v6, v7}, Lyk;->h(F)V

    .line 2279
    const/high16 v25, 0x40880000    # 4.25f

    .line 2281
    const v26, 0x40b3851f    # 5.61f

    .line 2284
    const v21, 0x4086b852    # 4.21f

    .line 2287
    const/high16 v22, 0x40800000    # 4.0f

    .line 2289
    const v23, 0x406f5c29    # 3.74f

    .line 2292
    const v24, 0x409e6666    # 4.95f

    .line 2295
    invoke-virtual/range {v20 .. v26}, Lyk;->f(FFFFFF)V

    .line 2298
    invoke-virtual {v6}, Lyk;->e()V

    .line 2301
    iget-object v6, v6, Lyk;->a:Ljava/util/ArrayList;

    .line 2303
    invoke-static {v2, v6, v5}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2306
    invoke-virtual {v2}, Ld22;->b()Le22;

    .line 2309
    move-result-object v2

    .line 2310
    sput-object v2, Lc72;->n:Le22;

    .line 2312
    goto/16 :goto_3

    .line 2314
    :goto_4
    const-wide v5, 0xffff6b6bL

    .line 2319
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 2322
    move-result-wide v5

    .line 2323
    new-instance v2, Lxc0;

    .line 2325
    invoke-direct {v2, v5, v6}, Lxc0;-><init>(J)V

    .line 2328
    const-wide v5, 0xffee5a52L

    .line 2333
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 2336
    move-result-wide v5

    .line 2337
    new-instance v8, Lxc0;

    .line 2339
    invoke-direct {v8, v5, v6}, Lxc0;-><init>(J)V

    .line 2342
    filled-new-array {v2, v8}, [Lxc0;

    .line 2345
    move-result-object v2

    .line 2346
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2349
    move-result-object v8

    .line 2350
    const-string v9, "去除图片噪点"

    .line 2352
    const-string v5, "降噪"

    .line 2354
    sget-object v6, Lzz4;->A:Lzz4;

    .line 2356
    invoke-direct/range {v4 .. v9}, Lyz4;-><init>(Ljava/lang/String;Lzz4;Le22;Ljava/util/List;Ljava/lang/String;)V

    .line 2359
    move-object v6, v4

    .line 2360
    move-object v2, v10

    .line 2361
    move-object v4, v11

    .line 2362
    move-object/from16 v5, v19

    .line 2364
    filled-new-array/range {v0 .. v6}, [Lyz4;

    .line 2367
    move-result-object v0

    .line 2368
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2371
    move-result-object v0

    .line 2372
    return-object v0
.end method
