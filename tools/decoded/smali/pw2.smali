.class public abstract Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhc1;ZZLgj1;Lgj1;ILih0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move-object/from16 v10, p6

    .line 15
    move/from16 v0, p7

    .line 17
    const v7, -0x55e1fca

    .line 20
    invoke-virtual {v10, v7}, Lih0;->X(I)Lih0;

    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 25
    if-nez v7, :cond_1

    .line 27
    invoke-virtual {v10, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v0

    .line 39
    :goto_1
    invoke-virtual {v10, v2}, Lih0;->g(Z)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 45
    const/16 v8, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 50
    :goto_2
    or-int/2addr v7, v8

    .line 51
    and-int/lit16 v8, v0, 0x180

    .line 53
    if-nez v8, :cond_4

    .line 55
    invoke-virtual {v10, v3}, Lih0;->g(Z)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 61
    const/16 v8, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x80

    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    invoke-virtual {v10, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 73
    const/16 v8, 0x800

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x400

    .line 78
    :goto_4
    or-int/2addr v7, v8

    .line 79
    and-int/lit16 v8, v0, 0x6000

    .line 81
    if-nez v8, :cond_7

    .line 83
    invoke-virtual {v10, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 89
    const/16 v8, 0x4000

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v8, 0x2000

    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_7
    invoke-virtual {v10, v6}, Lih0;->d(I)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 101
    const/high16 v8, 0x20000

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/high16 v8, 0x10000

    .line 106
    :goto_6
    or-int/2addr v7, v8

    .line 107
    const v8, 0x12493

    .line 110
    and-int/2addr v8, v7

    .line 111
    const v12, 0x12492

    .line 114
    if-ne v8, v12, :cond_a

    .line 116
    invoke-virtual {v10}, Lih0;->B()Z

    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_9

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual {v10}, Lih0;->P()V

    .line 126
    goto/16 :goto_12

    .line 128
    :cond_a
    :goto_7
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    sget-object v12, Lch0;->a:Lt60;

    .line 134
    if-ne v8, v12, :cond_b

    .line 136
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    sget-object v9, Lh43;->Y:Lh43;

    .line 140
    invoke-static {v8, v9}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v10, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 147
    :cond_b
    check-cast v8, La03;

    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    if-eqz v2, :cond_c

    .line 153
    const v16, 0x3f83d70a    # 1.03f

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move/from16 v16, v9

    .line 159
    :goto_8
    const/4 v11, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v14, 0x6

    .line 162
    invoke-static {v9, v11, v15, v14}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 165
    move-result-object v11

    .line 166
    move-object v14, v8

    .line 167
    move-object v8, v11

    .line 168
    const/16 v11, 0xc30

    .line 170
    move-object v15, v12

    .line 171
    const/16 v12, 0x14

    .line 173
    move/from16 v17, v9

    .line 175
    const-string v9, "card_scale"

    .line 177
    move-object v13, v15

    .line 178
    move-object v15, v14

    .line 179
    move v14, v7

    .line 180
    move/from16 v7, v16

    .line 182
    invoke-static/range {v7 .. v12}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v15}, Lse4;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v8

    .line 196
    const/4 v9, 0x0

    .line 197
    if-eqz v8, :cond_e

    .line 199
    if-eqz v1, :cond_e

    .line 201
    const v8, 0x5bb3fc05

    .line 204
    invoke-virtual {v10, v8}, Lih0;->V(I)V

    .line 207
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    if-ne v8, v13, :cond_d

    .line 213
    new-instance v8, Lew2;

    .line 215
    invoke-direct {v8, v15, v9}, Lew2;-><init>(La03;B)V

    .line 218
    invoke-virtual {v10, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 221
    :cond_d
    check-cast v8, Lgj1;

    .line 223
    and-int/lit8 v11, v14, 0xe

    .line 225
    or-int/lit16 v11, v11, 0x180

    .line 227
    shr-int/lit8 v12, v14, 0xc

    .line 229
    and-int/lit8 v12, v12, 0x70

    .line 231
    or-int/2addr v11, v12

    .line 232
    invoke-static {v1, v6, v8, v10, v11}, Lpw2;->b(Lhc1;ILgj1;Lih0;I)V

    .line 235
    :goto_9
    invoke-virtual {v10, v9}, Lih0;->p(Z)V

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    const v8, 0x5ad0f5ec

    .line 242
    invoke-virtual {v10, v8}, Lih0;->V(I)V

    .line 245
    goto :goto_9

    .line 246
    :goto_a
    sget-object v8, Lww2;->a:Lww2;

    .line 248
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v10, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 261
    move-result v11

    .line 262
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    if-nez v11, :cond_f

    .line 268
    if-ne v12, v13, :cond_10

    .line 270
    :cond_f
    new-instance v12, Lj00;

    .line 272
    const/16 v11, 0x9

    .line 274
    invoke-direct {v12, v7, v11}, Lj00;-><init>(Lse4;B)V

    .line 277
    invoke-virtual {v10, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 280
    :cond_10
    check-cast v12, Lhj1;

    .line 282
    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 285
    move-result-object v7

    .line 286
    and-int/lit8 v8, v14, 0xe

    .line 288
    const/4 v12, 0x4

    .line 289
    if-ne v8, v12, :cond_11

    .line 291
    const/4 v8, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    move v8, v9

    .line 294
    :goto_b
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    if-nez v8, :cond_12

    .line 300
    if-ne v12, v13, :cond_13

    .line 302
    :cond_12
    new-instance v12, Lv;

    .line 304
    const/16 v8, 0x10

    .line 306
    invoke-direct {v12, v1, v15, v8}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    invoke-virtual {v10, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 312
    :cond_13
    check-cast v12, Lgj1;

    .line 314
    and-int/lit16 v8, v14, 0x380

    .line 316
    const/16 v15, 0x100

    .line 318
    if-ne v8, v15, :cond_14

    .line 320
    const/4 v8, 0x1

    .line 321
    goto :goto_c

    .line 322
    :cond_14
    move v8, v9

    .line 323
    :goto_c
    and-int/lit16 v15, v14, 0x1c00

    .line 325
    const/16 v11, 0x800

    .line 327
    if-ne v15, v11, :cond_15

    .line 329
    const/4 v11, 0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_15
    move v11, v9

    .line 332
    :goto_d
    or-int/2addr v8, v11

    .line 333
    const v11, 0xe000

    .line 336
    and-int/2addr v11, v14

    .line 337
    const/16 v14, 0x4000

    .line 339
    if-ne v11, v14, :cond_16

    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_e

    .line 343
    :cond_16
    move v11, v9

    .line 344
    :goto_e
    or-int/2addr v8, v11

    .line 345
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    if-nez v8, :cond_17

    .line 351
    if-ne v11, v13, :cond_18

    .line 353
    :cond_17
    new-instance v11, Lza;

    .line 355
    invoke-direct {v11, v3, v4, v5}, Lza;-><init>(ZLgj1;Lgj1;)V

    .line 358
    invoke-virtual {v10, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 361
    :cond_18
    check-cast v11, Lgj1;

    .line 363
    invoke-static {v7, v12, v11}, Landroidx/compose/foundation/a;->g(Lzw2;Lgj1;Lgj1;)Lzw2;

    .line 366
    move-result-object v7

    .line 367
    if-eqz v2, :cond_19

    .line 369
    const v8, -0x265491b8

    .line 372
    invoke-virtual {v10, v8}, Lih0;->V(I)V

    .line 375
    invoke-static {v10}, Ltr4;->Z(Lih0;)Lfd0;

    .line 378
    move-result-object v8

    .line 379
    iget-wide v11, v8, Lfd0;->c:J

    .line 381
    const v8, 0x3e99999a    # 0.3f

    .line 384
    invoke-static {v11, v12, v8}, Lxc0;->b(JF)J

    .line 387
    move-result-wide v11

    .line 388
    invoke-virtual {v10, v9}, Lih0;->p(Z)V

    .line 391
    goto :goto_f

    .line 392
    :cond_19
    if-nez v3, :cond_1a

    .line 394
    const v8, -0x26548658

    .line 397
    invoke-virtual {v10, v8}, Lih0;->V(I)V

    .line 400
    invoke-static {v10}, Ltr4;->Z(Lih0;)Lfd0;

    .line 403
    move-result-object v8

    .line 404
    iget-wide v11, v8, Lfd0;->r:J

    .line 406
    const/high16 v8, 0x3f000000    # 0.5f

    .line 408
    invoke-static {v11, v12, v8}, Lxc0;->b(JF)J

    .line 411
    move-result-wide v11

    .line 412
    invoke-virtual {v10, v9}, Lih0;->p(Z)V

    .line 415
    goto :goto_f

    .line 416
    :cond_1a
    const v8, -0x26547bd8

    .line 419
    invoke-virtual {v10, v8}, Lih0;->V(I)V

    .line 422
    invoke-static {v10}, Ltr4;->Z(Lih0;)Lfd0;

    .line 425
    move-result-object v8

    .line 426
    iget-wide v11, v8, Lfd0;->r:J

    .line 428
    const v8, 0x3f333333    # 0.7f

    .line 431
    invoke-static {v11, v12, v8}, Lxc0;->b(JF)J

    .line 434
    move-result-wide v11

    .line 435
    invoke-virtual {v10, v9}, Lih0;->p(Z)V

    .line 438
    :goto_f
    invoke-static {v11, v12, v10, v9}, Luw1;->w(JLih0;I)Lt80;

    .line 441
    move-result-object v8

    .line 442
    if-eqz v2, :cond_1b

    .line 444
    const v11, 0x5bc6325f

    .line 447
    invoke-virtual {v10, v11}, Lih0;->V(I)V

    .line 450
    invoke-static {v10}, Ltr4;->Z(Lih0;)Lfd0;

    .line 453
    move-result-object v11

    .line 454
    iget-wide v11, v11, Lfd0;->a:J

    .line 456
    const/high16 v13, 0x40400000    # 3.0f

    .line 458
    invoke-static {v11, v12, v13}, Lvp2;->a(JF)Lg30;

    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10, v9}, Lih0;->p(Z)V

    .line 465
    goto :goto_10

    .line 466
    :cond_1b
    const v11, 0x5bc7764c

    .line 469
    invoke-virtual {v10, v11}, Lih0;->V(I)V

    .line 472
    invoke-static {v10}, Ltr4;->Z(Lih0;)Lfd0;

    .line 475
    move-result-object v11

    .line 476
    iget-wide v11, v11, Lfd0;->A:J

    .line 478
    const v13, 0x3e4ccccd    # 0.2f

    .line 481
    invoke-static {v11, v12, v13}, Lxc0;->b(JF)J

    .line 484
    move-result-wide v11

    .line 485
    const/high16 v13, 0x3f800000    # 1.0f

    .line 487
    invoke-static {v11, v12, v13}, Lvp2;->a(JF)Lg30;

    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v10, v9}, Lih0;->p(Z)V

    .line 494
    :goto_10
    if-eqz v2, :cond_1c

    .line 496
    const/high16 v9, 0x41400000    # 12.0f

    .line 498
    goto :goto_11

    .line 499
    :cond_1c
    const/high16 v9, 0x40800000    # 4.0f

    .line 501
    :goto_11
    invoke-static {v9}, Luw1;->x(F)Lu80;

    .line 504
    move-result-object v9

    .line 505
    new-instance v12, Lfw2;

    .line 507
    invoke-direct {v12, v3, v2, v1}, Lfw2;-><init>(ZZLhc1;)V

    .line 510
    const v13, 0x156e9aa8

    .line 513
    invoke-static {v13, v12, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 516
    move-result-object v12

    .line 517
    const/high16 v14, 0x30000

    .line 519
    const/4 v15, 0x2

    .line 520
    move-object v10, v9

    .line 521
    move-object v9, v8

    .line 522
    const/4 v8, 0x0

    .line 523
    move-object/from16 v13, p6

    .line 525
    invoke-static/range {v7 .. v15}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 528
    :goto_12
    invoke-virtual/range {p6 .. p6}, Lih0;->t()Lzr3;

    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_1d

    .line 534
    new-instance v0, Lgw2;

    .line 536
    move/from16 v7, p7

    .line 538
    invoke-direct/range {v0 .. v7}, Lgw2;-><init>(Lhc1;ZZLgj1;Lgj1;II)V

    .line 541
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 543
    :cond_1d
    return-void
.end method

.method public static final b(Lhc1;ILgj1;Lih0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const v3, -0x506b8002

    .line 10
    invoke-virtual {v2, v3}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v3, p4, 0x6

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v2, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p4

    .line 31
    :goto_1
    and-int/lit16 v3, v3, 0x83

    .line 33
    const/16 v4, 0x82

    .line 35
    if-ne v3, v4, :cond_3

    .line 37
    invoke-virtual {v2}, Lih0;->B()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Lih0;->P()V

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    new-instance v3, Ll;

    .line 50
    const/16 v4, 0xe

    .line 52
    invoke-direct {v3, v1, v4}, Ll;-><init>(Lgj1;B)V

    .line 55
    const v4, -0x67f6ffba

    .line 58
    invoke-static {v4, v3, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lkb;->j:Lrf0;

    .line 64
    new-instance v4, Lhw2;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v4, v0, v6}, Lhw2;-><init>(Lhc1;B)V

    .line 70
    const v6, -0x18681eb6

    .line 73
    invoke-static {v6, v4, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 76
    move-result-object v6

    .line 77
    new-instance v4, Lhw2;

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct {v4, v0, v7}, Lhw2;-><init>(Lhc1;B)V

    .line 83
    const v7, 0x7b7b998b

    .line 86
    invoke-static {v7, v4, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 89
    move-result-object v7

    .line 90
    const v19, 0x1b6036

    .line 93
    const/16 v20, 0x3f8c

    .line 95
    move-object v2, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const-wide/16 v9, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 105
    const-wide/16 v15, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    move-object/from16 v18, p3

    .line 111
    invoke-static/range {v1 .. v20}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 114
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    new-instance v3, Liw2;

    .line 122
    move/from16 v4, p1

    .line 124
    move/from16 v5, p4

    .line 126
    invoke-direct {v3, v0, v4, v1, v5}, Liw2;-><init>(Lhc1;ILgj1;I)V

    .line 129
    iput-object v3, v2, Lzr3;->d:Llj1;

    .line 131
    :cond_4
    return-void
.end method

.method public static final c(Lhc1;Ljava/util/List;Lhj1;Lhj1;IZLgj1;IZZZLih0;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p11

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v0, 0x4427c298

    .line 15
    invoke-virtual {v3, v0}, Lih0;->X(I)Lih0;

    .line 18
    move-object/from16 v7, p0

    .line 20
    invoke-virtual {v3, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    or-int v0, p12, v0

    .line 32
    move-object/from16 v13, p1

    .line 34
    invoke-virtual {v3, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const/16 v4, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    move-object/from16 v11, p2

    .line 48
    invoke-virtual {v3, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    const/16 v4, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    move-object/from16 v14, p3

    .line 62
    invoke-virtual {v3, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    const/16 v4, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x400

    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    move/from16 v6, p4

    .line 76
    invoke-virtual {v3, v6}, Lih0;->d(I)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    const/16 v4, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v4, 0x2000

    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    move/from16 v8, p5

    .line 90
    invoke-virtual {v3, v8}, Lih0;->g(Z)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 96
    const/high16 v4, 0x20000

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v4, 0x10000

    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    move-object/from16 v9, p6

    .line 104
    invoke-virtual {v3, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 110
    const/high16 v4, 0x100000

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v4, 0x80000

    .line 115
    :goto_6
    or-int/2addr v0, v4

    .line 116
    move/from16 v10, p7

    .line 118
    invoke-virtual {v3, v10}, Lih0;->d(I)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 124
    const/high16 v4, 0x800000

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v4, 0x400000

    .line 129
    :goto_7
    or-int/2addr v0, v4

    .line 130
    move/from16 v12, p8

    .line 132
    invoke-virtual {v3, v12}, Lih0;->g(Z)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 138
    const/high16 v4, 0x4000000

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v4, 0x2000000

    .line 143
    :goto_8
    or-int/2addr v0, v4

    .line 144
    move/from16 v15, p9

    .line 146
    invoke-virtual {v3, v15}, Lih0;->g(Z)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 152
    const/high16 v4, 0x20000000

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/high16 v4, 0x10000000

    .line 157
    :goto_9
    or-int/2addr v0, v4

    .line 158
    move/from16 v4, p10

    .line 160
    invoke-virtual {v3, v4}, Lih0;->g(Z)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 166
    const/4 v5, 0x4

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    move v5, v2

    .line 169
    :goto_a
    const v16, 0x12492493

    .line 172
    and-int v0, v0, v16

    .line 174
    const v1, 0x12492492

    .line 177
    if-ne v0, v1, :cond_c

    .line 179
    and-int/lit8 v0, v5, 0x3

    .line 181
    if-ne v0, v2, :cond_c

    .line 183
    invoke-virtual {v3}, Lih0;->B()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-virtual {v3}, Lih0;->P()V

    .line 193
    goto/16 :goto_d

    .line 195
    :cond_c
    :goto_b
    const/4 v0, 0x0

    .line 196
    move v1, v0

    .line 197
    new-array v0, v1, [Ljava/lang/Object;

    .line 199
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    sget-object v5, Lch0;->a:Lt60;

    .line 205
    if-ne v2, v5, :cond_d

    .line 207
    new-instance v2, Leo2;

    .line 209
    const/4 v5, 0x4

    .line 210
    invoke-direct {v2, v5}, Leo2;-><init>(B)V

    .line 213
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 216
    :cond_d
    check-cast v2, Lgj1;

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x6

    .line 220
    move/from16 v16, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static/range {v0 .. v5}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    move-object v1, v3

    .line 228
    move-object v5, v0

    .line 229
    check-cast v5, La03;

    .line 231
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 233
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/res/Configuration;

    .line 239
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 241
    const/16 v2, 0x258

    .line 243
    if-lt v0, v2, :cond_e

    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move/from16 v0, v16

    .line 249
    :goto_c
    sget-object v2, Lww2;->a:Lww2;

    .line 251
    const/high16 v3, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 256
    move-result-object v16

    .line 257
    new-instance v1, Ljw2;

    .line 259
    move v2, v12

    .line 260
    move v12, v6

    .line 261
    move-object v6, v9

    .line 262
    move v9, v2

    .line 263
    move/from16 v2, p10

    .line 265
    move v3, v8

    .line 266
    move v8, v10

    .line 267
    move v4, v15

    .line 268
    move v10, v0

    .line 269
    move-object/from16 v0, p11

    .line 271
    invoke-direct/range {v1 .. v14}, Ljw2;-><init>(ZZZLa03;Lgj1;Lhc1;IZZLhj1;ILjava/util/List;Lhj1;)V

    .line 274
    const v2, -0x13ae8a5

    .line 277
    invoke-static {v2, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 280
    move-result-object v5

    .line 281
    const v7, 0x30186

    .line 284
    const/16 v8, 0x1a

    .line 286
    const/4 v1, 0x0

    .line 287
    const/high16 v2, 0x41a00000    # 20.0f

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    move-object v6, v0

    .line 292
    move-object/from16 v0, v16

    .line 294
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 297
    :goto_d
    invoke-virtual/range {p11 .. p11}, Lih0;->t()Lzr3;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 303
    new-instance v1, Lkw2;

    .line 305
    move-object/from16 v2, p0

    .line 307
    move-object/from16 v3, p1

    .line 309
    move-object/from16 v4, p2

    .line 311
    move-object/from16 v5, p3

    .line 313
    move/from16 v6, p4

    .line 315
    move/from16 v7, p5

    .line 317
    move-object/from16 v8, p6

    .line 319
    move/from16 v9, p7

    .line 321
    move/from16 v10, p8

    .line 323
    move/from16 v11, p9

    .line 325
    move/from16 v12, p10

    .line 327
    move/from16 v13, p12

    .line 329
    invoke-direct/range {v1 .. v13}, Lkw2;-><init>(Lhc1;Ljava/util/List;Lhj1;Lhj1;IZLgj1;IZZZI)V

    .line 332
    iput-object v1, v0, Lzr3;->d:Llj1;

    .line 334
    :cond_f
    return-void
.end method

.method public static final d(Lhc1;Lgj1;Lgj1;Lih0;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v4, 0x369b3d4d

    .line 18
    invoke-virtual {v0, v4}, Lih0;->X(I)Lih0;

    .line 21
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int v4, p4, v4

    .line 33
    invoke-virtual {v0, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    const/16 v6, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    invoke-virtual {v0, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    const/16 v6, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    and-int/lit16 v6, v4, 0x93

    .line 59
    const/16 v7, 0x92

    .line 61
    if-ne v6, v7, :cond_4

    .line 63
    invoke-virtual {v0}, Lih0;->B()Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Lih0;->P()V

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    new-instance v6, Ll;

    .line 76
    const/16 v7, 0xc

    .line 78
    invoke-direct {v6, v2, v7}, Ll;-><init>(Lgj1;B)V

    .line 81
    const v7, 0x5dd3aa05

    .line 84
    invoke-static {v7, v6, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ll;

    .line 90
    const/16 v8, 0xd

    .line 92
    invoke-direct {v7, v3, v8}, Ll;-><init>(Lgj1;B)V

    .line 95
    const v8, -0x8f7c53d

    .line 98
    invoke-static {v8, v7, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 101
    move-result-object v7

    .line 102
    move v8, v4

    .line 103
    move-object v4, v6

    .line 104
    move-object v6, v7

    .line 105
    sget-object v7, Lkb;->h:Lrf0;

    .line 107
    new-instance v9, Lhw2;

    .line 109
    invoke-direct {v9, v1, v5}, Lhw2;-><init>(Lhc1;B)V

    .line 112
    const v5, -0x6fc3347f

    .line 115
    invoke-static {v5, v9, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 118
    move-result-object v5

    .line 119
    new-instance v9, Lhw2;

    .line 121
    const/4 v10, 0x3

    .line 122
    invoke-direct {v9, v1, v10}, Lhw2;-><init>(Lhc1;B)V

    .line 125
    const v10, 0x5cd713e0

    .line 128
    invoke-static {v10, v9, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 131
    move-result-object v9

    .line 132
    shr-int/lit8 v8, v8, 0x6

    .line 134
    and-int/lit8 v8, v8, 0xe

    .line 136
    const v10, 0x1b6c30

    .line 139
    or-int v21, v8, v10

    .line 141
    const/16 v22, 0x3f84

    .line 143
    move-object v8, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v11, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 152
    const-wide/16 v17, 0x0

    .line 154
    const/16 v19, 0x0

    .line 156
    move-object/from16 v20, v0

    .line 158
    invoke-static/range {v3 .. v22}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 161
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_5

    .line 167
    new-instance v0, Lo;

    .line 169
    const/16 v5, 0xa

    .line 171
    move-object/from16 v3, p2

    .line 173
    move/from16 v4, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 178
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 180
    :cond_5
    return-void
.end method

.method public static final e(Lwv2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Low2;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const-string p0, "超写实照片"

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "适用于各种风格"

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "高质量艺术输出"

    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "非常适合动漫与漫画"

    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "闪电般的生成速度"

    .line 43
    return-object p0
.end method

.method public static final f(Lhc1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhc1;->a:Ljava/lang/String;

    .line 3
    const-string v0, "flux"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "\u2605\u2605\u2605\u2605\u2605 Premium"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "playground"

    .line 17
    invoke-static {p0, v0, v1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string p0, "\u2605\u2605\u2605\u2605\u2606 Artistic"

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "japanese"

    .line 28
    invoke-static {p0, v0, v1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    const-string p0, "\u2605\u2605\u2605\u2605\u2606 Anime"

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "\u2605\u2605\u2605\u2606\u2606 Standard"

    .line 39
    return-object p0
.end method
