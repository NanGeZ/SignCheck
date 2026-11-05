.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lkg0;->a:B

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x41900000    # 18.0f

    .line 12
    sget-object v5, Lww2;->a:Lww2;

    .line 14
    sget-object v6, Lyw4;->a:Lyw4;

    .line 16
    const/16 v7, 0x10

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Lkz3;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Lih0;

    .line 29
    move-object/from16 v2, p3

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v0, v2, 0x11

    .line 42
    if-ne v0, v7, :cond_1

    .line 44
    invoke-virtual {v1}, Lih0;->B()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const v0, 0x1c8ba212

    .line 58
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 61
    const/16 v27, 0x0

    .line 63
    const v28, 0x1fffe

    .line 66
    const-string v8, "应用"

    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v10, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const-wide/16 v18, 0x0

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    const/16 v22, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const/16 v24, 0x0

    .line 90
    const/16 v26, 0x6

    .line 92
    move-object/from16 v25, v1

    .line 94
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 97
    move-object/from16 v0, v25

    .line 99
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 102
    :goto_1
    return-object v6

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    check-cast v0, Lkz3;

    .line 107
    move-object/from16 v1, p2

    .line 109
    check-cast v1, Lih0;

    .line 111
    move-object/from16 v2, p3

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    and-int/lit8 v0, v2, 0x11

    .line 124
    if-ne v0, v7, :cond_3

    .line 126
    invoke-virtual {v1}, Lih0;->B()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v1}, Lih0;->P()V

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    const v0, -0x7c3d2bb8

    .line 140
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 143
    const/16 v27, 0x0

    .line 145
    const v28, 0x1fffe

    .line 148
    const-string v8, "选择裁剪"

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v10, 0x0

    .line 153
    const-wide/16 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const-wide/16 v15, 0x0

    .line 158
    const/16 v17, 0x0

    .line 160
    const-wide/16 v18, 0x0

    .line 162
    const/16 v20, 0x0

    .line 164
    const/16 v21, 0x0

    .line 166
    const/16 v22, 0x0

    .line 168
    const/16 v23, 0x0

    .line 170
    const/16 v24, 0x0

    .line 172
    const/16 v26, 0x6

    .line 174
    move-object/from16 v25, v1

    .line 176
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 179
    move-object/from16 v0, v25

    .line 181
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 184
    :goto_3
    return-object v6

    .line 185
    :pswitch_1
    move-object/from16 v0, p1

    .line 187
    check-cast v0, Lkz3;

    .line 189
    move-object/from16 v13, p2

    .line 191
    check-cast v13, Lih0;

    .line 193
    move-object/from16 v1, p3

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    and-int/lit8 v0, v1, 0x11

    .line 206
    if-ne v0, v7, :cond_5

    .line 208
    invoke-virtual {v13}, Lih0;->B()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v13}, Lih0;->P()V

    .line 218
    goto/16 :goto_7

    .line 220
    :cond_5
    :goto_4
    sget-object v0, Lls2;->M:Le22;

    .line 222
    if-eqz v0, :cond_6

    .line 224
    :goto_5
    move-object v8, v0

    .line 225
    goto/16 :goto_6

    .line 227
    :cond_6
    new-instance v14, Ld22;

    .line 229
    const/16 v22, 0x0

    .line 231
    const/16 v24, 0x60

    .line 233
    const/16 v23, 0x0

    .line 235
    const/high16 v16, 0x41c00000    # 24.0f

    .line 237
    const/high16 v17, 0x41c00000    # 24.0f

    .line 239
    const/high16 v18, 0x41c00000    # 24.0f

    .line 241
    const/high16 v19, 0x41c00000    # 24.0f

    .line 243
    const-wide/16 v20, 0x0

    .line 245
    const-string v15, "Rounded.Fullscreen"

    .line 247
    invoke-direct/range {v14 .. v24}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 250
    sget v0, Lv15;->a:I

    .line 252
    new-instance v0, Lwc4;

    .line 254
    sget-wide v3, Lxc0;->b:J

    .line 256
    invoke-direct {v0, v3, v4}, Lwc4;-><init>(J)V

    .line 259
    const/high16 v1, 0x41600000    # 14.0f

    .line 261
    invoke-static {v2, v1}, Lni0;->b(FF)Lyk;

    .line 264
    move-result-object v15

    .line 265
    const/high16 v20, -0x40800000    # -1.0f

    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 269
    const v16, -0x40f33333    # -0.55f

    .line 272
    const/16 v17, 0x0

    .line 274
    const/high16 v18, -0x40800000    # -1.0f

    .line 276
    const v19, 0x3ee66666    # 0.45f

    .line 279
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 282
    const/high16 v1, 0x40400000    # 3.0f

    .line 284
    invoke-virtual {v15, v1}, Lyk;->p(F)V

    .line 287
    const/high16 v20, 0x3f800000    # 1.0f

    .line 289
    const/16 v16, 0x0

    .line 291
    const v17, 0x3f0ccccd    # 0.55f

    .line 294
    const v18, 0x3ee66666    # 0.45f

    .line 297
    const/high16 v19, 0x3f800000    # 1.0f

    .line 299
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 302
    invoke-virtual {v15, v1}, Lyk;->i(F)V

    .line 305
    const/high16 v21, -0x40800000    # -1.0f

    .line 307
    const v16, 0x3f0ccccd    # 0.55f

    .line 310
    const/16 v17, 0x0

    .line 312
    const/high16 v18, 0x3f800000    # 1.0f

    .line 314
    const v19, -0x4119999a    # -0.45f

    .line 317
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 320
    const v1, -0x4119999a    # -0.45f

    .line 323
    const/high16 v3, -0x40800000    # -1.0f

    .line 325
    invoke-virtual {v15, v1, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 328
    const/high16 v1, 0x41880000    # 17.0f

    .line 330
    const/high16 v3, 0x40e00000    # 7.0f

    .line 332
    invoke-virtual {v15, v3, v1}, Lyk;->j(FF)V

    .line 335
    const/high16 v1, -0x40000000    # -2.0f

    .line 337
    invoke-virtual {v15, v1}, Lyk;->p(F)V

    .line 340
    const/high16 v20, -0x40800000    # -1.0f

    .line 342
    const/16 v16, 0x0

    .line 344
    const v17, -0x40f33333    # -0.55f

    .line 347
    const v18, -0x4119999a    # -0.45f

    .line 350
    const/high16 v19, -0x40800000    # -1.0f

    .line 352
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 355
    invoke-virtual {v15}, Lyk;->e()V

    .line 358
    const/high16 v1, 0x41200000    # 10.0f

    .line 360
    invoke-virtual {v15, v2, v1}, Lyk;->l(FF)V

    .line 363
    const/high16 v20, 0x3f800000    # 1.0f

    .line 365
    const v16, 0x3f0ccccd    # 0.55f

    .line 368
    const/16 v17, 0x0

    .line 370
    const/high16 v18, 0x3f800000    # 1.0f

    .line 372
    const v19, -0x4119999a    # -0.45f

    .line 375
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 378
    const/high16 v1, 0x40e00000    # 7.0f

    .line 380
    invoke-virtual {v15, v1, v1}, Lyk;->j(FF)V

    .line 383
    const/high16 v1, 0x40000000    # 2.0f

    .line 385
    invoke-virtual {v15, v1}, Lyk;->i(F)V

    .line 388
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 391
    const v1, -0x4119999a    # -0.45f

    .line 394
    const/high16 v3, -0x40800000    # -1.0f

    .line 396
    invoke-virtual {v15, v1, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 399
    const/high16 v1, 0x40a00000    # 5.0f

    .line 401
    invoke-virtual {v15, v2, v1}, Lyk;->j(FF)V

    .line 404
    const/high16 v20, -0x40800000    # -1.0f

    .line 406
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    const v16, -0x40f33333    # -0.55f

    .line 411
    const/high16 v18, -0x40800000    # -1.0f

    .line 413
    const v19, 0x3ee66666    # 0.45f

    .line 416
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 419
    const/high16 v1, 0x40400000    # 3.0f

    .line 421
    invoke-virtual {v15, v1}, Lyk;->p(F)V

    .line 424
    const/high16 v20, 0x3f800000    # 1.0f

    .line 426
    const/16 v16, 0x0

    .line 428
    const v17, 0x3f0ccccd    # 0.55f

    .line 431
    const v18, 0x3ee66666    # 0.45f

    .line 434
    const/high16 v19, 0x3f800000    # 1.0f

    .line 436
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 439
    invoke-virtual {v15}, Lyk;->e()V

    .line 442
    const/high16 v1, 0x41880000    # 17.0f

    .line 444
    invoke-virtual {v15, v1, v1}, Lyk;->l(FF)V

    .line 447
    const/high16 v1, -0x40000000    # -2.0f

    .line 449
    invoke-virtual {v15, v1}, Lyk;->i(F)V

    .line 452
    const/high16 v20, -0x40800000    # -1.0f

    .line 454
    const v16, -0x40f33333    # -0.55f

    .line 457
    const/16 v17, 0x0

    .line 459
    const/high16 v18, -0x40800000    # -1.0f

    .line 461
    const v19, 0x3ee66666    # 0.45f

    .line 464
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 467
    const v1, 0x3ee66666    # 0.45f

    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    .line 472
    invoke-virtual {v15, v1, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 475
    const/high16 v1, 0x40400000    # 3.0f

    .line 477
    invoke-virtual {v15, v1}, Lyk;->i(F)V

    .line 480
    const/high16 v20, 0x3f800000    # 1.0f

    .line 482
    const/high16 v21, -0x40800000    # -1.0f

    .line 484
    const v16, 0x3f0ccccd    # 0.55f

    .line 487
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    const v19, -0x4119999a    # -0.45f

    .line 492
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 495
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 497
    invoke-virtual {v15, v1}, Lyk;->p(F)V

    .line 500
    const/high16 v20, -0x40800000    # -1.0f

    .line 502
    const/16 v16, 0x0

    .line 504
    const v17, -0x40f33333    # -0.55f

    .line 507
    const v18, -0x4119999a    # -0.45f

    .line 510
    const/high16 v19, -0x40800000    # -1.0f

    .line 512
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 515
    const v1, 0x3ee66666    # 0.45f

    .line 518
    const/high16 v4, -0x40800000    # -1.0f

    .line 520
    invoke-virtual {v15, v4, v1, v4, v3}, Lyk;->n(FFFF)V

    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 525
    invoke-virtual {v15, v1}, Lyk;->p(F)V

    .line 528
    invoke-virtual {v15}, Lyk;->e()V

    .line 531
    const/high16 v1, 0x41600000    # 14.0f

    .line 533
    invoke-virtual {v15, v1, v2}, Lyk;->l(FF)V

    .line 536
    const/high16 v20, 0x3f800000    # 1.0f

    .line 538
    const/high16 v21, 0x3f800000    # 1.0f

    .line 540
    const v17, 0x3f0ccccd    # 0.55f

    .line 543
    const v18, 0x3ee66666    # 0.45f

    .line 546
    const/high16 v19, 0x3f800000    # 1.0f

    .line 548
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 551
    const/high16 v1, 0x40000000    # 2.0f

    .line 553
    invoke-virtual {v15, v1}, Lyk;->i(F)V

    .line 556
    invoke-virtual {v15, v1}, Lyk;->p(F)V

    .line 559
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 562
    const v1, -0x4119999a    # -0.45f

    .line 565
    invoke-virtual {v15, v3, v1, v3, v4}, Lyk;->n(FFFF)V

    .line 568
    const/high16 v1, 0x41980000    # 19.0f

    .line 570
    invoke-virtual {v15, v1, v2}, Lyk;->j(FF)V

    .line 573
    const/high16 v20, -0x40800000    # -1.0f

    .line 575
    const/high16 v21, -0x40800000    # -1.0f

    .line 577
    const v17, -0x40f33333    # -0.55f

    .line 580
    const v18, -0x4119999a    # -0.45f

    .line 583
    const/high16 v19, -0x40800000    # -1.0f

    .line 585
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 588
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 590
    invoke-virtual {v15, v1}, Lyk;->i(F)V

    .line 593
    const/high16 v21, 0x3f800000    # 1.0f

    .line 595
    const v16, -0x40f33333    # -0.55f

    .line 598
    const/16 v17, 0x0

    .line 600
    const/high16 v18, -0x40800000    # -1.0f

    .line 602
    const v19, 0x3ee66666    # 0.45f

    .line 605
    invoke-virtual/range {v15 .. v21}, Lyk;->g(FFFFFF)V

    .line 608
    invoke-virtual {v15}, Lyk;->e()V

    .line 611
    iget-object v1, v15, Lyk;->a:Ljava/util/ArrayList;

    .line 613
    invoke-static {v14, v1, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 616
    invoke-virtual {v14}, Ld22;->b()Le22;

    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Lls2;->M:Le22;

    .line 622
    goto/16 :goto_5

    .line 624
    :goto_6
    const/high16 v0, 0x41b00000    # 22.0f

    .line 626
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 629
    move-result-object v10

    .line 630
    const/16 v14, 0x180

    .line 632
    const/16 v15, 0x8

    .line 634
    const-string v9, "全屏"

    .line 636
    const-wide/16 v11, 0x0

    .line 638
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 641
    :goto_7
    return-object v6

    .line 642
    :pswitch_2
    move-object/from16 v0, p1

    .line 644
    check-cast v0, Ltd0;

    .line 646
    move-object/from16 v13, p2

    .line 648
    check-cast v13, Lih0;

    .line 650
    move-object/from16 v2, p3

    .line 652
    check-cast v2, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v2

    .line 658
    sget-object v3, Lqk;->D:Lqk;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    and-int/lit8 v0, v2, 0x11

    .line 665
    if-ne v0, v7, :cond_8

    .line 667
    invoke-virtual {v13}, Lih0;->B()Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_7

    .line 673
    goto :goto_8

    .line 674
    :cond_7
    invoke-virtual {v13}, Lih0;->P()V

    .line 677
    move-object/from16 v31, v6

    .line 679
    goto/16 :goto_f

    .line 681
    :cond_8
    :goto_8
    const/high16 v0, 0x41400000    # 12.0f

    .line 683
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lzr;

    .line 689
    const/4 v7, 0x1

    .line 690
    invoke-direct {v2, v1, v7, v3}, Lzr;-><init>(FZLlj1;)V

    .line 693
    sget-object v8, Lx8;->H:Ld10;

    .line 695
    const/4 v9, 0x6

    .line 696
    invoke-static {v2, v8, v13, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 699
    move-result-object v2

    .line 700
    iget v8, v13, Lih0;->P:I

    .line 702
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 705
    move-result-object v9

    .line 706
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 709
    move-result-object v0

    .line 710
    sget-object v10, Lzg0;->g:Lyg0;

    .line 712
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    sget-object v10, Lyg0;->b:Lai0;

    .line 717
    invoke-virtual {v13}, Lih0;->Z()V

    .line 720
    iget-boolean v11, v13, Lih0;->O:Z

    .line 722
    if-eqz v11, :cond_9

    .line 724
    invoke-virtual {v13, v10}, Lih0;->l(Lgj1;)V

    .line 727
    goto :goto_9

    .line 728
    :cond_9
    invoke-virtual {v13}, Lih0;->i0()V

    .line 731
    :goto_9
    sget-object v11, Lyg0;->e:Lqk;

    .line 733
    invoke-static {v13, v11, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 736
    sget-object v2, Lyg0;->d:Lqk;

    .line 738
    invoke-static {v13, v2, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 741
    sget-object v9, Lyg0;->f:Lqk;

    .line 743
    iget-boolean v12, v13, Lih0;->O:Z

    .line 745
    if-nez v12, :cond_a

    .line 747
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 750
    move-result-object v12

    .line 751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v14

    .line 755
    invoke-static {v12, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v12

    .line 759
    if-nez v12, :cond_b

    .line 761
    :cond_a
    invoke-static {v8, v13, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 764
    :cond_b
    sget-object v8, Lyg0;->c:Lqk;

    .line 766
    invoke-static {v13, v8, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 769
    sget-object v0, Lx8;->F:Le10;

    .line 771
    new-instance v12, Lzr;

    .line 773
    invoke-direct {v12, v1, v7, v3}, Lzr;-><init>(FZLlj1;)V

    .line 776
    const/16 v14, 0x36

    .line 778
    invoke-static {v12, v0, v13, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 781
    move-result-object v12

    .line 782
    iget v15, v13, Lih0;->P:I

    .line 784
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 787
    move-result-object v14

    .line 788
    invoke-static {v13, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v13}, Lih0;->Z()V

    .line 795
    iget-boolean v7, v13, Lih0;->O:Z

    .line 797
    if-eqz v7, :cond_c

    .line 799
    invoke-virtual {v13, v10}, Lih0;->l(Lgj1;)V

    .line 802
    goto :goto_a

    .line 803
    :cond_c
    invoke-virtual {v13}, Lih0;->i0()V

    .line 806
    :goto_a
    invoke-static {v13, v11, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 809
    invoke-static {v13, v2, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 812
    iget-boolean v7, v13, Lih0;->O:Z

    .line 814
    if-nez v7, :cond_d

    .line 816
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 819
    move-result-object v7

    .line 820
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v12

    .line 824
    invoke-static {v7, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v7

    .line 828
    if-nez v7, :cond_e

    .line 830
    :cond_d
    invoke-static {v15, v13, v15, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 833
    :cond_e
    invoke-static {v13, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 836
    move-object v1, v8

    .line 837
    invoke-static {}, Ltr4;->Y()Le22;

    .line 840
    move-result-object v8

    .line 841
    move-object v7, v10

    .line 842
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 845
    move-result-object v10

    .line 846
    const-wide v29, 0xff4caf50L

    .line 851
    move-object v14, v11

    .line 852
    invoke-static/range {v29 .. v30}, Lls2;->e(J)J

    .line 855
    move-result-wide v11

    .line 856
    move-object v15, v14

    .line 857
    const/16 v14, 0xdb0

    .line 859
    move-object/from16 v16, v15

    .line 861
    const/4 v15, 0x0

    .line 862
    move-object/from16 v17, v9

    .line 864
    const/4 v9, 0x0

    .line 865
    move-object/from16 p2, v1

    .line 867
    move-object/from16 v31, v6

    .line 869
    move-object/from16 v1, v16

    .line 871
    move-object/from16 v4, v17

    .line 873
    const/16 v6, 0x36

    .line 875
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 878
    sget-object v8, Luv4;->a:Ly11;

    .line 880
    invoke-virtual {v13, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 883
    move-result-object v9

    .line 884
    check-cast v9, Lsv4;

    .line 886
    iget-object v14, v9, Lsv4;->l:Llp4;

    .line 888
    sget-object v19, Ldg1;->f:Ldg1;

    .line 890
    const/16 v25, 0x0

    .line 892
    const v26, 0xfffffb

    .line 895
    const-wide/16 v15, 0x0

    .line 897
    const-wide/16 v17, 0x0

    .line 899
    const/16 v20, 0x0

    .line 901
    const-wide/16 v21, 0x0

    .line 903
    const-wide/16 v23, 0x0

    .line 905
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 908
    move-result-object v24

    .line 909
    move-object/from16 v32, v19

    .line 911
    sget-object v9, Lgd0;->a:Ly11;

    .line 913
    invoke-virtual {v13, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Lfd0;

    .line 919
    iget-wide v10, v10, Lfd0;->q:J

    .line 921
    const/16 v27, 0x0

    .line 923
    const v28, 0xfffa

    .line 926
    move-object v12, v8

    .line 927
    const-string v8, "解锁 5 次额外图片生成"

    .line 929
    move-object v14, v9

    .line 930
    const/4 v9, 0x0

    .line 931
    move-object v15, v12

    .line 932
    move-object/from16 v25, v13

    .line 934
    const-wide/16 v12, 0x0

    .line 936
    move-object/from16 v16, v14

    .line 938
    const/4 v14, 0x0

    .line 939
    move-object/from16 v17, v15

    .line 941
    move-object/from16 v18, v16

    .line 943
    const-wide/16 v15, 0x0

    .line 945
    move-object/from16 v19, v17

    .line 947
    const/16 v17, 0x0

    .line 949
    move-object/from16 v21, v18

    .line 951
    move-object/from16 v20, v19

    .line 953
    const-wide/16 v18, 0x0

    .line 955
    move-object/from16 v22, v20

    .line 957
    const/16 v20, 0x0

    .line 959
    move-object/from16 v23, v21

    .line 961
    const/16 v21, 0x0

    .line 963
    move-object/from16 v26, v22

    .line 965
    const/16 v22, 0x0

    .line 967
    move-object/from16 v33, v23

    .line 969
    const/16 v23, 0x0

    .line 971
    move-object/from16 v34, v26

    .line 973
    const/16 v26, 0x6

    .line 975
    move-object/from16 v36, v33

    .line 977
    move-object/from16 v35, v34

    .line 979
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 982
    move-object/from16 v13, v25

    .line 984
    const/4 v8, 0x1

    .line 985
    invoke-virtual {v13, v8}, Lih0;->p(Z)V

    .line 988
    new-instance v9, Lzr;

    .line 990
    const/high16 v10, 0x41000000    # 8.0f

    .line 992
    invoke-direct {v9, v10, v8, v3}, Lzr;-><init>(FZLlj1;)V

    .line 995
    invoke-static {v9, v0, v13, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 998
    move-result-object v0

    .line 999
    iget v3, v13, Lih0;->P:I

    .line 1001
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 1004
    move-result-object v6

    .line 1005
    invoke-static {v13, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {v13}, Lih0;->Z()V

    .line 1012
    iget-boolean v9, v13, Lih0;->O:Z

    .line 1014
    if-eqz v9, :cond_f

    .line 1016
    invoke-virtual {v13, v7}, Lih0;->l(Lgj1;)V

    .line 1019
    goto :goto_b

    .line 1020
    :cond_f
    invoke-virtual {v13}, Lih0;->i0()V

    .line 1023
    :goto_b
    invoke-static {v13, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1026
    invoke-static {v13, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1029
    iget-boolean v0, v13, Lih0;->O:Z

    .line 1031
    if-nez v0, :cond_11

    .line 1033
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_10

    .line 1047
    goto :goto_d

    .line 1048
    :cond_10
    :goto_c
    move-object/from16 v1, p2

    .line 1050
    goto :goto_e

    .line 1051
    :cond_11
    :goto_d
    invoke-static {v3, v13, v3, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 1054
    goto :goto_c

    .line 1055
    :goto_e
    invoke-static {v13, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1058
    invoke-static {}, Ltr4;->Y()Le22;

    .line 1061
    move-result-object v8

    .line 1062
    const/high16 v0, 0x41900000    # 18.0f

    .line 1064
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1067
    move-result-object v10

    .line 1068
    invoke-static/range {v29 .. v30}, Lls2;->e(J)J

    .line 1071
    move-result-wide v11

    .line 1072
    const/16 v14, 0xdb0

    .line 1074
    const/4 v15, 0x0

    .line 1075
    const/4 v9, 0x0

    .line 1076
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1079
    move-object/from16 v12, v35

    .line 1081
    invoke-virtual {v13, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lsv4;

    .line 1087
    iget-object v15, v0, Lsv4;->l:Llp4;

    .line 1089
    const/16 v26, 0x0

    .line 1091
    const v27, 0xfffffb

    .line 1094
    const-wide/16 v16, 0x0

    .line 1096
    const-wide/16 v18, 0x0

    .line 1098
    const/16 v21, 0x0

    .line 1100
    const-wide/16 v22, 0x0

    .line 1102
    const-wide/16 v24, 0x0

    .line 1104
    move-object/from16 v20, v32

    .line 1106
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1109
    move-result-object v24

    .line 1110
    move-object/from16 v14, v36

    .line 1112
    invoke-virtual {v13, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lfd0;

    .line 1118
    iget-wide v10, v0, Lfd0;->q:J

    .line 1120
    const/16 v27, 0x0

    .line 1122
    const v28, 0xfffa

    .line 1125
    const-string v8, "跳过接下来 2 次广告（1 小时）"

    .line 1127
    move-object/from16 v25, v13

    .line 1129
    const-wide/16 v12, 0x0

    .line 1131
    const/4 v14, 0x0

    .line 1132
    const-wide/16 v15, 0x0

    .line 1134
    const/16 v17, 0x0

    .line 1136
    const/16 v20, 0x0

    .line 1138
    const/16 v21, 0x0

    .line 1140
    const/16 v22, 0x0

    .line 1142
    const/16 v23, 0x0

    .line 1144
    const/16 v26, 0x0

    .line 1146
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1149
    move-object/from16 v13, v25

    .line 1151
    const/4 v8, 0x1

    .line 1152
    invoke-virtual {v13, v8}, Lih0;->p(Z)V

    .line 1155
    invoke-virtual {v13, v8}, Lih0;->p(Z)V

    .line 1158
    :goto_f
    return-object v31

    .line 1159
    :pswitch_3
    move-object/from16 v31, v6

    .line 1161
    move-object/from16 v0, p1

    .line 1163
    check-cast v0, Lkz3;

    .line 1165
    move-object/from16 v13, p2

    .line 1167
    check-cast v13, Lih0;

    .line 1169
    move-object/from16 v1, p3

    .line 1171
    check-cast v1, Ljava/lang/Integer;

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1176
    move-result v1

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    and-int/lit8 v0, v1, 0x11

    .line 1182
    if-ne v0, v7, :cond_13

    .line 1184
    invoke-virtual {v13}, Lih0;->B()Z

    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_12

    .line 1190
    goto :goto_10

    .line 1191
    :cond_12
    invoke-virtual {v13}, Lih0;->P()V

    .line 1194
    goto :goto_11

    .line 1195
    :cond_13
    :goto_10
    invoke-static {}, Ls34;->s()Le22;

    .line 1198
    move-result-object v8

    .line 1199
    const/high16 v0, 0x41900000    # 18.0f

    .line 1201
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1204
    move-result-object v10

    .line 1205
    const/16 v14, 0x1b0

    .line 1207
    const/16 v15, 0x8

    .line 1209
    const/4 v9, 0x0

    .line 1210
    const-wide/16 v11, 0x0

    .line 1212
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1215
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v13, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1222
    const/16 v27, 0x0

    .line 1224
    const v28, 0x1fffe

    .line 1227
    const-string v8, "分享"

    .line 1229
    const-wide/16 v10, 0x0

    .line 1231
    move-object/from16 v25, v13

    .line 1233
    const-wide/16 v12, 0x0

    .line 1235
    const/4 v14, 0x0

    .line 1236
    const-wide/16 v15, 0x0

    .line 1238
    const/16 v17, 0x0

    .line 1240
    const-wide/16 v18, 0x0

    .line 1242
    const/16 v20, 0x0

    .line 1244
    const/16 v21, 0x0

    .line 1246
    const/16 v22, 0x0

    .line 1248
    const/16 v23, 0x0

    .line 1250
    const/16 v24, 0x0

    .line 1252
    const/16 v26, 0x6

    .line 1254
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1257
    :goto_11
    return-object v31

    .line 1258
    :pswitch_4
    move-object/from16 v31, v6

    .line 1260
    move-object/from16 v0, p1

    .line 1262
    check-cast v0, Lkz3;

    .line 1264
    move-object/from16 v25, p2

    .line 1266
    check-cast v25, Lih0;

    .line 1268
    move-object/from16 v1, p3

    .line 1270
    check-cast v1, Ljava/lang/Integer;

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1275
    move-result v1

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    and-int/lit8 v0, v1, 0x11

    .line 1281
    if-ne v0, v7, :cond_15

    .line 1283
    invoke-virtual/range {v25 .. v25}, Lih0;->B()Z

    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_14

    .line 1289
    goto :goto_12

    .line 1290
    :cond_14
    invoke-virtual/range {v25 .. v25}, Lih0;->P()V

    .line 1293
    goto :goto_13

    .line 1294
    :cond_15
    :goto_12
    const/16 v27, 0x0

    .line 1296
    const v28, 0x1fffe

    .line 1299
    const-string v8, "取消"

    .line 1301
    const/4 v9, 0x0

    .line 1302
    const-wide/16 v10, 0x0

    .line 1304
    const-wide/16 v12, 0x0

    .line 1306
    const/4 v14, 0x0

    .line 1307
    const-wide/16 v15, 0x0

    .line 1309
    const/16 v17, 0x0

    .line 1311
    const-wide/16 v18, 0x0

    .line 1313
    const/16 v20, 0x0

    .line 1315
    const/16 v21, 0x0

    .line 1317
    const/16 v22, 0x0

    .line 1319
    const/16 v23, 0x0

    .line 1321
    const/16 v24, 0x0

    .line 1323
    const/16 v26, 0x6

    .line 1325
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1328
    :goto_13
    return-object v31

    .line 1329
    :pswitch_5
    move-object/from16 v31, v6

    .line 1331
    move-object/from16 v0, p1

    .line 1333
    check-cast v0, Lkz3;

    .line 1335
    move-object/from16 v13, p2

    .line 1337
    check-cast v13, Lih0;

    .line 1339
    move-object/from16 v1, p3

    .line 1341
    check-cast v1, Ljava/lang/Integer;

    .line 1343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1346
    move-result v1

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    and-int/lit8 v0, v1, 0x11

    .line 1352
    if-ne v0, v7, :cond_17

    .line 1354
    invoke-virtual {v13}, Lih0;->B()Z

    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_16

    .line 1360
    goto :goto_14

    .line 1361
    :cond_16
    invoke-virtual {v13}, Lih0;->P()V

    .line 1364
    goto :goto_15

    .line 1365
    :cond_17
    :goto_14
    invoke-static {}, Luw1;->H()Le22;

    .line 1368
    move-result-object v8

    .line 1369
    const/high16 v0, 0x41900000    # 18.0f

    .line 1371
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1374
    move-result-object v10

    .line 1375
    const/16 v14, 0x1b0

    .line 1377
    const/16 v15, 0x8

    .line 1379
    const/4 v9, 0x0

    .line 1380
    const-wide/16 v11, 0x0

    .line 1382
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1385
    const/high16 v10, 0x41000000    # 8.0f

    .line 1387
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v13, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1394
    const/16 v27, 0x0

    .line 1396
    const v28, 0x1fffe

    .line 1399
    const-string v8, "删除"

    .line 1401
    const-wide/16 v10, 0x0

    .line 1403
    move-object/from16 v25, v13

    .line 1405
    const-wide/16 v12, 0x0

    .line 1407
    const/4 v14, 0x0

    .line 1408
    const-wide/16 v15, 0x0

    .line 1410
    const/16 v17, 0x0

    .line 1412
    const-wide/16 v18, 0x0

    .line 1414
    const/16 v20, 0x0

    .line 1416
    const/16 v21, 0x0

    .line 1418
    const/16 v22, 0x0

    .line 1420
    const/16 v23, 0x0

    .line 1422
    const/16 v24, 0x0

    .line 1424
    const/16 v26, 0x6

    .line 1426
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1429
    :goto_15
    return-object v31

    .line 1430
    :pswitch_6
    move-object/from16 v31, v6

    .line 1432
    move-object/from16 v0, p1

    .line 1434
    check-cast v0, Lbe2;

    .line 1436
    move-object/from16 v1, p2

    .line 1438
    check-cast v1, Lih0;

    .line 1440
    move-object/from16 v2, p3

    .line 1442
    check-cast v2, Ljava/lang/Integer;

    .line 1444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1447
    move-result v2

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    and-int/lit8 v0, v2, 0x11

    .line 1453
    if-ne v0, v7, :cond_19

    .line 1455
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_18

    .line 1461
    goto :goto_16

    .line 1462
    :cond_18
    invoke-virtual {v1}, Lih0;->P()V

    .line 1465
    goto :goto_17

    .line 1466
    :cond_19
    :goto_16
    const/high16 v0, 0x42a00000    # 80.0f

    .line 1468
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1475
    :goto_17
    return-object v31

    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
