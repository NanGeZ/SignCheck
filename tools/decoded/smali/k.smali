.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p5, p0, Lk;->a:B

    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 4
    iput-byte p5, p0, Lk;->a:B

    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse4;Ljava/lang/Object;Ljava/lang/Object;La03;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lk;->a:B

    iput-object p1, p0, Lk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lk;->a:B

    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v9, 0x8

    .line 9
    const/16 v10, 0x12

    .line 11
    const/16 v11, 0xe

    .line 13
    const/4 v12, 0x2

    .line 14
    sget-object v13, Lch0;->a:Lt60;

    .line 16
    const/16 v14, 0x10

    .line 18
    sget-object v15, Lyw4;->a:Lyw4;

    .line 20
    const/high16 v16, 0x41400000    # 12.0f

    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v2, v0, Lk;->d:Ljava/lang/Object;

    .line 25
    iget-object v8, v0, Lk;->c:Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lk;->b:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lk;->e:Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v0, Lse4;

    .line 37
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 39
    check-cast v8, Landroid/content/Context;

    .line 41
    check-cast v2, La03;

    .line 43
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Lbe2;

    .line 47
    move-object/from16 v5, p2

    .line 49
    check-cast v5, Lih0;

    .line 51
    move-object/from16 v6, p3

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    and-int/lit8 v1, v6, 0x11

    .line 64
    if-ne v1, v14, :cond_1

    .line 66
    invoke-virtual {v5}, Lih0;->B()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La05;

    .line 84
    iget-object v1, v1, La05;->b:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_2

    .line 88
    const v0, 0x565961b

    .line 91
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 94
    invoke-virtual {v5, v4}, Lih0;->p(Z)V

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_2
    const v6, 0x565961c

    .line 102
    invoke-virtual {v5, v6}, Lih0;->V(I)V

    .line 105
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, La05;

    .line 111
    iget-object v6, v6, La05;->c:Ljava/lang/String;

    .line 113
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La05;

    .line 119
    iget-object v0, v0, La05;->h:Li04;

    .line 121
    invoke-virtual {v5, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    invoke-virtual {v5, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 129
    or-int/2addr v9, v10

    .line 130
    invoke-virtual {v5, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    or-int/2addr v9, v10

    .line 135
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    if-nez v9, :cond_3

    .line 141
    if-ne v10, v13, :cond_4

    .line 143
    :cond_3
    new-instance v10, Lrz4;

    .line 145
    invoke-direct {v10, v3, v1, v8, v4}, Lrz4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;B)V

    .line 148
    invoke-virtual {v5, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 151
    :cond_4
    move-object/from16 v19, v10

    .line 153
    check-cast v19, Lgj1;

    .line 155
    invoke-virtual {v5, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 158
    move-result v9

    .line 159
    invoke-virtual {v5, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 162
    move-result v10

    .line 163
    or-int/2addr v9, v10

    .line 164
    invoke-virtual {v5, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    or-int/2addr v9, v10

    .line 169
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    if-nez v9, :cond_5

    .line 175
    if-ne v10, v13, :cond_6

    .line 177
    :cond_5
    new-instance v10, Lrz4;

    .line 179
    invoke-direct {v10, v3, v1, v8, v7}, Lrz4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;B)V

    .line 182
    invoke-virtual {v5, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 185
    :cond_6
    move-object/from16 v20, v10

    .line 187
    check-cast v20, Lgj1;

    .line 189
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v13, :cond_7

    .line 195
    new-instance v3, Lk7;

    .line 197
    invoke-direct {v3, v2, v11}, Lk7;-><init>(La03;B)V

    .line 200
    invoke-virtual {v5, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 203
    :cond_7
    move-object/from16 v21, v3

    .line 205
    check-cast v21, Lhj1;

    .line 207
    const/high16 v23, 0x30000

    .line 209
    move-object/from16 v18, v0

    .line 211
    move-object/from16 v16, v1

    .line 213
    move-object/from16 v22, v5

    .line 215
    move-object/from16 v17, v6

    .line 217
    invoke-static/range {v16 .. v23}, Lo14;->g(Ljava/lang/String;Ljava/lang/String;Li04;Lgj1;Lgj1;Lhj1;Lih0;I)V

    .line 220
    move-object/from16 v0, v22

    .line 222
    invoke-virtual {v0, v4}, Lih0;->p(Z)V

    .line 225
    :goto_1
    return-object v15

    .line 226
    :pswitch_0
    check-cast v3, Lgj1;

    .line 228
    check-cast v8, Lug4;

    .line 230
    check-cast v2, Lsr1;

    .line 232
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 234
    move-object/from16 v1, p1

    .line 236
    check-cast v1, Ly30;

    .line 238
    move-object/from16 v22, p2

    .line 240
    check-cast v22, Lih0;

    .line 242
    move-object/from16 v4, p3

    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    and-int/lit8 v1, v4, 0x11

    .line 255
    if-ne v1, v14, :cond_9

    .line 257
    invoke-virtual/range {v22 .. v22}, Lih0;->B()Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lih0;->P()V

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    :goto_2
    sget-wide v16, Lxc0;->g:J

    .line 270
    const-wide/16 v20, 0x0

    .line 272
    const/16 v23, 0x1e

    .line 274
    const-wide/16 v18, 0x0

    .line 276
    invoke-static/range {v16 .. v23}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v4, v22

    .line 282
    sget-object v5, Lc95;->v:Ljava/util/WeakHashMap;

    .line 284
    invoke-static {v4}, Lo14;->s(Lih0;)Lc95;

    .line 287
    move-result-object v5

    .line 288
    iget-object v5, v5, Lc95;->f:Ltk;

    .line 290
    sget-object v16, Lme5;->m:Lrf0;

    .line 292
    new-instance v6, Ll;

    .line 294
    invoke-direct {v6, v3, v10}, Ll;-><init>(Lgj1;B)V

    .line 297
    const v3, 0x7b48b517

    .line 300
    invoke-static {v3, v6, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 303
    move-result-object v18

    .line 304
    new-instance v3, Ls0;

    .line 306
    invoke-direct {v3, v8, v2, v0, v9}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    const v0, -0x40244b80

    .line 312
    invoke-static {v0, v3, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 315
    move-result-object v19

    .line 316
    const/16 v24, 0xd86

    .line 318
    const/16 v25, 0x92

    .line 320
    const/16 v17, 0x0

    .line 322
    const/16 v20, 0x0

    .line 324
    move-object/from16 v22, v1

    .line 326
    move-object/from16 v23, v4

    .line 328
    move-object/from16 v21, v5

    .line 330
    invoke-static/range {v16 .. v25}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 333
    :goto_3
    return-object v15

    .line 334
    :pswitch_1
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 336
    move-object v9, v8

    .line 337
    check-cast v9, Ldx3;

    .line 339
    check-cast v2, La03;

    .line 341
    move-object v11, v0

    .line 342
    check-cast v11, La03;

    .line 344
    move-object/from16 v7, p1

    .line 346
    check-cast v7, Lua3;

    .line 348
    move-object/from16 v0, p2

    .line 350
    check-cast v0, Lih0;

    .line 352
    move-object/from16 v1, p3

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    and-int/lit8 v4, v1, 0x6

    .line 365
    if-nez v4, :cond_b

    .line 367
    invoke-virtual {v0, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_a

    .line 373
    const/4 v8, 0x4

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    move v8, v12

    .line 376
    :goto_4
    or-int/2addr v1, v8

    .line 377
    :cond_b
    and-int/lit8 v1, v1, 0x13

    .line 379
    if-ne v1, v10, :cond_d

    .line 381
    invoke-virtual {v0}, Lih0;->B()Z

    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_c

    .line 387
    goto :goto_5

    .line 388
    :cond_c
    invoke-virtual {v0}, Lih0;->P()V

    .line 391
    goto :goto_6

    .line 392
    :cond_d
    :goto_5
    sget-object v19, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 394
    sget-wide v4, Lbd0;->U:J

    .line 396
    const v1, 0x3dcccccd    # 0.1f

    .line 399
    invoke-static {v4, v5, v1}, Lxc0;->b(JF)J

    .line 402
    move-result-wide v4

    .line 403
    new-instance v1, Lxc0;

    .line 405
    invoke-direct {v1, v4, v5}, Lxc0;-><init>(J)V

    .line 408
    sget-wide v4, Lbd0;->V:J

    .line 410
    const v6, 0x3d4ccccd    # 0.05f

    .line 413
    invoke-static {v4, v5, v6}, Lxc0;->b(JF)J

    .line 416
    move-result-wide v4

    .line 417
    new-instance v6, Lxc0;

    .line 419
    invoke-direct {v6, v4, v5}, Lxc0;-><init>(J)V

    .line 422
    sget-wide v4, Lbd0;->W:J

    .line 424
    const v8, 0x3ca3d70a    # 0.02f

    .line 427
    invoke-static {v4, v5, v8}, Lxc0;->b(JF)J

    .line 430
    move-result-wide v4

    .line 431
    new-instance v8, Lxc0;

    .line 433
    invoke-direct {v8, v4, v5}, Lxc0;-><init>(J)V

    .line 436
    filled-new-array {v1, v6, v8}, [Lxc0;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object v20

    .line 444
    new-instance v6, Li0;

    .line 446
    const/16 v12, 0x9

    .line 448
    move-object v10, v2

    .line 449
    move-object v8, v3

    .line 450
    invoke-direct/range {v6 .. v12}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    const v1, 0x52e951a5

    .line 456
    invoke-static {v1, v6, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 459
    move-result-object v23

    .line 460
    const/16 v25, 0x6db6

    .line 462
    const/16 v26, 0x0

    .line 464
    const/16 v21, 0x1

    .line 466
    const/16 v22, 0x1

    .line 468
    move-object/from16 v24, v0

    .line 470
    invoke-static/range {v19 .. v26}, Luw1;->k(Lzw2;Ljava/util/List;ZZLrf0;Lih0;II)V

    .line 473
    :goto_6
    return-object v15

    .line 474
    :pswitch_2
    check-cast v0, Lse4;

    .line 476
    check-cast v3, Lsr1;

    .line 478
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 480
    check-cast v2, La03;

    .line 482
    move-object/from16 v1, p1

    .line 484
    check-cast v1, Lkz3;

    .line 486
    move-object/from16 v7, p2

    .line 488
    check-cast v7, Lih0;

    .line 490
    move-object/from16 v9, p3

    .line 492
    check-cast v9, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v9

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    and-int/lit8 v1, v9, 0x11

    .line 503
    if-ne v1, v14, :cond_f

    .line 505
    invoke-virtual {v7}, Lih0;->B()Z

    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_e

    .line 511
    goto :goto_7

    .line 512
    :cond_e
    invoke-virtual {v7}, Lih0;->P()V

    .line 515
    goto/16 :goto_8

    .line 517
    :cond_f
    :goto_7
    invoke-static/range {v16 .. v16}, Lcz3;->b(F)Lbz3;

    .line 520
    move-result-object v18

    .line 521
    sget-wide v9, Lxc0;->c:J

    .line 523
    const v1, 0x3e4ccccd    # 0.2f

    .line 526
    invoke-static {v9, v10, v1}, Lxc0;->b(JF)J

    .line 529
    move-result-wide v19

    .line 530
    const/16 v25, 0x0

    .line 532
    const/16 v26, 0xb

    .line 534
    sget-object v21, Lww2;->a:Lww2;

    .line 536
    const/16 v22, 0x0

    .line 538
    const/16 v23, 0x0

    .line 540
    const/high16 v24, 0x40800000    # 4.0f

    .line 542
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v7, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 549
    move-result v9

    .line 550
    invoke-virtual {v7, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 553
    move-result v10

    .line 554
    or-int/2addr v9, v10

    .line 555
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 558
    move-result-object v10

    .line 559
    if-nez v9, :cond_10

    .line 561
    if-ne v10, v13, :cond_11

    .line 563
    :cond_10
    new-instance v10, Ls;

    .line 565
    invoke-direct {v10, v3, v0, v2, v11}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 568
    invoke-virtual {v7, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 571
    :cond_11
    check-cast v10, Lgj1;

    .line 573
    invoke-static {v1, v4, v6, v10, v5}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 576
    move-result-object v17

    .line 577
    new-instance v0, Lh02;

    .line 579
    invoke-direct {v0, v8, v4}, Lh02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 582
    const v1, -0x3dc0c678

    .line 585
    invoke-static {v1, v0, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 588
    move-result-object v25

    .line 589
    const v27, 0xc00180

    .line 592
    const/16 v28, 0x78

    .line 594
    const-wide/16 v21, 0x0

    .line 596
    const/16 v23, 0x0

    .line 598
    const/16 v24, 0x0

    .line 600
    move-object/from16 v26, v7

    .line 602
    invoke-static/range {v17 .. v28}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 605
    move-object/from16 v0, v26

    .line 607
    invoke-virtual {v0, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    invoke-virtual {v0, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    or-int/2addr v1, v2

    .line 616
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    if-nez v1, :cond_12

    .line 622
    if-ne v2, v13, :cond_13

    .line 624
    :cond_12
    new-instance v2, Lj02;

    .line 626
    invoke-direct {v2, v3, v8, v4}, Lj02;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 629
    invoke-virtual {v0, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 632
    :cond_13
    move-object/from16 v17, v2

    .line 634
    check-cast v17, Lgj1;

    .line 636
    sget-object v21, Lls2;->v:Lrf0;

    .line 638
    const/high16 v23, 0x30000

    .line 640
    const/16 v24, 0x1e

    .line 642
    const/16 v18, 0x0

    .line 644
    const/16 v19, 0x0

    .line 646
    const/16 v20, 0x0

    .line 648
    move-object/from16 v22, v0

    .line 650
    invoke-static/range {v17 .. v24}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 653
    :goto_8
    return-object v15

    .line 654
    :pswitch_3
    check-cast v3, Lj12;

    .line 656
    check-cast v8, Lsr1;

    .line 658
    check-cast v2, Lqo2;

    .line 660
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 662
    move-object/from16 v1, p1

    .line 664
    check-cast v1, Lbe2;

    .line 666
    move-object/from16 v4, p2

    .line 668
    check-cast v4, Lih0;

    .line 670
    move-object/from16 v5, p3

    .line 672
    check-cast v5, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v5

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    and-int/lit8 v1, v5, 0x11

    .line 683
    if-ne v1, v14, :cond_15

    .line 685
    invoke-virtual {v4}, Lih0;->B()Z

    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_14

    .line 691
    goto :goto_9

    .line 692
    :cond_14
    invoke-virtual {v4}, Lih0;->P()V

    .line 695
    goto/16 :goto_a

    .line 697
    :cond_15
    :goto_9
    iget-object v1, v3, Lj12;->a:Landroid/net/Uri;

    .line 699
    iget-boolean v5, v3, Lj12;->d:Z

    .line 701
    iget-boolean v3, v3, Lj12;->l:Z

    .line 703
    invoke-virtual {v4, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 706
    move-result v6

    .line 707
    invoke-virtual {v4, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 710
    move-result v10

    .line 711
    or-int/2addr v6, v10

    .line 712
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 715
    move-result-object v10

    .line 716
    if-nez v6, :cond_16

    .line 718
    if-ne v10, v13, :cond_17

    .line 720
    :cond_16
    new-instance v10, Lv;

    .line 722
    const/16 v6, 0xd

    .line 724
    invoke-direct {v10, v8, v2, v6}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 727
    invoke-virtual {v4, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 730
    :cond_17
    move-object/from16 v19, v10

    .line 732
    check-cast v19, Lgj1;

    .line 734
    invoke-virtual {v4, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 737
    move-result v2

    .line 738
    invoke-virtual {v4, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 741
    move-result v6

    .line 742
    or-int/2addr v2, v6

    .line 743
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    if-nez v2, :cond_18

    .line 749
    if-ne v6, v13, :cond_19

    .line 751
    :cond_18
    new-instance v6, Lj02;

    .line 753
    invoke-direct {v6, v8, v0, v7}, Lj02;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 756
    invoke-virtual {v4, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 759
    :cond_19
    move-object/from16 v20, v6

    .line 761
    check-cast v20, Lgj1;

    .line 763
    invoke-virtual {v4, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 766
    move-result v2

    .line 767
    invoke-virtual {v4, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 770
    move-result v6

    .line 771
    or-int/2addr v2, v6

    .line 772
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 775
    move-result-object v6

    .line 776
    if-nez v2, :cond_1a

    .line 778
    if-ne v6, v13, :cond_1b

    .line 780
    :cond_1a
    new-instance v6, Lj02;

    .line 782
    invoke-direct {v6, v8, v0, v12}, Lj02;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 785
    invoke-virtual {v4, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 788
    :cond_1b
    move-object/from16 v21, v6

    .line 790
    check-cast v21, Lgj1;

    .line 792
    invoke-virtual {v4, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 795
    move-result v2

    .line 796
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 799
    move-result-object v6

    .line 800
    if-nez v2, :cond_1c

    .line 802
    if-ne v6, v13, :cond_1d

    .line 804
    :cond_1c
    new-instance v6, Lf02;

    .line 806
    invoke-direct {v6, v0, v9}, Lf02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 809
    invoke-virtual {v4, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 812
    :cond_1d
    move-object/from16 v22, v6

    .line 814
    check-cast v22, Lgj1;

    .line 816
    const/16 v24, 0x0

    .line 818
    move-object/from16 v16, v1

    .line 820
    move/from16 v18, v3

    .line 822
    move-object/from16 v23, v4

    .line 824
    move/from16 v17, v5

    .line 826
    invoke-static/range {v16 .. v24}, Li12;->d(Landroid/net/Uri;ZZLgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V

    .line 829
    :goto_a
    return-object v15

    .line 830
    :pswitch_4
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 832
    check-cast v8, Landroid/content/Context;

    .line 834
    check-cast v0, Lse4;

    .line 836
    check-cast v2, La03;

    .line 838
    move-object/from16 v1, p1

    .line 840
    check-cast v1, Lkz3;

    .line 842
    move-object/from16 v5, p2

    .line 844
    check-cast v5, Lih0;

    .line 846
    move-object/from16 v6, p3

    .line 848
    check-cast v6, Ljava/lang/Integer;

    .line 850
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 853
    move-result v6

    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    and-int/lit8 v1, v6, 0x11

    .line 859
    if-ne v1, v14, :cond_1f

    .line 861
    invoke-virtual {v5}, Lih0;->B()Z

    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_1e

    .line 867
    goto :goto_b

    .line 868
    :cond_1e
    invoke-virtual {v5}, Lih0;->P()V

    .line 871
    goto/16 :goto_11

    .line 873
    :cond_1f
    :goto_b
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Llt1;

    .line 879
    iget-boolean v1, v1, Llt1;->d:Z

    .line 881
    if-eqz v1, :cond_26

    .line 883
    const v1, 0x6e6dec8a

    .line 886
    invoke-virtual {v5, v1}, Lih0;->V(I)V

    .line 889
    invoke-virtual {v5, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 892
    move-result v1

    .line 893
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 896
    move-result-object v6

    .line 897
    if-nez v1, :cond_20

    .line 899
    if-ne v6, v13, :cond_21

    .line 901
    :cond_20
    new-instance v25, Lw1;

    .line 903
    const/16 v31, 0x0

    .line 905
    const/16 v32, 0x15

    .line 907
    const/16 v26, 0x0

    .line 909
    const-class v28, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 911
    const-string v29, "selectAll"

    .line 913
    const-string v30, "selectAll()V"

    .line 915
    move-object/from16 v27, v3

    .line 917
    invoke-direct/range {v25 .. v32}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 920
    move-object/from16 v6, v25

    .line 922
    invoke-virtual {v5, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 925
    :cond_21
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 927
    move-object/from16 v21, v6

    .line 929
    check-cast v21, Lgj1;

    .line 931
    sget-object v25, Ld92;->i:Lrf0;

    .line 933
    const/high16 v27, 0x30000

    .line 935
    const/16 v28, 0x1e

    .line 937
    const/16 v22, 0x0

    .line 939
    const/16 v23, 0x0

    .line 941
    const/16 v24, 0x0

    .line 943
    move-object/from16 v26, v5

    .line 945
    invoke-static/range {v21 .. v28}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 948
    move-object/from16 v1, v26

    .line 950
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 953
    move-result-object v5

    .line 954
    if-ne v5, v13, :cond_22

    .line 956
    new-instance v5, Lvl1;

    .line 958
    const/4 v6, 0x5

    .line 959
    invoke-direct {v5, v2, v6}, Lvl1;-><init>(La03;B)V

    .line 962
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 965
    :cond_22
    move-object/from16 v21, v5

    .line 967
    check-cast v21, Lgj1;

    .line 969
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Llt1;

    .line 975
    iget-object v2, v2, Llt1;->e:Ljava/util/Set;

    .line 977
    check-cast v2, Ljava/util/Collection;

    .line 979
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_23

    .line 985
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Llt1;

    .line 991
    iget-boolean v2, v2, Llt1;->f:Z

    .line 993
    if-nez v2, :cond_23

    .line 995
    move/from16 v23, v7

    .line 997
    goto :goto_c

    .line 998
    :cond_23
    move/from16 v23, v4

    .line 1000
    :goto_c
    new-instance v2, Lrs1;

    .line 1002
    invoke-direct {v2, v0, v12}, Lrs1;-><init>(Lse4;B)V

    .line 1005
    const v5, 0x39553abe

    .line 1008
    invoke-static {v5, v2, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1011
    move-result-object v25

    .line 1012
    const v27, 0x30006

    .line 1015
    const/16 v28, 0x1a

    .line 1017
    const/16 v22, 0x0

    .line 1019
    const/16 v24, 0x0

    .line 1021
    move-object/from16 v26, v1

    .line 1023
    invoke-static/range {v21 .. v28}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1026
    invoke-virtual {v1, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1029
    move-result v2

    .line 1030
    invoke-virtual {v1, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1033
    move-result v5

    .line 1034
    or-int/2addr v2, v5

    .line 1035
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1038
    move-result-object v5

    .line 1039
    if-nez v2, :cond_24

    .line 1041
    if-ne v5, v13, :cond_25

    .line 1043
    :cond_24
    new-instance v5, Lv;

    .line 1045
    const/16 v2, 0xa

    .line 1047
    invoke-direct {v5, v8, v3, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1050
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1053
    :cond_25
    move-object/from16 v21, v5

    .line 1055
    check-cast v21, Lgj1;

    .line 1057
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Llt1;

    .line 1063
    iget-object v2, v2, Llt1;->e:Ljava/util/Set;

    .line 1065
    check-cast v2, Ljava/util/Collection;

    .line 1067
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1070
    move-result v2

    .line 1071
    xor-int/lit8 v23, v2, 0x1

    .line 1073
    new-instance v2, Lrs1;

    .line 1075
    const/4 v3, 0x3

    .line 1076
    invoke-direct {v2, v0, v3}, Lrs1;-><init>(Lse4;B)V

    .line 1079
    const v0, 0x6833fcff

    .line 1082
    invoke-static {v0, v2, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1085
    move-result-object v25

    .line 1086
    const/high16 v27, 0x30000

    .line 1088
    const/16 v28, 0x1a

    .line 1090
    const/16 v22, 0x0

    .line 1092
    const/16 v24, 0x0

    .line 1094
    move-object/from16 v26, v1

    .line 1096
    invoke-static/range {v21 .. v28}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1099
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 1102
    goto/16 :goto_11

    .line 1104
    :cond_26
    move-object v1, v5

    .line 1105
    const v2, 0x6e955c5e

    .line 1108
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 1111
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Llt1;

    .line 1117
    iget-object v2, v2, Llt1;->a:Ljava/util/List;

    .line 1119
    check-cast v2, Ljava/util/Collection;

    .line 1121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1124
    move-result v2

    .line 1125
    const v5, 0x6dcac2d3

    .line 1128
    if-nez v2, :cond_29

    .line 1130
    const v2, 0x6e97219f

    .line 1133
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 1136
    invoke-virtual {v1, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1139
    move-result v2

    .line 1140
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1143
    move-result-object v6

    .line 1144
    if-nez v2, :cond_27

    .line 1146
    if-ne v6, v13, :cond_28

    .line 1148
    :cond_27
    new-instance v6, Lxs1;

    .line 1150
    invoke-direct {v6, v3, v4}, Lxs1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;B)V

    .line 1153
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1156
    :cond_28
    move-object/from16 v21, v6

    .line 1158
    check-cast v21, Lgj1;

    .line 1160
    sget-object v25, Ld92;->j:Lrf0;

    .line 1162
    const/high16 v27, 0x30000

    .line 1164
    const/16 v28, 0x1e

    .line 1166
    const/16 v22, 0x0

    .line 1168
    const/16 v23, 0x0

    .line 1170
    const/16 v24, 0x0

    .line 1172
    move-object/from16 v26, v1

    .line 1174
    invoke-static/range {v21 .. v28}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1177
    :goto_d
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 1180
    goto :goto_e

    .line 1181
    :cond_29
    invoke-virtual {v1, v5}, Lih0;->V(I)V

    .line 1184
    goto :goto_d

    .line 1185
    :goto_e
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Llt1;

    .line 1191
    iget-object v0, v0, Llt1;->a:Ljava/util/List;

    .line 1193
    check-cast v0, Ljava/util/Collection;

    .line 1195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_2c

    .line 1201
    const v0, 0x6ea29e81

    .line 1204
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 1207
    invoke-virtual {v1, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    if-nez v0, :cond_2a

    .line 1217
    if-ne v2, v13, :cond_2b

    .line 1219
    :cond_2a
    new-instance v2, Lxs1;

    .line 1221
    invoke-direct {v2, v3, v7}, Lxs1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;B)V

    .line 1224
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1227
    :cond_2b
    move-object/from16 v21, v2

    .line 1229
    check-cast v21, Lgj1;

    .line 1231
    sget-object v25, Ld92;->k:Lrf0;

    .line 1233
    const/high16 v27, 0x30000

    .line 1235
    const/16 v28, 0x1e

    .line 1237
    const/16 v22, 0x0

    .line 1239
    const/16 v23, 0x0

    .line 1241
    const/16 v24, 0x0

    .line 1243
    move-object/from16 v26, v1

    .line 1245
    invoke-static/range {v21 .. v28}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1248
    :goto_f
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 1251
    goto :goto_10

    .line 1252
    :cond_2c
    invoke-virtual {v1, v5}, Lih0;->V(I)V

    .line 1255
    goto :goto_f

    .line 1256
    :goto_10
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 1259
    :goto_11
    return-object v15

    .line 1260
    :pswitch_5
    check-cast v3, Lsm1;

    .line 1262
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1264
    check-cast v2, Lsr1;

    .line 1266
    check-cast v0, Lqo2;

    .line 1268
    move-object/from16 v1, p1

    .line 1270
    check-cast v1, Lbe2;

    .line 1272
    move-object/from16 v6, p2

    .line 1274
    check-cast v6, Lih0;

    .line 1276
    move-object/from16 v9, p3

    .line 1278
    check-cast v9, Ljava/lang/Integer;

    .line 1280
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1283
    move-result v9

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    and-int/lit8 v1, v9, 0x11

    .line 1289
    if-ne v1, v14, :cond_2e

    .line 1291
    invoke-virtual {v6}, Lih0;->B()Z

    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_2d

    .line 1297
    goto :goto_12

    .line 1298
    :cond_2d
    invoke-virtual {v6}, Lih0;->P()V

    .line 1301
    goto/16 :goto_15

    .line 1303
    :cond_2e
    :goto_12
    iget-object v1, v3, Lsm1;->q:Ljava/util/List;

    .line 1305
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isLoadingReferenceImage()Z

    .line 1308
    move-result v20

    .line 1309
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadUnlocked()Z

    .line 1312
    move-result v3

    .line 1313
    if-nez v3, :cond_30

    .line 1315
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_2f

    .line 1321
    goto :goto_13

    .line 1322
    :cond_2f
    move/from16 v21, v4

    .line 1324
    goto :goto_14

    .line 1325
    :cond_30
    :goto_13
    move/from16 v21, v7

    .line 1327
    :goto_14
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadExpanded()Z

    .line 1330
    move-result v22

    .line 1331
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1334
    move-result v3

    .line 1335
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1338
    move-result-object v9

    .line 1339
    if-nez v3, :cond_31

    .line 1341
    if-ne v9, v13, :cond_32

    .line 1343
    :cond_31
    new-instance v9, Lik1;

    .line 1345
    invoke-direct {v9, v8, v7}, Lik1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1348
    invoke-virtual {v6, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1351
    :cond_32
    move-object/from16 v23, v9

    .line 1353
    check-cast v23, Lhj1;

    .line 1355
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1358
    move-result v3

    .line 1359
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1362
    move-result v9

    .line 1363
    or-int/2addr v3, v9

    .line 1364
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1367
    move-result v9

    .line 1368
    or-int/2addr v3, v9

    .line 1369
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1372
    move-result-object v9

    .line 1373
    if-nez v3, :cond_33

    .line 1375
    if-ne v9, v13, :cond_34

    .line 1377
    :cond_33
    new-instance v9, Ls;

    .line 1379
    invoke-direct {v9, v2, v8, v0, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1382
    invoke-virtual {v6, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1385
    :cond_34
    move-object/from16 v24, v9

    .line 1387
    check-cast v24, Lgj1;

    .line 1389
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1396
    move-result v3

    .line 1397
    or-int/2addr v0, v3

    .line 1398
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1401
    move-result-object v3

    .line 1402
    if-nez v0, :cond_35

    .line 1404
    if-ne v3, v13, :cond_36

    .line 1406
    :cond_35
    new-instance v3, Lhk1;

    .line 1408
    const/4 v0, 0x4

    .line 1409
    invoke-direct {v3, v2, v8, v0}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1412
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1415
    :cond_36
    move-object/from16 v25, v3

    .line 1417
    check-cast v25, Lhj1;

    .line 1419
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1422
    move-result v0

    .line 1423
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1426
    move-result v3

    .line 1427
    or-int/2addr v0, v3

    .line 1428
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1431
    move-result-object v3

    .line 1432
    if-nez v0, :cond_37

    .line 1434
    if-ne v3, v13, :cond_38

    .line 1436
    :cond_37
    new-instance v3, Ltl1;

    .line 1438
    invoke-direct {v3, v2, v8, v4}, Ltl1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1441
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1444
    :cond_38
    move-object/from16 v26, v3

    .line 1446
    check-cast v26, Lgj1;

    .line 1448
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1451
    move-result v0

    .line 1452
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1455
    move-result v3

    .line 1456
    or-int/2addr v0, v3

    .line 1457
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1460
    move-result-object v3

    .line 1461
    if-nez v0, :cond_39

    .line 1463
    if-ne v3, v13, :cond_3a

    .line 1465
    :cond_39
    new-instance v3, Ltl1;

    .line 1467
    invoke-direct {v3, v2, v8, v7}, Ltl1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1470
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1473
    :cond_3a
    move-object/from16 v27, v3

    .line 1475
    check-cast v27, Lgj1;

    .line 1477
    const/16 v29, 0x30

    .line 1479
    move-object/from16 v19, v1

    .line 1481
    move-object/from16 v28, v6

    .line 1483
    invoke-static/range {v19 .. v29}, Ltr4;->z(Ljava/util/List;ZZZLhj1;Lgj1;Lhj1;Lgj1;Lgj1;Lih0;I)V

    .line 1486
    :goto_15
    return-object v15

    .line 1487
    :pswitch_6
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1489
    move-object/from16 v21, v8

    .line 1491
    check-cast v21, Lgj1;

    .line 1493
    check-cast v2, La03;

    .line 1495
    check-cast v0, La03;

    .line 1497
    move-object/from16 v1, p1

    .line 1499
    check-cast v1, Lkz3;

    .line 1501
    move-object/from16 v4, p2

    .line 1503
    check-cast v4, Lih0;

    .line 1505
    move-object/from16 v5, p3

    .line 1507
    check-cast v5, Ljava/lang/Integer;

    .line 1509
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1512
    move-result v5

    .line 1513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    and-int/lit8 v1, v5, 0x11

    .line 1518
    if-ne v1, v14, :cond_3c

    .line 1520
    invoke-virtual {v4}, Lih0;->B()Z

    .line 1523
    move-result v1

    .line 1524
    if-nez v1, :cond_3b

    .line 1526
    goto :goto_16

    .line 1527
    :cond_3b
    invoke-virtual {v4}, Lih0;->P()V

    .line 1530
    goto :goto_17

    .line 1531
    :cond_3c
    :goto_16
    invoke-virtual {v4, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1534
    move-result v1

    .line 1535
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 1538
    move-result-object v5

    .line 1539
    if-nez v1, :cond_3d

    .line 1541
    if-ne v5, v13, :cond_3e

    .line 1543
    :cond_3d
    new-instance v5, Lnl1;

    .line 1545
    invoke-direct {v5, v3, v2, v0, v7}, Lnl1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;La03;B)V

    .line 1548
    invoke-virtual {v4, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1551
    :cond_3e
    move-object/from16 v22, v5

    .line 1553
    check-cast v22, Lgj1;

    .line 1555
    const/4 v9, 0x0

    .line 1556
    const/16 v10, 0xb

    .line 1558
    sget-object v5, Lww2;->a:Lww2;

    .line 1560
    const/4 v6, 0x0

    .line 1561
    const/4 v7, 0x0

    .line 1562
    const/high16 v8, 0x40800000    # 4.0f

    .line 1564
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 1567
    move-result-object v0

    .line 1568
    const/high16 v1, 0x42300000    # 44.0f

    .line 1570
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1573
    move-result-object v23

    .line 1574
    new-instance v0, Lcl1;

    .line 1576
    const/4 v6, 0x5

    .line 1577
    invoke-direct {v0, v3, v6}, Lcl1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1580
    const v1, -0x16f6b91e

    .line 1583
    invoke-static {v1, v0, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1586
    move-result-object v26

    .line 1587
    const v28, 0x30030

    .line 1590
    const/16 v29, 0x1c

    .line 1592
    const/16 v24, 0x0

    .line 1594
    const/16 v25, 0x0

    .line 1596
    move-object/from16 v27, v4

    .line 1598
    invoke-static/range {v22 .. v29}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1601
    move-object/from16 v26, v27

    .line 1603
    const/high16 v0, 0x42400000    # 48.0f

    .line 1605
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1608
    move-result-object v22

    .line 1609
    sget-object v25, Lb72;->g:Lrf0;

    .line 1611
    const v27, 0x30030

    .line 1614
    const/16 v28, 0x1c

    .line 1616
    const/16 v23, 0x0

    .line 1618
    const/16 v24, 0x0

    .line 1620
    invoke-static/range {v21 .. v28}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1623
    :goto_17
    return-object v15

    .line 1624
    :pswitch_7
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1626
    move-object v1, v8

    .line 1627
    check-cast v1, Landroid/app/Activity;

    .line 1629
    check-cast v2, Ldx3;

    .line 1631
    check-cast v0, Landroid/content/Context;

    .line 1633
    move-object/from16 v5, p1

    .line 1635
    check-cast v5, Lem;

    .line 1637
    move-object/from16 v6, p2

    .line 1639
    check-cast v6, Lih0;

    .line 1641
    move-object/from16 v8, p3

    .line 1643
    check-cast v8, Ljava/lang/Integer;

    .line 1645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    sget-object v5, Lx8;->I:Ld10;

    .line 1653
    new-instance v8, Lzr;

    .line 1655
    sget-object v9, Lqk;->D:Lqk;

    .line 1657
    const/high16 v10, 0x41800000    # 16.0f

    .line 1659
    invoke-direct {v8, v10, v7, v9}, Lzr;-><init>(FZLlj1;)V

    .line 1662
    const/16 v10, 0x36

    .line 1664
    invoke-static {v8, v5, v6, v10}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1667
    move-result-object v5

    .line 1668
    iget v8, v6, Lih0;->P:I

    .line 1670
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 1673
    move-result-object v11

    .line 1674
    sget-object v12, Lww2;->a:Lww2;

    .line 1676
    invoke-static {v6, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1679
    move-result-object v14

    .line 1680
    sget-object v18, Lzg0;->g:Lyg0;

    .line 1682
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    sget-object v10, Lyg0;->b:Lai0;

    .line 1687
    invoke-virtual {v6}, Lih0;->Z()V

    .line 1690
    iget-boolean v4, v6, Lih0;->O:Z

    .line 1692
    if-eqz v4, :cond_3f

    .line 1694
    invoke-virtual {v6, v10}, Lih0;->l(Lgj1;)V

    .line 1697
    goto :goto_18

    .line 1698
    :cond_3f
    invoke-virtual {v6}, Lih0;->i0()V

    .line 1701
    :goto_18
    sget-object v4, Lyg0;->e:Lqk;

    .line 1703
    invoke-static {v6, v4, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1706
    sget-object v5, Lyg0;->d:Lqk;

    .line 1708
    invoke-static {v6, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1711
    sget-object v11, Lyg0;->f:Lqk;

    .line 1713
    iget-boolean v7, v6, Lih0;->O:Z

    .line 1715
    if-nez v7, :cond_40

    .line 1717
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1720
    move-result-object v7

    .line 1721
    move-object/from16 v42, v15

    .line 1723
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    move-result-object v15

    .line 1727
    invoke-static {v7, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1730
    move-result v7

    .line 1731
    if-nez v7, :cond_41

    .line 1733
    goto :goto_19

    .line 1734
    :cond_40
    move-object/from16 v42, v15

    .line 1736
    :goto_19
    invoke-static {v8, v6, v8, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 1739
    :cond_41
    sget-object v7, Lyg0;->c:Lqk;

    .line 1741
    invoke-static {v6, v7, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1744
    invoke-static {}, Ls50;->A()Le22;

    .line 1747
    move-result-object v20

    .line 1748
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1751
    move-result-object v8

    .line 1752
    iget-wide v14, v8, Lfd0;->a:J

    .line 1754
    const/high16 v8, 0x42400000    # 48.0f

    .line 1756
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1759
    move-result-object v22

    .line 1760
    const/16 v26, 0x1b0

    .line 1762
    const/16 v27, 0x0

    .line 1764
    const/16 v21, 0x0

    .line 1766
    move-object/from16 v25, v6

    .line 1768
    move-wide/from16 v23, v14

    .line 1770
    invoke-static/range {v20 .. v27}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1773
    move-object/from16 v37, v25

    .line 1775
    invoke-static/range {v37 .. v37}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1778
    move-result-object v6

    .line 1779
    iget-object v6, v6, Lsv4;->f:Llp4;

    .line 1781
    sget-object v25, Ldg1;->A:Ldg1;

    .line 1783
    new-instance v8, Lom4;

    .line 1785
    const/4 v14, 0x3

    .line 1786
    invoke-direct {v8, v14}, Lom4;-><init>(I)V

    .line 1789
    const/16 v39, 0x0

    .line 1791
    const v40, 0xfdde

    .line 1794
    const-string v20, "解锁高级功能"

    .line 1796
    const-wide/16 v22, 0x0

    .line 1798
    move-object/from16 v26, v25

    .line 1800
    const-wide/16 v24, 0x0

    .line 1802
    const-wide/16 v27, 0x0

    .line 1804
    const-wide/16 v30, 0x0

    .line 1806
    const/16 v32, 0x0

    .line 1808
    const/16 v33, 0x0

    .line 1810
    const/16 v34, 0x0

    .line 1812
    const/16 v35, 0x0

    .line 1814
    const v38, 0x30006

    .line 1817
    move-object/from16 v36, v6

    .line 1819
    move-object/from16 v29, v8

    .line 1821
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1824
    move-object/from16 v8, v26

    .line 1826
    move-object/from16 v6, v37

    .line 1828
    new-instance v14, Lzr;

    .line 1830
    move-object/from16 p1, v8

    .line 1832
    move/from16 v15, v16

    .line 1834
    const/4 v8, 0x1

    .line 1835
    invoke-direct {v14, v15, v8, v9}, Lzr;-><init>(FZLlj1;)V

    .line 1838
    sget-object v8, Lx8;->H:Ld10;

    .line 1840
    const/4 v15, 0x6

    .line 1841
    invoke-static {v14, v8, v6, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1844
    move-result-object v14

    .line 1845
    iget v15, v6, Lih0;->P:I

    .line 1847
    move-object/from16 v17, v0

    .line 1849
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 1852
    move-result-object v0

    .line 1853
    move-object/from16 v43, v2

    .line 1855
    invoke-static {v6, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v6}, Lih0;->Z()V

    .line 1862
    move-object/from16 v44, v1

    .line 1864
    iget-boolean v1, v6, Lih0;->O:Z

    .line 1866
    if-eqz v1, :cond_42

    .line 1868
    invoke-virtual {v6, v10}, Lih0;->l(Lgj1;)V

    .line 1871
    goto :goto_1a

    .line 1872
    :cond_42
    invoke-virtual {v6}, Lih0;->i0()V

    .line 1875
    :goto_1a
    invoke-static {v6, v4, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1878
    invoke-static {v6, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1881
    iget-boolean v0, v6, Lih0;->O:Z

    .line 1883
    if-nez v0, :cond_43

    .line 1885
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    move-result-object v1

    .line 1893
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_44

    .line 1899
    :cond_43
    invoke-static {v15, v6, v15, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 1902
    :cond_44
    invoke-static {v6, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1905
    invoke-static {v6}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1908
    move-result-object v0

    .line 1909
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 1911
    new-instance v1, Lom4;

    .line 1913
    const/4 v14, 0x3

    .line 1914
    invoke-direct {v1, v14}, Lom4;-><init>(I)V

    .line 1917
    const/16 v39, 0x0

    .line 1919
    const v40, 0xfdfe

    .line 1922
    const-string v20, "观看一段短视频广告，解锁全部高级功能 24 小时！"

    .line 1924
    const/16 v21, 0x0

    .line 1926
    const-wide/16 v22, 0x0

    .line 1928
    const-wide/16 v24, 0x0

    .line 1930
    const/16 v26, 0x0

    .line 1932
    const-wide/16 v27, 0x0

    .line 1934
    const-wide/16 v30, 0x0

    .line 1936
    const/16 v32, 0x0

    .line 1938
    const/16 v33, 0x0

    .line 1940
    const/16 v34, 0x0

    .line 1942
    const/16 v35, 0x0

    .line 1944
    const/16 v38, 0x6

    .line 1946
    move-object/from16 v36, v0

    .line 1948
    move-object/from16 v29, v1

    .line 1950
    move-object/from16 v37, v6

    .line 1952
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1955
    new-instance v0, Lzr;

    .line 1957
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1959
    const/4 v2, 0x1

    .line 1960
    invoke-direct {v0, v1, v2, v9}, Lzr;-><init>(FZLlj1;)V

    .line 1963
    const/4 v1, 0x6

    .line 1964
    invoke-static {v0, v8, v6, v1}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1967
    move-result-object v0

    .line 1968
    iget v1, v6, Lih0;->P:I

    .line 1970
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 1973
    move-result-object v2

    .line 1974
    invoke-static {v6, v12}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1977
    move-result-object v8

    .line 1978
    invoke-virtual {v6}, Lih0;->Z()V

    .line 1981
    iget-boolean v14, v6, Lih0;->O:Z

    .line 1983
    if-eqz v14, :cond_45

    .line 1985
    invoke-virtual {v6, v10}, Lih0;->l(Lgj1;)V

    .line 1988
    goto :goto_1b

    .line 1989
    :cond_45
    invoke-virtual {v6}, Lih0;->i0()V

    .line 1992
    :goto_1b
    invoke-static {v6, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1995
    invoke-static {v6, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1998
    iget-boolean v0, v6, Lih0;->O:Z

    .line 2000
    if-nez v0, :cond_46

    .line 2002
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2009
    move-result-object v2

    .line 2010
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    move-result v0

    .line 2014
    if-nez v0, :cond_47

    .line 2016
    :cond_46
    invoke-static {v1, v6, v1, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 2019
    :cond_47
    invoke-static {v6, v7, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2022
    invoke-static {v6}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2025
    move-result-object v0

    .line 2026
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 2028
    const/16 v31, 0x0

    .line 2030
    const v32, 0xfffffb

    .line 2033
    const-wide/16 v21, 0x0

    .line 2035
    const-wide/16 v23, 0x0

    .line 2037
    const/16 v26, 0x0

    .line 2039
    const-wide/16 v27, 0x0

    .line 2041
    const-wide/16 v29, 0x0

    .line 2043
    move-object/from16 v25, p1

    .line 2045
    move-object/from16 v20, v0

    .line 2047
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2050
    move-result-object v36

    .line 2051
    const/16 v39, 0x0

    .line 2053
    const v40, 0xfffe

    .line 2056
    const/16 v21, 0x0

    .line 2058
    const-wide/16 v22, 0x0

    .line 2060
    const-wide/16 v24, 0x0

    .line 2062
    const/16 v29, 0x0

    .line 2064
    const-wide/16 v30, 0x0

    .line 2066
    const/16 v32, 0x0

    .line 2068
    const/16 v33, 0x0

    .line 2070
    const/16 v34, 0x0

    .line 2072
    const/16 v35, 0x0

    .line 2074
    const/16 v38, 0x6

    .line 2076
    const-string v20, "特性："

    .line 2078
    move-object/from16 v37, v6

    .line 2080
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2083
    invoke-static/range {v37 .. v37}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2086
    move-result-object v0

    .line 2087
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 2089
    const-string v20, "\u2022 Shot Types & Camera Angles"

    .line 2091
    move-object/from16 v36, v0

    .line 2093
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2096
    invoke-static/range {v37 .. v37}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2099
    move-result-object v0

    .line 2100
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 2102
    const-string v20, "\u2022 Lighting & Color Palettes"

    .line 2104
    move-object/from16 v36, v0

    .line 2106
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2109
    const/4 v2, 0x1

    .line 2110
    invoke-virtual {v6, v2}, Lih0;->p(Z)V

    .line 2113
    invoke-static {v6}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2116
    move-result-object v0

    .line 2117
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 2119
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2122
    move-result-object v1

    .line 2123
    iget-wide v1, v1, Lfd0;->s:J

    .line 2125
    const v40, 0xfffa

    .line 2128
    const-string v20, "所有功能将解锁 24 小时。"

    .line 2130
    move-object/from16 v36, v0

    .line 2132
    move-wide/from16 v22, v1

    .line 2134
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2137
    const/4 v2, 0x1

    .line 2138
    invoke-virtual {v6, v2}, Lih0;->p(Z)V

    .line 2141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2143
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2146
    move-result-object v0

    .line 2147
    sget-object v1, Lx8;->J:Ld10;

    .line 2149
    new-instance v8, Lzr;

    .line 2151
    new-instance v14, Lbs;

    .line 2153
    const/4 v15, 0x0

    .line 2154
    invoke-direct {v14, v1, v15}, Lbs;-><init>(Ld10;B)V

    .line 2157
    const/high16 v15, 0x41400000    # 12.0f

    .line 2159
    invoke-direct {v8, v15, v2, v14}, Lzr;-><init>(FZLlj1;)V

    .line 2162
    sget-object v1, Lx8;->E:Le10;

    .line 2164
    const/4 v2, 0x6

    .line 2165
    invoke-static {v8, v1, v6, v2}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2168
    move-result-object v1

    .line 2169
    iget v2, v6, Lih0;->P:I

    .line 2171
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 2174
    move-result-object v8

    .line 2175
    invoke-static {v6, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v6}, Lih0;->Z()V

    .line 2182
    iget-boolean v14, v6, Lih0;->O:Z

    .line 2184
    if-eqz v14, :cond_48

    .line 2186
    invoke-virtual {v6, v10}, Lih0;->l(Lgj1;)V

    .line 2189
    goto :goto_1c

    .line 2190
    :cond_48
    invoke-virtual {v6}, Lih0;->i0()V

    .line 2193
    :goto_1c
    invoke-static {v6, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2196
    invoke-static {v6, v5, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2199
    iget-boolean v1, v6, Lih0;->O:Z

    .line 2201
    if-nez v1, :cond_49

    .line 2203
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 2206
    move-result-object v1

    .line 2207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2210
    move-result-object v8

    .line 2211
    invoke-static {v1, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2214
    move-result v1

    .line 2215
    if-nez v1, :cond_4a

    .line 2217
    :cond_49
    invoke-static {v2, v6, v2, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 2220
    :cond_4a
    invoke-static {v6, v7, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2223
    invoke-virtual {v6, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2226
    move-result v0

    .line 2227
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 2230
    move-result-object v1

    .line 2231
    if-nez v0, :cond_4b

    .line 2233
    if-ne v1, v13, :cond_4c

    .line 2235
    :cond_4b
    new-instance v29, Lw1;

    .line 2237
    const/16 v35, 0x0

    .line 2239
    const/16 v36, 0x10

    .line 2241
    const/16 v30, 0x0

    .line 2243
    const-class v32, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 2245
    const-string v33, "dismissModelSelectionUnlockDialog"

    .line 2247
    const-string v34, "dismissModelSelectionUnlockDialog()V"

    .line 2249
    move-object/from16 v31, v3

    .line 2251
    invoke-direct/range {v29 .. v36}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2254
    move-object/from16 v1, v29

    .line 2256
    invoke-virtual {v6, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2259
    :cond_4c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 2261
    move-object/from16 v20, v1

    .line 2263
    check-cast v20, Lgj1;

    .line 2265
    sget-object v26, Lb72;->v:Lrf0;

    .line 2267
    const/high16 v28, 0x30000000

    .line 2269
    const/16 v29, 0x1fe

    .line 2271
    const/16 v21, 0x0

    .line 2273
    const/16 v22, 0x0

    .line 2275
    const/16 v23, 0x0

    .line 2277
    const/16 v24, 0x0

    .line 2279
    const/16 v25, 0x0

    .line 2281
    move-object/from16 v27, v6

    .line 2283
    invoke-static/range {v20 .. v29}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 2286
    move-object/from16 v1, v44

    .line 2288
    invoke-virtual {v6, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2291
    move-result v0

    .line 2292
    move-object/from16 v2, v43

    .line 2294
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2297
    move-result v8

    .line 2298
    or-int/2addr v0, v8

    .line 2299
    invoke-virtual {v6, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2302
    move-result v8

    .line 2303
    or-int/2addr v0, v8

    .line 2304
    move-object/from16 v8, v17

    .line 2306
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2309
    move-result v14

    .line 2310
    or-int/2addr v0, v14

    .line 2311
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 2314
    move-result-object v14

    .line 2315
    if-nez v0, :cond_4e

    .line 2317
    if-ne v14, v13, :cond_4d

    .line 2319
    goto :goto_1d

    .line 2320
    :cond_4d
    move-object v8, v4

    .line 2321
    move-object v13, v5

    .line 2322
    goto :goto_1e

    .line 2323
    :cond_4e
    :goto_1d
    new-instance v0, Lm0;

    .line 2325
    move-object v13, v5

    .line 2326
    const/4 v5, 0x5

    .line 2327
    move-object/from16 v45, v8

    .line 2329
    move-object v8, v4

    .line 2330
    move-object/from16 v4, v45

    .line 2332
    invoke-direct/range {v0 .. v5}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2335
    invoke-virtual {v6, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2338
    move-object v14, v0

    .line 2339
    :goto_1e
    check-cast v14, Lgj1;

    .line 2341
    sget-object v0, Ly50;->a:Lva3;

    .line 2343
    invoke-static {v6}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2346
    move-result-object v0

    .line 2347
    iget-wide v0, v0, Lfd0;->a:J

    .line 2349
    const-wide/16 v26, 0x0

    .line 2351
    const/16 v29, 0xe

    .line 2353
    const-wide/16 v22, 0x0

    .line 2355
    const-wide/16 v24, 0x0

    .line 2357
    move-wide/from16 v20, v0

    .line 2359
    move-object/from16 v28, v6

    .line 2361
    invoke-static/range {v20 .. v29}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 2364
    move-result-object v24

    .line 2365
    move-object/from16 v37, v28

    .line 2367
    sget-object v28, Lb72;->w:Lrf0;

    .line 2369
    const/high16 v30, 0x30000000

    .line 2371
    const/16 v31, 0x1ee

    .line 2373
    const/16 v21, 0x0

    .line 2375
    const/16 v22, 0x0

    .line 2377
    const/16 v23, 0x0

    .line 2379
    const/16 v25, 0x0

    .line 2381
    const/16 v26, 0x0

    .line 2383
    const/16 v27, 0x0

    .line 2385
    move-object/from16 v20, v14

    .line 2387
    move-object/from16 v29, v37

    .line 2389
    invoke-static/range {v20 .. v31}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 2392
    move-object/from16 v6, v29

    .line 2394
    const/4 v2, 0x1

    .line 2395
    invoke-virtual {v6, v2}, Lih0;->p(Z)V

    .line 2398
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2400
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2403
    move-result-object v0

    .line 2404
    sget-object v1, Lx8;->F:Le10;

    .line 2406
    new-instance v3, Lzr;

    .line 2408
    const/high16 v15, 0x41400000    # 12.0f

    .line 2410
    invoke-direct {v3, v15, v2, v9}, Lzr;-><init>(FZLlj1;)V

    .line 2413
    const/16 v2, 0x36

    .line 2415
    invoke-static {v3, v1, v6, v2}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2418
    move-result-object v1

    .line 2419
    iget v2, v6, Lih0;->P:I

    .line 2421
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 2424
    move-result-object v3

    .line 2425
    invoke-static {v6, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v6}, Lih0;->Z()V

    .line 2432
    iget-boolean v4, v6, Lih0;->O:Z

    .line 2434
    if-eqz v4, :cond_4f

    .line 2436
    invoke-virtual {v6, v10}, Lih0;->l(Lgj1;)V

    .line 2439
    goto :goto_1f

    .line 2440
    :cond_4f
    invoke-virtual {v6}, Lih0;->i0()V

    .line 2443
    :goto_1f
    invoke-static {v6, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2446
    invoke-static {v6, v13, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2449
    iget-boolean v1, v6, Lih0;->O:Z

    .line 2451
    if-nez v1, :cond_50

    .line 2453
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 2456
    move-result-object v1

    .line 2457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2460
    move-result-object v3

    .line 2461
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2464
    move-result v1

    .line 2465
    if-nez v1, :cond_51

    .line 2467
    :cond_50
    invoke-static {v2, v6, v2, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 2470
    :cond_51
    invoke-static {v6, v7, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2475
    sget-object v1, Lkz3;->a:Lkz3;

    .line 2477
    invoke-static {v1, v12, v0}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 2480
    move-result-object v20

    .line 2481
    const/16 v25, 0x0

    .line 2483
    const/16 v26, 0x6

    .line 2485
    const/16 v21, 0x0

    .line 2487
    const-wide/16 v22, 0x0

    .line 2489
    move-object/from16 v24, v6

    .line 2491
    invoke-static/range {v20 .. v26}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 2494
    move-object/from16 v37, v24

    .line 2496
    invoke-static/range {v37 .. v37}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2499
    move-result-object v0

    .line 2500
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 2502
    invoke-static/range {v37 .. v37}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2505
    move-result-object v2

    .line 2506
    iget-wide v2, v2, Lfd0;->s:J

    .line 2508
    const/16 v39, 0x0

    .line 2510
    const v40, 0xfffa

    .line 2513
    const-string v20, "OR"

    .line 2515
    const/16 v21, 0x0

    .line 2517
    const-wide/16 v24, 0x0

    .line 2519
    const/16 v26, 0x0

    .line 2521
    const-wide/16 v27, 0x0

    .line 2523
    const/16 v29, 0x0

    .line 2525
    const-wide/16 v30, 0x0

    .line 2527
    const/16 v32, 0x0

    .line 2529
    const/16 v33, 0x0

    .line 2531
    const/16 v34, 0x0

    .line 2533
    const/16 v35, 0x0

    .line 2535
    const/16 v38, 0x6

    .line 2537
    move-object/from16 v36, v0

    .line 2539
    move-wide/from16 v22, v2

    .line 2541
    invoke-static/range {v20 .. v40}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2544
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2546
    invoke-static {v1, v12, v0}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 2549
    move-result-object v20

    .line 2550
    const/16 v25, 0x0

    .line 2552
    const/16 v26, 0x6

    .line 2554
    const/16 v21, 0x0

    .line 2556
    const-wide/16 v22, 0x0

    .line 2558
    move-object/from16 v24, v37

    .line 2560
    invoke-static/range {v20 .. v26}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 2563
    move-object/from16 v6, v24

    .line 2565
    const/4 v2, 0x1

    .line 2566
    invoke-virtual {v6, v2}, Lih0;->p(Z)V

    .line 2569
    invoke-virtual {v6, v2}, Lih0;->p(Z)V

    .line 2572
    return-object v42

    .line 2573
    :pswitch_8
    move-object/from16 v42, v15

    .line 2575
    check-cast v8, Lgj1;

    .line 2577
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 2579
    check-cast v3, Lc2;

    .line 2581
    check-cast v0, La03;

    .line 2583
    move-object/from16 v1, p1

    .line 2585
    check-cast v1, Ly30;

    .line 2587
    move-object/from16 v25, p2

    .line 2589
    check-cast v25, Lih0;

    .line 2591
    move-object/from16 v4, p3

    .line 2593
    check-cast v4, Ljava/lang/Integer;

    .line 2595
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2598
    move-result v4

    .line 2599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    and-int/lit8 v1, v4, 0x11

    .line 2604
    if-ne v1, v14, :cond_53

    .line 2606
    invoke-virtual/range {v25 .. v25}, Lih0;->B()Z

    .line 2609
    move-result v1

    .line 2610
    if-nez v1, :cond_52

    .line 2612
    goto :goto_20

    .line 2613
    :cond_52
    invoke-virtual/range {v25 .. v25}, Lih0;->P()V

    .line 2616
    goto :goto_21

    .line 2617
    :cond_53
    :goto_20
    sget-wide v19, Lxc0;->g:J

    .line 2619
    const-wide/16 v23, 0x0

    .line 2621
    const/16 v26, 0x1e

    .line 2623
    const-wide/16 v21, 0x0

    .line 2625
    invoke-static/range {v19 .. v26}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 2628
    move-result-object v1

    .line 2629
    move-object/from16 v4, v25

    .line 2631
    sget-object v5, Lc95;->v:Ljava/util/WeakHashMap;

    .line 2633
    invoke-static {v4}, Lo14;->s(Lih0;)Lc95;

    .line 2636
    move-result-object v5

    .line 2637
    iget-object v5, v5, Lc95;->f:Ltk;

    .line 2639
    sget-object v19, Lvd5;->b:Lrf0;

    .line 2641
    new-instance v6, Ll;

    .line 2643
    const/4 v7, 0x1

    .line 2644
    invoke-direct {v6, v8, v7}, Ll;-><init>(Lgj1;B)V

    .line 2647
    const v7, 0x254e7b34

    .line 2650
    invoke-static {v7, v6, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2653
    move-result-object v21

    .line 2654
    new-instance v6, Ls0;

    .line 2656
    const/4 v15, 0x0

    .line 2657
    invoke-direct {v6, v2, v3, v0, v15}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2660
    const v0, 0x731b68eb

    .line 2663
    invoke-static {v0, v6, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2666
    move-result-object v22

    .line 2667
    const/16 v27, 0xd86

    .line 2669
    const/16 v28, 0x92

    .line 2671
    const/16 v20, 0x0

    .line 2673
    const/16 v23, 0x0

    .line 2675
    move-object/from16 v25, v1

    .line 2677
    move-object/from16 v26, v4

    .line 2679
    move-object/from16 v24, v5

    .line 2681
    invoke-static/range {v19 .. v28}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 2684
    :goto_21
    return-object v42

    .line 2685
    :pswitch_9
    move-object/from16 v42, v15

    .line 2687
    check-cast v3, Lc2;

    .line 2689
    move-object/from16 v21, v8

    .line 2691
    check-cast v21, Landroid/graphics/Bitmap;

    .line 2693
    check-cast v0, Lqo2;

    .line 2695
    move-object v6, v2

    .line 2696
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 2698
    move-object/from16 v1, p1

    .line 2700
    check-cast v1, Lbe2;

    .line 2702
    move-object/from16 v2, p2

    .line 2704
    check-cast v2, Lih0;

    .line 2706
    move-object/from16 v4, p3

    .line 2708
    check-cast v4, Ljava/lang/Integer;

    .line 2710
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2713
    move-result v4

    .line 2714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2717
    and-int/lit8 v1, v4, 0x11

    .line 2719
    if-ne v1, v14, :cond_55

    .line 2721
    invoke-virtual {v2}, Lih0;->B()Z

    .line 2724
    move-result v1

    .line 2725
    if-nez v1, :cond_54

    .line 2727
    goto :goto_22

    .line 2728
    :cond_54
    invoke-virtual {v2}, Lih0;->P()V

    .line 2731
    goto :goto_23

    .line 2732
    :cond_55
    :goto_22
    iget-object v1, v3, Lc2;->a:Landroid/net/Uri;

    .line 2734
    iget-object v3, v3, Lc2;->b:Landroid/graphics/Bitmap;

    .line 2736
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2739
    move-result v4

    .line 2740
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 2743
    move-result-object v5

    .line 2744
    if-nez v4, :cond_56

    .line 2746
    if-ne v5, v13, :cond_57

    .line 2748
    :cond_56
    new-instance v5, La0;

    .line 2750
    const/4 v15, 0x0

    .line 2751
    invoke-direct {v5, v0, v15}, La0;-><init>(Lqo2;B)V

    .line 2754
    invoke-virtual {v2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2757
    :cond_57
    move-object/from16 v22, v5

    .line 2759
    check-cast v22, Lgj1;

    .line 2761
    invoke-virtual {v2, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2764
    move-result v0

    .line 2765
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 2768
    move-result-object v4

    .line 2769
    if-nez v0, :cond_58

    .line 2771
    if-ne v4, v13, :cond_59

    .line 2773
    :cond_58
    new-instance v4, Lv1;

    .line 2775
    const/4 v10, 0x0

    .line 2776
    const/4 v11, 0x0

    .line 2777
    const/4 v5, 0x1

    .line 2778
    const-class v7, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 2780
    const-string v8, "showImagePreview"

    .line 2782
    const-string v9, "showImagePreview(Landroid/graphics/Bitmap;)V"

    .line 2784
    invoke-direct/range {v4 .. v11}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2787
    invoke-virtual {v2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2790
    :cond_59
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 2792
    move-object/from16 v23, v4

    .line 2794
    check-cast v23, Lhj1;

    .line 2796
    const/16 v25, 0x0

    .line 2798
    move-object/from16 v19, v1

    .line 2800
    move-object/from16 v24, v2

    .line 2802
    move-object/from16 v20, v3

    .line 2804
    invoke-static/range {v19 .. v25}, Lc72;->k(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lgj1;Lhj1;Lih0;I)V

    .line 2807
    :goto_23
    return-object v42

    .line 2808
    :pswitch_a
    move-object/from16 v42, v15

    .line 2810
    check-cast v3, Lc2;

    .line 2812
    check-cast v8, Landroid/graphics/Bitmap;

    .line 2814
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 2816
    check-cast v0, Lse4;

    .line 2818
    move-object/from16 v1, p1

    .line 2820
    check-cast v1, Lbe2;

    .line 2822
    move-object/from16 v4, p2

    .line 2824
    check-cast v4, Lih0;

    .line 2826
    move-object/from16 v5, p3

    .line 2828
    check-cast v5, Ljava/lang/Integer;

    .line 2830
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2833
    move-result v5

    .line 2834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2837
    and-int/lit8 v1, v5, 0x11

    .line 2839
    if-ne v1, v14, :cond_5b

    .line 2841
    invoke-virtual {v4}, Lih0;->B()Z

    .line 2844
    move-result v1

    .line 2845
    if-nez v1, :cond_5a

    .line 2847
    goto :goto_24

    .line 2848
    :cond_5a
    invoke-virtual {v4}, Lih0;->P()V

    .line 2851
    goto :goto_25

    .line 2852
    :cond_5b
    :goto_24
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, Ljava/lang/Boolean;

    .line 2858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2861
    move-result v0

    .line 2862
    const/16 v41, 0x1

    .line 2864
    xor-int/lit8 v0, v0, 0x1

    .line 2866
    invoke-virtual {v4, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2869
    move-result v1

    .line 2870
    invoke-virtual {v4, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2873
    move-result v5

    .line 2874
    or-int/2addr v1, v5

    .line 2875
    invoke-virtual {v4, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2878
    move-result v5

    .line 2879
    or-int/2addr v1, v5

    .line 2880
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 2883
    move-result-object v5

    .line 2884
    if-nez v1, :cond_5c

    .line 2886
    if-ne v5, v13, :cond_5d

    .line 2888
    :cond_5c
    new-instance v5, Ls;

    .line 2890
    const/4 v7, 0x1

    .line 2891
    invoke-direct {v5, v3, v8, v2, v7}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2894
    invoke-virtual {v4, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2897
    :cond_5d
    check-cast v5, Lgj1;

    .line 2899
    const/4 v15, 0x0

    .line 2900
    invoke-static {v15, v4, v5, v6, v0}, Lw52;->e(ILih0;Lgj1;Lzw2;Z)V

    .line 2903
    :goto_25
    return-object v42

    nop

    .line 2905
    :pswitch_data_0
    .packed-switch 0x0
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
