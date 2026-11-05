.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 4.0f

.field public static final b:Lxb4;

.field public static final c:Lxu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxb4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb4;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/a;->b:Lxb4;

    .line 9
    new-instance v0, Lxu4;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x64

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lxu4;-><init>(ILs21;I)V

    .line 18
    sput-object v0, Landroidx/compose/material3/a;->c:Lxu4;

    .line 20
    return-void
.end method

.method public static final a(ZLhj1;Lzw2;ZLak4;Lih0;II)V
    .locals 49

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v8, p6

    .line 7
    const v0, 0x5e33f474

    .line 10
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 13
    move/from16 v1, p0

    .line 15
    invoke-virtual {v6, v1}, Lih0;->g(Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/16 v4, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    and-int/lit8 v4, p7, 0x4

    .line 39
    if-eqz v4, :cond_3

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 43
    :cond_2
    move-object/from16 v5, p2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 48
    if-nez v5, :cond_2

    .line 50
    move-object/from16 v5, p2

    .line 52
    invoke-virtual {v6, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 58
    const/16 v7, 0x100

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x80

    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    :goto_3
    or-int/lit16 v0, v0, 0x6c00

    .line 66
    and-int/lit8 v7, p7, 0x20

    .line 68
    if-nez v7, :cond_5

    .line 70
    move-object/from16 v7, p4

    .line 72
    invoke-virtual {v6, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 78
    const/high16 v9, 0x20000

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v7, p4

    .line 83
    :cond_6
    const/high16 v9, 0x10000

    .line 85
    :goto_4
    or-int/2addr v0, v9

    .line 86
    const/high16 v9, 0x180000

    .line 88
    or-int/2addr v0, v9

    .line 89
    const v9, 0x92493

    .line 92
    and-int/2addr v9, v0

    .line 93
    const v10, 0x92492

    .line 96
    if-ne v9, v10, :cond_8

    .line 98
    invoke-virtual {v6}, Lih0;->B()Z

    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_7

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v6}, Lih0;->P()V

    .line 108
    move/from16 v4, p3

    .line 110
    move-object v3, v5

    .line 111
    move-object v5, v7

    .line 112
    goto/16 :goto_c

    .line 114
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lih0;->R()V

    .line 117
    and-int/lit8 v9, v8, 0x1

    .line 119
    sget-object v10, Lww2;->a:Lww2;

    .line 121
    const v11, -0x70001

    .line 124
    if-eqz v9, :cond_b

    .line 126
    invoke-virtual {v6}, Lih0;->z()Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_9

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {v6}, Lih0;->P()V

    .line 136
    and-int/lit8 v4, p7, 0x20

    .line 138
    if-eqz v4, :cond_a

    .line 140
    and-int/2addr v0, v11

    .line 141
    :cond_a
    move/from16 v3, p3

    .line 143
    move v9, v0

    .line 144
    move-object v8, v5

    .line 145
    move-object/from16 v47, v10

    .line 147
    goto/16 :goto_9

    .line 149
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 151
    move-object v5, v10

    .line 152
    :cond_c
    and-int/lit8 v4, p7, 0x20

    .line 154
    if-eqz v4, :cond_e

    .line 156
    sget-object v4, Lgd0;->a:Ly11;

    .line 158
    invoke-virtual {v6, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lfd0;

    .line 164
    iget-object v7, v4, Lfd0;->V:Lak4;

    .line 166
    iget-wide v12, v4, Lfd0;->p:J

    .line 168
    if-nez v7, :cond_d

    .line 170
    new-instance v14, Lak4;

    .line 172
    const/16 v7, 0xa

    .line 174
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 177
    move-result-wide v15

    .line 178
    const/16 v7, 0x1a

    .line 180
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 183
    move-result-wide v17

    .line 184
    sget-wide v19, Lxc0;->g:J

    .line 186
    const/16 v7, 0xb

    .line 188
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 191
    move-result-wide v21

    .line 192
    const/16 v7, 0x18

    .line 194
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 197
    move-result-wide v23

    .line 198
    const/16 v9, 0x27

    .line 200
    invoke-static {v4, v9}, Lgd0;->c(Lfd0;I)J

    .line 203
    move-result-wide v25

    .line 204
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 207
    move-result-wide v27

    .line 208
    invoke-static {v4, v9}, Lgd0;->c(Lfd0;I)J

    .line 211
    move-result-wide v29

    .line 212
    const/16 v7, 0x23

    .line 214
    move-object/from16 v47, v10

    .line 216
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 219
    move-result-wide v9

    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    invoke-static {v9, v10, v7}, Lxc0;->b(JF)J

    .line 225
    move-result-wide v9

    .line 226
    invoke-static {v9, v10, v12, v13}, Lls2;->k(JJ)J

    .line 229
    move-result-wide v31

    .line 230
    const/16 v7, 0x12

    .line 232
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 235
    move-result-wide v9

    .line 236
    move/from16 v48, v11

    .line 238
    const v11, 0x3df5c28f    # 0.12f

    .line 241
    invoke-static {v9, v10, v11}, Lxc0;->b(JF)J

    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10, v12, v13}, Lls2;->k(JJ)J

    .line 248
    move-result-wide v33

    .line 249
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 252
    move-result-wide v9

    .line 253
    const v3, 0x3ec28f5c    # 0.38f

    .line 256
    invoke-static {v9, v10, v3}, Lxc0;->b(JF)J

    .line 259
    move-result-wide v9

    .line 260
    invoke-static {v9, v10, v12, v13}, Lls2;->k(JJ)J

    .line 263
    move-result-wide v37

    .line 264
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 267
    move-result-wide v9

    .line 268
    invoke-static {v9, v10, v3}, Lxc0;->b(JF)J

    .line 271
    move-result-wide v9

    .line 272
    invoke-static {v9, v10, v12, v13}, Lls2;->k(JJ)J

    .line 275
    move-result-wide v39

    .line 276
    const/16 v9, 0x27

    .line 278
    invoke-static {v4, v9}, Lgd0;->c(Lfd0;I)J

    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8, v11}, Lxc0;->b(JF)J

    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8, v12, v13}, Lls2;->k(JJ)J

    .line 289
    move-result-wide v41

    .line 290
    const/16 v7, 0x12

    .line 292
    invoke-static {v4, v7}, Lgd0;->c(Lfd0;I)J

    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v7, v8, v11}, Lxc0;->b(JF)J

    .line 299
    move-result-wide v7

    .line 300
    invoke-static {v7, v8, v12, v13}, Lls2;->k(JJ)J

    .line 303
    move-result-wide v43

    .line 304
    invoke-static {v4, v9}, Lgd0;->c(Lfd0;I)J

    .line 307
    move-result-wide v7

    .line 308
    invoke-static {v7, v8, v3}, Lxc0;->b(JF)J

    .line 311
    move-result-wide v7

    .line 312
    invoke-static {v7, v8, v12, v13}, Lls2;->k(JJ)J

    .line 315
    move-result-wide v45

    .line 316
    move-wide/from16 v35, v19

    .line 318
    invoke-direct/range {v14 .. v46}, Lak4;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 321
    iput-object v14, v4, Lfd0;->V:Lak4;

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move-object/from16 v47, v10

    .line 326
    move/from16 v48, v11

    .line 328
    move-object v14, v7

    .line 329
    :goto_7
    and-int v0, v0, v48

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object/from16 v47, v10

    .line 334
    move-object v14, v7

    .line 335
    :goto_8
    const/4 v3, 0x1

    .line 336
    move v9, v0

    .line 337
    move-object v8, v5

    .line 338
    move-object v7, v14

    .line 339
    :goto_9
    invoke-virtual {v6}, Lih0;->q()V

    .line 342
    const v0, 0x2eb3c1f3

    .line 345
    invoke-virtual {v6, v0}, Lih0;->V(I)V

    .line 348
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    sget-object v4, Lch0;->a:Lt60;

    .line 354
    if-ne v0, v4, :cond_f

    .line 356
    invoke-static {v6}, Lni0;->c(Lih0;)Lzy2;

    .line 359
    move-result-object v0

    .line 360
    :cond_f
    move-object v4, v0

    .line 361
    check-cast v4, Lzy2;

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v6, v0}, Lih0;->p(Z)V

    .line 367
    if-eqz v2, :cond_10

    .line 369
    sget-object v0, Ln62;->a:Ly11;

    .line 371
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 373
    move-object v2, v4

    .line 374
    new-instance v4, Lfy3;

    .line 376
    const/4 v5, 0x2

    .line 377
    invoke-direct {v4, v5}, Lfy3;-><init>(I)V

    .line 380
    move-object/from16 v5, p1

    .line 382
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Lzw2;ZLzy2;ZLfy3;Lhj1;)Lzw2;

    .line 385
    move-result-object v10

    .line 386
    move-object v4, v2

    .line 387
    :goto_a
    move v2, v3

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-object/from16 v10, v47

    .line 391
    goto :goto_a

    .line 392
    :goto_b
    invoke-interface {v8, v10}, Lzw2;->j(Lzw2;)Lzw2;

    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lx8;->z:Lf10;

    .line 398
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Lzw2;Lf10;)Lzw2;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->h(Lzw2;)Lzw2;

    .line 405
    move-result-object v0

    .line 406
    const/4 v1, 0x5

    .line 407
    invoke-static {v1, v6}, Lr84;->a(ILih0;)Ly74;

    .line 410
    move-result-object v5

    .line 411
    shl-int/lit8 v1, v9, 0x3

    .line 413
    and-int/lit8 v1, v1, 0x70

    .line 415
    shr-int/lit8 v3, v9, 0x6

    .line 417
    or-int/lit16 v1, v1, 0x180

    .line 419
    and-int/lit16 v3, v3, 0x1c00

    .line 421
    or-int/2addr v1, v3

    .line 422
    or-int/lit16 v1, v1, 0x6000

    .line 424
    move-object v3, v7

    .line 425
    move v7, v1

    .line 426
    move/from16 v1, p0

    .line 428
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lzw2;ZZLak4;Lzy2;Ly74;Lih0;I)V

    .line 431
    move v4, v2

    .line 432
    move-object v5, v3

    .line 433
    move-object v3, v8

    .line 434
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lih0;->t()Lzr3;

    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_11

    .line 440
    new-instance v0, Lbk4;

    .line 442
    move/from16 v1, p0

    .line 444
    move-object/from16 v2, p1

    .line 446
    move/from16 v6, p6

    .line 448
    move/from16 v7, p7

    .line 450
    invoke-direct/range {v0 .. v7}, Lbk4;-><init>(ZLhj1;Lzw2;ZLak4;II)V

    .line 453
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 455
    :cond_11
    return-void
