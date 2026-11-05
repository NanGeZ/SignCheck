.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic a:I

.field public final synthetic b:Lhj1;

.field public final synthetic c:I

.field public final synthetic d:Lhj1;

.field public final synthetic e:I

.field public final synthetic f:Lhj1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILhj1;ILhj1;ILhj1;ILhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab;->a:I

    iput-object p2, p0, Lab;->b:Lhj1;

    iput p3, p0, Lab;->c:I

    iput-object p4, p0, Lab;->d:Lhj1;

    iput p5, p0, Lab;->e:I

    iput-object p6, p0, Lab;->f:Lhj1;

    iput p7, p0, Lab;->z:I

    iput-object p8, p0, Lab;->A:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lem;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lzr;

    .line 23
    sget-object v2, Lqk;->D:Lqk;

    .line 25
    const/high16 v9, 0x41a00000    # 20.0f

    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v1, v9, v10, v2}, Lzr;-><init>(FZLlj1;)V

    .line 31
    sget-object v2, Lx8;->H:Ld10;

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v1, v2, v7, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 37
    move-result-object v1

    .line 38
    iget v2, v7, Lih0;->P:I

    .line 40
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lww2;->a:Lww2;

    .line 46
    invoke-static {v7, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lzg0;->g:Lyg0;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v5, Lyg0;->b:Lai0;

    .line 57
    invoke-virtual {v7}, Lih0;->Z()V

    .line 60
    iget-boolean v6, v7, Lih0;->O:Z

    .line 62
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {v7, v5}, Lih0;->l(Lgj1;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v7}, Lih0;->i0()V

    .line 71
    :goto_0
    sget-object v5, Lyg0;->e:Lqk;

    .line 73
    invoke-static {v7, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lyg0;->d:Lqk;

    .line 78
    invoke-static {v7, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lyg0;->f:Lqk;

    .line 83
    iget-boolean v3, v7, Lih0;->O:Z

    .line 85
    if-nez v3, :cond_1

    .line 87
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 101
    :cond_1
    invoke-static {v2, v7, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 104
    :cond_2
    sget-object v1, Lyg0;->c:Lqk;

    .line 106
    invoke-static {v7, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lbh;->G:Le22;

    .line 111
    const/high16 v11, 0x41b00000    # 22.0f

    .line 113
    const/high16 v12, 0x41800000    # 16.0f

    .line 115
    const/high16 v13, 0x40000000    # 2.0f

    .line 117
    const/high16 v14, 0x40c00000    # 6.0f

    .line 119
    const/high16 v15, 0x41400000    # 12.0f

    .line 121
    if-eqz v1, :cond_3

    .line 123
    :goto_1
    move-object v3, v1

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_3
    new-instance v16, Ld22;

    .line 128
    const/16 v24, 0x0

    .line 130
    const/16 v26, 0x60

    .line 132
    const/16 v25, 0x0

    .line 134
    const/high16 v18, 0x41c00000    # 24.0f

    .line 136
    const/high16 v19, 0x41c00000    # 24.0f

    .line 138
    const/high16 v20, 0x41c00000    # 24.0f

    .line 140
    const/high16 v21, 0x41c00000    # 24.0f

    .line 142
    const-wide/16 v22, 0x0

    .line 144
    const-string v17, "Rounded.PhotoCamera"

    .line 146
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 149
    move-object/from16 v1, v16

    .line 151
    sget v2, Lv15;->a:I

    .line 153
    new-instance v2, Lwc4;

    .line 155
    sget-wide v3, Lxc0;->b:J

    .line 157
    invoke-direct {v2, v3, v4}, Lwc4;-><init>(J)V

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    const/16 v6, 0x20

    .line 164
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    new-instance v6, Lvd3;

    .line 169
    invoke-direct {v6, v15, v15}, Lvd3;-><init>(FF)V

    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v6, Lde3;

    .line 177
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct {v6, v8, v10}, Lde3;-><init>(FF)V

    .line 183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v16, Lzd3;

    .line 188
    const/high16 v17, 0x40400000    # 3.0f

    .line 190
    const/high16 v18, 0x40400000    # 3.0f

    .line 192
    const/16 v19, 0x0

    .line 194
    const/16 v20, 0x1

    .line 196
    const/16 v21, 0x1

    .line 198
    const/high16 v22, 0x40c00000    # 6.0f

    .line 200
    const/16 v23, 0x0

    .line 202
    invoke-direct/range {v16 .. v23}, Lzd3;-><init>(FFFZZFF)V

    .line 205
    move-object/from16 v6, v16

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v16, Lzd3;

    .line 212
    const/high16 v22, -0x3f400000    # -6.0f

    .line 214
    invoke-direct/range {v16 .. v23}, Lzd3;-><init>(FFFZZFF)V

    .line 217
    move-object/from16 v6, v16

    .line 219
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-static {v1, v5, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 225
    new-instance v2, Lwc4;

    .line 227
    invoke-direct {v2, v3, v4}, Lwc4;-><init>(J)V

    .line 230
    new-instance v3, Lyk;

    .line 232
    invoke-direct {v3}, Lyk;-><init>()V

    .line 235
    const/high16 v4, 0x40800000    # 4.0f

    .line 237
    invoke-virtual {v3, v9, v4}, Lyk;->l(FF)V

    .line 240
    const v4, -0x3fb51eb8    # -3.17f

    .line 243
    invoke-virtual {v3, v4}, Lyk;->i(F)V

    .line 246
    const v4, -0x406147ae    # -1.24f

    .line 249
    const v5, -0x40533333    # -1.35f

    .line 252
    invoke-virtual {v3, v4, v5}, Lyk;->k(FF)V

    .line 255
    const v21, -0x4043d70a    # -1.47f

    .line 258
    const v22, -0x40d9999a    # -0.65f

    .line 261
    const v17, -0x41428f5c    # -0.37f

    .line 264
    const v18, -0x412e147b    # -0.41f

    .line 267
    const v19, -0x40970a3d    # -0.91f

    .line 270
    const v20, -0x40d9999a    # -0.65f

    .line 273
    move-object/from16 v16, v3

    .line 275
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 278
    const v4, 0x411e147b    # 9.88f

    .line 281
    invoke-virtual {v3, v4, v13}, Lyk;->j(FF)V

    .line 284
    const v21, -0x40428f5c    # -1.48f

    .line 287
    const v22, 0x3f266666    # 0.65f

    .line 290
    const v17, -0x40f0a3d7    # -0.56f

    .line 293
    const/16 v18, 0x0

    .line 295
    const v19, -0x40733333    # -1.1f

    .line 298
    const v20, 0x3e75c28f    # 0.24f

    .line 301
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 304
    const v4, 0x40e570a4    # 7.17f

    .line 307
    const/high16 v5, 0x40800000    # 4.0f

    .line 309
    invoke-virtual {v3, v4, v5}, Lyk;->j(FF)V

    .line 312
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    invoke-virtual {v3, v4, v4}, Lyk;->j(FF)V

    .line 317
    const/high16 v21, -0x40000000    # -2.0f

    .line 319
    const/high16 v22, 0x40000000    # 2.0f

    .line 321
    const v17, -0x40733333    # -1.1f

    .line 324
    const/high16 v19, -0x40000000    # -2.0f

    .line 326
    const v20, 0x3f666666    # 0.9f

    .line 329
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 332
    invoke-virtual {v3, v15}, Lyk;->p(F)V

    .line 335
    const/high16 v21, 0x40000000    # 2.0f

    .line 337
    const/16 v17, 0x0

    .line 339
    const v18, 0x3f8ccccd    # 1.1f

    .line 342
    const v19, 0x3f666666    # 0.9f

    .line 345
    const/high16 v20, 0x40000000    # 2.0f

    .line 347
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 350
    invoke-virtual {v3, v12}, Lyk;->i(F)V

    .line 353
    const/high16 v22, -0x40000000    # -2.0f

    .line 355
    const v17, 0x3f8ccccd    # 1.1f

    .line 358
    const/16 v18, 0x0

    .line 360
    const/high16 v19, 0x40000000    # 2.0f

    .line 362
    const v20, -0x4099999a    # -0.9f

    .line 365
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 368
    invoke-virtual {v3, v11, v14}, Lyk;->j(FF)V

    .line 371
    const/high16 v21, -0x40000000    # -2.0f

    .line 373
    const/16 v17, 0x0

    .line 375
    const v18, -0x40733333    # -1.1f

    .line 378
    const v19, -0x4099999a    # -0.9f

    .line 381
    const/high16 v20, -0x40000000    # -2.0f

    .line 383
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 386
    invoke-virtual {v3}, Lyk;->e()V

    .line 389
    const/high16 v4, 0x41880000    # 17.0f

    .line 391
    invoke-virtual {v3, v15, v4}, Lyk;->l(FF)V

    .line 394
    const/high16 v21, -0x3f600000    # -5.0f

    .line 396
    const/high16 v22, -0x3f600000    # -5.0f

    .line 398
    const v17, -0x3fcf5c29    # -2.76f

    .line 401
    const/16 v18, 0x0

    .line 403
    const/high16 v19, -0x3f600000    # -5.0f

    .line 405
    const v20, -0x3ff0a3d7    # -2.24f

    .line 408
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 411
    const v4, 0x400f5c29    # 2.24f

    .line 414
    const/high16 v5, -0x3f600000    # -5.0f

    .line 416
    const/high16 v6, 0x40a00000    # 5.0f

    .line 418
    invoke-virtual {v3, v4, v5, v6, v5}, Lyk;->n(FFFF)V

    .line 421
    const/high16 v5, 0x40a00000    # 5.0f

    .line 423
    invoke-virtual {v3, v5, v4, v5, v5}, Lyk;->n(FFFF)V

    .line 426
    const v4, -0x3ff0a3d7    # -2.24f

    .line 429
    const/high16 v5, -0x3f600000    # -5.0f

    .line 431
    invoke-virtual {v3, v4, v6, v5, v6}, Lyk;->n(FFFF)V

    .line 434
    invoke-virtual {v3}, Lyk;->e()V

    .line 437
    iget-object v3, v3, Lyk;->a:Ljava/util/ArrayList;

    .line 439
    invoke-static {v1, v3, v2}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 442
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 445
    move-result-object v1

    .line 446
    sput-object v1, Lbh;->G:Le22;

    .line 448
    goto/16 :goto_1

    .line 450
    :goto_2
    sget-object v4, Lgb;->a:Ljava/util/List;

    .line 452
    const/4 v8, 0x6

    .line 453
    const-string v2, "\ud83d\udcf8 Shot Type"

    .line 455
    iget v5, v0, Lab;->a:I

    .line 457
    iget-object v6, v0, Lab;->b:Lhj1;

    .line 459
    invoke-static/range {v2 .. v8}, Lgb;->c(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;Lih0;I)V

    .line 462
    sget-object v1, Lgd0;->a:Ly11;

    .line 464
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lfd0;

    .line 470
    iget-wide v2, v2, Lfd0;->B:J

    .line 472
    const/high16 v10, 0x3f000000    # 0.5f

    .line 474
    invoke-static {v2, v3, v10}, Lxc0;->b(JF)J

    .line 477
    move-result-wide v4

    .line 478
    move-object v6, v7

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x3

    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static/range {v2 .. v8}, Lrf4;->c(Lzw2;FJLih0;II)V

    .line 486
    move-object v7, v6

    .line 487
    sget-object v2, Ls54;->d:Le22;

    .line 489
    const v3, 0x4040a3d7    # 3.01f

    .line 492
    if-eqz v2, :cond_4

    .line 494
    goto/16 :goto_3

    .line 496
    :cond_4
    new-instance v16, Ld22;

    .line 498
    const/16 v24, 0x0

    .line 500
    const/16 v26, 0x60

    .line 502
    const/16 v25, 0x0

    .line 504
    const/high16 v18, 0x41c00000    # 24.0f

    .line 506
    const/high16 v19, 0x41c00000    # 24.0f

    .line 508
    const/high16 v20, 0x41c00000    # 24.0f

    .line 510
    const/high16 v21, 0x41c00000    # 24.0f

    .line 512
    const-wide/16 v22, 0x0

    .line 514
    const-string v17, "Rounded.WbSunny"

    .line 516
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 519
    move-object/from16 v2, v16

    .line 521
    sget v4, Lv15;->a:I

    .line 523
    new-instance v4, Lwc4;

    .line 525
    sget-wide v5, Lxc0;->b:J

    .line 527
    invoke-direct {v4, v5, v6}, Lwc4;-><init>(J)V

    .line 530
    new-instance v5, Lyk;

    .line 532
    invoke-direct {v5}, Lyk;-><init>()V

    .line 535
    const v6, 0x40c1999a    # 6.05f

    .line 538
    const v8, 0x40847ae1    # 4.14f

    .line 541
    invoke-virtual {v5, v6, v8}, Lyk;->l(FF)V

    .line 544
    const v6, -0x413851ec    # -0.39f

    .line 547
    invoke-virtual {v5, v6, v6}, Lyk;->k(FF)V

    .line 550
    const v21, -0x404ccccd    # -1.4f

    .line 553
    const/16 v22, 0x0

    .line 555
    const v17, -0x413851ec    # -0.39f

    .line 558
    const v18, -0x413851ec    # -0.39f

    .line 561
    const v19, -0x407d70a4    # -1.02f

    .line 564
    const v20, -0x413d70a4    # -0.38f

    .line 567
    move-object/from16 v16, v5

    .line 569
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 572
    const v6, 0x3c23d70a    # 0.01f

    .line 575
    const v8, -0x43dc28f6    # -0.01f

    .line 578
    invoke-virtual {v5, v8, v6}, Lyk;->k(FF)V

    .line 581
    const/16 v21, 0x0

    .line 583
    const v22, 0x3fb33333    # 1.4f

    .line 586
    const v18, 0x3ec7ae14    # 0.39f

    .line 589
    const v19, -0x413851ec    # -0.39f

    .line 592
    const v20, 0x3f828f5c    # 1.02f

    .line 595
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 598
    const v6, 0x3ec7ae14    # 0.39f

    .line 601
    invoke-virtual {v5, v6, v6}, Lyk;->k(FF)V

    .line 604
    const v21, 0x3fb33333    # 1.4f

    .line 607
    const/16 v22, 0x0

    .line 609
    const v17, 0x3ec7ae14    # 0.39f

    .line 612
    const v19, 0x3f8147ae    # 1.01f

    .line 615
    const v20, 0x3ec7ae14    # 0.39f

    .line 618
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 621
    const v6, 0x3c23d70a    # 0.01f

    .line 624
    invoke-virtual {v5, v6, v8}, Lyk;->k(FF)V

    .line 627
    const/16 v21, 0x0

    .line 629
    const v22, -0x404ccccd    # -1.4f

    .line 632
    const v18, -0x413d70a4    # -0.38f

    .line 635
    const v19, 0x3ec7ae14    # 0.39f

    .line 638
    const v20, -0x407d70a4    # -1.02f

    .line 641
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 644
    invoke-virtual {v5}, Lyk;->e()V

    .line 647
    const/high16 v6, 0x41280000    # 10.5f

    .line 649
    invoke-virtual {v5, v3, v6}, Lyk;->l(FF)V

    .line 652
    const v6, 0x3ffeb852    # 1.99f

    .line 655
    const/high16 v8, 0x41280000    # 10.5f

    .line 657
    invoke-virtual {v5, v6, v8}, Lyk;->j(FF)V

    .line 660
    const v21, -0x40828f5c    # -0.99f

    .line 663
    const v22, 0x3f7d70a4    # 0.99f

    .line 666
    const v17, -0x40f33333    # -0.55f

    .line 669
    const/16 v18, 0x0

    .line 671
    const v19, -0x40828f5c    # -0.99f

    .line 674
    const v20, 0x3ee147ae    # 0.44f

    .line 677
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 680
    const v6, 0x3c23d70a    # 0.01f

    .line 683
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 686
    const v21, 0x3f7d70a4    # 0.99f

    .line 689
    const/16 v17, 0x0

    .line 691
    const v18, 0x3f0ccccd    # 0.55f

    .line 694
    const v19, 0x3ee147ae    # 0.44f

    .line 697
    const v20, 0x3f7d70a4    # 0.99f

    .line 700
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 703
    const/high16 v6, 0x40400000    # 3.0f

    .line 705
    const v8, 0x4147d70a    # 12.49f

    .line 708
    invoke-virtual {v5, v6, v8}, Lyk;->j(FF)V

    .line 711
    const/high16 v21, 0x3f800000    # 1.0f

    .line 713
    const v22, -0x40851eb8    # -0.98f

    .line 716
    const v17, 0x3f0f5c29    # 0.56f

    .line 719
    const v18, 0x3c23d70a    # 0.01f

    .line 722
    const/high16 v19, 0x3f800000    # 1.0f

    .line 724
    const v20, -0x4123d70a    # -0.43f

    .line 727
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 730
    const v6, -0x43dc28f6    # -0.01f

    .line 733
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 736
    const v21, -0x40828f5c    # -0.99f

    .line 739
    const/high16 v22, -0x40800000    # -1.0f

    .line 741
    const/16 v17, 0x0

    .line 743
    const v18, -0x40f0a3d7    # -0.56f

    .line 746
    const v19, -0x411eb852    # -0.44f

    .line 749
    const/high16 v20, -0x40800000    # -1.0f

    .line 751
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 754
    invoke-virtual {v5}, Lyk;->e()V

    .line 757
    const v6, 0x414028f6    # 12.01f

    .line 760
    const v8, 0x3f0ccccd    # 0.55f

    .line 763
    invoke-virtual {v5, v6, v8}, Lyk;->l(FF)V

    .line 766
    const v6, 0x3f0ccccd    # 0.55f

    .line 769
    invoke-virtual {v5, v15, v6}, Lyk;->j(FF)V

    .line 772
    const/high16 v21, -0x40800000    # -1.0f

    .line 774
    const v22, 0x3f7d70a4    # 0.99f

    .line 777
    const v17, -0x40f0a3d7    # -0.56f

    .line 780
    const/16 v18, 0x0

    .line 782
    const/high16 v19, -0x40800000    # -1.0f

    .line 784
    const v20, 0x3ee147ae    # 0.44f

    .line 787
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 790
    const v6, 0x3f75c28f    # 0.96f

    .line 793
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 796
    const v21, 0x3f7d70a4    # 0.99f

    .line 799
    const/16 v17, 0x0

    .line 801
    const v18, 0x3f0ccccd    # 0.55f

    .line 804
    const v19, 0x3ee147ae    # 0.44f

    .line 807
    const v20, 0x3f7d70a4    # 0.99f

    .line 810
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 813
    const v6, 0x405f5c29    # 3.49f

    .line 816
    invoke-virtual {v5, v15, v6}, Lyk;->j(FF)V

    .line 819
    const/high16 v21, 0x3f800000    # 1.0f

    .line 821
    const v22, -0x40851eb8    # -0.98f

    .line 824
    const v17, 0x3f0f5c29    # 0.56f

    .line 827
    const v18, 0x3c23d70a    # 0.01f

    .line 830
    const/high16 v19, 0x3f800000    # 1.0f

    .line 832
    const v20, -0x4123d70a    # -0.43f

    .line 835
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 838
    const v6, -0x4087ae14    # -0.97f

    .line 841
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 844
    const v21, -0x40828f5c    # -0.99f

    .line 847
    const v22, -0x40828f5c    # -0.99f

    .line 850
    const/16 v17, 0x0

    .line 852
    const v18, -0x40f33333    # -0.55f

    .line 855
    const v19, -0x411eb852    # -0.44f

    .line 858
    const v20, -0x40828f5c    # -0.99f

    .line 861
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 864
    invoke-virtual {v5}, Lyk;->e()V

    .line 867
    const/high16 v6, 0x419e0000    # 19.75f

    .line 869
    const v8, 0x4070a3d7    # 3.76f

    .line 872
    invoke-virtual {v5, v6, v8}, Lyk;->l(FF)V

    .line 875
    const v21, -0x404b851f    # -1.41f

    .line 878
    const v22, -0x43dc28f6    # -0.01f

    .line 881
    const v17, -0x413851ec    # -0.39f

    .line 884
    const v18, -0x413851ec    # -0.39f

    .line 887
    const v19, -0x407d70a4    # -1.02f

    .line 890
    const v20, -0x413851ec    # -0.39f

    .line 893
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 896
    const v6, 0x3ec7ae14    # 0.39f

    .line 899
    const v8, -0x413851ec    # -0.39f

    .line 902
    invoke-virtual {v5, v8, v6}, Lyk;->k(FF)V

    .line 905
    const/16 v21, 0x0

    .line 907
    const v22, 0x3fb33333    # 1.4f

    .line 910
    const v18, 0x3ec7ae14    # 0.39f

    .line 913
    const v19, -0x413851ec    # -0.39f

    .line 916
    const v20, 0x3f828f5c    # 1.02f

    .line 919
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 922
    const v6, 0x3c23d70a    # 0.01f

    .line 925
    invoke-virtual {v5, v6, v6}, Lyk;->k(FF)V

    .line 928
    const v21, 0x3fb33333    # 1.4f

    .line 931
    const/16 v22, 0x0

    .line 933
    const v17, 0x3ec7ae14    # 0.39f

    .line 936
    const v19, 0x3f828f5c    # 1.02f

    .line 939
    const v20, 0x3ec7ae14    # 0.39f

    .line 942
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 945
    const v6, 0x3ec7ae14    # 0.39f

    .line 948
    invoke-virtual {v5, v6, v8}, Lyk;->k(FF)V

    .line 951
    const/16 v21, 0x0

    .line 953
    const v22, -0x404ccccd    # -1.4f

    .line 956
    const v18, -0x413851ec    # -0.39f

    .line 959
    const v19, 0x3ec7ae14    # 0.39f

    .line 962
    const v20, -0x407eb852    # -1.01f

    .line 965
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 968
    invoke-virtual {v5}, Lyk;->e()V

    .line 971
    const v6, 0x418f851f    # 17.94f

    .line 974
    const v8, 0x4196e148    # 18.86f

    .line 977
    invoke-virtual {v5, v6, v8}, Lyk;->l(FF)V

    .line 980
    const v6, 0x3ec7ae14    # 0.39f

    .line 983
    invoke-virtual {v5, v6, v6}, Lyk;->k(FF)V

    .line 986
    const v21, 0x3fb47ae1    # 1.41f

    .line 989
    const/16 v22, 0x0

    .line 991
    const v18, 0x3ec7ae14    # 0.39f

    .line 994
    const v19, 0x3f828f5c    # 1.02f

    .line 997
    const v20, 0x3ec7ae14    # 0.39f

    .line 1000
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1003
    const/16 v21, 0x0

    .line 1005
    const v22, -0x404b851f    # -1.41f

    .line 1008
    const v18, -0x413851ec    # -0.39f

    .line 1011
    const v19, 0x3ec7ae14    # 0.39f

    .line 1014
    const v20, -0x407d70a4    # -1.02f

    .line 1017
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1020
    const v6, -0x413851ec    # -0.39f

    .line 1023
    invoke-virtual {v5, v6, v6}, Lyk;->k(FF)V

    .line 1026
    const v21, -0x404ccccd    # -1.4f

    .line 1029
    const/16 v22, 0x0

    .line 1031
    const v17, -0x413851ec    # -0.39f

    .line 1034
    const v19, -0x407d70a4    # -1.02f

    .line 1037
    const v20, -0x413d70a4    # -0.38f

    .line 1040
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1043
    const v21, -0x43dc28f6    # -0.01f

    .line 1046
    const v22, 0x3fb47ae1    # 1.41f

    .line 1049
    const v17, -0x41333333    # -0.4f

    .line 1052
    const v18, 0x3ecccccd    # 0.4f

    .line 1055
    const v19, -0x41333333    # -0.4f

    .line 1058
    const v20, 0x3f828f5c    # 1.02f

    .line 1061
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1064
    invoke-virtual {v5}, Lyk;->e()V

    .line 1067
    const v6, 0x4137d70a    # 11.49f

    .line 1070
    invoke-virtual {v5, v9, v6}, Lyk;->l(FF)V

    .line 1073
    const v6, 0x3c23d70a    # 0.01f

    .line 1076
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 1079
    const v21, 0x3f7d70a4    # 0.99f

    .line 1082
    const v22, 0x3f7d70a4    # 0.99f

    .line 1085
    const/16 v17, 0x0

    .line 1087
    const v18, 0x3f0ccccd    # 0.55f

    .line 1090
    const v19, 0x3ee147ae    # 0.44f

    .line 1093
    const v20, 0x3f7d70a4    # 0.99f

    .line 1096
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1099
    const v6, 0x4147d70a    # 12.49f

    .line 1102
    invoke-virtual {v5, v11, v6}, Lyk;->j(FF)V

    .line 1105
    const v22, -0x40828f5c    # -0.99f

    .line 1108
    const v17, 0x3f0ccccd    # 0.55f

    .line 1111
    const/16 v18, 0x0

    .line 1113
    const v19, 0x3f7d70a4    # 0.99f

    .line 1116
    const v20, -0x411eb852    # -0.44f

    .line 1119
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1122
    const v6, -0x43dc28f6    # -0.01f

    .line 1125
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 1128
    const v21, -0x40828f5c    # -0.99f

    .line 1131
    const/16 v17, 0x0

    .line 1133
    const v18, -0x40f33333    # -0.55f

    .line 1136
    const v19, -0x411eb852    # -0.44f

    .line 1139
    const v20, -0x40828f5c    # -0.99f

    .line 1142
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1145
    const v6, -0x407eb852    # -1.01f

    .line 1148
    invoke-virtual {v5, v6}, Lyk;->i(F)V

    .line 1151
    const v22, 0x3f7d70a4    # 0.99f

    .line 1154
    const v17, -0x40f33333    # -0.55f

    .line 1157
    const/16 v18, 0x0

    .line 1159
    const v19, -0x40828f5c    # -0.99f

    .line 1162
    const v20, 0x3ee147ae    # 0.44f

    .line 1165
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1168
    invoke-virtual {v5}, Lyk;->e()V

    .line 1171
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1173
    invoke-virtual {v5, v15, v6}, Lyk;->l(FF)V

    .line 1176
    const/high16 v21, -0x3f400000    # -6.0f

    .line 1178
    const/high16 v22, 0x40c00000    # 6.0f

    .line 1180
    const v17, -0x3fac28f6    # -3.31f

    .line 1183
    const/high16 v19, -0x3f400000    # -6.0f

    .line 1185
    const v20, 0x402c28f6    # 2.69f

    .line 1188
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1191
    const v6, 0x402c28f6    # 2.69f

    .line 1194
    invoke-virtual {v5, v6, v14, v14, v14}, Lyk;->n(FFFF)V

    .line 1197
    const v6, -0x3fd3d70a    # -2.69f

    .line 1200
    const/high16 v8, -0x3f400000    # -6.0f

    .line 1202
    invoke-virtual {v5, v14, v6, v14, v8}, Lyk;->n(FFFF)V

    .line 1205
    invoke-virtual {v5, v6, v8, v8, v8}, Lyk;->n(FFFF)V

    .line 1208
    invoke-virtual {v5}, Lyk;->e()V

    .line 1211
    const v6, 0x413fd70a    # 11.99f

    .line 1214
    const v8, 0x41b3999a    # 22.45f

    .line 1217
    invoke-virtual {v5, v6, v8}, Lyk;->l(FF)V

    .line 1220
    const v6, 0x41b3999a    # 22.45f

    .line 1223
    invoke-virtual {v5, v15, v6}, Lyk;->j(FF)V

    .line 1226
    const v21, 0x3f7d70a4    # 0.99f

    .line 1229
    const v22, -0x40828f5c    # -0.99f

    .line 1232
    const v17, 0x3f0ccccd    # 0.55f

    .line 1235
    const v19, 0x3f7d70a4    # 0.99f

    .line 1238
    const v20, -0x411eb852    # -0.44f

    .line 1241
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1244
    const v6, -0x408a3d71    # -0.96f

    .line 1247
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 1250
    const v21, -0x40828f5c    # -0.99f

    .line 1253
    const/16 v17, 0x0

    .line 1255
    const v18, -0x40f33333    # -0.55f

    .line 1258
    const v19, -0x411eb852    # -0.44f

    .line 1261
    const v20, -0x40828f5c    # -0.99f

    .line 1264
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1267
    const v6, -0x43dc28f6    # -0.01f

    .line 1270
    invoke-virtual {v5, v6}, Lyk;->i(F)V

    .line 1273
    const v22, 0x3f7d70a4    # 0.99f

    .line 1276
    const v17, -0x40f33333    # -0.55f

    .line 1279
    const/16 v18, 0x0

    .line 1281
    const v19, -0x40828f5c    # -0.99f

    .line 1284
    const v20, 0x3ee147ae    # 0.44f

    .line 1287
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1290
    const v6, 0x3f75c28f    # 0.96f

    .line 1293
    invoke-virtual {v5, v6}, Lyk;->p(F)V

    .line 1296
    const v21, 0x3f7d70a4    # 0.99f

    .line 1299
    const/16 v17, 0x0

    .line 1301
    const v18, 0x3f0ccccd    # 0.55f

    .line 1304
    const v19, 0x3ee147ae    # 0.44f

    .line 1307
    const v20, 0x3f7d70a4    # 0.99f

    .line 1310
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1313
    invoke-virtual {v5}, Lyk;->e()V

    .line 1316
    const/high16 v6, 0x40880000    # 4.25f

    .line 1318
    const v8, 0x4199eb85    # 19.24f

    .line 1321
    invoke-virtual {v5, v6, v8}, Lyk;->l(FF)V

    .line 1324
    const v21, 0x3fb47ae1    # 1.41f

    .line 1327
    const/16 v22, 0x0

    .line 1329
    const v17, 0x3ec7ae14    # 0.39f

    .line 1332
    const v18, 0x3ec7ae14    # 0.39f

    .line 1335
    const v19, 0x3f828f5c    # 1.02f

    .line 1338
    const v20, 0x3ec7ae14    # 0.39f

    .line 1341
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1344
    const v6, 0x3ec7ae14    # 0.39f

    .line 1347
    const v8, -0x413851ec    # -0.39f

    .line 1350
    invoke-virtual {v5, v6, v8}, Lyk;->k(FF)V

    .line 1353
    const/16 v21, 0x0

    .line 1355
    const v22, -0x404ccccd    # -1.4f

    .line 1358
    const v18, -0x413851ec    # -0.39f

    .line 1361
    const v19, 0x3ec28f5c    # 0.38f

    .line 1364
    const v20, -0x407d70a4    # -1.02f

    .line 1367
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1370
    const v6, -0x43dc28f6    # -0.01f

    .line 1373
    invoke-virtual {v5, v6, v6}, Lyk;->k(FF)V

    .line 1376
    const v21, -0x404b851f    # -1.41f

    .line 1379
    const/16 v22, 0x0

    .line 1381
    const v17, -0x413851ec    # -0.39f

    .line 1384
    const v19, -0x407d70a4    # -1.02f

    .line 1387
    const v20, -0x413851ec    # -0.39f

    .line 1390
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1393
    const v6, 0x3ec7ae14    # 0.39f

    .line 1396
    invoke-virtual {v5, v8, v6}, Lyk;->k(FF)V

    .line 1399
    const v21, 0x3c23d70a    # 0.01f

    .line 1402
    const v22, 0x3fb47ae1    # 1.41f

    .line 1405
    const v17, -0x413d70a4    # -0.38f

    .line 1408
    const v18, 0x3ecccccd    # 0.4f

    .line 1411
    const v19, -0x413d70a4    # -0.38f

    .line 1414
    const v20, 0x3f828f5c    # 1.02f

    .line 1417
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1420
    invoke-virtual {v5}, Lyk;->e()V

    .line 1423
    iget-object v5, v5, Lyk;->a:Ljava/util/ArrayList;

    .line 1425
    invoke-static {v2, v5, v4}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1428
    invoke-virtual {v2}, Ld22;->b()Le22;

    .line 1431
    move-result-object v2

    .line 1432
    sput-object v2, Ls54;->d:Le22;

    .line 1434
    :goto_3
    sget-object v4, Lgb;->b:Ljava/util/List;

    .line 1436
    const/4 v8, 0x6

    .line 1437
    move v5, v3

    .line 1438
    move-object v3, v2

    .line 1439
    const-string v2, "\ud83d\udca1 Lighting Style"

    .line 1441
    move v6, v5

    .line 1442
    iget v5, v0, Lab;->c:I

    .line 1444
    move v9, v6

    .line 1445
    iget-object v6, v0, Lab;->d:Lhj1;

    .line 1447
    invoke-static/range {v2 .. v8}, Lgb;->c(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;Lih0;I)V

    .line 1450
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lfd0;

    .line 1456
    iget-wide v2, v2, Lfd0;->B:J

    .line 1458
    invoke-static {v2, v3, v10}, Lxc0;->b(JF)J

    .line 1461
    move-result-wide v4

    .line 1462
    move-object v6, v7

    .line 1463
    const/4 v7, 0x0

    .line 1464
    const/4 v8, 0x3

    .line 1465
    const/4 v2, 0x0

    .line 1466
    const/4 v3, 0x0

    .line 1467
    invoke-static/range {v2 .. v8}, Lrf4;->c(Lzw2;FJLih0;II)V

    .line 1470
    move-object v7, v6

    .line 1471
    sget-object v2, Ll30;->H:Le22;

    .line 1473
    if-eqz v2, :cond_5

    .line 1475
    :goto_4
    move-object v3, v2

    .line 1476
    goto/16 :goto_5

    .line 1478
    :cond_5
    new-instance v16, Ld22;

    .line 1480
    const/16 v24, 0x0

    .line 1482
    const/16 v26, 0x60

    .line 1484
    const/16 v25, 0x0

    .line 1486
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1488
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1490
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1492
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1494
    const-wide/16 v22, 0x0

    .line 1496
    const-string v17, "Rounded.Cameraswitch"

    .line 1498
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1501
    move-object/from16 v2, v16

    .line 1503
    sget v3, Lv15;->a:I

    .line 1505
    new-instance v3, Lwc4;

    .line 1507
    sget-wide v4, Lxc0;->b:J

    .line 1509
    invoke-direct {v3, v4, v5}, Lwc4;-><init>(J)V

    .line 1512
    new-instance v6, Lyk;

    .line 1514
    invoke-direct {v6}, Lyk;-><init>()V

    .line 1517
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1519
    invoke-virtual {v6, v12, v8}, Lyk;->l(FF)V

    .line 1522
    const/high16 v8, -0x40800000    # -1.0f

    .line 1524
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1527
    invoke-virtual {v6, v8, v8}, Lyk;->k(FF)V

    .line 1530
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1532
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1535
    const/high16 v8, 0x41100000    # 9.0f

    .line 1537
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1539
    invoke-virtual {v6, v8, v11}, Lyk;->j(FF)V

    .line 1542
    const/high16 v8, 0x41000000    # 8.0f

    .line 1544
    invoke-virtual {v6, v8}, Lyk;->h(F)V

    .line 1547
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1549
    const/high16 v22, 0x41100000    # 9.0f

    .line 1551
    const v17, 0x40dccccd    # 6.9f

    .line 1554
    const/high16 v18, 0x40e00000    # 7.0f

    .line 1556
    const/high16 v19, 0x40c00000    # 6.0f

    .line 1558
    const v20, 0x40fccccd    # 7.9f

    .line 1561
    move-object/from16 v16, v6

    .line 1563
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 1566
    invoke-virtual {v6, v14}, Lyk;->p(F)V

    .line 1569
    const/high16 v21, 0x40000000    # 2.0f

    .line 1571
    const/high16 v22, 0x40000000    # 2.0f

    .line 1573
    const/16 v17, 0x0

    .line 1575
    const v18, 0x3f8ccccd    # 1.1f

    .line 1578
    const v19, 0x3f666666    # 0.9f

    .line 1581
    const/high16 v20, 0x40000000    # 2.0f

    .line 1583
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1586
    invoke-virtual {v6, v8}, Lyk;->i(F)V

    .line 1589
    const/high16 v22, -0x40000000    # -2.0f

    .line 1591
    const v17, 0x3f8ccccd    # 1.1f

    .line 1594
    const/16 v18, 0x0

    .line 1596
    const/high16 v19, 0x40000000    # 2.0f

    .line 1598
    const v20, -0x4099999a    # -0.9f

    .line 1601
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1604
    const/high16 v8, 0x41100000    # 9.0f

    .line 1606
    invoke-virtual {v6, v8}, Lyk;->o(F)V

    .line 1609
    const/high16 v21, 0x41800000    # 16.0f

    .line 1611
    const/high16 v22, 0x40e00000    # 7.0f

    .line 1613
    const/high16 v17, 0x41900000    # 18.0f

    .line 1615
    const v18, 0x40fccccd    # 7.9f

    .line 1618
    const v19, 0x4188cccd    # 17.1f

    .line 1621
    const/high16 v20, 0x40e00000    # 7.0f

    .line 1623
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 1626
    invoke-virtual {v6}, Lyk;->e()V

    .line 1629
    const/high16 v8, 0x41600000    # 14.0f

    .line 1631
    invoke-virtual {v6, v15, v8}, Lyk;->l(FF)V

    .line 1634
    const/high16 v21, -0x40000000    # -2.0f

    .line 1636
    const/high16 v22, -0x40000000    # -2.0f

    .line 1638
    const v17, -0x40733333    # -1.1f

    .line 1641
    const/16 v18, 0x0

    .line 1643
    const/high16 v19, -0x40000000    # -2.0f

    .line 1645
    const v20, -0x4099999a    # -0.9f

    .line 1648
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1651
    const/high16 v21, 0x40000000    # 2.0f

    .line 1653
    const/16 v17, 0x0

    .line 1655
    const v18, -0x40733333    # -1.1f

    .line 1658
    const v19, 0x3f666666    # 0.9f

    .line 1661
    const/high16 v20, -0x40000000    # -2.0f

    .line 1663
    invoke-virtual/range {v16 .. v22}, Lyk;->g(FFFFFF)V

    .line 1666
    const v8, 0x3f666666    # 0.9f

    .line 1669
    invoke-virtual {v6, v13, v8, v13, v13}, Lyk;->n(FFFF)V

    .line 1672
    const/high16 v21, 0x41400000    # 12.0f

    .line 1674
    const/high16 v22, 0x41600000    # 14.0f

    .line 1676
    const/high16 v17, 0x41600000    # 14.0f

    .line 1678
    const v18, 0x4151999a    # 13.1f

    .line 1681
    const v19, 0x4151999a    # 13.1f

    .line 1684
    const/high16 v20, 0x41600000    # 14.0f

    .line 1686
    invoke-virtual/range {v16 .. v22}, Lyk;->f(FFFFFF)V

    .line 1689
    invoke-virtual {v6}, Lyk;->e()V

    .line 1692
    iget-object v6, v6, Lyk;->a:Ljava/util/ArrayList;

    .line 1694
    invoke-static {v2, v6, v3}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1697
    new-instance v3, Lwc4;

    .line 1699
    invoke-direct {v3, v4, v5}, Lwc4;-><init>(J)V

    .line 1702
    const v6, 0x41173333    # 9.45f

    .line 1705
    const v8, 0x3e8f5c29    # 0.28f

    .line 1708
    invoke-static {v6, v8}, Lni0;->b(FF)Lyk;

    .line 1711
    move-result-object v11

    .line 1712
    const v16, 0x41130a3d    # 9.19f

    .line 1715
    const v17, 0x3f8f5c29    # 1.12f

    .line 1718
    const v12, 0x4110cccd    # 9.05f

    .line 1721
    const v13, 0x3eb851ec    # 0.36f

    .line 1724
    const v14, 0x410e6666    # 8.9f

    .line 1727
    const v15, 0x3f570a3d    # 0.84f

    .line 1730
    invoke-virtual/range {v11 .. v17}, Lyk;->f(FFFFFF)V

    .line 1733
    invoke-virtual {v11, v9, v9}, Lyk;->k(FF)V

    .line 1736
    const v16, 0x3f59999a    # 0.85f

    .line 1739
    const v17, -0x414ccccd    # -0.35f

    .line 1742
    const v12, 0x3ea3d70a    # 0.32f

    .line 1745
    const v13, 0x3e9eb852    # 0.31f

    .line 1748
    const v14, 0x3f59999a    # 0.85f

    .line 1751
    const v15, 0x3db851ec    # 0.09f

    .line 1754
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1757
    const v6, 0x40028f5c    # 2.04f

    .line 1760
    invoke-virtual {v11, v6}, Lyk;->o(F)V

    .line 1763
    const v16, 0x410d70a4    # 8.84f

    .line 1766
    const v17, 0x4102b852    # 8.17f

    .line 1769
    const v12, 0x408e6666    # 4.45f

    .line 1772
    const v13, 0x3ee147ae    # 0.44f

    .line 1775
    const v14, 0x4100f5c3    # 8.06f

    .line 1778
    const v15, 0x40747ae1    # 3.82f

    .line 1781
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1784
    const v16, 0x3f7851ec    # 0.97f

    .line 1787
    const v17, 0x3f47ae14    # 0.78f

    .line 1790
    const v12, 0x3da3d70a    # 0.08f

    .line 1793
    const v13, 0x3eeb851f    # 0.46f

    .line 1796
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1798
    const v15, 0x3f47ae14    # 0.78f

    .line 1801
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1804
    const v16, 0x3f7ae148    # 0.98f

    .line 1807
    const v17, -0x4068f5c3    # -1.18f

    .line 1810
    const v12, 0x3f1eb852    # 0.62f

    .line 1813
    const/4 v13, 0x0

    .line 1814
    const v14, 0x3f8b851f    # 1.09f

    .line 1817
    const v15, -0x40ee147b    # -0.57f

    .line 1820
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1823
    const v16, 0x41173333    # 9.45f

    .line 1826
    const v17, 0x3e8f5c29    # 0.28f

    .line 1829
    const v12, 0x41b4e148    # 22.61f

    .line 1832
    const v13, 0x4038f5c3    # 2.89f

    .line 1835
    const v14, 0x417ca3d7    # 15.79f

    .line 1838
    const v15, -0x4070a3d7    # -1.12f

    .line 1841
    invoke-virtual/range {v11 .. v17}, Lyk;->f(FFFFFF)V

    .line 1844
    invoke-virtual {v11}, Lyk;->e()V

    .line 1847
    iget-object v6, v11, Lyk;->a:Ljava/util/ArrayList;

    .line 1849
    invoke-static {v2, v6, v3}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1852
    new-instance v3, Lwc4;

    .line 1854
    invoke-direct {v3, v4, v5}, Lwc4;-><init>(J)V

    .line 1857
    const v4, 0x419ef5c3    # 19.87f

    .line 1860
    const v5, 0x413ccccd    # 11.8f

    .line 1863
    invoke-static {v5, v4}, Lni0;->b(FF)Lyk;

    .line 1866
    move-result-object v11

    .line 1867
    const v16, -0x40a66666    # -0.85f

    .line 1870
    const v17, 0x3eb33333    # 0.35f

    .line 1873
    const v12, -0x415c28f6    # -0.32f

    .line 1876
    const v13, -0x415c28f6    # -0.32f

    .line 1879
    const v14, -0x40a66666    # -0.85f

    .line 1882
    const v15, -0x4247ae14    # -0.09f

    .line 1885
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1888
    const v4, 0x3fdeb852    # 1.74f

    .line 1891
    invoke-virtual {v11, v4}, Lyk;->p(F)V

    .line 1894
    const v16, -0x3ef28f5c    # -8.84f

    .line 1897
    const v17, -0x3efd47ae    # -8.17f

    .line 1900
    const v12, -0x3f71999a    # -4.45f

    .line 1903
    const v13, -0x411eb852    # -0.44f

    .line 1906
    const v14, -0x3eff0a3d    # -8.06f

    .line 1909
    const v15, -0x3f8b851f    # -3.82f

    .line 1912
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1915
    const v16, -0x4087ae14    # -0.97f

    .line 1918
    const v17, -0x40b851ec    # -0.78f

    .line 1921
    const v12, -0x425c28f6    # -0.08f

    .line 1924
    const v13, -0x41147ae1    # -0.46f

    .line 1927
    const/high16 v14, -0x41000000    # -0.5f

    .line 1929
    const v15, -0x40b851ec    # -0.78f

    .line 1932
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1935
    const v16, -0x40851eb8    # -0.98f

    .line 1938
    const v17, 0x3f970a3d    # 1.18f

    .line 1941
    const v12, -0x40e147ae    # -0.62f

    .line 1944
    const/4 v13, 0x0

    .line 1945
    const v14, -0x40747ae1    # -1.09f

    .line 1948
    const v15, 0x3f11eb85    # 0.57f

    .line 1951
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1954
    const v16, 0x41666666    # 14.4f

    .line 1957
    const v17, 0x41187ae1    # 9.53f

    .line 1960
    const v12, 0x3f9eb852    # 1.24f

    .line 1963
    const v13, 0x40dd70a4    # 6.92f

    .line 1966
    const v14, 0x4100f5c3    # 8.06f

    .line 1969
    const v15, 0x412ee148    # 10.93f

    .line 1972
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1975
    const v16, 0x3e851eb8    # 0.26f

    .line 1978
    const v17, -0x40a66666    # -0.85f

    .line 1981
    const v12, 0x3ec7ae14    # 0.39f

    .line 1984
    const v13, -0x4247ae14    # -0.09f

    .line 1987
    const v14, 0x3f0ccccd    # 0.55f

    .line 1990
    const v15, -0x40f0a3d7    # -0.56f

    .line 1993
    invoke-virtual/range {v11 .. v17}, Lyk;->g(FFFFFF)V

    .line 1996
    const v4, 0x419ef5c3    # 19.87f

    .line 1999
    invoke-virtual {v11, v5, v4}, Lyk;->j(FF)V

    .line 2002
    invoke-virtual {v11}, Lyk;->e()V

    .line 2005
    iget-object v4, v11, Lyk;->a:Ljava/util/ArrayList;

    .line 2007
    invoke-static {v2, v4, v3}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2010
    invoke-virtual {v2}, Ld22;->b()Le22;

    .line 2013
    move-result-object v2

    .line 2014
    sput-object v2, Ll30;->H:Le22;

    .line 2016
    goto/16 :goto_4

    .line 2018
    :goto_5
    sget-object v4, Lgb;->c:Ljava/util/List;

    .line 2020
    const/4 v8, 0x6

    .line 2021
    const-string v2, "\ud83d\udcd0 Camera Angle"

    .line 2023
    iget v5, v0, Lab;->e:I

    .line 2025
    iget-object v6, v0, Lab;->f:Lhj1;

    .line 2027
    invoke-static/range {v2 .. v8}, Lgb;->c(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;Lih0;I)V

    .line 2030
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Lfd0;

    .line 2036
    iget-wide v1, v1, Lfd0;->B:J

    .line 2038
    invoke-static {v1, v2, v10}, Lxc0;->b(JF)J

    .line 2041
    move-result-wide v4

    .line 2042
    move-object v6, v7

    .line 2043
    const/4 v7, 0x0

    .line 2044
    const/4 v8, 0x3

    .line 2045
    const/4 v2, 0x0

    .line 2046
    const/4 v3, 0x0

    .line 2047
    invoke-static/range {v2 .. v8}, Lrf4;->c(Lzw2;FJLih0;II)V

    .line 2050
    move-object v7, v6

    .line 2051
    invoke-static {}, Lls2;->u()Le22;

    .line 2054
    move-result-object v3

    .line 2055
    sget-object v4, Lgb;->d:Ljava/util/List;

    .line 2057
    const/4 v8, 0x6

    .line 2058
    const-string v2, "\ud83c\udfa8 Color Palette"

    .line 2060
    iget v5, v0, Lab;->z:I

    .line 2062
    iget-object v6, v0, Lab;->A:Lhj1;

    .line 2064
    invoke-static/range {v2 .. v8}, Lgb;->c(Ljava/lang/String;Le22;Ljava/util/List;ILhj1;Lih0;I)V

    .line 2067
    const/4 v0, 0x1

    .line 2068
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 2071
    sget-object v0, Lyw4;->a:Lyw4;

    .line 2073
    return-object v0
.end method
