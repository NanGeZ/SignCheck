.class public final synthetic Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Llj1;

.field public final synthetic B:Lgj1;

.field public final synthetic C:Lsr1;

.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lhj1;

.field public final synthetic f:La03;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhj1;La03;Lgj1;Llj1;Lgj1;Lsr1;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lvi1;->a:B

    iput-object p1, p0, Lvi1;->b:Ljava/lang/String;

    iput-object p2, p0, Lvi1;->c:Ljava/lang/String;

    iput-object p3, p0, Lvi1;->d:Landroid/content/Context;

    iput-object p4, p0, Lvi1;->e:Lhj1;

    iput-object p5, p0, Lvi1;->f:La03;

    iput-object p6, p0, Lvi1;->z:Lgj1;

    iput-object p7, p0, Lvi1;->A:Llj1;

    iput-object p8, p0, Lvi1;->B:Lgj1;

    iput-object p9, p0, Lvi1;->C:Lsr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lvi1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 9
    const v4, 0x3f333333    # 0.7f

    .line 12
    const/high16 v5, 0x41800000    # 16.0f

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    sget-object v7, Lww2;->a:Lww2;

    .line 18
    const/4 v8, 0x6

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lem;

    .line 26
    move-object/from16 v15, p2

    .line 28
    check-cast v15, Lih0;

    .line 30
    move-object/from16 v9, p3

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 47
    move-result-object v9

    .line 48
    sget-wide v5, Lxc0;->b:J

    .line 50
    invoke-static {v5, v6, v4}, Lxc0;->b(JF)J

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v15, v8}, Luw1;->w(JLih0;I)Lt80;

    .line 57
    move-result-object v11

    .line 58
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 61
    move-result-object v10

    .line 62
    new-instance v16, Lvi1;

    .line 64
    const/16 v26, 0x0

    .line 66
    iget-object v1, v0, Lvi1;->b:Ljava/lang/String;

    .line 68
    iget-object v3, v0, Lvi1;->c:Ljava/lang/String;

    .line 70
    iget-object v4, v0, Lvi1;->d:Landroid/content/Context;

    .line 72
    iget-object v5, v0, Lvi1;->e:Lhj1;

    .line 74
    iget-object v6, v0, Lvi1;->f:La03;

    .line 76
    iget-object v7, v0, Lvi1;->z:Lgj1;

    .line 78
    iget-object v8, v0, Lvi1;->A:Llj1;

    .line 80
    iget-object v12, v0, Lvi1;->B:Lgj1;

    .line 82
    iget-object v0, v0, Lvi1;->C:Lsr1;

    .line 84
    move-object/from16 v25, v0

    .line 86
    move-object/from16 v17, v1

    .line 88
    move-object/from16 v18, v3

    .line 90
    move-object/from16 v19, v4

    .line 92
    move-object/from16 v20, v5

    .line 94
    move-object/from16 v21, v6

    .line 96
    move-object/from16 v22, v7

    .line 98
    move-object/from16 v23, v8

    .line 100
    move-object/from16 v24, v12

    .line 102
    invoke-direct/range {v16 .. v26}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhj1;La03;Lgj1;Llj1;Lgj1;Lsr1;B)V

    .line 105
    move-object/from16 v0, v16

    .line 107
    const v1, -0x2e3d3571

    .line 110
    invoke-static {v1, v0, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 113
    move-result-object v14

    .line 114
    const v16, 0x30006

    .line 117
    const/16 v17, 0x18

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v9 .. v17}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 124
    return-object v2

    .line 125
    :pswitch_0
    sget-object v1, Lh43;->Y:Lh43;

    .line 127
    move-object/from16 v9, p1

    .line 129
    check-cast v9, Ltd0;

    .line 131
    move-object/from16 v15, p2

    .line 133
    check-cast v15, Lih0;

    .line 135
    move-object/from16 v10, p3

    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    and-int/lit8 v9, v10, 0x11

    .line 148
    const/16 v10, 0x10

    .line 150
    if-ne v9, v10, :cond_1

    .line 152
    invoke-virtual {v15}, Lih0;->B()Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v15}, Lih0;->P()V

    .line 162
    goto/16 :goto_1d

    .line 164
    :cond_1
    :goto_0
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 171
    move-result-object v5

    .line 172
    sget-object v9, Lnp3;->f:Ljw4;

    .line 174
    sget-object v10, Lx8;->F:Le10;

    .line 176
    const/16 v11, 0x36

    .line 178
    invoke-static {v9, v10, v15, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 181
    move-result-object v9

    .line 182
    iget v10, v15, Lih0;->P:I

    .line 184
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 187
    move-result-object v11

    .line 188
    invoke-static {v15, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 191
    move-result-object v5

    .line 192
    sget-object v12, Lzg0;->g:Lyg0;

    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v12, Lyg0;->b:Lai0;

    .line 199
    invoke-virtual {v15}, Lih0;->Z()V

    .line 202
    iget-boolean v13, v15, Lih0;->O:Z

    .line 204
    if-eqz v13, :cond_2

    .line 206
    invoke-virtual {v15, v12}, Lih0;->l(Lgj1;)V

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v15}, Lih0;->i0()V

    .line 213
    :goto_1
    sget-object v13, Lyg0;->e:Lqk;

    .line 215
    invoke-static {v15, v13, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 218
    sget-object v9, Lyg0;->d:Lqk;

    .line 220
    invoke-static {v15, v9, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 223
    sget-object v11, Lyg0;->f:Lqk;

    .line 225
    iget-boolean v14, v15, Lih0;->O:Z

    .line 227
    if-nez v14, :cond_3

    .line 229
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    move/from16 v31, v3

    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v14, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_4

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move/from16 v31, v3

    .line 248
    :goto_2
    invoke-static {v10, v15, v10, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 251
    :cond_4
    sget-object v3, Lyg0;->c:Lqk;

    .line 253
    invoke-static {v15, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 256
    float-to-double v4, v6

    .line 257
    const-wide/16 v16, 0x0

    .line 259
    cmpl-double v4, v4, v16

    .line 261
    if-lez v4, :cond_2b

    .line 263
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 265
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 268
    cmpl-float v14, v6, v10

    .line 270
    if-lez v14, :cond_5

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move v10, v6

    .line 274
    :goto_3
    const/4 v14, 0x1

    .line 275
    invoke-direct {v4, v10, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 278
    sget-object v10, Lnp3;->c:Lxr;

    .line 280
    sget-object v14, Lx8;->H:Ld10;

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v10, v14, v15, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 286
    move-result-object v10

    .line 287
    iget v14, v15, Lih0;->P:I

    .line 289
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v15, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v15}, Lih0;->Z()V

    .line 300
    iget-boolean v6, v15, Lih0;->O:Z

    .line 302
    if-eqz v6, :cond_6

    .line 304
    invoke-virtual {v15, v12}, Lih0;->l(Lgj1;)V

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    invoke-virtual {v15}, Lih0;->i0()V

    .line 311
    :goto_4
    invoke-static {v15, v13, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 314
    invoke-static {v15, v9, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 317
    iget-boolean v6, v15, Lih0;->O:Z

    .line 319
    if-nez v6, :cond_7

    .line 321
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v8

    .line 329
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_8

    .line 335
    :cond_7
    invoke-static {v14, v15, v14, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 338
    :cond_8
    invoke-static {v15, v3, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 341
    iget-object v4, v0, Lvi1;->b:Ljava/lang/String;

    .line 343
    sget-object v6, Lch0;->a:Lt60;

    .line 345
    if-nez v4, :cond_9

    .line 347
    const v4, -0x208eb316

    .line 350
    invoke-virtual {v15, v4}, Lih0;->V(I)V

    .line 353
    invoke-virtual {v15, v5}, Lih0;->p(Z)V

    .line 356
    move-object/from16 v33, v2

    .line 358
    move v10, v5

    .line 359
    move-object v8, v11

    .line 360
    move-object v4, v12

    .line 361
    move-object v5, v13

    .line 362
    const/high16 p3, 0x41000000    # 8.0f

    .line 364
    const/4 v2, 0x1

    .line 365
    goto/16 :goto_7

    .line 367
    :cond_9
    const v10, -0x208eb315

    .line 370
    invoke-virtual {v15, v10}, Lih0;->V(I)V

    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 375
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 378
    move-result-object v14

    .line 379
    iget-object v10, v0, Lvi1;->d:Landroid/content/Context;

    .line 381
    invoke-virtual {v15, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 384
    move-result v16

    .line 385
    invoke-virtual {v15, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 388
    move-result v17

    .line 389
    or-int v16, v16, v17

    .line 391
    const/high16 p3, 0x41000000    # 8.0f

    .line 393
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    if-nez v16, :cond_a

    .line 399
    if-ne v8, v6, :cond_b

    .line 401
    :cond_a
    new-instance v8, Lyi1;

    .line 403
    invoke-direct {v8, v10, v4}, Lyi1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v15, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 409
    :cond_b
    check-cast v8, Lgj1;

    .line 411
    iget-object v10, v0, Lvi1;->e:Lhj1;

    .line 413
    invoke-virtual {v15, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 416
    move-result v16

    .line 417
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    if-nez v16, :cond_d

    .line 423
    if-ne v5, v6, :cond_c

    .line 425
    goto :goto_5

    .line 426
    :cond_c
    move-object/from16 v16, v11

    .line 428
    move-object/from16 v17, v12

    .line 430
    goto :goto_6

    .line 431
    :cond_d
    :goto_5
    new-instance v5, Lv;

    .line 433
    move-object/from16 v16, v11

    .line 435
    iget-object v11, v0, Lvi1;->f:La03;

    .line 437
    move-object/from16 v17, v12

    .line 439
    const/4 v12, 0x6

    .line 440
    invoke-direct {v5, v10, v11, v12}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 443
    invoke-virtual {v15, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 446
    :goto_6
    check-cast v5, Lgj1;

    .line 448
    invoke-static {v14, v8, v5}, Landroidx/compose/foundation/a;->g(Lzw2;Lgj1;Lgj1;)Lzw2;

    .line 451
    move-result-object v10

    .line 452
    invoke-static/range {p3 .. p3}, Lcz3;->b(F)Lbz3;

    .line 455
    move-result-object v11

    .line 456
    sget-object v5, Lgd0;->a:Ly11;

    .line 458
    invoke-virtual {v15, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lfd0;

    .line 464
    move-object v12, v10

    .line 465
    move-object v14, v11

    .line 466
    iget-wide v10, v8, Lfd0;->a:J

    .line 468
    const v8, 0x3e19999a    # 0.15f

    .line 471
    invoke-static {v10, v11, v8}, Lxc0;->b(JF)J

    .line 474
    move-result-wide v10

    .line 475
    invoke-virtual {v15, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lfd0;

    .line 481
    move-wide/from16 v18, v10

    .line 483
    iget-wide v10, v5, Lfd0;->a:J

    .line 485
    const/high16 v5, 0x3f000000    # 0.5f

    .line 487
    invoke-static {v10, v11, v5}, Lxc0;->b(JF)J

    .line 490
    move-result-wide v10

    .line 491
    const/high16 v5, 0x3f800000    # 1.0f

    .line 493
    invoke-static {v10, v11, v5}, Lvp2;->a(JF)Lg30;

    .line 496
    move-result-object v8

    .line 497
    new-instance v5, La1;

    .line 499
    const/4 v10, 0x3

    .line 500
    invoke-direct {v5, v4, v10}, La1;-><init>(Ljava/lang/String;B)V

    .line 503
    const v4, -0x7de2d0

    .line 506
    invoke-static {v4, v5, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 509
    move-result-object v4

    .line 510
    const/high16 v20, 0xc30000

    .line 512
    const/16 v21, 0x18

    .line 514
    move-object v11, v14

    .line 515
    move-object/from16 v27, v15

    .line 517
    const-wide/16 v14, 0x0

    .line 519
    move-object/from16 v5, v16

    .line 521
    const/high16 v16, 0x40000000    # 2.0f

    .line 523
    move-object/from16 v33, v2

    .line 525
    move-object v10, v12

    .line 526
    const/4 v2, 0x1

    .line 527
    move-wide/from16 v48, v18

    .line 529
    move-object/from16 v18, v4

    .line 531
    move-object/from16 v4, v17

    .line 533
    move-object/from16 v19, v27

    .line 535
    move-object/from16 v17, v8

    .line 537
    move-object v8, v5

    .line 538
    move-object v5, v13

    .line 539
    move-wide/from16 v12, v48

    .line 541
    invoke-static/range {v10 .. v21}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 544
    move-object/from16 v15, v19

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v15, v10}, Lih0;->p(Z)V

    .line 550
    :goto_7
    iget-object v11, v0, Lvi1;->c:Ljava/lang/String;

    .line 552
    if-nez v11, :cond_e

    .line 554
    const v11, -0x20579f4b

    .line 557
    invoke-virtual {v15, v11}, Lih0;->V(I)V

    .line 560
    :goto_8
    invoke-virtual {v15, v10}, Lih0;->p(Z)V

    .line 563
    goto :goto_9

    .line 564
    :cond_e
    const v10, -0x20579f4a

    .line 567
    invoke-virtual {v15, v10}, Lih0;->V(I)V

    .line 570
    move/from16 v10, p3

    .line 572
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 575
    move-result-object v12

    .line 576
    invoke-static {v15, v12}, Ls34;->a(Lih0;Lzw2;)V

    .line 579
    sget-object v10, Luv4;->a:Ly11;

    .line 581
    invoke-virtual {v15, v10}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Lsv4;

    .line 587
    iget-object v10, v10, Lsv4;->l:Llp4;

    .line 589
    sget-wide v12, Lxc0;->c:J

    .line 591
    const v14, 0x3f333333    # 0.7f

    .line 594
    invoke-static {v12, v13, v14}, Lxc0;->b(JF)J

    .line 597
    move-result-wide v35

    .line 598
    const/16 v45, 0x0

    .line 600
    const v46, 0xfffffe

    .line 603
    const-wide/16 v37, 0x0

    .line 605
    const/16 v39, 0x0

    .line 607
    const/16 v40, 0x0

    .line 609
    const-wide/16 v41, 0x0

    .line 611
    const-wide/16 v43, 0x0

    .line 613
    move-object/from16 v34, v10

    .line 615
    invoke-static/range {v34 .. v46}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 618
    move-result-object v26

    .line 619
    const/16 v29, 0x0

    .line 621
    const v30, 0xfffe

    .line 624
    move-object v10, v11

    .line 625
    const/4 v11, 0x0

    .line 626
    const-wide/16 v12, 0x0

    .line 628
    move-object/from16 v16, v15

    .line 630
    const-wide/16 v14, 0x0

    .line 632
    move-object/from16 v27, v16

    .line 634
    const/16 v16, 0x0

    .line 636
    const-wide/16 v17, 0x0

    .line 638
    const/16 v19, 0x0

    .line 640
    const-wide/16 v20, 0x0

    .line 642
    const/16 v22, 0x0

    .line 644
    const/16 v23, 0x0

    .line 646
    const/16 v24, 0x0

    .line 648
    const/16 v25, 0x0

    .line 650
    const/16 v28, 0x0

    .line 652
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 655
    move-object/from16 v15, v27

    .line 657
    const/4 v10, 0x0

    .line 658
    goto :goto_8

    .line 659
    :goto_9
    invoke-virtual {v15, v2}, Lih0;->p(Z)V

    .line 662
    sget-object v11, Lnp3;->a:Lwr;

    .line 664
    sget-object v12, Lx8;->E:Le10;

    .line 666
    invoke-static {v11, v12, v15, v10}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 669
    move-result-object v11

    .line 670
    iget v10, v15, Lih0;->P:I

    .line 672
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 675
    move-result-object v12

    .line 676
    invoke-static {v15, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v15}, Lih0;->Z()V

    .line 683
    iget-boolean v14, v15, Lih0;->O:Z

    .line 685
    if-eqz v14, :cond_f

    .line 687
    invoke-virtual {v15, v4}, Lih0;->l(Lgj1;)V

    .line 690
    goto :goto_a

    .line 691
    :cond_f
    invoke-virtual {v15}, Lih0;->i0()V

    .line 694
    :goto_a
    invoke-static {v15, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 697
    invoke-static {v15, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 700
    iget-boolean v11, v15, Lih0;->O:Z

    .line 702
    if-nez v11, :cond_10

    .line 704
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 707
    move-result-object v11

    .line 708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v12

    .line 712
    invoke-static {v11, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v11

    .line 716
    if-nez v11, :cond_11

    .line 718
    :cond_10
    invoke-static {v10, v15, v10, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 721
    :cond_11
    invoke-static {v15, v3, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 724
    const/4 v11, 0x2

    .line 725
    iget-object v12, v0, Lvi1;->z:Lgj1;

    .line 727
    if-nez v12, :cond_12

    .line 729
    const v3, 0x3b82cb86

    .line 732
    invoke-virtual {v15, v3}, Lih0;->V(I)V

    .line 735
    const/4 v14, 0x0

    .line 736
    invoke-virtual {v15, v14}, Lih0;->p(Z)V

    .line 739
    move-object/from16 v19, v1

    .line 741
    move v3, v14

    .line 742
    move-object/from16 v1, v33

    .line 744
    const/high16 v2, 0x42200000    # 40.0f

    .line 746
    const/16 v4, 0xa

    .line 748
    goto/16 :goto_13

    .line 750
    :cond_12
    const/4 v14, 0x0

    .line 751
    const v10, 0x3b82cb87

    .line 754
    invoke-virtual {v15, v10}, Lih0;->V(I)V

    .line 757
    const-string v10, "upscale_animation"

    .line 759
    invoke-static {v10, v15, v14}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 762
    move-result-object v10

    .line 763
    sget-object v2, Lv21;->d:Lu21;

    .line 765
    move-object/from16 v16, v12

    .line 767
    const/16 v12, 0x7d0

    .line 769
    invoke-static {v12, v14, v2, v11}, Lw52;->C(IILs21;I)Lxu4;

    .line 772
    move-result-object v13

    .line 773
    const/4 v12, 0x4

    .line 774
    invoke-static {v13, v11, v12}, Lw52;->t(Lm11;II)Lg42;

    .line 777
    move-result-object v13

    .line 778
    const/high16 v19, 0x42200000    # 40.0f

    .line 780
    const/16 v17, 0x0

    .line 782
    move/from16 v20, v11

    .line 784
    const/high16 v11, 0x3f800000    # 1.0f

    .line 786
    move/from16 v21, v12

    .line 788
    const v12, 0x3f8ccccd    # 1.1f

    .line 791
    move/from16 v32, v14

    .line 793
    const-string v14, "upscale_scale"

    .line 795
    move-object/from16 v22, v16

    .line 797
    const/16 v16, 0x71b8

    .line 799
    move-object/from16 p1, v3

    .line 801
    move/from16 v0, v20

    .line 803
    move-object/from16 v47, v22

    .line 805
    move/from16 v3, v32

    .line 807
    invoke-static/range {v10 .. v17}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 810
    move-result-object v11

    .line 811
    const/16 v12, 0x4b0

    .line 813
    invoke-static {v12, v3, v2, v0}, Lw52;->C(IILs21;I)Lxu4;

    .line 816
    move-result-object v2

    .line 817
    const/4 v3, 0x4

    .line 818
    invoke-static {v2, v0, v3}, Lw52;->t(Lm11;II)Lg42;

    .line 821
    move-result-object v13

    .line 822
    const-string v14, "upscale_alpha"

    .line 824
    move-object v2, v11

    .line 825
    const v11, 0x3f333333    # 0.7f

    .line 828
    const/high16 v12, 0x3f800000    # 1.0f

    .line 830
    invoke-static/range {v10 .. v17}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 833
    move-result-object v11

    .line 834
    new-instance v12, Lvn0;

    .line 836
    const v13, 0x3ecccccd    # 0.4f

    .line 839
    const v14, 0x3f19999a    # 0.6f

    .line 842
    move-object/from16 v16, v11

    .line 844
    const/4 v11, 0x0

    .line 845
    const/high16 v3, 0x3f800000    # 1.0f

    .line 847
    invoke-direct {v12, v13, v11, v14, v3}, Lvn0;-><init>(FFFF)V

    .line 850
    const/16 v3, 0x7d0

    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-static {v3, v14, v12, v0}, Lw52;->C(IILs21;I)Lxu4;

    .line 856
    move-result-object v3

    .line 857
    const/4 v12, 0x4

    .line 858
    invoke-static {v3, v0, v12}, Lw52;->t(Lm11;II)Lg42;

    .line 861
    move-result-object v13

    .line 862
    move-object/from16 v3, v16

    .line 864
    const/16 v16, 0x7188

    .line 866
    move v12, v11

    .line 867
    const/high16 v11, -0x3f600000    # -5.0f

    .line 869
    move v14, v12

    .line 870
    const/high16 v12, 0x40a00000    # 5.0f

    .line 872
    move/from16 v18, v14

    .line 874
    const-string v14, "upscale_rotation"

    .line 876
    move/from16 v0, v18

    .line 878
    invoke-static/range {v10 .. v17}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 881
    move-result-object v10

    .line 882
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 885
    move-result-object v11

    .line 886
    if-ne v11, v6, :cond_13

    .line 888
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 890
    invoke-static {v11, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v15, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 897
    :cond_13
    check-cast v11, La03;

    .line 899
    sget-object v12, Lx8;->c:Lf10;

    .line 901
    const/4 v14, 0x0

    .line 902
    invoke-static {v12, v14}, Lo30;->d(Loe;Z)Lcq2;

    .line 905
    move-result-object v12

    .line 906
    iget v13, v15, Lih0;->P:I

    .line 908
    invoke-virtual {v15}, Lih0;->m()Lre3;

    .line 911
    move-result-object v14

    .line 912
    invoke-static {v15, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v15}, Lih0;->Z()V

    .line 919
    move-object/from16 v19, v1

    .line 921
    iget-boolean v1, v15, Lih0;->O:Z

    .line 923
    if-eqz v1, :cond_14

    .line 925
    invoke-virtual {v15, v4}, Lih0;->l(Lgj1;)V

    .line 928
    goto :goto_b

    .line 929
    :cond_14
    invoke-virtual {v15}, Lih0;->i0()V

    .line 932
    :goto_b
    invoke-static {v15, v5, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 935
    invoke-static {v15, v9, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 938
    iget-boolean v1, v15, Lih0;->O:Z

    .line 940
    if-nez v1, :cond_16

    .line 942
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v4

    .line 950
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_15

    .line 956
    goto :goto_d

    .line 957
    :cond_15
    :goto_c
    move-object/from16 v1, p1

    .line 959
    goto :goto_e

    .line 960
    :cond_16
    :goto_d
    invoke-static {v13, v15, v13, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 963
    goto :goto_c

    .line 964
    :goto_e
    invoke-static {v15, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 967
    move-object/from16 v0, p0

    .line 969
    iget-object v1, v0, Lvi1;->C:Lsr1;

    .line 971
    invoke-virtual {v15, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 974
    move-result v4

    .line 975
    move-object/from16 v5, v47

    .line 977
    invoke-virtual {v15, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 980
    move-result v8

    .line 981
    or-int/2addr v4, v8

    .line 982
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 985
    move-result-object v8

    .line 986
    const/16 v9, 0x9

    .line 988
    if-nez v4, :cond_17

    .line 990
    if-ne v8, v6, :cond_18

    .line 992
    :cond_17
    new-instance v8, Ll0;

    .line 994
    invoke-direct {v8, v1, v5, v9}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 997
    invoke-virtual {v15, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1000
    :cond_18
    check-cast v8, Lgj1;

    .line 1002
    const/high16 v4, 0x42400000    # 48.0f

    .line 1004
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-static/range {v31 .. v31}, Lcz3;->b(F)Lbz3;

    .line 1011
    move-result-object v12

    .line 1012
    invoke-static {v4, v12}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1015
    move-result-object v4

    .line 1016
    const-wide v12, 0xff9333eaL

    .line 1021
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 1024
    move-result-wide v12

    .line 1025
    sget-object v14, Luw1;->I:Lp43;

    .line 1027
    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1030
    move-result-object v34

    .line 1031
    iget-object v4, v2, Lh42;->d:Lyc3;

    .line 1033
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Ljava/lang/Number;

    .line 1039
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1042
    move-result v35

    .line 1043
    iget-object v2, v2, Lh42;->d:Lyc3;

    .line 1045
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/Number;

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1054
    move-result v36

    .line 1055
    iget-object v2, v3, Lh42;->d:Lyc3;

    .line 1057
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Ljava/lang/Number;

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1066
    move-result v37

    .line 1067
    iget-object v2, v10, Lh42;->d:Lyc3;

    .line 1069
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ljava/lang/Number;

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1078
    move-result v41

    .line 1079
    const/16 v43, 0x0

    .line 1081
    const v44, 0x1fef8

    .line 1084
    const/16 v38, 0x0

    .line 1086
    const/16 v39, 0x0

    .line 1088
    const/16 v40, 0x0

    .line 1090
    const/16 v42, 0x0

    .line 1092
    invoke-static/range {v34 .. v44}, Landroidx/compose/ui/graphics/a;->b(Lzw2;FFFFFFFLy74;ZI)Lzw2;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    if-ne v3, v6, :cond_19

    .line 1102
    new-instance v3, Ln;

    .line 1104
    invoke-direct {v3, v11, v9}, Ln;-><init>(La03;B)V

    .line 1107
    invoke-virtual {v15, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1110
    :cond_19
    check-cast v3, Lgj1;

    .line 1112
    invoke-virtual {v15, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1115
    move-result v4

    .line 1116
    invoke-virtual {v15, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1119
    move-result v9

    .line 1120
    or-int/2addr v4, v9

    .line 1121
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1124
    move-result-object v9

    .line 1125
    if-nez v4, :cond_1b

    .line 1127
    if-ne v9, v6, :cond_1a

    .line 1129
    goto :goto_f

    .line 1130
    :cond_1a
    const/16 v4, 0xa

    .line 1132
    goto :goto_10

    .line 1133
    :cond_1b
    :goto_f
    new-instance v9, Ll0;

    .line 1135
    const/16 v4, 0xa

    .line 1137
    invoke-direct {v9, v1, v5, v4}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 1140
    invoke-virtual {v15, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1143
    :goto_10
    check-cast v9, Lgj1;

    .line 1145
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/a;->g(Lzw2;Lgj1;Lgj1;)Lzw2;

    .line 1148
    move-result-object v1

    .line 1149
    sget-object v14, Lw52;->c:Lrf0;

    .line 1151
    const/high16 v16, 0x30000

    .line 1153
    const/16 v17, 0x1c

    .line 1155
    const/4 v12, 0x0

    .line 1156
    const/4 v13, 0x0

    .line 1157
    move-object v10, v11

    .line 1158
    move-object v11, v1

    .line 1159
    move-object v1, v10

    .line 1160
    move-object v10, v8

    .line 1161
    invoke-static/range {v10 .. v17}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1164
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Ljava/lang/Boolean;

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_1d

    .line 1176
    const v2, 0x692232e1

    .line 1179
    invoke-virtual {v15, v2}, Lih0;->V(I)V

    .line 1182
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1186
    if-ne v2, v6, :cond_1c

    .line 1188
    new-instance v2, Lk1;

    .line 1190
    const/4 v3, 0x0

    .line 1191
    const/4 v5, 0x1

    .line 1192
    invoke-direct {v2, v1, v3, v5}, Lk1;-><init>(La03;Lol0;B)V

    .line 1195
    invoke-virtual {v15, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1198
    :cond_1c
    check-cast v2, Llj1;

    .line 1200
    move-object/from16 v1, v33

    .line 1202
    invoke-static {v15, v2, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1205
    const/high16 v2, 0x42200000    # 40.0f

    .line 1207
    const/4 v12, 0x0

    .line 1208
    invoke-static {v7, v12, v2}, Landroidx/compose/foundation/layout/a;->g(Lzw2;FF)Lzw2;

    .line 1211
    move-result-object v3

    .line 1212
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1214
    const/high16 v8, 0x42f00000    # 120.0f

    .line 1216
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/c;->n(Lzw2;FF)Lzw2;

    .line 1219
    move-result-object v10

    .line 1220
    sget-object v3, Lgd0;->a:Ly11;

    .line 1222
    invoke-virtual {v15, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lfd0;

    .line 1228
    iget-wide v8, v3, Lfd0;->u:J

    .line 1230
    const/4 v3, 0x0

    .line 1231
    invoke-static {v8, v9, v15, v3}, Luw1;->w(JLih0;I)Lt80;

    .line 1234
    move-result-object v12

    .line 1235
    const/high16 v5, 0x41000000    # 8.0f

    .line 1237
    invoke-static {v5}, Lcz3;->b(F)Lbz3;

    .line 1240
    move-result-object v11

    .line 1241
    const/high16 v5, 0x40800000    # 4.0f

    .line 1243
    invoke-static {v5}, Luw1;->x(F)Lu80;

    .line 1246
    move-result-object v13

    .line 1247
    move-object/from16 v16, v15

    .line 1249
    sget-object v15, Lw52;->d:Lrf0;

    .line 1251
    const v17, 0x30006

    .line 1254
    const/16 v18, 0x10

    .line 1256
    const/4 v14, 0x0

    .line 1257
    invoke-static/range {v10 .. v18}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 1260
    move-object/from16 v15, v16

    .line 1262
    :goto_11
    invoke-virtual {v15, v3}, Lih0;->p(Z)V

    .line 1265
    const/4 v5, 0x1

    .line 1266
    goto :goto_12

    .line 1267
    :cond_1d
    move-object/from16 v1, v33

    .line 1269
    const/high16 v2, 0x42200000    # 40.0f

    .line 1271
    const/4 v3, 0x0

    .line 1272
    const v5, 0x67e5e8b2

    .line 1275
    invoke-virtual {v15, v5}, Lih0;->V(I)V

    .line 1278
    goto :goto_11

    .line 1279
    :goto_12
    invoke-virtual {v15, v5}, Lih0;->p(Z)V

    .line 1282
    invoke-virtual {v15, v3}, Lih0;->p(Z)V

    .line 1285
    :goto_13
    const v5, 0x3f4ccccd    # 0.8f

    .line 1288
    iget-object v8, v0, Lvi1;->A:Llj1;

    .line 1290
    if-nez v8, :cond_1e

    .line 1292
    const v4, 0x3be6cbf4

    .line 1295
    invoke-virtual {v15, v4}, Lih0;->V(I)V

    .line 1298
    invoke-virtual {v15, v3}, Lih0;->p(Z)V

    .line 1301
    goto/16 :goto_1c

    .line 1303
    :cond_1e
    const v3, 0x3be6cbf5

    .line 1306
    invoke-virtual {v15, v3}, Lih0;->V(I)V

    .line 1309
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1312
    move-result-object v3

    .line 1313
    if-ne v3, v6, :cond_1f

    .line 1315
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1317
    move-object/from16 v9, v19

    .line 1319
    invoke-static {v3, v9}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v15, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1326
    goto :goto_14

    .line 1327
    :cond_1f
    move-object/from16 v9, v19

    .line 1329
    :goto_14
    check-cast v3, La03;

    .line 1331
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1334
    move-result-object v10

    .line 1335
    if-ne v10, v6, :cond_20

    .line 1337
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1339
    invoke-static {v10, v9}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 1342
    move-result-object v10

    .line 1343
    invoke-virtual {v15, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1346
    :cond_20
    move-object v9, v10

    .line 1347
    check-cast v9, La03;

    .line 1349
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1352
    move-result-object v10

    .line 1353
    if-ne v10, v6, :cond_21

    .line 1355
    new-instance v10, Ln;

    .line 1357
    invoke-direct {v10, v3, v4}, Ln;-><init>(La03;B)V

    .line 1360
    invoke-virtual {v15, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1363
    :cond_21
    check-cast v10, Lgj1;

    .line 1365
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1368
    move-result-object v4

    .line 1369
    if-ne v4, v6, :cond_22

    .line 1371
    new-instance v4, Ln;

    .line 1373
    const/16 v11, 0xb

    .line 1375
    invoke-direct {v4, v9, v11}, Ln;-><init>(La03;B)V

    .line 1378
    invoke-virtual {v15, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1381
    :cond_22
    check-cast v4, Lgj1;

    .line 1383
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1386
    move-result-object v11

    .line 1387
    if-ne v11, v6, :cond_23

    .line 1389
    new-instance v11, Ln;

    .line 1391
    const/16 v12, 0xc

    .line 1393
    invoke-direct {v11, v3, v12}, Ln;-><init>(La03;B)V

    .line 1396
    invoke-virtual {v15, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1399
    :cond_23
    check-cast v11, Lgj1;

    .line 1401
    invoke-static {v7, v4, v11}, Landroidx/compose/foundation/a;->g(Lzw2;Lgj1;Lgj1;)Lzw2;

    .line 1404
    move-result-object v11

    .line 1405
    sget-object v14, Lw52;->e:Lrf0;

    .line 1407
    const v16, 0x30006

    .line 1410
    const/16 v17, 0x1c

    .line 1412
    const/4 v12, 0x0

    .line 1413
    const/4 v13, 0x0

    .line 1414
    invoke-static/range {v10 .. v17}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1417
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Ljava/lang/Boolean;

    .line 1423
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    move-result v4

    .line 1427
    const v10, -0x27ddd441

    .line 1430
    if-eqz v4, :cond_26

    .line 1432
    const v4, -0x26769fd7

    .line 1435
    invoke-virtual {v15, v4}, Lih0;->V(I)V

    .line 1438
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1441
    move-result-object v4

    .line 1442
    if-ne v4, v6, :cond_24

    .line 1444
    new-instance v4, Lk1;

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const/4 v12, 0x2

    .line 1448
    invoke-direct {v4, v9, v11, v12}, Lk1;-><init>(La03;Lol0;B)V

    .line 1451
    invoke-virtual {v15, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1454
    :cond_24
    check-cast v4, Llj1;

    .line 1456
    invoke-static {v15, v4, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1459
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 1462
    move-result-object v4

    .line 1463
    check-cast v4, Ljava/lang/Boolean;

    .line 1465
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    move-result v4

    .line 1469
    if-eqz v4, :cond_25

    .line 1471
    const v4, -0x2670faf3

    .line 1474
    invoke-virtual {v15, v4}, Lih0;->V(I)V

    .line 1477
    move v9, v10

    .line 1478
    const/high16 v4, 0x41000000    # 8.0f

    .line 1480
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1483
    move-result-object v10

    .line 1484
    sget-wide v11, Lxc0;->b:J

    .line 1486
    invoke-static {v11, v12, v5}, Lxc0;->b(JF)J

    .line 1489
    move-result-wide v11

    .line 1490
    const/4 v4, 0x6

    .line 1491
    invoke-static {v11, v12, v15, v4}, Luw1;->w(JLih0;I)Lt80;

    .line 1494
    move-result-object v12

    .line 1495
    move-object/from16 v16, v15

    .line 1497
    sget-object v15, Lw52;->f:Lrf0;

    .line 1499
    const v17, 0x30006

    .line 1502
    const/16 v18, 0x1a

    .line 1504
    const/4 v11, 0x0

    .line 1505
    const/4 v13, 0x0

    .line 1506
    const/4 v14, 0x0

    .line 1507
    invoke-static/range {v10 .. v18}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 1510
    move-object/from16 v15, v16

    .line 1512
    const/4 v14, 0x0

    .line 1513
    :goto_15
    invoke-virtual {v15, v14}, Lih0;->p(Z)V

    .line 1516
    goto :goto_16

    .line 1517
    :cond_25
    move v9, v10

    .line 1518
    const/4 v14, 0x0

    .line 1519
    invoke-virtual {v15, v9}, Lih0;->V(I)V

    .line 1522
    goto :goto_15

    .line 1523
    :goto_16
    invoke-virtual {v15, v14}, Lih0;->p(Z)V

    .line 1526
    goto :goto_17

    .line 1527
    :cond_26
    move v9, v10

    .line 1528
    const/4 v14, 0x0

    .line 1529
    invoke-virtual {v15, v9}, Lih0;->V(I)V

    .line 1532
    goto :goto_16

    .line 1533
    :goto_17
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, Ljava/lang/Boolean;

    .line 1539
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_2a

    .line 1545
    const v4, -0x2661f9bc    # -5.559992E15f

    .line 1548
    invoke-virtual {v15, v4}, Lih0;->V(I)V

    .line 1551
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1554
    move-result-object v4

    .line 1555
    if-ne v4, v6, :cond_27

    .line 1557
    new-instance v4, Ln;

    .line 1559
    const/16 v9, 0xd

    .line 1561
    invoke-direct {v4, v3, v9}, Ln;-><init>(La03;B)V

    .line 1564
    invoke-virtual {v15, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1567
    :cond_27
    check-cast v4, Lgj1;

    .line 1569
    invoke-virtual {v15, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1572
    move-result v9

    .line 1573
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 1576
    move-result-object v10

    .line 1577
    if-nez v9, :cond_29

    .line 1579
    if-ne v10, v6, :cond_28

    .line 1581
    goto :goto_18

    .line 1582
    :cond_28
    const/4 v12, 0x6

    .line 1583
    goto :goto_19

    .line 1584
    :cond_29
    :goto_18
    new-instance v10, Lj1;

    .line 1586
    const/4 v12, 0x6

    .line 1587
    invoke-direct {v10, v8, v3, v12}, Lj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1590
    invoke-virtual {v15, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1593
    :goto_19
    check-cast v10, Llj1;

    .line 1595
    invoke-static {v4, v10, v15, v12}, Lu50;->j(Lgj1;Llj1;Lih0;I)V

    .line 1598
    const/4 v14, 0x0

    .line 1599
    :goto_1a
    invoke-virtual {v15, v14}, Lih0;->p(Z)V

    .line 1602
    goto :goto_1b

    .line 1603
    :cond_2a
    const/4 v14, 0x0

    .line 1604
    invoke-virtual {v15, v9}, Lih0;->V(I)V

    .line 1607
    goto :goto_1a

    .line 1608
    :goto_1b
    invoke-virtual {v15, v14}, Lih0;->p(Z)V

    .line 1611
    :goto_1c
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1614
    move-result-object v11

    .line 1615
    const/high16 v4, 0x41000000    # 8.0f

    .line 1617
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 1620
    move-result-object v13

    .line 1621
    sget-wide v2, Lxc0;->d:J

    .line 1623
    invoke-static {v2, v3, v5}, Lxc0;->b(JF)J

    .line 1626
    move-result-wide v2

    .line 1627
    sget-object v21, Lw52;->g:Lrf0;

    .line 1629
    const v23, 0xc06030

    .line 1632
    const/16 v24, 0x364

    .line 1634
    iget-object v10, v0, Lvi1;->B:Lgj1;

    .line 1636
    const/4 v12, 0x0

    .line 1637
    const-wide/16 v16, 0x0

    .line 1639
    const/high16 v18, 0x40800000    # 4.0f

    .line 1641
    const/16 v19, 0x0

    .line 1643
    const/16 v20, 0x0

    .line 1645
    move-object/from16 v22, v15

    .line 1647
    move-wide v14, v2

    .line 1648
    invoke-static/range {v10 .. v24}, Lnj4;->b(Lgj1;Lzw2;ZLy74;JJFLg30;Lzy2;Lrf0;Lih0;II)V

    .line 1651
    move-object/from16 v15, v22

    .line 1653
    const/4 v5, 0x1

    .line 1654
    invoke-virtual {v15, v5}, Lih0;->p(Z)V

    .line 1657
    invoke-virtual {v15, v5}, Lih0;->p(Z)V

    .line 1660
    move-object v2, v1

    .line 1661
    goto :goto_1d

    .line 1662
    :cond_2b
    const/4 v11, 0x0

    .line 1663
    const-string v0, "invalid weight "

    .line 1665
    const-string v1, "; must be greater than zero"

    .line 1667
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1669
    invoke-static {v0, v3, v1}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 1676
    move-object v2, v11

    .line 1677
    :goto_1d
    return-object v2

    nop

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
