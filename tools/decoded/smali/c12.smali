.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lh35;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->a:Lh35;

    iput p2, p0, Lc12;->b:I

    iput-object p3, p0, Lc12;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lc12;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    sget-object v3, Lqk;->D:Lqk;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 26
    const/16 v2, 0x10

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v7}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 40
    goto/16 :goto_c

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 49
    move-result-object v2

    .line 50
    const/high16 v4, 0x41800000    # 16.0f

    .line 52
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lzr;

    .line 58
    const/high16 v11, 0x41400000    # 12.0f

    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-direct {v4, v11, v12, v3}, Lzr;-><init>(FZLlj1;)V

    .line 64
    sget-object v5, Lx8;->H:Ld10;

    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v4, v5, v7, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 70
    move-result-object v4

    .line 71
    iget v5, v7, Lih0;->P:I

    .line 73
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 80
    move-result-object v2

    .line 81
    sget-object v8, Lzg0;->g:Lyg0;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v8, Lyg0;->b:Lai0;

    .line 88
    invoke-virtual {v7}, Lih0;->Z()V

    .line 91
    iget-boolean v9, v7, Lih0;->O:Z

    .line 93
    if-eqz v9, :cond_2

    .line 95
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v7}, Lih0;->i0()V

    .line 102
    :goto_1
    sget-object v9, Lyg0;->e:Lqk;

    .line 104
    invoke-static {v7, v9, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 107
    sget-object v4, Lyg0;->d:Lqk;

    .line 109
    invoke-static {v7, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 112
    sget-object v6, Lyg0;->f:Lqk;

    .line 114
    iget-boolean v13, v7, Lih0;->O:Z

    .line 116
    if-nez v13, :cond_3

    .line 118
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v14

    .line 126
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_4

    .line 132
    :cond_3
    invoke-static {v5, v7, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 135
    :cond_4
    sget-object v5, Lyg0;->c:Lqk;

    .line 137
    invoke-static {v7, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 140
    sget-object v2, Lx8;->F:Le10;

    .line 142
    new-instance v13, Lzr;

    .line 144
    invoke-direct {v13, v11, v12, v3}, Lzr;-><init>(FZLlj1;)V

    .line 147
    const/16 v3, 0x36

    .line 149
    invoke-static {v13, v2, v7, v3}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 152
    move-result-object v2

    .line 153
    iget v3, v7, Lih0;->P:I

    .line 155
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v7}, Lih0;->Z()V

    .line 166
    iget-boolean v15, v7, Lih0;->O:Z

    .line 168
    if-eqz v15, :cond_5

    .line 170
    invoke-virtual {v7, v8}, Lih0;->l(Lgj1;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v7}, Lih0;->i0()V

    .line 177
    :goto_2
    invoke-static {v7, v9, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 180
    invoke-static {v7, v4, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 183
    iget-boolean v2, v7, Lih0;->O:Z

    .line 185
    if-nez v2, :cond_6

    .line 187
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 201
    :cond_6
    invoke-static {v3, v7, v3, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 204
    :cond_7
    invoke-static {v7, v5, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 207
    const-string v2, "rotation"

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v2, v7, v13}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lv21;->d:Lu21;

    .line 216
    const/4 v4, 0x2

    .line 217
    const/16 v5, 0x3e8

    .line 219
    invoke-static {v5, v13, v3, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x4

    .line 224
    invoke-static {v3, v12, v4}, Lw52;->t(Lm11;II)Lg42;

    .line 227
    move-result-object v5

    .line 228
    const/16 v8, 0x71b8

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/high16 v4, 0x43b40000    # 360.0f

    .line 234
    const-string v6, "rotation"

    .line 236
    invoke-static/range {v2 .. v9}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 239
    move-result-object v2

    .line 240
    iget-object v14, v0, Lc12;->a:Lh35;

    .line 242
    instance-of v15, v14, Lh35$e;

    .line 244
    const/high16 v3, 0x40800000    # 4.0f

    .line 246
    if-eqz v15, :cond_8

    .line 248
    invoke-static {}, Lvd5;->A()Le22;

    .line 251
    move-result-object v4

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_8
    instance-of v4, v14, Lh35$d;

    .line 256
    if-eqz v4, :cond_a

    .line 258
    sget-object v4, Lt34;->a:Le22;

    .line 260
    if-eqz v4, :cond_9

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_9
    new-instance v16, Ld22;

    .line 266
    const/16 v24, 0x0

    .line 268
    const/16 v26, 0x60

    .line 270
    const/16 v25, 0x0

    .line 272
    const/high16 v18, 0x41c00000    # 24.0f

    .line 274
    const/high16 v19, 0x41c00000    # 24.0f

    .line 276
    const/high16 v20, 0x41c00000    # 24.0f

    .line 278
    const/high16 v21, 0x41c00000    # 24.0f

    .line 280
    const-wide/16 v22, 0x0

    .line 282
    const-string v17, "Rounded.Sync"

    .line 284
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 287
    move-object/from16 v4, v16

    .line 289
    sget v5, Lv15;->a:I

    .line 291
    new-instance v5, Lwc4;

    .line 293
    sget-wide v8, Lxc0;->b:J

    .line 295
    invoke-direct {v5, v8, v9}, Lwc4;-><init>(J)V

    .line 298
    new-instance v6, Lyk;

    .line 300
    invoke-direct {v6}, Lyk;-><init>()V

    .line 303
    invoke-virtual {v6, v11, v3}, Lyk;->l(FF)V

    .line 306
    const v8, 0x400d70a4    # 2.21f

    .line 309
    invoke-virtual {v6, v11, v8}, Lyk;->j(FF)V

    .line 312
    const v21, -0x40a66666    # -0.85f

    .line 315
    const v22, -0x414ccccd    # -0.35f

    .line 318
    const/16 v17, 0x0

    .line 320
    const v18, -0x4119999a    # -0.45f

    .line 323
    const v19, -0x40f5c28f    # -0.54f

    .line 326
    const v20, -0x40d47ae1    # -0.67f

    .line 329
    move-object/from16 v16, v6

    .line 331
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 334
    const v8, -0x3fcccccd    # -2.8f

    .line 337
    const v9, 0x40328f5c    # 2.79f

    .line 340
    invoke-virtual {v6, v8, v9}, Lyk;->k(FF)V

    .line 343
    const/16 v21, 0x0

    .line 345
    const v22, 0x3f35c28f    # 0.71f

    .line 348
    const v17, -0x41b33333    # -0.2f

    .line 351
    const v18, 0x3e4ccccd    # 0.2f

    .line 354
    const v19, -0x41b33333    # -0.2f

    .line 357
    const v20, 0x3f028f5c    # 0.51f

    .line 360
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 363
    const v8, 0x40328f5c    # 2.79f

    .line 366
    invoke-virtual {v6, v8, v8}, Lyk;->k(FF)V

    .line 369
    const v21, 0x3f5c28f6    # 0.86f

    .line 372
    const v22, -0x4147ae14    # -0.36f

    .line 375
    const v17, 0x3ea3d70a    # 0.32f

    .line 378
    const v18, 0x3e9eb852    # 0.31f

    .line 381
    const v19, 0x3f5c28f6    # 0.86f

    .line 384
    const v20, 0x3db851ec    # 0.09f

    .line 387
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 390
    const/high16 v8, 0x40c00000    # 6.0f

    .line 392
    invoke-virtual {v6, v11, v8}, Lyk;->j(FF)V

    .line 395
    const/high16 v21, 0x40c00000    # 6.0f

    .line 397
    const/high16 v22, 0x40c00000    # 6.0f

    .line 399
    const v17, 0x4053d70a    # 3.31f

    .line 402
    const/16 v18, 0x0

    .line 404
    const/high16 v19, 0x40c00000    # 6.0f

    .line 406
    const v20, 0x402c28f6    # 2.69f

    .line 409
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 412
    const v21, -0x411eb852    # -0.44f

    .line 415
    const/high16 v22, 0x40100000    # 2.25f

    .line 417
    const/16 v17, 0x0

    .line 419
    const v18, 0x3f4a3d71    # 0.79f

    .line 422
    const v19, -0x41e66666    # -0.15f

    .line 425
    const v20, 0x3fc7ae14    # 1.56f

    .line 428
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 431
    const v21, 0x3e6b851f    # 0.23f

    .line 434
    const v22, 0x3f851eb8    # 1.04f

    .line 437
    const v17, -0x41e66666    # -0.15f

    .line 440
    const v18, 0x3eb851ec    # 0.36f

    .line 443
    const v19, -0x42dc28f6    # -0.04f

    .line 446
    const v20, 0x3f451eb8    # 0.77f

    .line 449
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 452
    const v21, 0x3fd1eb85    # 1.64f

    .line 455
    const v22, -0x4151eb85    # -0.34f

    .line 458
    const v17, 0x3f028f5c    # 0.51f

    .line 461
    const v18, 0x3f028f5c    # 0.51f

    .line 464
    const v19, 0x3faf5c29    # 1.37f

    .line 467
    const v20, 0x3ea8f5c3    # 0.33f

    .line 470
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 473
    const v21, 0x3f11eb85    # 0.57f

    .line 476
    const v22, -0x3fc33333    # -2.95f

    .line 479
    const v17, 0x3ebd70a4    # 0.37f

    .line 482
    const v18, -0x40970a3d    # -0.91f

    .line 485
    const v19, 0x3f11eb85    # 0.57f

    .line 488
    const v20, -0x400b851f    # -1.91f

    .line 491
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 494
    const/high16 v21, -0x3f000000    # -8.0f

    .line 496
    const/high16 v22, -0x3f000000    # -8.0f

    .line 498
    const/16 v17, 0x0

    .line 500
    const v18, -0x3f728f5c    # -4.42f

    .line 503
    const v19, -0x3f9ae148    # -3.58f

    .line 506
    const/high16 v20, -0x3f000000    # -8.0f

    .line 508
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 511
    invoke-virtual {v6}, Lyk;->e()V

    .line 514
    const/high16 v8, 0x41900000    # 18.0f

    .line 516
    invoke-virtual {v6, v11, v8}, Lyk;->l(FF)V

    .line 519
    const/high16 v21, -0x3f400000    # -6.0f

    .line 521
    const/high16 v22, -0x3f400000    # -6.0f

    .line 523
    const v17, -0x3fac28f6    # -3.31f

    .line 526
    const/16 v18, 0x0

    .line 528
    const/high16 v19, -0x3f400000    # -6.0f

    .line 530
    const v20, -0x3fd3d70a    # -2.69f

    .line 533
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 536
    const v21, 0x3ee147ae    # 0.44f

    .line 539
    const/high16 v22, -0x3ff00000    # -2.25f

    .line 541
    const/16 v17, 0x0

    .line 543
    const v18, -0x40b5c28f    # -0.79f

    .line 546
    const v19, 0x3e19999a    # 0.15f

    .line 549
    const v20, -0x403851ec    # -1.56f

    .line 552
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 555
    const v21, -0x41947ae1    # -0.23f

    .line 558
    const v22, -0x407ae148    # -1.04f

    .line 561
    const v17, 0x3e19999a    # 0.15f

    .line 564
    const v18, -0x4147ae14    # -0.36f

    .line 567
    const v19, 0x3d23d70a    # 0.04f

    .line 570
    const v20, -0x40bae148    # -0.77f

    .line 573
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 576
    const v21, -0x402e147b    # -1.64f

    .line 579
    const v22, 0x3eae147b    # 0.34f

    .line 582
    const v17, -0x40fd70a4    # -0.51f

    .line 585
    const v18, -0x40fd70a4    # -0.51f

    .line 588
    const v19, -0x4050a3d7    # -1.37f

    .line 591
    const v20, -0x41570a3d    # -0.33f

    .line 594
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 597
    const/high16 v21, 0x40800000    # 4.0f

    .line 599
    const/high16 v22, 0x41400000    # 12.0f

    .line 601
    const v17, 0x40866666    # 4.2f

    .line 604
    const v18, 0x411f5c29    # 9.96f

    .line 607
    const/high16 v19, 0x40800000    # 4.0f

    .line 609
    const v20, 0x412f5c29    # 10.96f

    .line 612
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 615
    const/high16 v21, 0x41000000    # 8.0f

    .line 617
    const/high16 v22, 0x41000000    # 8.0f

    .line 619
    const/16 v17, 0x0

    .line 621
    const v18, 0x408d70a4    # 4.42f

    .line 624
    const v19, 0x40651eb8    # 3.58f

    .line 627
    const/high16 v20, 0x41000000    # 8.0f

    .line 629
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 632
    const v8, 0x3fe51eb8    # 1.79f

    .line 635
    invoke-virtual {v6, v8}, Lyk;->p(F)V

    .line 638
    const v21, 0x3f59999a    # 0.85f

    .line 641
    const v22, 0x3eb33333    # 0.35f

    .line 644
    const v18, 0x3ee66666    # 0.45f

    .line 647
    const v19, 0x3f0a3d71    # 0.54f

    .line 650
    const v20, 0x3f2b851f    # 0.67f

    .line 653
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 656
    const v8, -0x3fcd70a4    # -2.79f

    .line 659
    invoke-virtual {v6, v9, v8}, Lyk;->k(FF)V

    .line 662
    const/16 v21, 0x0

    .line 664
    const v22, -0x40ca3d71    # -0.71f

    .line 667
    const v17, 0x3e4ccccd    # 0.2f

    .line 670
    const v18, -0x41b33333    # -0.2f

    .line 673
    const v19, 0x3e4ccccd    # 0.2f

    .line 676
    const v20, -0x40fd70a4    # -0.51f

    .line 679
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 682
    invoke-virtual {v6, v8, v8}, Lyk;->k(FF)V

    .line 685
    const v21, -0x40a66666    # -0.85f

    .line 688
    const v22, 0x3eb851ec    # 0.36f

    .line 691
    const v17, -0x416147ae    # -0.31f

    .line 694
    const v18, -0x416147ae    # -0.31f

    .line 697
    const v19, -0x40a66666    # -0.85f

    .line 700
    const v20, -0x4247ae14    # -0.09f

    .line 703
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 706
    const/high16 v8, 0x41900000    # 18.0f

    .line 708
    invoke-virtual {v6, v11, v8}, Lyk;->j(FF)V

    .line 711
    invoke-virtual {v6}, Lyk;->e()V

    .line 714
    iget-object v6, v6, Lyk;->a:Ljava/util/ArrayList;

    .line 716
    invoke-static {v4, v6, v5}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 719
    invoke-virtual {v4}, Ld22;->b()Le22;

    .line 722
    move-result-object v4

    .line 723
    sput-object v4, Lt34;->a:Le22;

    .line 725
    goto :goto_3

    .line 726
    :cond_a
    instance-of v4, v14, Lh35$b;

    .line 728
    if-eqz v4, :cond_b

    .line 730
    invoke-static {}, Lnp3;->N()Le22;

    .line 733
    move-result-object v4

    .line 734
    goto :goto_3

    .line 735
    :cond_b
    instance-of v4, v14, Lh35$c;

    .line 737
    if-eqz v4, :cond_c

    .line 739
    invoke-static {}, Llc5;->n()Le22;

    .line 742
    move-result-object v4

    .line 743
    goto :goto_3

    .line 744
    :cond_c
    invoke-static {}, Lme5;->A()Le22;

    .line 747
    move-result-object v4

    .line 748
    :goto_3
    instance-of v11, v14, Lh35$b;

    .line 750
    if-eqz v11, :cond_d

    .line 752
    const v5, 0x3036d637

    .line 755
    const-wide v8, 0xff4caf50L

    .line 760
    invoke-static {v7, v5, v13, v8, v9}, Leh0;->e(Lih0;IZJ)J

    .line 763
    move-result-wide v5

    .line 764
    goto :goto_4

    .line 765
    :cond_d
    instance-of v5, v14, Lh35$c;

    .line 767
    if-eqz v5, :cond_e

    .line 769
    const v5, 0x3036e30b

    .line 772
    invoke-virtual {v7, v5}, Lih0;->V(I)V

    .line 775
    sget-object v5, Lgd0;->a:Ly11;

    .line 777
    invoke-virtual {v7, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lfd0;

    .line 783
    iget-wide v5, v5, Lfd0;->w:J

    .line 785
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 788
    goto :goto_4

    .line 789
    :cond_e
    const v5, 0x3036eb0d

    .line 792
    invoke-virtual {v7, v5}, Lih0;->V(I)V

    .line 795
    sget-object v5, Lgd0;->a:Ly11;

    .line 797
    invoke-virtual {v7, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Lfd0;

    .line 803
    iget-wide v5, v5, Lfd0;->a:J

    .line 805
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 808
    :goto_4
    instance-of v8, v14, Lh35$d;

    .line 810
    sget-object v9, Lch0;->a:Lt60;

    .line 812
    if-eqz v8, :cond_11

    .line 814
    const v3, -0x2957d483

    .line 817
    invoke-virtual {v7, v3}, Lih0;->V(I)V

    .line 820
    invoke-virtual {v7, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 823
    move-result v3

    .line 824
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 827
    move-result-object v10

    .line 828
    if-nez v3, :cond_f

    .line 830
    if-ne v10, v9, :cond_10

    .line 832
    :cond_f
    new-instance v10, Lj00;

    .line 834
    const/16 v3, 0x8

    .line 836
    invoke-direct {v10, v2, v3}, Lj00;-><init>(Lse4;B)V

    .line 839
    invoke-virtual {v7, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 842
    :cond_10
    check-cast v10, Lhj1;

    .line 844
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 851
    :goto_5
    move v3, v8

    .line 852
    goto :goto_6

    .line 853
    :cond_11
    const v2, -0x295651dc

    .line 856
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 859
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 862
    move-object v2, v1

    .line 863
    goto :goto_5

    .line 864
    :goto_6
    const/16 v8, 0x30

    .line 866
    move-object v10, v9

    .line 867
    const/4 v9, 0x0

    .line 868
    move/from16 v16, v3

    .line 870
    const-string v3, "状态"

    .line 872
    move-object/from16 v23, v4

    .line 874
    move-object v4, v2

    .line 875
    move-object/from16 v2, v23

    .line 877
    move/from16 v23, v16

    .line 879
    const/high16 v24, 0x40800000    # 4.0f

    .line 881
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 884
    iget v2, v0, Lc12;->b:I

    .line 886
    if-eqz v15, :cond_13

    .line 888
    iget-object v3, v0, Lc12;->c:Ljava/lang/Integer;

    .line 890
    if-eqz v3, :cond_12

    .line 892
    iget-object v0, v0, Lc12;->d:Ljava/lang/Integer;

    .line 894
    if-eqz v0, :cond_12

    .line 896
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 899
    move-result v4

    .line 900
    if-lez v4, :cond_12

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    const-string v5, "位置 "

    .line 906
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    const-string v3, " of "

    .line 914
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    const-string v0, " 排队中"

    .line 922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    goto :goto_7

    .line 930
    :cond_12
    const-string v0, "排队中 - 等待开始..."

    .line 932
    goto :goto_7

    .line 933
    :cond_13
    if-eqz v23, :cond_14

    .line 935
    const-string v0, "正在生成视频... "

    .line 937
    const-string v3, "%"

    .line 939
    invoke-static {v2, v0, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    goto :goto_7

    .line 944
    :cond_14
    if-eqz v11, :cond_15

    .line 946
    const-string v0, "视频生成成功！"

    .line 948
    goto :goto_7

    .line 949
    :cond_15
    instance-of v0, v14, Lh35$c;

    .line 951
    if-eqz v0, :cond_16

    .line 953
    move-object v0, v14

    .line 954
    check-cast v0, Lh35$c;

    .line 956
    iget-object v0, v0, Lh35$c;->a:Ljava/lang/String;

    .line 958
    const-string v3, "生成失败："

    .line 960
    invoke-static {v3, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    goto :goto_7

    .line 965
    :cond_16
    const-string v0, "处理中..."

    .line 967
    :goto_7
    sget-object v3, Luv4;->a:Ly11;

    .line 969
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lsv4;

    .line 975
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 977
    sget-object v30, Ldg1;->f:Ldg1;

    .line 979
    const/16 v36, 0x0

    .line 981
    const v37, 0xfffffb

    .line 984
    const-wide/16 v26, 0x0

    .line 986
    const-wide/16 v28, 0x0

    .line 988
    const/16 v31, 0x0

    .line 990
    const-wide/16 v32, 0x0

    .line 992
    const-wide/16 v34, 0x0

    .line 994
    move-object/from16 v25, v3

    .line 996
    invoke-static/range {v25 .. v37}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 999
    move-result-object v18

    .line 1000
    if-eqz v11, :cond_17

    .line 1002
    const v3, 0x30379757

    .line 1005
    const-wide v4, 0xff2e7d32L

    .line 1010
    invoke-static {v7, v3, v13, v4, v5}, Leh0;->e(Lih0;IZJ)J

    .line 1013
    move-result-wide v3

    .line 1014
    :goto_8
    move-wide v4, v3

    .line 1015
    goto :goto_9

    .line 1016
    :cond_17
    instance-of v3, v14, Lh35$c;

    .line 1018
    if-eqz v3, :cond_18

    .line 1020
    const v3, 0x3037aa56

    .line 1023
    invoke-virtual {v7, v3}, Lih0;->V(I)V

    .line 1026
    sget-object v3, Lgd0;->a:Ly11;

    .line 1028
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lfd0;

    .line 1034
    iget-wide v3, v3, Lfd0;->z:J

    .line 1036
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 1039
    goto :goto_8

    .line 1040
    :cond_18
    const v3, 0x3037b3ba

    .line 1043
    invoke-virtual {v7, v3}, Lih0;->V(I)V

    .line 1046
    sget-object v3, Lgd0;->a:Ly11;

    .line 1048
    invoke-virtual {v7, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lfd0;

    .line 1054
    iget-wide v3, v3, Lfd0;->i:J

    .line 1056
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 1059
    goto :goto_8

    .line 1060
    :goto_9
    const/16 v21, 0x0

    .line 1062
    const v22, 0xfffa

    .line 1065
    const/4 v3, 0x0

    .line 1066
    move-object/from16 v19, v7

    .line 1068
    const-wide/16 v6, 0x0

    .line 1070
    const/4 v8, 0x0

    .line 1071
    move-object v11, v10

    .line 1072
    const-wide/16 v9, 0x0

    .line 1074
    move-object v14, v11

    .line 1075
    const/4 v11, 0x0

    .line 1076
    move v15, v12

    .line 1077
    move/from16 v16, v13

    .line 1079
    const-wide/16 v12, 0x0

    .line 1081
    move-object/from16 v17, v14

    .line 1083
    const/4 v14, 0x0

    .line 1084
    move/from16 v20, v15

    .line 1086
    const/4 v15, 0x0

    .line 1087
    move/from16 v25, v16

    .line 1089
    const/16 v16, 0x0

    .line 1091
    move-object/from16 v26, v17

    .line 1093
    const/16 v17, 0x0

    .line 1095
    move/from16 v27, v20

    .line 1097
    const/16 v20, 0x0

    .line 1099
    move/from16 p1, v2

    .line 1101
    move-object v2, v0

    .line 1102
    move/from16 v0, p1

    .line 1104
    move-object/from16 p1, v1

    .line 1106
    move/from16 v1, v27

    .line 1108
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1111
    move-object/from16 v7, v19

    .line 1113
    invoke-virtual {v7, v1}, Lih0;->p(Z)V

    .line 1116
    if-eqz v23, :cond_1b

    .line 1118
    const v2, -0x2dd0761e

    .line 1121
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 1124
    invoke-virtual {v7, v0}, Lih0;->d(I)Z

    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 1131
    move-result-object v3

    .line 1132
    if-nez v2, :cond_19

    .line 1134
    move-object/from16 v10, v26

    .line 1136
    if-ne v3, v10, :cond_1a

    .line 1138
    :cond_19
    new-instance v3, Lf12;

    .line 1140
    invoke-direct {v3, v0}, Lf12;-><init>(I)V

    .line 1143
    invoke-virtual {v7, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1146
    :cond_1a
    move-object v2, v3

    .line 1147
    check-cast v2, Lgj1;

    .line 1149
    move-object/from16 v3, p1

    .line 1151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1153
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1156
    move-result-object v0

    .line 1157
    const/high16 v3, 0x41000000    # 8.0f

    .line 1159
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1162
    move-result-object v0

    .line 1163
    invoke-static/range {v24 .. v24}, Lcz3;->b(F)Lbz3;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v0, v3}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1170
    move-result-object v3

    .line 1171
    sget-object v0, Lgd0;->a:Ly11;

    .line 1173
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lfd0;

    .line 1179
    iget-wide v4, v4, Lfd0;->a:J

    .line 1181
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lfd0;

    .line 1187
    iget-wide v8, v0, Lfd0;->r:J

    .line 1189
    const/4 v10, 0x0

    .line 1190
    const/4 v12, 0x0

    .line 1191
    move-object/from16 v19, v7

    .line 1193
    move-wide v6, v8

    .line 1194
    const/4 v8, 0x0

    .line 1195
    const/4 v9, 0x0

    .line 1196
    move-object/from16 v11, v19

    .line 1198
    invoke-static/range {v2 .. v12}, Lmo3;->d(Lgj1;Lzw2;JJIFLhj1;Lih0;I)V

    .line 1201
    move-object v7, v11

    .line 1202
    const/4 v0, 0x0

    .line 1203
    :goto_a
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 1206
    goto :goto_b

    .line 1207
    :cond_1b
    const/4 v0, 0x0

    .line 1208
    const v2, -0x3390bac8    # -6.2723296E7f

    .line 1211
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 1214
    goto :goto_a

    .line 1215
    :goto_b
    invoke-virtual {v7, v1}, Lih0;->p(Z)V

    .line 1218
    :goto_c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1220
    return-object v0
.end method
