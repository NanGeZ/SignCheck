.class public abstract Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw2;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lww2;->a:Lww2;

    .line 3
    sget-object v1, Lm6;->A:Lm6;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Lzw2;Lnj1;)Lzw2;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqg2;->W:Lqg2;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmo3;->a:Lzw2;

    .line 25
    const/high16 v0, 0x43700000    # 240.0f

    .line 27
    sput v0, Lmo3;->b:F

    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    sput v0, Lmo3;->c:F

    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 35
    sput v0, Lmo3;->d:F

    .line 37
    new-instance v0, Lvn0;

    .line 39
    const v2, 0x3e4ccccd    # 0.2f

    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {v0, v2, v1, v3, v4}, Lvn0;-><init>(FFFF)V

    .line 50
    new-instance v0, Lvn0;

    .line 52
    const v3, 0x3ecccccd    # 0.4f

    .line 55
    invoke-direct {v0, v3, v1, v4, v4}, Lvn0;-><init>(FFFF)V

    .line 58
    new-instance v0, Lvn0;

    .line 60
    const v5, 0x3f266666    # 0.65f

    .line 63
    invoke-direct {v0, v1, v1, v5, v4}, Lvn0;-><init>(FFFF)V

    .line 66
    new-instance v0, Lvn0;

    .line 68
    const v5, 0x3dcccccd    # 0.1f

    .line 71
    const v6, 0x3ee66666    # 0.45f

    .line 74
    invoke-direct {v0, v5, v1, v6, v4}, Lvn0;-><init>(FFFF)V

    .line 77
    new-instance v0, Lvn0;

    .line 79
    invoke-direct {v0, v3, v1, v2, v4}, Lvn0;-><init>(FFFF)V

    .line 82
    sput-object v0, Lmo3;->e:Lvn0;

    .line 84
    return-void
.end method

