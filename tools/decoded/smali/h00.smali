.class public final synthetic Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lao1;

.field public final synthetic b:I

.field public final synthetic c:Llj1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Z

.field public final synthetic f:Lgj1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lao1;ILlj1;Lhj1;ZLgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00;->a:Lao1;

    iput p2, p0, Lh00;->b:I

    iput-object p3, p0, Lh00;->c:Llj1;

    iput-object p4, p0, Lh00;->d:Lhj1;

    iput-boolean p5, p0, Lh00;->e:Z

    iput-object p6, p0, Lh00;->f:Lgj1;

    iput p7, p0, Lh00;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Luw1;->I:Lp43;

    .line 5
    sget-object v2, Lx8;->D:Lf10;

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Ltd0;

    .line 11
    move-object/from16 v13, p2

    .line 13
    check-cast v13, Lih0;

    .line 15
    move-object/from16 v4, p3

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    sget-object v12, Lx8;->B:Lf10;

    .line 25
    sget-object v14, Lnp3;->d:Ljw4;

    .line 27
    sget-object v15, Lx8;->I:Ld10;

    .line 29
    sget-object v5, Lx8;->c:Lf10;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 36
    const/16 v4, 0x10

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    invoke-virtual {v13}, Lih0;->B()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v13}, Lih0;->P()V

    .line 50
    goto/16 :goto_24

    .line 52
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 54
    sget-object v4, Lx8;->z:Lf10;

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v4, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 60
    move-result-object v7

    .line 61
    iget v8, v13, Lih0;->P:I

    .line 63
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 66
    move-result-object v9

    .line 67
    invoke-static {v13, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lzg0;->g:Lyg0;

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v11, Lyg0;->b:Lai0;

    .line 78
    invoke-virtual {v13}, Lih0;->Z()V

    .line 81
    iget-boolean v6, v13, Lih0;->O:Z

    .line 83
    if-eqz v6, :cond_2

    .line 85
    invoke-virtual {v13, v11}, Lih0;->l(Lgj1;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v13}, Lih0;->i0()V

    .line 92
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 94
    invoke-static {v13, v6, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 97
    sget-object v7, Lyg0;->d:Lqk;

    .line 99
    invoke-static {v13, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 102
    sget-object v9, Lyg0;->f:Lqk;

    .line 104
    move-object/from16 p2, v4

    .line 106
    iget-boolean v4, v13, Lih0;->O:Z

    .line 108
    if-nez v4, :cond_3

    .line 110
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object/from16 p3, v5

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 p3, v5

    .line 129
    :goto_2
    invoke-static {v8, v13, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 132
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 134
    invoke-static {v13, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 137
    iget-object v5, v0, Lh00;->a:Lao1;

    .line 139
    iget-boolean v8, v5, Lao1;->c:Z

    .line 141
    iget-object v10, v5, Lao1;->d:Ljava/lang/String;

    .line 143
    move-object/from16 v16, v4

    .line 145
    iget-object v4, v5, Lao1;->b:Ltn1;

    .line 147
    move-object/from16 v17, v5

    .line 149
    move-object/from16 v21, v12

    .line 151
    sget-object v12, Lww2;->a:Lww2;

    .line 153
    move-object/from16 v22, v6

    .line 155
    iget v6, v0, Lh00;->b:I

    .line 157
    move-object/from16 v23, v10

    .line 159
    const/4 v10, 0x2

    .line 160
    move-object/from16 v24, v11

    .line 162
    sget-object v11, Lch0;->a:Lt60;

    .line 164
    move-object/from16 v25, v11

    .line 166
    const/4 v11, 0x1

    .line 167
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 169
    if-eqz v8, :cond_10

    .line 171
    const v1, 0x270cb04c

    .line 174
    invoke-virtual {v13, v1}, Lih0;->V(I)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "shimmer_transition_"

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v1, v13, v2}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 195
    move-result-object v4

    .line 196
    mul-int/lit16 v1, v6, 0xc8

    .line 198
    add-int/lit16 v1, v1, 0x5dc

    .line 200
    sget-object v8, Lv21;->d:Lu21;

    .line 202
    invoke-static {v1, v2, v8, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 205
    move-result-object v1

    .line 206
    const/4 v8, 0x4

    .line 207
    invoke-static {v1, v11, v8}, Lw52;->t(Lm11;II)Lg42;

    .line 210
    move-result-object v1

    .line 211
    const-string v2, "shimmer_offset_"

    .line 213
    invoke-static {v6, v2}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    move/from16 v21, v10

    .line 219
    const/16 v10, 0x1188

    .line 221
    move/from16 v23, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object/from16 v29, v5

    .line 226
    const/high16 v5, -0x40800000    # -1.0f

    .line 228
    move/from16 v30, v6

    .line 230
    const/high16 v6, 0x40000000    # 2.0f

    .line 232
    move-object v8, v2

    .line 233
    move-object/from16 v33, v7

    .line 235
    move-object/from16 v34, v9

    .line 237
    move-object v9, v13

    .line 238
    move-object/from16 v35, v16

    .line 240
    move-object/from16 v40, v17

    .line 242
    move/from16 v0, v21

    .line 244
    move-object/from16 v32, v22

    .line 246
    move-object/from16 v31, v24

    .line 248
    move-object/from16 v42, v25

    .line 250
    move-object/from16 v44, v29

    .line 252
    move/from16 v41, v30

    .line 254
    move-object/from16 v13, p2

    .line 256
    move-object/from16 v2, p3

    .line 258
    move-object v7, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static/range {v4 .. v11}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 263
    move-result-object v5

    .line 264
    const/16 v6, 0x3e8

    .line 266
    sget-object v7, Lv21;->a:Lvn0;

    .line 268
    invoke-static {v6, v1, v7, v0}, Lw52;->C(IILs21;I)Lxu4;

    .line 271
    move-result-object v6

    .line 272
    const/4 v10, 0x4

    .line 273
    invoke-static {v6, v0, v10}, Lw52;->t(Lm11;II)Lg42;

    .line 276
    move-result-object v7

    .line 277
    const-string v0, "pulse_alpha_"

    .line 279
    move/from16 v6, v41

    .line 281
    invoke-static {v6, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    const/16 v10, 0x11b8

    .line 287
    move-object v0, v5

    .line 288
    const v5, 0x3ecccccd    # 0.4f

    .line 291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    invoke-static/range {v4 .. v11}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lgd0;->a:Ly11;

    .line 299
    invoke-virtual {v9, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lfd0;

    .line 305
    iget-wide v6, v6, Lfd0;->r:J

    .line 307
    invoke-virtual {v9, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lfd0;

    .line 313
    iget-wide v10, v8, Lfd0;->a:J

    .line 315
    const v8, 0x3e99999a    # 0.3f

    .line 318
    invoke-static {v6, v7, v8}, Lxc0;->b(JF)J

    .line 321
    move-result-wide v1

    .line 322
    new-instance v8, Lxc0;

    .line 324
    invoke-direct {v8, v1, v2}, Lxc0;-><init>(J)V

    .line 327
    move-object/from16 p2, v4

    .line 329
    move-object v2, v5

    .line 330
    const/high16 v1, 0x3f000000    # 0.5f

    .line 332
    invoke-static {v6, v7, v1}, Lxc0;->b(JF)J

    .line 335
    move-result-wide v4

    .line 336
    new-instance v1, Lxc0;

    .line 338
    invoke-direct {v1, v4, v5}, Lxc0;-><init>(J)V

    .line 341
    const v4, 0x3ecccccd    # 0.4f

    .line 344
    invoke-static {v10, v11, v4}, Lxc0;->b(JF)J

    .line 347
    move-result-wide v4

    .line 348
    move-object/from16 v17, v1

    .line 350
    new-instance v1, Lxc0;

    .line 352
    invoke-direct {v1, v4, v5}, Lxc0;-><init>(J)V

    .line 355
    const v4, 0x3f19999a    # 0.6f

    .line 358
    invoke-static {v10, v11, v4}, Lxc0;->b(JF)J

    .line 361
    move-result-wide v4

    .line 362
    new-instance v10, Lxc0;

    .line 364
    invoke-direct {v10, v4, v5}, Lxc0;-><init>(J)V

    .line 367
    const/high16 v4, 0x3f000000    # 0.5f

    .line 369
    invoke-static {v6, v7, v4}, Lxc0;->b(JF)J

    .line 372
    move-result-wide v4

    .line 373
    new-instance v11, Lxc0;

    .line 375
    invoke-direct {v11, v4, v5}, Lxc0;-><init>(J)V

    .line 378
    const v5, 0x3e99999a    # 0.3f

    .line 381
    invoke-static {v6, v7, v5}, Lxc0;->b(JF)J

    .line 384
    move-result-wide v4

    .line 385
    new-instance v6, Lxc0;

    .line 387
    invoke-direct {v6, v4, v5}, Lxc0;-><init>(J)V

    .line 390
    move-object/from16 v18, v1

    .line 392
    move-object/from16 v21, v6

    .line 394
    move-object/from16 v16, v8

    .line 396
    move-object/from16 v19, v10

    .line 398
    move-object/from16 v20, v11

    .line 400
    filled-new-array/range {v16 .. v21}, [Lxc0;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    move-result-object v17

    .line 408
    iget-object v1, v0, Lh42;->d:Lyc3;

    .line 410
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 419
    move-result v1

    .line 420
    iget-object v0, v0, Lh42;->d:Lyc3;

    .line 422
    const/high16 v4, 0x44960000    # 1200.0f

    .line 424
    mul-float/2addr v1, v4

    .line 425
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/Number;

    .line 431
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 434
    move-result v5

    .line 435
    const/high16 v6, 0x44160000    # 600.0f

    .line 437
    mul-float/2addr v5, v6

    .line 438
    invoke-static {v1, v5}, Ltr4;->x(FF)J

    .line 441
    move-result-wide v18

    .line 442
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 451
    move-result v1

    .line 452
    mul-float/2addr v1, v4

    .line 453
    add-float/2addr v1, v6

    .line 454
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Number;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 463
    move-result v0

    .line 464
    mul-float/2addr v0, v6

    .line 465
    const/high16 v4, 0x43960000    # 300.0f

    .line 467
    add-float/2addr v0, v4

    .line 468
    invoke-static {v1, v0}, Ltr4;->x(FF)J

    .line 471
    move-result-wide v20

    .line 472
    new-instance v16, Lqh2;

    .line 474
    invoke-direct/range {v16 .. v21}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 477
    move-object/from16 v0, v16

    .line 479
    const/4 v7, 0x6

    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-static {v3, v0, v11, v7}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v1, p3

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {v1, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 491
    move-result-object v4

    .line 492
    iget v3, v9, Lih0;->P:I

    .line 494
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 497
    move-result-object v5

    .line 498
    invoke-static {v9, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v9}, Lih0;->Z()V

    .line 505
    iget-boolean v6, v9, Lih0;->O:Z

    .line 507
    if-eqz v6, :cond_5

    .line 509
    move-object/from16 v8, v31

    .line 511
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 514
    :goto_3
    move-object/from16 v6, v32

    .line 516
    goto :goto_4

    .line 517
    :cond_5
    move-object/from16 v8, v31

    .line 519
    invoke-virtual {v9}, Lih0;->i0()V

    .line 522
    goto :goto_3

    .line 523
    :goto_4
    invoke-static {v9, v6, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 526
    move-object/from16 v4, v33

    .line 528
    invoke-static {v9, v4, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 531
    iget-boolean v5, v9, Lih0;->O:Z

    .line 533
    if-nez v5, :cond_6

    .line 535
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v7

    .line 543
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_7

    .line 549
    :cond_6
    move-object/from16 v5, v34

    .line 551
    goto :goto_6

    .line 552
    :cond_7
    move-object/from16 v5, v34

    .line 554
    :goto_5
    move-object/from16 v3, v35

    .line 556
    goto :goto_7

    .line 557
    :goto_6
    invoke-static {v3, v9, v3, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 560
    goto :goto_5

    .line 561
    :goto_7
    invoke-static {v9, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 564
    move-object/from16 v0, v44

    .line 566
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 569
    move-result-object v7

    .line 570
    const/16 v10, 0x36

    .line 572
    invoke-static {v14, v15, v9, v10}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 575
    move-result-object v10

    .line 576
    iget v11, v9, Lih0;->P:I

    .line 578
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 581
    move-result-object v13

    .line 582
    invoke-static {v9, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v9}, Lih0;->Z()V

    .line 589
    iget-boolean v14, v9, Lih0;->O:Z

    .line 591
    if-eqz v14, :cond_8

    .line 593
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 596
    goto :goto_8

    .line 597
    :cond_8
    invoke-virtual {v9}, Lih0;->i0()V

    .line 600
    :goto_8
    invoke-static {v9, v6, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 603
    invoke-static {v9, v4, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 606
    iget-boolean v4, v9, Lih0;->O:Z

    .line 608
    if-nez v4, :cond_9

    .line 610
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v6

    .line 618
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v4

    .line 622
    if-nez v4, :cond_a

    .line 624
    :cond_9
    invoke-static {v11, v9, v11, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 627
    :cond_a
    invoke-static {v9, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 630
    const/high16 v3, 0x42100000    # 36.0f

    .line 632
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 635
    move-result-object v3

    .line 636
    move-object/from16 v4, p2

    .line 638
    invoke-virtual {v9, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 641
    move-result v5

    .line 642
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v14, v42

    .line 648
    if-nez v5, :cond_b

    .line 650
    if-ne v6, v14, :cond_c

    .line 652
    :cond_b
    new-instance v6, Lj00;

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-direct {v6, v4, v5}, Lj00;-><init>(Lse4;B)V

    .line 658
    invoke-virtual {v9, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 661
    :cond_c
    check-cast v6, Lhj1;

    .line 663
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v9, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lfd0;

    .line 673
    iget-wide v5, v5, Lfd0;->a:J

    .line 675
    move-object v7, v12

    .line 676
    const/16 v12, 0x180

    .line 678
    const/16 v13, 0x18

    .line 680
    move-object v8, v7

    .line 681
    const/high16 v7, 0x40200000    # 2.5f

    .line 683
    move-object v10, v8

    .line 684
    move-object/from16 v21, v9

    .line 686
    const-wide/16 v8, 0x0

    .line 688
    move-object v11, v10

    .line 689
    const/4 v10, 0x0

    .line 690
    move-object v15, v3

    .line 691
    move-object v3, v2

    .line 692
    move-object v2, v4

    .line 693
    move-object v4, v15

    .line 694
    move-object v15, v11

    .line 695
    move-object/from16 v11, v21

    .line 697
    invoke-static/range {v4 .. v13}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 700
    move-object v9, v11

    .line 701
    const/high16 v4, 0x41000000    # 8.0f

    .line 703
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 706
    move-result-object v5

    .line 707
    invoke-static {v9, v5}, Ls34;->a(Lih0;Lzw2;)V

    .line 710
    move-object/from16 v12, v40

    .line 712
    iget v5, v12, Lao1;->f:I

    .line 714
    if-lez v5, :cond_d

    .line 716
    const-string v6, "生成中... "

    .line 718
    const-string v7, "%"

    .line 720
    invoke-static {v5, v6, v7}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v5

    .line 724
    goto :goto_9

    .line 725
    :cond_d
    const-string v5, "生成中..."

    .line 727
    :goto_9
    invoke-virtual {v9, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 730
    move-result v6

    .line 731
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 734
    move-result-object v7

    .line 735
    if-nez v6, :cond_f

    .line 737
    if-ne v7, v14, :cond_e

    .line 739
    goto :goto_a

    .line 740
    :cond_e
    const/4 v6, 0x1

    .line 741
    goto :goto_b

    .line 742
    :cond_f
    :goto_a
    new-instance v7, Lj00;

    .line 744
    const/4 v6, 0x1

    .line 745
    invoke-direct {v7, v2, v6}, Lj00;-><init>(Lse4;B)V

    .line 748
    invoke-virtual {v9, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 751
    :goto_b
    check-cast v7, Lhj1;

    .line 753
    invoke-static {v15, v7}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 756
    move-result-object v2

    .line 757
    sget-object v7, Luv4;->a:Ly11;

    .line 759
    invoke-virtual {v9, v7}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Lsv4;

    .line 765
    iget-object v7, v7, Lsv4;->o:Llp4;

    .line 767
    invoke-virtual {v9, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lfd0;

    .line 773
    iget-wide v10, v3, Lfd0;->a:J

    .line 775
    move/from16 v43, v6

    .line 777
    move-object/from16 v20, v7

    .line 779
    move-wide v6, v10

    .line 780
    sget-object v10, Ldg1;->f:Ldg1;

    .line 782
    const/16 v23, 0x0

    .line 784
    const v24, 0xffd8

    .line 787
    move-object v13, v9

    .line 788
    const-wide/16 v8, 0x0

    .line 790
    const-wide/16 v11, 0x0

    .line 792
    move-object/from16 v21, v13

    .line 794
    const/4 v13, 0x0

    .line 795
    move-object v3, v15

    .line 796
    const-wide/16 v14, 0x0

    .line 798
    const/16 v16, 0x0

    .line 800
    const/16 v17, 0x0

    .line 802
    const/16 v18, 0x0

    .line 804
    const/16 v19, 0x0

    .line 806
    const/high16 v22, 0x30000

    .line 808
    move/from16 v26, v4

    .line 810
    move-object v4, v5

    .line 811
    move-object v5, v2

    .line 812
    move/from16 v2, v43

    .line 814
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 817
    move-object/from16 v9, v21

    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-static {v9, v2, v2, v5}, Lni0;->q(Lih0;ZZZ)V

    .line 823
    move-object v6, v0

    .line 824
    move-object v2, v1

    .line 825
    move-object v0, v3

    .line 826
    move-object/from16 v1, p0

    .line 828
    goto/16 :goto_23

    .line 830
    :cond_10
    move-object/from16 v45, p3

    .line 832
    move-object/from16 v47, v5

    .line 834
    move-object/from16 v34, v9

    .line 836
    move v0, v10

    .line 837
    move-object v9, v13

    .line 838
    move-object/from16 p1, v14

    .line 840
    move-object/from16 v46, v16

    .line 842
    move-object/from16 v5, v22

    .line 844
    move-object/from16 v8, v24

    .line 846
    move-object/from16 v11, v25

    .line 848
    const/4 v10, 0x4

    .line 849
    move-object/from16 v13, p2

    .line 851
    move-object v14, v12

    .line 852
    move-object/from16 p2, v15

    .line 854
    move-object/from16 v12, v17

    .line 856
    const/4 v15, 0x0

    .line 857
    invoke-virtual {v12}, Lao1;->c()Z

    .line 860
    move-result v16

    .line 861
    const-wide v30, 0xffff6b35L

    .line 866
    if-eqz v16, :cond_1f

    .line 868
    if-eqz v4, :cond_1f

    .line 870
    const v3, 0x53d98fe4

    .line 873
    invoke-virtual {v9, v3}, Lih0;->V(I)V

    .line 876
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 878
    invoke-virtual {v9, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Landroid/content/Context;

    .line 884
    iget-object v13, v4, Ltn1;->j:Ljava/lang/String;

    .line 886
    const-string v5, "fireworks"

    .line 888
    invoke-static {v13, v5, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 891
    move-result v5

    .line 892
    const-string v7, "writecream"

    .line 894
    invoke-static {v13, v7, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 897
    move-result v7

    .line 898
    const-string v8, "decohere"

    .line 900
    invoke-static {v13, v8, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 903
    move-result v8

    .line 904
    if-nez v8, :cond_12

    .line 906
    const-string v8, "realtime-ai"

    .line 908
    invoke-static {v13, v8, v15}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_11

    .line 914
    goto :goto_c

    .line 915
    :cond_11
    move v8, v15

    .line 916
    goto :goto_d

    .line 917
    :cond_12
    :goto_c
    const/4 v8, 0x1

    .line 918
    :goto_d
    if-nez v5, :cond_14

    .line 920
    if-eqz v7, :cond_13

    .line 922
    goto :goto_e

    .line 923
    :cond_13
    move v5, v15

    .line 924
    goto :goto_f

    .line 925
    :cond_14
    :goto_e
    const/4 v5, 0x1

    .line 926
    :goto_f
    iget-object v4, v4, Ltn1;->d:Ljava/lang/String;

    .line 928
    if-nez v4, :cond_15

    .line 930
    const v0, 0x276378e1

    .line 933
    invoke-virtual {v9, v0}, Lih0;->V(I)V

    .line 936
    invoke-virtual {v9, v15}, Lih0;->p(Z)V

    .line 939
    move-object/from16 v1, p0

    .line 941
    move-object v0, v14

    .line 942
    move v3, v15

    .line 943
    move-object/from16 v2, v47

    .line 945
    goto/16 :goto_17

    .line 947
    :cond_15
    const v7, 0x276378e2

    .line 950
    invoke-virtual {v9, v7}, Lih0;->V(I)V

    .line 953
    invoke-virtual {v9, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 956
    move-result v7

    .line 957
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 960
    move-result-object v10

    .line 961
    if-nez v7, :cond_16

    .line 963
    if-ne v10, v11, :cond_18

    .line 965
    :cond_16
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 967
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_17

    .line 976
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 979
    move-result-object v10

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    const-string v10, ".fileprovider"

    .line 990
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    invoke-static {v3, v0, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1000
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    :cond_17
    move-object v10, v7

    .line 1002
    goto :goto_10

    .line 1003
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 1005
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1008
    move-object v10, v0

    .line 1009
    :goto_10
    invoke-virtual {v9, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1012
    :cond_18
    check-cast v10, Ljava/lang/Comparable;

    .line 1014
    new-instance v0, Lvz1;

    .line 1016
    invoke-direct {v0, v3}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 1019
    iput-object v10, v0, Lvz1;->c:Ljava/lang/Object;

    .line 1021
    invoke-virtual {v0}, Lvz1;->b()V

    .line 1024
    invoke-virtual {v0}, Lvz1;->a()Lwz1;

    .line 1027
    move-result-object v4

    .line 1028
    const-string v0, "Generated image "

    .line 1030
    invoke-static {v6, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1036
    sget-object v7, Lsk0;->a:Lt60;

    .line 1038
    move v3, v8

    .line 1039
    move-object v8, v9

    .line 1040
    const v9, 0x180180

    .line 1043
    move/from16 v20, v5

    .line 1045
    move-object v5, v0

    .line 1046
    move/from16 v0, v20

    .line 1048
    const v20, 0x3e99999a    # 0.3f

    .line 1051
    const/16 v28, 0x6

    .line 1053
    invoke-static/range {v4 .. v9}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 1056
    move-object v9, v8

    .line 1057
    const-string v4, "upscale_pulse"

    .line 1059
    invoke-static {v4, v9, v15}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 1062
    move-result-object v4

    .line 1063
    const/16 v5, 0xbb8

    .line 1065
    sget-object v7, Lv21;->d:Lu21;

    .line 1067
    const/4 v8, 0x2

    .line 1068
    invoke-static {v5, v15, v7, v8}, Lw52;->C(IILs21;I)Lxu4;

    .line 1071
    move-result-object v5

    .line 1072
    const/4 v10, 0x4

    .line 1073
    invoke-static {v5, v8, v10}, Lw52;->t(Lm11;II)Lg42;

    .line 1076
    move-result-object v7

    .line 1077
    const/16 v10, 0x71b8

    .line 1079
    move-object/from16 v25, v11

    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1084
    move-object v8, v6

    .line 1085
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1087
    move-object/from16 v23, v8

    .line 1089
    const-string v8, "upscale_alpha"

    .line 1091
    move-object/from16 v16, v13

    .line 1093
    move-object/from16 v48, v23

    .line 1095
    move-object/from16 v15, v25

    .line 1097
    const/high16 p3, 0x41800000    # 16.0f

    .line 1099
    const/high16 v13, 0x42400000    # 48.0f

    .line 1101
    invoke-static/range {v4 .. v11}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 1104
    move-result-object v4

    .line 1105
    sget-object v5, Lx8;->e:Lf10;

    .line 1107
    move-object/from16 v6, v47

    .line 1109
    invoke-virtual {v6, v14, v5}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 1112
    move-result-object v5

    .line 1113
    const/high16 v7, 0x41000000    # 8.0f

    .line 1115
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1122
    move-result-object v32

    .line 1123
    iget-object v4, v4, Lh42;->d:Lyc3;

    .line 1125
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Ljava/lang/Number;

    .line 1131
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1134
    move-result v35

    .line 1135
    const/16 v41, 0x0

    .line 1137
    const v42, 0x1fffb

    .line 1140
    const/16 v33, 0x0

    .line 1142
    const/16 v34, 0x0

    .line 1144
    const/16 v36, 0x0

    .line 1146
    const/16 v37, 0x0

    .line 1148
    const/16 v38, 0x0

    .line 1150
    const/16 v39, 0x0

    .line 1152
    const/16 v40, 0x0

    .line 1154
    invoke-static/range {v32 .. v42}, Landroidx/compose/ui/graphics/a;->b(Lzw2;FFFFFFFLy74;ZI)Lzw2;

    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v9, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1161
    move-result v5

    .line 1162
    move-object/from16 v8, p0

    .line 1164
    iget-object v10, v8, Lh00;->c:Llj1;

    .line 1166
    invoke-virtual {v9, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1169
    move-result v11

    .line 1170
    or-int/2addr v5, v11

    .line 1171
    iget-object v11, v8, Lh00;->d:Lhj1;

    .line 1173
    invoke-virtual {v9, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1176
    move-result v13

    .line 1177
    or-int/2addr v5, v13

    .line 1178
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1181
    move-result-object v13

    .line 1182
    if-nez v5, :cond_19

    .line 1184
    if-ne v13, v15, :cond_1a

    .line 1186
    :cond_19
    new-instance v13, Ls;

    .line 1188
    const/4 v5, 0x2

    .line 1189
    invoke-direct {v13, v12, v10, v11, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1192
    invoke-virtual {v9, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1195
    :cond_1a
    check-cast v13, Lgj1;

    .line 1197
    const/4 v5, 0x7

    .line 1198
    const/4 v11, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    invoke-static {v4, v15, v11, v13, v5}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1203
    move-result-object v4

    .line 1204
    sget-object v5, Lcz3;->a:Lbz3;

    .line 1206
    move-object/from16 v29, v6

    .line 1208
    move/from16 v26, v7

    .line 1210
    sget-wide v6, Lxc0;->g:J

    .line 1212
    sget-object v12, Ll30;->f:Lrf0;

    .line 1214
    move-object v10, v14

    .line 1215
    const v14, 0xc30180

    .line 1218
    move/from16 v17, v15

    .line 1220
    const/16 v15, 0x58

    .line 1222
    move-object v13, v9

    .line 1223
    const-wide/16 v8, 0x0

    .line 1225
    move-object v11, v10

    .line 1226
    const/high16 v10, 0x41200000    # 10.0f

    .line 1228
    move-object/from16 v18, v11

    .line 1230
    const/4 v11, 0x0

    .line 1231
    move/from16 p1, v0

    .line 1233
    move-object/from16 v19, v2

    .line 1235
    move/from16 p2, v3

    .line 1237
    move-object/from16 v2, v16

    .line 1239
    move/from16 v3, v17

    .line 1241
    move-object/from16 v0, v18

    .line 1243
    move-object/from16 v50, v29

    .line 1245
    move-object/from16 v16, v1

    .line 1247
    move-object/from16 v1, v21

    .line 1249
    invoke-static/range {v4 .. v15}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 1252
    move-object/from16 v17, v5

    .line 1254
    move-object v9, v13

    .line 1255
    const-string v4, "magistra"

    .line 1257
    invoke-static {v2, v4, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1260
    move-result v2

    .line 1261
    const v4, 0x3f733333    # 0.95f

    .line 1264
    if-eqz v2, :cond_1b

    .line 1266
    const v2, -0x3516bc1a    # -7643635.0f

    .line 1269
    invoke-virtual {v9, v2}, Lih0;->V(I)V

    .line 1272
    move-object/from16 v2, v50

    .line 1274
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 1277
    move-result-object v1

    .line 1278
    const/high16 v7, 0x41000000    # 8.0f

    .line 1280
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static/range {p3 .. p3}, Lcz3;->b(F)Lbz3;

    .line 1287
    move-result-object v5

    .line 1288
    const-wide v6, 0xff9333eaL

    .line 1293
    invoke-static {v6, v7}, Lls2;->e(J)J

    .line 1296
    move-result-wide v6

    .line 1297
    invoke-static {v6, v7, v4}, Lxc0;->b(JF)J

    .line 1300
    move-result-wide v6

    .line 1301
    sget-object v12, Ll30;->g:Lrf0;

    .line 1303
    const v14, 0xc30180

    .line 1306
    const/16 v15, 0x58

    .line 1308
    move-object v13, v9

    .line 1309
    const-wide/16 v8, 0x0

    .line 1311
    const/high16 v10, 0x40800000    # 4.0f

    .line 1313
    const/4 v11, 0x0

    .line 1314
    move-object v4, v1

    .line 1315
    invoke-static/range {v4 .. v15}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 1318
    move-object v9, v13

    .line 1319
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 1322
    move-object/from16 v5, v17

    .line 1324
    :goto_11
    move-object/from16 v1, p0

    .line 1326
    goto/16 :goto_14

    .line 1328
    :cond_1b
    move-object/from16 v2, v50

    .line 1330
    const v5, -0x34fc37f3    # -8636429.0f

    .line 1333
    invoke-virtual {v9, v5}, Lih0;->V(I)V

    .line 1336
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 1339
    move-result-object v1

    .line 1340
    const/high16 v7, 0x41000000    # 8.0f

    .line 1342
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1345
    move-result-object v1

    .line 1346
    const/high16 v6, 0x42000000    # 32.0f

    .line 1348
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1351
    move-result-object v1

    .line 1352
    if-eqz p2, :cond_1c

    .line 1354
    const-wide v5, 0xff00bcd4L

    .line 1359
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 1362
    move-result-wide v5

    .line 1363
    invoke-static {v5, v6, v4}, Lxc0;->b(JF)J

    .line 1366
    move-result-wide v4

    .line 1367
    :goto_12
    move-wide v6, v4

    .line 1368
    goto :goto_13

    .line 1369
    :cond_1c
    if-eqz p1, :cond_1d

    .line 1371
    invoke-static/range {v30 .. v31}, Lls2;->e(J)J

    .line 1374
    move-result-wide v5

    .line 1375
    invoke-static {v5, v6, v4}, Lxc0;->b(JF)J

    .line 1378
    move-result-wide v4

    .line 1379
    goto :goto_12

    .line 1380
    :cond_1d
    const-wide v5, 0xff6c63ffL

    .line 1385
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 1388
    move-result-wide v5

    .line 1389
    invoke-static {v5, v6, v4}, Lxc0;->b(JF)J

    .line 1392
    move-result-wide v4

    .line 1393
    goto :goto_12

    .line 1394
    :goto_13
    new-instance v4, Lk00;

    .line 1396
    move/from16 v5, p1

    .line 1398
    move/from16 v15, p2

    .line 1400
    invoke-direct {v4, v15, v5}, Lk00;-><init>(ZZ)V

    .line 1403
    const v5, 0xb0b2657

    .line 1406
    invoke-static {v5, v4, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1409
    move-result-object v12

    .line 1410
    const/high16 v14, 0xc30000

    .line 1412
    const/16 v15, 0x58

    .line 1414
    move-object v13, v9

    .line 1415
    const-wide/16 v8, 0x0

    .line 1417
    const/high16 v10, 0x40800000    # 4.0f

    .line 1419
    const/4 v11, 0x0

    .line 1420
    move-object v4, v1

    .line 1421
    move-object/from16 v5, v17

    .line 1423
    invoke-static/range {v4 .. v15}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 1426
    move-object v9, v13

    .line 1427
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 1430
    goto :goto_11

    .line 1431
    :goto_14
    iget-boolean v4, v1, Lh00;->e:Z

    .line 1433
    if-eqz v4, :cond_1e

    .line 1435
    const v4, -0x34d949e7    # -1.0925593E7f

    .line 1438
    invoke-virtual {v9, v4}, Lih0;->V(I)V

    .line 1441
    sget-wide v6, Lxc0;->b:J

    .line 1443
    const v8, 0x3e99999a    # 0.3f

    .line 1446
    invoke-static {v6, v7, v8}, Lxc0;->b(JF)J

    .line 1449
    move-result-wide v6

    .line 1450
    move-object/from16 v4, v16

    .line 1452
    move-object/from16 v8, v48

    .line 1454
    invoke-static {v8, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1457
    move-result-object v6

    .line 1458
    const/4 v11, 0x6

    .line 1459
    invoke-static {v6, v9, v11}, Lo30;->a(Lzw2;Lih0;I)V

    .line 1462
    invoke-static {}, Lnp3;->N()Le22;

    .line 1465
    move-result-object v6

    .line 1466
    move-object/from16 v14, v19

    .line 1468
    invoke-virtual {v2, v0, v14}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 1471
    move-result-object v7

    .line 1472
    const/high16 v8, 0x41000000    # 8.0f

    .line 1474
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1477
    move-result-object v7

    .line 1478
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1480
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1483
    move-result-object v7

    .line 1484
    invoke-static {v7, v5}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 1487
    move-result-object v5

    .line 1488
    sget-wide v7, Lxc0;->c:J

    .line 1490
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 1493
    move-result-object v4

    .line 1494
    sget-object v5, Lgd0;->a:Ly11;

    .line 1496
    invoke-virtual {v9, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lfd0;

    .line 1502
    iget-wide v7, v5, Lfd0;->a:J

    .line 1504
    const/16 v10, 0x30

    .line 1506
    const/4 v11, 0x0

    .line 1507
    const-string v5, "已选择"

    .line 1509
    move-object/from16 v53, v6

    .line 1511
    move-object v6, v4

    .line 1512
    move-object/from16 v4, v53

    .line 1514
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1517
    :goto_15
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 1520
    goto :goto_16

    .line 1521
    :cond_1e
    const v4, -0x36e38376

    .line 1524
    invoke-virtual {v9, v4}, Lih0;->V(I)V

    .line 1527
    goto :goto_15

    .line 1528
    :goto_16
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 1531
    :goto_17
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 1534
    move-object v6, v2

    .line 1535
    move-object/from16 v2, v45

    .line 1537
    goto/16 :goto_23

    .line 1539
    :cond_1f
    move-object v4, v1

    .line 1540
    move-object v10, v3

    .line 1541
    move-object v6, v13

    .line 1542
    move-object v0, v14

    .line 1543
    move v3, v15

    .line 1544
    const/high16 p3, 0x41800000    # 16.0f

    .line 1546
    const/4 v11, 0x6

    .line 1547
    const/high16 v13, 0x42400000    # 48.0f

    .line 1549
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1551
    move-object/from16 v1, p0

    .line 1553
    move-object v14, v2

    .line 1554
    move-object/from16 v2, v47

    .line 1556
    invoke-virtual {v12}, Lao1;->b()Z

    .line 1559
    move-result v12

    .line 1560
    if-eqz v12, :cond_2f

    .line 1562
    const v12, 0x27f9df3f

    .line 1565
    invoke-virtual {v9, v12}, Lih0;->V(I)V

    .line 1568
    if-eqz v23, :cond_2a

    .line 1570
    const-string v12, "RATE_LIMIT:"

    .line 1572
    move-object/from16 v13, v23

    .line 1574
    invoke-static {v13, v12, v3}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1577
    move-result v12

    .line 1578
    const/4 v15, 0x1

    .line 1579
    if-ne v12, v15, :cond_29

    .line 1581
    const v4, 0x27fca3c4

    .line 1584
    invoke-virtual {v9, v4}, Lih0;->V(I)V

    .line 1587
    const-wide v20, 0xff1e1e2eL

    .line 1592
    invoke-static/range {v20 .. v21}, Lls2;->e(J)J

    .line 1595
    move-result-wide v12

    .line 1596
    new-instance v4, Lxc0;

    .line 1598
    invoke-direct {v4, v12, v13}, Lxc0;-><init>(J)V

    .line 1601
    const-wide v12, 0xff2d2d44L

    .line 1606
    invoke-static {v12, v13}, Lls2;->e(J)J

    .line 1609
    move-result-wide v12

    .line 1610
    new-instance v15, Lxc0;

    .line 1612
    invoke-direct {v15, v12, v13}, Lxc0;-><init>(J)V

    .line 1615
    invoke-static/range {v20 .. v21}, Lls2;->e(J)J

    .line 1618
    move-result-wide v12

    .line 1619
    new-instance v3, Lxc0;

    .line 1621
    invoke-direct {v3, v12, v13}, Lxc0;-><init>(J)V

    .line 1624
    filled-new-array {v4, v15, v3}, [Lxc0;

    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1631
    move-result-object v3

    .line 1632
    invoke-static {v3}, Ljw4;->K(Ljava/util/List;)Lqh2;

    .line 1635
    move-result-object v3

    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-static {v10, v3, v4, v11}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 1640
    move-result-object v3

    .line 1641
    const/4 v15, 0x0

    .line 1642
    invoke-static {v6, v15}, Lo30;->d(Loe;Z)Lcq2;

    .line 1645
    move-result-object v4

    .line 1646
    iget v6, v9, Lih0;->P:I

    .line 1648
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 1651
    move-result-object v10

    .line 1652
    invoke-static {v9, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v9}, Lih0;->Z()V

    .line 1659
    iget-boolean v11, v9, Lih0;->O:Z

    .line 1661
    if-eqz v11, :cond_20

    .line 1663
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 1666
    goto :goto_18

    .line 1667
    :cond_20
    invoke-virtual {v9}, Lih0;->i0()V

    .line 1670
    :goto_18
    invoke-static {v9, v5, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1673
    invoke-static {v9, v7, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1676
    iget-boolean v4, v9, Lih0;->O:Z

    .line 1678
    if-nez v4, :cond_21

    .line 1680
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1683
    move-result-object v4

    .line 1684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    move-result-object v10

    .line 1688
    invoke-static {v4, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    move-result v4

    .line 1692
    if-nez v4, :cond_22

    .line 1694
    :cond_21
    move-object/from16 v11, v34

    .line 1696
    goto :goto_1a

    .line 1697
    :cond_22
    move-object/from16 v11, v34

    .line 1699
    :goto_19
    move-object/from16 v6, v46

    .line 1701
    goto :goto_1b

    .line 1702
    :goto_1a
    invoke-static {v6, v9, v6, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 1705
    goto :goto_19

    .line 1706
    :goto_1b
    invoke-static {v9, v6, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1709
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1711
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1714
    move-result-object v3

    .line 1715
    move-object/from16 v12, p1

    .line 1717
    move-object/from16 v15, p2

    .line 1719
    const/16 v4, 0x36

    .line 1721
    invoke-static {v12, v15, v9, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1724
    move-result-object v4

    .line 1725
    iget v10, v9, Lih0;->P:I

    .line 1727
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 1730
    move-result-object v12

    .line 1731
    invoke-static {v9, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v9}, Lih0;->Z()V

    .line 1738
    iget-boolean v13, v9, Lih0;->O:Z

    .line 1740
    if-eqz v13, :cond_23

    .line 1742
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 1745
    goto :goto_1c

    .line 1746
    :cond_23
    invoke-virtual {v9}, Lih0;->i0()V

    .line 1749
    :goto_1c
    invoke-static {v9, v5, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1752
    invoke-static {v9, v7, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1755
    iget-boolean v4, v9, Lih0;->O:Z

    .line 1757
    if-nez v4, :cond_24

    .line 1759
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1762
    move-result-object v4

    .line 1763
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    move-result-object v12

    .line 1767
    invoke-static {v4, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    move-result v4

    .line 1771
    if-nez v4, :cond_25

    .line 1773
    :cond_24
    invoke-static {v10, v9, v10, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 1776
    :cond_25
    invoke-static {v9, v6, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1779
    move-object/from16 v3, v45

    .line 1781
    const/4 v15, 0x0

    .line 1782
    invoke-static {v3, v15}, Lo30;->d(Loe;Z)Lcq2;

    .line 1785
    move-result-object v4

    .line 1786
    iget v10, v9, Lih0;->P:I

    .line 1788
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 1791
    move-result-object v12

    .line 1792
    invoke-static {v9, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1795
    move-result-object v13

    .line 1796
    invoke-virtual {v9}, Lih0;->Z()V

    .line 1799
    iget-boolean v15, v9, Lih0;->O:Z

    .line 1801
    if-eqz v15, :cond_26

    .line 1803
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 1806
    goto :goto_1d

    .line 1807
    :cond_26
    invoke-virtual {v9}, Lih0;->i0()V

    .line 1810
    :goto_1d
    invoke-static {v9, v5, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1813
    invoke-static {v9, v7, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1816
    iget-boolean v4, v9, Lih0;->O:Z

    .line 1818
    if-nez v4, :cond_27

    .line 1820
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 1823
    move-result-object v4

    .line 1824
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    move-result-object v5

    .line 1828
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    move-result v4

    .line 1832
    if-nez v4, :cond_28

    .line 1834
    :cond_27
    invoke-static {v10, v9, v10, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 1837
    :cond_28
    invoke-static {v9, v6, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1840
    invoke-static {}, Lvd5;->B()Le22;

    .line 1843
    move-result-object v4

    .line 1844
    const/high16 v13, 0x42400000    # 48.0f

    .line 1846
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1849
    move-result-object v6

    .line 1850
    invoke-static/range {v30 .. v31}, Lls2;->e(J)J

    .line 1853
    move-result-wide v7

    .line 1854
    const/16 v10, 0xdb0

    .line 1856
    const/4 v11, 0x0

    .line 1857
    const-string v5, "已锁定"

    .line 1859
    const/16 v29, 0x4

    .line 1861
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1864
    invoke-virtual {v2, v0, v14}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 1867
    move-result-object v4

    .line 1868
    const/high16 v5, 0x40800000    # 4.0f

    .line 1870
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/a;->g(Lzw2;FF)Lzw2;

    .line 1873
    move-result-object v4

    .line 1874
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1876
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1879
    move-result-object v4

    .line 1880
    sget-object v5, Lcz3;->a:Lbz3;

    .line 1882
    invoke-static/range {v30 .. v31}, Lls2;->e(J)J

    .line 1885
    move-result-wide v6

    .line 1886
    sget-object v12, Ll30;->h:Lrf0;

    .line 1888
    const v14, 0xc00180

    .line 1891
    move/from16 v49, v15

    .line 1893
    const/16 v15, 0x78

    .line 1895
    move-object v13, v9

    .line 1896
    const-wide/16 v8, 0x0

    .line 1898
    const/4 v10, 0x0

    .line 1899
    const/4 v11, 0x0

    .line 1900
    move-object/from16 v44, v2

    .line 1902
    const/4 v2, 0x1

    .line 1903
    invoke-static/range {v4 .. v15}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 1906
    move-object v9, v13

    .line 1907
    invoke-virtual {v9, v2}, Lih0;->p(Z)V

    .line 1910
    move/from16 v4, p3

    .line 1912
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1915
    move-result-object v5

    .line 1916
    invoke-static {v9, v5}, Ls34;->a(Lih0;Lzw2;)V

    .line 1919
    sget-object v5, Luv4;->a:Ly11;

    .line 1921
    invoke-virtual {v9, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1924
    move-result-object v6

    .line 1925
    check-cast v6, Lsv4;

    .line 1927
    iget-object v10, v6, Lsv4;->h:Llp4;

    .line 1929
    sget-object v15, Ldg1;->A:Ldg1;

    .line 1931
    const/16 v21, 0x0

    .line 1933
    const v22, 0xfffffb

    .line 1936
    const-wide/16 v11, 0x0

    .line 1938
    const-wide/16 v13, 0x0

    .line 1940
    const/16 v16, 0x0

    .line 1942
    const-wide/16 v17, 0x0

    .line 1944
    const-wide/16 v19, 0x0

    .line 1946
    invoke-static/range {v10 .. v22}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1949
    move-result-object v20

    .line 1950
    sget-wide v6, Lxc0;->c:J

    .line 1952
    const/16 v23, 0x0

    .line 1954
    const v24, 0xfffa

    .line 1957
    move-object v8, v5

    .line 1958
    const/4 v5, 0x0

    .line 1959
    move-object v10, v8

    .line 1960
    move-object v13, v9

    .line 1961
    const-wide/16 v8, 0x0

    .line 1963
    move-object v11, v10

    .line 1964
    const/4 v10, 0x0

    .line 1965
    move-object v14, v11

    .line 1966
    const-wide/16 v11, 0x0

    .line 1968
    move-object/from16 v21, v13

    .line 1970
    const/4 v13, 0x0

    .line 1971
    move-object/from16 v16, v14

    .line 1973
    const-wide/16 v14, 0x0

    .line 1975
    move-object/from16 v17, v16

    .line 1977
    const/16 v16, 0x0

    .line 1979
    move-object/from16 v18, v17

    .line 1981
    const/16 v17, 0x0

    .line 1983
    move-object/from16 v19, v18

    .line 1985
    const/16 v18, 0x0

    .line 1987
    move-object/from16 v22, v19

    .line 1989
    const/16 v19, 0x0

    .line 1991
    move-object/from16 v28, v22

    .line 1993
    const/16 v22, 0x186

    .line 1995
    move/from16 v29, v4

    .line 1997
    const-string v4, "FireBloom API"

    .line 1999
    move-object/from16 p3, v3

    .line 2001
    move-object/from16 v2, v28

    .line 2003
    move/from16 v3, v29

    .line 2005
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2008
    move-wide v4, v6

    .line 2009
    move-object/from16 v9, v21

    .line 2011
    const/high16 v7, 0x41000000    # 8.0f

    .line 2013
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2016
    move-result-object v6

    .line 2017
    invoke-static {v9, v6}, Ls34;->a(Lih0;Lzw2;)V

    .line 2020
    invoke-virtual {v9, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2023
    move-result-object v6

    .line 2024
    check-cast v6, Lsv4;

    .line 2026
    iget-object v6, v6, Lsv4;->k:Llp4;

    .line 2028
    const v7, 0x3f333333    # 0.7f

    .line 2031
    invoke-static {v4, v5, v7}, Lxc0;->b(JF)J

    .line 2034
    move-result-wide v7

    .line 2035
    new-instance v13, Lom4;

    .line 2037
    const/4 v10, 0x3

    .line 2038
    invoke-direct {v13, v10}, Lom4;-><init>(I)V

    .line 2041
    const v24, 0xfdfa

    .line 2044
    move-wide v10, v4

    .line 2045
    const/4 v5, 0x0

    .line 2046
    move-object/from16 v20, v6

    .line 2048
    move-wide v6, v7

    .line 2049
    const-wide/16 v8, 0x0

    .line 2051
    move-wide v11, v10

    .line 2052
    const/4 v10, 0x0

    .line 2053
    move-wide v14, v11

    .line 2054
    const-wide/16 v11, 0x0

    .line 2056
    move-wide/from16 v16, v14

    .line 2058
    const-wide/16 v14, 0x0

    .line 2060
    move-wide/from16 v17, v16

    .line 2062
    const/16 v16, 0x0

    .line 2064
    move-wide/from16 v18, v17

    .line 2066
    const/16 v17, 0x0

    .line 2068
    move-wide/from16 v27, v18

    .line 2070
    const/16 v18, 0x0

    .line 2072
    const/16 v19, 0x0

    .line 2074
    const-string v4, "已达每日上限"

    .line 2076
    move-wide/from16 v51, v27

    .line 2078
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2081
    move-object/from16 v9, v21

    .line 2083
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2086
    move-result-object v3

    .line 2087
    invoke-static {v9, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 2090
    sget-object v3, Ly50;->a:Lva3;

    .line 2092
    sget-wide v4, Lxc0;->g:J

    .line 2094
    const-wide/16 v10, 0x0

    .line 2096
    const/16 v13, 0xe

    .line 2098
    const-wide/16 v6, 0x0

    .line 2100
    const-wide/16 v8, 0x0

    .line 2102
    move-object/from16 v12, v21

    .line 2104
    invoke-static/range {v4 .. v13}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 2107
    move-result-object v8

    .line 2108
    move-object v9, v12

    .line 2109
    new-instance v11, Lva3;

    .line 2111
    const/high16 v3, 0x41400000    # 12.0f

    .line 2113
    const/high16 v15, 0x41c00000    # 24.0f

    .line 2115
    invoke-direct {v11, v15, v3, v15, v3}, Lva3;-><init>(FFFF)V

    .line 2118
    invoke-static/range {v30 .. v31}, Lls2;->e(J)J

    .line 2121
    move-result-wide v3

    .line 2122
    new-instance v5, Lxc0;

    .line 2124
    invoke-direct {v5, v3, v4}, Lxc0;-><init>(J)V

    .line 2127
    const-wide v3, 0xffff8f65L

    .line 2132
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 2135
    move-result-wide v3

    .line 2136
    new-instance v6, Lxc0;

    .line 2138
    invoke-direct {v6, v3, v4}, Lxc0;-><init>(J)V

    .line 2141
    filled-new-array {v5, v6}, [Lxc0;

    .line 2144
    move-result-object v3

    .line 2145
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {v3}, Ljw4;->B(Ljava/util/List;)Lqh2;

    .line 2152
    move-result-object v3

    .line 2153
    invoke-static {v15}, Lcz3;->b(F)Lbz3;

    .line 2156
    move-result-object v4

    .line 2157
    const/4 v10, 0x4

    .line 2158
    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 2161
    move-result-object v5

    .line 2162
    sget-object v12, Ll30;->i:Lrf0;

    .line 2164
    const/high16 v14, 0x30c00000

    .line 2166
    const/16 v15, 0x16c

    .line 2168
    const/4 v6, 0x0

    .line 2169
    const/4 v7, 0x0

    .line 2170
    move-object v13, v9

    .line 2171
    const/4 v9, 0x0

    .line 2172
    const/4 v10, 0x0

    .line 2173
    iget-object v4, v1, Lh00;->f:Lgj1;

    .line 2175
    invoke-static/range {v4 .. v15}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 2178
    move-object v9, v13

    .line 2179
    const/high16 v7, 0x41000000    # 8.0f

    .line 2181
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2184
    move-result-object v3

    .line 2185
    invoke-static {v9, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 2188
    invoke-virtual {v9, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2191
    move-result-object v2

    .line 2192
    check-cast v2, Lsv4;

    .line 2194
    iget-object v2, v2, Lsv4;->o:Llp4;

    .line 2196
    move-wide/from16 v14, v51

    .line 2198
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2200
    invoke-static {v14, v15, v4}, Lxc0;->b(JF)J

    .line 2203
    move-result-wide v6

    .line 2204
    const v24, 0xfffa

    .line 2207
    const/4 v5, 0x0

    .line 2208
    const-wide/16 v8, 0x0

    .line 2210
    const-wide/16 v11, 0x0

    .line 2212
    move-object/from16 v21, v13

    .line 2214
    const/4 v13, 0x0

    .line 2215
    const-wide/16 v14, 0x0

    .line 2217
    const-string v4, "或等到明天"

    .line 2219
    move-object/from16 v20, v2

    .line 2221
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2224
    move-object/from16 v9, v21

    .line 2226
    const/4 v2, 0x1

    .line 2227
    const/4 v15, 0x0

    .line 2228
    invoke-static {v9, v2, v2, v15}, Lni0;->q(Lih0;ZZZ)V

    .line 2231
    goto/16 :goto_22

    .line 2233
    :cond_29
    :goto_1e
    move-object/from16 v12, p1

    .line 2235
    move-object/from16 v15, p2

    .line 2237
    move/from16 v3, p3

    .line 2239
    move-object/from16 v44, v2

    .line 2241
    move-object/from16 v11, v34

    .line 2243
    move-object/from16 p3, v45

    .line 2245
    move-object/from16 v6, v46

    .line 2247
    const/16 v2, 0x36

    .line 2249
    goto :goto_1f

    .line 2250
    :cond_2a
    move-object/from16 v13, v23

    .line 2252
    goto :goto_1e

    .line 2253
    :goto_1f
    const v14, 0x28596203

    .line 2256
    invoke-virtual {v9, v14}, Lih0;->V(I)V

    .line 2259
    sget-object v14, Lgd0;->a:Ly11;

    .line 2261
    invoke-virtual {v9, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2264
    move-result-object v16

    .line 2265
    move-object/from16 v2, v16

    .line 2267
    check-cast v2, Lfd0;

    .line 2269
    move-object/from16 v16, v4

    .line 2271
    iget-wide v3, v2, Lfd0;->y:J

    .line 2273
    const v2, 0x3dcccccd    # 0.1f

    .line 2276
    invoke-static {v3, v4, v2}, Lxc0;->b(JF)J

    .line 2279
    move-result-wide v2

    .line 2280
    move-object/from16 v4, v16

    .line 2282
    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 2285
    move-result-object v2

    .line 2286
    const/high16 v3, 0x41800000    # 16.0f

    .line 2288
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2291
    move-result-object v2

    .line 2292
    const/16 v4, 0x36

    .line 2294
    invoke-static {v12, v15, v9, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2297
    move-result-object v3

    .line 2298
    iget v4, v9, Lih0;->P:I

    .line 2300
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 2303
    move-result-object v10

    .line 2304
    invoke-static {v9, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2307
    move-result-object v2

    .line 2308
    invoke-virtual {v9}, Lih0;->Z()V

    .line 2311
    iget-boolean v12, v9, Lih0;->O:Z

    .line 2313
    if-eqz v12, :cond_2b

    .line 2315
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 2318
    goto :goto_20

    .line 2319
    :cond_2b
    invoke-virtual {v9}, Lih0;->i0()V

    .line 2322
    :goto_20
    invoke-static {v9, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2325
    invoke-static {v9, v7, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2328
    iget-boolean v3, v9, Lih0;->O:Z

    .line 2330
    if-nez v3, :cond_2c

    .line 2332
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 2335
    move-result-object v3

    .line 2336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2339
    move-result-object v5

    .line 2340
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2343
    move-result v3

    .line 2344
    if-nez v3, :cond_2d

    .line 2346
    :cond_2c
    invoke-static {v4, v9, v4, v11}, Lni0;->n(ILih0;ILqk;)V

    .line 2349
    :cond_2d
    invoke-static {v9, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2352
    invoke-static {}, Lmc5;->z()Le22;

    .line 2355
    move-result-object v4

    .line 2356
    const/high16 v6, 0x42000000    # 32.0f

    .line 2358
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2361
    move-result-object v6

    .line 2362
    invoke-virtual {v9, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2365
    move-result-object v2

    .line 2366
    check-cast v2, Lfd0;

    .line 2368
    iget-wide v7, v2, Lfd0;->w:J

    .line 2370
    const/16 v10, 0x1b0

    .line 2372
    const/4 v11, 0x0

    .line 2373
    const-string v5, "错误"

    .line 2375
    invoke-static/range {v4 .. v11}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2378
    const/high16 v7, 0x41000000    # 8.0f

    .line 2380
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2383
    move-result-object v2

    .line 2384
    invoke-static {v9, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 2387
    if-nez v13, :cond_2e

    .line 2389
    const-string v10, "失败"

    .line 2391
    move-object v4, v10

    .line 2392
    goto :goto_21

    .line 2393
    :cond_2e
    move-object v4, v13

    .line 2394
    :goto_21
    sget-object v2, Luv4;->a:Ly11;

    .line 2396
    invoke-virtual {v9, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2399
    move-result-object v2

    .line 2400
    check-cast v2, Lsv4;

    .line 2402
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 2404
    invoke-virtual {v9, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2407
    move-result-object v3

    .line 2408
    check-cast v3, Lfd0;

    .line 2410
    iget-wide v6, v3, Lfd0;->w:J

    .line 2412
    new-instance v13, Lom4;

    .line 2414
    const/4 v10, 0x3

    .line 2415
    invoke-direct {v13, v10}, Lom4;-><init>(I)V

    .line 2418
    const/16 v23, 0xc00

    .line 2420
    const v24, 0xddfa

    .line 2423
    const/4 v5, 0x0

    .line 2424
    move-object/from16 v21, v9

    .line 2426
    const-wide/16 v8, 0x0

    .line 2428
    const/4 v10, 0x0

    .line 2429
    const-wide/16 v11, 0x0

    .line 2431
    const-wide/16 v14, 0x0

    .line 2433
    const/16 v16, 0x0

    .line 2435
    const/16 v17, 0x0

    .line 2437
    const/16 v18, 0x2

    .line 2439
    const/16 v19, 0x0

    .line 2441
    const/16 v22, 0x0

    .line 2443
    move-object/from16 v20, v2

    .line 2445
    invoke-static/range {v4 .. v24}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2448
    move-object/from16 v9, v21

    .line 2450
    const/4 v2, 0x1

    .line 2451
    invoke-virtual {v9, v2}, Lih0;->p(Z)V

    .line 2454
    const/4 v15, 0x0

    .line 2455
    invoke-virtual {v9, v15}, Lih0;->p(Z)V

    .line 2458
    :goto_22
    invoke-virtual {v9, v15}, Lih0;->p(Z)V

    .line 2461
    move-object/from16 v2, p3

    .line 2463
    move-object/from16 v6, v44

    .line 2465
    goto :goto_23

    .line 2466
    :cond_2f
    move-object/from16 v44, v2

    .line 2468
    move v15, v3

    .line 2469
    move-object/from16 p3, v45

    .line 2471
    const v2, 0x25dd8867

    .line 2474
    invoke-virtual {v9, v2}, Lih0;->V(I)V

    .line 2477
    goto :goto_22

    .line 2478
    :goto_23
    invoke-virtual {v6, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 2481
    move-result-object v0

    .line 2482
    const/high16 v7, 0x41000000    # 8.0f

    .line 2484
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2487
    move-result-object v4

    .line 2488
    sget-object v5, Lcz3;->a:Lbz3;

    .line 2490
    sget-object v0, Lgd0;->a:Ly11;

    .line 2492
    invoke-virtual {v9, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, Lfd0;

    .line 2498
    iget-wide v2, v0, Lfd0;->p:J

    .line 2500
    const v0, 0x3f666666    # 0.9f

    .line 2503
    invoke-static {v2, v3, v0}, Lxc0;->b(JF)J

    .line 2506
    move-result-wide v6

    .line 2507
    new-instance v0, Lm00;

    .line 2509
    iget v1, v1, Lh00;->z:I

    .line 2511
    const/4 v15, 0x0

    .line 2512
    invoke-direct {v0, v1, v15}, Lm00;-><init>(IB)V

    .line 2515
    const v1, 0x58be8fa0

    .line 2518
    invoke-static {v1, v0, v9}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2521
    move-result-object v12

    .line 2522
    const/high16 v14, 0xc00000

    .line 2524
    const/16 v15, 0x78

    .line 2526
    move-object v13, v9

    .line 2527
    const-wide/16 v8, 0x0

    .line 2529
    const/4 v10, 0x0

    .line 2530
    const/4 v11, 0x0

    .line 2531
    invoke-static/range {v4 .. v15}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 2534
    move-object v9, v13

    .line 2535
    const/4 v2, 0x1

    .line 2536
    invoke-virtual {v9, v2}, Lih0;->p(Z)V

    .line 2539
    :goto_24
    sget-object v0, Lyw4;->a:Lyw4;

    .line 2541
    return-object v0
.end method
