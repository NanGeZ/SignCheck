.class public abstract Lun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvn0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e19999a    # 0.15f

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lvn0;-><init>(FFFF)V

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    sput v0, Lun;->a:F

    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    sub-float/2addr v1, v0

    .line 20
    sput v1, Lun;->b:F

    .line 22
    return-void
.end method

.method public static final a(Lzw2;Llj1;Llp4;Llj1;Lnj1;FLb85;Lsr4;Lih0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v12, p8

    .line 11
    move/from16 v0, p9

    .line 13
    const v2, -0x14657adf

    .line 16
    invoke-virtual {v12, v2}, Lih0;->X(I)Lih0;

    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v12, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 37
    if-nez v3, :cond_3

    .line 39
    move-object/from16 v3, p1

    .line 41
    invoke-virtual {v12, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 56
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 58
    if-nez v4, :cond_5

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-virtual {v12, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 68
    const/16 v7, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 73
    :goto_4
    or-int/2addr v2, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p2

    .line 77
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 79
    const/4 v15, 0x0

    .line 80
    if-nez v7, :cond_7

    .line 82
    invoke-virtual {v12, v15}, Lih0;->g(Z)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 88
    const/16 v7, 0x800

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 93
    :goto_6
    or-int/2addr v2, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 96
    if-nez v7, :cond_9

    .line 98
    move-object/from16 v7, p3

    .line 100
    invoke-virtual {v12, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 106
    const/16 v9, 0x4000

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 111
    :goto_7
    or-int/2addr v2, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v7, p3

    .line 115
    :goto_8
    const/high16 v9, 0x30000

    .line 117
    and-int/2addr v9, v0

    .line 118
    if-nez v9, :cond_b

    .line 120
    invoke-virtual {v12, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 126
    const/high16 v9, 0x20000

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 131
    :goto_9
    or-int/2addr v2, v9

    .line 132
    :cond_b
    const/high16 v9, 0x180000

    .line 134
    and-int/2addr v9, v0

    .line 135
    if-nez v9, :cond_d

    .line 137
    invoke-virtual {v12, v6}, Lih0;->c(F)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_c

    .line 143
    const/high16 v9, 0x100000

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v9, 0x80000

    .line 148
    :goto_a
    or-int/2addr v2, v9

    .line 149
    :cond_d
    const/high16 v9, 0xc00000

    .line 151
    and-int/2addr v9, v0

    .line 152
    if-nez v9, :cond_f

    .line 154
    move-object/from16 v9, p6

    .line 156
    invoke-virtual {v12, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_e

    .line 162
    const/high16 v10, 0x800000

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v10, 0x400000

    .line 167
    :goto_b
    or-int/2addr v2, v10

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move-object/from16 v9, p6

    .line 171
    :goto_c
    const/high16 v10, 0x6000000

    .line 173
    and-int/2addr v10, v0

    .line 174
    if-nez v10, :cond_11

    .line 176
    invoke-virtual {v12, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_10

    .line 182
    const/high16 v10, 0x4000000

    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v10, 0x2000000

    .line 187
    :goto_d
    or-int/2addr v2, v10

    .line 188
    :cond_11
    const/high16 v10, 0x30000000

    .line 190
    and-int/2addr v10, v0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/high16 v13, 0x20000000

    .line 194
    if-nez v10, :cond_13

    .line 196
    invoke-virtual {v12, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_12

    .line 202
    move v10, v13

    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/high16 v10, 0x10000000

    .line 206
    :goto_e
    or-int/2addr v2, v10

    .line 207
    :cond_13
    const v10, 0x12492493

    .line 210
    and-int/2addr v10, v2

    .line 211
    const v14, 0x12492492

    .line 214
    if-ne v10, v14, :cond_15

    .line 216
    invoke-virtual {v12}, Lih0;->B()Z

    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_14

    .line 222
    goto :goto_f

    .line 223
    :cond_14
    invoke-virtual {v12}, Lih0;->P()V

    .line 226
    goto/16 :goto_12

    .line 228
    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_1e

    .line 234
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 236
    cmpg-float v10, v6, v10

    .line 238
    if-eqz v10, :cond_1e

    .line 240
    sget-object v10, Lbi0;->f:Ly11;

    .line 242
    invoke-virtual {v12, v10}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lqv0;

    .line 248
    invoke-interface {v10, v6}, Lqv0;->d0(F)F

    .line 251
    move-result v10

    .line 252
    const/4 v14, 0x0

    .line 253
    cmpg-float v16, v10, v14

    .line 255
    if-gez v16, :cond_16

    .line 257
    move v10, v14

    .line 258
    :cond_16
    const/high16 v16, 0x70000000

    .line 260
    and-int v2, v2, v16

    .line 262
    const/16 v16, 0x1

    .line 264
    if-ne v2, v13, :cond_17

    .line 266
    move/from16 v17, v16

    .line 268
    goto :goto_10

    .line 269
    :cond_17
    move/from16 v17, v15

    .line 271
    :goto_10
    invoke-virtual {v12, v10}, Lih0;->c(F)Z

    .line 274
    move-result v10

    .line 275
    or-int v10, v17, v10

    .line 277
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    sget-object v14, Lch0;->a:Lt60;

    .line 283
    if-nez v10, :cond_18

    .line 285
    if-ne v11, v14, :cond_19

    .line 287
    :cond_18
    new-instance v11, Leg3;

    .line 289
    const/16 v10, 0x13

    .line 291
    invoke-direct {v11, v15, v10}, Leg3;-><init>(IB)V

    .line 294
    invoke-virtual {v12, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 297
    :cond_19
    check-cast v11, Lgj1;

    .line 299
    invoke-static {v11, v12}, Lk31;->g(Lgj1;Lih0;)V

    .line 302
    if-ne v2, v13, :cond_1a

    .line 304
    goto :goto_11

    .line 305
    :cond_1a
    move/from16 v16, v15

    .line 307
    :goto_11
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-nez v16, :cond_1b

    .line 313
    if-ne v2, v14, :cond_1c

    .line 315
    :cond_1b
    new-instance v2, Leg3;

    .line 317
    const/16 v10, 0x14

    .line 319
    invoke-direct {v2, v15, v10}, Leg3;-><init>(IB)V

    .line 322
    invoke-static {v2}, Lkc4;->b(Lgj1;)Lwv0;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v12, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 329
    :cond_1c
    check-cast v2, Lse4;

    .line 331
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 340
    move-result v2

    .line 341
    iget-wide v10, v8, Lsr4;->a:J

    .line 343
    iget-wide v13, v8, Lsr4;->b:J

    .line 345
    sget-object v15, Lv21;->c:Lvn0;

    .line 347
    invoke-virtual {v15, v2}, Lvn0;->a(F)F

    .line 350
    move-result v2

    .line 351
    invoke-static {v10, v11, v2, v13, v14}, Lls2;->w(JFJ)J

    .line 354
    move-result-wide v10

    .line 355
    const/high16 v2, 0x43c80000    # 400.0f

    .line 357
    const/4 v13, 0x5

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-static {v15, v2, v14, v13}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 363
    move-result-object v2

    .line 364
    const/16 v13, 0x30

    .line 366
    const/16 v14, 0xc

    .line 368
    move-wide v9, v10

    .line 369
    move-object v11, v2

    .line 370
    invoke-static/range {v9 .. v14}, Lu94;->a(JLqb1;Lih0;II)Lse4;

    .line 373
    move-result-object v2

    .line 374
    move-object v15, v12

    .line 375
    new-instance v9, Lqn;

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-direct {v9, v5, v10}, Lqn;-><init>(Lnj1;B)V

    .line 381
    const v11, 0x51ac10ea

    .line 384
    invoke-static {v11, v9, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 387
    move-result-object v13

    .line 388
    const v9, -0x4724f825

    .line 391
    invoke-virtual {v15, v9}, Lih0;->V(I)V

    .line 394
    invoke-virtual {v15, v10}, Lih0;->p(Z)V

    .line 397
    sget-object v9, Lww2;->a:Lww2;

    .line 399
    invoke-interface {v1, v9}, Lzw2;->j(Lzw2;)Lzw2;

    .line 402
    move-result-object v14

    .line 403
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lxc0;

    .line 409
    iget-wide v9, v2, Lxc0;->a:J

    .line 411
    new-instance v6, Lon;

    .line 413
    move-wide v11, v9

    .line 414
    move-object v10, v3

    .line 415
    move-wide v2, v11

    .line 416
    move-object v11, v4

    .line 417
    move-object v12, v7

    .line 418
    move-object v9, v8

    .line 419
    move/from16 v8, p5

    .line 421
    move-object/from16 v7, p6

    .line 423
    invoke-direct/range {v6 .. v13}, Lon;-><init>(Lb85;FLsr4;Llj1;Llp4;Llj1;Lrf0;)V

    .line 426
    const v4, -0x73db1c9a

    .line 429
    invoke-static {v4, v6, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 432
    move-result-object v4

    .line 433
    const/high16 v16, 0xc00000

    .line 435
    const/16 v17, 0x7a

    .line 437
    const/4 v7, 0x0

    .line 438
    const-wide/16 v10, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    move-wide v8, v2

    .line 443
    move-object v6, v14

    .line 444
    move-object v14, v4

    .line 445
    invoke-static/range {v6 .. v17}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 448
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lih0;->t()Lzr3;

    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_1d

    .line 454
    new-instance v0, Lpn;

    .line 456
    move-object/from16 v2, p1

    .line 458
    move-object/from16 v3, p2

    .line 460
    move-object/from16 v4, p3

    .line 462
    move/from16 v6, p5

    .line 464
    move-object/from16 v7, p6

    .line 466
    move-object/from16 v8, p7

    .line 468
    move/from16 v9, p9

    .line 470
    invoke-direct/range {v0 .. v9}, Lpn;-><init>(Lzw2;Llj1;Llp4;Llj1;Lnj1;FLb85;Lsr4;I)V

    .line 473
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 475
    :cond_1d
    return-void

    .line 476
    :cond_1e
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 478
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public static final b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v10, p8

    .line 5
    const v0, 0xd7ac143

    .line 8
    invoke-virtual {v8, v0}, Lih0;->X(I)Lih0;

    .line 11
    or-int/lit8 v0, v10, 0x30

    .line 13
    and-int/lit8 v1, p9, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit16 v0, v10, 0x1b0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit16 v2, v10, 0x180

    .line 22
    if-nez v2, :cond_2

    .line 24
    invoke-virtual {v8, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/16 v2, 0x100

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    :cond_2
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 38
    if-eqz v2, :cond_3

    .line 40
    or-int/lit16 v0, v0, 0xc00

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v3, v10, 0xc00

    .line 45
    if-nez v3, :cond_5

    .line 47
    invoke-virtual {v8, p3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    const/16 v4, 0x800

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x400

    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_5
    :goto_3
    or-int/lit16 v0, v0, 0x6000

    .line 61
    and-int/lit8 v4, p9, 0x20

    .line 63
    if-nez v4, :cond_6

    .line 65
    move-object/from16 v4, p5

    .line 67
    invoke-virtual {v8, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 73
    const/high16 v5, 0x20000

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object/from16 v4, p5

    .line 78
    :cond_7
    const/high16 v5, 0x10000

    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    move-object/from16 v7, p6

    .line 83
    invoke-virtual {v8, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 89
    const/high16 v5, 0x100000

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/high16 v5, 0x80000

    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    const/high16 v5, 0xc00000

    .line 97
    or-int/2addr v0, v5

    .line 98
    const v5, 0x492493

    .line 101
    and-int/2addr v5, v0

    .line 102
    const v6, 0x492492

    .line 105
    if-ne v5, v6, :cond_a

    .line 107
    invoke-virtual {v8}, Lih0;->B()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v8}, Lih0;->P()V

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move v5, p4

    .line 120
    move-object v6, v4

    .line 121
    move-object v4, p3

    .line 122
    goto/16 :goto_d

    .line 124
    :cond_a
    :goto_6
    invoke-virtual {v8}, Lih0;->R()V

    .line 127
    and-int/lit8 v5, v10, 0x1

    .line 129
    const/high16 v6, 0x42800000    # 64.0f

    .line 131
    const v9, -0x70001

    .line 134
    if-eqz v5, :cond_d

    .line 136
    invoke-virtual {v8}, Lih0;->z()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    invoke-virtual {v8}, Lih0;->P()V

    .line 146
    and-int/lit8 v1, p9, 0x20

    .line 148
    if-eqz v1, :cond_c

    .line 150
    and-int/2addr v0, v9

    .line 151
    :cond_c
    move-object v3, p2

    .line 152
    move p2, v0

    .line 153
    move v1, v6

    .line 154
    move-object v0, p1

    .line 155
    move p1, p4

    .line 156
    move-object v6, v4

    .line 157
    move-object v4, p3

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 161
    sget-object p2, Lvf0;->a:Lrf0;

    .line 163
    :cond_e
    if-eqz v2, :cond_f

    .line 165
    sget-object p1, Lvf0;->b:Lrf0;

    .line 167
    goto :goto_8

    .line 168
    :cond_f
    move-object p1, p3

    .line 169
    :goto_8
    and-int/lit8 v1, p9, 0x20

    .line 171
    if-eqz v1, :cond_10

    .line 173
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 175
    invoke-static {v8}, Lo14;->s(Lih0;)Lc95;

    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lc95;->g:Ltk;

    .line 181
    const/16 v2, 0xf

    .line 183
    or-int/lit8 v2, v2, 0x10

    .line 185
    new-instance v3, Ljh2;

    .line 187
    invoke-direct {v3, v1, v2}, Ljh2;-><init>(Ltk;I)V

    .line 190
    and-int/2addr v0, v9

    .line 191
    goto :goto_9

    .line 192
    :cond_10
    move-object v3, v4

    .line 193
    :goto_9
    sget-object v1, Lww2;->a:Lww2;

    .line 195
    move-object v4, p1

    .line 196
    move p1, v6

    .line 197
    move-object v6, v3

    .line 198
    move-object v3, p2

    .line 199
    move p2, v0

    .line 200
    move-object v0, v1

    .line 201
    move v1, p1

    .line 202
    :goto_a
    invoke-virtual {v8}, Lih0;->q()V

    .line 205
    const/16 v2, 0xd

    .line 207
    invoke-static {v2, v8}, Luv4;->a(ILih0;)Llp4;

    .line 210
    move-result-object v2

    .line 211
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 213
    invoke-static {p1, v5}, Lny0;->a(FF)Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_12

    .line 219
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 221
    invoke-static {p1, v5}, Lny0;->a(FF)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_11

    .line 227
    goto :goto_b

    .line 228
    :cond_11
    move v5, p1

    .line 229
    goto :goto_c

    .line 230
    :cond_12
    :goto_b
    move v5, v1

    .line 231
    :goto_c
    shl-int/lit8 p2, p2, 0x6

    .line 233
    const v1, 0xe000

    .line 236
    and-int/2addr v1, p2

    .line 237
    const/16 v9, 0xc36

    .line 239
    or-int/2addr v1, v9

    .line 240
    const/high16 v9, 0x70000

    .line 242
    and-int/2addr v9, p2

    .line 243
    or-int/2addr v1, v9

    .line 244
    const/high16 v9, 0x1c00000

    .line 246
    and-int/2addr v9, p2

    .line 247
    or-int/2addr v1, v9

    .line 248
    const/high16 v9, 0xe000000

    .line 250
    and-int/2addr p2, v9

    .line 251
    or-int/2addr p2, v1

    .line 252
    const/high16 v1, 0x30000000

    .line 254
    or-int v9, p2, v1

    .line 256
    move-object v1, p0

    .line 257
    invoke-static/range {v0 .. v9}, Lun;->a(Lzw2;Llj1;Llp4;Llj1;Lnj1;FLb85;Lsr4;Lih0;I)V

    .line 260
    move v5, p1

    .line 261
    move-object v2, v0

    .line 262
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lih0;->t()Lzr3;

    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_13

    .line 268
    new-instance v0, Lrn;

    .line 270
    move-object v1, p0

    .line 271
    move-object/from16 v7, p6

    .line 273
    move/from16 v9, p9

    .line 275
    move v8, v10

    .line 276
    invoke-direct/range {v0 .. v9}, Lrn;-><init>(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;II)V

    .line 279
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 281
    :cond_13
    return-void
.end method

.method public static final c(Lzw2;Lnn;JJJLlj1;Llp4;Lyr;Llj1;Lrf0;Lih0;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move-wide/from16 v7, p6

    .line 9
    move-object/from16 v11, p10

    .line 11
    move-object/from16 v12, p11

    .line 13
    move-object/from16 v0, p13

    .line 15
    const v5, -0x2c40c538

    .line 18
    invoke-virtual {v0, v5}, Lih0;->X(I)Lih0;

    .line 21
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p14, v5

    .line 32
    invoke-virtual {v0, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 38
    const/16 v9, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v9, 0x10

    .line 43
    :goto_1
    or-int/2addr v5, v9

    .line 44
    invoke-virtual {v0, v3, v4}, Lih0;->e(J)Z

    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 50
    const/16 v9, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 55
    :goto_2
    or-int/2addr v5, v9

    .line 56
    move-wide/from16 v13, p4

    .line 58
    invoke-virtual {v0, v13, v14}, Lih0;->e(J)Z

    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_3

    .line 64
    const/16 v16, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v16, 0x400

    .line 69
    :goto_3
    or-int v5, v5, v16

    .line 71
    invoke-virtual {v0, v7, v8}, Lih0;->e(J)Z

    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_4

    .line 77
    const/16 v16, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v16, 0x2000

    .line 82
    :goto_4
    or-int v5, v5, v16

    .line 84
    move-object/from16 v9, p8

    .line 86
    invoke-virtual {v0, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_5

    .line 92
    const/high16 v17, 0x20000

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v17, 0x10000

    .line 97
    :goto_5
    or-int v5, v5, v17

    .line 99
    move-object/from16 v15, p9

    .line 101
    invoke-virtual {v0, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 104
    move-result v18

    .line 105
    if-eqz v18, :cond_6

    .line 107
    const/high16 v18, 0x100000

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v18, 0x80000

    .line 112
    :goto_6
    or-int v5, v5, v18

    .line 114
    invoke-virtual {v0, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_7

    .line 120
    const/high16 v18, 0x20000000

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v18, 0x10000000

    .line 125
    :goto_7
    or-int v5, v5, v18

    .line 127
    invoke-virtual {v0, v12}, Lih0;->h(Ljava/lang/Object;)Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_8

    .line 133
    const/16 v17, 0x100

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/16 v17, 0x80

    .line 138
    :goto_8
    const/16 v16, 0xc36

    .line 140
    or-int v6, v16, v17

    .line 142
    const v16, 0x12492493

    .line 145
    and-int v10, v5, v16

    .line 147
    move/from16 v16, v5

    .line 149
    const v5, 0x12492492

    .line 152
    if-ne v10, v5, :cond_a

    .line 154
    and-int/lit16 v5, v6, 0x493

    .line 156
    const/16 v10, 0x492

    .line 158
    if-ne v5, v10, :cond_a

    .line 160
    invoke-virtual {v0}, Lih0;->B()Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v0}, Lih0;->P()V

    .line 170
    move-object/from16 v13, p12

    .line 172
    goto/16 :goto_10

    .line 174
    :cond_a
    :goto_9
    and-int/lit8 v5, v16, 0x70

    .line 176
    const/16 v10, 0x20

    .line 178
    if-eq v5, v10, :cond_b

    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_b
    const/4 v5, 0x1

    .line 183
    :goto_a
    const/high16 v10, 0x70000000

    .line 185
    and-int v10, v16, v10

    .line 187
    move/from16 v17, v5

    .line 189
    const/high16 v5, 0x20000000

    .line 191
    if-ne v10, v5, :cond_c

    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    :goto_b
    or-int v5, v17, v5

    .line 198
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    if-nez v5, :cond_d

    .line 204
    sget-object v5, Lch0;->a:Lt60;

    .line 206
    if-ne v10, v5, :cond_e

    .line 208
    :cond_d
    new-instance v10, Lej;

    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v10, v2, v11, v5}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    invoke-virtual {v0, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 217
    :cond_e
    check-cast v10, Lcq2;

    .line 219
    iget v5, v0, Lih0;->P:I

    .line 221
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 224
    move-result-object v2

    .line 225
    move/from16 v17, v6

    .line 227
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 230
    move-result-object v6

    .line 231
    sget-object v18, Lzg0;->g:Lyg0;

    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v1, Lyg0;->b:Lai0;

    .line 238
    invoke-virtual {v0}, Lih0;->Z()V

    .line 241
    iget-boolean v9, v0, Lih0;->O:Z

    .line 243
    if-eqz v9, :cond_f

    .line 245
    invoke-virtual {v0, v1}, Lih0;->l(Lgj1;)V

    .line 248
    goto :goto_c

    .line 249
    :cond_f
    invoke-virtual {v0}, Lih0;->i0()V

    .line 252
    :goto_c
    sget-object v9, Lyg0;->e:Lqk;

    .line 254
    invoke-static {v0, v9, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 257
    sget-object v10, Lyg0;->d:Lqk;

    .line 259
    invoke-static {v0, v10, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 262
    sget-object v2, Lyg0;->f:Lqk;

    .line 264
    iget-boolean v11, v0, Lih0;->O:Z

    .line 266
    if-nez v11, :cond_10

    .line 268
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v13

    .line 276
    invoke-static {v11, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_11

    .line 282
    :cond_10
    invoke-static {v5, v0, v5, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 285
    :cond_11
    sget-object v5, Lyg0;->c:Lqk;

    .line 287
    invoke-static {v0, v5, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 290
    const-string v6, "navigationIcon"

    .line 292
    sget-object v11, Lww2;->a:Lww2;

    .line 294
    invoke-static {v11, v6}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 297
    move-result-object v19

    .line 298
    const/16 v23, 0x0

    .line 300
    const/16 v24, 0xe

    .line 302
    sget v20, Lun;->a:F

    .line 304
    const/16 v21, 0x0

    .line 306
    const/16 v22, 0x0

    .line 308
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 311
    move-result-object v6

    .line 312
    move/from16 v13, v20

    .line 314
    sget-object v14, Lx8;->c:Lf10;

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v14, v15}, Lo30;->d(Loe;Z)Lcq2;

    .line 320
    move-result-object v7

    .line 321
    iget v8, v0, Lih0;->P:I

    .line 323
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 326
    move-result-object v15

    .line 327
    invoke-static {v0, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v0}, Lih0;->Z()V

    .line 334
    move-object/from16 v18, v14

    .line 336
    iget-boolean v14, v0, Lih0;->O:Z

    .line 338
    if-eqz v14, :cond_12

    .line 340
    invoke-virtual {v0, v1}, Lih0;->l(Lgj1;)V

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    invoke-virtual {v0}, Lih0;->i0()V

    .line 347
    :goto_d
    invoke-static {v0, v9, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 350
    invoke-static {v0, v10, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 353
    iget-boolean v7, v0, Lih0;->O:Z

    .line 355
    if-nez v7, :cond_13

    .line 357
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v14

    .line 365
    invoke-static {v7, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_14

    .line 371
    :cond_13
    invoke-static {v8, v0, v8, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 374
    :cond_14
    invoke-static {v0, v5, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 377
    sget-object v6, Lwj0;->a:Ly11;

    .line 379
    new-instance v7, Lxc0;

    .line 381
    invoke-direct {v7, v3, v4}, Lxc0;-><init>(J)V

    .line 384
    invoke-virtual {v6, v7}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 387
    move-result-object v7

    .line 388
    shr-int/lit8 v8, v17, 0x3

    .line 390
    and-int/lit8 v8, v8, 0x70

    .line 392
    const/16 v14, 0x8

    .line 394
    or-int/2addr v8, v14

    .line 395
    invoke-static {v7, v12, v0, v8}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-virtual {v0, v7}, Lih0;->p(Z)V

    .line 402
    const-string v7, "title"

    .line 404
    invoke-static {v11, v7}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 407
    move-result-object v7

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v14, 0x2

    .line 410
    invoke-static {v7, v13, v8, v14}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v7, v11}, Lzw2;->j(Lzw2;)Lzw2;

    .line 417
    move-result-object v19

    .line 418
    const/16 v28, 0x0

    .line 420
    const v29, 0x1fffb

    .line 423
    const/16 v20, 0x0

    .line 425
    const/16 v21, 0x0

    .line 427
    const/high16 v22, 0x3f800000    # 1.0f

    .line 429
    const/16 v23, 0x0

    .line 431
    const/16 v24, 0x0

    .line 433
    const/16 v25, 0x0

    .line 435
    const/16 v26, 0x0

    .line 437
    const/16 v27, 0x0

    .line 439
    invoke-static/range {v19 .. v29}, Landroidx/compose/ui/graphics/a;->b(Lzw2;FFFFFFFLy74;ZI)Lzw2;

    .line 442
    move-result-object v7

    .line 443
    move-object/from16 v8, v18

    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    .line 449
    move-result-object v14

    .line 450
    iget v15, v0, Lih0;->P:I

    .line 452
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {v0, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v0}, Lih0;->Z()V

    .line 463
    iget-boolean v7, v0, Lih0;->O:Z

    .line 465
    if-eqz v7, :cond_15

    .line 467
    invoke-virtual {v0, v1}, Lih0;->l(Lgj1;)V

    .line 470
    goto :goto_e

    .line 471
    :cond_15
    invoke-virtual {v0}, Lih0;->i0()V

    .line 474
    :goto_e
    invoke-static {v0, v9, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 477
    invoke-static {v0, v10, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 480
    iget-boolean v3, v0, Lih0;->O:Z

    .line 482
    if-nez v3, :cond_16

    .line 484
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v7

    .line 492
    invoke-static {v3, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_17

    .line 498
    :cond_16
    invoke-static {v15, v0, v15, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 501
    :cond_17
    invoke-static {v0, v5, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 504
    shr-int/lit8 v3, v16, 0x9

    .line 506
    and-int/lit8 v4, v3, 0xe

    .line 508
    shr-int/lit8 v7, v16, 0xf

    .line 510
    and-int/lit8 v7, v7, 0x70

    .line 512
    or-int/2addr v4, v7

    .line 513
    and-int/lit16 v3, v3, 0x380

    .line 515
    or-int v18, v4, v3

    .line 517
    move-object/from16 v16, p8

    .line 519
    move-object/from16 v15, p9

    .line 521
    move-object/from16 v17, v0

    .line 523
    move/from16 v20, v13

    .line 525
    move-wide/from16 v13, p4

    .line 527
    invoke-static/range {v13 .. v18}, Ld92;->h(JLlp4;Llj1;Lih0;I)V

    .line 530
    const/4 v7, 0x1

    .line 531
    invoke-virtual {v0, v7}, Lih0;->p(Z)V

    .line 534
    const-string v3, "actionIcons"

    .line 536
    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 539
    move-result-object v25

    .line 540
    const/16 v29, 0x0

    .line 542
    const/16 v30, 0xb

    .line 544
    const/16 v26, 0x0

    .line 546
    const/16 v27, 0x0

    .line 548
    move/from16 v28, v20

    .line 550
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 553
    move-result-object v3

    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    .line 558
    move-result-object v4

    .line 559
    iget v7, v0, Lih0;->P:I

    .line 561
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 564
    move-result-object v8

    .line 565
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v0}, Lih0;->Z()V

    .line 572
    iget-boolean v11, v0, Lih0;->O:Z

    .line 574
    if-eqz v11, :cond_18

    .line 576
    invoke-virtual {v0, v1}, Lih0;->l(Lgj1;)V

    .line 579
    goto :goto_f

    .line 580
    :cond_18
    invoke-virtual {v0}, Lih0;->i0()V

    .line 583
    :goto_f
    invoke-static {v0, v9, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 586
    invoke-static {v0, v10, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 589
    iget-boolean v1, v0, Lih0;->O:Z

    .line 591
    if-nez v1, :cond_19

    .line 593
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v4

    .line 601
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_1a

    .line 607
    :cond_19
    invoke-static {v7, v0, v7, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 610
    :cond_1a
    invoke-static {v0, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 613
    new-instance v1, Lxc0;

    .line 615
    move-wide/from16 v7, p6

    .line 617
    invoke-direct {v1, v7, v8}, Lxc0;-><init>(J)V

    .line 620
    invoke-virtual {v6, v1}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 623
    move-result-object v1

    .line 624
    const/16 v2, 0x38

    .line 626
    move-object/from16 v13, p12

    .line 628
    invoke-static {v1, v13, v0, v2}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-virtual {v0, v5}, Lih0;->p(Z)V

    .line 635
    invoke-virtual {v0, v5}, Lih0;->p(Z)V

    .line 638
    :goto_10
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 641
    move-result-object v15

    .line 642
    if-eqz v15, :cond_1b

    .line 644
    new-instance v0, Ltn;

    .line 646
    move-object/from16 v1, p0

    .line 648
    move-object/from16 v2, p1

    .line 650
    move-wide/from16 v3, p2

    .line 652
    move-wide/from16 v5, p4

    .line 654
    move-object/from16 v9, p8

    .line 656
    move-object/from16 v10, p9

    .line 658
    move-object/from16 v11, p10

    .line 660
    move/from16 v14, p14

    .line 662
    invoke-direct/range {v0 .. v14}, Ltn;-><init>(Lzw2;Lnn;JJJLlj1;Llp4;Lyr;Llj1;Lrf0;I)V

    .line 665
    iput-object v0, v15, Lzr3;->d:Llj1;

    .line 667
    :cond_1b
    return-void
.end method
