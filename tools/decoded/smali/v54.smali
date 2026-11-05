.class public abstract Lv54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILgj1;Lgj1;Lih0;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    const v3, 0x6e21ecfd

    .line 10
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v0, v1}, Lih0;->d(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 24
    invoke-virtual {v0, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    const/16 v4, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit16 v3, v3, 0x93

    .line 38
    const/16 v4, 0x92

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    invoke-virtual {v0}, Lih0;->B()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lih0;->P()V

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    new-instance v3, Ll;

    .line 55
    const/16 v4, 0x17

    .line 57
    invoke-direct {v3, v2, v4}, Ll;-><init>(Lgj1;B)V

    .line 60
    const v4, -0x72aa5abb

    .line 63
    invoke-static {v4, v3, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 66
    move-result-object v4

    .line 67
    new-instance v3, Ll;

    .line 69
    const/16 v5, 0x18

    .line 71
    move-object/from16 v6, p2

    .line 73
    invoke-direct {v3, v6, v5}, Ll;-><init>(Lgj1;B)V

    .line 76
    const v5, 0x396d73c7

    .line 79
    invoke-static {v5, v3, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Luw1;->E:Lrf0;

    .line 85
    new-instance v5, Lm00;

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v5, v1, v7}, Lm00;-><init>(IB)V

    .line 91
    const v7, -0x446ed676    # -0.0044300007f

    .line 94
    invoke-static {v7, v5, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 97
    move-result-object v9

    .line 98
    const v21, 0x1b0c36

    .line 101
    const/16 v22, 0x3f94

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const-wide/16 v11, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const-wide/16 v15, 0x0

    .line 112
    const-wide/16 v17, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    move-object/from16 v20, v6

    .line 118
    move-object v6, v3

    .line 119
    move-object/from16 v3, v20

    .line 121
    move-object/from16 v20, v0

    .line 123
    invoke-static/range {v3 .. v22}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 126
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lih0;->t()Lzr3;

    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_4

    .line 132
    new-instance v0, Let1;

    .line 134
    const/4 v5, 0x2

    .line 135
    move-object/from16 v3, p2

    .line 137
    move/from16 v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Let1;-><init>(ILgj1;Lgj1;IB)V

    .line 142
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 144
    :cond_4
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(Lj35;ZZLgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p9

    .line 11
    const v0, 0x3bd3c570

    .line 14
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 17
    invoke-virtual {v6, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 28
    move/from16 v2, p1

    .line 30
    invoke-virtual {v6, v2}, Lih0;->g(Z)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {v6, v7}, Lih0;->g(Z)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const/16 v3, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v6, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v3, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    invoke-virtual {v6, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 72
    const/16 v3, 0x4000

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v3, 0x2000

    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v3, p5

    .line 80
    invoke-virtual {v6, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 86
    const/high16 v8, 0x20000

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v8, 0x10000

    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    move-object/from16 v14, p6

    .line 94
    invoke-virtual {v6, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 100
    const/high16 v8, 0x100000

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v8, 0x80000

    .line 105
    :goto_6
    or-int/2addr v0, v8

    .line 106
    move-object/from16 v15, p7

    .line 108
    invoke-virtual {v6, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 114
    const/high16 v8, 0x800000

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v8, 0x400000

    .line 119
    :goto_7
    or-int/2addr v0, v8

    .line 120
    move-object/from16 v8, p8

    .line 122
    invoke-virtual {v6, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_8

    .line 128
    const/high16 v9, 0x4000000

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v9, 0x2000000

    .line 133
    :goto_8
    or-int/2addr v0, v9

    .line 134
    const v9, 0x2492493

    .line 137
    and-int/2addr v0, v9

    .line 138
    const v9, 0x2492492

    .line 141
    if-ne v0, v9, :cond_a

    .line 143
    invoke-virtual {v6}, Lih0;->B()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    invoke-virtual {v6}, Lih0;->P()V

    .line 153
    goto/16 :goto_d

    .line 155
    :cond_a
    :goto_9
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    sget-object v9, Lch0;->a:Lt60;

    .line 161
    if-ne v0, v9, :cond_b

    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    sget-object v9, Lh43;->Y:Lh43;

    .line 167
    invoke-static {v0, v9}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 174
    :cond_b
    check-cast v0, La03;

    .line 176
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v9

    .line 186
    const-wide v10, 0xff4caf50L

    .line 191
    invoke-static {v10, v11}, Lls2;->e(J)J

    .line 194
    move-result-wide v12

    .line 195
    const/16 v9, 0x12c

    .line 197
    move-wide/from16 v16, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v10, 0x6

    .line 202
    invoke-static {v9, v12, v13, v10}, Lw52;->C(IILs21;I)Lxu4;

    .line 205
    move-result-object v10

    .line 206
    move v9, v12

    .line 207
    const/16 v12, 0x1b0

    .line 209
    const/16 v13, 0x8

    .line 211
    move-object v11, v6

    .line 212
    move v6, v9

    .line 213
    move-wide/from16 v8, v16

    .line 215
    const-wide v2, 0xff4caf50L

    .line 220
    invoke-static/range {v8 .. v13}, Lu94;->a(JLqb1;Lih0;II)Lse4;

    .line 223
    move-result-object v8

    .line 224
    move-object v12, v11

    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    sget-object v10, Lww2;->a:Lww2;

    .line 229
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/a;->g(Lzw2;Lgj1;Lgj1;)Lzw2;

    .line 236
    move-result-object v9

    .line 237
    if-eqz v7, :cond_c

    .line 239
    const-wide v16, 0xff6a11cbL

    .line 244
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 247
    move-result-wide v2

    .line 248
    new-instance v13, Lxc0;

    .line 250
    invoke-direct {v13, v2, v3}, Lxc0;-><init>(J)V

    .line 253
    const-wide v2, 0xfff093fbL

    .line 258
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 261
    move-result-wide v2

    .line 262
    const/high16 v18, 0x41800000    # 16.0f

    .line 264
    new-instance v11, Lxc0;

    .line 266
    invoke-direct {v11, v2, v3}, Lxc0;-><init>(J)V

    .line 269
    filled-new-array {v13, v11}, [Lxc0;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v20

    .line 277
    new-instance v19, Lqh2;

    .line 279
    const-wide/16 v21, 0x0

    .line 281
    const-wide v23, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 286
    invoke-direct/range {v19 .. v24}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 289
    move-object/from16 v2, v19

    .line 291
    invoke-static/range {v18 .. v18}, Lcz3;->b(F)Lbz3;

    .line 294
    move-result-object v3

    .line 295
    const/high16 v11, 0x40000000    # 2.0f

    .line 297
    invoke-static {v10, v11, v2, v3}, Ld92;->k(Lzw2;FLe50;Ly74;)Lzw2;

    .line 300
    move-result-object v10

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    const-wide v16, 0xff6a11cbL

    .line 307
    const/high16 v18, 0x41800000    # 16.0f

    .line 309
    :goto_a
    invoke-interface {v9, v10}, Lzw2;->j(Lzw2;)Lzw2;

    .line 312
    move-result-object v13

    .line 313
    const v2, 0x3e19999a    # 0.15f

    .line 316
    if-eqz v7, :cond_d

    .line 318
    const v3, -0x6a07273d

    .line 321
    move-wide/from16 v9, v16

    .line 323
    invoke-static {v12, v3, v6, v9, v10}, Leh0;->e(Lih0;IZJ)J

    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v9, v10, v2}, Lxc0;->b(JF)J

    .line 330
    move-result-wide v2

    .line 331
    move-object v9, v0

    .line 332
    goto :goto_c

    .line 333
    :cond_d
    iget-object v3, v1, Lj35;->d:Lr35;

    .line 335
    sget-object v9, Lr35;->d:Lr35;

    .line 337
    const v10, 0x3dcccccd    # 0.1f

    .line 340
    if-ne v3, v9, :cond_e

    .line 342
    const v2, -0x6a071a7e

    .line 345
    move-object v9, v0

    .line 346
    const-wide v0, 0xff4caf50L

    .line 351
    invoke-static {v12, v2, v6, v0, v1}, Leh0;->e(Lih0;IZJ)J

    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1, v10}, Lxc0;->b(JF)J

    .line 358
    move-result-wide v2

    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move-object v9, v0

    .line 361
    sget-object v0, Lr35;->b:Lr35;

    .line 363
    if-eq v3, v0, :cond_11

    .line 365
    sget-object v0, Lr35;->a:Lr35;

    .line 367
    if-ne v3, v0, :cond_f

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    sget-object v0, Lr35;->c:Lr35;

    .line 372
    if-ne v3, v0, :cond_10

    .line 374
    const v0, -0x6a06fb9d

    .line 377
    const-wide v10, 0xffff9800L

    .line 382
    invoke-static {v12, v0, v6, v10, v11}, Leh0;->e(Lih0;IZJ)J

    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1, v2}, Lxc0;->b(JF)J

    .line 389
    move-result-wide v2

    .line 390
    goto :goto_c

    .line 391
    :cond_10
    const v0, -0x6a06f0fe

    .line 394
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 397
    sget-object v0, Lgd0;->a:Ly11;

    .line 399
    invoke-virtual {v12, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lfd0;

    .line 405
    iget-wide v0, v0, Lfd0;->y:J

    .line 407
    const/high16 v2, 0x3f000000    # 0.5f

    .line 409
    invoke-static {v0, v1, v2}, Lxc0;->b(JF)J

    .line 412
    move-result-wide v2

    .line 413
    invoke-virtual {v12, v6}, Lih0;->p(Z)V

    .line 416
    goto :goto_c

    .line 417
    :cond_11
    :goto_b
    const v0, -0x6a07081e

    .line 420
    const-wide v1, 0xff2196f3L

    .line 425
    invoke-static {v12, v0, v6, v1, v2}, Leh0;->e(Lih0;IZJ)J

    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1, v10}, Lxc0;->b(JF)J

    .line 432
    move-result-wide v2

    .line 433
    :goto_c
    invoke-static {v2, v3, v12, v6}, Luw1;->w(JLih0;I)Lt80;

    .line 436
    move-result-object v16

    .line 437
    invoke-static/range {v18 .. v18}, Lcz3;->b(F)Lbz3;

    .line 440
    move-result-object v17

    .line 441
    new-instance v0, Lbm1;

    .line 443
    move-object/from16 v2, p0

    .line 445
    move/from16 v3, p1

    .line 447
    move-object/from16 v6, p8

    .line 449
    move-object v1, v4

    .line 450
    move-object v11, v8

    .line 451
    move-object v10, v9

    .line 452
    move-object v8, v14

    .line 453
    move-object v9, v15

    .line 454
    move-object/from16 v4, p5

    .line 456
    invoke-direct/range {v0 .. v11}, Lbm1;-><init>(Lgj1;Lj35;ZLgj1;Lgj1;Lgj1;ZLgj1;Lgj1;La03;Lse4;)V

    .line 459
    const v1, -0x1d3a51c2

    .line 462
    invoke-static {v1, v0, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 465
    move-result-object v5

    .line 466
    const/high16 v7, 0x30000

    .line 468
    const/16 v8, 0x18

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    move-object v6, v12

    .line 473
    move-object v0, v13

    .line 474
    move-object/from16 v2, v16

    .line 476
    move-object/from16 v1, v17

    .line 478
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 481
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lih0;->t()Lzr3;

    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_12

    .line 487
    new-instance v0, Lny4;

    .line 489
    const/4 v11, 0x1

    .line 490
    move-object/from16 v1, p0

    .line 492
    move/from16 v2, p1

    .line 494
    move/from16 v3, p2

    .line 496
    move-object/from16 v4, p3

    .line 498
    move-object/from16 v5, p4

    .line 500
    move-object/from16 v6, p5

    .line 502
    move-object/from16 v7, p6

    .line 504
    move-object/from16 v8, p7

    .line 506
    move-object/from16 v9, p8

    .line 508
    move/from16 v10, p10

    .line 510
    invoke-direct/range {v0 .. v11}, Lny4;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Lmj1;Lmj1;Lmj1;Lmj1;Lmj1;IB)V

    .line 513
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 515
    :cond_12
    return-void
.end method

.method public static final d(Ljava/util/List;Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v12, p6

    .line 7
    sget-object v0, Lh43;->Y:Lh43;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const v1, -0x221f5125

    .line 24
    invoke-virtual {v12, v1}, Lih0;->X(I)Lih0;

    .line 27
    invoke-virtual {v12, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p7, v1

    .line 38
    invoke-virtual {v12, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/16 v8, 0x20

    .line 44
    if-eqz v2, :cond_1

    .line 46
    move v2, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 50
    :goto_1
    or-int/2addr v1, v2

    .line 51
    move-object/from16 v15, p2

    .line 53
    invoke-virtual {v12, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    const/16 v2, 0x100

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    move-object/from16 v11, p3

    .line 67
    invoke-virtual {v12, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    const/16 v2, 0x800

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v2, 0x400

    .line 78
    :goto_3
    or-int/2addr v1, v2

    .line 79
    move-object/from16 v14, p5

    .line 81
    invoke-virtual {v12, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    const/high16 v2, 0x20000

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v2, 0x10000

    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    const v2, 0x10493

    .line 96
    and-int/2addr v2, v1

    .line 97
    const v3, 0x10492

    .line 100
    if-ne v2, v3, :cond_6

    .line 102
    invoke-virtual {v12}, Lih0;->B()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v12}, Lih0;->P()V

    .line 112
    move-object/from16 v5, p4

    .line 114
    move-object v0, v12

    .line 115
    goto/16 :goto_10

    .line 117
    :cond_6
    :goto_5
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lch0;->a:Lt60;

    .line 123
    if-ne v2, v3, :cond_7

    .line 125
    new-instance v2, Lv64;

    .line 127
    const/16 v4, 0x8

    .line 129
    invoke-direct {v2, v4}, Lv64;-><init>(B)V

    .line 132
    invoke-virtual {v12, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 135
    :cond_7
    move-object/from16 v16, v2

    .line 137
    check-cast v16, Lhj1;

    .line 139
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 141
    invoke-virtual {v12, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v17, v2

    .line 147
    check-cast v17, Landroid/content/Context;

    .line 149
    invoke-static {v12}, Ltr1;->a(Lih0;)Lsr1;

    .line 152
    move-result-object v18

    .line 153
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    const/4 v4, 0x0

    .line 158
    if-ne v2, v3, :cond_8

    .line 160
    invoke-static {v4, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v12, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 167
    :cond_8
    move-object v5, v2

    .line 168
    check-cast v5, La03;

    .line 170
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v3, :cond_9

    .line 176
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v12, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 185
    :cond_9
    check-cast v2, La03;

    .line 187
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    sget-object v10, Lv41;->a:Lv41;

    .line 193
    if-ne v4, v3, :cond_a

    .line 195
    invoke-static {v10, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v12, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 202
    :cond_a
    check-cast v4, La03;

    .line 204
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    if-ne v13, v3, :cond_b

    .line 210
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    invoke-static {v13, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 219
    :cond_b
    check-cast v13, La03;

    .line 221
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v3, :cond_c

    .line 227
    invoke-static {v10, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v12, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 234
    :cond_c
    check-cast v7, La03;

    .line 236
    invoke-virtual {v12, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    if-nez v0, :cond_e

    .line 246
    if-ne v10, v3, :cond_d

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move-object v0, v10

    .line 250
    move-object/from16 p4, v13

    .line 252
    move v10, v1

    .line 253
    move-object v13, v3

    .line 254
    move-object v1, v9

    .line 255
    move-object v3, v2

    .line 256
    move-object v2, v4

    .line 257
    move-object v9, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_e
    :goto_6
    new-instance v0, Lp1;

    .line 261
    move-object v10, v5

    .line 262
    const/16 v5, 0x16

    .line 264
    move-object/from16 p4, v13

    .line 266
    move-object v13, v3

    .line 267
    move-object v3, v2

    .line 268
    move-object v2, v9

    .line 269
    move-object v9, v10

    .line 270
    move v10, v1

    .line 271
    move-object v1, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct/range {v0 .. v5}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 276
    move-object/from16 v24, v2

    .line 278
    move-object v2, v1

    .line 279
    move-object/from16 v1, v24

    .line 281
    invoke-virtual {v12, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 284
    :goto_7
    check-cast v0, Llj1;

    .line 286
    invoke-static {v12, v0, v1}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 289
    and-int/lit8 v0, v10, 0x70

    .line 291
    const/4 v4, 0x1

    .line 292
    const/4 v5, 0x0

    .line 293
    if-ne v0, v8, :cond_f

    .line 295
    move v0, v4

    .line 296
    goto :goto_8

    .line 297
    :cond_f
    move v0, v5

    .line 298
    :goto_8
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    if-nez v0, :cond_10

    .line 304
    if-ne v8, v13, :cond_11

    .line 306
    :cond_10
    new-instance v8, Loy4;

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-direct {v8, v6, v3, v2, v0}, Loy4;-><init>(Lgj1;La03;La03;B)V

    .line 312
    invoke-virtual {v12, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 315
    :cond_11
    check-cast v8, Lgj1;

    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-static {v4, v8, v12, v0, v5}, Lnp3;->o(ZLgj1;Lih0;II)V

    .line 321
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 327
    if-eqz v0, :cond_13

    .line 329
    const v0, 0x25b6b17a

    .line 332
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 335
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v13, :cond_12

    .line 350
    new-instance v4, Lew2;

    .line 352
    const/16 v8, 0xa

    .line 354
    invoke-direct {v4, v9, v8}, Lew2;-><init>(La03;B)V

    .line 357
    invoke-virtual {v12, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 360
    :cond_12
    check-cast v4, Lgj1;

    .line 362
    const/16 v8, 0x30

    .line 364
    invoke-static {v0, v4, v12, v8}, Lc64;->a(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 367
    invoke-virtual {v12, v5}, Lih0;->p(Z)V

    .line 370
    const v20, 0x257ebde7

    .line 373
    goto :goto_9

    .line 374
    :cond_13
    const v0, 0x257ebde7

    .line 377
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 380
    invoke-virtual {v12, v5}, Lih0;->p(Z)V

    .line 383
    move/from16 v20, v0

    .line 385
    :goto_9
    new-instance v0, Lbl1;

    .line 387
    move-object/from16 v8, p4

    .line 389
    move-object v4, v1

    .line 390
    move-object v1, v3

    .line 391
    move-object v3, v6

    .line 392
    move-object/from16 v6, v17

    .line 394
    move-object/from16 v5, v18

    .line 396
    const/16 v19, 0x1

    .line 398
    invoke-direct/range {v0 .. v8}, Lbl1;-><init>(La03;La03;Lgj1;Ljava/util/List;Lsr1;Landroid/content/Context;La03;La03;)V

    .line 401
    move-object v3, v8

    .line 402
    move-object v8, v6

    .line 403
    move-object v6, v7

    .line 404
    move-object v7, v3

    .line 405
    move-object v3, v1

    .line 406
    move-object v1, v2

    .line 407
    move-object v2, v5

    .line 408
    const v4, 0x68f1ed9f

    .line 411
    invoke-static {v4, v0, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 414
    move-result-object v17

    .line 415
    move/from16 v18, v10

    .line 417
    new-instance v10, Llc1;

    .line 419
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Lz;

    .line 424
    move-object v4, v1

    .line 425
    move-object v5, v9

    .line 426
    move-object v1, v14

    .line 427
    move-object/from16 v9, p0

    .line 429
    invoke-direct/range {v0 .. v9}, Lz;-><init>(Lhj1;Lsr1;La03;La03;La03;La03;La03;Landroid/content/Context;Ljava/util/List;)V

    .line 432
    move-object/from16 v20, v3

    .line 434
    move-object v15, v4

    .line 435
    move-object/from16 v22, v6

    .line 437
    move-object/from16 v21, v7

    .line 439
    const v1, 0x4ca207ea    # 8.495086E7f

    .line 442
    invoke-static {v1, v0, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 445
    move-result-object v0

    .line 446
    move-object v1, v13

    .line 447
    const v13, 0x30000030

    .line 450
    const/16 v14, 0xfd

    .line 452
    move-object v11, v0

    .line 453
    const/4 v0, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const-wide/16 v6, 0x0

    .line 460
    const-wide/16 v8, 0x0

    .line 462
    move-object/from16 v23, v1

    .line 464
    move-object/from16 p4, v15

    .line 466
    move-object/from16 v1, v17

    .line 468
    move/from16 v15, v18

    .line 470
    invoke-static/range {v0 .. v14}, Lo14;->h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V

    .line 473
    move-object v0, v12

    .line 474
    invoke-interface/range {v21 .. v21}, Lse4;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_19

    .line 486
    const v1, 0x27057386

    .line 489
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 492
    invoke-interface/range {v22 .. v22}, Lse4;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/util/Set;

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 501
    move-result v1

    .line 502
    and-int/lit16 v2, v15, 0x380

    .line 504
    const/16 v3, 0x100

    .line 506
    if-ne v2, v3, :cond_14

    .line 508
    move/from16 v4, v19

    .line 510
    goto :goto_a

    .line 511
    :cond_14
    const/4 v4, 0x0

    .line 512
    :goto_a
    and-int/lit16 v2, v15, 0x1c00

    .line 514
    const/16 v3, 0x800

    .line 516
    if-ne v2, v3, :cond_15

    .line 518
    goto :goto_b

    .line 519
    :cond_15
    const/16 v19, 0x0

    .line 521
    :goto_b
    or-int v2, v4, v19

    .line 523
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    if-nez v2, :cond_17

    .line 529
    move-object/from16 v2, v23

    .line 531
    if-ne v3, v2, :cond_16

    .line 533
    goto :goto_c

    .line 534
    :cond_16
    move-object/from16 v7, v21

    .line 536
    move-object/from16 v6, v22

    .line 538
    goto :goto_d

    .line 539
    :cond_17
    move-object/from16 v2, v23

    .line 541
    :goto_c
    new-instance v9, Lw;

    .line 543
    move-object/from16 v14, p2

    .line 545
    move-object/from16 v10, p3

    .line 547
    move-object/from16 v15, p4

    .line 549
    move-object/from16 v13, v20

    .line 551
    move-object/from16 v11, v21

    .line 553
    move-object/from16 v12, v22

    .line 555
    invoke-direct/range {v9 .. v15}, Lw;-><init>(Lhj1;La03;La03;La03;Lhj1;La03;)V

    .line 558
    move-object v7, v11

    .line 559
    move-object v6, v12

    .line 560
    invoke-virtual {v0, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 563
    move-object v3, v9

    .line 564
    :goto_d
    check-cast v3, Lgj1;

    .line 566
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    if-ne v4, v2, :cond_18

    .line 572
    new-instance v4, Lbt1;

    .line 574
    const/4 v2, 0x3

    .line 575
    invoke-direct {v4, v7, v6, v2}, Lbt1;-><init>(La03;La03;B)V

    .line 578
    invoke-virtual {v0, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 581
    :cond_18
    check-cast v4, Lgj1;

    .line 583
    const/16 v2, 0x180

    .line 585
    invoke-static {v1, v3, v4, v0, v2}, Lv54;->a(ILgj1;Lgj1;Lih0;I)V

    .line 588
    const/4 v1, 0x0

    .line 589
    :goto_e
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 592
    goto :goto_f

    .line 593
    :cond_19
    const/4 v1, 0x0

    .line 594
    const v2, 0x257ebde7

    .line 597
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 600
    goto :goto_e

    .line 601
    :goto_f
    move-object/from16 v5, v16

    .line 603
    :goto_10
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_1a

    .line 609
    new-instance v0, Lhn0;

    .line 611
    move-object/from16 v1, p0

    .line 613
    move-object/from16 v2, p1

    .line 615
    move-object/from16 v3, p2

    .line 617
    move-object/from16 v4, p3

    .line 619
    move-object/from16 v6, p5

    .line 621
    move/from16 v7, p7

    .line 623
    invoke-direct/range {v0 .. v7}, Lhn0;-><init>(Ljava/util/List;Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;I)V

    .line 626
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 628
    :cond_1a
    return-void
.end method

.method public static final e(La03;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(La03;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static g()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Lo7;->s()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 15
    const-string v1, "getFactory"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 65
    return-object v2
.end method

.method public static final h(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final j(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v0, p0, v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v0, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-static {v0, p0}, Ltr4;->x(FF)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-string p0, "Size is unspecified"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    const-wide/16 p0, 0x0

    .line 46
    return-wide p0
.end method

.method public static final k(Luo4;I)Law3;
    .locals 3

    .line 1
    iget-object v0, p0, Luo4;->a:Lto4;

    .line 3
    iget-object v1, v0, Lto4;->a:Lvm;

    .line 5
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Luo4;->e(I)I

    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 22
    invoke-virtual {p0, v2}, Luo4;->e(I)I

    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    :cond_1
    iget-object v0, v0, Lto4;->a:Lvm;

    .line 30
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 40
    invoke-virtual {p0, v0}, Luo4;->e(I)I

    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Luo4;->a(I)Law3;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Luo4;->i(I)Law3;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final l(Lvm;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvm;->d:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lum;

    .line 25
    iget-object v5, v4, Lum;->a:Ljava/lang/Object;

    .line 27
    instance-of v5, v5, Lai2;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget v5, v4, Lum;->b:I

    .line 33
    iget v4, v4, Lum;->c:I

    .line 35
    invoke-static {v1, v0, v5, v4}, Lwm;->c(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Clamp"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "Repeated"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "Mirror"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "Decal"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 26
    return-object p0
.end method

.method public static final n(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
