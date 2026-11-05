.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lgj1;Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly6;->a:B

    iput-object p1, p0, Ly6;->b:Ljava/lang/String;

    iput-object p2, p0, Ly6;->c:Landroid/content/Context;

    iput-object p3, p0, Ly6;->d:Lgj1;

    iput-object p4, p0, Ly6;->e:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ly6;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/16 v4, 0x10

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Lbe2;

    .line 18
    move-object/from16 v11, p2

    .line 20
    check-cast v11, Lih0;

    .line 22
    move-object/from16 v5, p3

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v5, 0x11

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    invoke-virtual {v11}, Lih0;->B()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v11}, Lih0;->P()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 50
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 53
    move-result-object v5

    .line 54
    new-instance v12, Ly6;

    .line 56
    const/16 v17, 0x0

    .line 58
    iget-object v13, v0, Ly6;->b:Ljava/lang/String;

    .line 60
    iget-object v14, v0, Ly6;->c:Landroid/content/Context;

    .line 62
    iget-object v15, v0, Ly6;->d:Lgj1;

    .line 64
    iget-object v0, v0, Ly6;->e:Lgj1;

    .line 66
    move-object/from16 v16, v0

    .line 68
    invoke-direct/range {v12 .. v17}, Ly6;-><init>(Ljava/lang/String;Landroid/content/Context;Lgj1;Lgj1;B)V

    .line 71
    const v0, -0x46e8906d

    .line 74
    invoke-static {v0, v12, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 77
    move-result-object v10

    .line 78
    const v12, 0x301b6

    .line 81
    const/16 v13, 0x18

    .line 83
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    const/high16 v7, 0x41800000    # 16.0f

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v5 .. v13}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    check-cast v1, Ly30;

    .line 97
    move-object/from16 v9, p2

    .line 99
    check-cast v9, Lih0;

    .line 101
    move-object/from16 v5, p3

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    and-int/lit8 v1, v5, 0x11

    .line 114
    if-ne v1, v4, :cond_3

    .line 116
    invoke-virtual {v9}, Lih0;->B()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v9}, Lih0;->P()V

    .line 126
    goto/16 :goto_7

    .line 128
    :cond_3
    :goto_2
    sget-object v10, Lww2;->a:Lww2;

    .line 130
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 133
    move-result-object v1

    .line 134
    const/high16 v4, 0x41a00000    # 20.0f

    .line 136
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 139
    move-result-object v1

    .line 140
    sget-object v5, Lnp3;->c:Lxr;

    .line 142
    sget-object v6, Lx8;->H:Ld10;

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v5, v6, v9, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 148
    move-result-object v5

    .line 149
    iget v6, v9, Lih0;->P:I

    .line 151
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v9, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 158
    move-result-object v1

    .line 159
    sget-object v11, Lzg0;->g:Lyg0;

    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v11, Lyg0;->b:Lai0;

    .line 166
    invoke-virtual {v9}, Lih0;->Z()V

    .line 169
    iget-boolean v12, v9, Lih0;->O:Z

    .line 171
    if-eqz v12, :cond_4

    .line 173
    invoke-virtual {v9, v11}, Lih0;->l(Lgj1;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v9}, Lih0;->i0()V

    .line 180
    :goto_3
    sget-object v11, Lyg0;->e:Lqk;

    .line 182
    invoke-static {v9, v11, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 185
    sget-object v5, Lyg0;->d:Lqk;

    .line 187
    invoke-static {v9, v5, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 190
    sget-object v5, Lyg0;->f:Lqk;

    .line 192
    iget-boolean v8, v9, Lih0;->O:Z

    .line 194
    if-nez v8, :cond_5

    .line 196
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_6

    .line 210
    :cond_5
    invoke-static {v6, v9, v6, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 213
    :cond_6
    sget-object v5, Lyg0;->c:Lqk;

    .line 215
    invoke-static {v9, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 218
    sget-object v1, Luv4;->a:Ly11;

    .line 220
    invoke-virtual {v9, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lsv4;

    .line 226
    iget-object v11, v1, Lsv4;->h:Llp4;

    .line 228
    sget-object v16, Ldg1;->A:Ldg1;

    .line 230
    const/16 v22, 0x0

    .line 232
    const v23, 0xfffffb

    .line 235
    const-wide/16 v12, 0x0

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    const/16 v17, 0x0

    .line 241
    const-wide/16 v18, 0x0

    .line 243
    const-wide/16 v20, 0x0

    .line 245
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 248
    move-result-object v21

    .line 249
    sget-object v1, Lgd0;->a:Ly11;

    .line 251
    invoke-virtual {v9, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lfd0;

    .line 257
    iget-wide v5, v1, Lfd0;->a:J

    .line 259
    const/high16 v14, 0x41800000    # 16.0f

    .line 261
    const/4 v15, 0x7

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 268
    move-result-object v1

    .line 269
    const/16 v24, 0x0

    .line 271
    const v25, 0xfff8

    .line 274
    move-wide/from16 v26, v5

    .line 276
    move v6, v7

    .line 277
    move-wide/from16 v7, v26

    .line 279
    const-string v5, "应用信息"

    .line 281
    move-object/from16 v22, v9

    .line 283
    const-wide/16 v9, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const-wide/16 v12, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const-wide/16 v15, 0x0

    .line 291
    const/16 v17, 0x0

    .line 293
    const/16 v18, 0x0

    .line 295
    const/16 v19, 0x0

    .line 297
    const/16 v20, 0x0

    .line 299
    const/16 v23, 0x36

    .line 301
    move/from16 v26, v6

    .line 303
    move-object v6, v1

    .line 304
    move/from16 v1, v26

    .line 306
    invoke-static/range {v5 .. v25}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 309
    move-object/from16 v9, v22

    .line 311
    invoke-static {}, Lme5;->A()Le22;

    .line 314
    move-result-object v5

    .line 315
    const/16 v10, 0x30

    .line 317
    const/16 v11, 0x8

    .line 319
    const-string v6, "版本"

    .line 321
    iget-object v7, v0, Ly6;->b:Ljava/lang/String;

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static/range {v5 .. v11}, Lo7;->c(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;Lih0;II)V

    .line 327
    sget-object v5, Llc5;->r:Le22;

    .line 329
    if-eqz v5, :cond_7

    .line 331
    goto/16 :goto_4

    .line 333
    :cond_7
    new-instance v10, Ld22;

    .line 335
    const/16 v18, 0x0

    .line 337
    const/16 v20, 0x60

    .line 339
    const/16 v19, 0x0

    .line 341
    const/high16 v12, 0x41c00000    # 24.0f

    .line 343
    const/high16 v13, 0x41c00000    # 24.0f

    .line 345
    const/high16 v14, 0x41c00000    # 24.0f

    .line 347
    const/high16 v15, 0x41c00000    # 24.0f

    .line 349
    const-wide/16 v16, 0x0

    .line 351
    const-string v11, "Rounded.Policy"

    .line 353
    invoke-direct/range {v10 .. v20}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 356
    sget v5, Lv15;->a:I

    .line 358
    new-instance v5, Lwc4;

    .line 360
    sget-wide v6, Lxc0;->b:J

    .line 362
    invoke-direct {v5, v6, v7}, Lwc4;-><init>(J)V

    .line 365
    const/high16 v8, 0x41a80000    # 21.0f

    .line 367
    const v11, 0x40c9999a    # 6.3f

    .line 370
    invoke-static {v8, v11}, Lni0;->b(FF)Lyk;

    .line 373
    move-result-object v12

    .line 374
    const v17, -0x4067ae14    # -1.19f

    .line 377
    const v18, -0x4015c28f    # -1.83f

    .line 380
    const/4 v13, 0x0

    .line 381
    const v14, -0x40b5c28f    # -0.79f

    .line 384
    const v15, -0x410f5c29    # -0.47f

    .line 387
    const v16, -0x403eb852    # -1.51f

    .line 390
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 393
    const v8, -0x3fb8f5c3    # -3.11f

    .line 396
    const/high16 v11, -0x3f200000    # -7.0f

    .line 398
    invoke-virtual {v12, v11, v8}, Lyk;->k(FF)V

    .line 401
    const v17, -0x4030a3d7    # -1.62f

    .line 404
    const/16 v18, 0x0

    .line 406
    const v13, -0x40fae148    # -0.52f

    .line 409
    const v14, -0x41947ae1    # -0.23f

    .line 412
    const v15, -0x4071eb85    # -1.11f

    .line 415
    const v16, -0x41947ae1    # -0.23f

    .line 418
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 421
    const v8, 0x40470a3d    # 3.11f

    .line 424
    invoke-virtual {v12, v11, v8}, Lyk;->k(FF)V

    .line 427
    const/high16 v17, 0x40400000    # 3.0f

    .line 429
    const v18, 0x40c9999a    # 6.3f

    .line 432
    const v13, 0x405e147b    # 3.47f

    .line 435
    const v14, 0x409947ae    # 4.79f

    .line 438
    const/high16 v15, 0x40400000    # 3.0f

    .line 440
    const v16, 0x40b051ec    # 5.51f

    .line 443
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 446
    const/high16 v8, 0x41300000    # 11.0f

    .line 448
    invoke-virtual {v12, v8}, Lyk;->o(F)V

    .line 451
    const/high16 v17, 0x41100000    # 9.0f

    .line 453
    const/high16 v18, 0x41400000    # 12.0f

    .line 455
    const/4 v13, 0x0

    .line 456
    const v14, 0x40b1999a    # 5.55f

    .line 459
    const v15, 0x4075c28f    # 3.84f

    .line 462
    const v16, 0x412bd70a    # 10.74f

    .line 465
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 468
    const v17, 0x40bc28f6    # 5.88f

    .line 471
    const v18, -0x3f928f5c    # -3.71f

    .line 474
    const v13, 0x40133333    # 2.3f

    .line 477
    const v14, -0x40f0a3d7    # -0.56f

    .line 480
    const v15, 0x408a8f5c    # 4.33f

    .line 483
    const v16, -0x400ccccd    # -1.9f

    .line 486
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 489
    const v8, -0x3fb851ec    # -3.12f

    .line 492
    invoke-virtual {v12, v8, v8}, Lyk;->k(FF)V

    .line 495
    const v17, -0x3f36b852    # -6.29f

    .line 498
    const v18, -0x40dc28f6    # -0.64f

    .line 501
    const v13, -0x4007ae14    # -1.94f

    .line 504
    const v14, 0x3fa51eb8    # 1.29f

    .line 507
    const v15, -0x3f6d70a4    # -4.58f

    .line 510
    const v16, 0x3f88f5c3    # 1.07f

    .line 513
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 516
    const/16 v17, 0x0

    .line 518
    const v18, -0x3f1dc28f    # -7.07f

    .line 521
    const v13, -0x40066666    # -1.95f

    .line 524
    const v14, -0x40066666    # -1.95f

    .line 527
    const v15, -0x40066666    # -1.95f

    .line 530
    const v16, -0x3f5c28f6    # -5.12f

    .line 533
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 536
    const v17, 0x40e23d71    # 7.07f

    .line 539
    const/16 v18, 0x0

    .line 541
    const v13, 0x3ff9999a    # 1.95f

    .line 544
    const v15, 0x40a3d70a    # 5.12f

    .line 547
    const v16, -0x40066666    # -1.95f

    .line 550
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 553
    const v17, 0x3f23d70a    # 0.64f

    .line 556
    const v18, 0x40c947ae    # 6.29f

    .line 559
    const v13, 0x3fdae148    # 1.71f

    .line 562
    const v14, 0x3fdae148    # 1.71f

    .line 565
    const v15, 0x3ff5c28f    # 1.92f

    .line 568
    const v16, 0x408b3333    # 4.35f

    .line 571
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 574
    const v8, 0x4039999a    # 2.9f

    .line 577
    invoke-virtual {v12, v8, v8}, Lyk;->k(FF)V

    .line 580
    const/high16 v17, 0x41a80000    # 21.0f

    .line 582
    const/high16 v18, 0x41300000    # 11.0f

    .line 584
    const v13, 0x41a251ec    # 20.29f

    .line 587
    const v14, 0x417b0a3d    # 15.69f

    .line 590
    const/high16 v15, 0x41a80000    # 21.0f

    .line 592
    const v16, 0x4156147b    # 13.38f

    .line 595
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 598
    const v8, 0x40c9999a    # 6.3f

    .line 601
    invoke-virtual {v12, v8}, Lyk;->o(F)V

    .line 604
    invoke-virtual {v12}, Lyk;->e()V

    .line 607
    iget-object v8, v12, Lyk;->a:Ljava/util/ArrayList;

    .line 609
    invoke-static {v10, v8, v5}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 612
    new-instance v5, Lwc4;

    .line 614
    invoke-direct {v5, v6, v7}, Lwc4;-><init>(J)V

    .line 617
    new-instance v6, Ljava/util/ArrayList;

    .line 619
    const/16 v7, 0x20

    .line 621
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    new-instance v7, Lvd3;

    .line 626
    const/high16 v8, 0x41400000    # 12.0f

    .line 628
    invoke-direct {v7, v8, v8}, Lvd3;-><init>(FF)V

    .line 631
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v7, Lde3;

    .line 636
    const/4 v8, 0x0

    .line 637
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 639
    invoke-direct {v7, v11, v8}, Lde3;-><init>(FF)V

    .line 642
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v12, Lzd3;

    .line 647
    const/high16 v13, 0x40400000    # 3.0f

    .line 649
    const/high16 v14, 0x40400000    # 3.0f

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x1

    .line 654
    const/16 v17, 0x1

    .line 656
    const/high16 v18, 0x40c00000    # 6.0f

    .line 658
    const/16 v19, 0x0

    .line 660
    invoke-direct/range {v12 .. v19}, Lzd3;-><init>(FFFZZFF)V

    .line 663
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v13, Lzd3;

    .line 668
    const/high16 v15, 0x40400000    # 3.0f

    .line 670
    const/16 v16, 0x0

    .line 672
    const/16 v18, 0x1

    .line 674
    const/high16 v19, -0x3f400000    # -6.0f

    .line 676
    const/16 v20, 0x0

    .line 678
    invoke-direct/range {v13 .. v20}, Lzd3;-><init>(FFFZZFF)V

    .line 681
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-static {v10, v6, v5}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 687
    invoke-virtual {v10}, Ld22;->b()Le22;

    .line 690
    move-result-object v5

    .line 691
    sput-object v5, Llc5;->r:Le22;

    .line 693
    :goto_4
    iget-object v6, v0, Ly6;->c:Landroid/content/Context;

    .line 695
    invoke-virtual {v9, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 698
    move-result v7

    .line 699
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 702
    move-result-object v8

    .line 703
    if-nez v7, :cond_8

    .line 705
    sget-object v7, Lch0;->a:Lt60;

    .line 707
    if-ne v8, v7, :cond_9

    .line 709
    :cond_8
    new-instance v8, Ld7;

    .line 711
    invoke-direct {v8, v6, v1}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 714
    invoke-virtual {v9, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 717
    :cond_9
    check-cast v8, Lgj1;

    .line 719
    const/16 v10, 0x1b0

    .line 721
    const/4 v11, 0x0

    .line 722
    const-string v6, "内容规范"

    .line 724
    const-string v7, "AI 内容标准与内置过滤"

    .line 726
    invoke-static/range {v5 .. v11}, Lo7;->c(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;Lih0;II)V

    .line 729
    invoke-static {}, Lw52;->r()Le22;

    .line 732
    move-result-object v5

    .line 733
    const-string v6, "隐私政策"

    .line 735
    const-string v7, "查看我们的隐私政策"

    .line 737
    iget-object v8, v0, Ly6;->d:Lgj1;

    .line 739
    invoke-static/range {v5 .. v11}, Lo7;->c(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;Lih0;II)V

    .line 742
    sget-object v1, Lb72;->T:Le22;

    .line 744
    if-eqz v1, :cond_a

    .line 746
    :goto_5
    move-object v5, v1

    .line 747
    goto/16 :goto_6

    .line 749
    :cond_a
    new-instance v10, Ld22;

    .line 751
    const/16 v18, 0x0

    .line 753
    const/16 v20, 0x60

    .line 755
    const/16 v19, 0x0

    .line 757
    const/high16 v12, 0x41c00000    # 24.0f

    .line 759
    const/high16 v13, 0x41c00000    # 24.0f

    .line 761
    const/high16 v14, 0x41c00000    # 24.0f

    .line 763
    const/high16 v15, 0x41c00000    # 24.0f

    .line 765
    const-wide/16 v16, 0x0

    .line 767
    const-string v11, "Rounded.Description"

    .line 769
    invoke-direct/range {v10 .. v20}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 772
    sget v1, Lv15;->a:I

    .line 774
    new-instance v1, Lwc4;

    .line 776
    sget-wide v5, Lxc0;->b:J

    .line 778
    invoke-direct {v1, v5, v6}, Lwc4;-><init>(J)V

    .line 781
    const v5, 0x416970a4    # 14.59f

    .line 784
    const v6, 0x4025c28f    # 2.59f

    .line 787
    invoke-static {v5, v6}, Lni0;->b(FF)Lyk;

    .line 790
    move-result-object v11

    .line 791
    const v16, -0x404a3d71    # -1.42f

    .line 794
    const v17, -0x40e8f5c3    # -0.59f

    .line 797
    const v12, -0x413d70a4    # -0.38f

    .line 800
    const v13, -0x413d70a4    # -0.38f

    .line 803
    const v14, -0x409c28f6    # -0.89f

    .line 806
    const v15, -0x40e8f5c3    # -0.59f

    .line 809
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 812
    const/high16 v5, 0x40000000    # 2.0f

    .line 814
    const/high16 v6, 0x40c00000    # 6.0f

    .line 816
    invoke-virtual {v11, v6, v5}, Lyk;->j(FF)V

    .line 819
    const/high16 v16, -0x40000000    # -2.0f

    .line 821
    const/high16 v17, 0x40000000    # 2.0f

    .line 823
    const v12, -0x40733333    # -1.1f

    .line 826
    const/4 v13, 0x0

    .line 827
    const/high16 v14, -0x40000000    # -2.0f

    .line 829
    const v15, 0x3f666666    # 0.9f

    .line 832
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 835
    const/high16 v5, 0x41800000    # 16.0f

    .line 837
    invoke-virtual {v11, v5}, Lyk;->p(F)V

    .line 840
    const v16, 0x3ffeb852    # 1.99f

    .line 843
    const/4 v12, 0x0

    .line 844
    const v13, 0x3f8ccccd    # 1.1f

    .line 847
    const v14, 0x3f63d70a    # 0.89f

    .line 850
    const/high16 v15, 0x40000000    # 2.0f

    .line 852
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 855
    const/high16 v5, 0x41b00000    # 22.0f

    .line 857
    const/high16 v6, 0x41900000    # 18.0f

    .line 859
    invoke-virtual {v11, v6, v5}, Lyk;->j(FF)V

    .line 862
    const/high16 v16, 0x40000000    # 2.0f

    .line 864
    const/high16 v17, -0x40000000    # -2.0f

    .line 866
    const v12, 0x3f8ccccd    # 1.1f

    .line 869
    const/4 v13, 0x0

    .line 870
    const/high16 v14, 0x40000000    # 2.0f

    .line 872
    const v15, -0x4099999a    # -0.9f

    .line 875
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 878
    const v5, 0x410d47ae    # 8.83f

    .line 881
    invoke-virtual {v11, v4, v5}, Lyk;->j(FF)V

    .line 884
    const v16, -0x40e8f5c3    # -0.59f

    .line 887
    const v17, -0x404b851f    # -1.41f

    .line 890
    const/4 v12, 0x0

    .line 891
    const v13, -0x40f851ec    # -0.53f

    .line 894
    const v14, -0x41a8f5c3    # -0.21f

    .line 897
    const v15, -0x407ae148    # -1.04f

    .line 900
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 903
    const v4, -0x3f65c28f    # -4.82f

    .line 906
    const v5, -0x3f6570a4    # -4.83f

    .line 909
    invoke-virtual {v11, v4, v5}, Lyk;->k(FF)V

    .line 912
    invoke-virtual {v11}, Lyk;->e()V

    .line 915
    const/high16 v4, 0x41700000    # 15.0f

    .line 917
    const/high16 v5, 0x41900000    # 18.0f

    .line 919
    invoke-virtual {v11, v4, v5}, Lyk;->l(FF)V

    .line 922
    const/high16 v4, 0x41900000    # 18.0f

    .line 924
    const/high16 v5, 0x41100000    # 9.0f

    .line 926
    invoke-virtual {v11, v5, v4}, Lyk;->j(FF)V

    .line 929
    const/high16 v16, -0x40800000    # -1.0f

    .line 931
    const/high16 v17, -0x40800000    # -1.0f

    .line 933
    const v12, -0x40f33333    # -0.55f

    .line 936
    const/4 v13, 0x0

    .line 937
    const/high16 v14, -0x40800000    # -1.0f

    .line 939
    const v15, -0x4119999a    # -0.45f

    .line 942
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 945
    const v4, 0x3ee66666    # 0.45f

    .line 948
    const/high16 v5, -0x40800000    # -1.0f

    .line 950
    invoke-virtual {v11, v4, v5, v3, v5}, Lyk;->n(FFFF)V

    .line 953
    const/high16 v4, 0x40c00000    # 6.0f

    .line 955
    invoke-virtual {v11, v4}, Lyk;->i(F)V

    .line 958
    const/high16 v16, 0x3f800000    # 1.0f

    .line 960
    const/high16 v17, 0x3f800000    # 1.0f

    .line 962
    const v12, 0x3f0ccccd    # 0.55f

    .line 965
    const/high16 v14, 0x3f800000    # 1.0f

    .line 967
    const v15, 0x3ee66666    # 0.45f

    .line 970
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 973
    const v4, -0x4119999a    # -0.45f

    .line 976
    invoke-virtual {v11, v4, v3, v5, v3}, Lyk;->n(FFFF)V

    .line 979
    invoke-virtual {v11}, Lyk;->e()V

    .line 982
    const/high16 v4, 0x41700000    # 15.0f

    .line 984
    const/high16 v5, 0x41600000    # 14.0f

    .line 986
    invoke-virtual {v11, v4, v5}, Lyk;->l(FF)V

    .line 989
    const/high16 v4, 0x41600000    # 14.0f

    .line 991
    const/high16 v5, 0x41100000    # 9.0f

    .line 993
    invoke-virtual {v11, v5, v4}, Lyk;->j(FF)V

    .line 996
    const/high16 v16, -0x40800000    # -1.0f

    .line 998
    const/high16 v17, -0x40800000    # -1.0f

    .line 1000
    const v12, -0x40f33333    # -0.55f

    .line 1003
    const/high16 v14, -0x40800000    # -1.0f

    .line 1005
    const v15, -0x4119999a    # -0.45f

    .line 1008
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1011
    const v4, 0x3ee66666    # 0.45f

    .line 1014
    const/high16 v5, -0x40800000    # -1.0f

    .line 1016
    invoke-virtual {v11, v4, v5, v3, v5}, Lyk;->n(FFFF)V

    .line 1019
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1021
    invoke-virtual {v11, v4}, Lyk;->i(F)V

    .line 1024
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1026
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1028
    const v12, 0x3f0ccccd    # 0.55f

    .line 1031
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1033
    const v15, 0x3ee66666    # 0.45f

    .line 1036
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1039
    const v4, -0x4119999a    # -0.45f

    .line 1042
    invoke-virtual {v11, v4, v3, v5, v3}, Lyk;->n(FFFF)V

    .line 1045
    invoke-virtual {v11}, Lyk;->e()V

    .line 1048
    const/high16 v3, 0x41000000    # 8.0f

    .line 1050
    const/high16 v4, 0x41500000    # 13.0f

    .line 1052
    invoke-virtual {v11, v4, v3}, Lyk;->l(FF)V

    .line 1055
    const/high16 v3, 0x40600000    # 3.5f

    .line 1057
    invoke-virtual {v11, v4, v3}, Lyk;->j(FF)V

    .line 1060
    const/high16 v3, 0x41940000    # 18.5f

    .line 1062
    const/high16 v4, 0x41100000    # 9.0f

    .line 1064
    invoke-virtual {v11, v3, v4}, Lyk;->j(FF)V

    .line 1067
    const/high16 v3, 0x41600000    # 14.0f

    .line 1069
    invoke-virtual {v11, v3, v4}, Lyk;->j(FF)V

    .line 1072
    const/high16 v16, -0x40800000    # -1.0f

    .line 1074
    const/high16 v17, -0x40800000    # -1.0f

    .line 1076
    const v12, -0x40f33333    # -0.55f

    .line 1079
    const/high16 v14, -0x40800000    # -1.0f

    .line 1081
    const v15, -0x4119999a    # -0.45f

    .line 1084
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1087
    invoke-virtual {v11}, Lyk;->e()V

    .line 1090
    iget-object v3, v11, Lyk;->a:Ljava/util/ArrayList;

    .line 1092
    invoke-static {v10, v3, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1095
    invoke-virtual {v10}, Ld22;->b()Le22;

    .line 1098
    move-result-object v1

    .line 1099
    sput-object v1, Lb72;->T:Le22;

    .line 1101
    goto/16 :goto_5

    .line 1103
    :goto_6
    const/16 v10, 0x1b0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const-string v6, "服务条款"

    .line 1108
    const-string v7, "查看条款与条件"

    .line 1110
    iget-object v8, v0, Ly6;->e:Lgj1;

    .line 1112
    invoke-static/range {v5 .. v11}, Lo7;->c(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;Lih0;II)V

    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v9, v0}, Lih0;->p(Z)V

    .line 1119
    :goto_7
    return-object v2

    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