.end method

.method public static final b(Lzw2;ZZLak4;Lzy2;Ly74;Lih0;I)V
    .locals 21

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
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v11, p6

    .line 15
    move/from16 v0, p7

    .line 17
    const v7, -0x5f0405ca

    .line 20
    invoke-virtual {v11, v7}, Lih0;->X(I)Lih0;

    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 25
    if-nez v7, :cond_1

    .line 27
    invoke-virtual {v11, v1}, Lih0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v0, 0x30

    .line 41
    if-nez v8, :cond_3

    .line 43
    invoke-virtual {v11, v2}, Lih0;->g(Z)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    const/16 v8, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 57
    if-nez v8, :cond_5

    .line 59
    invoke-virtual {v11, v3}, Lih0;->g(Z)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 73
    if-nez v8, :cond_7

    .line 75
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 81
    const/16 v8, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 89
    if-nez v8, :cond_9

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v11, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 98
    const/16 v8, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 103
    :goto_5
    or-int/2addr v7, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    and-int/2addr v8, v0

    .line 107
    if-nez v8, :cond_b

    .line 109
    invoke-virtual {v11, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 115
    const/high16 v8, 0x20000

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    :goto_6
    or-int/2addr v7, v8

    .line 121
    :cond_b
    const/high16 v8, 0x180000

    .line 123
    and-int/2addr v8, v0

    .line 124
    if-nez v8, :cond_d

    .line 126
    invoke-virtual {v11, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 132
    const/high16 v8, 0x100000

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v8, 0x80000

    .line 137
    :goto_7
    or-int/2addr v7, v8

    .line 138
    :cond_d
    const v8, 0x92493

    .line 141
    and-int/2addr v7, v8

    .line 142
    const v8, 0x92492

    .line 145
    if-ne v7, v8, :cond_f

    .line 147
    invoke-virtual {v11}, Lih0;->B()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_e

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v11}, Lih0;->P()V

    .line 157
    goto/16 :goto_12

    .line 159
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 161
    if-eqz v2, :cond_10

    .line 163
    iget-wide v7, v4, Lak4;->b:J

    .line 165
    goto :goto_9

    .line 166
    :cond_10
    iget-wide v7, v4, Lak4;->f:J

    .line 168
    goto :goto_9

    .line 169
    :cond_11
    if-eqz v2, :cond_12

    .line 171
    iget-wide v7, v4, Lak4;->j:J

    .line 173
    goto :goto_9

    .line 174
    :cond_12
    iget-wide v7, v4, Lak4;->n:J

    .line 176
    :goto_9
    if-eqz v3, :cond_14

    .line 178
    if-eqz v2, :cond_13

    .line 180
    iget-wide v9, v4, Lak4;->a:J

    .line 182
    :goto_a
    move-wide v14, v9

    .line 183
    goto :goto_b

    .line 184
    :cond_13
    iget-wide v9, v4, Lak4;->e:J

    .line 186
    goto :goto_a

    .line 187
    :cond_14
    if-eqz v2, :cond_15

    .line 189
    iget-wide v9, v4, Lak4;->i:J

    .line 191
    goto :goto_a

    .line 192
    :cond_15
    iget-wide v9, v4, Lak4;->m:J

    .line 194
    goto :goto_a

    .line 195
    :goto_b
    const/4 v9, 0x5

    .line 196
    invoke-static {v9, v11}, Lr84;->a(ILih0;)Ly74;

    .line 199
    move-result-object v9

    .line 200
    if-eqz v3, :cond_17

    .line 202
    if-eqz v2, :cond_16

    .line 204
    iget-wide v12, v4, Lak4;->c:J

    .line 206
    goto :goto_c

    .line 207
    :cond_16
    iget-wide v12, v4, Lak4;->g:J

    .line 209
    goto :goto_c

    .line 210
    :cond_17
    if-eqz v2, :cond_18

    .line 212
    iget-wide v12, v4, Lak4;->k:J

    .line 214
    goto :goto_c

    .line 215
    :cond_18
    iget-wide v12, v4, Lak4;->o:J

    .line 217
    :goto_c
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    invoke-static {v1, v10, v12, v13, v9}, Ld92;->j(Lzw2;FJLy74;)Lzw2;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lx8;->c:Lf10;

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v8, v9}, Lo30;->d(Loe;Z)Lcq2;

    .line 233
    move-result-object v8

    .line 234
    iget v10, v11, Lih0;->P:I

    .line 236
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {v11, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 243
    move-result-object v7

    .line 244
    sget-object v13, Lzg0;->g:Lyg0;

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v13, Lyg0;->b:Lai0;

    .line 251
    invoke-virtual {v11}, Lih0;->Z()V

    .line 254
    iget-boolean v9, v11, Lih0;->O:Z

    .line 256
    if-eqz v9, :cond_19

    .line 258
    invoke-virtual {v11, v13}, Lih0;->l(Lgj1;)V

    .line 261
    goto :goto_d

    .line 262
    :cond_19
    invoke-virtual {v11}, Lih0;->i0()V

    .line 265
    :goto_d
    sget-object v9, Lyg0;->e:Lqk;

    .line 267
    invoke-static {v11, v9, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 270
    sget-object v8, Lyg0;->d:Lqk;

    .line 272
    invoke-static {v11, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 275
    sget-object v12, Lyg0;->f:Lqk;

    .line 277
    iget-boolean v0, v11, Lih0;->O:Z

    .line 279
    if-nez v0, :cond_1a

    .line 281
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1b

    .line 295
    :cond_1a
    invoke-static {v10, v11, v10, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 298
    :cond_1b
    sget-object v0, Lyg0;->c:Lqk;

    .line 300
    invoke-static {v11, v0, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 303
    sget-object v1, Lww2;->a:Lww2;

    .line 305
    sget-object v7, Lx8;->f:Lf10;

    .line 307
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 309
    invoke-virtual {v10, v1, v7}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 312
    move-result-object v1

    .line 313
    new-instance v7, Landroidx/compose/material3/ThumbElement;

    .line 315
    invoke-direct {v7, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lzy2;Z)V

    .line 318
    invoke-interface {v1, v7}, Lzw2;->j(Lzw2;)Lzw2;

    .line 321
    move-result-object v1

    .line 322
    move-object v7, v12

    .line 323
    const/16 v12, 0x36

    .line 325
    move-object v10, v13

    .line 326
    const/4 v13, 0x4

    .line 327
    move-object/from16 v17, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object/from16 v18, v8

    .line 332
    const/high16 v8, 0x41a00000    # 20.0f

    .line 334
    move-object/from16 v20, v9

    .line 336
    move-object/from16 v19, v10

    .line 338
    const-wide/16 v9, 0x0

    .line 340
    move-object/from16 v16, v0

    .line 342
    move-object/from16 v4, v18

    .line 344
    move-object/from16 v2, v19

    .line 346
    move-object/from16 v3, v20

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static/range {v7 .. v13}, Lzx3;->a(ZFJLih0;II)Lb42;

    .line 352
    move-result-object v7

    .line 353
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/e;->a(Lzw2;Lzy2;Lb42;)Lzw2;

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 360
    move-result-object v1

    .line 361
    sget-object v7, Lx8;->z:Lf10;

    .line 363
    invoke-static {v7, v0}, Lo30;->d(Loe;Z)Lcq2;

    .line 366
    move-result-object v7

    .line 367
    iget v8, v11, Lih0;->P:I

    .line 369
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 372
    move-result-object v9

    .line 373
    invoke-static {v11, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v11}, Lih0;->Z()V

    .line 380
    iget-boolean v10, v11, Lih0;->O:Z

    .line 382
    if-eqz v10, :cond_1c

    .line 384
    invoke-virtual {v11, v2}, Lih0;->l(Lgj1;)V

    .line 387
    goto :goto_e

    .line 388
    :cond_1c
    invoke-virtual {v11}, Lih0;->i0()V

    .line 391
    :goto_e
    invoke-static {v11, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 394
    invoke-static {v11, v4, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 397
    iget-boolean v2, v11, Lih0;->O:Z

    .line 399
    if-nez v2, :cond_1d

    .line 401
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_1e

    .line 415
    :cond_1d
    move-object/from16 v7, v17

    .line 417
    goto :goto_10

    .line 418
    :cond_1e
    :goto_f
    move-object/from16 v2, v16

    .line 420
    goto :goto_11

    .line 421
    :goto_10
    invoke-static {v8, v11, v8, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 424
    goto :goto_f

    .line 425
    :goto_11
    invoke-static {v11, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 428
    const v1, 0x4558f502

    .line 431
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 434
    invoke-virtual {v11, v0}, Lih0;->p(Z)V

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v11, v0}, Lih0;->p(Z)V

    .line 441
    invoke-virtual {v11, v0}, Lih0;->p(Z)V

    .line 444
    :goto_12
    invoke-virtual {v11}, Lih0;->t()Lzr3;

    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1f

    .line 450
    new-instance v0, Lck4;

    .line 452
    move-object/from16 v1, p0

    .line 454
    move/from16 v2, p1

    .line 456
    move/from16 v3, p2

    .line 458
    move-object/from16 v4, p3

    .line 460
    move/from16 v7, p7

    .line 462
    invoke-direct/range {v0 .. v7}, Lck4;-><init>(Lzw2;ZZLak4;Lzy2;Ly74;I)V

    .line 465
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 467
    :cond_1f
    return-void
.end method
