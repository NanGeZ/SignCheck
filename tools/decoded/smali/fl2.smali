.class public final synthetic Lfl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lse4;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lse4;

.field public final synthetic a:B

.field public final synthetic b:Lh55;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqo2;

.field public final synthetic e:La03;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lqo2;La03;Lqo2;La03;La03;La03;La03;La03;Lse4;B)V
    .locals 0

    .line 2
    iput-byte p12, p0, Lfl2;->a:B

    iput-object p1, p0, Lfl2;->b:Lh55;

    iput-object p2, p0, Lfl2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfl2;->d:Lqo2;

    iput-object p4, p0, Lfl2;->e:La03;

    iput-object p5, p0, Lfl2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lfl2;->z:Ljava/lang/Object;

    iput-object p7, p0, Lfl2;->A:Ljava/lang/Object;

    iput-object p8, p0, Lfl2;->B:Lse4;

    iput-object p9, p0, Lfl2;->C:Ljava/lang/Object;

    iput-object p10, p0, Lfl2;->D:Ljava/lang/Object;

    iput-object p11, p0, Lfl2;->E:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;Lhj1;Lhj1;Lhj1;Lhj1;La03;Lqo2;La03;Landroid/app/Activity;Lx62;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lfl2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl2;->b:Lh55;

    iput-object p2, p0, Lfl2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfl2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfl2;->z:Ljava/lang/Object;

    iput-object p5, p0, Lfl2;->A:Ljava/lang/Object;

    iput-object p6, p0, Lfl2;->E:Lse4;

    iput-object p7, p0, Lfl2;->d:Lqo2;

    iput-object p8, p0, Lfl2;->B:Lse4;

    iput-object p9, p0, Lfl2;->C:Ljava/lang/Object;

    iput-object p10, p0, Lfl2;->D:Ljava/lang/Object;

    iput-object p11, p0, Lfl2;->e:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfl2;->a:B

    .line 5
    sget-object v2, Lww2;->a:Lww2;

    .line 7
    sget-object v8, Lch0;->a:Lt60;

    .line 9
    iget-object v9, v0, Lfl2;->E:Lse4;

    .line 11
    sget-object v10, Lyw4;->a:Lyw4;

    .line 13
    iget-object v12, v0, Lfl2;->D:Ljava/lang/Object;

    .line 15
    iget-object v13, v0, Lfl2;->C:Ljava/lang/Object;

    .line 17
    iget-object v14, v0, Lfl2;->B:Lse4;

    .line 19
    iget-object v15, v0, Lfl2;->A:Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Lfl2;->z:Ljava/lang/Object;

    .line 23
    iget-object v7, v0, Lfl2;->f:Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Lfl2;->c:Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lfl2;->b:Lh55;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 34
    check-cast v5, Lhj1;

    .line 36
    check-cast v7, Lhj1;

    .line 38
    check-cast v4, Lhj1;

    .line 40
    check-cast v15, Lhj1;

    .line 42
    check-cast v13, Landroid/app/Activity;

    .line 44
    check-cast v12, Lx62;

    .line 46
    move-object/from16 v1, p1

    .line 48
    check-cast v1, Lua3;

    .line 50
    move-object/from16 v2, p2

    .line 52
    check-cast v2, Lih0;

    .line 54
    move-object/from16 v16, p3

    .line 56
    check-cast v16, Ljava/lang/Integer;

    .line 58
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v16

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    and-int/lit8 v18, v16, 0x6

    .line 67
    if-nez v18, :cond_1

    .line 69
    invoke-virtual {v2, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_0

    .line 75
    const/16 v17, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v17, 0x2

    .line 80
    :goto_0
    or-int v16, v16, v17

    .line 82
    :cond_1
    and-int/lit8 v3, v16, 0x13

    .line 84
    const/16 v11, 0x12

    .line 86
    if-ne v3, v11, :cond_3

    .line 88
    invoke-virtual {v2}, Lih0;->B()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Lih0;->P()V

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 102
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lx8;->c:Lf10;

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static {v3, v11}, Lo30;->d(Loe;Z)Lcq2;

    .line 112
    move-result-object v3

    .line 113
    iget v11, v2, Lih0;->P:I

    .line 115
    move-object/from16 v16, v4

    .line 117
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 124
    move-result-object v1

    .line 125
    sget-object v17, Lzg0;->g:Lyg0;

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-object/from16 v18, v5

    .line 132
    sget-object v5, Lyg0;->b:Lai0;

    .line 134
    invoke-virtual {v2}, Lih0;->Z()V

    .line 137
    move-object/from16 v19, v7

    .line 139
    iget-boolean v7, v2, Lih0;->O:Z

    .line 141
    if-eqz v7, :cond_4

    .line 143
    invoke-virtual {v2, v5}, Lih0;->l(Lgj1;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v2}, Lih0;->i0()V

    .line 150
    :goto_2
    sget-object v5, Lyg0;->e:Lqk;

    .line 152
    invoke-static {v2, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 155
    sget-object v3, Lyg0;->d:Lqk;

    .line 157
    invoke-static {v2, v3, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 160
    sget-object v3, Lyg0;->f:Lqk;

    .line 162
    iget-boolean v4, v2, Lih0;->O:Z

    .line 164
    if-nez v4, :cond_5

    .line 166
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 180
    :cond_5
    invoke-static {v11, v2, v11, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 183
    :cond_6
    sget-object v3, Lyg0;->c:Lqk;

    .line 185
    invoke-static {v2, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 188
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Llt1;

    .line 194
    iget-boolean v1, v1, Llt1;->b:Z

    .line 196
    if-eqz v1, :cond_7

    .line 198
    const v0, 0x6b2aeb0d

    .line 201
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static {v11, v2}, Ltr4;->w(ILih0;)V

    .line 208
    invoke-virtual {v2, v11}, Lih0;->p(Z)V

    .line 211
    :goto_3
    move-object v0, v2

    .line 212
    :goto_4
    const/4 v1, 0x1

    .line 213
    goto/16 :goto_7

    .line 215
    :cond_7
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Llt1;

    .line 221
    iget-object v1, v1, Llt1;->c:Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_b

    .line 225
    const v0, 0x6b2c9455

    .line 228
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 231
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Llt1;

    .line 237
    iget-object v0, v0, Llt1;->c:Ljava/lang/String;

    .line 239
    if-nez v0, :cond_8

    .line 241
    const-string v0, "未知错误"

    .line 243
    :cond_8
    invoke-virtual {v2, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    if-nez v1, :cond_9

    .line 253
    if-ne v3, v8, :cond_a

    .line 255
    :cond_9
    new-instance v21, Lw1;

    .line 257
    const/16 v27, 0x0

    .line 259
    const/16 v28, 0x16

    .line 261
    const/16 v22, 0x0

    .line 263
    const-class v24, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 265
    const-string v25, "clearError"

    .line 267
    const-string v26, "clearError()V"

    .line 269
    move-object/from16 v23, v6

    .line 271
    invoke-direct/range {v21 .. v28}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 274
    move-object/from16 v3, v21

    .line 276
    invoke-virtual {v2, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 279
    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 281
    check-cast v3, Lgj1;

    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static {v0, v3, v2, v11}, Ltr4;->l(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 287
    invoke-virtual {v2, v11}, Lih0;->p(Z)V

    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const/4 v11, 0x0

    .line 292
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Llt1;

    .line 298
    iget-object v1, v1, Llt1;->a:Ljava/util/List;

    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 306
    const v0, 0x6b30560f

    .line 309
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 312
    invoke-static {v11, v2}, Ltr4;->k(ILih0;)V

    .line 315
    invoke-virtual {v2, v11}, Lih0;->p(Z)V

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    const v1, 0x6b325fda

    .line 322
    invoke-virtual {v2, v1}, Lih0;->V(I)V

    .line 325
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Llt1;

    .line 331
    iget-object v1, v1, Llt1;->a:Ljava/util/List;

    .line 333
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Llt1;

    .line 339
    iget-boolean v3, v3, Llt1;->d:Z

    .line 341
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Llt1;

    .line 347
    iget-object v4, v4, Llt1;->e:Ljava/util/Set;

    .line 349
    invoke-virtual {v2, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    if-nez v5, :cond_d

    .line 359
    if-ne v7, v8, :cond_e

    .line 361
    :cond_d
    new-instance v21, Lv1;

    .line 363
    const/16 v27, 0x0

    .line 365
    const/16 v28, 0xb

    .line 367
    const/16 v22, 0x1

    .line 369
    const-class v24, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 371
    const-string v25, "startMultiSelect"

    .line 373
    const-string v26, "startMultiSelect(Ljava/lang/String;)V"

    .line 375
    move-object/from16 v23, v6

    .line 377
    invoke-direct/range {v21 .. v28}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 380
    move-object/from16 v7, v21

    .line 382
    invoke-virtual {v2, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 385
    :cond_e
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 387
    move-object/from16 v28, v7

    .line 389
    check-cast v28, Lhj1;

    .line 391
    invoke-virtual {v2, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 394
    move-result v5

    .line 395
    invoke-virtual {v2, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 398
    move-result v7

    .line 399
    or-int/2addr v5, v7

    .line 400
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    if-nez v5, :cond_f

    .line 406
    if-ne v7, v8, :cond_10

    .line 408
    :cond_f
    new-instance v7, Lz2;

    .line 410
    const/4 v5, 0x7

    .line 411
    invoke-direct {v7, v6, v9, v5}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 414
    invoke-virtual {v2, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 417
    :cond_10
    move-object/from16 v29, v7

    .line 419
    check-cast v29, Lhj1;

    .line 421
    iget-object v5, v0, Lfl2;->e:La03;

    .line 423
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    move-object/from16 v30, v6

    .line 429
    check-cast v30, Ljava/lang/String;

    .line 431
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    if-ne v6, v8, :cond_11

    .line 437
    new-instance v6, Lk7;

    .line 439
    const/4 v7, 0x6

    .line 440
    invoke-direct {v6, v5, v7}, Lk7;-><init>(La03;B)V

    .line 443
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 446
    :cond_11
    move-object/from16 v31, v6

    .line 448
    check-cast v31, Lhj1;

    .line 450
    invoke-virtual {v2, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 453
    move-result v5

    .line 454
    invoke-virtual {v2, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 457
    move-result v6

    .line 458
    or-int/2addr v5, v6

    .line 459
    invoke-virtual {v2, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 462
    move-result v6

    .line 463
    or-int/2addr v5, v6

    .line 464
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    if-nez v5, :cond_13

    .line 470
    if-ne v6, v8, :cond_12

    .line 472
    goto :goto_5

    .line 473
    :cond_12
    const/4 v11, 0x0

    .line 474
    goto :goto_6

    .line 475
    :cond_13
    :goto_5
    new-instance v6, Ldt1;

    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-direct {v6, v13, v14, v12, v11}, Ldt1;-><init>(Landroid/app/Activity;Lse4;Lx62;B)V

    .line 481
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 484
    :goto_6
    move-object/from16 v33, v6

    .line 486
    check-cast v33, Lhj1;

    .line 488
    const/16 v35, 0x0

    .line 490
    iget-object v0, v0, Lfl2;->d:Lqo2;

    .line 492
    move-object/from16 v32, v0

    .line 494
    move-object/from16 v21, v1

    .line 496
    move-object/from16 v34, v2

    .line 498
    move/from16 v22, v3

    .line 500
    move-object/from16 v23, v4

    .line 502
    move-object/from16 v27, v15

    .line 504
    move-object/from16 v26, v16

    .line 506
    move-object/from16 v24, v18

    .line 508
    move-object/from16 v25, v19

    .line 510
    invoke-static/range {v21 .. v35}, Ltr4;->q(Ljava/util/List;ZLjava/util/Set;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lhj1;Lqo2;Lhj1;Lih0;I)V

    .line 513
    move-object/from16 v0, v34

    .line 515
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 518
    goto/16 :goto_4

    .line 520
    :goto_7
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 523
    :goto_8
    return-object v10

    .line 524
    :pswitch_0
    move-object/from16 v22, v6

    .line 526
    check-cast v22, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 528
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 530
    check-cast v7, Lqo2;

    .line 532
    check-cast v4, La03;

    .line 534
    move-object/from16 v23, v15

    .line 536
    check-cast v23, La03;

    .line 538
    move-object/from16 v25, v14

    .line 540
    check-cast v25, La03;

    .line 542
    move-object/from16 v26, v13

    .line 544
    check-cast v26, La03;

    .line 546
    move-object/from16 v27, v12

    .line 548
    check-cast v27, La03;

    .line 550
    move-object/from16 v1, p1

    .line 552
    check-cast v1, Ly30;

    .line 554
    move-object/from16 v3, p2

    .line 556
    check-cast v3, Lih0;

    .line 558
    move-object/from16 v6, p3

    .line 560
    check-cast v6, Ljava/lang/Integer;

    .line 562
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v6

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    and-int/lit8 v1, v6, 0x11

    .line 571
    const/16 v6, 0x10

    .line 573
    if-ne v1, v6, :cond_15

    .line 575
    invoke-virtual {v3}, Lih0;->B()Z

    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_14

    .line 581
    goto :goto_9

    .line 582
    :cond_14
    invoke-virtual {v3}, Lih0;->P()V

    .line 585
    move-object/from16 v59, v10

    .line 587
    goto/16 :goto_17

    .line 589
    :cond_15
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 591
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 594
    move-result-object v6

    .line 595
    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    .line 598
    move-result-object v6

    .line 599
    const/high16 v11, 0x41c00000    # 24.0f

    .line 601
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 604
    move-result-object v6

    .line 605
    sget-object v11, Lx8;->I:Ld10;

    .line 607
    new-instance v12, Lzr;

    .line 609
    sget-object v13, Lqk;->D:Lqk;

    .line 611
    const/high16 v14, 0x41800000    # 16.0f

    .line 613
    const/4 v15, 0x1

    .line 614
    invoke-direct {v12, v14, v15, v13}, Lzr;-><init>(FZLlj1;)V

    .line 617
    const/16 v13, 0x36

    .line 619
    invoke-static {v12, v11, v3, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 622
    move-result-object v11

    .line 623
    iget v12, v3, Lih0;->P:I

    .line 625
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 628
    move-result-object v13

    .line 629
    invoke-static {v3, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 632
    move-result-object v6

    .line 633
    sget-object v15, Lzg0;->g:Lyg0;

    .line 635
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    sget-object v15, Lyg0;->b:Lai0;

    .line 640
    invoke-virtual {v3}, Lih0;->Z()V

    .line 643
    iget-boolean v14, v3, Lih0;->O:Z

    .line 645
    if-eqz v14, :cond_16

    .line 647
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 650
    goto :goto_a

    .line 651
    :cond_16
    invoke-virtual {v3}, Lih0;->i0()V

    .line 654
    :goto_a
    sget-object v14, Lyg0;->e:Lqk;

    .line 656
    invoke-static {v3, v14, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 659
    sget-object v11, Lyg0;->d:Lqk;

    .line 661
    invoke-static {v3, v11, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 664
    sget-object v13, Lyg0;->f:Lqk;

    .line 666
    move/from16 p2, v1

    .line 668
    iget-boolean v1, v3, Lih0;->O:Z

    .line 670
    if-nez v1, :cond_17

    .line 672
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v20, v9

    .line 678
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v9

    .line 682
    invoke-static {v1, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_18

    .line 688
    goto :goto_b

    .line 689
    :cond_17
    move-object/from16 v20, v9

    .line 691
    :goto_b
    invoke-static {v12, v3, v12, v13}, Lni0;->n(ILih0;ILqk;)V

    .line 694
    :cond_18
    sget-object v1, Lyg0;->c:Lqk;

    .line 696
    invoke-static {v3, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 699
    invoke-static {v3}, Ltr4;->d0(Lih0;)Lsv4;

    .line 702
    move-result-object v6

    .line 703
    iget-object v6, v6, Lsv4;->e:Llp4;

    .line 705
    sget-object v43, Ldg1;->A:Ldg1;

    .line 707
    const/16 v49, 0x0

    .line 709
    const v50, 0xfffffb

    .line 712
    const-wide/16 v39, 0x0

    .line 714
    const-wide/16 v41, 0x0

    .line 716
    const/16 v44, 0x0

    .line 718
    const-wide/16 v45, 0x0

    .line 720
    const-wide/16 v47, 0x0

    .line 722
    move-object/from16 v38, v6

    .line 724
    invoke-static/range {v38 .. v50}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 727
    move-result-object v54

    .line 728
    invoke-static {v3}, Ltr4;->Z(Lih0;)Lfd0;

    .line 731
    move-result-object v6

    .line 732
    move-object/from16 v59, v10

    .line 734
    iget-wide v9, v6, Lfd0;->a:J

    .line 736
    new-instance v6, Lom4;

    .line 738
    const/4 v12, 0x3

    .line 739
    invoke-direct {v6, v12}, Lom4;-><init>(I)V

    .line 742
    const/16 v57, 0x0

    .line 744
    const v58, 0xfdfa

    .line 747
    const-string v38, "欢迎"

    .line 749
    const/16 v39, 0x0

    .line 751
    const-wide/16 v42, 0x0

    .line 753
    const-wide/16 v48, 0x0

    .line 755
    const/16 v50, 0x0

    .line 757
    const/16 v51, 0x0

    .line 759
    const/16 v52, 0x0

    .line 761
    const/16 v53, 0x0

    .line 763
    const/16 v56, 0x6

    .line 765
    move-object/from16 v55, v3

    .line 767
    move-object/from16 v47, v6

    .line 769
    move-wide/from16 v40, v9

    .line 771
    invoke-static/range {v38 .. v58}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 774
    invoke-static/range {v55 .. v55}, Ltr4;->d0(Lih0;)Lsv4;

    .line 777
    move-result-object v3

    .line 778
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 780
    invoke-static/range {v55 .. v55}, Ltr4;->Z(Lih0;)Lfd0;

    .line 783
    move-result-object v6

    .line 784
    iget-wide v9, v6, Lfd0;->s:J

    .line 786
    new-instance v6, Lom4;

    .line 788
    const/4 v12, 0x3

    .line 789
    invoke-direct {v6, v12}, Lom4;-><init>(I)V

    .line 792
    const-string v38, "登录后开始创作惊艳图片"

    .line 794
    move-object/from16 v54, v3

    .line 796
    move-object/from16 v47, v6

    .line 798
    move-wide/from16 v40, v9

    .line 800
    invoke-static/range {v38 .. v58}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 803
    move-object/from16 v3, v55

    .line 805
    const-string v6, "google_shimmer"

    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-static {v6, v3, v9}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 811
    move-result-object v28

    .line 812
    sget-object v6, Lv21;->d:Lu21;

    .line 814
    const/16 v10, 0x640

    .line 816
    const/4 v12, 0x2

    .line 817
    invoke-static {v10, v9, v6, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 820
    move-result-object v3

    .line 821
    const/4 v9, 0x4

    .line 822
    const/4 v12, 0x1

    .line 823
    invoke-static {v3, v12, v9}, Lw52;->t(Lm11;II)Lg42;

    .line 826
    move-result-object v31

    .line 827
    const/16 v35, 0x0

    .line 829
    const/16 v29, 0x0

    .line 831
    const/high16 v30, 0x3f800000    # 1.0f

    .line 833
    const-string v32, "google_shimmer_position"

    .line 835
    const/16 v34, 0x71b8

    .line 837
    move-object/from16 v33, v55

    .line 839
    invoke-static/range {v28 .. v35}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 842
    move-result-object v3

    .line 843
    move-object/from16 v9, v33

    .line 845
    iget-object v3, v3, Lh42;->d:Lyc3;

    .line 847
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/Number;

    .line 853
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 856
    move-result v3

    .line 857
    const/high16 v12, 0x40400000    # 3.0f

    .line 859
    mul-float/2addr v3, v12

    .line 860
    sub-float v3, v3, p2

    .line 862
    const-wide v28, 0xff4285f4L

    .line 867
    move/from16 v60, v12

    .line 869
    move-object/from16 p3, v13

    .line 871
    invoke-static/range {v28 .. v29}, Lls2;->e(J)J

    .line 874
    move-result-wide v12

    .line 875
    const v10, 0x3f333333    # 0.7f

    .line 878
    invoke-static {v12, v13, v10}, Lxc0;->b(JF)J

    .line 881
    move-result-wide v12

    .line 882
    new-instance v10, Lxc0;

    .line 884
    invoke-direct {v10, v12, v13}, Lxc0;-><init>(J)V

    .line 887
    invoke-static/range {v28 .. v29}, Lls2;->e(J)J

    .line 890
    move-result-wide v12

    .line 891
    move/from16 v24, v3

    .line 893
    new-instance v3, Lxc0;

    .line 895
    invoke-direct {v3, v12, v13}, Lxc0;-><init>(J)V

    .line 898
    const-wide v12, 0xff34a853L

    .line 903
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 906
    move-result-wide v12

    .line 907
    move-object/from16 v50, v4

    .line 909
    new-instance v4, Lxc0;

    .line 911
    invoke-direct {v4, v12, v13}, Lxc0;-><init>(J)V

    .line 914
    invoke-static/range {v28 .. v29}, Lls2;->e(J)J

    .line 917
    move-result-wide v12

    .line 918
    move-object/from16 v51, v7

    .line 920
    const v7, 0x3f333333    # 0.7f

    .line 923
    invoke-static {v12, v13, v7}, Lxc0;->b(JF)J

    .line 926
    move-result-wide v12

    .line 927
    new-instance v7, Lxc0;

    .line 929
    invoke-direct {v7, v12, v13}, Lxc0;-><init>(J)V

    .line 932
    filled-new-array {v10, v3, v4, v7}, [Lxc0;

    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    move-result-object v28

    .line 940
    const/high16 v3, 0x43c80000    # 400.0f

    .line 942
    mul-float v4, v24, v3

    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-static {v4, v7}, Ltr4;->x(FF)J

    .line 948
    move-result-wide v29

    .line 949
    add-float v4, v24, p2

    .line 951
    mul-float/2addr v4, v3

    .line 952
    invoke-static {v4, v7}, Ltr4;->x(FF)J

    .line 955
    move-result-wide v31

    .line 956
    const/16 v33, 0x8

    .line 958
    invoke-static/range {v28 .. v33}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 961
    move-result-object v4

    .line 962
    move/from16 v7, p2

    .line 964
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 967
    move-result-object v10

    .line 968
    const/high16 v7, 0x42580000    # 54.0f

    .line 970
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 973
    move-result-object v10

    .line 974
    const/high16 v12, 0x41600000    # 14.0f

    .line 976
    invoke-static {v12}, Lcz3;->b(F)Lbz3;

    .line 979
    move-result-object v13

    .line 980
    move/from16 v61, v3

    .line 982
    const/high16 v3, 0x40200000    # 2.5f

    .line 984
    invoke-static {v10, v3, v4, v13}, Ld92;->k(Lzw2;FLe50;Ly74;)Lzw2;

    .line 987
    move-result-object v4

    .line 988
    sget-object v10, Lx8;->c:Lf10;

    .line 990
    move/from16 v62, v12

    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-static {v10, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 996
    move-result-object v12

    .line 997
    iget v13, v9, Lih0;->P:I

    .line 999
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v9, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v9}, Lih0;->Z()V

    .line 1010
    iget-boolean v7, v9, Lih0;->O:Z

    .line 1012
    if-eqz v7, :cond_19

    .line 1014
    invoke-virtual {v9, v15}, Lih0;->l(Lgj1;)V

    .line 1017
    goto :goto_c

    .line 1018
    :cond_19
    invoke-virtual {v9}, Lih0;->i0()V

    .line 1021
    :goto_c
    invoke-static {v9, v14, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1024
    invoke-static {v9, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1027
    iget-boolean v3, v9, Lih0;->O:Z

    .line 1029
    if-nez v3, :cond_1a

    .line 1031
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    move-result-object v7

    .line 1039
    invoke-static {v3, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_1b

    .line 1045
    :cond_1a
    move-object/from16 v3, p3

    .line 1047
    goto :goto_d

    .line 1048
    :cond_1b
    move-object/from16 v3, p3

    .line 1050
    goto :goto_e

    .line 1051
    :goto_d
    invoke-static {v13, v9, v13, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 1054
    :goto_e
    invoke-static {v9, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1057
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1059
    invoke-static/range {v62 .. v62}, Lcz3;->b(F)Lbz3;

    .line 1062
    move-result-object v7

    .line 1063
    sget-object v12, Ly50;->a:Lva3;

    .line 1065
    sget-wide v38, Lxc0;->c:J

    .line 1067
    sget-wide v40, Lxc0;->b:J

    .line 1069
    const-wide/16 v44, 0x0

    .line 1071
    const/16 v47, 0xc

    .line 1073
    const-wide/16 v42, 0x0

    .line 1075
    move-object/from16 v46, v9

    .line 1077
    invoke-static/range {v38 .. v47}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1080
    move-result-object v42

    .line 1081
    move-wide/from16 v12, v38

    .line 1083
    move-object/from16 v39, v4

    .line 1085
    const/high16 v4, 0x40800000    # 4.0f

    .line 1087
    move-object/from16 v41, v7

    .line 1089
    const/16 v7, 0x1e

    .line 1091
    move-wide/from16 v53, v12

    .line 1093
    const/4 v12, 0x0

    .line 1094
    invoke-static {v4, v12, v7}, Ly50;->b(FFI)Lb60;

    .line 1097
    move-result-object v43

    .line 1098
    iget-object v12, v0, Lfl2;->e:La03;

    .line 1100
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1103
    move-result-object v13

    .line 1104
    check-cast v13, Lzv;

    .line 1106
    instance-of v13, v13, Lwv;

    .line 1108
    const/16 v36, 0x1

    .line 1110
    xor-int/lit8 v40, v13, 0x1

    .line 1112
    invoke-virtual {v9, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1115
    move-result v13

    .line 1116
    iget-object v0, v0, Lfl2;->d:Lqo2;

    .line 1118
    invoke-virtual {v9, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1121
    move-result v28

    .line 1122
    or-int v13, v13, v28

    .line 1124
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1127
    move-result-object v4

    .line 1128
    if-nez v13, :cond_1c

    .line 1130
    if-ne v4, v8, :cond_1d

    .line 1132
    :cond_1c
    new-instance v4, Lv;

    .line 1134
    const/16 v13, 0xf

    .line 1136
    invoke-direct {v4, v5, v0, v13}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1139
    invoke-virtual {v9, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1142
    :cond_1d
    move-object/from16 v38, v4

    .line 1144
    check-cast v38, Lgj1;

    .line 1146
    new-instance v0, Lh0;

    .line 1148
    const/16 v4, 0x8

    .line 1150
    invoke-direct {v0, v12, v4}, Lh0;-><init>(La03;B)V

    .line 1153
    const v4, 0x2232c09a

    .line 1156
    invoke-static {v4, v0, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1159
    move-result-object v46

    .line 1160
    const v48, 0x30000030

    .line 1163
    const/16 v49, 0x1c0

    .line 1165
    const/16 v44, 0x0

    .line 1167
    const/16 v45, 0x0

    .line 1169
    move-object/from16 v47, v9

    .line 1171
    invoke-static/range {v38 .. v49}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1174
    move-object/from16 v0, v39

    .line 1176
    const/4 v4, 0x1

    .line 1177
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 1180
    const-string v5, "facebook_shimmer"

    .line 1182
    const/4 v13, 0x0

    .line 1183
    invoke-static {v5, v9, v13}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 1186
    move-result-object v28

    .line 1187
    const/4 v5, 0x2

    .line 1188
    const/16 v7, 0x640

    .line 1190
    invoke-static {v7, v13, v6, v5}, Lw52;->C(IILs21;I)Lxu4;

    .line 1193
    move-result-object v7

    .line 1194
    const/4 v5, 0x4

    .line 1195
    invoke-static {v7, v4, v5}, Lw52;->t(Lm11;II)Lg42;

    .line 1198
    move-result-object v31

    .line 1199
    const-string v32, "facebook_shimmer_position"

    .line 1201
    const/16 v35, 0x0

    .line 1203
    const/16 v29, 0x0

    .line 1205
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1207
    move-object/from16 v33, v9

    .line 1209
    invoke-static/range {v28 .. v35}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 1212
    move-result-object v4

    .line 1213
    move/from16 v5, v34

    .line 1215
    iget-object v4, v4, Lh42;->d:Lyc3;

    .line 1217
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/lang/Number;

    .line 1223
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1226
    move-result v4

    .line 1227
    mul-float v4, v4, v60

    .line 1229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1231
    sub-float/2addr v4, v7

    .line 1232
    const-wide v28, 0xff1877f2L

    .line 1237
    move-object v7, v6

    .line 1238
    invoke-static/range {v28 .. v29}, Lls2;->e(J)J

    .line 1241
    move-result-wide v5

    .line 1242
    const v13, 0x3f333333    # 0.7f

    .line 1245
    invoke-static {v5, v6, v13}, Lxc0;->b(JF)J

    .line 1248
    move-result-wide v5

    .line 1249
    new-instance v13, Lxc0;

    .line 1251
    invoke-direct {v13, v5, v6}, Lxc0;-><init>(J)V

    .line 1254
    invoke-static/range {v28 .. v29}, Lls2;->e(J)J

    .line 1257
    move-result-wide v5

    .line 1258
    move-object/from16 v30, v0

    .line 1260
    new-instance v0, Lxc0;

    .line 1262
    invoke-direct {v0, v5, v6}, Lxc0;-><init>(J)V

    .line 1265
    const-wide v5, 0xff4267b2L

    .line 1270
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 1273
    move-result-wide v5

    .line 1274
    move/from16 v31, v4

    .line 1276
    new-instance v4, Lxc0;

    .line 1278
    invoke-direct {v4, v5, v6}, Lxc0;-><init>(J)V

    .line 1281
    invoke-static/range {v28 .. v29}, Lls2;->e(J)J

    .line 1284
    move-result-wide v5

    .line 1285
    move-object/from16 v35, v7

    .line 1287
    const v7, 0x3f333333    # 0.7f

    .line 1290
    invoke-static {v5, v6, v7}, Lxc0;->b(JF)J

    .line 1293
    move-result-wide v5

    .line 1294
    new-instance v7, Lxc0;

    .line 1296
    invoke-direct {v7, v5, v6}, Lxc0;-><init>(J)V

    .line 1299
    filled-new-array {v13, v0, v4, v7}, [Lxc0;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1306
    move-result-object v38

    .line 1307
    mul-float v4, v31, v61

    .line 1309
    const/4 v7, 0x0

    .line 1310
    invoke-static {v4, v7}, Ltr4;->x(FF)J

    .line 1313
    move-result-wide v39

    .line 1314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1316
    add-float v4, v31, v0

    .line 1318
    mul-float v4, v4, v61

    .line 1320
    invoke-static {v4, v7}, Ltr4;->x(FF)J

    .line 1323
    move-result-wide v41

    .line 1324
    const/16 v43, 0x8

    .line 1326
    invoke-static/range {v38 .. v43}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 1329
    move-result-object v4

    .line 1330
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1333
    move-result-object v5

    .line 1334
    const/high16 v0, 0x42580000    # 54.0f

    .line 1336
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-static/range {v62 .. v62}, Lcz3;->b(F)Lbz3;

    .line 1343
    move-result-object v5

    .line 1344
    const/high16 v6, 0x40200000    # 2.5f

    .line 1346
    invoke-static {v0, v6, v4, v5}, Ld92;->k(Lzw2;FLe50;Ly74;)Lzw2;

    .line 1349
    move-result-object v0

    .line 1350
    const/4 v13, 0x0

    .line 1351
    invoke-static {v10, v13}, Lo30;->d(Loe;Z)Lcq2;

    .line 1354
    move-result-object v4

    .line 1355
    iget v5, v9, Lih0;->P:I

    .line 1357
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 1360
    move-result-object v6

    .line 1361
    invoke-static {v9, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v9}, Lih0;->Z()V

    .line 1368
    iget-boolean v7, v9, Lih0;->O:Z

    .line 1370
    if-eqz v7, :cond_1e

    .line 1372
    invoke-virtual {v9, v15}, Lih0;->l(Lgj1;)V

    .line 1375
    goto :goto_f

    .line 1376
    :cond_1e
    invoke-virtual {v9}, Lih0;->i0()V

    .line 1379
    :goto_f
    invoke-static {v9, v14, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1382
    invoke-static {v9, v11, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1385
    iget-boolean v4, v9, Lih0;->O:Z

    .line 1387
    if-nez v4, :cond_1f

    .line 1389
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v6

    .line 1397
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_20

    .line 1403
    :cond_1f
    invoke-static {v5, v9, v5, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 1406
    :cond_20
    invoke-static {v9, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1409
    invoke-static/range {v62 .. v62}, Lcz3;->b(F)Lbz3;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static/range {v28 .. v29}, Lls2;->e(J)J

    .line 1416
    move-result-wide v38

    .line 1417
    const-wide/16 v44, 0x0

    .line 1419
    const/16 v47, 0xc

    .line 1421
    const-wide/16 v42, 0x0

    .line 1423
    move-object/from16 v46, v9

    .line 1425
    move-wide/from16 v40, v53

    .line 1427
    invoke-static/range {v38 .. v47}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1430
    move-result-object v42

    .line 1431
    const/16 v4, 0x1e

    .line 1433
    const/high16 v5, 0x40800000    # 4.0f

    .line 1435
    const/4 v7, 0x0

    .line 1436
    invoke-static {v5, v7, v4}, Ly50;->b(FFI)Lb60;

    .line 1439
    move-result-object v43

    .line 1440
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Lzv;

    .line 1446
    instance-of v4, v4, Lwv;

    .line 1448
    const/4 v5, 0x1

    .line 1449
    xor-int/lit8 v40, v4, 0x1

    .line 1451
    move-object/from16 v7, v51

    .line 1453
    invoke-virtual {v9, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1456
    move-result v4

    .line 1457
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1460
    move-result-object v6

    .line 1461
    if-nez v4, :cond_21

    .line 1463
    if-ne v6, v8, :cond_22

    .line 1465
    :cond_21
    new-instance v6, La0;

    .line 1467
    invoke-direct {v6, v7, v5}, La0;-><init>(Lqo2;B)V

    .line 1470
    invoke-virtual {v9, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1473
    :cond_22
    move-object/from16 v38, v6

    .line 1475
    check-cast v38, Lgj1;

    .line 1477
    new-instance v4, Lh0;

    .line 1479
    const/16 v5, 0x9

    .line 1481
    invoke-direct {v4, v12, v5}, Lh0;-><init>(La03;B)V

    .line 1484
    const v5, 0x1c9c32d1

    .line 1487
    invoke-static {v5, v4, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1490
    move-result-object v46

    .line 1491
    const v48, 0x30000030

    .line 1494
    const/16 v49, 0x1c0

    .line 1496
    const/16 v44, 0x0

    .line 1498
    const/16 v45, 0x0

    .line 1500
    move-object/from16 v41, v0

    .line 1502
    move-object/from16 v47, v9

    .line 1504
    move-object/from16 v39, v30

    .line 1506
    invoke-static/range {v38 .. v49}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1509
    const/4 v4, 0x1

    .line 1510
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 1513
    invoke-interface/range {v50 .. v50}, Lse4;->getValue()Ljava/lang/Object;

    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Ljava/lang/Boolean;

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_23

    .line 1525
    const/high16 v0, 0x43340000    # 180.0f

    .line 1527
    move/from16 v28, v0

    .line 1529
    goto :goto_10

    .line 1530
    :cond_23
    const/16 v28, 0x0

    .line 1532
    :goto_10
    const/16 v32, 0xc00

    .line 1534
    const/16 v33, 0x16

    .line 1536
    const/16 v29, 0x0

    .line 1538
    const-string v30, "other_options_arrow"

    .line 1540
    move-object/from16 v31, v9

    .line 1542
    invoke-static/range {v28 .. v33}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 1545
    move-result-object v0

    .line 1546
    move-object/from16 v55, v31

    .line 1548
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1550
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1553
    move-result-object v4

    .line 1554
    const/high16 v5, 0x42500000    # 52.0f

    .line 1556
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1559
    move-result-object v39

    .line 1560
    invoke-static/range {v62 .. v62}, Lcz3;->b(F)Lbz3;

    .line 1563
    move-result-object v41

    .line 1564
    invoke-static/range {v55 .. v55}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1567
    move-result-object v4

    .line 1568
    iget-wide v6, v4, Lfd0;->a:J

    .line 1570
    const/16 v33, 0xd

    .line 1572
    const-wide/16 v28, 0x0

    .line 1574
    move-wide/from16 v30, v6

    .line 1576
    move-object/from16 v32, v55

    .line 1578
    invoke-static/range {v28 .. v33}, Ly50;->f(JJLih0;I)Lx50;

    .line 1581
    move-result-object v42

    .line 1582
    move-object/from16 v9, v32

    .line 1584
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Lzv;

    .line 1590
    instance-of v4, v4, Lwv;

    .line 1592
    const/16 v36, 0x1

    .line 1594
    xor-int/lit8 v40, v4, 0x1

    .line 1596
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1599
    move-result-object v4

    .line 1600
    if-ne v4, v8, :cond_24

    .line 1602
    new-instance v4, Lvl1;

    .line 1604
    const/16 v6, 0x1d

    .line 1606
    move-object/from16 v7, v50

    .line 1608
    invoke-direct {v4, v7, v6}, Lvl1;-><init>(La03;B)V

    .line 1611
    invoke-virtual {v9, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1614
    goto :goto_11

    .line 1615
    :cond_24
    move-object/from16 v7, v50

    .line 1617
    :goto_11
    move-object/from16 v38, v4

    .line 1619
    check-cast v38, Lgj1;

    .line 1621
    new-instance v4, Lo50;

    .line 1623
    const/4 v6, 0x5

    .line 1624
    invoke-direct {v4, v7, v0, v6}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1627
    const v0, -0x2e9b8cea

    .line 1630
    invoke-static {v0, v4, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1633
    move-result-object v45

    .line 1634
    const v47, 0x30000036

    .line 1637
    const/16 v48, 0x1e0

    .line 1639
    const/16 v43, 0x0

    .line 1641
    const/16 v44, 0x0

    .line 1643
    move-object/from16 v46, v9

    .line 1645
    invoke-static/range {v38 .. v48}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1648
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Ljava/lang/Boolean;

    .line 1654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    move-result v38

    .line 1658
    new-instance v21, Lml1;

    .line 1660
    const/16 v28, 0x2

    .line 1662
    move-object/from16 v24, v12

    .line 1664
    invoke-direct/range {v21 .. v28}, Lml1;-><init>(Lh55;La03;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1667
    move-object/from16 v0, v21

    .line 1669
    move-object/from16 v6, v22

    .line 1671
    const v4, -0x4d204184

    .line 1674
    invoke-static {v4, v0, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1677
    move-result-object v43

    .line 1678
    const v45, 0x180006

    .line 1681
    const/16 v46, 0x1e

    .line 1683
    const/16 v39, 0x0

    .line 1685
    const/16 v40, 0x0

    .line 1687
    const/16 v41, 0x0

    .line 1689
    const/16 v42, 0x0

    .line 1691
    move-object/from16 v44, v9

    .line 1693
    invoke-static/range {v38 .. v46}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 1696
    invoke-interface/range {v24 .. v24}, Lse4;->getValue()Ljava/lang/Object;

    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lzv;

    .line 1702
    instance-of v4, v0, Luv;

    .line 1704
    if-eqz v4, :cond_25

    .line 1706
    const v4, -0x46b7e754

    .line 1709
    invoke-virtual {v9, v4}, Lih0;->V(I)V

    .line 1712
    check-cast v0, Luv;

    .line 1714
    iget-object v0, v0, Luv;->a:Ljava/lang/String;

    .line 1716
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1719
    move-result-object v4

    .line 1720
    iget-wide v12, v4, Lfd0;->w:J

    .line 1722
    invoke-static {v9}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1725
    move-result-object v4

    .line 1726
    iget-object v4, v4, Lsv4;->l:Llp4;

    .line 1728
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1730
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1733
    move-result-object v39

    .line 1734
    new-instance v7, Lom4;

    .line 1736
    const/4 v10, 0x3

    .line 1737
    invoke-direct {v7, v10}, Lom4;-><init>(I)V

    .line 1740
    const/16 v57, 0x0

    .line 1742
    const v58, 0xfdf8

    .line 1745
    const-wide/16 v42, 0x0

    .line 1747
    const/16 v44, 0x0

    .line 1749
    const-wide/16 v45, 0x0

    .line 1751
    const-wide/16 v48, 0x0

    .line 1753
    const/16 v50, 0x0

    .line 1755
    const/16 v51, 0x0

    .line 1757
    const/16 v52, 0x0

    .line 1759
    const/16 v53, 0x0

    .line 1761
    const/16 v56, 0x30

    .line 1763
    move-object/from16 v38, v0

    .line 1765
    move-object/from16 v54, v4

    .line 1767
    move-object/from16 v47, v7

    .line 1769
    move-object/from16 v55, v9

    .line 1771
    move-wide/from16 v40, v12

    .line 1773
    invoke-static/range {v38 .. v58}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1776
    const/4 v13, 0x0

    .line 1777
    :goto_12
    invoke-virtual {v9, v13}, Lih0;->p(Z)V

    .line 1780
    goto :goto_13

    .line 1781
    :cond_25
    const/4 v13, 0x0

    .line 1782
    const v0, -0x486ba342

    .line 1785
    invoke-virtual {v9, v0}, Lih0;->V(I)V

    .line 1788
    goto :goto_12

    .line 1789
    :goto_13
    invoke-interface/range {v20 .. v20}, Lse4;->getValue()Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    move-object/from16 v38, v0

    .line 1795
    check-cast v38, Ljava/lang/String;

    .line 1797
    if-nez v38, :cond_26

    .line 1799
    const v0, -0x46b02755

    .line 1802
    invoke-virtual {v9, v0}, Lih0;->V(I)V

    .line 1805
    :goto_14
    invoke-virtual {v9, v13}, Lih0;->p(Z)V

    .line 1808
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1810
    goto :goto_15

    .line 1811
    :cond_26
    const v0, -0x46b02754

    .line 1814
    invoke-virtual {v9, v0}, Lih0;->V(I)V

    .line 1817
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1820
    move-result-object v0

    .line 1821
    iget-wide v12, v0, Lfd0;->a:J

    .line 1823
    invoke-static {v9}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1826
    move-result-object v0

    .line 1827
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1829
    new-instance v4, Lom4;

    .line 1831
    const/4 v10, 0x3

    .line 1832
    invoke-direct {v4, v10}, Lom4;-><init>(I)V

    .line 1835
    const/16 v57, 0x0

    .line 1837
    const v58, 0xfdfa

    .line 1840
    const/16 v39, 0x0

    .line 1842
    const-wide/16 v42, 0x0

    .line 1844
    const/16 v44, 0x0

    .line 1846
    const-wide/16 v45, 0x0

    .line 1848
    const-wide/16 v48, 0x0

    .line 1850
    const/16 v50, 0x0

    .line 1852
    const/16 v51, 0x0

    .line 1854
    const/16 v52, 0x0

    .line 1856
    const/16 v53, 0x0

    .line 1858
    const/16 v56, 0x0

    .line 1860
    move-object/from16 v54, v0

    .line 1862
    move-object/from16 v47, v4

    .line 1864
    move-object/from16 v55, v9

    .line 1866
    move-wide/from16 v40, v12

    .line 1868
    invoke-static/range {v38 .. v58}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1871
    const/4 v13, 0x0

    .line 1872
    goto :goto_14

    .line 1873
    :goto_15
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1876
    move-result-object v0

    .line 1877
    sget-object v4, Lx8;->F:Le10;

    .line 1879
    sget-object v7, Lnp3;->a:Lwr;

    .line 1881
    const/16 v10, 0x30

    .line 1883
    invoke-static {v7, v4, v9, v10}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1886
    move-result-object v4

    .line 1887
    iget v7, v9, Lih0;->P:I

    .line 1889
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 1892
    move-result-object v10

    .line 1893
    invoke-static {v9, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v9}, Lih0;->Z()V

    .line 1900
    iget-boolean v12, v9, Lih0;->O:Z

    .line 1902
    if-eqz v12, :cond_27

    .line 1904
    invoke-virtual {v9, v15}, Lih0;->l(Lgj1;)V

    .line 1907
    goto :goto_16

    .line 1908
    :cond_27
    invoke-virtual {v9}, Lih0;->i0()V

    .line 1911
    :goto_16
    invoke-static {v9, v14, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1914
    invoke-static {v9, v11, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1917
    iget-boolean v4, v9, Lih0;->O:Z

    .line 1919
    if-nez v4, :cond_28

    .line 1921
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1924
    move-result-object v4

    .line 1925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    move-result-object v10

    .line 1929
    invoke-static {v4, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    move-result v4

    .line 1933
    if-nez v4, :cond_29

    .line 1935
    :cond_28
    invoke-static {v7, v9, v7, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 1938
    :cond_29
    invoke-static {v9, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1941
    sget-object v0, Lkz3;->a:Lkz3;

    .line 1943
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1945
    invoke-static {v0, v2, v7}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1948
    move-result-object v28

    .line 1949
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1952
    move-result-object v1

    .line 1953
    iget-wide v3, v1, Lfd0;->A:J

    .line 1955
    const v1, 0x3e99999a    # 0.3f

    .line 1958
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 1961
    move-result-wide v30

    .line 1962
    const/16 v33, 0x0

    .line 1964
    const/16 v34, 0x2

    .line 1966
    const/16 v29, 0x0

    .line 1968
    move-object/from16 v32, v9

    .line 1970
    invoke-static/range {v28 .. v34}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1973
    invoke-static {v9}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1976
    move-result-object v3

    .line 1977
    iget-object v3, v3, Lsv4;->l:Llp4;

    .line 1979
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1982
    move-result-object v4

    .line 1983
    iget-wide v10, v4, Lfd0;->s:J

    .line 1985
    const/high16 v4, 0x41800000    # 16.0f

    .line 1987
    const/4 v7, 0x0

    .line 1988
    const/4 v12, 0x2

    .line 1989
    invoke-static {v2, v4, v7, v12}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1992
    move-result-object v39

    .line 1993
    const/16 v57, 0x0

    .line 1995
    const v58, 0xfff8

    .line 1998
    const-string v38, "or"

    .line 2000
    const-wide/16 v42, 0x0

    .line 2002
    const/16 v44, 0x0

    .line 2004
    const-wide/16 v45, 0x0

    .line 2006
    const/16 v47, 0x0

    .line 2008
    const-wide/16 v48, 0x0

    .line 2010
    const/16 v50, 0x0

    .line 2012
    const/16 v51, 0x0

    .line 2014
    const/16 v52, 0x0

    .line 2016
    const/16 v53, 0x0

    .line 2018
    const/16 v56, 0x36

    .line 2020
    move-object/from16 v54, v3

    .line 2022
    move-object/from16 v55, v9

    .line 2024
    move-wide/from16 v40, v10

    .line 2026
    invoke-static/range {v38 .. v58}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2029
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2031
    invoke-static {v0, v2, v7}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 2034
    move-result-object v28

    .line 2035
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2038
    move-result-object v0

    .line 2039
    iget-wide v3, v0, Lfd0;->A:J

    .line 2041
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 2044
    move-result-wide v30

    .line 2045
    invoke-static/range {v28 .. v34}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 2048
    const/4 v4, 0x1

    .line 2049
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 2052
    const-string v0, "shimmer"

    .line 2054
    const/4 v13, 0x0

    .line 2055
    invoke-static {v0, v9, v13}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 2058
    move-result-object v28

    .line 2059
    const/16 v0, 0x898

    .line 2061
    move-object/from16 v7, v35

    .line 2063
    const/4 v12, 0x2

    .line 2064
    invoke-static {v0, v13, v7, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 2067
    move-result-object v0

    .line 2068
    const/4 v1, 0x4

    .line 2069
    invoke-static {v0, v4, v1}, Lw52;->t(Lm11;II)Lg42;

    .line 2072
    move-result-object v31

    .line 2073
    const-string v32, "shimmer_position"

    .line 2075
    const/16 v35, 0x0

    .line 2077
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2079
    move-object/from16 v33, v9

    .line 2081
    const/16 v34, 0x71b8

    .line 2083
    invoke-static/range {v28 .. v35}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2090
    move-result-object v1

    .line 2091
    iget-wide v3, v1, Lfd0;->a:J

    .line 2093
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2096
    move-result-object v1

    .line 2097
    iget-wide v10, v1, Lfd0;->j:J

    .line 2099
    iget-object v0, v0, Lh42;->d:Lyc3;

    .line 2101
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Ljava/lang/Number;

    .line 2107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2110
    move-result v0

    .line 2111
    mul-float v0, v0, v60

    .line 2113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2115
    sub-float/2addr v0, v7

    .line 2116
    const v1, 0x3ecccccd    # 0.4f

    .line 2119
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 2122
    move-result-wide v12

    .line 2123
    new-instance v7, Lxc0;

    .line 2125
    invoke-direct {v7, v12, v13}, Lxc0;-><init>(J)V

    .line 2128
    const v13, 0x3f333333    # 0.7f

    .line 2131
    invoke-static {v3, v4, v13}, Lxc0;->b(JF)J

    .line 2134
    move-result-wide v14

    .line 2135
    new-instance v12, Lxc0;

    .line 2137
    invoke-direct {v12, v14, v15}, Lxc0;-><init>(J)V

    .line 2140
    invoke-static {v10, v11, v13}, Lxc0;->b(JF)J

    .line 2143
    move-result-wide v10

    .line 2144
    new-instance v13, Lxc0;

    .line 2146
    invoke-direct {v13, v10, v11}, Lxc0;-><init>(J)V

    .line 2149
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 2152
    move-result-wide v3

    .line 2153
    new-instance v1, Lxc0;

    .line 2155
    invoke-direct {v1, v3, v4}, Lxc0;-><init>(J)V

    .line 2158
    filled-new-array {v7, v12, v13, v1}, [Lxc0;

    .line 2161
    move-result-object v1

    .line 2162
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2165
    move-result-object v10

    .line 2166
    mul-float v3, v0, v61

    .line 2168
    const/4 v7, 0x0

    .line 2169
    invoke-static {v3, v7}, Ltr4;->x(FF)J

    .line 2172
    move-result-wide v11

    .line 2173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2175
    add-float/2addr v0, v1

    .line 2176
    mul-float v0, v0, v61

    .line 2178
    invoke-static {v0, v7}, Ltr4;->x(FF)J

    .line 2181
    move-result-wide v13

    .line 2182
    const/16 v15, 0x8

    .line 2184
    invoke-static/range {v10 .. v15}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2191
    move-result-object v3

    .line 2192
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2195
    move-result-object v39

    .line 2196
    invoke-static/range {v62 .. v62}, Lcz3;->b(F)Lbz3;

    .line 2199
    move-result-object v41

    .line 2200
    invoke-static {v9}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2203
    move-result-object v1

    .line 2204
    iget-wide v3, v1, Lfd0;->a:J

    .line 2206
    const/16 v33, 0xd

    .line 2208
    const-wide/16 v28, 0x0

    .line 2210
    move-wide/from16 v30, v3

    .line 2212
    move-object/from16 v32, v9

    .line 2214
    invoke-static/range {v28 .. v33}, Ly50;->f(JJLih0;I)Lx50;

    .line 2217
    move-result-object v42

    .line 2218
    new-instance v1, Lg30;

    .line 2220
    const/high16 v3, 0x40000000    # 2.0f

    .line 2222
    invoke-direct {v1, v3, v0}, Lg30;-><init>(FLe50;)V

    .line 2225
    invoke-interface/range {v24 .. v24}, Lse4;->getValue()Ljava/lang/Object;

    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Lzv;

    .line 2231
    instance-of v0, v0, Lwv;

    .line 2233
    const/16 v36, 0x1

    .line 2235
    xor-int/lit8 v40, v0, 0x1

    .line 2237
    invoke-virtual {v9, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2240
    move-result v0

    .line 2241
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 2244
    move-result-object v3

    .line 2245
    if-nez v0, :cond_2a

    .line 2247
    if-ne v3, v8, :cond_2b

    .line 2249
    :cond_2a
    new-instance v3, Lj7;

    .line 2251
    const/4 v12, 0x2

    .line 2252
    invoke-direct {v3, v6, v12}, Lj7;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;B)V

    .line 2255
    invoke-virtual {v9, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2258
    :cond_2b
    move-object/from16 v38, v3

    .line 2260
    check-cast v38, Lgj1;

    .line 2262
    sget-object v45, Lnp3;->j:Lrf0;

    .line 2264
    const v47, 0x30000030

    .line 2267
    const/16 v48, 0x1a0

    .line 2269
    const/16 v44, 0x0

    .line 2271
    move-object/from16 v43, v1

    .line 2273
    move-object/from16 v46, v9

    .line 2275
    invoke-static/range {v38 .. v48}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 2278
    const/high16 v4, 0x41800000    # 16.0f

    .line 2280
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v9, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 2287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2289
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2292
    move-result-object v0

    .line 2293
    const/16 v13, 0x36

    .line 2295
    invoke-static {v0, v9, v13}, Lt34;->a(Lzw2;Lih0;I)V

    .line 2298
    const/4 v4, 0x1

    .line 2299
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 2302
    :goto_17
    return-object v59

    .line 2303
    :pswitch_1
    move-object/from16 v59, v10

    .line 2305
    move-object/from16 v22, v6

    .line 2307
    check-cast v22, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 2309
    move-object/from16 v23, v5

    .line 2311
    check-cast v23, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 2313
    move-object/from16 v26, v7

    .line 2315
    check-cast v26, Lqo2;

    .line 2317
    move-object/from16 v27, v4

    .line 2319
    check-cast v27, La03;

    .line 2321
    move-object/from16 v28, v15

    .line 2323
    check-cast v28, La03;

    .line 2325
    move-object/from16 v29, v14

    .line 2327
    check-cast v29, La03;

    .line 2329
    move-object/from16 v30, v13

    .line 2331
    check-cast v30, La03;

    .line 2333
    move-object/from16 v31, v12

    .line 2335
    check-cast v31, La03;

    .line 2337
    move-object/from16 v1, p1

    .line 2339
    check-cast v1, Ly30;

    .line 2341
    move-object/from16 v9, p2

    .line 2343
    check-cast v9, Lih0;

    .line 2345
    move-object/from16 v3, p3

    .line 2347
    check-cast v3, Ljava/lang/Integer;

    .line 2349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2352
    move-result v3

    .line 2353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    and-int/lit8 v1, v3, 0x11

    .line 2358
    const/16 v6, 0x10

    .line 2360
    if-ne v1, v6, :cond_2d

    .line 2362
    invoke-virtual {v9}, Lih0;->B()Z

    .line 2365
    move-result v1

    .line 2366
    if-nez v1, :cond_2c

    .line 2368
    goto :goto_18

    .line 2369
    :cond_2c
    invoke-virtual {v9}, Lih0;->P()V

    .line 2372
    goto/16 :goto_1b

    .line 2374
    :cond_2d
    :goto_18
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2376
    sget-object v3, Lc95;->v:Ljava/util/WeakHashMap;

    .line 2378
    invoke-static {v9}, Lo14;->s(Lih0;)Lc95;

    .line 2381
    move-result-object v3

    .line 2382
    iget-object v3, v3, Lc95;->g:Ltk;

    .line 2384
    invoke-static {v1, v3}, Ld95;->a(Lzw2;Lb85;)Lzw2;

    .line 2387
    move-result-object v1

    .line 2388
    invoke-static {v9}, Lb34;->o(Lih0;)Lh34;

    .line 2391
    move-result-object v3

    .line 2392
    invoke-static {v1, v3}, Lb34;->q(Lzw2;Lh34;)Lzw2;

    .line 2395
    move-result-object v1

    .line 2396
    const/high16 v3, 0x41c00000    # 24.0f

    .line 2398
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2401
    move-result-object v1

    .line 2402
    sget-object v4, Lx8;->I:Ld10;

    .line 2404
    new-instance v5, Lzr;

    .line 2406
    sget-object v6, Lqk;->D:Lqk;

    .line 2408
    const/4 v12, 0x1

    .line 2409
    invoke-direct {v5, v3, v12, v6}, Lzr;-><init>(FZLlj1;)V

    .line 2412
    const/16 v13, 0x36

    .line 2414
    invoke-static {v5, v4, v9, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2417
    move-result-object v3

    .line 2418
    iget v5, v9, Lih0;->P:I

    .line 2420
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 2423
    move-result-object v6

    .line 2424
    invoke-static {v9, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2427
    move-result-object v1

    .line 2428
    sget-object v7, Lzg0;->g:Lyg0;

    .line 2430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    sget-object v7, Lyg0;->b:Lai0;

    .line 2435
    invoke-virtual {v9}, Lih0;->Z()V

    .line 2438
    iget-boolean v8, v9, Lih0;->O:Z

    .line 2440
    if-eqz v8, :cond_2e

    .line 2442
    invoke-virtual {v9, v7}, Lih0;->l(Lgj1;)V

    .line 2445
    goto :goto_19

    .line 2446
    :cond_2e
    invoke-virtual {v9}, Lih0;->i0()V

    .line 2449
    :goto_19
    sget-object v8, Lyg0;->e:Lqk;

    .line 2451
    invoke-static {v9, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2454
    sget-object v3, Lyg0;->d:Lqk;

    .line 2456
    invoke-static {v9, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2459
    sget-object v6, Lyg0;->f:Lqk;

    .line 2461
    iget-boolean v10, v9, Lih0;->O:Z

    .line 2463
    if-nez v10, :cond_2f

    .line 2465
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 2468
    move-result-object v10

    .line 2469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    move-result-object v11

    .line 2473
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2476
    move-result v10

    .line 2477
    if-nez v10, :cond_30

    .line 2479
    :cond_2f
    invoke-static {v5, v9, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 2482
    :cond_30
    sget-object v5, Lyg0;->c:Lqk;

    .line 2484
    invoke-static {v9, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2487
    const/high16 v1, 0x42000000    # 32.0f

    .line 2489
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2492
    move-result-object v10

    .line 2493
    invoke-static {v9, v10}, Ls34;->a(Lih0;Lzw2;)V

    .line 2496
    sget-object v10, Lnp3;->c:Lxr;

    .line 2498
    const/16 v11, 0x30

    .line 2500
    invoke-static {v10, v4, v9, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2503
    move-result-object v4

    .line 2504
    iget v10, v9, Lih0;->P:I

    .line 2506
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 2509
    move-result-object v11

    .line 2510
    invoke-static {v9, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2513
    move-result-object v12

    .line 2514
    invoke-virtual {v9}, Lih0;->Z()V

    .line 2517
    iget-boolean v13, v9, Lih0;->O:Z

    .line 2519
    if-eqz v13, :cond_31

    .line 2521
    invoke-virtual {v9, v7}, Lih0;->l(Lgj1;)V

    .line 2524
    goto :goto_1a

    .line 2525
    :cond_31
    invoke-virtual {v9}, Lih0;->i0()V

    .line 2528
    :goto_1a
    invoke-static {v9, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2531
    invoke-static {v9, v3, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2534
    iget-boolean v3, v9, Lih0;->O:Z

    .line 2536
    if-nez v3, :cond_32

    .line 2538
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 2541
    move-result-object v3

    .line 2542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2545
    move-result-object v4

    .line 2546
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2549
    move-result v3

    .line 2550
    if-nez v3, :cond_33

    .line 2552
    :cond_32
    invoke-static {v10, v9, v10, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 2555
    :cond_33
    invoke-static {v9, v5, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2558
    sget-object v12, Luv4;->a:Ly11;

    .line 2560
    invoke-virtual {v9, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, Lsv4;

    .line 2566
    iget-object v3, v3, Lsv4;->d:Llp4;

    .line 2568
    sget-object v42, Ldg1;->A:Ldg1;

    .line 2570
    const/16 v4, 0x24

    .line 2572
    invoke-static {v4}, Ls34;->u(I)J

    .line 2575
    move-result-wide v40

    .line 2576
    const/16 v48, 0x0

    .line 2578
    const v49, 0xfffff9

    .line 2581
    const-wide/16 v38, 0x0

    .line 2583
    const/16 v43, 0x0

    .line 2585
    const-wide/16 v44, 0x0

    .line 2587
    const-wide/16 v46, 0x0

    .line 2589
    move-object/from16 v37, v3

    .line 2591
    invoke-static/range {v37 .. v49}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2594
    move-result-object v53

    .line 2595
    sget-wide v39, Lxc0;->c:J

    .line 2597
    new-instance v3, Lom4;

    .line 2599
    const/4 v10, 0x3

    .line 2600
    invoke-direct {v3, v10}, Lom4;-><init>(I)V

    .line 2603
    const/16 v56, 0x0

    .line 2605
    const v57, 0xfdfa

    .line 2608
    const-string v37, "Unlimited AI"

    .line 2610
    const/16 v38, 0x0

    .line 2612
    const-wide/16 v41, 0x0

    .line 2614
    const-wide/16 v47, 0x0

    .line 2616
    const/16 v49, 0x0

    .line 2618
    const/16 v50, 0x0

    .line 2620
    const/16 v51, 0x0

    .line 2622
    const/16 v52, 0x0

    .line 2624
    const/16 v55, 0x186

    .line 2626
    move-object/from16 v46, v3

    .line 2628
    move-object/from16 v54, v9

    .line 2630
    invoke-static/range {v37 .. v57}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2633
    move-wide/from16 v13, v39

    .line 2635
    const/high16 v3, 0x41000000    # 8.0f

    .line 2637
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2640
    move-result-object v3

    .line 2641
    invoke-static {v9, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 2644
    invoke-virtual {v9, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2647
    move-result-object v3

    .line 2648
    check-cast v3, Lsv4;

    .line 2650
    iget-object v3, v3, Lsv4;->j:Llp4;

    .line 2652
    const v4, 0x3f4ccccd    # 0.8f

    .line 2655
    invoke-static {v13, v14, v4}, Lxc0;->b(JF)J

    .line 2658
    move-result-wide v39

    .line 2659
    new-instance v4, Lom4;

    .line 2661
    const/4 v10, 0x3

    .line 2662
    invoke-direct {v4, v10}, Lom4;-><init>(I)V

    .line 2665
    const-string v37, "用 AI 创建惊艳图片"

    .line 2667
    move-object/from16 v53, v3

    .line 2669
    move-object/from16 v46, v4

    .line 2671
    invoke-static/range {v37 .. v57}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2674
    const/4 v4, 0x1

    .line 2675
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 2678
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    .line 2681
    move-result-object v3

    .line 2682
    const/high16 v4, 0x41800000    # 16.0f

    .line 2684
    const/4 v5, 0x2

    .line 2685
    const/4 v7, 0x0

    .line 2686
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 2689
    move-result-object v3

    .line 2690
    new-instance v21, Lfl2;

    .line 2692
    const/16 v33, 0x1

    .line 2694
    iget-object v4, v0, Lfl2;->d:Lqo2;

    .line 2696
    iget-object v5, v0, Lfl2;->e:La03;

    .line 2698
    iget-object v0, v0, Lfl2;->E:Lse4;

    .line 2700
    move-object/from16 v32, v0

    .line 2702
    move-object/from16 v24, v4

    .line 2704
    move-object/from16 v25, v5

    .line 2706
    invoke-direct/range {v21 .. v33}, Lfl2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lqo2;La03;Lqo2;La03;La03;La03;La03;La03;Lse4;B)V

    .line 2709
    move-object/from16 v0, v21

    .line 2711
    const v4, 0x1d1bbb2e

    .line 2714
    invoke-static {v4, v0, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2717
    move-result-object v8

    .line 2718
    const v10, 0x301b6

    .line 2721
    const/16 v11, 0x18

    .line 2723
    const/high16 v4, 0x41400000    # 12.0f

    .line 2725
    const/high16 v5, 0x41a00000    # 20.0f

    .line 2727
    const/4 v6, 0x0

    .line 2728
    const/4 v7, 0x0

    .line 2729
    invoke-static/range {v3 .. v11}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 2732
    invoke-virtual {v9, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, Lsv4;

    .line 2738
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 2740
    const v3, 0x3f19999a    # 0.6f

    .line 2743
    invoke-static {v13, v14, v3}, Lxc0;->b(JF)J

    .line 2746
    move-result-wide v39

    .line 2747
    const/4 v7, 0x0

    .line 2748
    const/4 v12, 0x2

    .line 2749
    invoke-static {v2, v1, v7, v12}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 2752
    move-result-object v38

    .line 2753
    new-instance v1, Lom4;

    .line 2755
    const/4 v10, 0x3

    .line 2756
    invoke-direct {v1, v10}, Lom4;-><init>(I)V

    .line 2759
    const v57, 0xfdf8

    .line 2762
    const-string v37, "登录即表示你同意我们的服务条款和隐私政策"

    .line 2764
    const/16 v55, 0x1b6

    .line 2766
    move-object/from16 v53, v0

    .line 2768
    move-object/from16 v46, v1

    .line 2770
    invoke-static/range {v37 .. v57}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2773
    const/4 v4, 0x1

    .line 2774
    invoke-virtual {v9, v4}, Lih0;->p(Z)V

    .line 2777
    :goto_1b
    return-object v59

    nop

    .line 2779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
