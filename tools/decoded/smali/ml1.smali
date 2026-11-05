.class public final synthetic Lml1;
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

.field public final synthetic f:La03;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;La03;La03;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-byte v0, p0, Lml1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lml1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lml1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lml1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lml1;->f:La03;

    iput-object p6, p0, Lml1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh55;La03;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p7, p0, Lml1;->a:B

    iput-object p1, p0, Lml1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lml1;->f:La03;

    iput-object p3, p0, Lml1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lml1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lml1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lml1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse4;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;La03;La03;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput-byte v0, p0, Lml1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lml1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lml1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lml1;->f:La03;

    iput-object p5, p0, Lml1;->c:Ljava/lang/Object;

    iput-object p6, p0, Lml1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lml1;->a:B

    .line 5
    const/16 v2, 0x10

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    sget-object v6, Lww2;->a:Lww2;

    .line 11
    const/4 v7, 0x2

    .line 12
    sget-object v8, Lyw4;->a:Lyw4;

    .line 14
    const/4 v9, 0x6

    .line 15
    sget-object v10, Lch0;->a:Lt60;

    .line 17
    iget-object v11, v0, Lml1;->z:Ljava/lang/Object;

    .line 19
    iget-object v12, v0, Lml1;->c:Ljava/lang/Object;

    .line 21
    iget-object v13, v0, Lml1;->e:Ljava/lang/Object;

    .line 23
    iget-object v14, v0, Lml1;->b:Ljava/lang/Object;

    .line 25
    iget-object v15, v0, Lml1;->d:Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v15, Lse4;

    .line 34
    check-cast v14, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 36
    check-cast v13, Landroid/content/Context;

    .line 38
    check-cast v12, La03;

    .line 40
    check-cast v11, La03;

    .line 42
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Lkz3;

    .line 46
    move-object/from16 v5, p2

    .line 48
    check-cast v5, Lih0;

    .line 50
    move-object/from16 v6, p3

    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    and-int/lit8 v1, v6, 0x11

    .line 63
    if-ne v1, v2, :cond_1

    .line 65
    invoke-virtual {v5}, Lih0;->B()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_1
    :goto_0
    iget-object v0, v0, Lml1;->f:La03;

    .line 79
    invoke-static {v0}, Lh04;->f(La03;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 85
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 99
    const v1, -0x58f660e1

    .line 102
    invoke-virtual {v5, v1}, Lih0;->V(I)V

    .line 105
    invoke-virtual {v5, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_2

    .line 115
    if-ne v2, v10, :cond_3

    .line 117
    :cond_2
    new-instance v2, Lv;

    .line 119
    const/16 v1, 0x1b

    .line 121
    invoke-direct {v2, v12, v15, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v5, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 127
    :cond_3
    move-object/from16 v16, v2

    .line 129
    check-cast v16, Lgj1;

    .line 131
    new-instance v1, Lzn2;

    .line 133
    invoke-direct {v1, v12, v15, v4}, Lzn2;-><init>(La03;Lse4;B)V

    .line 136
    const v2, 0x2bc8882

    .line 139
    invoke-static {v2, v1, v5}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 142
    move-result-object v20

    .line 143
    const/high16 v22, 0x30000

    .line 145
    const/16 v23, 0x1e

    .line 147
    const/16 v17, 0x0

    .line 149
    const/16 v18, 0x0

    .line 151
    const/16 v19, 0x0

    .line 153
    move-object/from16 v21, v5

    .line 155
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 158
    move-object/from16 v1, v21

    .line 160
    invoke-virtual {v1, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    or-int/2addr v2, v4

    .line 169
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-nez v2, :cond_4

    .line 175
    if-ne v4, v10, :cond_5

    .line 177
    :cond_4
    new-instance v16, Lm0;

    .line 179
    const/16 v21, 0xc

    .line 181
    move-object/from16 v20, v0

    .line 183
    move-object/from16 v19, v12

    .line 185
    move-object/from16 v18, v13

    .line 187
    move-object/from16 v17, v14

    .line 189
    invoke-direct/range {v16 .. v21}, Lm0;-><init>(Lh55;Landroid/content/Context;La03;La03;B)V

    .line 192
    move-object/from16 v4, v16

    .line 194
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 197
    :cond_5
    move-object/from16 v16, v4

    .line 199
    check-cast v16, Lgj1;

    .line 201
    sget-object v20, Ll30;->k:Lrf0;

    .line 203
    const/high16 v22, 0x30000

    .line 205
    const/16 v23, 0x1e

    .line 207
    const/16 v17, 0x0

    .line 209
    const/16 v18, 0x0

    .line 211
    const/16 v19, 0x0

    .line 213
    move-object/from16 v21, v1

    .line 215
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 218
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v10, :cond_6

    .line 224
    new-instance v0, Lew2;

    .line 226
    invoke-direct {v0, v11, v9}, Lew2;-><init>(La03;B)V

    .line 229
    invoke-virtual {v1, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 232
    :cond_6
    move-object/from16 v16, v0

    .line 234
    check-cast v16, Lgj1;

    .line 236
    sget-object v20, Ll30;->l:Lrf0;

    .line 238
    const v22, 0x30006

    .line 241
    const/16 v23, 0x1e

    .line 243
    const/16 v17, 0x0

    .line 245
    const/16 v18, 0x0

    .line 247
    const/16 v19, 0x0

    .line 249
    move-object/from16 v21, v1

    .line 251
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 254
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_7
    move-object v1, v5

    .line 260
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 272
    invoke-interface {v15}, Lse4;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Luy4;

    .line 278
    iget-object v2, v2, Luy4;->a:Ljava/util/List;

    .line 280
    check-cast v2, Ljava/util/Collection;

    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 288
    const v2, -0x58d3dd65

    .line 291
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 294
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v10, :cond_8

    .line 300
    new-instance v2, Lbt1;

    .line 302
    invoke-direct {v2, v0, v12, v4}, Lbt1;-><init>(La03;La03;B)V

    .line 305
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 308
    :cond_8
    move-object/from16 v16, v2

    .line 310
    check-cast v16, Lgj1;

    .line 312
    sget-object v20, Ll30;->m:Lrf0;

    .line 314
    const v22, 0x30006

    .line 317
    const/16 v23, 0x1e

    .line 319
    const/16 v17, 0x0

    .line 321
    const/16 v18, 0x0

    .line 323
    const/16 v19, 0x0

    .line 325
    move-object/from16 v21, v1

    .line 327
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 330
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v10, :cond_9

    .line 336
    new-instance v2, Lbt1;

    .line 338
    invoke-direct {v2, v0, v12, v7}, Lbt1;-><init>(La03;La03;B)V

    .line 341
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 344
    :cond_9
    move-object/from16 v16, v2

    .line 346
    check-cast v16, Lgj1;

    .line 348
    sget-object v20, Ll30;->n:Lrf0;

    .line 350
    const v22, 0x30006

    .line 353
    const/16 v23, 0x1e

    .line 355
    const/16 v17, 0x0

    .line 357
    const/16 v18, 0x0

    .line 359
    const/16 v19, 0x0

    .line 361
    move-object/from16 v21, v1

    .line 363
    invoke-static/range {v16 .. v23}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 366
    :goto_1
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 369
    goto :goto_2

    .line 370
    :cond_a
    const v0, -0x5958a678

    .line 373
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 376
    goto :goto_1

    .line 377
    :goto_2
    return-object v8

    .line 378
    :pswitch_0
    check-cast v15, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 380
    move-object v1, v14

    .line 381
    check-cast v1, La03;

    .line 383
    check-cast v12, La03;

    .line 385
    check-cast v13, La03;

    .line 387
    check-cast v11, La03;

    .line 389
    move-object/from16 v2, p1

    .line 391
    check-cast v2, Lem;

    .line 393
    move-object/from16 v7, p2

    .line 395
    check-cast v7, Lih0;

    .line 397
    move-object/from16 v14, p3

    .line 399
    check-cast v14, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 410
    move-result-object v2

    .line 411
    sget-object v14, Lx8;->I:Ld10;

    .line 413
    new-instance v3, Lzr;

    .line 415
    sget-object v5, Lqk;->D:Lqk;

    .line 417
    const/high16 v9, 0x41800000    # 16.0f

    .line 419
    invoke-direct {v3, v9, v4, v5}, Lzr;-><init>(FZLlj1;)V

    .line 422
    const/16 v5, 0x36

    .line 424
    invoke-static {v3, v14, v7, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 427
    move-result-object v3

    .line 428
    iget v5, v7, Lih0;->P:I

    .line 430
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 433
    move-result-object v9

    .line 434
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 437
    move-result-object v2

    .line 438
    sget-object v14, Lzg0;->g:Lyg0;

    .line 440
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    sget-object v14, Lyg0;->b:Lai0;

    .line 445
    invoke-virtual {v7}, Lih0;->Z()V

    .line 448
    move/from16 v38, v4

    .line 450
    iget-boolean v4, v7, Lih0;->O:Z

    .line 452
    if-eqz v4, :cond_b

    .line 454
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 457
    goto :goto_3

    .line 458
    :cond_b
    invoke-virtual {v7}, Lih0;->i0()V

    .line 461
    :goto_3
    sget-object v4, Lyg0;->e:Lqk;

    .line 463
    invoke-static {v7, v4, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 466
    sget-object v3, Lyg0;->d:Lqk;

    .line 468
    invoke-static {v7, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 471
    sget-object v3, Lyg0;->f:Lqk;

    .line 473
    iget-boolean v4, v7, Lih0;->O:Z

    .line 475
    if-nez v4, :cond_c

    .line 477
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v9

    .line 485
    invoke-static {v4, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_d

    .line 491
    :cond_c
    invoke-static {v5, v7, v5, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 494
    :cond_d
    sget-object v3, Lyg0;->c:Lqk;

    .line 496
    invoke-static {v7, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 499
    iget-object v14, v0, Lml1;->f:La03;

    .line 501
    invoke-interface {v14}, Lse4;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 507
    new-instance v2, Lx92;

    .line 509
    const/16 v3, 0x7b

    .line 511
    const/4 v4, 0x6

    .line 512
    invoke-direct {v2, v4, v3}, Lx92;-><init>(II)V

    .line 515
    const/high16 v4, 0x3f800000    # 1.0f

    .line 517
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 520
    move-result-object v20

    .line 521
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lzv;

    .line 527
    instance-of v4, v4, Lwv;

    .line 529
    xor-int/lit8 v21, v4, 0x1

    .line 531
    invoke-virtual {v7, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 534
    move-result v4

    .line 535
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 539
    if-nez v4, :cond_e

    .line 541
    if-ne v5, v10, :cond_f

    .line 543
    :cond_e
    new-instance v5, Lgl2;

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-direct {v5, v15, v14, v4}, Lgl2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;La03;B)V

    .line 549
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 552
    :cond_f
    move-object/from16 v19, v5

    .line 554
    check-cast v19, Lhj1;

    .line 556
    sget-object v23, Lnp3;->g:Lrf0;

    .line 558
    const/high16 v36, 0xc30000

    .line 560
    const v37, 0x7d7fb0

    .line 563
    const/16 v22, 0x0

    .line 565
    const/16 v24, 0x0

    .line 567
    const/16 v25, 0x0

    .line 569
    const/16 v26, 0x0

    .line 571
    const/16 v28, 0x0

    .line 573
    const/16 v29, 0x1

    .line 575
    const/16 v30, 0x0

    .line 577
    const/16 v31, 0x0

    .line 579
    const/16 v32, 0x0

    .line 581
    const/16 v33, 0x0

    .line 583
    const v35, 0x180180

    .line 586
    move-object/from16 v18, v0

    .line 588
    move-object/from16 v27, v2

    .line 590
    move-object/from16 v34, v7

    .line 592
    invoke-static/range {v18 .. v37}, Lca3;->a(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Llj1;Llj1;Llj1;Lf65;Lx92;Lw92;ZIILy74;Lcn4;Lih0;III)V

    .line 595
    move-object/from16 v0, v34

    .line 597
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    move-object/from16 v18, v2

    .line 603
    check-cast v18, Ljava/lang/String;

    .line 605
    new-instance v2, Lx92;

    .line 607
    const/4 v4, 0x7

    .line 608
    invoke-direct {v2, v4, v3}, Lx92;-><init>(II)V

    .line 611
    invoke-interface {v13}, Lse4;->getValue()Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/Boolean;

    .line 617
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_10

    .line 623
    sget-object v3, Ljw4;->e:Ly05;

    .line 625
    :goto_4
    move-object/from16 v26, v3

    .line 627
    const/high16 v3, 0x3f800000    # 1.0f

    .line 629
    goto :goto_5

    .line 630
    :cond_10
    new-instance v3, Lid3;

    .line 632
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 635
    goto :goto_4

    .line 636
    :goto_5
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 639
    move-result-object v20

    .line 640
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lzv;

    .line 646
    instance-of v3, v3, Lwv;

    .line 648
    xor-int/lit8 v21, v3, 0x1

    .line 650
    invoke-virtual {v0, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 653
    move-result v3

    .line 654
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 657
    move-result-object v5

    .line 658
    if-nez v3, :cond_11

    .line 660
    if-ne v5, v10, :cond_12

    .line 662
    :cond_11
    new-instance v5, Lgl2;

    .line 664
    move/from16 v3, v38

    .line 666
    invoke-direct {v5, v15, v12, v3}, Lgl2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;La03;B)V

    .line 669
    invoke-virtual {v0, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 672
    :cond_12
    move-object/from16 v19, v5

    .line 674
    check-cast v19, Lhj1;

    .line 676
    sget-object v23, Lnp3;->h:Lrf0;

    .line 678
    new-instance v3, Lp;

    .line 680
    const/16 v5, 0x8

    .line 682
    invoke-direct {v3, v13, v5}, Lp;-><init>(La03;B)V

    .line 685
    const v5, 0x1c1dee60

    .line 688
    invoke-static {v5, v3, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 691
    move-result-object v25

    .line 692
    const/high16 v36, 0xc30000

    .line 694
    const v37, 0x7d3db0

    .line 697
    const/16 v22, 0x0

    .line 699
    const/16 v24, 0x0

    .line 701
    const/16 v28, 0x0

    .line 703
    const/16 v29, 0x1

    .line 705
    const/16 v30, 0x0

    .line 707
    const/16 v31, 0x0

    .line 709
    const/16 v32, 0x0

    .line 711
    const/16 v33, 0x0

    .line 713
    const v35, 0x30180180

    .line 716
    move-object/from16 v34, v0

    .line 718
    move-object/from16 v27, v2

    .line 720
    invoke-static/range {v18 .. v37}, Lca3;->a(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Llj1;Llj1;Llj1;Lf65;Lx92;Lw92;ZIILy74;Lcn4;Lih0;III)V

    .line 723
    const/high16 v3, 0x3f800000    # 1.0f

    .line 725
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 728
    move-result-object v2

    .line 729
    const/high16 v3, 0x42500000    # 52.0f

    .line 731
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 734
    move-result-object v19

    .line 735
    const/high16 v2, 0x41600000    # 14.0f

    .line 737
    invoke-static {v2}, Lcz3;->b(F)Lbz3;

    .line 740
    move-result-object v21

    .line 741
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lzv;

    .line 747
    instance-of v2, v2, Lwv;

    .line 749
    const/16 v38, 0x1

    .line 751
    xor-int/lit8 v20, v2, 0x1

    .line 753
    invoke-virtual {v0, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 756
    move-result v2

    .line 757
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    if-nez v2, :cond_13

    .line 763
    if-ne v3, v10, :cond_14

    .line 765
    :cond_13
    move-object v13, v11

    .line 766
    goto :goto_6

    .line 767
    :cond_14
    move-object v13, v11

    .line 768
    move-object v12, v15

    .line 769
    goto :goto_7

    .line 770
    :goto_6
    new-instance v11, Lm0;

    .line 772
    const/16 v16, 0x8

    .line 774
    move-object/from16 v60, v15

    .line 776
    move-object v15, v12

    .line 777
    move-object/from16 v12, v60

    .line 779
    invoke-direct/range {v11 .. v16}, Lm0;-><init>(Ljava/lang/Object;La03;La03;La03;B)V

    .line 782
    invoke-virtual {v0, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 785
    move-object v3, v11

    .line 786
    :goto_7
    move-object/from16 v18, v3

    .line 788
    check-cast v18, Lgj1;

    .line 790
    new-instance v2, Ldl2;

    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-direct {v2, v1, v13, v3}, Ldl2;-><init>(La03;La03;B)V

    .line 796
    const v3, -0x18cb5b1e

    .line 799
    invoke-static {v3, v2, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 802
    move-result-object v26

    .line 803
    const v28, 0x30000030

    .line 806
    const/16 v29, 0x1f0

    .line 808
    const/16 v22, 0x0

    .line 810
    const/16 v23, 0x0

    .line 812
    const/16 v24, 0x0

    .line 814
    const/16 v25, 0x0

    .line 816
    move-object/from16 v27, v0

    .line 818
    invoke-static/range {v18 .. v29}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 821
    invoke-interface {v13}, Lse4;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/Boolean;

    .line 827
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_17

    .line 833
    const v2, 0xbfc1612    # 9.7100077E-32f

    .line 836
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 839
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lzv;

    .line 845
    instance-of v2, v2, Lwv;

    .line 847
    const/16 v38, 0x1

    .line 849
    xor-int/lit8 v20, v2, 0x1

    .line 851
    sget-object v2, Lx8;->J:Ld10;

    .line 853
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 855
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ld10;)V

    .line 858
    invoke-virtual {v0, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 861
    move-result v2

    .line 862
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    if-nez v2, :cond_16

    .line 868
    if-ne v5, v10, :cond_15

    .line 870
    goto :goto_8

    .line 871
    :cond_15
    const/4 v2, 0x0

    .line 872
    goto :goto_9

    .line 873
    :cond_16
    :goto_8
    new-instance v5, Lel2;

    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-direct {v5, v12, v14, v2}, Lel2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;La03;B)V

    .line 879
    invoke-virtual {v0, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 882
    :goto_9
    move-object/from16 v18, v5

    .line 884
    check-cast v18, Lgj1;

    .line 886
    sget-object v24, Lnp3;->i:Lrf0;

    .line 888
    const/high16 v26, 0x30000000

    .line 890
    const/16 v27, 0x1f8

    .line 892
    const/16 v21, 0x0

    .line 894
    const/16 v22, 0x0

    .line 896
    const/16 v23, 0x0

    .line 898
    move-object/from16 v25, v0

    .line 900
    move-object/from16 v19, v3

    .line 902
    invoke-static/range {v18 .. v27}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 905
    :goto_a
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 908
    goto :goto_b

    .line 909
    :cond_17
    const/4 v2, 0x0

    .line 910
    const v3, 0xa6f33d0

    .line 913
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    .line 916
    goto :goto_a

    .line 917
    :goto_b
    invoke-virtual {v0, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 920
    move-result v2

    .line 921
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 925
    if-nez v2, :cond_19

    .line 927
    if-ne v3, v10, :cond_18

    .line 929
    goto :goto_c

    .line 930
    :cond_18
    const/4 v2, 0x1

    .line 931
    goto :goto_d

    .line 932
    :cond_19
    :goto_c
    new-instance v3, Lel2;

    .line 934
    const/4 v2, 0x1

    .line 935
    invoke-direct {v3, v12, v13, v2}, Lel2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;La03;B)V

    .line 938
    invoke-virtual {v0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 941
    :goto_d
    move-object/from16 v18, v3

    .line 943
    check-cast v18, Lgj1;

    .line 945
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lzv;

    .line 951
    instance-of v1, v1, Lwv;

    .line 953
    xor-int/lit8 v20, v1, 0x1

    .line 955
    new-instance v1, Lh0;

    .line 957
    invoke-direct {v1, v13, v4}, Lh0;-><init>(La03;B)V

    .line 960
    const v2, 0x4915b0af

    .line 963
    invoke-static {v2, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 966
    move-result-object v24

    .line 967
    const/high16 v26, 0x30000000

    .line 969
    const/16 v27, 0x1fa

    .line 971
    const/16 v19, 0x0

    .line 973
    const/16 v21, 0x0

    .line 975
    const/16 v22, 0x0

    .line 977
    const/16 v23, 0x0

    .line 979
    move-object/from16 v25, v0

    .line 981
    invoke-static/range {v18 .. v27}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 984
    const/4 v2, 0x1

    .line 985
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 988
    return-object v8

    .line 989
    :pswitch_1
    check-cast v14, Landroid/app/Activity;

    .line 991
    check-cast v12, Ldx3;

    .line 993
    check-cast v15, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 995
    check-cast v13, Landroid/content/Context;

    .line 997
    check-cast v11, La03;

    .line 999
    move-object/from16 v1, p1

    .line 1001
    check-cast v1, Lem;

    .line 1003
    move-object/from16 v2, p2

    .line 1005
    check-cast v2, Lih0;

    .line 1007
    move-object/from16 v3, p3

    .line 1009
    check-cast v3, Ljava/lang/Integer;

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    sget-object v1, Lx8;->I:Ld10;

    .line 1019
    new-instance v3, Lzr;

    .line 1021
    sget-object v4, Lqk;->D:Lqk;

    .line 1023
    const/4 v5, 0x1

    .line 1024
    const/high16 v9, 0x41800000    # 16.0f

    .line 1026
    invoke-direct {v3, v9, v5, v4}, Lzr;-><init>(FZLlj1;)V

    .line 1029
    const/16 v5, 0x36

    .line 1031
    invoke-static {v3, v1, v2, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1034
    move-result-object v1

    .line 1035
    iget v3, v2, Lih0;->P:I

    .line 1037
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1040
    move-result-object v5

    .line 1041
    invoke-static {v2, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1044
    move-result-object v9

    .line 1045
    sget-object v17, Lzg0;->g:Lyg0;

    .line 1047
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    sget-object v7, Lyg0;->b:Lai0;

    .line 1052
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1055
    move-object/from16 v31, v8

    .line 1057
    iget-boolean v8, v2, Lih0;->O:Z

    .line 1059
    if-eqz v8, :cond_1a

    .line 1061
    invoke-virtual {v2, v7}, Lih0;->l(Lgj1;)V

    .line 1064
    goto :goto_e

    .line 1065
    :cond_1a
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1068
    :goto_e
    sget-object v8, Lyg0;->e:Lqk;

    .line 1070
    invoke-static {v2, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1073
    sget-object v1, Lyg0;->d:Lqk;

    .line 1075
    invoke-static {v2, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1078
    sget-object v5, Lyg0;->f:Lqk;

    .line 1080
    move-object/from16 v17, v11

    .line 1082
    iget-boolean v11, v2, Lih0;->O:Z

    .line 1084
    if-nez v11, :cond_1b

    .line 1086
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1089
    move-result-object v11

    .line 1090
    move-object/from16 v29, v13

    .line 1092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    move-result-object v13

    .line 1096
    invoke-static {v11, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    move-result v11

    .line 1100
    if-nez v11, :cond_1c

    .line 1102
    goto :goto_f

    .line 1103
    :cond_1b
    move-object/from16 v29, v13

    .line 1105
    :goto_f
    invoke-static {v3, v2, v3, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1108
    :cond_1c
    sget-object v3, Lyg0;->c:Lqk;

    .line 1110
    invoke-static {v2, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1113
    invoke-static {}, Ls50;->A()Le22;

    .line 1116
    move-result-object v19

    .line 1117
    invoke-static {v2}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1120
    move-result-object v9

    .line 1121
    move-object/from16 v30, v12

    .line 1123
    iget-wide v11, v9, Lfd0;->a:J

    .line 1125
    const/high16 v9, 0x42400000    # 48.0f

    .line 1127
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1130
    move-result-object v21

    .line 1131
    const/16 v25, 0x1b0

    .line 1133
    const/16 v26, 0x0

    .line 1135
    const/16 v20, 0x0

    .line 1137
    move-object/from16 v24, v2

    .line 1139
    move-wide/from16 v22, v11

    .line 1141
    invoke-static/range {v19 .. v26}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1144
    move-object/from16 v56, v24

    .line 1146
    invoke-static/range {v56 .. v56}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1149
    move-result-object v2

    .line 1150
    iget-object v2, v2, Lsv4;->f:Llp4;

    .line 1152
    sget-object v44, Ldg1;->A:Ldg1;

    .line 1154
    new-instance v9, Lom4;

    .line 1156
    const/4 v11, 0x3

    .line 1157
    invoke-direct {v9, v11}, Lom4;-><init>(I)V

    .line 1160
    const/16 v58, 0x0

    .line 1162
    const v59, 0xfdde

    .line 1165
    const-string v39, "解锁高级功能"

    .line 1167
    const/16 v40, 0x0

    .line 1169
    const-wide/16 v41, 0x0

    .line 1171
    move-object/from16 v45, v44

    .line 1173
    const-wide/16 v43, 0x0

    .line 1175
    const-wide/16 v46, 0x0

    .line 1177
    const-wide/16 v49, 0x0

    .line 1179
    const/16 v51, 0x0

    .line 1181
    const/16 v52, 0x0

    .line 1183
    const/16 v53, 0x0

    .line 1185
    const/16 v54, 0x0

    .line 1187
    const v57, 0x30006

    .line 1190
    move-object/from16 v55, v2

    .line 1192
    move-object/from16 v48, v9

    .line 1194
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1197
    move-object/from16 v9, v45

    .line 1199
    move-object/from16 v2, v56

    .line 1201
    new-instance v12, Lzr;

    .line 1203
    const/high16 v13, 0x41400000    # 12.0f

    .line 1205
    const/4 v11, 0x1

    .line 1206
    invoke-direct {v12, v13, v11, v4}, Lzr;-><init>(FZLlj1;)V

    .line 1209
    sget-object v11, Lx8;->H:Ld10;

    .line 1211
    const/4 v13, 0x6

    .line 1212
    invoke-static {v12, v11, v2, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1215
    move-result-object v12

    .line 1216
    iget v13, v2, Lih0;->P:I

    .line 1218
    move-object/from16 p3, v9

    .line 1220
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1223
    move-result-object v9

    .line 1224
    move-object/from16 v32, v15

    .line 1226
    invoke-static {v2, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1229
    move-result-object v15

    .line 1230
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1233
    move-object/from16 v33, v14

    .line 1235
    iget-boolean v14, v2, Lih0;->O:Z

    .line 1237
    if-eqz v14, :cond_1d

    .line 1239
    invoke-virtual {v2, v7}, Lih0;->l(Lgj1;)V

    .line 1242
    goto :goto_10

    .line 1243
    :cond_1d
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1246
    :goto_10
    invoke-static {v2, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1249
    invoke-static {v2, v1, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1252
    iget-boolean v9, v2, Lih0;->O:Z

    .line 1254
    if-nez v9, :cond_1e

    .line 1256
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1259
    move-result-object v9

    .line 1260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    move-result-object v12

    .line 1264
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    move-result v9

    .line 1268
    if-nez v9, :cond_1f

    .line 1270
    :cond_1e
    invoke-static {v13, v2, v13, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1273
    :cond_1f
    invoke-static {v2, v3, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1276
    invoke-static {v2}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1279
    move-result-object v9

    .line 1280
    iget-object v9, v9, Lsv4;->k:Llp4;

    .line 1282
    new-instance v12, Lom4;

    .line 1284
    const/4 v13, 0x3

    .line 1285
    invoke-direct {v12, v13}, Lom4;-><init>(I)V

    .line 1288
    const/16 v58, 0x0

    .line 1290
    const v59, 0xfdfe

    .line 1293
    const-string v39, "观看一段短视频广告，解锁全部高级功能 24 小时！"

    .line 1295
    const/16 v40, 0x0

    .line 1297
    const-wide/16 v41, 0x0

    .line 1299
    const-wide/16 v43, 0x0

    .line 1301
    const/16 v45, 0x0

    .line 1303
    const-wide/16 v46, 0x0

    .line 1305
    const-wide/16 v49, 0x0

    .line 1307
    const/16 v51, 0x0

    .line 1309
    const/16 v52, 0x0

    .line 1311
    const/16 v53, 0x0

    .line 1313
    const/16 v54, 0x0

    .line 1315
    const/16 v57, 0x6

    .line 1317
    move-object/from16 v56, v2

    .line 1319
    move-object/from16 v55, v9

    .line 1321
    move-object/from16 v48, v12

    .line 1323
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1326
    new-instance v9, Lzr;

    .line 1328
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1330
    const/4 v13, 0x1

    .line 1331
    invoke-direct {v9, v12, v13, v4}, Lzr;-><init>(FZLlj1;)V

    .line 1334
    const/4 v13, 0x6

    .line 1335
    invoke-static {v9, v11, v2, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1338
    move-result-object v9

    .line 1339
    iget v11, v2, Lih0;->P:I

    .line 1341
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1344
    move-result-object v12

    .line 1345
    invoke-static {v2, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1348
    move-result-object v13

    .line 1349
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1352
    iget-boolean v14, v2, Lih0;->O:Z

    .line 1354
    if-eqz v14, :cond_20

    .line 1356
    invoke-virtual {v2, v7}, Lih0;->l(Lgj1;)V

    .line 1359
    goto :goto_11

    .line 1360
    :cond_20
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1363
    :goto_11
    invoke-static {v2, v8, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1366
    invoke-static {v2, v1, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1369
    iget-boolean v9, v2, Lih0;->O:Z

    .line 1371
    if-nez v9, :cond_21

    .line 1373
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1376
    move-result-object v9

    .line 1377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    move-result-object v12

    .line 1381
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    move-result v9

    .line 1385
    if-nez v9, :cond_22

    .line 1387
    :cond_21
    invoke-static {v11, v2, v11, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1390
    :cond_22
    invoke-static {v2, v3, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1393
    invoke-static {v2}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1396
    move-result-object v9

    .line 1397
    iget-object v9, v9, Lsv4;->l:Llp4;

    .line 1399
    const/16 v50, 0x0

    .line 1401
    const v51, 0xfffffb

    .line 1404
    const-wide/16 v40, 0x0

    .line 1406
    const-wide/16 v42, 0x0

    .line 1408
    const/16 v45, 0x0

    .line 1410
    const-wide/16 v46, 0x0

    .line 1412
    const-wide/16 v48, 0x0

    .line 1414
    move-object/from16 v44, p3

    .line 1416
    move-object/from16 v39, v9

    .line 1418
    invoke-static/range {v39 .. v51}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1421
    move-result-object v55

    .line 1422
    const/16 v58, 0x0

    .line 1424
    const v59, 0xfffe

    .line 1427
    const/16 v40, 0x0

    .line 1429
    const-wide/16 v41, 0x0

    .line 1431
    const-wide/16 v43, 0x0

    .line 1433
    const/16 v48, 0x0

    .line 1435
    const-wide/16 v49, 0x0

    .line 1437
    const/16 v51, 0x0

    .line 1439
    const/16 v52, 0x0

    .line 1441
    const/16 v53, 0x0

    .line 1443
    const/16 v54, 0x0

    .line 1445
    const/16 v57, 0x6

    .line 1447
    const-string v39, "特性："

    .line 1449
    move-object/from16 v56, v2

    .line 1451
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1454
    invoke-static/range {v56 .. v56}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1457
    move-result-object v2

    .line 1458
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 1460
    const-string v39, "\u2022 Shot Types & Camera Angles"

    .line 1462
    move-object/from16 v55, v2

    .line 1464
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1467
    invoke-static/range {v56 .. v56}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1470
    move-result-object v2

    .line 1471
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 1473
    const-string v39, "\u2022 Lighting & Color Palettes"

    .line 1475
    move-object/from16 v55, v2

    .line 1477
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1480
    move-object/from16 v2, v56

    .line 1482
    const/4 v13, 0x1

    .line 1483
    invoke-virtual {v2, v13}, Lih0;->p(Z)V

    .line 1486
    invoke-static {v2}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1489
    move-result-object v9

    .line 1490
    iget-object v9, v9, Lsv4;->l:Llp4;

    .line 1492
    invoke-static {v2}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1495
    move-result-object v11

    .line 1496
    iget-wide v11, v11, Lfd0;->s:J

    .line 1498
    const v59, 0xfffa

    .line 1501
    const-string v39, "所有功能将解锁 24 小时。"

    .line 1503
    move-object/from16 v55, v9

    .line 1505
    move-wide/from16 v41, v11

    .line 1507
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1510
    const/4 v13, 0x1

    .line 1511
    invoke-virtual {v2, v13}, Lih0;->p(Z)V

    .line 1514
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1516
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1519
    move-result-object v11

    .line 1520
    sget-object v9, Lx8;->J:Ld10;

    .line 1522
    new-instance v12, Lzr;

    .line 1524
    new-instance v14, Lbs;

    .line 1526
    const/4 v15, 0x0

    .line 1527
    invoke-direct {v14, v9, v15}, Lbs;-><init>(Ld10;B)V

    .line 1530
    const/high16 v9, 0x41400000    # 12.0f

    .line 1532
    invoke-direct {v12, v9, v13, v14}, Lzr;-><init>(FZLlj1;)V

    .line 1535
    sget-object v13, Lx8;->E:Le10;

    .line 1537
    const/4 v14, 0x6

    .line 1538
    invoke-static {v12, v13, v2, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1541
    move-result-object v12

    .line 1542
    iget v13, v2, Lih0;->P:I

    .line 1544
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1547
    move-result-object v14

    .line 1548
    invoke-static {v2, v11}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1551
    move-result-object v11

    .line 1552
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1555
    iget-boolean v15, v2, Lih0;->O:Z

    .line 1557
    if-eqz v15, :cond_23

    .line 1559
    invoke-virtual {v2, v7}, Lih0;->l(Lgj1;)V

    .line 1562
    goto :goto_12

    .line 1563
    :cond_23
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1566
    :goto_12
    invoke-static {v2, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1569
    invoke-static {v2, v1, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1572
    iget-boolean v12, v2, Lih0;->O:Z

    .line 1574
    if-nez v12, :cond_24

    .line 1576
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1579
    move-result-object v12

    .line 1580
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    move-result-object v14

    .line 1584
    invoke-static {v12, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    move-result v12

    .line 1588
    if-nez v12, :cond_25

    .line 1590
    :cond_24
    invoke-static {v13, v2, v13, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1593
    :cond_25
    invoke-static {v2, v3, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1596
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1599
    move-result-object v11

    .line 1600
    iget-object v14, v0, Lml1;->f:La03;

    .line 1602
    if-ne v11, v10, :cond_26

    .line 1604
    new-instance v11, Lvl1;

    .line 1606
    const/4 v0, 0x2

    .line 1607
    invoke-direct {v11, v14, v0}, Lvl1;-><init>(La03;B)V

    .line 1610
    invoke-virtual {v2, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1613
    :cond_26
    move-object/from16 v19, v11

    .line 1615
    check-cast v19, Lgj1;

    .line 1617
    sget-object v25, Lb72;->y:Lrf0;

    .line 1619
    const v27, 0x30000006

    .line 1622
    const/16 v28, 0x1fe

    .line 1624
    const/16 v20, 0x0

    .line 1626
    const/16 v21, 0x0

    .line 1628
    const/16 v22, 0x0

    .line 1630
    const/16 v23, 0x0

    .line 1632
    const/16 v24, 0x0

    .line 1634
    move-object/from16 v26, v2

    .line 1636
    invoke-static/range {v19 .. v28}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 1639
    move-object/from16 v0, v33

    .line 1641
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1644
    move-result v11

    .line 1645
    move-object/from16 v12, v30

    .line 1647
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1650
    move-result v13

    .line 1651
    or-int/2addr v11, v13

    .line 1652
    move-object/from16 v15, v32

    .line 1654
    invoke-virtual {v2, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1657
    move-result v13

    .line 1658
    or-int/2addr v11, v13

    .line 1659
    move-object/from16 v13, v29

    .line 1661
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1664
    move-result v18

    .line 1665
    or-int v11, v11, v18

    .line 1667
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1670
    move-result-object v9

    .line 1671
    if-nez v11, :cond_28

    .line 1673
    if-ne v9, v10, :cond_27

    .line 1675
    goto :goto_13

    .line 1676
    :cond_27
    const/high16 v0, 0x41400000    # 12.0f

    .line 1678
    goto :goto_14

    .line 1679
    :cond_28
    :goto_13
    new-instance v9, Lw;

    .line 1681
    move-object v10, v0

    .line 1682
    move-object v11, v12

    .line 1683
    move-object v12, v15

    .line 1684
    move-object/from16 v15, v17

    .line 1686
    const/high16 v0, 0x41400000    # 12.0f

    .line 1688
    invoke-direct/range {v9 .. v15}, Lw;-><init>(Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;La03;La03;)V

    .line 1691
    invoke-virtual {v2, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1694
    :goto_14
    check-cast v9, Lgj1;

    .line 1696
    sget-object v10, Ly50;->a:Lva3;

    .line 1698
    invoke-static {v2}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1701
    move-result-object v10

    .line 1702
    iget-wide v10, v10, Lfd0;->a:J

    .line 1704
    const-wide/16 v25, 0x0

    .line 1706
    const/16 v28, 0xe

    .line 1708
    const-wide/16 v21, 0x0

    .line 1710
    const-wide/16 v23, 0x0

    .line 1712
    move-object/from16 v27, v2

    .line 1714
    move-wide/from16 v19, v10

    .line 1716
    invoke-static/range {v19 .. v28}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1719
    move-result-object v23

    .line 1720
    move-object/from16 v56, v27

    .line 1722
    sget-object v27, Lb72;->z:Lrf0;

    .line 1724
    const/high16 v29, 0x30000000

    .line 1726
    const/16 v30, 0x1ee

    .line 1728
    const/16 v20, 0x0

    .line 1730
    const/16 v21, 0x0

    .line 1732
    const/16 v22, 0x0

    .line 1734
    const/16 v24, 0x0

    .line 1736
    const/16 v25, 0x0

    .line 1738
    const/16 v26, 0x0

    .line 1740
    move-object/from16 v19, v9

    .line 1742
    move-object/from16 v28, v56

    .line 1744
    invoke-static/range {v19 .. v30}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1747
    move-object/from16 v2, v28

    .line 1749
    const/4 v13, 0x1

    .line 1750
    invoke-virtual {v2, v13}, Lih0;->p(Z)V

    .line 1753
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1755
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1758
    move-result-object v10

    .line 1759
    sget-object v9, Lx8;->F:Le10;

    .line 1761
    new-instance v11, Lzr;

    .line 1763
    invoke-direct {v11, v0, v13, v4}, Lzr;-><init>(FZLlj1;)V

    .line 1766
    const/16 v0, 0x36

    .line 1768
    invoke-static {v11, v9, v2, v0}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1771
    move-result-object v0

    .line 1772
    iget v4, v2, Lih0;->P:I

    .line 1774
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 1777
    move-result-object v9

    .line 1778
    invoke-static {v2, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1781
    move-result-object v10

    .line 1782
    invoke-virtual {v2}, Lih0;->Z()V

    .line 1785
    iget-boolean v11, v2, Lih0;->O:Z

    .line 1787
    if-eqz v11, :cond_29

    .line 1789
    invoke-virtual {v2, v7}, Lih0;->l(Lgj1;)V

    .line 1792
    goto :goto_15

    .line 1793
    :cond_29
    invoke-virtual {v2}, Lih0;->i0()V

    .line 1796
    :goto_15
    invoke-static {v2, v8, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1799
    invoke-static {v2, v1, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1802
    iget-boolean v0, v2, Lih0;->O:Z

    .line 1804
    if-nez v0, :cond_2a

    .line 1806
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    move-result-object v1

    .line 1814
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_2b

    .line 1820
    :cond_2a
    invoke-static {v4, v2, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1823
    :cond_2b
    invoke-static {v2, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1826
    sget-object v0, Lkz3;->a:Lkz3;

    .line 1828
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1830
    invoke-static {v0, v6, v3}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1833
    move-result-object v19

    .line 1834
    const/16 v24, 0x0

    .line 1836
    const/16 v25, 0x6

    .line 1838
    const/16 v20, 0x0

    .line 1840
    const-wide/16 v21, 0x0

    .line 1842
    move-object/from16 v23, v2

    .line 1844
    invoke-static/range {v19 .. v25}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1847
    move-object/from16 v56, v23

    .line 1849
    invoke-static/range {v56 .. v56}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1852
    move-result-object v1

    .line 1853
    iget-object v1, v1, Lsv4;->o:Llp4;

    .line 1855
    invoke-static/range {v56 .. v56}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1858
    move-result-object v2

    .line 1859
    iget-wide v2, v2, Lfd0;->s:J

    .line 1861
    const/16 v58, 0x0

    .line 1863
    const v59, 0xfffa

    .line 1866
    const-string v39, "OR"

    .line 1868
    const/16 v40, 0x0

    .line 1870
    const-wide/16 v43, 0x0

    .line 1872
    const/16 v45, 0x0

    .line 1874
    const-wide/16 v46, 0x0

    .line 1876
    const/16 v48, 0x0

    .line 1878
    const-wide/16 v49, 0x0

    .line 1880
    const/16 v51, 0x0

    .line 1882
    const/16 v52, 0x0

    .line 1884
    const/16 v53, 0x0

    .line 1886
    const/16 v54, 0x0

    .line 1888
    const/16 v57, 0x6

    .line 1890
    move-object/from16 v55, v1

    .line 1892
    move-wide/from16 v41, v2

    .line 1894
    invoke-static/range {v39 .. v59}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1897
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1899
    invoke-static {v0, v6, v3}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1902
    move-result-object v19

    .line 1903
    invoke-static/range {v19 .. v25}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1906
    move-object/from16 v2, v23

    .line 1908
    const/4 v13, 0x1

    .line 1909
    invoke-virtual {v2, v13}, Lih0;->p(Z)V

    .line 1912
    invoke-virtual {v2, v13}, Lih0;->p(Z)V

    .line 1915
    return-object v31

    .line 1916
    :pswitch_2
    move-object/from16 v31, v8

    .line 1918
    move-object/from16 v20, v15

    .line 1920
    check-cast v20, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1922
    move-object/from16 v21, v14

    .line 1924
    check-cast v21, Landroid/app/Activity;

    .line 1926
    move-object/from16 v22, v12

    .line 1928
    check-cast v22, Ldx3;

    .line 1930
    move-object/from16 v23, v13

    .line 1932
    check-cast v23, Landroid/content/Context;

    .line 1934
    check-cast v11, Lgj1;

    .line 1936
    move-object/from16 v1, p1

    .line 1938
    check-cast v1, Ltd0;

    .line 1940
    move-object/from16 v3, p2

    .line 1942
    check-cast v3, Lih0;

    .line 1944
    move-object/from16 v4, p3

    .line 1946
    check-cast v4, Ljava/lang/Integer;

    .line 1948
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1951
    move-result v4

    .line 1952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    and-int/lit8 v1, v4, 0x11

    .line 1957
    if-ne v1, v2, :cond_2d

    .line 1959
    invoke-virtual {v3}, Lih0;->B()Z

    .line 1962
    move-result v1

    .line 1963
    if-nez v1, :cond_2c

    .line 1965
    goto :goto_16

    .line 1966
    :cond_2c
    invoke-virtual {v3}, Lih0;->P()V

    .line 1969
    goto/16 :goto_19

    .line 1971
    :cond_2d
    :goto_16
    invoke-static {v3}, Lb34;->o(Lih0;)Lh34;

    .line 1974
    move-result-object v1

    .line 1975
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1977
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1980
    move-result-object v2

    .line 1981
    invoke-static {v2, v1}, Lb34;->q(Lzw2;Lh34;)Lzw2;

    .line 1984
    move-result-object v1

    .line 1985
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1987
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1990
    move-result-object v1

    .line 1991
    sget-object v2, Lx8;->I:Ld10;

    .line 1993
    new-instance v4, Lzr;

    .line 1995
    sget-object v5, Lqk;->D:Lqk;

    .line 1997
    const/high16 v9, 0x41800000    # 16.0f

    .line 1999
    const/4 v13, 0x1

    .line 2000
    invoke-direct {v4, v9, v13, v5}, Lzr;-><init>(FZLlj1;)V

    .line 2003
    const/16 v5, 0x36

    .line 2005
    invoke-static {v4, v2, v3, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2008
    move-result-object v2

    .line 2009
    iget v4, v3, Lih0;->P:I

    .line 2011
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 2014
    move-result-object v5

    .line 2015
    invoke-static {v3, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2018
    move-result-object v1

    .line 2019
    sget-object v7, Lzg0;->g:Lyg0;

    .line 2021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    sget-object v7, Lyg0;->b:Lai0;

    .line 2026
    invoke-virtual {v3}, Lih0;->Z()V

    .line 2029
    iget-boolean v8, v3, Lih0;->O:Z

    .line 2031
    if-eqz v8, :cond_2e

    .line 2033
    invoke-virtual {v3, v7}, Lih0;->l(Lgj1;)V

    .line 2036
    goto :goto_17

    .line 2037
    :cond_2e
    invoke-virtual {v3}, Lih0;->i0()V

    .line 2040
    :goto_17
    sget-object v8, Lyg0;->e:Lqk;

    .line 2042
    invoke-static {v3, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2045
    sget-object v2, Lyg0;->d:Lqk;

    .line 2047
    invoke-static {v3, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2050
    sget-object v5, Lyg0;->f:Lqk;

    .line 2052
    iget-boolean v9, v3, Lih0;->O:Z

    .line 2054
    if-nez v9, :cond_2f

    .line 2056
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 2059
    move-result-object v9

    .line 2060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    move-result-object v12

    .line 2064
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2067
    move-result v9

    .line 2068
    if-nez v9, :cond_30

    .line 2070
    :cond_2f
    invoke-static {v4, v3, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2073
    :cond_30
    sget-object v4, Lyg0;->c:Lqk;

    .line 2075
    invoke-static {v3, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2078
    iget-object v0, v0, Lml1;->f:La03;

    .line 2080
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, Ljava/lang/Boolean;

    .line 2086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2089
    move-result v1

    .line 2090
    const/16 v38, 0x1

    .line 2092
    xor-int/lit8 v39, v1, 0x1

    .line 2094
    const/16 v1, 0x12c

    .line 2096
    const/4 v9, 0x0

    .line 2097
    const/4 v13, 0x6

    .line 2098
    const/4 v15, 0x0

    .line 2099
    invoke-static {v1, v15, v9, v13}, Lw52;->C(IILs21;I)Lxu4;

    .line 2102
    move-result-object v12

    .line 2103
    const/4 v14, 0x2

    .line 2104
    invoke-static {v12, v14}, Lz51;->b(Lxu4;I)Ld61;

    .line 2107
    move-result-object v12

    .line 2108
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2110
    const/high16 v14, 0x43480000    # 200.0f

    .line 2112
    const/4 v13, 0x4

    .line 2113
    invoke-static {v1, v14, v9, v13}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 2116
    move-result-object v1

    .line 2117
    const/16 v14, 0xe

    .line 2119
    invoke-static {v1, v14}, Lz51;->a(Lqb1;I)Ld61;

    .line 2122
    move-result-object v1

    .line 2123
    invoke-virtual {v12, v1}, Ld61;->a(Ld61;)Ld61;

    .line 2126
    move-result-object v41

    .line 2127
    const/16 v1, 0xc8

    .line 2129
    const/4 v12, 0x6

    .line 2130
    invoke-static {v1, v15, v9, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 2133
    move-result-object v14

    .line 2134
    const/4 v12, 0x2

    .line 2135
    invoke-static {v14, v12}, Lz51;->c(Lxu4;I)Lo71;

    .line 2138
    move-result-object v14

    .line 2139
    const v12, 0x44bb8000    # 1500.0f

    .line 2142
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2144
    invoke-static {v15, v12, v9, v13}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 2147
    move-result-object v12

    .line 2148
    const/16 v13, 0xe

    .line 2150
    invoke-static {v12, v13}, Lz51;->f(Lqb1;I)Lo71;

    .line 2153
    move-result-object v12

    .line 2154
    invoke-virtual {v14, v12}, Lo71;->a(Lo71;)Lo71;

    .line 2157
    move-result-object v42

    .line 2158
    new-instance v19, Lk;

    .line 2160
    const/16 v24, 0x3

    .line 2162
    invoke-direct/range {v19 .. v24}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2165
    move-object/from16 v12, v19

    .line 2167
    move-object/from16 v15, v20

    .line 2169
    const v13, 0x5e1b56e9

    .line 2172
    invoke-static {v13, v12, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2175
    move-result-object v44

    .line 2176
    const/16 v47, 0x12

    .line 2178
    const/16 v40, 0x0

    .line 2180
    const/16 v43, 0x0

    .line 2182
    const v46, 0x186c06

    .line 2185
    move-object/from16 v45, v3

    .line 2187
    invoke-static/range {v39 .. v47}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 2190
    move/from16 v12, v46

    .line 2192
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getWeeklyPrice()Lkotlinx/coroutines/flow/StateFlow;

    .line 2195
    move-result-object v13

    .line 2196
    invoke-static {v13, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 2199
    move-result-object v13

    .line 2200
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getMonthlyPrice()Lkotlinx/coroutines/flow/StateFlow;

    .line 2203
    move-result-object v14

    .line 2204
    invoke-static {v14, v3}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 2207
    move-result-object v14

    .line 2208
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2210
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2213
    move-result-object v19

    .line 2214
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 2217
    move-result-object v12

    .line 2218
    if-ne v12, v10, :cond_31

    .line 2220
    invoke-static {v3}, Lni0;->c(Lih0;)Lzy2;

    .line 2223
    move-result-object v12

    .line 2224
    :cond_31
    move-object/from16 v20, v12

    .line 2226
    check-cast v20, Lzy2;

    .line 2228
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 2231
    move-result-object v12

    .line 2232
    if-ne v12, v10, :cond_32

    .line 2234
    new-instance v12, Ln;

    .line 2236
    const/16 v1, 0x1c

    .line 2238
    invoke-direct {v12, v0, v1}, Ln;-><init>(La03;B)V

    .line 2241
    invoke-virtual {v3, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2244
    :cond_32
    move-object/from16 v24, v12

    .line 2246
    check-cast v24, Lgj1;

    .line 2248
    const/16 v25, 0x1c

    .line 2250
    const/16 v21, 0x0

    .line 2252
    const/16 v22, 0x0

    .line 2254
    const/16 v23, 0x0

    .line 2256
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/a;->d(Lzw2;Lzy2;Lb42;ZLfy3;Lgj1;I)Lzw2;

    .line 2259
    move-result-object v1

    .line 2260
    sget-object v12, Lx8;->c:Lf10;

    .line 2262
    const/4 v9, 0x0

    .line 2263
    invoke-static {v12, v9}, Lo30;->d(Loe;Z)Lcq2;

    .line 2266
    move-result-object v12

    .line 2267
    iget v9, v3, Lih0;->P:I

    .line 2269
    move-object/from16 v16, v13

    .line 2271
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 2274
    move-result-object v13

    .line 2275
    invoke-static {v3, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2278
    move-result-object v1

    .line 2279
    invoke-virtual {v3}, Lih0;->Z()V

    .line 2282
    move-object/from16 v17, v14

    .line 2284
    iget-boolean v14, v3, Lih0;->O:Z

    .line 2286
    if-eqz v14, :cond_33

    .line 2288
    invoke-virtual {v3, v7}, Lih0;->l(Lgj1;)V

    .line 2291
    goto :goto_18

    .line 2292
    :cond_33
    invoke-virtual {v3}, Lih0;->i0()V

    .line 2295
    :goto_18
    invoke-static {v3, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2298
    invoke-static {v3, v2, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2301
    iget-boolean v2, v3, Lih0;->O:Z

    .line 2303
    if-nez v2, :cond_34

    .line 2305
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 2308
    move-result-object v2

    .line 2309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2312
    move-result-object v7

    .line 2313
    invoke-static {v2, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2316
    move-result v2

    .line 2317
    if-nez v2, :cond_35

    .line 2319
    :cond_34
    invoke-static {v9, v3, v9, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2322
    :cond_35
    invoke-static {v3, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2325
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 2328
    move-result-object v1

    .line 2329
    if-ne v1, v10, :cond_36

    .line 2331
    new-instance v1, Lb1;

    .line 2333
    const/16 v2, 0xb

    .line 2335
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 2338
    invoke-virtual {v3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2341
    :cond_36
    move-object/from16 v40, v1

    .line 2343
    check-cast v40, Lgj1;

    .line 2345
    invoke-virtual {v3, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2348
    move-result v1

    .line 2349
    invoke-virtual {v3, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2352
    move-result v2

    .line 2353
    or-int/2addr v1, v2

    .line 2354
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 2357
    move-result-object v2

    .line 2358
    if-nez v1, :cond_37

    .line 2360
    if-ne v2, v10, :cond_38

    .line 2362
    :cond_37
    new-instance v2, Lwk1;

    .line 2364
    const/4 v13, 0x1

    .line 2365
    invoke-direct {v2, v15, v11, v13}, Lwk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lgj1;B)V

    .line 2368
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2371
    :cond_38
    move-object/from16 v41, v2

    .line 2373
    check-cast v41, Lhj1;

    .line 2375
    invoke-interface/range {v16 .. v16}, Lse4;->getValue()Ljava/lang/Object;

    .line 2378
    move-result-object v1

    .line 2379
    move-object/from16 v42, v1

    .line 2381
    check-cast v42, Ljava/lang/String;

    .line 2383
    invoke-interface/range {v17 .. v17}, Lse4;->getValue()Ljava/lang/Object;

    .line 2386
    move-result-object v1

    .line 2387
    move-object/from16 v43, v1

    .line 2389
    check-cast v43, Ljava/lang/String;

    .line 2391
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, Ljava/lang/Boolean;

    .line 2397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2400
    move-result v44

    .line 2401
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2403
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2406
    move-result-object v45

    .line 2407
    const v47, 0x180036

    .line 2410
    const/16 v48, 0x0

    .line 2412
    const/16 v39, 0x1

    .line 2414
    move-object/from16 v46, v3

    .line 2416
    invoke-static/range {v39 .. v48}, Le24;->f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V

    .line 2419
    const/4 v13, 0x1

    .line 2420
    invoke-virtual {v3, v13}, Lih0;->p(Z)V

    .line 2423
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 2426
    move-result-object v1

    .line 2427
    check-cast v1, Ljava/lang/Boolean;

    .line 2429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2432
    move-result v39

    .line 2433
    const/16 v1, 0x12c

    .line 2435
    const/4 v2, 0x0

    .line 2436
    const/4 v13, 0x6

    .line 2437
    const/4 v15, 0x0

    .line 2438
    invoke-static {v1, v15, v2, v13}, Lw52;->C(IILs21;I)Lxu4;

    .line 2441
    move-result-object v1

    .line 2442
    const/4 v12, 0x2

    .line 2443
    invoke-static {v1, v12}, Lz51;->b(Lxu4;I)Ld61;

    .line 2446
    move-result-object v41

    .line 2447
    const/16 v1, 0xc8

    .line 2449
    invoke-static {v1, v15, v2, v13}, Lw52;->C(IILs21;I)Lxu4;

    .line 2452
    move-result-object v1

    .line 2453
    invoke-static {v1, v12}, Lz51;->c(Lxu4;I)Lo71;

    .line 2456
    move-result-object v42

    .line 2457
    new-instance v1, Lh0;

    .line 2459
    const/4 v2, 0x5

    .line 2460
    invoke-direct {v1, v0, v2}, Lh0;-><init>(La03;B)V

    .line 2463
    const v0, -0x6b99feae

    .line 2466
    invoke-static {v0, v1, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2469
    move-result-object v44

    .line 2470
    const/16 v47, 0x12

    .line 2472
    const/16 v40, 0x0

    .line 2474
    const/16 v43, 0x0

    .line 2476
    move-object/from16 v45, v3

    .line 2478
    const v46, 0x186c06

    .line 2481
    invoke-static/range {v39 .. v47}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 2484
    const/4 v13, 0x1

    .line 2485
    invoke-virtual {v3, v13}, Lih0;->p(Z)V

    .line 2488
    :goto_19
    return-object v31

    .line 2489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
