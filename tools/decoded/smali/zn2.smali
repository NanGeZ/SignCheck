.class public final synthetic Lzn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:Lse4;


# direct methods
.method public synthetic constructor <init>(La03;Lse4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzn2;->a:B

    iput-object p1, p0, Lzn2;->b:La03;

    iput-object p2, p0, Lzn2;->c:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzn2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lzn2;->c:Lse4;

    .line 10
    iget-object v0, v0, Lzn2;->b:La03;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v10, p1

    .line 17
    check-cast v10, Lih0;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    invoke-virtual {v10}, Lih0;->B()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Set;

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Luy4;

    .line 59
    iget-object v3, v3, Luy4;->a:Ljava/util/List;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    const/high16 v5, 0x41300000    # 11.0f

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    const v7, 0x3ee66666    # 0.45f

    .line 72
    const/high16 v8, 0x40e00000    # 7.0f

    .line 74
    const/high16 v9, 0x41000000    # 8.0f

    .line 76
    if-ne v1, v3, :cond_3

    .line 78
    sget-object v1, Ll30;->I:Le22;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_2
    new-instance v11, Ld22;

    .line 86
    const/16 v19, 0x0

    .line 88
    const/16 v21, 0x60

    .line 90
    const-string v12, "Rounded.ClearAll"

    .line 92
    const/high16 v13, 0x41c00000    # 24.0f

    .line 94
    const/high16 v14, 0x41c00000    # 24.0f

    .line 96
    const/high16 v15, 0x41c00000    # 24.0f

    .line 98
    const/high16 v16, 0x41c00000    # 24.0f

    .line 100
    const-wide/16 v17, 0x0

    .line 102
    const/16 v20, 0x0

    .line 104
    invoke-direct/range {v11 .. v21}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 107
    sget v1, Lv15;->a:I

    .line 109
    new-instance v1, Lwc4;

    .line 111
    sget-wide v12, Lxc0;->b:J

    .line 113
    invoke-direct {v1, v12, v13}, Lwc4;-><init>(J)V

    .line 116
    new-instance v14, Lyk;

    .line 118
    invoke-direct {v14}, Lyk;-><init>()V

    .line 121
    const/high16 v3, 0x41500000    # 13.0f

    .line 123
    const/high16 v12, 0x40c00000    # 6.0f

    .line 125
    invoke-virtual {v14, v12, v3}, Lyk;->l(FF)V

    .line 128
    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    invoke-virtual {v14, v3}, Lyk;->i(F)V

    .line 133
    const/high16 v19, 0x3f800000    # 1.0f

    .line 135
    const/high16 v20, -0x40800000    # -1.0f

    .line 137
    const v15, 0x3f0ccccd    # 0.55f

    .line 140
    const/16 v16, 0x0

    .line 142
    const/high16 v17, 0x3f800000    # 1.0f

    .line 144
    const v18, -0x4119999a    # -0.45f

    .line 147
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 150
    const v13, -0x4119999a    # -0.45f

    .line 153
    const/high16 v15, -0x40800000    # -1.0f

    .line 155
    invoke-virtual {v14, v13, v15, v15, v15}, Lyk;->n(FFFF)V

    .line 158
    invoke-virtual {v14, v12, v5}, Lyk;->j(FF)V

    .line 161
    const/high16 v19, -0x40800000    # -1.0f

    .line 163
    const/high16 v20, 0x3f800000    # 1.0f

    .line 165
    move v5, v15

    .line 166
    const v15, -0x40f33333    # -0.55f

    .line 169
    const/high16 v17, -0x40800000    # -1.0f

    .line 171
    const v18, 0x3ee66666    # 0.45f

    .line 174
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 177
    invoke-virtual {v14, v7, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 180
    invoke-virtual {v14}, Lyk;->e()V

    .line 183
    const/high16 v12, 0x41880000    # 17.0f

    .line 185
    const/high16 v15, 0x40800000    # 4.0f

    .line 187
    invoke-virtual {v14, v15, v12}, Lyk;->l(FF)V

    .line 190
    invoke-virtual {v14, v3}, Lyk;->i(F)V

    .line 193
    const/high16 v19, 0x3f800000    # 1.0f

    .line 195
    const/high16 v20, -0x40800000    # -1.0f

    .line 197
    move v12, v15

    .line 198
    const v15, 0x3f0ccccd    # 0.55f

    .line 201
    const/high16 v17, 0x3f800000    # 1.0f

    .line 203
    const v18, -0x4119999a    # -0.45f

    .line 206
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 209
    invoke-virtual {v14, v13, v5, v5, v5}, Lyk;->n(FFFF)V

    .line 212
    const/high16 v15, 0x41700000    # 15.0f

    .line 214
    invoke-virtual {v14, v12, v15}, Lyk;->j(FF)V

    .line 217
    const/high16 v19, -0x40800000    # -1.0f

    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 221
    const v15, -0x40f33333    # -0.55f

    .line 224
    const/high16 v17, -0x40800000    # -1.0f

    .line 226
    const v18, 0x3ee66666    # 0.45f

    .line 229
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 232
    invoke-virtual {v14, v7, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 235
    invoke-virtual {v14}, Lyk;->e()V

    .line 238
    invoke-virtual {v14, v8, v9}, Lyk;->l(FF)V

    .line 241
    const/high16 v19, 0x3f800000    # 1.0f

    .line 243
    const/4 v15, 0x0

    .line 244
    const v16, 0x3f0ccccd    # 0.55f

    .line 247
    const v17, 0x3ee66666    # 0.45f

    .line 250
    const/high16 v18, 0x3f800000    # 1.0f

    .line 252
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 255
    invoke-virtual {v14, v3}, Lyk;->i(F)V

    .line 258
    const/high16 v20, -0x40800000    # -1.0f

    .line 260
    const v15, 0x3f0ccccd    # 0.55f

    .line 263
    const/16 v16, 0x0

    .line 265
    const/high16 v17, 0x3f800000    # 1.0f

    .line 267
    const v18, -0x4119999a    # -0.45f

    .line 270
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 273
    invoke-virtual {v14, v13, v5, v5, v5}, Lyk;->n(FFFF)V

    .line 276
    invoke-virtual {v14, v9, v8}, Lyk;->j(FF)V

    .line 279
    const/high16 v19, -0x40800000    # -1.0f

    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 283
    const v15, -0x40f33333    # -0.55f

    .line 286
    const/high16 v17, -0x40800000    # -1.0f

    .line 288
    const v18, 0x3ee66666    # 0.45f

    .line 291
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 294
    invoke-virtual {v14}, Lyk;->e()V

    .line 297
    iget-object v3, v14, Lyk;->a:Ljava/util/ArrayList;

    .line 299
    invoke-static {v11, v3, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 302
    invoke-virtual {v11}, Ld22;->b()Le22;

    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Ll30;->I:Le22;

    .line 308
    :goto_1
    move-object v5, v1

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_3
    sget-object v1, Lme5;->y:Le22;

    .line 313
    if-eqz v1, :cond_4

    .line 315
    goto :goto_1

    .line 316
    :cond_4
    new-instance v11, Ld22;

    .line 318
    const/16 v19, 0x0

    .line 320
    const/16 v21, 0x60

    .line 322
    const/16 v20, 0x0

    .line 324
    const/high16 v13, 0x41c00000    # 24.0f

    .line 326
    const/high16 v14, 0x41c00000    # 24.0f

    .line 328
    const/high16 v15, 0x41c00000    # 24.0f

    .line 330
    const/high16 v16, 0x41c00000    # 24.0f

    .line 332
    const-wide/16 v17, 0x0

    .line 334
    const-string v12, "Rounded.ChecklistRtl"

    .line 336
    invoke-direct/range {v11 .. v21}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 339
    sget v1, Lv15;->a:I

    .line 341
    new-instance v1, Lwc4;

    .line 343
    sget-wide v12, Lxc0;->b:J

    .line 345
    invoke-direct {v1, v12, v13}, Lwc4;-><init>(J)V

    .line 348
    invoke-static {v5, v9}, Lni0;->b(FF)Lyk;

    .line 351
    move-result-object v14

    .line 352
    const/high16 v19, -0x40800000    # -1.0f

    .line 354
    const/high16 v20, -0x40800000    # -1.0f

    .line 356
    const/4 v15, 0x0

    .line 357
    const v16, -0x40f33333    # -0.55f

    .line 360
    const v17, -0x4119999a    # -0.45f

    .line 363
    const/high16 v18, -0x40800000    # -1.0f

    .line 365
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 368
    const/high16 v3, 0x40400000    # 3.0f

    .line 370
    invoke-virtual {v14, v3}, Lyk;->h(F)V

    .line 373
    const/high16 v19, 0x40000000    # 2.0f

    .line 375
    const/high16 v20, 0x41000000    # 8.0f

    .line 377
    const v15, 0x401ccccd    # 2.45f

    .line 380
    const/high16 v16, 0x40e00000    # 7.0f

    .line 382
    const/high16 v17, 0x40000000    # 2.0f

    .line 384
    const v18, 0x40ee6666    # 7.45f

    .line 387
    invoke-virtual/range {v14 .. v20}, Lyk;->f(FFFFFF)V

    .line 390
    invoke-virtual {v14, v7, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 393
    invoke-virtual {v14, v8}, Lyk;->i(F)V

    .line 396
    const/high16 v19, 0x41300000    # 11.0f

    .line 398
    const v15, 0x4128cccd    # 10.55f

    .line 401
    const/high16 v16, 0x41100000    # 9.0f

    .line 403
    const/high16 v17, 0x41300000    # 11.0f

    .line 405
    const v18, 0x4108cccd    # 8.55f

    .line 408
    invoke-virtual/range {v14 .. v20}, Lyk;->f(FFFFFF)V

    .line 411
    invoke-virtual {v14}, Lyk;->e()V

    .line 414
    const/high16 v3, 0x41800000    # 16.0f

    .line 416
    invoke-virtual {v14, v5, v3}, Lyk;->l(FF)V

    .line 419
    const/high16 v19, -0x40800000    # -1.0f

    .line 421
    const/high16 v20, -0x40800000    # -1.0f

    .line 423
    const/4 v15, 0x0

    .line 424
    const v16, -0x40f33333    # -0.55f

    .line 427
    const v17, -0x4119999a    # -0.45f

    .line 430
    const/high16 v18, -0x40800000    # -1.0f

    .line 432
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 435
    const/high16 v3, 0x40400000    # 3.0f

    .line 437
    invoke-virtual {v14, v3}, Lyk;->h(F)V

    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 442
    const v15, -0x40f33333    # -0.55f

    .line 445
    const/16 v16, 0x0

    .line 447
    const/high16 v17, -0x40800000    # -1.0f

    .line 449
    const v18, 0x3ee66666    # 0.45f

    .line 452
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 455
    const/high16 v19, 0x3f800000    # 1.0f

    .line 457
    const/4 v15, 0x0

    .line 458
    const v16, 0x3f0ccccd    # 0.55f

    .line 461
    const v17, 0x3ee66666    # 0.45f

    .line 464
    const/high16 v18, 0x3f800000    # 1.0f

    .line 466
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 469
    invoke-virtual {v14, v8}, Lyk;->i(F)V

    .line 472
    const/high16 v19, 0x41300000    # 11.0f

    .line 474
    const/high16 v20, 0x41800000    # 16.0f

    .line 476
    const v15, 0x4128cccd    # 10.55f

    .line 479
    const/high16 v16, 0x41880000    # 17.0f

    .line 481
    const/high16 v17, 0x41300000    # 11.0f

    .line 483
    const v18, 0x41846666    # 16.55f

    .line 486
    invoke-virtual/range {v14 .. v20}, Lyk;->f(FFFFFF)V

    .line 489
    invoke-virtual {v14}, Lyk;->e()V

    .line 492
    const v3, 0x4124a3d7    # 10.29f

    .line 495
    const v5, 0x41886666    # 17.05f

    .line 498
    invoke-virtual {v14, v5, v3}, Lyk;->l(FF)V

    .line 501
    const v19, -0x404b851f    # -1.41f

    .line 504
    const/16 v20, 0x0

    .line 506
    const v15, -0x413851ec    # -0.39f

    .line 509
    const v16, 0x3ec7ae14    # 0.39f

    .line 512
    const v17, -0x407d70a4    # -1.02f

    .line 515
    const v18, 0x3ec7ae14    # 0.39f

    .line 518
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 521
    const v3, -0x3ff851ec    # -2.12f

    .line 524
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 527
    const/16 v19, 0x0

    .line 529
    const v20, -0x404b851f    # -1.41f

    .line 532
    const v16, -0x413851ec    # -0.39f

    .line 535
    const v17, -0x413851ec    # -0.39f

    .line 538
    const v18, -0x407d70a4    # -1.02f

    .line 541
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 548
    const v19, 0x3fb47ae1    # 1.41f

    .line 551
    const/16 v20, 0x0

    .line 553
    const v15, 0x3ec7ae14    # 0.39f

    .line 556
    const v17, 0x3f828f5c    # 1.02f

    .line 559
    const v18, -0x413851ec    # -0.39f

    .line 562
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 565
    const v3, 0x3fb47ae1    # 1.41f

    .line 568
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 571
    const v3, -0x3f9d70a4    # -3.54f

    .line 574
    const v5, 0x40628f5c    # 3.54f

    .line 577
    invoke-virtual {v14, v5, v3}, Lyk;->k(FF)V

    .line 580
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 587
    const/16 v19, 0x0

    .line 589
    const v20, 0x3fb47ae1    # 1.41f

    .line 592
    const v16, 0x3ec7ae14    # 0.39f

    .line 595
    const v17, 0x3ec7ae14    # 0.39f

    .line 598
    const v18, 0x3f828f5c    # 1.02f

    .line 601
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 604
    const v3, 0x4124a3d7    # 10.29f

    .line 607
    const v5, 0x41886666    # 17.05f

    .line 610
    invoke-virtual {v14, v5, v3}, Lyk;->j(FF)V

    .line 613
    invoke-virtual {v14}, Lyk;->e()V

    .line 616
    const v3, 0x419251ec    # 18.29f

    .line 619
    invoke-virtual {v14, v5, v3}, Lyk;->l(FF)V

    .line 622
    const v19, -0x404b851f    # -1.41f

    .line 625
    const/16 v20, 0x0

    .line 627
    const v15, -0x413851ec    # -0.39f

    .line 630
    const v17, -0x407d70a4    # -1.02f

    .line 633
    const v18, 0x3ec7ae14    # 0.39f

    .line 636
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 639
    const v3, -0x3ff851ec    # -2.12f

    .line 642
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 645
    const/16 v19, 0x0

    .line 647
    const v20, -0x404b851f    # -1.41f

    .line 650
    const v16, -0x413851ec    # -0.39f

    .line 653
    const v17, -0x413851ec    # -0.39f

    .line 656
    const v18, -0x407d70a4    # -1.02f

    .line 659
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 666
    const v19, 0x3fb47ae1    # 1.41f

    .line 669
    const/16 v20, 0x0

    .line 671
    const v15, 0x3ec7ae14    # 0.39f

    .line 674
    const v17, 0x3f828f5c    # 1.02f

    .line 677
    const v18, -0x413851ec    # -0.39f

    .line 680
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 683
    const v3, 0x3fb47ae1    # 1.41f

    .line 686
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 689
    const v3, -0x3f9d70a4    # -3.54f

    .line 692
    const v5, 0x40628f5c    # 3.54f

    .line 695
    invoke-virtual {v14, v5, v3}, Lyk;->k(FF)V

    .line 698
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v14, v3, v3}, Lyk;->k(FF)V

    .line 705
    const/16 v19, 0x0

    .line 707
    const v20, 0x3fb47ae1    # 1.41f

    .line 710
    const v16, 0x3ec7ae14    # 0.39f

    .line 713
    const v17, 0x3ec7ae14    # 0.39f

    .line 716
    const v18, 0x3f828f5c    # 1.02f

    .line 719
    invoke-virtual/range {v14 .. v20}, Lyk;->g(FFFFFF)V

    .line 722
    const v3, 0x419251ec    # 18.29f

    .line 725
    const v5, 0x41886666    # 17.05f

    .line 728
    invoke-virtual {v14, v5, v3}, Lyk;->j(FF)V

    .line 731
    invoke-virtual {v14}, Lyk;->e()V

    .line 734
    iget-object v3, v14, Lyk;->a:Ljava/util/ArrayList;

    .line 736
    invoke-static {v11, v3, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 739
    invoke-virtual {v11}, Ld22;->b()Le22;

    .line 742
    move-result-object v1

    .line 743
    sput-object v1, Lme5;->y:Le22;

    .line 745
    goto/16 :goto_1

    .line 747
    :goto_2
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/util/Set;

    .line 753
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 756
    move-result v0

    .line 757
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Luy4;

    .line 763
    iget-object v1, v1, Luy4;->a:Ljava/util/List;

    .line 765
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 768
    move-result v1

    .line 769
    if-ne v0, v1, :cond_5

    .line 771
    const-string v0, "取消全选"

    .line 773
    :goto_3
    move-object v6, v0

    .line 774
    goto :goto_4

    .line 775
    :cond_5
    const-string v0, "全选"

    .line 777
    goto :goto_3

    .line 778
    :goto_4
    sget-wide v8, Lxc0;->c:J

    .line 780
    const/16 v11, 0xc00

    .line 782
    const/4 v12, 0x4

    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-static/range {v5 .. v12}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 787
    :goto_5
    return-object v2

    .line 788
    :pswitch_0
    move-object/from16 v18, p1

    .line 790
    check-cast v18, Lih0;

    .line 792
    move-object/from16 v1, p2

    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 799
    move-result v1

    .line 800
    and-int/lit8 v1, v1, 0x3

    .line 802
    if-ne v1, v3, :cond_7

    .line 804
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_6

    .line 810
    goto :goto_6

    .line 811
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 814
    goto :goto_b

    .line 815
    :cond_7
    :goto_6
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/Boolean;

    .line 821
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    move-result v1

    .line 825
    const/4 v3, 0x1

    .line 826
    if-ne v1, v3, :cond_8

    .line 828
    invoke-static {}, Lls2;->t()Le22;

    .line 831
    move-result-object v1

    .line 832
    :goto_7
    move-object v13, v1

    .line 833
    goto :goto_8

    .line 834
    :cond_8
    invoke-static {}, Lme5;->z()Le22;

    .line 837
    move-result-object v1

    .line 838
    goto :goto_7

    .line 839
    :goto_8
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Boolean;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    move-result v0

    .line 849
    if-ne v0, v3, :cond_9

    .line 851
    const-string v0, "Switch to Light Mode"

    .line 853
    :goto_9
    move-object v14, v0

    .line 854
    goto :goto_a

    .line 855
    :cond_9
    const-string v0, "Switch to Dark Mode"

    .line 857
    goto :goto_9

    .line 858
    :goto_a
    sget-wide v16, Lxc0;->c:J

    .line 860
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Number;

    .line 866
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 869
    move-result v0

    .line 870
    sget-object v1, Lww2;->a:Lww2;

    .line 872
    invoke-static {v1, v0}, Lls2;->F(Lzw2;F)Lzw2;

    .line 875
    move-result-object v15

    .line 876
    const/16 v19, 0xc00

    .line 878
    const/16 v20, 0x0

    .line 880
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 883
    :goto_b
    return-object v2

    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
