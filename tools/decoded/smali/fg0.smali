.class public final synthetic Lfg0;
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
    iput-byte p1, p0, Lfg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Ln05;->b:Le22;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :goto_1
    move-object v1, v0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_2
    new-instance v1, Ld22;

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v11, 0x60

    .line 50
    const/4 v10, 0x0

    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    .line 55
    const/high16 v5, 0x41c00000    # 24.0f

    .line 57
    const/high16 v6, 0x41c00000    # 24.0f

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    const-string v2, "Rounded.Settings"

    .line 63
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 66
    sget v0, Lv15;->a:I

    .line 68
    new-instance v0, Lwc4;

    .line 70
    sget-wide v2, Lxc0;->b:J

    .line 72
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 75
    const/high16 v2, 0x419c0000    # 19.5f

    .line 77
    const/high16 v3, 0x41400000    # 12.0f

    .line 79
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 82
    move-result-object v4

    .line 83
    const v9, -0x430a3d71    # -0.03f

    .line 86
    const v10, -0x40d1eb85    # -0.68f

    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x41947ae1    # -0.23f

    .line 93
    const v7, -0x43dc28f6    # -0.01f

    .line 96
    const v8, -0x4119999a    # -0.45f

    .line 99
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 102
    const v2, -0x404b851f    # -1.41f

    .line 105
    const v3, 0x3fee147b    # 1.86f

    .line 108
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 111
    const v9, 0x3e851eb8    # 0.26f

    .line 114
    const v10, -0x4059999a    # -1.3f

    .line 117
    const v5, 0x3ecccccd    # 0.4f

    .line 120
    const v6, -0x41666666    # -0.3f

    .line 123
    const v7, 0x3f028f5c    # 0.51f

    .line 126
    const v8, -0x40a3d70a    # -0.86f

    .line 129
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 132
    const v2, -0x4010a3d7    # -1.87f

    .line 135
    const v3, -0x3fb147ae    # -3.23f

    .line 138
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 141
    const/high16 v9, -0x40600000    # -1.25f

    .line 143
    const v10, -0x4128f5c3    # -0.42f

    .line 146
    const/high16 v5, -0x41800000    # -0.25f

    .line 148
    const v6, -0x411eb852    # -0.44f

    .line 151
    const v7, -0x40b5c28f    # -0.79f

    .line 154
    const v8, -0x40e147ae    # -0.62f

    .line 157
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 160
    const v2, -0x3ff66666    # -2.15f

    .line 163
    const v3, 0x3f68f5c3    # 0.91f

    .line 166
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 169
    const v9, -0x406a3d71    # -1.17f

    .line 172
    const v10, -0x40d1eb85    # -0.68f

    .line 175
    const v5, -0x41428f5c    # -0.37f

    .line 178
    const v6, -0x417ae148    # -0.26f

    .line 181
    const v7, -0x40bd70a4    # -0.76f

    .line 184
    const v8, -0x41051eb8    # -0.49f

    .line 187
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 190
    const v2, -0x416b851f    # -0.29f

    .line 193
    const v3, -0x3fec28f6    # -2.31f

    .line 196
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 199
    const v9, 0x415deb85    # 13.87f

    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    const v5, 0x416ccccd    # 14.8f

    .line 207
    const v6, 0x401851ec    # 2.38f

    .line 210
    const v7, 0x4165eb85    # 14.37f

    .line 213
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 218
    const v2, -0x3f9147ae    # -3.73f

    .line 221
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 224
    const v9, 0x41123d71    # 9.14f

    .line 227
    const v10, 0x403851ec    # 2.88f

    .line 230
    const v5, 0x411a147b    # 9.63f

    .line 233
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    const v7, 0x41133333    # 9.2f

    .line 238
    const v8, 0x401851ec    # 2.38f

    .line 241
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 244
    const v2, 0x410d999a    # 8.85f

    .line 247
    const v3, 0x40a6147b    # 5.19f

    .line 250
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 253
    const v9, -0x406a3d71    # -1.17f

    .line 256
    const v10, 0x3f2e147b    # 0.68f

    .line 259
    const v5, -0x412e147b    # -0.41f

    .line 262
    const v6, 0x3e428f5c    # 0.19f

    .line 265
    const v7, -0x40b33333    # -0.8f

    .line 268
    const v8, 0x3ed70a3d    # 0.42f

    .line 271
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 274
    const v2, 0x40b0f5c3    # 5.53f

    .line 277
    const v3, 0x409eb852    # 4.96f

    .line 280
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 283
    const/high16 v9, -0x40600000    # -1.25f

    .line 285
    const v10, 0x3ed70a3d    # 0.42f

    .line 288
    const v5, -0x41147ae1    # -0.46f

    .line 291
    const v6, -0x41b33333    # -0.2f

    .line 294
    const/high16 v7, -0x40800000    # -1.0f

    .line 296
    const v8, -0x435c28f6    # -0.02f

    .line 299
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 302
    const v2, 0x401a3d71    # 2.41f

    .line 305
    const v3, 0x4109eb85    # 8.62f

    .line 308
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 311
    const v9, 0x3e851eb8    # 0.26f

    .line 314
    const v10, 0x3fa66666    # 1.3f

    .line 317
    const/high16 v5, -0x41800000    # -0.25f

    .line 319
    const v6, 0x3ee147ae    # 0.44f

    .line 322
    const v7, -0x41f0a3d7    # -0.14f

    .line 325
    const v8, 0x3f7d70a4    # 0.99f

    .line 328
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 331
    const v2, 0x3fb47ae1    # 1.41f

    .line 334
    const v3, 0x3fee147b    # 1.86f

    .line 337
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 340
    const/high16 v9, 0x40900000    # 4.5f

    .line 342
    const/high16 v10, 0x41400000    # 12.0f

    .line 344
    const v5, 0x409051ec    # 4.51f

    .line 347
    const v6, 0x4138cccd    # 11.55f

    .line 350
    const/high16 v7, 0x40900000    # 4.5f

    .line 352
    const v8, 0x413c51ec    # 11.77f

    .line 355
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 358
    const v2, 0x3cf5c28f    # 0.03f

    .line 361
    const v3, 0x3f2e147b    # 0.68f

    .line 364
    const v5, 0x3c23d70a    # 0.01f

    .line 367
    const v6, 0x3ee66666    # 0.45f

    .line 370
    invoke-virtual {v4, v5, v6, v2, v3}, Lyk;->n(FFFF)V

    .line 373
    const v2, -0x4011eb85    # -1.86f

    .line 376
    const v3, 0x3fb47ae1    # 1.41f

    .line 379
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 382
    const v9, -0x417ae148    # -0.26f

    .line 385
    const v10, 0x3fa66666    # 1.3f

    .line 388
    const v5, -0x41333333    # -0.4f

    .line 391
    const v6, 0x3e99999a    # 0.3f

    .line 394
    const v7, -0x40fd70a4    # -0.51f

    .line 397
    const v8, 0x3f5c28f6    # 0.86f

    .line 400
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 403
    const v2, 0x404eb852    # 3.23f

    .line 406
    const v3, 0x3fef5c29    # 1.87f

    .line 409
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 412
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 414
    const v10, 0x3ed70a3d    # 0.42f

    .line 417
    const/high16 v5, 0x3e800000    # 0.25f

    .line 419
    const v6, 0x3ee147ae    # 0.44f

    .line 422
    const v7, 0x3f4a3d71    # 0.79f

    .line 425
    const v8, 0x3f1eb852    # 0.62f

    .line 428
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 431
    const v2, -0x40970a3d    # -0.91f

    .line 434
    const v3, 0x4009999a    # 2.15f

    .line 437
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 440
    const v9, 0x3f95c28f    # 1.17f

    .line 443
    const v10, 0x3f2e147b    # 0.68f

    .line 446
    const v5, 0x3ebd70a4    # 0.37f

    .line 449
    const v6, 0x3e851eb8    # 0.26f

    .line 452
    const v7, 0x3f428f5c    # 0.76f

    .line 455
    const v8, 0x3efae148    # 0.49f

    .line 458
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 461
    const v2, 0x4013d70a    # 2.31f

    .line 464
    const v3, 0x3e947ae1    # 0.29f

    .line 467
    invoke-virtual {v4, v3, v2}, Lyk;->k(FF)V

    .line 470
    const v9, 0x4122147b    # 10.13f

    .line 473
    const/high16 v10, 0x41b00000    # 22.0f

    .line 475
    const v5, 0x41133333    # 9.2f

    .line 478
    const v6, 0x41acf5c3    # 21.62f

    .line 481
    const v7, 0x411a147b    # 9.63f

    .line 484
    const/high16 v8, 0x41b00000    # 22.0f

    .line 486
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 489
    const v2, 0x406eb852    # 3.73f

    .line 492
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 495
    const v9, 0x3f7d70a4    # 0.99f

    .line 498
    const v10, -0x409eb852    # -0.88f

    .line 501
    const/high16 v5, 0x3f000000    # 0.5f

    .line 503
    const/4 v6, 0x0

    .line 504
    const v7, 0x3f6e147b    # 0.93f

    .line 507
    const v8, -0x413d70a4    # -0.38f

    .line 510
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 513
    const v2, 0x3e947ae1    # 0.29f

    .line 516
    const v3, -0x3fec28f6    # -2.31f

    .line 519
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 522
    const v9, 0x3f95c28f    # 1.17f

    .line 525
    const v10, -0x40d1eb85    # -0.68f

    .line 528
    const v5, 0x3ed1eb85    # 0.41f

    .line 531
    const v6, -0x41bd70a4    # -0.19f

    .line 534
    const v7, 0x3f4ccccd    # 0.8f

    .line 537
    const v8, -0x4128f5c3    # -0.42f

    .line 540
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 543
    const v2, 0x4009999a    # 2.15f

    .line 546
    const v3, 0x3f68f5c3    # 0.91f

    .line 549
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 552
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 554
    const v10, -0x4128f5c3    # -0.42f

    .line 557
    const v5, 0x3eeb851f    # 0.46f

    .line 560
    const v6, 0x3e4ccccd    # 0.2f

    .line 563
    const/high16 v7, 0x3f800000    # 1.0f

    .line 565
    const v8, 0x3ca3d70a    # 0.02f

    .line 568
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 571
    const v2, 0x3fef5c29    # 1.87f

    .line 574
    const v3, -0x3fb147ae    # -3.23f

    .line 577
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 580
    const v9, -0x417ae148    # -0.26f

    .line 583
    const v10, -0x4059999a    # -1.3f

    .line 586
    const/high16 v5, 0x3e800000    # 0.25f

    .line 588
    const v6, -0x411eb852    # -0.44f

    .line 591
    const v7, 0x3e0f5c29    # 0.14f

    .line 594
    const v8, -0x40828f5c    # -0.99f

    .line 597
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 600
    const v2, -0x4011eb85    # -1.86f

    .line 603
    const v3, -0x404b851f    # -1.41f

    .line 606
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 609
    const/high16 v9, 0x419c0000    # 19.5f

    .line 611
    const/high16 v10, 0x41400000    # 12.0f

    .line 613
    const v5, 0x419beb85    # 19.49f

    .line 616
    const v6, 0x41473333    # 12.45f

    .line 619
    const/high16 v7, 0x419c0000    # 19.5f

    .line 621
    const v8, 0x4143ae14    # 12.23f

    .line 624
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 627
    invoke-virtual {v4}, Lyk;->e()V

    .line 630
    const v2, 0x4140a3d7    # 12.04f

    .line 633
    const/high16 v3, 0x41780000    # 15.5f

    .line 635
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 638
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 640
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 642
    const v5, -0x4008f5c3    # -1.93f

    .line 645
    const/4 v6, 0x0

    .line 646
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 648
    const v8, -0x40370a3d    # -1.57f

    .line 651
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 654
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 656
    const v3, 0x3fc8f5c3    # 1.57f

    .line 659
    const/high16 v5, 0x40600000    # 3.5f

    .line 661
    invoke-virtual {v4, v3, v2, v5, v2}, Lyk;->n(FFFF)V

    .line 664
    const v2, 0x3fc8f5c3    # 1.57f

    .line 667
    const/high16 v3, 0x40600000    # 3.5f

    .line 669
    invoke-virtual {v4, v3, v2, v3, v3}, Lyk;->n(FFFF)V

    .line 672
    const v2, 0x415f851f    # 13.97f

    .line 675
    const v3, 0x4140a3d7    # 12.04f

    .line 678
    const/high16 v5, 0x41780000    # 15.5f

    .line 680
    invoke-virtual {v4, v2, v5, v3, v5}, Lyk;->m(FFFF)V

    .line 683
    invoke-virtual {v4}, Lyk;->e()V

    .line 686
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 688
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 691
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Ln05;->b:Le22;

    .line 697
    goto/16 :goto_1

    .line 699
    :goto_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 701
    sget-object v9, Lww2;->a:Lww2;

    .line 703
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 706
    move-result-object v3

    .line 707
    const/16 v7, 0x1b0

    .line 709
    const/16 v8, 0x8

    .line 711
    const/4 v2, 0x0

    .line 712
    const-wide/16 v4, 0x0

    .line 714
    move-object/from16 v6, v18

    .line 716
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 719
    const/high16 v0, 0x41000000    # 8.0f

    .line 721
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 728
    sget-object v0, Luv4;->a:Ly11;

    .line 730
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lsv4;

    .line 736
    iget-object v7, v0, Lsv4;->h:Llp4;

    .line 738
    sget-object v12, Ldg1;->z:Ldg1;

    .line 740
    const/16 v18, 0x0

    .line 742
    const v19, 0xfffffb

    .line 745
    const-wide/16 v8, 0x0

    .line 747
    const-wide/16 v10, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    const-wide/16 v14, 0x0

    .line 752
    const-wide/16 v16, 0x0

    .line 754
    invoke-static/range {v7 .. v19}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 757
    move-result-object v17

    .line 758
    const/16 v20, 0x0

    .line 760
    const v21, 0xfffe

    .line 763
    const-string v1, "管理订阅"

    .line 765
    const-wide/16 v3, 0x0

    .line 767
    move-object/from16 v18, v6

    .line 769
    const-wide/16 v5, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    const-wide/16 v11, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 780
    const/16 v19, 0x6

    .line 782
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 785
    :goto_3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 787
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ls34;->s()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    const/16 v20, 0x0

    .line 72
    const v21, 0x1fffe

    .line 75
    const-string v1, "分享"

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v19, 0x6

    .line 96
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 99
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 101
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ls50;->B()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    const/16 v20, 0x0

    .line 72
    const v21, 0x1fffe

    .line 75
    const-string v1, "更改"

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v19, 0x6

    .line 96
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 99
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 101
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lvp2;->B()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    const/16 v20, 0x0

    .line 72
    const v21, 0x1fffe

    .line 75
    const-string v1, "处理"

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v19, 0x6

    .line 96
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 99
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 101
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ls50;->B()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    const/16 v20, 0x0

    .line 72
    const v21, 0x1fffe

    .line 75
    const-string v1, "选择图片"

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v19, 0x6

    .line 96
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 99
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 101
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lih0;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 22
    const/16 v2, 0x10

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Luv4;->a:Ly11;

    .line 39
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsv4;

    .line 45
    iget-object v0, v0, Lsv4;->h:Llp4;

    .line 47
    const/16 v20, 0x0

    .line 49
    const v21, 0xfffe

    .line 52
    move-object/from16 v18, v1

    .line 54
    const-string v1, "取消"

    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    const/16 v19, 0x6

    .line 74
    move-object/from16 v17, v0

    .line 76
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 79
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 81
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ltr4;->Y()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    sget-object v0, Luv4;->a:Ly11;

    .line 72
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lsv4;

    .line 78
    iget-object v0, v0, Lsv4;->h:Llp4;

    .line 80
    const/16 v20, 0x0

    .line 82
    const v21, 0xfffe

    .line 85
    const-string v1, "裁剪"

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    const-wide/16 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const-wide/16 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const-wide/16 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v19, 0x6

    .line 104
    move-object/from16 v17, v0

    .line 106
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 109
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 111
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfg0;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x6

    .line 8
    const/16 v6, 0x36

    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    const/high16 v9, 0x41a00000    # 20.0f

    .line 15
    const/high16 v10, 0x41900000    # 18.0f

    .line 17
    const/4 v11, 0x1

    .line 18
    const/high16 v12, 0x40800000    # 4.0f

    .line 20
    const/high16 v13, 0x41800000    # 16.0f

    .line 22
    const/high16 v14, 0x41000000    # 8.0f

    .line 24
    sget-object v15, Lww2;->a:Lww2;

    .line 26
    sget-object v16, Lyw4;->a:Lyw4;

    .line 28
    const/high16 v17, 0x41400000    # 12.0f

    .line 30
    const/16 v3, 0x10

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Lbe2;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Lih0;

    .line 43
    move-object/from16 v2, p3

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    and-int/lit8 v0, v2, 0x11

    .line 56
    if-ne v0, v3, :cond_1

    .line 58
    invoke-virtual {v1}, Lih0;->B()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Luv4;->a:Ly11;

    .line 71
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsv4;

    .line 77
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 79
    sget-object v22, Ldg1;->f:Ldg1;

    .line 81
    const/16 v28, 0x0

    .line 83
    const v29, 0xfffffb

    .line 86
    const-wide/16 v18, 0x0

    .line 88
    const-wide/16 v20, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    const-wide/16 v24, 0x0

    .line 94
    const-wide/16 v26, 0x0

    .line 96
    move-object/from16 v17, v0

    .line 98
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 101
    move-result-object v33

    .line 102
    sget-object v0, Lgd0;->a:Ly11;

    .line 104
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lfd0;

    .line 110
    iget-wide v2, v0, Lfd0;->q:J

    .line 112
    const v0, 0x3f59999a    # 0.85f

    .line 115
    invoke-static {v2, v3, v0}, Lxc0;->b(JF)J

    .line 118
    move-result-wide v19

    .line 119
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 122
    move-result-object v18

    .line 123
    const/16 v36, 0x0

    .line 125
    const v37, 0xfff8

    .line 128
    const-string v17, "长按可多选视频"

    .line 130
    const-wide/16 v21, 0x0

    .line 132
    const/16 v26, 0x0

    .line 134
    const-wide/16 v27, 0x0

    .line 136
    const/16 v29, 0x0

    .line 138
    const/16 v30, 0x0

    .line 140
    const/16 v31, 0x0

    .line 142
    const/16 v32, 0x0

    .line 144
    const/16 v35, 0x36

    .line 146
    move-object/from16 v34, v1

    .line 148
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 151
    :goto_1
    return-object v16

    .line 152
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lfg0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lfg0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lfg0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lfg0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lfg0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lfg0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    check-cast v0, Lkz3;

    .line 186
    move-object/from16 v34, p2

    .line 188
    check-cast v34, Lih0;

    .line 190
    move-object/from16 v1, p3

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    and-int/lit8 v0, v1, 0x11

    .line 203
    if-ne v0, v3, :cond_3

    .line 205
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    :goto_2
    const/16 v36, 0x0

    .line 218
    const v37, 0x1fffe

    .line 221
    const-string v17, "取消"

    .line 223
    const/16 v18, 0x0

    .line 225
    const-wide/16 v19, 0x0

    .line 227
    const-wide/16 v21, 0x0

    .line 229
    const/16 v23, 0x0

    .line 231
    const-wide/16 v24, 0x0

    .line 233
    const/16 v26, 0x0

    .line 235
    const-wide/16 v27, 0x0

    .line 237
    const/16 v29, 0x0

    .line 239
    const/16 v30, 0x0

    .line 241
    const/16 v31, 0x0

    .line 243
    const/16 v32, 0x0

    .line 245
    const/16 v33, 0x0

    .line 247
    const/16 v35, 0x6

    .line 249
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 252
    :goto_3
    return-object v16

    .line 253
    :pswitch_7
    move-object/from16 v0, p1

    .line 255
    check-cast v0, Lkz3;

    .line 257
    move-object/from16 v34, p2

    .line 259
    check-cast v34, Lih0;

    .line 261
    move-object/from16 v1, p3

    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    and-int/lit8 v0, v1, 0x11

    .line 274
    if-ne v0, v3, :cond_5

    .line 276
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    :goto_4
    invoke-static {}, Lb72;->w()Le22;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 294
    move-result-object v6

    .line 295
    const/16 v10, 0x1b0

    .line 297
    const/16 v11, 0x8

    .line 299
    const/4 v5, 0x0

    .line 300
    const-wide/16 v7, 0x0

    .line 302
    move-object/from16 v9, v34

    .line 304
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 307
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v9, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 314
    const/16 v36, 0x0

    .line 316
    const v37, 0x1fffe

    .line 319
    const-string v17, "AI 编辑"

    .line 321
    const/16 v18, 0x0

    .line 323
    const-wide/16 v19, 0x0

    .line 325
    const-wide/16 v21, 0x0

    .line 327
    const/16 v23, 0x0

    .line 329
    const-wide/16 v24, 0x0

    .line 331
    const/16 v26, 0x0

    .line 333
    const-wide/16 v27, 0x0

    .line 335
    const/16 v29, 0x0

    .line 337
    const/16 v30, 0x0

    .line 339
    const/16 v31, 0x0

    .line 341
    const/16 v32, 0x0

    .line 343
    const/16 v33, 0x0

    .line 345
    const/16 v35, 0x6

    .line 347
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 350
    :goto_5
    return-object v16

    .line 351
    :pswitch_8
    move-object/from16 v0, p1

    .line 353
    check-cast v0, Lkz3;

    .line 355
    move-object/from16 v34, p2

    .line 357
    check-cast v34, Lih0;

    .line 359
    move-object/from16 v1, p3

    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    and-int/lit8 v0, v1, 0x11

    .line 372
    if-ne v0, v3, :cond_7

    .line 374
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_6

    .line 380
    goto :goto_6

    .line 381
    :cond_6
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 384
    goto :goto_7

    .line 385
    :cond_7
    :goto_6
    invoke-static {}, Laf;->c()Le22;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 392
    move-result-object v6

    .line 393
    const/16 v10, 0x1b0

    .line 395
    const/16 v11, 0x8

    .line 397
    const/4 v5, 0x0

    .line 398
    const-wide/16 v7, 0x0

    .line 400
    move-object/from16 v9, v34

    .line 402
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 405
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v9, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 412
    const/16 v36, 0x0

    .line 414
    const v37, 0x1fffe

    .line 417
    const-string v17, "Studio"

    .line 419
    const/16 v18, 0x0

    .line 421
    const-wide/16 v19, 0x0

    .line 423
    const-wide/16 v21, 0x0

    .line 425
    const/16 v23, 0x0

    .line 427
    const-wide/16 v24, 0x0

    .line 429
    const/16 v26, 0x0

    .line 431
    const-wide/16 v27, 0x0

    .line 433
    const/16 v29, 0x0

    .line 435
    const/16 v30, 0x0

    .line 437
    const/16 v31, 0x0

    .line 439
    const/16 v32, 0x0

    .line 441
    const/16 v33, 0x0

    .line 443
    const/16 v35, 0x6

    .line 445
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 448
    :goto_7
    return-object v16

    .line 449
    :pswitch_9
    move-object/from16 v0, p1

    .line 451
    check-cast v0, Lkz3;

    .line 453
    move-object/from16 v34, p2

    .line 455
    check-cast v34, Lih0;

    .line 457
    move-object/from16 v1, p3

    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    and-int/lit8 v0, v1, 0x11

    .line 470
    if-ne v0, v3, :cond_9

    .line 472
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_8

    .line 478
    goto :goto_8

    .line 479
    :cond_8
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 482
    goto :goto_9

    .line 483
    :cond_9
    :goto_8
    const/16 v36, 0x0

    .line 485
    const v37, 0x1fffe

    .line 488
    const-string v17, "取消"

    .line 490
    const/16 v18, 0x0

    .line 492
    const-wide/16 v19, 0x0

    .line 494
    const-wide/16 v21, 0x0

    .line 496
    const/16 v23, 0x0

    .line 498
    const-wide/16 v24, 0x0

    .line 500
    const/16 v26, 0x0

    .line 502
    const-wide/16 v27, 0x0

    .line 504
    const/16 v29, 0x0

    .line 506
    const/16 v30, 0x0

    .line 508
    const/16 v31, 0x0

    .line 510
    const/16 v32, 0x0

    .line 512
    const/16 v33, 0x0

    .line 514
    const/16 v35, 0x6

    .line 516
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 519
    :goto_9
    return-object v16

    .line 520
    :pswitch_a
    move-object/from16 v0, p1

    .line 522
    check-cast v0, Lkz3;

    .line 524
    move-object/from16 v34, p2

    .line 526
    check-cast v34, Lih0;

    .line 528
    move-object/from16 v1, p3

    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v1

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    and-int/lit8 v0, v1, 0x11

    .line 541
    if-ne v0, v3, :cond_b

    .line 543
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_a

    .line 549
    goto :goto_a

    .line 550
    :cond_a
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 553
    goto :goto_b

    .line 554
    :cond_b
    :goto_a
    sget-wide v19, Lxc0;->c:J

    .line 556
    const/16 v36, 0x0

    .line 558
    const v37, 0x1fffa

    .line 561
    const-string v17, "删除"

    .line 563
    const/16 v18, 0x0

    .line 565
    const-wide/16 v21, 0x0

    .line 567
    const/16 v23, 0x0

    .line 569
    const-wide/16 v24, 0x0

    .line 571
    const/16 v26, 0x0

    .line 573
    const-wide/16 v27, 0x0

    .line 575
    const/16 v29, 0x0

    .line 577
    const/16 v30, 0x0

    .line 579
    const/16 v31, 0x0

    .line 581
    const/16 v32, 0x0

    .line 583
    const/16 v33, 0x0

    .line 585
    const/16 v35, 0x186

    .line 587
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 590
    :goto_b
    return-object v16

    .line 591
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lfg0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_c
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Ltd0;

    .line 600
    move-object/from16 v1, p2

    .line 602
    check-cast v1, Lih0;

    .line 604
    move-object/from16 v2, p3

    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    and-int/lit8 v0, v2, 0x11

    .line 617
    if-ne v0, v3, :cond_d

    .line 619
    invoke-virtual {v1}, Lih0;->B()Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_c

    .line 625
    goto :goto_c

    .line 626
    :cond_c
    invoke-virtual {v1}, Lih0;->P()V

    .line 629
    goto/16 :goto_e

    .line 631
    :cond_d
    :goto_c
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 638
    move-result-object v0

    .line 639
    new-instance v2, Lzr;

    .line 641
    sget-object v3, Lqk;->D:Lqk;

    .line 643
    invoke-direct {v2, v13, v11, v3}, Lzr;-><init>(FZLlj1;)V

    .line 646
    sget-object v3, Lx8;->H:Ld10;

    .line 648
    invoke-static {v2, v3, v1, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 651
    move-result-object v2

    .line 652
    iget v3, v1, Lih0;->P:I

    .line 654
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 657
    move-result-object v4

    .line 658
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 661
    move-result-object v0

    .line 662
    sget-object v5, Lzg0;->g:Lyg0;

    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    sget-object v5, Lyg0;->b:Lai0;

    .line 669
    invoke-virtual {v1}, Lih0;->Z()V

    .line 672
    iget-boolean v6, v1, Lih0;->O:Z

    .line 674
    if-eqz v6, :cond_e

    .line 676
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 679
    goto :goto_d

    .line 680
    :cond_e
    invoke-virtual {v1}, Lih0;->i0()V

    .line 683
    :goto_d
    sget-object v5, Lyg0;->e:Lqk;

    .line 685
    invoke-static {v1, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 688
    sget-object v2, Lyg0;->d:Lqk;

    .line 690
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 693
    sget-object v2, Lyg0;->f:Lqk;

    .line 695
    iget-boolean v4, v1, Lih0;->O:Z

    .line 697
    if-nez v4, :cond_f

    .line 699
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 702
    move-result-object v4

    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object v5

    .line 707
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_10

    .line 713
    :cond_f
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 716
    :cond_10
    sget-object v2, Lyg0;->c:Lqk;

    .line 718
    invoke-static {v1, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 721
    sget-object v0, Luv4;->a:Ly11;

    .line 723
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lsv4;

    .line 729
    iget-object v0, v0, Lsv4;->h:Llp4;

    .line 731
    sget-object v22, Ldg1;->A:Ldg1;

    .line 733
    const/16 v28, 0x0

    .line 735
    const v29, 0xfffffb

    .line 738
    const-wide/16 v18, 0x0

    .line 740
    const-wide/16 v20, 0x0

    .line 742
    const/16 v23, 0x0

    .line 744
    const-wide/16 v24, 0x0

    .line 746
    const-wide/16 v26, 0x0

    .line 748
    move-object/from16 v17, v0

    .line 750
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 753
    move-result-object v33

    .line 754
    sget-wide v19, Lxc0;->c:J

    .line 756
    const/16 v36, 0x0

    .line 758
    const v37, 0xfffa

    .line 761
    const-string v17, "你的权益"

    .line 763
    const/16 v18, 0x0

    .line 765
    const-wide/16 v21, 0x0

    .line 767
    const/16 v26, 0x0

    .line 769
    const-wide/16 v27, 0x0

    .line 771
    const/16 v29, 0x0

    .line 773
    const/16 v30, 0x0

    .line 775
    const/16 v31, 0x0

    .line 777
    const/16 v32, 0x0

    .line 779
    const/16 v35, 0x186

    .line 781
    move-object/from16 v34, v1

    .line 783
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 786
    move-object/from16 v0, v34

    .line 788
    invoke-static {}, Luw1;->F()Le22;

    .line 791
    move-result-object v1

    .line 792
    const-string v2, "无广告体验"

    .line 794
    const/16 v3, 0x1b0

    .line 796
    invoke-static {v1, v2, v0, v3}, Lm24;->c(Le22;Ljava/lang/String;Lih0;I)V

    .line 799
    invoke-static {}, Ls50;->A()Le22;

    .line 802
    move-result-object v1

    .line 803
    const-string v2, "所有 AI 模型已解锁"

    .line 805
    invoke-static {v1, v2, v0, v3}, Lm24;->c(Le22;Ljava/lang/String;Lih0;I)V

    .line 808
    invoke-static {}, Laf;->c()Le22;

    .line 811
    move-result-object v1

    .line 812
    const-string v2, "高级选项已解锁"

    .line 814
    invoke-static {v1, v2, v0, v3}, Lm24;->c(Le22;Ljava/lang/String;Lih0;I)V

    .line 817
    invoke-static {}, Lls2;->s()Le22;

    .line 820
    move-result-object v1

    .line 821
    const-string v2, "高清图片生成"

    .line 823
    invoke-static {v1, v2, v0, v3}, Lm24;->c(Le22;Ljava/lang/String;Lih0;I)V

    .line 826
    invoke-static {}, Ls54;->f()Le22;

    .line 829
    move-result-object v1

    .line 830
    const-string v2, "10 Video Generations/Day"

    .line 832
    invoke-static {v1, v2, v0, v3}, Lm24;->c(Le22;Ljava/lang/String;Lih0;I)V

    .line 835
    invoke-static {}, Lvp2;->B()Le22;

    .line 838
    move-result-object v1

    .line 839
    const-string v2, "AI 图片编辑"

    .line 841
    invoke-static {v1, v2, v0, v3}, Lm24;->c(Le22;Ljava/lang/String;Lih0;I)V

    .line 844
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 847
    :goto_e
    return-object v16

    .line 848
    :pswitch_d
    move-object/from16 v0, p1

    .line 850
    check-cast v0, Lkz3;

    .line 852
    move-object/from16 v1, p2

    .line 854
    check-cast v1, Lih0;

    .line 856
    move-object/from16 v2, p3

    .line 858
    check-cast v2, Ljava/lang/Integer;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 863
    move-result v2

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    and-int/lit8 v0, v2, 0x11

    .line 869
    if-ne v0, v3, :cond_12

    .line 871
    invoke-virtual {v1}, Lih0;->B()Z

    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_11

    .line 877
    goto :goto_f

    .line 878
    :cond_11
    invoke-virtual {v1}, Lih0;->P()V

    .line 881
    goto/16 :goto_12

    .line 883
    :cond_12
    :goto_f
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 885
    sget-wide v2, Lbd0;->U:J

    .line 887
    new-instance v5, Lxc0;

    .line 889
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 892
    sget-wide v2, Lbd0;->V:J

    .line 894
    new-instance v8, Lxc0;

    .line 896
    invoke-direct {v8, v2, v3}, Lxc0;-><init>(J)V

    .line 899
    sget-wide v2, Lbd0;->W:J

    .line 901
    new-instance v10, Lxc0;

    .line 903
    invoke-direct {v10, v2, v3}, Lxc0;-><init>(J)V

    .line 906
    filled-new-array {v5, v8, v10}, [Lxc0;

    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 913
    move-result-object v18

    .line 914
    new-instance v17, Lqh2;

    .line 916
    const-wide/16 v19, 0x0

    .line 918
    const-wide v21, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 923
    invoke-direct/range {v17 .. v22}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 926
    move-object/from16 v2, v17

    .line 928
    const/high16 v3, 0x41600000    # 14.0f

    .line 930
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 933
    move-result-object v3

    .line 934
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 937
    move-result-object v0

    .line 938
    sget-object v2, Lx8;->z:Lf10;

    .line 940
    invoke-static {v2, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 943
    move-result-object v2

    .line 944
    iget v3, v1, Lih0;->P:I

    .line 946
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 949
    move-result-object v4

    .line 950
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 953
    move-result-object v0

    .line 954
    sget-object v5, Lzg0;->g:Lyg0;

    .line 956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    sget-object v5, Lyg0;->b:Lai0;

    .line 961
    invoke-virtual {v1}, Lih0;->Z()V

    .line 964
    iget-boolean v7, v1, Lih0;->O:Z

    .line 966
    if-eqz v7, :cond_13

    .line 968
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 971
    goto :goto_10

    .line 972
    :cond_13
    invoke-virtual {v1}, Lih0;->i0()V

    .line 975
    :goto_10
    sget-object v7, Lyg0;->e:Lqk;

    .line 977
    invoke-static {v1, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 980
    sget-object v2, Lyg0;->d:Lqk;

    .line 982
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 985
    sget-object v4, Lyg0;->f:Lqk;

    .line 987
    iget-boolean v8, v1, Lih0;->O:Z

    .line 989
    if-nez v8, :cond_14

    .line 991
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 994
    move-result-object v8

    .line 995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    move-result-object v10

    .line 999
    invoke-static {v8, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    move-result v8

    .line 1003
    if-nez v8, :cond_15

    .line 1005
    :cond_14
    invoke-static {v3, v1, v3, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 1008
    :cond_15
    sget-object v3, Lyg0;->c:Lqk;

    .line 1010
    invoke-static {v1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1013
    sget-object v0, Lx8;->F:Le10;

    .line 1015
    new-instance v8, Lzr;

    .line 1017
    sget-object v10, Lqk;->D:Lqk;

    .line 1019
    invoke-direct {v8, v14, v11, v10}, Lzr;-><init>(FZLlj1;)V

    .line 1022
    invoke-static {v8, v0, v1, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1025
    move-result-object v0

    .line 1026
    iget v6, v1, Lih0;->P:I

    .line 1028
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1031
    move-result-object v8

    .line 1032
    invoke-static {v1, v15}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1035
    move-result-object v10

    .line 1036
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1039
    iget-boolean v12, v1, Lih0;->O:Z

    .line 1041
    if-eqz v12, :cond_16

    .line 1043
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 1046
    goto :goto_11

    .line 1047
    :cond_16
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1050
    :goto_11
    invoke-static {v1, v7, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1053
    invoke-static {v1, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1056
    iget-boolean v0, v1, Lih0;->O:Z

    .line 1058
    if-nez v0, :cond_17

    .line 1060
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_18

    .line 1074
    :cond_17
    invoke-static {v6, v1, v6, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 1077
    :cond_18
    invoke-static {v1, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1080
    invoke-static {}, Ls54;->e()Le22;

    .line 1083
    move-result-object v17

    .line 1084
    sget-wide v19, Lxc0;->c:J

    .line 1086
    move-wide/from16 v20, v19

    .line 1088
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1091
    move-result-object v19

    .line 1092
    const/16 v23, 0xdb0

    .line 1094
    const/16 v24, 0x0

    .line 1096
    const/16 v18, 0x0

    .line 1098
    move-object/from16 v22, v1

    .line 1100
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1103
    move-object/from16 v0, v22

    .line 1105
    sget-object v1, Luv4;->a:Ly11;

    .line 1107
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lsv4;

    .line 1113
    iget-object v1, v1, Lsv4;->h:Llp4;

    .line 1115
    sget-object v27, Ldg1;->A:Ldg1;

    .line 1117
    const/16 v33, 0x0

    .line 1119
    const v34, 0xfffffb

    .line 1122
    const-wide/16 v23, 0x0

    .line 1124
    const-wide/16 v25, 0x0

    .line 1126
    const/16 v28, 0x0

    .line 1128
    const-wide/16 v29, 0x0

    .line 1130
    const-wide/16 v31, 0x0

    .line 1132
    move-object/from16 v22, v1

    .line 1134
    invoke-static/range {v22 .. v34}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1137
    move-result-object v33

    .line 1138
    const/16 v36, 0x0

    .line 1140
    const v37, 0xfffa

    .line 1143
    const-string v17, "立即开通高级版"

    .line 1145
    move-wide/from16 v19, v20

    .line 1147
    const-wide/16 v21, 0x0

    .line 1149
    const/16 v23, 0x0

    .line 1151
    const-wide/16 v24, 0x0

    .line 1153
    const/16 v26, 0x0

    .line 1155
    const-wide/16 v27, 0x0

    .line 1157
    const/16 v29, 0x0

    .line 1159
    const/16 v30, 0x0

    .line 1161
    const/16 v31, 0x0

    .line 1163
    const/16 v32, 0x0

    .line 1165
    const/16 v35, 0x186

    .line 1167
    move-object/from16 v34, v0

    .line 1169
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1172
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 1175
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 1178
    :goto_12
    return-object v16

    .line 1179
    :pswitch_e
    move-object/from16 v0, p1

    .line 1181
    check-cast v0, Lkz3;

    .line 1183
    move-object/from16 v1, p2

    .line 1185
    check-cast v1, Lih0;

    .line 1187
    move-object/from16 v2, p3

    .line 1189
    check-cast v2, Ljava/lang/Integer;

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1194
    move-result v2

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    and-int/lit8 v0, v2, 0x11

    .line 1200
    if-ne v0, v3, :cond_1a

    .line 1202
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_19

    .line 1208
    goto :goto_13

    .line 1209
    :cond_19
    invoke-virtual {v1}, Lih0;->P()V

    .line 1212
    goto/16 :goto_16

    .line 1214
    :cond_1a
    :goto_13
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1216
    sget-wide v2, Lbd0;->U:J

    .line 1218
    new-instance v5, Lxc0;

    .line 1220
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 1223
    sget-wide v2, Lbd0;->V:J

    .line 1225
    new-instance v8, Lxc0;

    .line 1227
    invoke-direct {v8, v2, v3}, Lxc0;-><init>(J)V

    .line 1230
    sget-wide v2, Lbd0;->W:J

    .line 1232
    new-instance v9, Lxc0;

    .line 1234
    invoke-direct {v9, v2, v3}, Lxc0;-><init>(J)V

    .line 1237
    filled-new-array {v5, v8, v9}, [Lxc0;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1244
    move-result-object v19

    .line 1245
    new-instance v18, Lqh2;

    .line 1247
    const-wide/16 v20, 0x0

    .line 1249
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1254
    invoke-direct/range {v18 .. v23}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 1257
    move-object/from16 v2, v18

    .line 1259
    invoke-static/range {v17 .. v17}, Lcz3;->b(F)Lbz3;

    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 1266
    move-result-object v0

    .line 1267
    sget-object v2, Lx8;->z:Lf10;

    .line 1269
    invoke-static {v2, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 1272
    move-result-object v2

    .line 1273
    iget v3, v1, Lih0;->P:I

    .line 1275
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1278
    move-result-object v4

    .line 1279
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1282
    move-result-object v0

    .line 1283
    sget-object v5, Lzg0;->g:Lyg0;

    .line 1285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    sget-object v5, Lyg0;->b:Lai0;

    .line 1290
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1293
    iget-boolean v7, v1, Lih0;->O:Z

    .line 1295
    if-eqz v7, :cond_1b

    .line 1297
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 1300
    goto :goto_14

    .line 1301
    :cond_1b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1304
    :goto_14
    sget-object v7, Lyg0;->e:Lqk;

    .line 1306
    invoke-static {v1, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1309
    sget-object v2, Lyg0;->d:Lqk;

    .line 1311
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1314
    sget-object v4, Lyg0;->f:Lqk;

    .line 1316
    iget-boolean v8, v1, Lih0;->O:Z

    .line 1318
    if-nez v8, :cond_1c

    .line 1320
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1323
    move-result-object v8

    .line 1324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v9

    .line 1328
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    move-result v8

    .line 1332
    if-nez v8, :cond_1d

    .line 1334
    :cond_1c
    invoke-static {v3, v1, v3, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 1337
    :cond_1d
    sget-object v3, Lyg0;->c:Lqk;

    .line 1339
    invoke-static {v1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1342
    sget-object v0, Lx8;->F:Le10;

    .line 1344
    new-instance v8, Lzr;

    .line 1346
    sget-object v9, Lqk;->D:Lqk;

    .line 1348
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1350
    invoke-direct {v8, v12, v11, v9}, Lzr;-><init>(FZLlj1;)V

    .line 1353
    invoke-static {v8, v0, v1, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1356
    move-result-object v0

    .line 1357
    iget v6, v1, Lih0;->P:I

    .line 1359
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1362
    move-result-object v8

    .line 1363
    invoke-static {v1, v15}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1366
    move-result-object v9

    .line 1367
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1370
    iget-boolean v12, v1, Lih0;->O:Z

    .line 1372
    if-eqz v12, :cond_1e

    .line 1374
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 1377
    goto :goto_15

    .line 1378
    :cond_1e
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1381
    :goto_15
    invoke-static {v1, v7, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1384
    invoke-static {v1, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1387
    iget-boolean v0, v1, Lih0;->O:Z

    .line 1389
    if-nez v0, :cond_1f

    .line 1391
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_20

    .line 1405
    :cond_1f
    invoke-static {v6, v1, v6, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 1408
    :cond_20
    invoke-static {v1, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1411
    invoke-static {}, Ls54;->e()Le22;

    .line 1414
    move-result-object v18

    .line 1415
    sget-wide v20, Lxc0;->c:J

    .line 1417
    move-wide/from16 v21, v20

    .line 1419
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1422
    move-result-object v20

    .line 1423
    const/16 v24, 0xdb0

    .line 1425
    const/16 v25, 0x0

    .line 1427
    const/16 v19, 0x0

    .line 1429
    move-object/from16 v23, v1

    .line 1431
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1434
    move-object/from16 v0, v23

    .line 1436
    sget-object v1, Luv4;->a:Ly11;

    .line 1438
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Lsv4;

    .line 1444
    iget-object v1, v1, Lsv4;->m:Llp4;

    .line 1446
    sget-object v28, Ldg1;->A:Ldg1;

    .line 1448
    const/16 v34, 0x0

    .line 1450
    const v35, 0xfffffb

    .line 1453
    const-wide/16 v24, 0x0

    .line 1455
    const-wide/16 v26, 0x0

    .line 1457
    const/16 v29, 0x0

    .line 1459
    const-wide/16 v30, 0x0

    .line 1461
    const-wide/16 v32, 0x0

    .line 1463
    move-object/from16 v23, v1

    .line 1465
    invoke-static/range {v23 .. v35}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1468
    move-result-object v34

    .line 1469
    const/16 v37, 0x0

    .line 1471
    const v38, 0xfffa

    .line 1474
    const-string v18, "立即开通高级版"

    .line 1476
    move-wide/from16 v20, v21

    .line 1478
    const-wide/16 v22, 0x0

    .line 1480
    const/16 v24, 0x0

    .line 1482
    const-wide/16 v25, 0x0

    .line 1484
    const/16 v27, 0x0

    .line 1486
    const-wide/16 v28, 0x0

    .line 1488
    const/16 v30, 0x0

    .line 1490
    const/16 v31, 0x0

    .line 1492
    const/16 v32, 0x0

    .line 1494
    const/16 v33, 0x0

    .line 1496
    const/16 v36, 0x186

    .line 1498
    move-object/from16 v35, v0

    .line 1500
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1503
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 1506
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 1509
    :goto_16
    return-object v16

    .line 1510
    :pswitch_f
    move-object/from16 v0, p1

    .line 1512
    check-cast v0, Lkz3;

    .line 1514
    move-object/from16 v34, p2

    .line 1516
    check-cast v34, Lih0;

    .line 1518
    move-object/from16 v1, p3

    .line 1520
    check-cast v1, Ljava/lang/Integer;

    .line 1522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1525
    move-result v1

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    and-int/lit8 v0, v1, 0x11

    .line 1531
    if-ne v0, v3, :cond_22

    .line 1533
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_21

    .line 1539
    goto :goto_17

    .line 1540
    :cond_21
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 1543
    goto :goto_18

    .line 1544
    :cond_22
    :goto_17
    invoke-static {}, Ls34;->s()Le22;

    .line 1547
    move-result-object v17

    .line 1548
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1551
    move-result-object v19

    .line 1552
    const/16 v23, 0x1b0

    .line 1554
    const/16 v24, 0x8

    .line 1556
    const/16 v18, 0x0

    .line 1558
    const-wide/16 v20, 0x0

    .line 1560
    move-object/from16 v22, v34

    .line 1562
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1565
    move-object/from16 v0, v22

    .line 1567
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 1574
    const/16 v36, 0x0

    .line 1576
    const v37, 0x1fffe

    .line 1579
    const-string v17, "分享"

    .line 1581
    const-wide/16 v19, 0x0

    .line 1583
    const-wide/16 v21, 0x0

    .line 1585
    const/16 v23, 0x0

    .line 1587
    const-wide/16 v24, 0x0

    .line 1589
    const/16 v26, 0x0

    .line 1591
    const-wide/16 v27, 0x0

    .line 1593
    const/16 v29, 0x0

    .line 1595
    const/16 v30, 0x0

    .line 1597
    const/16 v31, 0x0

    .line 1599
    const/16 v32, 0x0

    .line 1601
    const/16 v33, 0x0

    .line 1603
    const/16 v35, 0x6

    .line 1605
    move-object/from16 v34, v0

    .line 1607
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1610
    :goto_18
    return-object v16

    .line 1611
    :pswitch_10
    move-object/from16 v0, p1

    .line 1613
    check-cast v0, Lkz3;

    .line 1615
    move-object/from16 v34, p2

    .line 1617
    check-cast v34, Lih0;

    .line 1619
    move-object/from16 v1, p3

    .line 1621
    check-cast v1, Ljava/lang/Integer;

    .line 1623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    move-result v1

    .line 1627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    and-int/lit8 v0, v1, 0x11

    .line 1632
    if-ne v0, v3, :cond_24

    .line 1634
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 1637
    move-result v0

    .line 1638
    if-nez v0, :cond_23

    .line 1640
    goto :goto_19

    .line 1641
    :cond_23
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 1644
    goto :goto_1a

    .line 1645
    :cond_24
    :goto_19
    const/16 v36, 0x0

    .line 1647
    const v37, 0x1fffe

    .line 1650
    const-string v17, "取消"

    .line 1652
    const/16 v18, 0x0

    .line 1654
    const-wide/16 v19, 0x0

    .line 1656
    const-wide/16 v21, 0x0

    .line 1658
    const/16 v23, 0x0

    .line 1660
    const-wide/16 v24, 0x0

    .line 1662
    const/16 v26, 0x0

    .line 1664
    const-wide/16 v27, 0x0

    .line 1666
    const/16 v29, 0x0

    .line 1668
    const/16 v30, 0x0

    .line 1670
    const/16 v31, 0x0

    .line 1672
    const/16 v32, 0x0

    .line 1674
    const/16 v33, 0x0

    .line 1676
    const/16 v35, 0x6

    .line 1678
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1681
    :goto_1a
    return-object v16

    .line 1682
    :pswitch_11
    move-object/from16 v0, p1

    .line 1684
    check-cast v0, Lbe2;

    .line 1686
    move-object/from16 v1, p2

    .line 1688
    check-cast v1, Lih0;

    .line 1690
    move-object/from16 v2, p3

    .line 1692
    check-cast v2, Ljava/lang/Integer;

    .line 1694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1697
    move-result v2

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    and-int/lit8 v0, v2, 0x11

    .line 1703
    if-ne v0, v3, :cond_26

    .line 1705
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_25

    .line 1711
    goto :goto_1b

    .line 1712
    :cond_25
    invoke-virtual {v1}, Lih0;->P()V

    .line 1715
    goto :goto_1c

    .line 1716
    :cond_26
    :goto_1b
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1723
    :goto_1c
    return-object v16

    .line 1724
    :pswitch_12
    move-object/from16 v0, p1

    .line 1726
    check-cast v0, Lbe2;

    .line 1728
    move-object/from16 v1, p2

    .line 1730
    check-cast v1, Lih0;

    .line 1732
    move-object/from16 v4, p3

    .line 1734
    check-cast v4, Ljava/lang/Integer;

    .line 1736
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1739
    move-result v4

    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    and-int/lit8 v0, v4, 0x11

    .line 1745
    if-ne v0, v3, :cond_28

    .line 1747
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_27

    .line 1753
    goto :goto_1d

    .line 1754
    :cond_27
    invoke-virtual {v1}, Lih0;->P()V

    .line 1757
    goto :goto_1e

    .line 1758
    :cond_28
    :goto_1d
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1765
    sget-object v0, Luv4;->a:Ly11;

    .line 1767
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lsv4;

    .line 1773
    iget-object v0, v0, Lsv4;->g:Llp4;

    .line 1775
    sget-object v22, Ldg1;->A:Ldg1;

    .line 1777
    const/16 v28, 0x0

    .line 1779
    const v29, 0xfffffb

    .line 1782
    const-wide/16 v18, 0x0

    .line 1784
    const-wide/16 v20, 0x0

    .line 1786
    const/16 v23, 0x0

    .line 1788
    const-wide/16 v24, 0x0

    .line 1790
    const-wide/16 v26, 0x0

    .line 1792
    move-object/from16 v17, v0

    .line 1794
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1797
    move-result-object v33

    .line 1798
    invoke-static {v15, v2, v14, v11}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1801
    move-result-object v18

    .line 1802
    const/16 v36, 0x0

    .line 1804
    const v37, 0xfffc

    .line 1807
    const-string v17, "\ud83d\udd1c Coming Soon"

    .line 1809
    const-wide/16 v19, 0x0

    .line 1811
    const-wide/16 v21, 0x0

    .line 1813
    const/16 v26, 0x0

    .line 1815
    const-wide/16 v27, 0x0

    .line 1817
    const/16 v29, 0x0

    .line 1819
    const/16 v30, 0x0

    .line 1821
    const/16 v31, 0x0

    .line 1823
    const/16 v32, 0x0

    .line 1825
    const/16 v35, 0x36

    .line 1827
    move-object/from16 v34, v1

    .line 1829
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1832
    :goto_1e
    return-object v16

    .line 1833
    :pswitch_13
    move-object/from16 v0, p1

    .line 1835
    check-cast v0, Lbe2;

    .line 1837
    move-object/from16 v1, p2

    .line 1839
    check-cast v1, Lih0;

    .line 1841
    move-object/from16 v2, p3

    .line 1843
    check-cast v2, Ljava/lang/Integer;

    .line 1845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1848
    move-result v2

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    and-int/lit8 v0, v2, 0x11

    .line 1854
    if-ne v0, v3, :cond_2a

    .line 1856
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_29

    .line 1862
    goto :goto_1f

    .line 1863
    :cond_29
    invoke-virtual {v1}, Lih0;->P()V

    .line 1866
    goto :goto_20

    .line 1867
    :cond_2a
    :goto_1f
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1874
    invoke-static {v7, v1}, Lrf4;->h(ILih0;)V

    .line 1877
    :goto_20
    return-object v16

    .line 1878
    :pswitch_14
    move-object/from16 v0, p1

    .line 1880
    check-cast v0, Lbe2;

    .line 1882
    move-object/from16 v1, p2

    .line 1884
    check-cast v1, Lih0;

    .line 1886
    move-object/from16 v4, p3

    .line 1888
    check-cast v4, Ljava/lang/Integer;

    .line 1890
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1893
    move-result v4

    .line 1894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    and-int/lit8 v0, v4, 0x11

    .line 1899
    if-ne v0, v3, :cond_2c

    .line 1901
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_2b

    .line 1907
    goto :goto_21

    .line 1908
    :cond_2b
    invoke-virtual {v1}, Lih0;->P()V

    .line 1911
    goto :goto_22

    .line 1912
    :cond_2c
    :goto_21
    sget-object v0, Luv4;->a:Ly11;

    .line 1914
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Lsv4;

    .line 1920
    iget-object v0, v0, Lsv4;->g:Llp4;

    .line 1922
    sget-object v22, Ldg1;->A:Ldg1;

    .line 1924
    const/16 v28, 0x0

    .line 1926
    const v29, 0xfffffb

    .line 1929
    const-wide/16 v18, 0x0

    .line 1931
    const-wide/16 v20, 0x0

    .line 1933
    const/16 v23, 0x0

    .line 1935
    const-wide/16 v24, 0x0

    .line 1937
    const-wide/16 v26, 0x0

    .line 1939
    move-object/from16 v17, v0

    .line 1941
    invoke-static/range {v17 .. v29}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1944
    move-result-object v33

    .line 1945
    invoke-static {v15, v2, v14, v11}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1948
    move-result-object v18

    .line 1949
    const/16 v36, 0x0

    .line 1951
    const v37, 0xfffc

    .line 1954
    const-string v17, "\ud83d\udd13 Unlock Features"

    .line 1956
    const-wide/16 v19, 0x0

    .line 1958
    const-wide/16 v21, 0x0

    .line 1960
    const/16 v26, 0x0

    .line 1962
    const-wide/16 v27, 0x0

    .line 1964
    const/16 v29, 0x0

    .line 1966
    const/16 v30, 0x0

    .line 1968
    const/16 v31, 0x0

    .line 1970
    const/16 v32, 0x0

    .line 1972
    const/16 v35, 0x36

    .line 1974
    move-object/from16 v34, v1

    .line 1976
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1979
    :goto_22
    return-object v16

    .line 1980
    :pswitch_15
    move-object/from16 v0, p1

    .line 1982
    check-cast v0, Ltd0;

    .line 1984
    move-object/from16 v1, p2

    .line 1986
    check-cast v1, Lih0;

    .line 1988
    move-object/from16 v2, p3

    .line 1990
    check-cast v2, Ljava/lang/Integer;

    .line 1992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1995
    move-result v2

    .line 1996
    sget-object v4, Lqk;->D:Lqk;

    .line 1998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    and-int/lit8 v0, v2, 0x11

    .line 2003
    if-ne v0, v3, :cond_2e

    .line 2005
    invoke-virtual {v1}, Lih0;->B()Z

    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_2d

    .line 2011
    goto :goto_23

    .line 2012
    :cond_2d
    invoke-virtual {v1}, Lih0;->P()V

    .line 2015
    goto/16 :goto_27

    .line 2017
    :cond_2e
    :goto_23
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2024
    move-result-object v0

    .line 2025
    new-instance v2, Lzr;

    .line 2027
    invoke-direct {v2, v13, v11, v4}, Lzr;-><init>(FZLlj1;)V

    .line 2030
    sget-object v3, Lx8;->H:Ld10;

    .line 2032
    invoke-static {v2, v3, v1, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2035
    move-result-object v2

    .line 2036
    iget v3, v1, Lih0;->P:I

    .line 2038
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2041
    move-result-object v5

    .line 2042
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2045
    move-result-object v0

    .line 2046
    sget-object v7, Lzg0;->g:Lyg0;

    .line 2048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    sget-object v7, Lyg0;->b:Lai0;

    .line 2053
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2056
    iget-boolean v10, v1, Lih0;->O:Z

    .line 2058
    if-eqz v10, :cond_2f

    .line 2060
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 2063
    goto :goto_24

    .line 2064
    :cond_2f
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2067
    :goto_24
    sget-object v10, Lyg0;->e:Lqk;

    .line 2069
    invoke-static {v1, v10, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2072
    sget-object v2, Lyg0;->d:Lqk;

    .line 2074
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2077
    sget-object v5, Lyg0;->f:Lqk;

    .line 2079
    iget-boolean v13, v1, Lih0;->O:Z

    .line 2081
    if-nez v13, :cond_30

    .line 2083
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2086
    move-result-object v13

    .line 2087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    move-result-object v12

    .line 2091
    invoke-static {v13, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    move-result v12

    .line 2095
    if-nez v12, :cond_31

    .line 2097
    :cond_30
    invoke-static {v3, v1, v3, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2100
    :cond_31
    sget-object v3, Lyg0;->c:Lqk;

    .line 2102
    invoke-static {v1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2105
    sget-object v0, Lx8;->F:Le10;

    .line 2107
    new-instance v12, Lzr;

    .line 2109
    invoke-direct {v12, v14, v11, v4}, Lzr;-><init>(FZLlj1;)V

    .line 2112
    invoke-static {v12, v0, v1, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2115
    move-result-object v0

    .line 2116
    iget v4, v1, Lih0;->P:I

    .line 2118
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2121
    move-result-object v6

    .line 2122
    invoke-static {v1, v15}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2125
    move-result-object v12

    .line 2126
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2129
    iget-boolean v13, v1, Lih0;->O:Z

    .line 2131
    if-eqz v13, :cond_32

    .line 2133
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 2136
    goto :goto_25

    .line 2137
    :cond_32
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2140
    :goto_25
    invoke-static {v1, v10, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2143
    invoke-static {v1, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2146
    iget-boolean v0, v1, Lih0;->O:Z

    .line 2148
    if-nez v0, :cond_33

    .line 2150
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    move-result-object v2

    .line 2158
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    if-nez v0, :cond_34

    .line 2164
    :cond_33
    invoke-static {v4, v1, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2167
    :cond_34
    invoke-static {v1, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2170
    invoke-static {}, Lme5;->A()Le22;

    .line 2173
    move-result-object v18

    .line 2174
    sget-object v0, Lgd0;->a:Ly11;

    .line 2176
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, Lfd0;

    .line 2182
    iget-wide v2, v0, Lfd0;->f:J

    .line 2184
    const/16 v24, 0x30

    .line 2186
    const/16 v25, 0x4

    .line 2188
    const/16 v19, 0x0

    .line 2190
    const/16 v20, 0x0

    .line 2192
    move-object/from16 v23, v1

    .line 2194
    move-wide/from16 v21, v2

    .line 2196
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2199
    move-object/from16 v0, v23

    .line 2201
    sget-object v1, Luv4;->a:Ly11;

    .line 2203
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2206
    move-result-object v1

    .line 2207
    check-cast v1, Lsv4;

    .line 2209
    iget-object v1, v1, Lsv4;->h:Llp4;

    .line 2211
    sget-object v23, Ldg1;->A:Ldg1;

    .line 2213
    const/16 v29, 0x0

    .line 2215
    const v30, 0xfffffb

    .line 2218
    const-wide/16 v19, 0x0

    .line 2220
    const-wide/16 v21, 0x0

    .line 2222
    const/16 v24, 0x0

    .line 2224
    const-wide/16 v25, 0x0

    .line 2226
    const-wide/16 v27, 0x0

    .line 2228
    move-object/from16 v18, v1

    .line 2230
    invoke-static/range {v18 .. v30}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2233
    move-result-object v34

    .line 2234
    const/16 v37, 0x0

    .line 2236
    const v38, 0xfffe

    .line 2239
    const-string v18, "积分规则"

    .line 2241
    const/16 v19, 0x0

    .line 2243
    const-wide/16 v20, 0x0

    .line 2245
    const-wide/16 v22, 0x0

    .line 2247
    const/16 v27, 0x0

    .line 2249
    const-wide/16 v28, 0x0

    .line 2251
    const/16 v30, 0x0

    .line 2253
    const/16 v31, 0x0

    .line 2255
    const/16 v32, 0x0

    .line 2257
    const/16 v33, 0x0

    .line 2259
    const/16 v36, 0x6

    .line 2261
    move-object/from16 v35, v0

    .line 2263
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2266
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 2269
    invoke-static {}, Lw52;->n()Le22;

    .line 2272
    move-result-object v1

    .line 2273
    const-string v2, "新账户初始赠送 20 积分"

    .line 2275
    const/16 v3, 0x30

    .line 2277
    invoke-static {v1, v2, v0, v3}, Lrf4;->j(Le22;Ljava/lang/String;Lih0;I)V

    .line 2280
    sget-object v1, Lbh;->C:Le22;

    .line 2282
    if-eqz v1, :cond_35

    .line 2284
    goto/16 :goto_26

    .line 2286
    :cond_35
    new-instance v18, Ld22;

    .line 2288
    const/16 v26, 0x0

    .line 2290
    const/16 v28, 0x60

    .line 2292
    const-string v19, "Rounded.CalendarToday"

    .line 2294
    const/high16 v20, 0x41c00000    # 24.0f

    .line 2296
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2298
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2300
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2302
    const-wide/16 v24, 0x0

    .line 2304
    const/16 v27, 0x0

    .line 2306
    invoke-direct/range {v18 .. v28}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2309
    move-object/from16 v1, v18

    .line 2311
    sget v2, Lv15;->a:I

    .line 2313
    new-instance v2, Lwc4;

    .line 2315
    sget-wide v4, Lxc0;->b:J

    .line 2317
    invoke-direct {v2, v4, v5}, Lwc4;-><init>(J)V

    .line 2320
    new-instance v4, Lyk;

    .line 2322
    invoke-direct {v4}, Lyk;-><init>()V

    .line 2325
    const/high16 v5, 0x40400000    # 3.0f

    .line 2327
    invoke-virtual {v4, v9, v5}, Lyk;->l(FF)V

    .line 2330
    const/high16 v6, -0x40800000    # -1.0f

    .line 2332
    invoke-virtual {v4, v6}, Lyk;->i(F)V

    .line 2335
    const/high16 v7, 0x41980000    # 19.0f

    .line 2337
    const/high16 v9, 0x40000000    # 2.0f

    .line 2339
    invoke-virtual {v4, v7, v9}, Lyk;->j(FF)V

    .line 2342
    const/high16 v23, -0x40800000    # -1.0f

    .line 2344
    const/high16 v24, -0x40800000    # -1.0f

    .line 2346
    const/16 v19, 0x0

    .line 2348
    const v20, -0x40f33333    # -0.55f

    .line 2351
    const v21, -0x4119999a    # -0.45f

    .line 2354
    const/high16 v22, -0x40800000    # -1.0f

    .line 2356
    move-object/from16 v18, v4

    .line 2358
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2361
    const v10, 0x3ee66666    # 0.45f

    .line 2364
    invoke-virtual {v4, v6, v10, v6, v8}, Lyk;->n(FFFF)V

    .line 2367
    invoke-virtual {v4, v8}, Lyk;->p(F)V

    .line 2370
    const/high16 v12, 0x40e00000    # 7.0f

    .line 2372
    invoke-virtual {v4, v12, v5}, Lyk;->j(FF)V

    .line 2375
    invoke-virtual {v4, v12, v9}, Lyk;->j(FF)V

    .line 2378
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2381
    invoke-virtual {v4, v6, v10, v6, v8}, Lyk;->n(FFFF)V

    .line 2384
    invoke-virtual {v4, v8}, Lyk;->p(F)V

    .line 2387
    const/high16 v6, 0x40800000    # 4.0f

    .line 2389
    invoke-virtual {v4, v6, v5}, Lyk;->j(FF)V

    .line 2392
    const/high16 v23, -0x40000000    # -2.0f

    .line 2394
    const/high16 v24, 0x40000000    # 2.0f

    .line 2396
    const v19, -0x40733333    # -1.1f

    .line 2399
    const/16 v20, 0x0

    .line 2401
    const/high16 v21, -0x40000000    # -2.0f

    .line 2403
    const v22, 0x3f666666    # 0.9f

    .line 2406
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2409
    const/high16 v5, 0x41800000    # 16.0f

    .line 2411
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 2414
    const/high16 v23, 0x40000000    # 2.0f

    .line 2416
    const/16 v19, 0x0

    .line 2418
    const v20, 0x3f8ccccd    # 1.1f

    .line 2421
    const v21, 0x3f666666    # 0.9f

    .line 2424
    const/high16 v22, 0x40000000    # 2.0f

    .line 2426
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2429
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 2432
    const/high16 v24, -0x40000000    # -2.0f

    .line 2434
    const v19, 0x3f8ccccd    # 1.1f

    .line 2437
    const/16 v20, 0x0

    .line 2439
    const/high16 v21, 0x40000000    # 2.0f

    .line 2441
    const v22, -0x4099999a    # -0.9f

    .line 2444
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2447
    const/high16 v5, 0x41b00000    # 22.0f

    .line 2449
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2451
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 2454
    const/high16 v23, -0x40000000    # -2.0f

    .line 2456
    const/16 v19, 0x0

    .line 2458
    const v20, -0x40733333    # -1.1f

    .line 2461
    const v21, -0x4099999a    # -0.9f

    .line 2464
    const/high16 v22, -0x40000000    # -2.0f

    .line 2466
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2469
    invoke-virtual {v4}, Lyk;->e()V

    .line 2472
    const/high16 v5, 0x41a80000    # 21.0f

    .line 2474
    invoke-virtual {v4, v7, v5}, Lyk;->l(FF)V

    .line 2477
    invoke-virtual {v4, v6, v5}, Lyk;->j(FF)V

    .line 2480
    const/high16 v23, -0x40800000    # -1.0f

    .line 2482
    const/high16 v24, -0x40800000    # -1.0f

    .line 2484
    const v19, -0x40f33333    # -0.55f

    .line 2487
    const/16 v20, 0x0

    .line 2489
    const/high16 v21, -0x40800000    # -1.0f

    .line 2491
    const v22, -0x4119999a    # -0.45f

    .line 2494
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2497
    const/high16 v6, 0x40800000    # 4.0f

    .line 2499
    invoke-virtual {v4, v6, v14}, Lyk;->j(FF)V

    .line 2502
    const/high16 v5, 0x41800000    # 16.0f

    .line 2504
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 2507
    move/from16 v5, v17

    .line 2509
    invoke-virtual {v4, v5}, Lyk;->p(F)V

    .line 2512
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2514
    const/16 v19, 0x0

    .line 2516
    const v20, 0x3f0ccccd    # 0.55f

    .line 2519
    const v21, -0x4119999a    # -0.45f

    .line 2522
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2524
    invoke-virtual/range {v18 .. v24}, Lyk;->g(FFFFFF)V

    .line 2527
    invoke-virtual {v4}, Lyk;->e()V

    .line 2530
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 2532
    invoke-static {v1, v4, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2535
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 2538
    move-result-object v1

    .line 2539
    sput-object v1, Lbh;->C:Le22;

    .line 2541
    :goto_26
    const-string v2, "每天自动获得 10 积分！"

    .line 2543
    invoke-static {v1, v2, v0, v3}, Lrf4;->j(Le22;Ljava/lang/String;Lih0;I)V

    .line 2546
    invoke-static {}, Lc72;->P()Le22;

    .line 2549
    move-result-object v1

    .line 2550
    const-string v2, "每观看一次激励广告可赚取 3 积分"

    .line 2552
    invoke-static {v1, v2, v0, v3}, Lrf4;->j(Le22;Ljava/lang/String;Lih0;I)V

    .line 2555
    invoke-static {}, Lc72;->O()Le22;

    .line 2558
    move-result-object v1

    .line 2559
    const-string v2, "Unlimited AI image generation \u2014 no points needed!"

    .line 2561
    invoke-static {v1, v2, v0, v3}, Lrf4;->j(Le22;Ljava/lang/String;Lih0;I)V

    .line 2564
    invoke-static {}, Lme5;->B()Le22;

    .line 2567
    move-result-object v1

    .line 2568
    const-string v2, "使用积分永久解锁高级功能"

    .line 2570
    invoke-static {v1, v2, v0, v3}, Lrf4;->j(Le22;Ljava/lang/String;Lih0;I)V

    .line 2573
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 2576
    :goto_27
    return-object v16

    .line 2577
    :pswitch_16
    move-object/from16 v0, p1

    .line 2579
    check-cast v0, Lkz3;

    .line 2581
    move-object/from16 v34, p2

    .line 2583
    check-cast v34, Lih0;

    .line 2585
    move-object/from16 v1, p3

    .line 2587
    check-cast v1, Ljava/lang/Integer;

    .line 2589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2592
    move-result v1

    .line 2593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    and-int/lit8 v0, v1, 0x11

    .line 2598
    if-ne v0, v3, :cond_37

    .line 2600
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 2603
    move-result v0

    .line 2604
    if-nez v0, :cond_36

    .line 2606
    goto :goto_28

    .line 2607
    :cond_36
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 2610
    goto :goto_29

    .line 2611
    :cond_37
    :goto_28
    invoke-static {}, Lb72;->z()Le22;

    .line 2614
    move-result-object v17

    .line 2615
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2618
    move-result-object v19

    .line 2619
    const/16 v23, 0x1b0

    .line 2621
    const/16 v24, 0x8

    .line 2623
    const/16 v18, 0x0

    .line 2625
    const-wide/16 v20, 0x0

    .line 2627
    move-object/from16 v22, v34

    .line 2629
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2632
    move-object/from16 v0, v22

    .line 2634
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2637
    move-result-object v1

    .line 2638
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 2641
    const/16 v36, 0x0

    .line 2643
    const v37, 0x1fffe

    .line 2646
    const-string v17, "看广告赚积分"

    .line 2648
    const-wide/16 v19, 0x0

    .line 2650
    const-wide/16 v21, 0x0

    .line 2652
    const/16 v23, 0x0

    .line 2654
    const-wide/16 v24, 0x0

    .line 2656
    const/16 v26, 0x0

    .line 2658
    const-wide/16 v27, 0x0

    .line 2660
    const/16 v29, 0x0

    .line 2662
    const/16 v30, 0x0

    .line 2664
    const/16 v31, 0x0

    .line 2666
    const/16 v32, 0x0

    .line 2668
    const/16 v33, 0x0

    .line 2670
    const/16 v35, 0x6

    .line 2672
    move-object/from16 v34, v0

    .line 2674
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2677
    :goto_29
    return-object v16

    .line 2678
    :pswitch_17
    move-object/from16 v0, p1

    .line 2680
    check-cast v0, Lkz3;

    .line 2682
    move-object/from16 v34, p2

    .line 2684
    check-cast v34, Lih0;

    .line 2686
    move-object/from16 v1, p3

    .line 2688
    check-cast v1, Ljava/lang/Integer;

    .line 2690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2693
    move-result v1

    .line 2694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    and-int/lit8 v0, v1, 0x11

    .line 2699
    if-ne v0, v3, :cond_39

    .line 2701
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 2704
    move-result v0

    .line 2705
    if-nez v0, :cond_38

    .line 2707
    goto :goto_2a

    .line 2708
    :cond_38
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 2711
    goto :goto_2b

    .line 2712
    :cond_39
    :goto_2a
    invoke-static {}, Lbh;->y()Le22;

    .line 2715
    move-result-object v4

    .line 2716
    const/high16 v5, 0x41800000    # 16.0f

    .line 2718
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2721
    move-result-object v6

    .line 2722
    const/16 v10, 0x1b0

    .line 2724
    const/16 v11, 0x8

    .line 2726
    const/4 v5, 0x0

    .line 2727
    const-wide/16 v7, 0x0

    .line 2729
    move-object/from16 v9, v34

    .line 2731
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2734
    const/high16 v6, 0x40800000    # 4.0f

    .line 2736
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2739
    move-result-object v0

    .line 2740
    invoke-static {v9, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 2743
    sget-object v0, Luv4;->a:Ly11;

    .line 2745
    invoke-virtual {v9, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, Lsv4;

    .line 2751
    iget-object v0, v0, Lsv4;->n:Llp4;

    .line 2753
    const/16 v36, 0x0

    .line 2755
    const v37, 0xfffe

    .line 2758
    const-string v17, "重试"

    .line 2760
    const/16 v18, 0x0

    .line 2762
    const-wide/16 v19, 0x0

    .line 2764
    const-wide/16 v21, 0x0

    .line 2766
    const/16 v23, 0x0

    .line 2768
    const-wide/16 v24, 0x0

    .line 2770
    const/16 v26, 0x0

    .line 2772
    const-wide/16 v27, 0x0

    .line 2774
    const/16 v29, 0x0

    .line 2776
    const/16 v30, 0x0

    .line 2778
    const/16 v31, 0x0

    .line 2780
    const/16 v32, 0x0

    .line 2782
    const/16 v35, 0x6

    .line 2784
    move-object/from16 v33, v0

    .line 2786
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2789
    :goto_2b
    return-object v16

    .line 2790
    :pswitch_18
    move-object/from16 v0, p1

    .line 2792
    check-cast v0, Lkz3;

    .line 2794
    move-object/from16 v34, p2

    .line 2796
    check-cast v34, Lih0;

    .line 2798
    move-object/from16 v1, p3

    .line 2800
    check-cast v1, Ljava/lang/Integer;

    .line 2802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2805
    move-result v1

    .line 2806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    and-int/lit8 v0, v1, 0x11

    .line 2811
    if-ne v0, v3, :cond_3b

    .line 2813
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 2816
    move-result v0

    .line 2817
    if-nez v0, :cond_3a

    .line 2819
    goto :goto_2c

    .line 2820
    :cond_3a
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 2823
    goto :goto_2d

    .line 2824
    :cond_3b
    :goto_2c
    const/16 v36, 0x0

    .line 2826
    const v37, 0x1fffe

    .line 2829
    const-string v17, "知道了"

    .line 2831
    const/16 v18, 0x0

    .line 2833
    const-wide/16 v19, 0x0

    .line 2835
    const-wide/16 v21, 0x0

    .line 2837
    const/16 v23, 0x0

    .line 2839
    const-wide/16 v24, 0x0

    .line 2841
    const/16 v26, 0x0

    .line 2843
    const-wide/16 v27, 0x0

    .line 2845
    const/16 v29, 0x0

    .line 2847
    const/16 v30, 0x0

    .line 2849
    const/16 v31, 0x0

    .line 2851
    const/16 v32, 0x0

    .line 2853
    const/16 v33, 0x0

    .line 2855
    const/16 v35, 0x6

    .line 2857
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2860
    :goto_2d
    return-object v16

    .line 2861
    :pswitch_19
    move-object/from16 v0, p1

    .line 2863
    check-cast v0, Lkz3;

    .line 2865
    move-object/from16 v34, p2

    .line 2867
    check-cast v34, Lih0;

    .line 2869
    move-object/from16 v1, p3

    .line 2871
    check-cast v1, Ljava/lang/Integer;

    .line 2873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2876
    move-result v1

    .line 2877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2880
    and-int/lit8 v0, v1, 0x11

    .line 2882
    if-ne v0, v3, :cond_3d

    .line 2884
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 2887
    move-result v0

    .line 2888
    if-nez v0, :cond_3c

    .line 2890
    goto :goto_2e

    .line 2891
    :cond_3c
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 2894
    goto :goto_2f

    .line 2895
    :cond_3d
    :goto_2e
    const/16 v36, 0x0

    .line 2897
    const v37, 0x1fffe

    .line 2900
    const-string v17, "暂不"

    .line 2902
    const/16 v18, 0x0

    .line 2904
    const-wide/16 v19, 0x0

    .line 2906
    const-wide/16 v21, 0x0

    .line 2908
    const/16 v23, 0x0

    .line 2910
    const-wide/16 v24, 0x0

    .line 2912
    const/16 v26, 0x0

    .line 2914
    const-wide/16 v27, 0x0

    .line 2916
    const/16 v29, 0x0

    .line 2918
    const/16 v30, 0x0

    .line 2920
    const/16 v31, 0x0

    .line 2922
    const/16 v32, 0x0

    .line 2924
    const/16 v33, 0x0

    .line 2926
    const/16 v35, 0x6

    .line 2928
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2931
    :goto_2f
    return-object v16

    .line 2932
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2934
    check-cast v0, Lkz3;

    .line 2936
    move-object/from16 v34, p2

    .line 2938
    check-cast v34, Lih0;

    .line 2940
    move-object/from16 v1, p3

    .line 2942
    check-cast v1, Ljava/lang/Integer;

    .line 2944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2947
    move-result v1

    .line 2948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    and-int/lit8 v0, v1, 0x11

    .line 2953
    if-ne v0, v3, :cond_3f

    .line 2955
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 2958
    move-result v0

    .line 2959
    if-nez v0, :cond_3e

    .line 2961
    goto :goto_30

    .line 2962
    :cond_3e
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 2965
    goto :goto_31

    .line 2966
    :cond_3f
    :goto_30
    invoke-static {}, Lb72;->z()Le22;

    .line 2969
    move-result-object v17

    .line 2970
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2973
    move-result-object v19

    .line 2974
    const/16 v23, 0x1b0

    .line 2976
    const/16 v24, 0x8

    .line 2978
    const/16 v18, 0x0

    .line 2980
    const-wide/16 v20, 0x0

    .line 2982
    move-object/from16 v22, v34

    .line 2984
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2987
    move-object/from16 v0, v22

    .line 2989
    const/high16 v6, 0x40800000    # 4.0f

    .line 2991
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2994
    move-result-object v1

    .line 2995
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 2998
    const/16 v36, 0x0

    .line 3000
    const v37, 0x1fffe

    .line 3003
    const-string v17, "看广告解锁"

    .line 3005
    const-wide/16 v19, 0x0

    .line 3007
    const-wide/16 v21, 0x0

    .line 3009
    const/16 v23, 0x0

    .line 3011
    const-wide/16 v24, 0x0

    .line 3013
    const/16 v26, 0x0

    .line 3015
    const-wide/16 v27, 0x0

    .line 3017
    const/16 v29, 0x0

    .line 3019
    const/16 v30, 0x0

    .line 3021
    const/16 v31, 0x0

    .line 3023
    const/16 v32, 0x0

    .line 3025
    const/16 v33, 0x0

    .line 3027
    const/16 v35, 0x6

    .line 3029
    move-object/from16 v34, v0

    .line 3031
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3034
    :goto_31
    return-object v16

    .line 3035
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3037
    check-cast v0, Lkz3;

    .line 3039
    move-object/from16 v34, p2

    .line 3041
    check-cast v34, Lih0;

    .line 3043
    move-object/from16 v1, p3

    .line 3045
    check-cast v1, Ljava/lang/Integer;

    .line 3047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3050
    move-result v1

    .line 3051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    and-int/lit8 v0, v1, 0x11

    .line 3056
    if-ne v0, v3, :cond_41

    .line 3058
    invoke-virtual/range {v34 .. v34}, Lih0;->B()Z

    .line 3061
    move-result v0

    .line 3062
    if-nez v0, :cond_40

    .line 3064
    goto :goto_32

    .line 3065
    :cond_40
    invoke-virtual/range {v34 .. v34}, Lih0;->P()V

    .line 3068
    goto :goto_33

    .line 3069
    :cond_41
    :goto_32
    invoke-static {}, Lb72;->z()Le22;

    .line 3072
    move-result-object v17

    .line 3073
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 3076
    move-result-object v19

    .line 3077
    const/16 v23, 0x1b0

    .line 3079
    const/16 v24, 0x8

    .line 3081
    const/16 v18, 0x0

    .line 3083
    const-wide/16 v20, 0x0

    .line 3085
    move-object/from16 v22, v34

    .line 3087
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 3090
    move-object/from16 v0, v22

    .line 3092
    const/high16 v6, 0x40800000    # 4.0f

    .line 3094
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 3097
    move-result-object v1

    .line 3098
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 3101
    const/16 v36, 0x0

    .line 3103
    const v37, 0x1fffe

    .line 3106
    const-string v17, "解锁模型"

    .line 3108
    const-wide/16 v19, 0x0

    .line 3110
    const-wide/16 v21, 0x0

    .line 3112
    const/16 v23, 0x0

    .line 3114
    const-wide/16 v24, 0x0

    .line 3116
    const/16 v26, 0x0

    .line 3118
    const-wide/16 v27, 0x0

    .line 3120
    const/16 v29, 0x0

    .line 3122
    const/16 v30, 0x0

    .line 3124
    const/16 v31, 0x0

    .line 3126
    const/16 v32, 0x0

    .line 3128
    const/16 v33, 0x0

    .line 3130
    const/16 v35, 0x6

    .line 3132
    move-object/from16 v34, v0

    .line 3134
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3137
    :goto_33
    return-object v16

    .line 3138
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3140
    check-cast v0, Lbe2;

    .line 3142
    move-object/from16 v1, p2

    .line 3144
    check-cast v1, Lih0;

    .line 3146
    move-object/from16 v2, p3

    .line 3148
    check-cast v2, Ljava/lang/Integer;

    .line 3150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3153
    move-result v2

    .line 3154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3157
    and-int/lit8 v0, v2, 0x11

    .line 3159
    if-ne v0, v3, :cond_43

    .line 3161
    invoke-virtual {v1}, Lih0;->B()Z

    .line 3164
    move-result v0

    .line 3165
    if-nez v0, :cond_42

    .line 3167
    goto :goto_34

    .line 3168
    :cond_42
    invoke-virtual {v1}, Lih0;->P()V

    .line 3171
    goto :goto_35

    .line 3172
    :cond_43
    :goto_34
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 3175
    move-result-object v0

    .line 3176
    invoke-static {v1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 3179
    :goto_35
    return-object v16

    nop

    .line 3181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
