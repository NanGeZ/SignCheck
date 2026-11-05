.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lse4;

.field public final synthetic E:La03;

.field public final synthetic F:La03;

.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lqo2;La03;Landroid/content/Context;La03;Lgj1;Lgj1;La03;La03;La03;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lh7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->D:Lse4;

    iput-object p2, p0, Lh7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->z:Ljava/lang/Object;

    iput-object p4, p0, Lh7;->E:La03;

    iput-object p5, p0, Lh7;->A:Ljava/lang/Object;

    iput-object p6, p0, Lh7;->F:La03;

    iput-object p7, p0, Lh7;->b:Lgj1;

    iput-object p8, p0, Lh7;->d:Lgj1;

    iput-object p9, p0, Lh7;->c:Ljava/lang/Object;

    iput-object p10, p0, Lh7;->f:Ljava/lang/Object;

    iput-object p11, p0, Lh7;->B:Ljava/lang/Object;

    iput-object p12, p0, Lh7;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;La03;La03;La03;B)V
    .locals 0

    .line 2
    iput-byte p13, p0, Lh7;->a:B

    iput-object p1, p0, Lh7;->b:Lgj1;

    iput-object p2, p0, Lh7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->d:Lgj1;

    iput-object p4, p0, Lh7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh7;->z:Ljava/lang/Object;

    iput-object p7, p0, Lh7;->A:Ljava/lang/Object;

    iput-object p8, p0, Lh7;->B:Ljava/lang/Object;

    iput-object p9, p0, Lh7;->C:Ljava/lang/Object;

    iput-object p10, p0, Lh7;->D:Lse4;

    iput-object p11, p0, Lh7;->E:La03;

    iput-object p12, p0, Lh7;->F:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lh7;->a:B

    .line 5
    iget-object v2, v0, Lh7;->F:La03;

    .line 7
    iget-object v3, v0, Lh7;->E:La03;

    .line 9
    iget-object v4, v0, Lh7;->D:Lse4;

    .line 11
    sget-object v5, Lyw4;->a:Lyw4;

    .line 13
    sget-object v6, Lch0;->a:Lt60;

    .line 15
    const/16 v7, 0x10

    .line 17
    iget-object v8, v0, Lh7;->C:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lh7;->B:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lh7;->f:Ljava/lang/Object;

    .line 23
    iget-object v11, v0, Lh7;->c:Ljava/lang/Object;

    .line 25
    iget-object v12, v0, Lh7;->A:Ljava/lang/Object;

    .line 27
    iget-object v13, v0, Lh7;->z:Ljava/lang/Object;

    .line 29
    iget-object v14, v0, Lh7;->e:Ljava/lang/Object;

    .line 31
    const/4 v15, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v14, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 37
    check-cast v13, Lqo2;

    .line 39
    check-cast v12, Landroid/content/Context;

    .line 41
    move-object/from16 v18, v11

    .line 43
    check-cast v18, La03;

    .line 45
    move-object/from16 v24, v10

    .line 47
    check-cast v24, La03;

    .line 49
    move-object/from16 v25, v9

    .line 51
    check-cast v25, La03;

    .line 53
    move-object/from16 v26, v8

    .line 55
    check-cast v26, La03;

    .line 57
    move-object/from16 v1, p1

    .line 59
    check-cast v1, Ly30;

    .line 61
    move-object/from16 v2, p2

    .line 63
    check-cast v2, Lih0;

    .line 65
    move-object/from16 v3, p3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    and-int/lit8 v1, v3, 0x11

    .line 78
    if-ne v1, v7, :cond_1

    .line 80
    invoke-virtual {v2}, Lih0;->B()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Lih0;->P()V

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 94
    sget-object v3, Lc95;->v:Ljava/util/WeakHashMap;

    .line 96
    invoke-static {v2}, Lo14;->s(Lih0;)Lc95;

    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lc95;->g:Ltk;

    .line 102
    new-instance v4, Ljh2;

    .line 104
    const/16 v7, 0xf

    .line 106
    invoke-direct {v4, v3, v7}, Ljh2;-><init>(Ltk;I)V

    .line 109
    invoke-static {v1, v4}, Ld95;->a(Lzw2;Lb85;)Lzw2;

    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lnp3;->c:Lxr;

    .line 115
    sget-object v7, Lx8;->H:Ld10;

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v4, v7, v2, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 121
    move-result-object v4

    .line 122
    iget v7, v2, Lih0;->P:I

    .line 124
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 131
    move-result-object v3

    .line 132
    sget-object v9, Lzg0;->g:Lyg0;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v9, Lyg0;->b:Lai0;

    .line 139
    invoke-virtual {v2}, Lih0;->Z()V

    .line 142
    iget-boolean v10, v2, Lih0;->O:Z

    .line 144
    if-eqz v10, :cond_2

    .line 146
    invoke-virtual {v2, v9}, Lih0;->l(Lgj1;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v2}, Lih0;->i0()V

    .line 153
    :goto_1
    sget-object v9, Lyg0;->e:Lqk;

    .line 155
    invoke-static {v2, v9, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 158
    sget-object v4, Lyg0;->d:Lqk;

    .line 160
    invoke-static {v2, v4, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 163
    sget-object v4, Lyg0;->f:Lqk;

    .line 165
    iget-boolean v8, v2, Lih0;->O:Z

    .line 167
    if-nez v8, :cond_3

    .line 169
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_4

    .line 183
    :cond_3
    invoke-static {v7, v2, v7, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 186
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 188
    invoke-static {v2, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    sget-object v4, Lww2;->a:Lww2;

    .line 195
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 198
    move-result-object v27

    .line 199
    sget-wide v3, Lbd0;->U:J

    .line 201
    new-instance v7, Lxc0;

    .line 203
    invoke-direct {v7, v3, v4}, Lxc0;-><init>(J)V

    .line 206
    sget-wide v3, Lbd0;->V:J

    .line 208
    new-instance v8, Lxc0;

    .line 210
    invoke-direct {v8, v3, v4}, Lxc0;-><init>(J)V

    .line 213
    sget-wide v3, Lbd0;->W:J

    .line 215
    new-instance v9, Lxc0;

    .line 217
    invoke-direct {v9, v3, v4}, Lxc0;-><init>(J)V

    .line 220
    filled-new-array {v7, v8, v9}, [Lxc0;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v28

    .line 228
    new-instance v3, Lxq;

    .line 230
    iget-object v4, v0, Lh7;->b:Lgj1;

    .line 232
    iget-object v7, v0, Lh7;->d:Lgj1;

    .line 234
    invoke-direct {v3, v4, v7, v15}, Lxq;-><init>(Lgj1;Lgj1;B)V

    .line 237
    const v4, -0x42e125d1

    .line 240
    invoke-static {v4, v3, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 243
    move-result-object v29

    .line 244
    const/16 v31, 0x1b6

    .line 246
    const/16 v32, 0x0

    .line 248
    move-object/from16 v30, v2

    .line 250
    invoke-static/range {v27 .. v32}, Luw1;->n(Lzw2;Ljava/util/List;Lrf0;Lih0;II)V

    .line 253
    invoke-static {v2}, Lo14;->s(Lih0;)Lc95;

    .line 256
    move-result-object v3

    .line 257
    iget-object v3, v3, Lc95;->e:Ltk;

    .line 259
    invoke-static {v3, v2}, Lu14;->b(Ltk;Lih0;)Lk52;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lk52;->a()F

    .line 266
    move-result v3

    .line 267
    const/high16 v4, 0x42a00000    # 80.0f

    .line 269
    add-float/2addr v3, v4

    .line 270
    new-instance v4, Lva3;

    .line 272
    const/high16 v7, 0x41800000    # 16.0f

    .line 274
    invoke-direct {v4, v7, v7, v7, v3}, Lva3;-><init>(FFFF)V

    .line 277
    new-instance v3, Lzr;

    .line 279
    sget-object v8, Lqk;->D:Lqk;

    .line 281
    invoke-direct {v3, v7, v15, v8}, Lzr;-><init>(FZLlj1;)V

    .line 284
    iget-object v7, v0, Lh7;->D:Lse4;

    .line 286
    invoke-virtual {v2, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    invoke-virtual {v2, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 293
    move-result v9

    .line 294
    or-int/2addr v8, v9

    .line 295
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 298
    move-result v9

    .line 299
    or-int/2addr v8, v9

    .line 300
    iget-object v9, v0, Lh7;->E:La03;

    .line 302
    invoke-virtual {v2, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 305
    move-result v10

    .line 306
    or-int/2addr v8, v10

    .line 307
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 310
    move-result v10

    .line 311
    or-int/2addr v8, v10

    .line 312
    iget-object v0, v0, Lh7;->F:La03;

    .line 314
    invoke-virtual {v2, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 317
    move-result v10

    .line 318
    or-int/2addr v8, v10

    .line 319
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 322
    move-result-object v10

    .line 323
    if-nez v8, :cond_5

    .line 325
    if-ne v10, v6, :cond_6

    .line 327
    :cond_5
    new-instance v17, Li1;

    .line 329
    move-object/from16 v27, v0

    .line 331
    move-object/from16 v20, v7

    .line 333
    move-object/from16 v22, v9

    .line 335
    move-object/from16 v23, v12

    .line 337
    move-object/from16 v21, v13

    .line 339
    move-object/from16 v19, v14

    .line 341
    invoke-direct/range {v17 .. v27}, Li1;-><init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lse4;Lqo2;La03;Landroid/content/Context;La03;La03;La03;La03;)V

    .line 344
    move-object/from16 v10, v17

    .line 346
    invoke-virtual {v2, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 349
    :cond_6
    move-object/from16 v34, v10

    .line 351
    check-cast v34, Lhj1;

    .line 353
    const/16 v36, 0x6006

    .line 355
    const/16 v37, 0xea

    .line 357
    const/16 v28, 0x0

    .line 359
    const/16 v31, 0x0

    .line 361
    const/16 v32, 0x0

    .line 363
    const/16 v33, 0x0

    .line 365
    move-object/from16 v27, v1

    .line 367
    move-object/from16 v35, v2

    .line 369
    move-object/from16 v30, v3

    .line 371
    move-object/from16 v29, v4

    .line 373
    invoke-static/range {v27 .. v37}, Lrf4;->k(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;Lih0;II)V

    .line 376
    invoke-virtual {v2, v15}, Lih0;->p(Z)V

    .line 379
    :goto_2
    return-object v5

    .line 380
    :pswitch_0
    check-cast v11, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 382
    move-object/from16 v19, v14

    .line 384
    check-cast v19, Lgj1;

    .line 386
    move-object/from16 v22, v10

    .line 388
    check-cast v22, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 390
    move-object/from16 v23, v13

    .line 392
    check-cast v23, Lgj1;

    .line 394
    move-object/from16 v24, v12

    .line 396
    check-cast v24, Lgj1;

    .line 398
    move-object/from16 v25, v9

    .line 400
    check-cast v25, Ljava/lang/String;

    .line 402
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    .line 404
    move-object/from16 v1, p1

    .line 406
    check-cast v1, Ly30;

    .line 408
    move-object/from16 v9, p2

    .line 410
    check-cast v9, Lih0;

    .line 412
    move-object/from16 v10, p3

    .line 414
    check-cast v10, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v10

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    and-int/lit8 v1, v10, 0x11

    .line 425
    if-ne v1, v7, :cond_8

    .line 427
    invoke-virtual {v9}, Lih0;->B()Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_7

    .line 433
    goto :goto_3

    .line 434
    :cond_7
    invoke-virtual {v9}, Lih0;->P()V

    .line 437
    goto/16 :goto_4

    .line 439
    :cond_8
    :goto_3
    invoke-virtual {v9, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    if-nez v1, :cond_9

    .line 449
    if-ne v7, v6, :cond_a

    .line 451
    :cond_9
    new-instance v7, Lj7;

    .line 453
    invoke-direct {v7, v11, v15}, Lj7;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;B)V

    .line 456
    invoke-virtual {v9, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 459
    :cond_a
    move-object/from16 v17, v7

    .line 461
    check-cast v17, Lgj1;

    .line 463
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v20, v1

    .line 469
    check-cast v20, Li05;

    .line 471
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v21, v1

    .line 477
    check-cast v21, Lzv;

    .line 479
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    move-result v26

    .line 489
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v6, :cond_b

    .line 495
    new-instance v1, Lk7;

    .line 497
    invoke-direct {v1, v2, v15}, Lk7;-><init>(La03;B)V

    .line 500
    invoke-virtual {v9, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 503
    :cond_b
    move-object/from16 v27, v1

    .line 505
    check-cast v27, Lhj1;

    .line 507
    invoke-virtual {v9, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    if-nez v1, :cond_c

    .line 517
    if-ne v2, v6, :cond_d

    .line 519
    :cond_c
    new-instance v2, Ll7;

    .line 521
    invoke-direct {v2, v8, v15}, Ll7;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;B)V

    .line 524
    invoke-virtual {v9, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 527
    :cond_d
    move-object/from16 v28, v2

    .line 529
    check-cast v28, Lgj1;

    .line 531
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->isPrivacyOptionsRequired()Z

    .line 534
    move-result v29

    .line 535
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->isSubscribed()Lkotlinx/coroutines/flow/StateFlow;

    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v9}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result v30

    .line 553
    const/16 v32, 0x0

    .line 555
    iget-object v1, v0, Lh7;->b:Lgj1;

    .line 557
    iget-object v0, v0, Lh7;->d:Lgj1;

    .line 559
    move-object/from16 v18, v0

    .line 561
    move-object/from16 v16, v1

    .line 563
    move-object/from16 v31, v9

    .line 565
    invoke-static/range {v16 .. v32}, Lo7;->a(Lgj1;Lgj1;Lgj1;Lgj1;Li05;Lzv;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;ZLhj1;Lgj1;ZZLih0;I)V

    .line 568
    :goto_4
    return-object v5

    .line 569
    :pswitch_1
    check-cast v11, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 571
    move-object/from16 v20, v14

    .line 573
    check-cast v20, Lgj1;

    .line 575
    move-object/from16 v23, v10

    .line 577
    check-cast v23, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 579
    move-object/from16 v24, v13

    .line 581
    check-cast v24, Lgj1;

    .line 583
    move-object/from16 v25, v12

    .line 585
    check-cast v25, Lgj1;

    .line 587
    move-object/from16 v26, v9

    .line 589
    check-cast v26, Ljava/lang/String;

    .line 591
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;

    .line 593
    move-object/from16 v1, p1

    .line 595
    check-cast v1, Ly30;

    .line 597
    move-object/from16 v9, p2

    .line 599
    check-cast v9, Lih0;

    .line 601
    move-object/from16 v10, p3

    .line 603
    check-cast v10, Ljava/lang/Integer;

    .line 605
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v10

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    and-int/lit8 v1, v10, 0x11

    .line 614
    if-ne v1, v7, :cond_f

    .line 616
    invoke-virtual {v9}, Lih0;->B()Z

    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_e

    .line 622
    goto :goto_5

    .line 623
    :cond_e
    invoke-virtual {v9}, Lih0;->P()V

    .line 626
    goto/16 :goto_6

    .line 628
    :cond_f
    :goto_5
    invoke-virtual {v9, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 631
    move-result v1

    .line 632
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    if-nez v1, :cond_10

    .line 638
    if-ne v7, v6, :cond_11

    .line 640
    :cond_10
    new-instance v7, Lj7;

    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-direct {v7, v11, v1}, Lj7;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;B)V

    .line 646
    invoke-virtual {v9, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 649
    :cond_11
    move-object/from16 v18, v7

    .line 651
    check-cast v18, Lgj1;

    .line 653
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v21, v1

    .line 659
    check-cast v21, Li05;

    .line 661
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    move-object/from16 v22, v1

    .line 667
    check-cast v22, Lzv;

    .line 669
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/Boolean;

    .line 675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    move-result v27

    .line 679
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    if-ne v1, v6, :cond_12

    .line 685
    new-instance v1, Lk7;

    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-direct {v1, v2, v3}, Lk7;-><init>(La03;B)V

    .line 691
    invoke-virtual {v9, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 694
    :cond_12
    move-object/from16 v28, v1

    .line 696
    check-cast v28, Lhj1;

    .line 698
    invoke-virtual {v9, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 701
    move-result v1

    .line 702
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 705
    move-result-object v2

    .line 706
    if-nez v1, :cond_13

    .line 708
    if-ne v2, v6, :cond_14

    .line 710
    :cond_13
    new-instance v2, Ll7;

    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-direct {v2, v8, v1}, Ll7;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;B)V

    .line 716
    invoke-virtual {v9, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 719
    :cond_14
    move-object/from16 v29, v2

    .line 721
    check-cast v29, Lgj1;

    .line 723
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->isPrivacyOptionsRequired()Z

    .line 726
    move-result v30

    .line 727
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;->isSubscribed()Lkotlinx/coroutines/flow/StateFlow;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1, v9}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    move-result v31

    .line 745
    const/16 v33, 0x0

    .line 747
    iget-object v1, v0, Lh7;->b:Lgj1;

    .line 749
    iget-object v0, v0, Lh7;->d:Lgj1;

    .line 751
    move-object/from16 v19, v0

    .line 753
    move-object/from16 v17, v1

    .line 755
    move-object/from16 v32, v9

    .line 757
    invoke-static/range {v17 .. v33}, Lo7;->a(Lgj1;Lgj1;Lgj1;Lgj1;Li05;Lzv;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;ZLhj1;Lgj1;ZZLih0;I)V

    .line 760
    :goto_6
    return-object v5

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
