.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;La03;Lgj1;La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lpl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpl1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpl1;->z:Ljava/lang/Object;

    iput-object p7, p0, Lpl1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhj1;Ljava/lang/String;Lsr1;Lgj1;Li04;Lgj1;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput-byte v0, p0, Lpl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->z:Ljava/lang/Object;

    iput-object p4, p0, Lpl1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpl1;->A:Ljava/lang/Object;

    iput-object p6, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p7, p0, Lpl1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsr1;Landroid/content/Context;La03;La03;La03;La03;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput-byte v0, p0, Lpl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpl1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpl1;->z:Ljava/lang/Object;

    iput-object p6, p0, Lpl1;->A:Ljava/lang/Object;

    iput-object p7, p0, Lpl1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsr1;Lkotlinx/coroutines/CoroutineScope;Lwf2;Lse4;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lpl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpl1;->z:Ljava/lang/Object;

    iput-object p5, p0, Lpl1;->A:Ljava/lang/Object;

    iput-object p6, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p7, p0, Lpl1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpl1;->a:B

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, Lch0;->a:Lt60;

    .line 9
    sget-object v5, Lyw4;->a:Lyw4;

    .line 11
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lpl1;->c:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lpl1;->A:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lpl1;->z:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lpl1;->b:Ljava/lang/Object;

    .line 22
    iget-object v12, v0, Lpl1;->e:Ljava/lang/Object;

    .line 24
    iget-object v13, v0, Lpl1;->f:Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lpl1;->d:Ljava/lang/Object;

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v13, Lsr1;

    .line 36
    check-cast v12, Landroid/content/Context;

    .line 38
    check-cast v11, La03;

    .line 40
    check-cast v10, La03;

    .line 42
    move-object/from16 v18, v9

    .line 44
    check-cast v18, La03;

    .line 46
    move-object/from16 v19, v8

    .line 48
    check-cast v19, La03;

    .line 50
    move-object/from16 v1, p1

    .line 52
    check-cast v1, Lkz3;

    .line 54
    move-object/from16 v8, p2

    .line 56
    check-cast v8, Lih0;

    .line 58
    move-object/from16 v9, p3

    .line 60
    check-cast v9, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    and-int/lit8 v1, v9, 0x11

    .line 71
    if-ne v1, v6, :cond_1

    .line 73
    invoke-virtual {v8}, Lih0;->B()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v8}, Lih0;->P()V

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_1
    :goto_0
    invoke-static {v11}, Lv54;->e(La03;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 91
    const v1, -0x241f43ef

    .line 94
    invoke-virtual {v8, v1}, Lih0;->V(I)V

    .line 97
    invoke-virtual {v8, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_2

    .line 107
    if-ne v2, v4, :cond_3

    .line 109
    :cond_2
    new-instance v2, Lv;

    .line 111
    const/16 v1, 0x1c

    .line 113
    invoke-direct {v2, v0, v10, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    invoke-virtual {v8, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 119
    :cond_3
    move-object/from16 v20, v2

    .line 121
    check-cast v20, Lgj1;

    .line 123
    new-instance v1, Lj1;

    .line 125
    const/16 v2, 0x15

    .line 127
    invoke-direct {v1, v0, v10, v2}, Lj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    const v2, 0x3d38edfa

    .line 133
    invoke-static {v2, v1, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 136
    move-result-object v24

    .line 137
    const/high16 v26, 0x30000

    .line 139
    const/16 v27, 0x1e

    .line 141
    const/16 v21, 0x0

    .line 143
    const/16 v22, 0x0

    .line 145
    const/16 v23, 0x0

    .line 147
    move-object/from16 v25, v8

    .line 149
    invoke-static/range {v20 .. v27}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 152
    move-object/from16 v1, v25

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Lj35;

    .line 178
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/util/Set;

    .line 184
    iget-object v9, v6, Lj35;->a:Ljava/lang/String;

    .line 186
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_4

    .line 192
    iget-object v8, v6, Lj35;->d:Lr35;

    .line 194
    sget-object v9, Lr35;->d:Lr35;

    .line 196
    if-ne v8, v9, :cond_4

    .line 198
    iget-object v6, v6, Lj35;->h:Ljava/lang/String;

    .line 200
    if-eqz v6, :cond_4

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v1, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 213
    move-result v3

    .line 214
    or-int/2addr v0, v3

    .line 215
    invoke-virtual {v1, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    or-int/2addr v0, v3

    .line 220
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    if-nez v0, :cond_6

    .line 226
    if-ne v3, v4, :cond_7

    .line 228
    :cond_6
    new-instance v3, Ls;

    .line 230
    const/16 v0, 0x13

    .line 232
    invoke-direct {v3, v13, v2, v12, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 238
    :cond_7
    move-object/from16 v20, v3

    .line 240
    check-cast v20, Lgj1;

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v22, v0, 0x1

    .line 248
    new-instance v0, Lx;

    .line 250
    const/16 v3, 0x9

    .line 252
    invoke-direct {v0, v2, v3}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 255
    const v2, 0x9e04863

    .line 258
    invoke-static {v2, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 261
    move-result-object v24

    .line 262
    const/high16 v26, 0x30000

    .line 264
    const/16 v27, 0x1a

    .line 266
    const/16 v21, 0x0

    .line 268
    const/16 v23, 0x0

    .line 270
    move-object/from16 v25, v1

    .line 272
    invoke-static/range {v20 .. v27}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 275
    invoke-virtual {v1, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    if-nez v0, :cond_8

    .line 285
    if-ne v2, v4, :cond_9

    .line 287
    :cond_8
    new-instance v15, Lm0;

    .line 289
    const/16 v20, 0xd

    .line 291
    move-object/from16 v17, v10

    .line 293
    move-object/from16 v16, v13

    .line 295
    invoke-direct/range {v15 .. v20}, Lm0;-><init>(Ljava/lang/Object;La03;La03;La03;B)V

    .line 298
    invoke-virtual {v1, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 301
    move-object v2, v15

    .line 302
    :cond_9
    move-object/from16 v20, v2

    .line 304
    check-cast v20, Lgj1;

    .line 306
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Set;

    .line 312
    check-cast v0, Ljava/util/Collection;

    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    xor-int/lit8 v22, v0, 0x1

    .line 320
    new-instance v0, Lp;

    .line 322
    const/16 v2, 0xb

    .line 324
    invoke-direct {v0, v10, v2}, Lp;-><init>(La03;B)V

    .line 327
    const v2, -0xf2a393e

    .line 330
    invoke-static {v2, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 333
    move-result-object v24

    .line 334
    const/high16 v26, 0x30000

    .line 336
    const/16 v27, 0x1a

    .line 338
    const/16 v21, 0x0

    .line 340
    const/16 v23, 0x0

    .line 342
    move-object/from16 v25, v1

    .line 344
    invoke-static/range {v20 .. v27}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 347
    invoke-virtual {v1, v7}, Lih0;->p(Z)V

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_a
    move-object v1, v8

    .line 353
    const v6, -0x23c54fe6

    .line 356
    invoke-virtual {v1, v6}, Lih0;->V(I)V

    .line 359
    check-cast v0, Ljava/util/Collection;

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_f

    .line 367
    const v0, -0x23c323b7

    .line 370
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 373
    invoke-virtual {v1, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    if-nez v0, :cond_b

    .line 383
    if-ne v6, v4, :cond_c

    .line 385
    :cond_b
    new-instance v6, Lxi1;

    .line 387
    invoke-direct {v6, v13, v11, v3}, Lxi1;-><init>(Lsr1;La03;B)V

    .line 390
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 393
    :cond_c
    move-object/from16 v20, v6

    .line 395
    check-cast v20, Lgj1;

    .line 397
    sget-object v24, Luw1;->f:Lrf0;

    .line 399
    const/high16 v26, 0x30000

    .line 401
    const/16 v27, 0x1e

    .line 403
    const/16 v21, 0x0

    .line 405
    const/16 v22, 0x0

    .line 407
    const/16 v23, 0x0

    .line 409
    move-object/from16 v25, v1

    .line 411
    invoke-static/range {v20 .. v27}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 414
    invoke-virtual {v1, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    if-nez v0, :cond_d

    .line 424
    if-ne v3, v4, :cond_e

    .line 426
    :cond_d
    new-instance v3, Lxi1;

    .line 428
    invoke-direct {v3, v13, v11, v2}, Lxi1;-><init>(Lsr1;La03;B)V

    .line 431
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 434
    :cond_e
    move-object/from16 v20, v3

    .line 436
    check-cast v20, Lgj1;

    .line 438
    sget-object v24, Luw1;->z:Lrf0;

    .line 440
    const/high16 v26, 0x30000

    .line 442
    const/16 v27, 0x1e

    .line 444
    const/16 v21, 0x0

    .line 446
    const/16 v22, 0x0

    .line 448
    const/16 v23, 0x0

    .line 450
    move-object/from16 v25, v1

    .line 452
    invoke-static/range {v20 .. v27}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 455
    :goto_2
    invoke-virtual {v1, v7}, Lih0;->p(Z)V

    .line 458
    goto :goto_3

    .line 459
    :cond_f
    const v0, -0x247b1590

    .line 462
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 465
    goto :goto_2

    .line 466
    :goto_3
    invoke-virtual {v1, v7}, Lih0;->p(Z)V

    .line 469
    :goto_4
    return-object v5

    .line 470
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 472
    check-cast v12, Lhj1;

    .line 474
    check-cast v10, Ljava/lang/String;

    .line 476
    check-cast v13, Lsr1;

    .line 478
    check-cast v9, Lgj1;

    .line 480
    check-cast v8, Li04;

    .line 482
    check-cast v11, Lgj1;

    .line 484
    move-object/from16 v1, p1

    .line 486
    check-cast v1, Ly30;

    .line 488
    move-object/from16 v15, p2

    .line 490
    check-cast v15, Lih0;

    .line 492
    move-object/from16 v16, p3

    .line 494
    check-cast v16, Ljava/lang/Integer;

    .line 496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result v16

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    and-int/lit8 v1, v16, 0x11

    .line 505
    if-ne v1, v6, :cond_11

    .line 507
    invoke-virtual {v15}, Lih0;->B()Z

    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_10

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    invoke-virtual {v15}, Lih0;->P()V

    .line 517
    move-object/from16 v36, v5

    .line 519
    goto/16 :goto_d

    .line 521
    :cond_11
    :goto_5
    sget-object v1, Lww2;->a:Lww2;

    .line 523
    const/high16 v6, 0x3f800000    # 1.0f

    .line 525
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 528
    move-result-object v3

    .line 529
    const/high16 v2, 0x41a00000    # 20.0f

    .line 531
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Lnp3;->c:Lxr;

    .line 537
    sget-object v6, Lx8;->H:Ld10;

    .line 539
    invoke-static {v3, v6, v15, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 542
    move-result-object v3

    .line 543
    iget v6, v15, Lih0;->P:I

    .line 545
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 548
    move-result-object v14

    .line 549
    invoke-static {v15, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 552
    move-result-object v2

    .line 553
    sget-object v16, Lzg0;->g:Lyg0;

    .line 555
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    sget-object v7, Lyg0;->b:Lai0;

    .line 560
    invoke-virtual {v15}, Lih0;->Z()V

    .line 563
    move-object/from16 v36, v5

    .line 565
    iget-boolean v5, v15, Lih0;->O:Z

    .line 567
    if-eqz v5, :cond_12

    .line 569
    invoke-virtual {v15, v7}, Lih0;->l(Lgj1;)V

    .line 572
    goto :goto_6

    .line 573
    :cond_12
    invoke-virtual {v15}, Lih0;->i0()V

    .line 576
    :goto_6
    sget-object v5, Lyg0;->e:Lqk;

    .line 578
    invoke-static {v15, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 581
    sget-object v3, Lyg0;->d:Lqk;

    .line 583
    invoke-static {v15, v3, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 586
    sget-object v14, Lyg0;->f:Lqk;

    .line 588
    move-object/from16 v37, v11

    .line 590
    iget-boolean v11, v15, Lih0;->O:Z

    .line 592
    if-nez v11, :cond_13

    .line 594
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 597
    move-result-object v11

    .line 598
    move-object/from16 v38, v8

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v8

    .line 604
    invoke-static {v11, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_14

    .line 610
    goto :goto_7

    .line 611
    :cond_13
    move-object/from16 v38, v8

    .line 613
    :goto_7
    invoke-static {v6, v15, v6, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 616
    :cond_14
    sget-object v6, Lyg0;->c:Lqk;

    .line 618
    invoke-static {v15, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 621
    sget-object v2, Lx8;->F:Le10;

    .line 623
    sget-object v8, Lnp3;->a:Lwr;

    .line 625
    const/16 v11, 0x30

    .line 627
    invoke-static {v8, v2, v15, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 630
    move-result-object v2

    .line 631
    iget v8, v15, Lih0;->P:I

    .line 633
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 636
    move-result-object v11

    .line 637
    move-object/from16 v39, v9

    .line 639
    invoke-static {v15, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v15}, Lih0;->Z()V

    .line 646
    move-object/from16 v40, v13

    .line 648
    iget-boolean v13, v15, Lih0;->O:Z

    .line 650
    if-eqz v13, :cond_15

    .line 652
    invoke-virtual {v15, v7}, Lih0;->l(Lgj1;)V

    .line 655
    goto :goto_8

    .line 656
    :cond_15
    invoke-virtual {v15}, Lih0;->i0()V

    .line 659
    :goto_8
    invoke-static {v15, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 662
    invoke-static {v15, v3, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 665
    iget-boolean v2, v15, Lih0;->O:Z

    .line 667
    if-nez v2, :cond_16

    .line 669
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v11

    .line 677
    invoke-static {v2, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_17

    .line 683
    :cond_16
    invoke-static {v8, v15, v8, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 686
    :cond_17
    invoke-static {v15, v6, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 689
    sget-object v2, Luv4;->a:Ly11;

    .line 691
    invoke-virtual {v15, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lsv4;

    .line 697
    iget-object v8, v8, Lsv4;->h:Llp4;

    .line 699
    sget-object v21, Ldg1;->A:Ldg1;

    .line 701
    const/16 v27, 0x0

    .line 703
    const v28, 0xfffffb

    .line 706
    const-wide/16 v17, 0x0

    .line 708
    const-wide/16 v19, 0x0

    .line 710
    const/16 v22, 0x0

    .line 712
    const-wide/16 v23, 0x0

    .line 714
    const-wide/16 v25, 0x0

    .line 716
    move-object/from16 v16, v8

    .line 718
    invoke-static/range {v16 .. v28}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 721
    move-result-object v31

    .line 722
    sget-object v8, Lgd0;->a:Ly11;

    .line 724
    invoke-virtual {v15, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lfd0;

    .line 730
    move-object/from16 p1, v14

    .line 732
    iget-wide v13, v9, Lfd0;->a:J

    .line 734
    const/16 v34, 0x0

    .line 736
    const v35, 0xfffa

    .line 739
    move-object/from16 v32, v15

    .line 741
    const-string v15, "增强结果"

    .line 743
    const/16 v16, 0x0

    .line 745
    const/16 v21, 0x0

    .line 747
    const-wide/16 v22, 0x0

    .line 749
    const/16 v24, 0x0

    .line 751
    const/16 v27, 0x0

    .line 753
    const/16 v28, 0x0

    .line 755
    const/16 v29, 0x0

    .line 757
    const/16 v30, 0x0

    .line 759
    const/16 v33, 0x6

    .line 761
    move-wide/from16 v17, v13

    .line 763
    invoke-static/range {v15 .. v35}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 766
    move-object/from16 v9, v32

    .line 768
    if-nez v10, :cond_18

    .line 770
    const v2, -0x5c09f739

    .line 773
    invoke-virtual {v9, v2}, Lih0;->V(I)V

    .line 776
    :goto_9
    const/4 v2, 0x0

    .line 777
    invoke-virtual {v9, v2}, Lih0;->p(Z)V

    .line 780
    const/4 v2, 0x1

    .line 781
    goto :goto_a

    .line 782
    :cond_18
    const v11, -0x5c09f738

    .line 785
    invoke-virtual {v9, v11}, Lih0;->V(I)V

    .line 788
    const/high16 v11, 0x41000000    # 8.0f

    .line 790
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 793
    move-result-object v11

    .line 794
    invoke-static {v9, v11}, Ls34;->a(Lih0;Lzw2;)V

    .line 797
    const-string v11, "("

    .line 799
    const-string v13, ")"

    .line 801
    invoke-static {v11, v10, v13}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v15

    .line 805
    invoke-virtual {v9, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lsv4;

    .line 811
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 813
    invoke-virtual {v9, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Lfd0;

    .line 819
    iget-wide v10, v8, Lfd0;->s:J

    .line 821
    const/16 v34, 0x0

    .line 823
    const v35, 0xfffa

    .line 826
    const/16 v16, 0x0

    .line 828
    const-wide/16 v19, 0x0

    .line 830
    const/16 v21, 0x0

    .line 832
    const-wide/16 v22, 0x0

    .line 834
    const/16 v24, 0x0

    .line 836
    const-wide/16 v25, 0x0

    .line 838
    const/16 v27, 0x0

    .line 840
    const/16 v28, 0x0

    .line 842
    const/16 v29, 0x0

    .line 844
    const/16 v30, 0x0

    .line 846
    const/16 v33, 0x0

    .line 848
    move-object/from16 v31, v2

    .line 850
    move-object/from16 v32, v9

    .line 852
    move-wide/from16 v17, v10

    .line 854
    invoke-static/range {v15 .. v35}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 857
    goto :goto_9

    .line 858
    :goto_a
    invoke-virtual {v9, v2}, Lih0;->p(Z)V

    .line 861
    const/high16 v2, 0x41800000    # 16.0f

    .line 863
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 866
    move-result-object v8

    .line 867
    invoke-static {v9, v8}, Ls34;->a(Lih0;Lzw2;)V

    .line 870
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 872
    invoke-virtual {v9, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Landroid/content/Context;

    .line 878
    invoke-static {v8, v0}, Lo14;->t(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v8

    .line 882
    const/high16 v10, 0x3f800000    # 1.0f

    .line 884
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 887
    move-result-object v11

    .line 888
    const/high16 v10, 0x43960000    # 300.0f

    .line 890
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 893
    move-result-object v10

    .line 894
    const/high16 v11, 0x41400000    # 12.0f

    .line 896
    invoke-static {v11}, Lcz3;->b(F)Lbz3;

    .line 899
    move-result-object v13

    .line 900
    invoke-static {v10, v13}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 903
    move-result-object v10

    .line 904
    invoke-virtual {v9, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 907
    move-result v13

    .line 908
    invoke-virtual {v9, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 911
    move-result v14

    .line 912
    or-int/2addr v13, v14

    .line 913
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 916
    move-result-object v14

    .line 917
    if-nez v13, :cond_19

    .line 919
    if-ne v14, v4, :cond_1a

    .line 921
    :cond_19
    new-instance v14, Ln00;

    .line 923
    const/4 v13, 0x1

    .line 924
    invoke-direct {v14, v13, v12, v0}, Ln00;-><init>(BLhj1;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v9, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 930
    :cond_1a
    check-cast v14, Lgj1;

    .line 932
    const/4 v0, 0x0

    .line 933
    const/4 v12, 0x7

    .line 934
    const/4 v13, 0x0

    .line 935
    invoke-static {v10, v13, v0, v14, v12}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 938
    move-result-object v16

    .line 939
    const v0, -0x5cb82ffe

    .line 942
    invoke-virtual {v9, v0}, Lih0;->W(I)V

    .line 945
    sget-object v19, Lx8;->z:Lf10;

    .line 947
    sget-object v0, Lbh;->e:Lr51;

    .line 949
    sget-object v10, Lfk2;->a:Ly11;

    .line 951
    invoke-static {v10, v9}, Lvp2;->C(Lsp3;Lih0;)Lrz1;

    .line 954
    move-result-object v10

    .line 955
    const v12, -0x5c193b5f

    .line 958
    invoke-virtual {v9, v12}, Lih0;->W(I)V

    .line 961
    new-instance v15, Lpt;

    .line 963
    invoke-direct {v15, v8, v0, v10}, Lpt;-><init>(Ljava/lang/Object;Lr51;Lrz1;)V

    .line 966
    sget-object v0, Ld15;->b:Ltr3;

    .line 968
    new-instance v0, Ljh4;

    .line 970
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance v8, Lrf0;

    .line 975
    const v10, 0x2cbfdce0

    .line 978
    const/4 v13, 0x1

    .line 979
    invoke-direct {v8, v13, v10, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 982
    const v23, 0x180030

    .line 985
    const/16 v24, 0x0

    .line 987
    sget-object v17, Lnt;->M:Lb0;

    .line 989
    const/16 v18, 0x0

    .line 991
    sget-object v20, Lsk0;->b:Lt60;

    .line 993
    move-object/from16 v21, v8

    .line 995
    move-object/from16 v22, v9

    .line 997
    invoke-static/range {v15 .. v24}, Lv14;->a(Lpt;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lrf0;Lih0;II)V

    .line 1000
    const/4 v13, 0x0

    .line 1001
    invoke-virtual {v9, v13}, Lih0;->p(Z)V

    .line 1004
    invoke-virtual {v9, v13}, Lih0;->p(Z)V

    .line 1007
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v9, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1014
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1016
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1019
    move-result-object v0

    .line 1020
    new-instance v2, Lzr;

    .line 1022
    sget-object v8, Lqk;->D:Lqk;

    .line 1024
    const/4 v13, 0x1

    .line 1025
    invoke-direct {v2, v11, v13, v8}, Lzr;-><init>(FZLlj1;)V

    .line 1028
    sget-object v8, Lx8;->E:Le10;

    .line 1030
    const/4 v10, 0x6

    .line 1031
    invoke-static {v2, v8, v9, v10}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1034
    move-result-object v2

    .line 1035
    iget v8, v9, Lih0;->P:I

    .line 1037
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 1040
    move-result-object v10

    .line 1041
    invoke-static {v9, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v9}, Lih0;->Z()V

    .line 1048
    iget-boolean v11, v9, Lih0;->O:Z

    .line 1050
    if-eqz v11, :cond_1b

    .line 1052
    invoke-virtual {v9, v7}, Lih0;->l(Lgj1;)V

    .line 1055
    goto :goto_b

    .line 1056
    :cond_1b
    invoke-virtual {v9}, Lih0;->i0()V

    .line 1059
    :goto_b
    invoke-static {v9, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1062
    invoke-static {v9, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1065
    iget-boolean v2, v9, Lih0;->O:Z

    .line 1067
    if-nez v2, :cond_1c

    .line 1069
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_1d

    .line 1083
    :cond_1c
    move-object/from16 v2, p1

    .line 1085
    invoke-static {v8, v9, v8, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1088
    :cond_1d
    invoke-static {v9, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1091
    move-object/from16 v13, v40

    .line 1093
    invoke-virtual {v9, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    move-object/from16 v2, v39

    .line 1099
    invoke-virtual {v9, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1102
    move-result v3

    .line 1103
    or-int/2addr v0, v3

    .line 1104
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1107
    move-result-object v3

    .line 1108
    if-nez v0, :cond_1e

    .line 1110
    if-ne v3, v4, :cond_1f

    .line 1112
    :cond_1e
    new-instance v3, Ll0;

    .line 1114
    const/16 v0, 0x16

    .line 1116
    invoke-direct {v3, v13, v2, v0}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 1119
    invoke-virtual {v9, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1122
    :cond_1f
    move-object v15, v3

    .line 1123
    check-cast v15, Lgj1;

    .line 1125
    sget-object v0, Lkz3;->a:Lkz3;

    .line 1127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1129
    invoke-static {v0, v1, v10}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1132
    move-result-object v16

    .line 1133
    sget-object v2, Li04;->b:Li04;

    .line 1135
    move-object/from16 v8, v38

    .line 1137
    if-eq v8, v2, :cond_20

    .line 1139
    const/16 v17, 0x1

    .line 1141
    goto :goto_c

    .line 1142
    :cond_20
    const/16 v17, 0x0

    .line 1144
    :goto_c
    new-instance v2, Lf1;

    .line 1146
    const/16 v3, 0xe

    .line 1148
    invoke-direct {v2, v8, v3}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 1151
    const v3, 0x4884c532

    .line 1154
    invoke-static {v3, v2, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1157
    move-result-object v22

    .line 1158
    const/high16 v24, 0x30000000

    .line 1160
    const/16 v25, 0x1f8

    .line 1162
    const/16 v18, 0x0

    .line 1164
    const/16 v19, 0x0

    .line 1166
    const/16 v20, 0x0

    .line 1168
    const/16 v21, 0x0

    .line 1170
    move-object/from16 v23, v9

    .line 1172
    invoke-static/range {v15 .. v25}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1175
    invoke-virtual {v9, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1178
    move-result v2

    .line 1179
    move-object/from16 v11, v37

    .line 1181
    invoke-virtual {v9, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1184
    move-result v3

    .line 1185
    or-int/2addr v2, v3

    .line 1186
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1189
    move-result-object v3

    .line 1190
    if-nez v2, :cond_21

    .line 1192
    if-ne v3, v4, :cond_22

    .line 1194
    :cond_21
    new-instance v3, Ll0;

    .line 1196
    const/16 v2, 0x17

    .line 1198
    invoke-direct {v3, v13, v11, v2}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 1201
    invoke-virtual {v9, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1204
    :cond_22
    move-object v15, v3

    .line 1205
    check-cast v15, Lgj1;

    .line 1207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1209
    invoke-static {v0, v1, v10}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1212
    move-result-object v16

    .line 1213
    sget-object v23, Ls50;->o:Lrf0;

    .line 1215
    const/high16 v25, 0x30000000

    .line 1217
    const/16 v26, 0x1fc

    .line 1219
    const/16 v17, 0x0

    .line 1221
    const/16 v18, 0x0

    .line 1223
    const/16 v19, 0x0

    .line 1225
    const/16 v20, 0x0

    .line 1227
    const/16 v21, 0x0

    .line 1229
    const/16 v22, 0x0

    .line 1231
    move-object/from16 v24, v9

    .line 1233
    invoke-static/range {v15 .. v26}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1236
    const/4 v13, 0x1

    .line 1237
    invoke-virtual {v9, v13}, Lih0;->p(Z)V

    .line 1240
    invoke-virtual {v9, v13}, Lih0;->p(Z)V

    .line 1243
    :goto_d
    return-object v36

    .line 1244
    :pswitch_1
    move-object/from16 v36, v5

    .line 1246
    move-object v4, v11

    .line 1247
    check-cast v4, La03;

    .line 1249
    move-object v5, v0

    .line 1250
    check-cast v5, La03;

    .line 1252
    check-cast v12, Lgj1;

    .line 1254
    move-object v1, v8

    .line 1255
    check-cast v1, Lse4;

    .line 1257
    move-object v2, v13

    .line 1258
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 1260
    move-object v3, v10

    .line 1261
    check-cast v3, Landroid/content/Context;

    .line 1263
    check-cast v9, La03;

    .line 1265
    move-object/from16 v0, p1

    .line 1267
    check-cast v0, Ly30;

    .line 1269
    move-object/from16 v19, p2

    .line 1271
    check-cast v19, Lih0;

    .line 1273
    move-object/from16 v7, p3

    .line 1275
    check-cast v7, Ljava/lang/Integer;

    .line 1277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1280
    move-result v7

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    and-int/lit8 v0, v7, 0x11

    .line 1286
    if-ne v0, v6, :cond_24

    .line 1288
    invoke-virtual/range {v19 .. v19}, Lih0;->B()Z

    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_23

    .line 1294
    goto :goto_e

    .line 1295
    :cond_23
    invoke-virtual/range {v19 .. v19}, Lih0;->P()V

    .line 1298
    goto :goto_f

    .line 1299
    :cond_24
    :goto_e
    sget-wide v13, Lxc0;->g:J

    .line 1301
    const-wide/16 v17, 0x0

    .line 1303
    const/16 v20, 0x1e

    .line 1305
    const-wide/16 v15, 0x0

    .line 1307
    invoke-static/range {v13 .. v20}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 1310
    move-result-object v7

    .line 1311
    move-object/from16 v8, v19

    .line 1313
    sget-object v0, Lc95;->v:Ljava/util/WeakHashMap;

    .line 1315
    invoke-static {v8}, Lo14;->s(Lih0;)Lc95;

    .line 1318
    move-result-object v0

    .line 1319
    iget-object v10, v0, Lc95;->f:Ltk;

    .line 1321
    new-instance v0, Lnv3;

    .line 1323
    const/4 v14, 0x1

    .line 1324
    invoke-direct {v0, v4, v5, v14}, Lnv3;-><init>(La03;La03;B)V

    .line 1327
    const v6, 0x24000d8f

    .line 1330
    invoke-static {v6, v0, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1333
    move-result-object v13

    .line 1334
    new-instance v0, Lly4;

    .line 1336
    const/4 v15, 0x0

    .line 1337
    invoke-direct {v0, v12, v4, v5, v15}, Lly4;-><init>(Lgj1;La03;La03;B)V

    .line 1340
    const v6, 0x30376711

    .line 1343
    invoke-static {v6, v0, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1346
    move-result-object v15

    .line 1347
    new-instance v0, Lml1;

    .line 1349
    move-object v6, v9

    .line 1350
    invoke-direct/range {v0 .. v6}, Lml1;-><init>(Lse4;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;La03;La03;La03;)V

    .line 1353
    const v1, -0x42931286

    .line 1356
    invoke-static {v1, v0, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1359
    move-result-object v16

    .line 1360
    const/16 v21, 0xd86

    .line 1362
    const/16 v22, 0x92

    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/16 v17, 0x0

    .line 1367
    move-object/from16 v19, v7

    .line 1369
    move-object/from16 v20, v8

    .line 1371
    move-object/from16 v18, v10

    .line 1373
    invoke-static/range {v13 .. v22}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 1376
    :goto_f
    return-object v36

    .line 1377
    :pswitch_2
    move-object/from16 v36, v5

    .line 1379
    move v15, v7

    .line 1380
    check-cast v0, Lsm1;

    .line 1382
    check-cast v12, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1384
    check-cast v13, Lsr1;

    .line 1386
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 1388
    check-cast v9, Lwf2;

    .line 1390
    check-cast v8, Lse4;

    .line 1392
    check-cast v11, La03;

    .line 1394
    move-object/from16 v1, p1

    .line 1396
    check-cast v1, Lbe2;

    .line 1398
    move-object/from16 v2, p2

    .line 1400
    check-cast v2, Lih0;

    .line 1402
    move-object/from16 v3, p3

    .line 1404
    check-cast v3, Ljava/lang/Integer;

    .line 1406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1409
    move-result v3

    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    and-int/lit8 v1, v3, 0x11

    .line 1415
    if-ne v1, v6, :cond_26

    .line 1417
    invoke-virtual {v2}, Lih0;->B()Z

    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_25

    .line 1423
    goto :goto_10

    .line 1424
    :cond_25
    invoke-virtual {v2}, Lih0;->P()V

    .line 1427
    goto/16 :goto_13

    .line 1429
    :cond_26
    :goto_10
    iget-object v1, v0, Lsm1;->a:Ljava/lang/String;

    .line 1431
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1438
    move-result-object v5

    .line 1439
    if-nez v3, :cond_27

    .line 1441
    if-ne v5, v4, :cond_28

    .line 1443
    :cond_27
    new-instance v16, Lv1;

    .line 1445
    const/16 v22, 0x0

    .line 1447
    const/16 v23, 0xa

    .line 1449
    const/16 v17, 0x1

    .line 1451
    const-class v19, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1453
    const-string v20, "onPromptChanged"

    .line 1455
    const-string v21, "onPromptChanged(Ljava/lang/String;)V"

    .line 1457
    move-object/from16 v18, v12

    .line 1459
    invoke-direct/range {v16 .. v23}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1462
    move-object/from16 v5, v16

    .line 1464
    invoke-virtual {v2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1467
    :cond_28
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 1469
    check-cast v5, Lhj1;

    .line 1471
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1474
    move-result v3

    .line 1475
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1478
    move-result v6

    .line 1479
    or-int/2addr v3, v6

    .line 1480
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1483
    move-result-object v6

    .line 1484
    if-nez v3, :cond_29

    .line 1486
    if-ne v6, v4, :cond_2a

    .line 1488
    :cond_29
    new-instance v6, Ltl1;

    .line 1490
    const/4 v3, 0x3

    .line 1491
    invoke-direct {v6, v13, v12, v3}, Ltl1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1494
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1497
    :cond_2a
    check-cast v6, Lgj1;

    .line 1499
    iget-boolean v3, v0, Lsm1;->d:Z

    .line 1501
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 1504
    move-result-object v7

    .line 1505
    check-cast v7, Ljava/lang/Boolean;

    .line 1507
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    move-result v7

    .line 1511
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 1514
    move-result v8

    .line 1515
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1518
    move-result v16

    .line 1519
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1522
    move-result v17

    .line 1523
    or-int v16, v16, v17

    .line 1525
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1528
    move-result-object v14

    .line 1529
    if-nez v16, :cond_2b

    .line 1531
    if-ne v14, v4, :cond_2c

    .line 1533
    :cond_2b
    new-instance v14, Ltl1;

    .line 1535
    const/4 v15, 0x4

    .line 1536
    invoke-direct {v14, v13, v12, v15}, Ltl1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1539
    invoke-virtual {v2, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1542
    :cond_2c
    move-object/from16 v22, v14

    .line 1544
    check-cast v22, Lgj1;

    .line 1546
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isMageSpaceAdvancedUnlocked()Z

    .line 1549
    move-result v14

    .line 1550
    if-nez v14, :cond_2e

    .line 1552
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 1555
    move-result v14

    .line 1556
    if-nez v14, :cond_2e

    .line 1558
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 1561
    move-result v14

    .line 1562
    if-eqz v14, :cond_2d

    .line 1564
    goto :goto_11

    .line 1565
    :cond_2d
    const/16 v23, 0x0

    .line 1567
    goto :goto_12

    .line 1568
    :cond_2e
    :goto_11
    const/16 v23, 0x1

    .line 1570
    :goto_12
    invoke-virtual {v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedOptionsExpanded()Z

    .line 1573
    move-result v24

    .line 1574
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1577
    move-result v14

    .line 1578
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1581
    move-result v15

    .line 1582
    or-int/2addr v14, v15

    .line 1583
    invoke-virtual {v2, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1586
    move-result v15

    .line 1587
    or-int/2addr v14, v15

    .line 1588
    invoke-virtual {v2, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1591
    move-result v15

    .line 1592
    or-int/2addr v14, v15

    .line 1593
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1596
    move-result-object v15

    .line 1597
    if-nez v14, :cond_2f

    .line 1599
    if-ne v15, v4, :cond_30

    .line 1601
    :cond_2f
    new-instance v16, Lq00;

    .line 1603
    move-object/from16 v20, v9

    .line 1605
    move-object/from16 v19, v10

    .line 1607
    move-object/from16 v21, v11

    .line 1609
    move-object/from16 v18, v12

    .line 1611
    move-object/from16 v17, v13

    .line 1613
    invoke-direct/range {v16 .. v21}, Lq00;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lkotlinx/coroutines/CoroutineScope;Lwf2;La03;)V

    .line 1616
    move-object/from16 v15, v16

    .line 1618
    invoke-virtual {v2, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1621
    :cond_30
    move-object/from16 v25, v15

    .line 1623
    check-cast v25, Lgj1;

    .line 1625
    iget-object v0, v0, Lsm1;->l:Ljava/lang/String;

    .line 1627
    const/16 v28, 0x0

    .line 1629
    move-object/from16 v26, v0

    .line 1631
    move-object/from16 v16, v1

    .line 1633
    move-object/from16 v27, v2

    .line 1635
    move/from16 v19, v3

    .line 1637
    move-object/from16 v17, v5

    .line 1639
    move-object/from16 v18, v6

    .line 1641
    move/from16 v20, v7

    .line 1643
    move/from16 v21, v8

    .line 1645
    invoke-static/range {v16 .. v28}, Ltr4;->y(Ljava/lang/String;Lhj1;Lgj1;ZZZLgj1;ZZLgj1;Ljava/lang/String;Lih0;I)V

    .line 1648
    :goto_13
    return-object v36

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
