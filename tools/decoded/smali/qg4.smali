.class public final synthetic Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqg4;->a:B

    iput-boolean p2, p0, Lqg4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lqg4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 10
    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    sget-object v5, Lww2;->a:Lww2;

    .line 14
    const v6, -0x400b851f    # -1.91f

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-boolean v0, v0, Lqg4;->b:Z

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v14, p1

    .line 26
    check-cast v14, Lih0;

    .line 28
    move-object/from16 v1, p2

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    and-int/lit8 v1, v1, 0x3

    .line 38
    if-ne v1, v7, :cond_1

    .line 40
    invoke-virtual {v14}, Lih0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lme5;->H:Le22;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    :goto_1
    move-object v9, v1

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_2
    new-instance v15, Ld22;

    .line 61
    const/16 v23, 0x0

    .line 63
    const/16 v25, 0x60

    .line 65
    const-string v16, "Rounded.Redo"

    .line 67
    const/high16 v17, 0x41c00000    # 24.0f

    .line 69
    const/high16 v18, 0x41c00000    # 24.0f

    .line 71
    const/high16 v19, 0x41c00000    # 24.0f

    .line 73
    const/high16 v20, 0x41c00000    # 24.0f

    .line 75
    const-wide/16 v21, 0x0

    .line 77
    const/16 v24, 0x0

    .line 79
    invoke-direct/range {v15 .. v25}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 82
    sget v1, Lv15;->a:I

    .line 84
    new-instance v1, Lwc4;

    .line 86
    sget-wide v9, Lxc0;->b:J

    .line 88
    invoke-direct {v1, v9, v10}, Lwc4;-><init>(J)V

    .line 91
    const v7, 0x41933333    # 18.4f

    .line 94
    const v9, 0x4129999a    # 10.6f

    .line 97
    invoke-static {v7, v9}, Lni0;->b(FF)Lyk;

    .line 100
    move-result-object v16

    .line 101
    const/high16 v21, 0x41380000    # 11.5f

    .line 103
    const/high16 v22, 0x41000000    # 8.0f

    .line 105
    const v17, 0x41846666    # 16.55f

    .line 108
    const v18, 0x410fd70a    # 8.99f

    .line 111
    const v19, 0x41626666    # 14.15f

    .line 114
    const/high16 v20, 0x41000000    # 8.0f

    .line 116
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 119
    const v21, -0x3ee8f5c3    # -9.44f

    .line 122
    const v22, 0x40bdc28f    # 5.93f

    .line 125
    const v17, -0x3f7ae148    # -4.16f

    .line 128
    const/16 v18, 0x0

    .line 130
    const v19, -0x3f0851ec    # -7.74f

    .line 133
    const v20, 0x401ae148    # 2.42f

    .line 136
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 139
    const/high16 v21, 0x3f400000    # 0.75f

    .line 141
    const v22, 0x3fdae148    # 1.71f

    .line 144
    const v17, -0x415c28f6    # -0.32f

    .line 147
    const v18, 0x3f2b851f    # 0.67f

    .line 150
    const v19, 0x3d23d70a    # 0.04f

    .line 153
    const v20, 0x3fbc28f6    # 1.47f

    .line 156
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 159
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 161
    const v22, -0x40dc28f6    # -0.64f

    .line 164
    const v17, 0x3f170a3d    # 0.59f

    .line 167
    const v18, 0x3e4ccccd    # 0.2f

    .line 170
    const v19, 0x3f9d70a4    # 1.23f

    .line 173
    const v20, -0x425c28f6    # -0.08f

    .line 176
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 179
    const v21, 0x40e6147b    # 7.19f

    .line 182
    const/high16 v22, -0x3f700000    # -4.5f

    .line 184
    const v17, 0x3fa66666    # 1.3f

    .line 187
    const v18, -0x3fd5c28f    # -2.66f

    .line 190
    const v19, 0x4080f5c3    # 4.03f

    .line 193
    const/high16 v20, -0x3f700000    # -4.5f

    .line 195
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 198
    const v21, 0x40a3d70a    # 5.12f

    .line 201
    const v22, 0x3ff0a3d7    # 1.88f

    .line 204
    const v17, 0x3ff9999a    # 1.95f

    .line 207
    const/16 v18, 0x0

    .line 209
    const v19, 0x406eb852    # 3.73f

    .line 212
    const v20, 0x3f3851ec    # 0.72f

    .line 215
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 218
    move-object/from16 v7, v16

    .line 220
    const v9, 0x3ff47ae1    # 1.91f

    .line 223
    invoke-virtual {v7, v6, v9}, Lyk;->k(FF)V

    .line 226
    const v21, 0x3f333333    # 0.7f

    .line 229
    const v22, 0x3fdae148    # 1.71f

    .line 232
    const v17, -0x40deb852    # -0.63f

    .line 235
    const v18, 0x3f2147ae    # 0.63f

    .line 238
    const v19, -0x41bd70a4    # -0.19f

    .line 241
    const v20, 0x3fdae148    # 1.71f

    .line 244
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 247
    const/high16 v6, 0x41a80000    # 21.0f

    .line 249
    invoke-virtual {v7, v6}, Lyk;->h(F)V

    .line 252
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    const/high16 v22, -0x40800000    # -1.0f

    .line 256
    const v17, 0x3f0ccccd    # 0.55f

    .line 259
    const/16 v18, 0x0

    .line 261
    const/high16 v19, 0x3f800000    # 1.0f

    .line 263
    const v20, -0x4119999a    # -0.45f

    .line 266
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 269
    const v6, 0x41168f5c    # 9.41f

    .line 272
    invoke-virtual {v7, v6}, Lyk;->o(F)V

    .line 275
    const v21, -0x40251eb8    # -1.71f

    .line 278
    const v22, -0x40ca3d71    # -0.71f

    .line 281
    const/16 v17, 0x0

    .line 283
    const v18, -0x409c28f6    # -0.89f

    .line 286
    const v19, -0x4075c28f    # -1.08f

    .line 289
    const v20, -0x40547ae1    # -1.34f

    .line 292
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 295
    const v6, -0x400e147b    # -1.89f

    .line 298
    const v9, 0x3ff33333    # 1.9f

    .line 301
    invoke-virtual {v7, v6, v9}, Lyk;->k(FF)V

    .line 304
    invoke-virtual {v7}, Lyk;->e()V

    .line 307
    iget-object v6, v7, Lyk;->a:Ljava/util/ArrayList;

    .line 309
    invoke-static {v15, v6, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 312
    invoke-virtual {v15}, Ld22;->b()Le22;

    .line 315
    move-result-object v1

    .line 316
    sput-object v1, Lme5;->H:Le22;

    .line 318
    goto/16 :goto_1

    .line 320
    :goto_2
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 323
    move-result-object v11

    .line 324
    if-eqz v0, :cond_3

    .line 326
    const v0, 0x740ea117

    .line 329
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 332
    sget-object v0, Lgd0;->a:Ly11;

    .line 334
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lfd0;

    .line 340
    iget-wide v0, v0, Lfd0;->a:J

    .line 342
    invoke-virtual {v14, v8}, Lih0;->p(Z)V

    .line 345
    :goto_3
    move-wide v12, v0

    .line 346
    goto :goto_4

    .line 347
    :cond_3
    const v0, 0x7410529b

    .line 350
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 353
    sget-object v0, Lgd0;->a:Ly11;

    .line 355
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lfd0;

    .line 361
    iget-wide v0, v0, Lfd0;->s:J

    .line 363
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v14, v8}, Lih0;->p(Z)V

    .line 370
    goto :goto_3

    .line 371
    :goto_4
    const/16 v15, 0x1b0

    .line 373
    const/16 v16, 0x0

    .line 375
    const-string v10, "重做"

    .line 377
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 380
    :goto_5
    return-object v2

    .line 381
    :pswitch_0
    move-object/from16 v1, p1

    .line 383
    check-cast v1, Lih0;

    .line 385
    move-object/from16 v9, p2

    .line 387
    check-cast v9, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v9

    .line 393
    and-int/lit8 v9, v9, 0x3

    .line 395
    if-ne v9, v7, :cond_5

    .line 397
    invoke-virtual {v1}, Lih0;->B()Z

    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_4

    .line 403
    goto :goto_6

    .line 404
    :cond_4
    invoke-virtual {v1}, Lih0;->P()V

    .line 407
    goto/16 :goto_b

    .line 409
    :cond_5
    :goto_6
    sget-object v7, Ls54;->b:Le22;

    .line 411
    if-eqz v7, :cond_6

    .line 413
    :goto_7
    move-object/from16 v17, v7

    .line 415
    goto/16 :goto_8

    .line 417
    :cond_6
    new-instance v9, Ld22;

    .line 419
    const/16 v17, 0x0

    .line 421
    const/16 v19, 0x60

    .line 423
    const-string v10, "Rounded.Undo"

    .line 425
    const/high16 v11, 0x41c00000    # 24.0f

    .line 427
    const/high16 v12, 0x41c00000    # 24.0f

    .line 429
    const/high16 v13, 0x41c00000    # 24.0f

    .line 431
    const/high16 v14, 0x41c00000    # 24.0f

    .line 433
    const-wide/16 v15, 0x0

    .line 435
    const/16 v18, 0x0

    .line 437
    invoke-direct/range {v9 .. v19}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 440
    sget v7, Lv15;->a:I

    .line 442
    new-instance v7, Lwc4;

    .line 444
    sget-wide v10, Lxc0;->b:J

    .line 446
    invoke-direct {v7, v10, v11}, Lwc4;-><init>(J)V

    .line 449
    const/high16 v10, 0x41480000    # 12.5f

    .line 451
    const/high16 v11, 0x41000000    # 8.0f

    .line 453
    invoke-static {v10, v11}, Lni0;->b(FF)Lyk;

    .line 456
    move-result-object v12

    .line 457
    const v17, -0x3f233333    # -6.9f

    .line 460
    const v18, 0x40266666    # 2.6f

    .line 463
    const v13, -0x3fd66666    # -2.65f

    .line 466
    const/4 v14, 0x0

    .line 467
    const v15, -0x3f5e6666    # -5.05f

    .line 470
    const v16, 0x3f7d70a4    # 0.99f

    .line 473
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 476
    const v10, 0x406d70a4    # 3.71f

    .line 479
    const v11, 0x410b5c29    # 8.71f

    .line 482
    invoke-virtual {v12, v10, v11}, Lyk;->j(FF)V

    .line 485
    const/high16 v17, 0x40000000    # 2.0f

    .line 487
    const v18, 0x41168f5c    # 9.41f

    .line 490
    const v13, 0x40451eb8    # 3.08f

    .line 493
    const v14, 0x410147ae    # 8.08f

    .line 496
    const/high16 v15, 0x40000000    # 2.0f

    .line 498
    const v16, 0x410851ec    # 8.52f

    .line 501
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 504
    const/high16 v10, 0x41700000    # 15.0f

    .line 506
    invoke-virtual {v12, v10}, Lyk;->o(F)V

    .line 509
    const/high16 v17, 0x3f800000    # 1.0f

    .line 511
    const/high16 v18, 0x3f800000    # 1.0f

    .line 513
    const/4 v13, 0x0

    .line 514
    const v14, 0x3f0ccccd    # 0.55f

    .line 517
    const v15, 0x3ee66666    # 0.45f

    .line 520
    const/high16 v16, 0x3f800000    # 1.0f

    .line 522
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 525
    const v10, 0x40b2e148    # 5.59f

    .line 528
    invoke-virtual {v12, v10}, Lyk;->i(F)V

    .line 531
    const v17, 0x3f35c28f    # 0.71f

    .line 534
    const v18, -0x40251eb8    # -1.71f

    .line 537
    const v13, 0x3f63d70a    # 0.89f

    .line 540
    const/4 v14, 0x0

    .line 541
    const v15, 0x3fab851f    # 1.34f

    .line 544
    const v16, -0x4075c28f    # -1.08f

    .line 547
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 550
    invoke-virtual {v12, v6, v6}, Lyk;->k(FF)V

    .line 553
    const v17, 0x40a3d70a    # 5.12f

    .line 556
    const v18, -0x400f5c29    # -1.88f

    .line 559
    const v13, 0x3fb1eb85    # 1.39f

    .line 562
    const v14, -0x406b851f    # -1.16f

    .line 565
    const v15, 0x404a3d71    # 3.16f

    .line 568
    const v16, -0x400f5c29    # -1.88f

    .line 571
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 574
    const v17, 0x40e6147b    # 7.19f

    .line 577
    const/high16 v18, 0x40900000    # 4.5f

    .line 579
    const v13, 0x404a3d71    # 3.16f

    .line 582
    const/4 v14, 0x0

    .line 583
    const v15, 0x40bc7ae1    # 5.89f

    .line 586
    const v16, 0x3feb851f    # 1.84f

    .line 589
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 592
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 594
    const v18, 0x3f23d70a    # 0.64f

    .line 597
    const v13, 0x3e8a3d71    # 0.27f

    .line 600
    const v14, 0x3f0f5c29    # 0.56f

    .line 603
    const v15, 0x3f68f5c3    # 0.91f

    .line 606
    const v16, 0x3f570a3d    # 0.84f

    .line 609
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 612
    const/high16 v17, 0x3f400000    # 0.75f

    .line 614
    const v18, -0x4023d70a    # -1.72f

    .line 617
    const v13, 0x3f35c28f    # 0.71f

    .line 620
    const v14, -0x41947ae1    # -0.23f

    .line 623
    const v15, 0x3f88f5c3    # 1.07f

    .line 626
    const v16, -0x407ae148    # -1.04f

    .line 629
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 632
    const/high16 v17, 0x41480000    # 12.5f

    .line 634
    const/high16 v18, 0x41000000    # 8.0f

    .line 636
    const v13, 0x41a1d70a    # 20.23f

    .line 639
    const v14, 0x4126b852    # 10.42f

    .line 642
    const v15, 0x41853333    # 16.65f

    .line 645
    const/high16 v16, 0x41000000    # 8.0f

    .line 647
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 650
    invoke-virtual {v12}, Lyk;->e()V

    .line 653
    iget-object v6, v12, Lyk;->a:Ljava/util/ArrayList;

    .line 655
    invoke-static {v9, v6, v7}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 658
    invoke-virtual {v9}, Ld22;->b()Le22;

    .line 661
    move-result-object v7

    .line 662
    sput-object v7, Ls54;->b:Le22;

    .line 664
    goto/16 :goto_7

    .line 666
    :goto_8
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 669
    move-result-object v19

    .line 670
    if-eqz v0, :cond_7

    .line 672
    const v0, 0x9733eee

    .line 675
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 678
    sget-object v0, Lgd0;->a:Ly11;

    .line 680
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lfd0;

    .line 686
    iget-wide v3, v0, Lfd0;->a:J

    .line 688
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 691
    :goto_9
    move-wide/from16 v20, v3

    .line 693
    goto :goto_a

    .line 694
    :cond_7
    const v0, 0x974f072

    .line 697
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 700
    sget-object v0, Lgd0;->a:Ly11;

    .line 702
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lfd0;

    .line 708
    iget-wide v4, v0, Lfd0;->s:J

    .line 710
    invoke-static {v4, v5, v3}, Lxc0;->b(JF)J

    .line 713
    move-result-wide v3

    .line 714
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 717
    goto :goto_9

    .line 718
    :goto_a
    const/16 v23, 0x1b0

    .line 720
    const/16 v24, 0x0

    .line 722
    const-string v18, "撤销"

    .line 724
    move-object/from16 v22, v1

    .line 726
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 729
    :goto_b
    return-object v2

    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