.method public static final a(FLzw2;JFJILih0;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p8

    .line 3
    const v0, -0x57c1d8cf

    .line 6
    invoke-virtual {v11, v0}, Lih0;->X(I)Lih0;

    .line 9
    invoke-virtual {v11, p0}, Lih0;->c(F)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p9, v0

    .line 21
    const v3, 0x32080

    .line 24
    or-int/2addr v0, v3

    .line 25
    const v3, 0x12493

    .line 28
    and-int/2addr v3, v0

    .line 29
    const v4, 0x12492

    .line 32
    if-ne v3, v4, :cond_2

    .line 34
    invoke-virtual {v11}, Lih0;->B()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v11}, Lih0;->P()V

    .line 44
    move-wide/from16 v3, p2

    .line 46
    move-wide/from16 v6, p5

    .line 48
    move/from16 v8, p7

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lih0;->R()V

    .line 54
    and-int/lit8 v3, p9, 0x1

    .line 56
    const v4, -0xe381

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v11}, Lih0;->z()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v11}, Lih0;->P()V

    .line 72
    and-int/2addr v0, v4

    .line 73
    move-wide/from16 v6, p2

    .line 75
    move-wide/from16 v8, p5

    .line 77
    move v3, v0

    .line 78
    move/from16 v0, p7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/16 v3, 0x1a

    .line 83
    invoke-static {v3, v11}, Lgd0;->d(ILih0;)J

    .line 86
    move-result-wide v6

    .line 87
    sget-wide v8, Lxc0;->g:J

    .line 89
    and-int/2addr v0, v4

    .line 90
    move v3, v0

    .line 91
    move v0, v5

    .line 92
    :goto_3
    invoke-virtual {v11}, Lih0;->q()V

    .line 95
    and-int/lit8 v3, v3, 0xe

    .line 97
    if-ne v3, v2, :cond_5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    :goto_4
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-nez v5, :cond_6

    .line 107
    sget-object v3, Lch0;->a:Lt60;

    .line 109
    if-ne v2, v3, :cond_7

    .line 111
    :cond_6
    new-instance v2, Lio3;

    .line 113
    invoke-direct {v2, p0}, Lio3;-><init>(F)V

    .line 116
    invoke-virtual {v11, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 119
    :cond_7
    check-cast v2, Lgj1;

    .line 121
    const v12, 0x30c30

    .line 124
    const/16 v13, 0x40

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v3, p1

    .line 128
    move-wide v4, v6

    .line 129
    move-wide v7, v8

    .line 130
    move/from16 v6, p4

    .line 132
    move v9, v0

    .line 133
    invoke-static/range {v2 .. v13}, Lmo3;->b(Lgj1;Lzw2;JFJIFLih0;II)V

    .line 136
    move-wide v3, v4

    .line 137
    move-wide v6, v7

    .line 138
    move v8, v9

    .line 139
    :goto_5
    invoke-virtual/range {p8 .. p8}, Lih0;->t()Lzr3;

    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_8

    .line 145
    new-instance v0, Ljo3;

    .line 147
    move v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move/from16 v5, p4

    .line 151
    move/from16 v9, p9

    .line 153
    invoke-direct/range {v0 .. v9}, Ljo3;-><init>(FLzw2;JFJII)V

    .line 156
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 158
    :cond_8
    return-void
.end method

.method public static final b(Lgj1;Lzw2;JFJIFLih0;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v11, p2

    .line 7
    move/from16 v5, p4

    .line 9
    move-object/from16 v0, p9

    .line 11
    move/from16 v13, p10

    .line 13
    const v3, -0x6b38c90b

    .line 16
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    .line 19
    and-int/lit8 v3, v13, 0x6

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v13

    .line 37
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 39
    const/16 v8, 0x20

    .line 41
    if-nez v7, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 56
    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v11, v12}, Lih0;->e(J)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    const/16 v7, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 72
    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v0, v5}, Lih0;->c(F)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 88
    if-nez v7, :cond_9

    .line 90
    and-int/lit8 v7, p11, 0x10

    .line 92
    move-wide/from16 v14, p5

    .line 94
    if-nez v7, :cond_8

    .line 96
    invoke-virtual {v0, v14, v15}, Lih0;->e(J)Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_8

    .line 102
    const/16 v16, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v16, 0x2000

    .line 107
    :goto_5
    or-int v3, v3, v16

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v14, p5

    .line 112
    :goto_6
    and-int/lit8 v16, p11, 0x20

    .line 114
    const/high16 v17, 0x30000

    .line 116
    if-eqz v16, :cond_a

    .line 118
    or-int v3, v3, v17

    .line 120
    move/from16 v9, p7

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    and-int v17, v13, v17

    .line 125
    move/from16 v9, p7

    .line 127
    if-nez v17, :cond_c

    .line 129
    invoke-virtual {v0, v9}, Lih0;->d(I)Z

    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_b

    .line 135
    const/high16 v18, 0x20000

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v18, 0x10000

    .line 140
    :goto_7
    or-int v3, v3, v18

    .line 142
    :cond_c
    :goto_8
    const/high16 v18, 0x180000

    .line 144
    or-int v3, v3, v18

    .line 146
    const v18, 0x92493

    .line 149
    and-int v10, v3, v18

    .line 151
    const v7, 0x92492

    .line 154
    if-ne v10, v7, :cond_e

    .line 156
    invoke-virtual {v0}, Lih0;->B()Z

    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_d

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    invoke-virtual {v0}, Lih0;->P()V

    .line 166
    move v8, v9

    .line 167
    move-wide v6, v14

    .line 168
    move/from16 v9, p8

    .line 170
    goto/16 :goto_17

    .line 172
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lih0;->R()V

    .line 175
    and-int/lit8 v7, v13, 0x1

    .line 177
    const v19, -0xe001

    .line 180
    if-eqz v7, :cond_11

    .line 182
    invoke-virtual {v0}, Lih0;->z()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_f

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual {v0}, Lih0;->P()V

    .line 192
    and-int/lit8 v7, p11, 0x10

    .line 194
    if-eqz v7, :cond_10

    .line 196
    and-int v3, v3, v19

    .line 198
    :cond_10
    move/from16 v22, v9

    .line 200
    move-wide v8, v14

    .line 201
    move/from16 v14, p8

    .line 203
    goto :goto_c

    .line 204
    :cond_11
    :goto_a
    and-int/lit8 v7, p11, 0x10

    .line 206
    if-eqz v7, :cond_12

    .line 208
    invoke-static {v8, v0}, Lgd0;->d(ILih0;)J

    .line 211
    move-result-wide v7

    .line 212
    and-int v3, v3, v19

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    move-wide v7, v14

    .line 216
    :goto_b
    if-eqz v16, :cond_13

    .line 218
    const/4 v9, 0x1

    .line 219
    :cond_13
    const/high16 v14, 0x40800000    # 4.0f

    .line 221
    move/from16 v22, v9

    .line 223
    move-wide v8, v7

    .line 224
    :goto_c
    invoke-virtual {v0}, Lih0;->q()V

    .line 227
    and-int/lit8 v7, v3, 0xe

    .line 229
    if-ne v7, v6, :cond_14

    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_d

    .line 233
    :cond_14
    const/4 v6, 0x0

    .line 234
    :goto_d
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    sget-object v15, Lch0;->a:Lt60;

    .line 240
    if-nez v6, :cond_15

    .line 242
    if-ne v7, v15, :cond_16

    .line 244
    :cond_15
    new-instance v7, Ldt;

    .line 246
    invoke-direct {v7, v1, v4}, Ldt;-><init>(Lgj1;B)V

    .line 249
    invoke-virtual {v0, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 252
    :cond_16
    move-object v4, v7

    .line 253
    check-cast v4, Lgj1;

    .line 255
    sget-object v6, Lbi0;->f:Ly11;

    .line 257
    invoke-virtual {v0, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lqv0;

    .line 263
    new-instance v19, Lbg4;

    .line 265
    invoke-interface {v6, v5}, Lqv0;->d0(F)F

    .line 268
    move-result v20

    .line 269
    const/16 v23, 0x0

    .line 271
    const/16 v24, 0x1a

    .line 273
    const/16 v21, 0x0

    .line 275
    invoke-direct/range {v19 .. v24}, Lbg4;-><init>(FFIII)V

    .line 278
    move-object/from16 v6, v19

    .line 280
    invoke-virtual {v0, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    if-nez v7, :cond_18

    .line 290
    if-ne v10, v15, :cond_17

    .line 292
    goto :goto_e

    .line 293
    :cond_17
    const/4 v7, 0x1

    .line 294
    goto :goto_f

    .line 295
    :cond_18
    :goto_e
    new-instance v10, Lez0;

    .line 297
    const/4 v7, 0x1

    .line 298
    invoke-direct {v10, v4, v7}, Lez0;-><init>(Lgj1;B)V

    .line 301
    invoke-virtual {v0, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 304
    :goto_f
    check-cast v10, Lhj1;

    .line 306
    invoke-static {v2, v7, v10}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 309
    move-result-object v10

    .line 310
    sget v7, Lmo3;->d:F

    .line 312
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v0, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 319
    move-result v10

    .line 320
    const/high16 v19, 0x70000

    .line 322
    and-int v1, v3, v19

    .line 324
    const/high16 v2, 0x20000

    .line 326
    if-ne v1, v2, :cond_19

    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_10

    .line 330
    :cond_19
    const/4 v1, 0x0

    .line 331
    :goto_10
    or-int/2addr v1, v10

    .line 332
    const/high16 v2, 0x380000

    .line 334
    and-int/2addr v2, v3

    .line 335
    const/high16 v10, 0x100000

    .line 337
    if-ne v2, v10, :cond_1a

    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    const/4 v2, 0x0

    .line 342
    :goto_11
    or-int/2addr v1, v2

    .line 343
    and-int/lit16 v2, v3, 0x1c00

    .line 345
    const/16 v10, 0x800

    .line 347
    if-ne v2, v10, :cond_1b

    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_12

    .line 351
    :cond_1b
    const/4 v2, 0x0

    .line 352
    :goto_12
    or-int/2addr v1, v2

    .line 353
    const v2, 0xe000

    .line 356
    and-int/2addr v2, v3

    .line 357
    xor-int/lit16 v2, v2, 0x6000

    .line 359
    const/16 v10, 0x4000

    .line 361
    if-le v2, v10, :cond_1c

    .line 363
    invoke-virtual {v0, v8, v9}, Lih0;->e(J)Z

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_1d

    .line 369
    :cond_1c
    and-int/lit16 v2, v3, 0x6000

    .line 371
    if-ne v2, v10, :cond_1e

    .line 373
    :cond_1d
    const/4 v2, 0x1

    .line 374
    goto :goto_13

    .line 375
    :cond_1e
    const/4 v2, 0x0

    .line 376
    :goto_13
    or-int/2addr v1, v2

    .line 377
    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    or-int/2addr v1, v2

    .line 382
    and-int/lit16 v2, v3, 0x380

    .line 384
    xor-int/lit16 v2, v2, 0x180

    .line 386
    const/16 v10, 0x100

    .line 388
    if-le v2, v10, :cond_1f

    .line 390
    invoke-virtual {v0, v11, v12}, Lih0;->e(J)Z

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_20

    .line 396
    :cond_1f
    and-int/lit16 v2, v3, 0x180

    .line 398
    if-ne v2, v10, :cond_21

    .line 400
    :cond_20
    const/4 v10, 0x1

    .line 401
    goto :goto_14

    .line 402
    :cond_21
    const/4 v10, 0x0

    .line 403
    :goto_14
    or-int/2addr v1, v10

    .line 404
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    if-nez v1, :cond_23

    .line 410
    if-ne v2, v15, :cond_22

    .line 412
    goto :goto_15

    .line 413
    :cond_22
    move-object v1, v7

    .line 414
    move v6, v14

    .line 415
    goto :goto_16

    .line 416
    :cond_23
    :goto_15
    new-instance v3, Leo3;

    .line 418
    move-object v10, v6

    .line 419
    move-object v1, v7

    .line 420
    move v6, v14

    .line 421
    move v7, v5

    .line 422
    move/from16 v5, v22

    .line 424
    invoke-direct/range {v3 .. v12}, Leo3;-><init>(Lgj1;IFFJLbg4;J)V

    .line 427
    invoke-virtual {v0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 430
    move-object v2, v3

    .line 431
    :goto_16
    check-cast v2, Lhj1;

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v1, v2, v0, v3}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 437
    move-wide/from16 v25, v8

    .line 439
    move v9, v6

    .line 440
    move-wide/from16 v6, v25

    .line 442
    move/from16 v8, v22

    .line 444
    :goto_17
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 447
    move-result-object v12

    .line 448
    if-eqz v12, :cond_24

    .line 450
    new-instance v0, Lfo3;

    .line 452
    move-object/from16 v1, p0

    .line 454
    move-object/from16 v2, p1

    .line 456
    move-wide/from16 v3, p2

    .line 458
    move/from16 v5, p4

    .line 460
    move/from16 v11, p11

    .line 462
    move v10, v13

    .line 463
    invoke-direct/range {v0 .. v11}, Lfo3;-><init>(Lgj1;Lzw2;JFJIFII)V

    .line 466
    iput-object v0, v12, Lzr3;->d:Llj1;

    .line 468
    :cond_24
    return-void
.end method

.method public static final c(Lzw2;JFJILih0;II)V
    .locals 35

    .line 1
    move-object/from16 v5, p7

    .line 3
    move/from16 v9, p8

    .line 5
    const/high16 v0, 0x43910000    # 290.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v11

    .line 16
    const v0, -0x6e80f9f

    .line 19
    invoke-virtual {v5, v0}, Lih0;->X(I)Lih0;

    .line 22
    and-int/lit8 v0, p9, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    or-int/lit8 v1, v9, 0x6

    .line 29
    move v2, v1

    .line 30
    move-object/from16 v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 35
    if-nez v1, :cond_2

    .line 37
    move-object/from16 v1, p0

    .line 39
    invoke-virtual {v5, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v12

    .line 48
    :goto_0
    or-int/2addr v2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v1, p0

    .line 52
    move v2, v9

    .line 53
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 55
    if-nez v3, :cond_5

    .line 57
    and-int/lit8 v3, p9, 0x2

    .line 59
    if-nez v3, :cond_3

    .line 61
    move-wide/from16 v3, p1

    .line 63
    invoke-virtual {v5, v3, v4}, Lih0;->e(J)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    const/16 v6, 0x20

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide/from16 v3, p1

    .line 74
    :cond_4
    const/16 v6, 0x10

    .line 76
    :goto_2
    or-int/2addr v2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-wide/from16 v3, p1

    .line 80
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 82
    if-eqz v6, :cond_7

    .line 84
    or-int/lit16 v2, v2, 0x180

    .line 86
    :cond_6
    move/from16 v7, p3

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 91
    if-nez v7, :cond_6

    .line 93
    move/from16 v7, p3

    .line 95
    invoke-virtual {v5, v7}, Lih0;->c(F)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 101
    const/16 v8, 0x100

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v8, 0x80

    .line 106
    :goto_4
    or-int/2addr v2, v8

    .line 107
    :goto_5
    and-int/lit8 v8, p9, 0x8

    .line 109
    move-wide/from16 v13, p4

    .line 111
    if-nez v8, :cond_9

    .line 113
    invoke-virtual {v5, v13, v14}, Lih0;->e(J)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 119
    const/16 v8, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v8, 0x400

    .line 124
    :goto_6
    or-int/2addr v2, v8

    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 127
    and-int/lit16 v8, v2, 0x2493

    .line 129
    const/16 v15, 0x2492

    .line 131
    if-ne v8, v15, :cond_b

    .line 133
    invoke-virtual {v5}, Lih0;->B()Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_a

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v5}, Lih0;->P()V

    .line 143
    move-wide v2, v3

    .line 144
    move v4, v7

    .line 145
    move-wide v5, v13

    .line 146
    move/from16 v7, p6

    .line 148
    goto/16 :goto_11

    .line 150
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lih0;->R()V

    .line 153
    and-int/lit8 v8, v9, 0x1

    .line 155
    const/4 v15, 0x1

    .line 156
    if-eqz v8, :cond_f

    .line 158
    invoke-virtual {v5}, Lih0;->z()Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_c

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-virtual {v5}, Lih0;->P()V

    .line 168
    and-int/lit8 v0, p9, 0x2

    .line 170
    if-eqz v0, :cond_d

    .line 172
    and-int/lit8 v2, v2, -0x71

    .line 174
    :cond_d
    and-int/lit8 v0, p9, 0x8

    .line 176
    if-eqz v0, :cond_e

    .line 178
    and-int/lit16 v2, v2, -0x1c01

    .line 180
    :cond_e
    move/from16 v0, p6

    .line 182
    move-wide/from16 v25, v3

    .line 184
    move-wide/from16 v17, v13

    .line 186
    move-object v13, v1

    .line 187
    move v14, v7

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 191
    sget-object v0, Lww2;->a:Lww2;

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    move-object v0, v1

    .line 195
    :goto_9
    and-int/lit8 v1, p9, 0x2

    .line 197
    if-eqz v1, :cond_11

    .line 199
    const/16 v1, 0x1a

    .line 201
    invoke-static {v1, v5}, Lgd0;->d(ILih0;)J

    .line 204
    move-result-wide v3

    .line 205
    and-int/lit8 v2, v2, -0x71

    .line 207
    :cond_11
    if-eqz v6, :cond_12

    .line 209
    const/high16 v1, 0x40800000    # 4.0f

    .line 211
    move v7, v1

    .line 212
    :cond_12
    and-int/lit8 v1, p9, 0x8

    .line 214
    if-eqz v1, :cond_13

    .line 216
    sget-wide v13, Lxc0;->g:J

    .line 218
    and-int/lit16 v1, v2, -0x1c01

    .line 220
    move v2, v1

    .line 221
    :cond_13
    move-wide/from16 v25, v3

    .line 223
    move-wide/from16 v17, v13

    .line 225
    move-object v13, v0

    .line 226
    move v14, v7

    .line 227
    move v0, v15

    .line 228
    :goto_a
    invoke-virtual {v5}, Lih0;->q()V

    .line 231
    sget-object v1, Lbi0;->f:Ly11;

    .line 233
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lqv0;

    .line 239
    new-instance v19, Lbg4;

    .line 241
    invoke-interface {v1, v14}, Lqv0;->d0(F)F

    .line 244
    move-result v1

    .line 245
    const/4 v3, 0x0

    .line 246
    const/16 v4, 0x1a

    .line 248
    const/4 v6, 0x0

    .line 249
    move/from16 p3, v0

    .line 251
    move/from16 p1, v1

    .line 253
    move/from16 p4, v3

    .line 255
    move/from16 p5, v4

    .line 257
    move/from16 p2, v6

    .line 259
    move-object/from16 p0, v19

    .line 261
    invoke-direct/range {p0 .. p5}, Lbg4;-><init>(FFIII)V

    .line 264
    move/from16 v27, p3

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v0, v5, v15}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x5

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v4

    .line 281
    move-object v6, v3

    .line 282
    sget-object v3, Ls15;->b:Lzu4;

    .line 284
    sget-object v7, Lv21;->d:Lu21;

    .line 286
    const/16 v8, 0x1a04

    .line 288
    invoke-static {v8, v1, v7, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 291
    move-result-object v8

    .line 292
    const/4 v15, 0x6

    .line 293
    invoke-static {v8, v1, v15}, Lw52;->t(Lm11;II)Lg42;

    .line 296
    move-result-object v8

    .line 297
    move-object/from16 v20, v7

    .line 299
    const v7, 0x81b8

    .line 302
    move/from16 v21, v2

    .line 304
    move-object v2, v4

    .line 305
    move-object v4, v8

    .line 306
    const/16 v8, 0x10

    .line 308
    const/4 v5, 0x0

    .line 309
    move v15, v1

    .line 310
    move-object v1, v6

    .line 311
    move-wide/from16 v29, v17

    .line 313
    move-object/from16 v33, v19

    .line 315
    move-object/from16 v9, v20

    .line 317
    move/from16 v28, v21

    .line 319
    move-wide/from16 v31, v25

    .line 321
    move-object/from16 v6, p7

    .line 323
    invoke-static/range {v0 .. v8}, Lvd5;->j(Lj42;Ljava/lang/Number;Ljava/lang/Number;Lzu4;Lg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 326
    move-result-object v8

    .line 327
    const/16 v1, 0x534

    .line 329
    invoke-static {v1, v15, v9, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x6

    .line 334
    invoke-static {v2, v15, v3}, Lw52;->t(Lm11;II)Lg42;

    .line 337
    move-result-object v2

    .line 338
    const/16 v7, 0x8

    .line 340
    move v3, v1

    .line 341
    const/4 v1, 0x0

    .line 342
    move v4, v3

    .line 343
    move-object v3, v2

    .line 344
    const/high16 v2, 0x438f0000    # 286.0f

    .line 346
    move v5, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    const/16 v6, 0x11b8

    .line 350
    move v9, v5

    .line 351
    move-object/from16 v5, p7

    .line 353
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 356
    move-result-object v12

    .line 357
    new-instance v1, Lfa2;

    .line 359
    new-instance v2, Lea2;

    .line 361
    invoke-direct {v2}, Lea2;-><init>()V

    .line 364
    iput-short v9, v2, Lea2;->a:S

    .line 366
    invoke-virtual {v2, v11, v15}, Lea2;->a(Ljava/lang/Float;I)Lda2;

    .line 369
    move-result-object v3

    .line 370
    sget-object v4, Lmo3;->e:Lvn0;

    .line 372
    iput-object v4, v3, Lda2;->b:Ls21;

    .line 374
    const/16 v3, 0x29a

    .line 376
    invoke-virtual {v2, v10, v3}, Lea2;->a(Ljava/lang/Float;I)Lda2;

    .line 379
    invoke-direct {v1, v2}, Lfa2;-><init>(Lea2;)V

    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-static {v1, v15, v2}, Lw52;->t(Lm11;II)Lg42;

    .line 386
    move-result-object v1

    .line 387
    move-object v2, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    move v5, v3

    .line 390
    move-object v3, v1

    .line 391
    const/4 v1, 0x0

    .line 392
    move-object/from16 v17, v2

    .line 394
    const/high16 v2, 0x43910000    # 290.0f

    .line 396
    move v15, v5

    .line 397
    move-object/from16 v34, v17

    .line 399
    move-object/from16 v5, p7

    .line 401
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 404
    move-result-object v21

    .line 405
    new-instance v1, Lfa2;

    .line 407
    new-instance v2, Lea2;

    .line 409
    invoke-direct {v2}, Lea2;-><init>()V

    .line 412
    iput-short v9, v2, Lea2;->a:S

    .line 414
    invoke-virtual {v2, v11, v15}, Lea2;->a(Ljava/lang/Float;I)Lda2;

    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v4, v34

    .line 420
    iput-object v4, v3, Lda2;->b:Ls21;

    .line 422
    iget-short v3, v2, Lea2;->a:S

    .line 424
    invoke-virtual {v2, v10, v3}, Lea2;->a(Ljava/lang/Float;I)Lda2;

    .line 427
    invoke-direct {v1, v2}, Lfa2;-><init>(Lea2;)V

    .line 430
    const/4 v2, 0x6

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-static {v1, v15, v2}, Lw52;->t(Lm11;II)Lg42;

    .line 435
    move-result-object v3

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v1, 0x0

    .line 438
    const/high16 v2, 0x43910000    # 290.0f

    .line 440
    move-object/from16 v9, v21

    .line 442
    invoke-static/range {v0 .. v7}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Lqg2;->X:Lqg2;

    .line 448
    const/4 v2, 0x1

    .line 449
    invoke-static {v13, v2, v1}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 452
    move-result-object v1

    .line 453
    sget v3, Lmo3;->d:F

    .line 455
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 458
    move-result-object v1

    .line 459
    move/from16 v3, v28

    .line 461
    and-int/lit16 v4, v3, 0x1c00

    .line 463
    xor-int/lit16 v4, v4, 0xc00

    .line 465
    const/16 v6, 0x800

    .line 467
    move-wide/from16 v10, v29

    .line 469
    if-le v4, v6, :cond_14

    .line 471
    invoke-virtual {v5, v10, v11}, Lih0;->e(J)Z

    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_15

    .line 477
    :cond_14
    and-int/lit16 v4, v3, 0xc00

    .line 479
    if-ne v4, v6, :cond_16

    .line 481
    :cond_15
    move v4, v2

    .line 482
    :goto_b
    move-object/from16 v6, v33

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    const/4 v4, 0x0

    .line 486
    goto :goto_b

    .line 487
    :goto_c
    invoke-virtual {v5, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 490
    move-result v7

    .line 491
    or-int/2addr v4, v7

    .line 492
    invoke-virtual {v5, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 495
    move-result v7

    .line 496
    or-int/2addr v4, v7

    .line 497
    invoke-virtual {v5, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 500
    move-result v7

    .line 501
    or-int/2addr v4, v7

    .line 502
    invoke-virtual {v5, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 505
    move-result v7

    .line 506
    or-int/2addr v4, v7

    .line 507
    invoke-virtual {v5, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 510
    move-result v7

    .line 511
    or-int/2addr v4, v7

    .line 512
    and-int/lit16 v7, v3, 0x380

    .line 514
    const/16 v15, 0x100

    .line 516
    if-ne v7, v15, :cond_17

    .line 518
    move v7, v2

    .line 519
    goto :goto_d

    .line 520
    :cond_17
    const/4 v7, 0x0

    .line 521
    :goto_d
    or-int/2addr v4, v7

    .line 522
    and-int/lit8 v7, v3, 0x70

    .line 524
    xor-int/lit8 v7, v7, 0x30

    .line 526
    const/16 v15, 0x20

    .line 528
    move/from16 v21, v3

    .line 530
    move-wide/from16 v2, v31

    .line 532
    if-le v7, v15, :cond_18

    .line 534
    invoke-virtual {v5, v2, v3}, Lih0;->e(J)Z

    .line 537
    move-result v7

    .line 538
    if-nez v7, :cond_19

    .line 540
    :cond_18
    and-int/lit8 v7, v21, 0x30

    .line 542
    if-ne v7, v15, :cond_1a

    .line 544
    :cond_19
    const/4 v15, 0x1

    .line 545
    goto :goto_e

    .line 546
    :cond_1a
    const/4 v15, 0x0

    .line 547
    :goto_e
    or-int/2addr v4, v15

    .line 548
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    if-nez v4, :cond_1c

    .line 554
    sget-object v4, Lch0;->a:Lt60;

    .line 556
    if-ne v7, v4, :cond_1b

    .line 558
    goto :goto_f

    .line 559
    :cond_1b
    move-wide/from16 v25, v2

    .line 561
    move/from16 v24, v14

    .line 563
    goto :goto_10

    .line 564
    :cond_1c
    :goto_f
    new-instance v16, Lgo3;

    .line 566
    move-object/from16 v22, v0

    .line 568
    move-wide/from16 v25, v2

    .line 570
    move-object/from16 v19, v6

    .line 572
    move-object/from16 v20, v8

    .line 574
    move-object/from16 v21, v9

    .line 576
    move-wide/from16 v17, v10

    .line 578
    move-object/from16 v23, v12

    .line 580
    move/from16 v24, v14

    .line 582
    invoke-direct/range {v16 .. v26}, Lgo3;-><init>(JLbg4;Lh42;Lh42;Lh42;Lh42;FJ)V

    .line 585
    move-object/from16 v7, v16

    .line 587
    invoke-virtual {v5, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 590
    :goto_10
    check-cast v7, Lhj1;

    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-static {v1, v7, v5, v15}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 596
    move-wide v5, v10

    .line 597
    move-object v1, v13

    .line 598
    move/from16 v4, v24

    .line 600
    move-wide/from16 v2, v25

    .line 602
    move/from16 v7, v27

    .line 604
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lih0;->t()Lzr3;

    .line 607
    move-result-object v10

    .line 608
    if-eqz v10, :cond_1d

    .line 610
    new-instance v0, Lho3;

    .line 612
    move/from16 v8, p8

    .line 614
    move/from16 v9, p9

    .line 616
    invoke-direct/range {v0 .. v9}, Lho3;-><init>(Lzw2;JFJIII)V

    .line 619
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 621
    :cond_1d
    return-void
.end method

.method public static final d(Lgj1;Lzw2;JJIFLhj1;Lih0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v9, p2

    .line 7
    move-wide/from16 v5, p4

    .line 9
    move-object/from16 v0, p9

    .line 11
    const v3, -0x144387f6

    .line 14
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    .line 17
    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p10, v3

    .line 30
    invoke-virtual {v0, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 36
    const/16 v8, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual {v0, v9, v10}, Lih0;->e(J)Z

    .line 45
    move-result v8

    .line 46
    const/16 v11, 0x100

    .line 48
    if-eqz v8, :cond_2

    .line 50
    move v8, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    invoke-virtual {v0, v5, v6}, Lih0;->e(J)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 61
    const/16 v8, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 66
    :goto_3
    or-int/2addr v3, v8

    .line 67
    const v8, 0xb6000

    .line 70
    or-int/2addr v3, v8

    .line 71
    const v8, 0x92493

    .line 74
    and-int/2addr v8, v3

    .line 75
    const v13, 0x92492

    .line 78
    if-ne v8, v13, :cond_5

    .line 80
    invoke-virtual {v0}, Lih0;->B()Z

    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Lih0;->P()V

    .line 90
    move/from16 v7, p6

    .line 92
    move/from16 v8, p7

    .line 94
    move-object/from16 v9, p8

    .line 96
    goto/16 :goto_d

    .line 98
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lih0;->R()V

    .line 101
    and-int/lit8 v8, p10, 0x1

    .line 103
    sget-object v14, Lch0;->a:Lt60;

    .line 105
    const v16, -0x380001

    .line 108
    if-eqz v8, :cond_7

    .line 110
    invoke-virtual {v0}, Lih0;->z()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v0}, Lih0;->P()V

    .line 120
    and-int v3, v3, v16

    .line 122
    move/from16 v15, p7

    .line 124
    move-object/from16 v8, p8

    .line 126
    move v11, v3

    .line 127
    move/from16 v3, p6

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    :goto_5
    and-int/lit16 v8, v3, 0x380

    .line 132
    xor-int/lit16 v8, v8, 0x180

    .line 134
    if-le v8, v11, :cond_8

    .line 136
    invoke-virtual {v0, v9, v10}, Lih0;->e(J)Z

    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 142
    :cond_8
    and-int/lit16 v8, v3, 0x180

    .line 144
    if-ne v8, v11, :cond_a

    .line 146
    :cond_9
    const/4 v8, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v8, 0x0

    .line 149
    :goto_6
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    if-nez v8, :cond_b

    .line 155
    if-ne v15, v14, :cond_c

    .line 157
    :cond_b
    new-instance v15, Loh;

    .line 159
    invoke-direct {v15, v9, v10, v4}, Loh;-><init>(JB)V

    .line 162
    invoke-virtual {v0, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 165
    :cond_c
    move-object v8, v15

    .line 166
    check-cast v8, Lhj1;

    .line 168
    and-int v3, v3, v16

    .line 170
    const/high16 v15, 0x40800000    # 4.0f

    .line 172
    move v11, v3

    .line 173
    const/4 v3, 0x1

    .line 174
    :goto_7
    invoke-virtual {v0}, Lih0;->q()V

    .line 177
    and-int/lit8 v12, v11, 0xe

    .line 179
    if-ne v12, v7, :cond_d

    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/4 v7, 0x0

    .line 184
    :goto_8
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    if-nez v7, :cond_e

    .line 190
    if-ne v12, v14, :cond_f

    .line 192
    :cond_e
    new-instance v12, Ldt;

    .line 194
    const/4 v7, 0x3

    .line 195
    invoke-direct {v12, v1, v7}, Ldt;-><init>(Lgj1;B)V

    .line 198
    invoke-virtual {v0, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 201
    :cond_f
    check-cast v12, Lgj1;

    .line 203
    sget-object v7, Lmo3;->a:Lzw2;

    .line 205
    invoke-interface {v2, v7}, Lzw2;->j(Lzw2;)Lzw2;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v0, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 212
    move-result v17

    .line 213
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    if-nez v17, :cond_10

    .line 219
    if-ne v13, v14, :cond_11

    .line 221
    :cond_10
    new-instance v13, Lez0;

    .line 223
    invoke-direct {v13, v12, v4}, Lez0;-><init>(Lgj1;B)V

    .line 226
    invoke-virtual {v0, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 229
    :cond_11
    check-cast v13, Lhj1;

    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-static {v7, v4, v13}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 235
    move-result-object v7

    .line 236
    sget v13, Lmo3;->b:F

    .line 238
    sget v4, Lmo3;->c:F

    .line 240
    invoke-static {v7, v13, v4}, Landroidx/compose/foundation/layout/c;->k(Lzw2;FF)Lzw2;

    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v0, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    and-int/lit16 v7, v11, 0x1c00

    .line 250
    xor-int/lit16 v7, v7, 0xc00

    .line 252
    const/16 v1, 0x800

    .line 254
    if-le v7, v1, :cond_12

    .line 256
    invoke-virtual {v0, v5, v6}, Lih0;->e(J)Z

    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_13

    .line 262
    :cond_12
    and-int/lit16 v7, v11, 0xc00

    .line 264
    if-ne v7, v1, :cond_14

    .line 266
    :cond_13
    const/4 v1, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_14
    const/4 v1, 0x0

    .line 269
    :goto_9
    or-int/2addr v1, v4

    .line 270
    and-int/lit16 v4, v11, 0x380

    .line 272
    xor-int/lit16 v4, v4, 0x180

    .line 274
    const/16 v7, 0x100

    .line 276
    if-le v4, v7, :cond_15

    .line 278
    invoke-virtual {v0, v9, v10}, Lih0;->e(J)Z

    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_16

    .line 284
    :cond_15
    and-int/lit16 v4, v11, 0x180

    .line 286
    if-ne v4, v7, :cond_17

    .line 288
    :cond_16
    const/16 v18, 0x1

    .line 290
    goto :goto_a

    .line 291
    :cond_17
    const/16 v18, 0x0

    .line 293
    :goto_a
    or-int v1, v1, v18

    .line 295
    invoke-virtual {v0, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    or-int/2addr v1, v4

    .line 300
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    if-nez v1, :cond_18

    .line 306
    if-ne v4, v14, :cond_19

    .line 308
    :cond_18
    move v4, v3

    .line 309
    goto :goto_b

    .line 310
    :cond_19
    move-object v5, v4

    .line 311
    move v4, v3

    .line 312
    move-object v3, v5

    .line 313
    move-object v11, v8

    .line 314
    move v5, v15

    .line 315
    goto :goto_c

    .line 316
    :goto_b
    new-instance v3, Lko3;

    .line 318
    move-object v11, v8

    .line 319
    move-wide v7, v5

    .line 320
    move-object v6, v12

    .line 321
    move v5, v15

    .line 322
    invoke-direct/range {v3 .. v11}, Lko3;-><init>(IFLgj1;JJLhj1;)V

    .line 325
    invoke-virtual {v0, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 328
    :goto_c
    check-cast v3, Lhj1;

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v13, v3, v0, v1}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 334
    move v7, v4

    .line 335
    move v8, v5

    .line 336
    move-object v9, v11

    .line 337
    :goto_d
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_1a

    .line 343
    new-instance v0, Llo3;

    .line 345
    move-object/from16 v1, p0

    .line 347
    move-wide/from16 v3, p2

    .line 349
    move-wide/from16 v5, p4

    .line 351
    move/from16 v10, p10

    .line 353
    invoke-direct/range {v0 .. v10}, Llo3;-><init>(Lgj1;Lzw2;JJIFLhj1;I)V

    .line 356
    iput-object v0, v11, Lzr3;->d:Llj1;

    .line 358
    :cond_1a
    return-void
.end method

.method public static final e(Ld01;FFJLbg4;)V
    .locals 10

    .line 1
    iget v0, p5, Lbg4;->a:F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Ld01;->g()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Ltr4;->x(FF)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lv54;->b(FF)J

    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Ld01;->x0(JFFJJLf01;)V

    .line 32
    return-void
.end method

.method public static final f(Ld01;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ld01;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Ld01;->g()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    div-float v3, v1, v2

    .line 21
    invoke-interface/range {p0 .. p0}, Ld01;->getLayoutDirection()Lrb2;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lrb2;->a:Lrb2;

    .line 27
    if-ne v4, v5, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    if-eqz v4, :cond_1

    .line 36
    move/from16 v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 44
    move/from16 v5, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 55
    if-lez v1, :cond_4

    .line 57
    :goto_3
    invoke-static {v6, v3}, Ltr4;->x(FF)J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Ltr4;->x(FF)J

    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 68
    move-object/from16 v7, p0

    .line 70
    move-wide/from16 v8, p3

    .line 72
    move/from16 v14, p5

    .line 74
    invoke-static/range {v7 .. v16}, Ld01;->k0(Ld01;JJJFII)V

    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Lbc0;

    .line 83
    invoke-direct {v2, v1, v0}, Lbc0;-><init>(FF)V

    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lnp3;->A(Ljava/lang/Comparable;Lbc0;)Ljava/lang/Comparable;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lnp3;->A(Ljava/lang/Comparable;Lbc0;)Ljava/lang/Comparable;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 123
    if-lez v2, :cond_5

    .line 125
    invoke-static {v0, v3}, Ltr4;->x(FF)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Ltr4;->x(FF)J

    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 135
    move/from16 v7, p5

    .line 137
    move/from16 v8, p6

    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 143
    move-wide/from16 v1, p3

    .line 145
    invoke-static/range {v0 .. v9}, Ld01;->k0(Ld01;JJJFII)V

    .line 148
    :cond_5
    return-void
.end method
