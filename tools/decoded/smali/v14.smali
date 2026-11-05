.class public abstract Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22; = null

.field public static b:Le22; = null

.field public static final synthetic c:I = 0x0

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf


# direct methods
.method public static final a(Lpt;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lrf0;Lih0;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    move-object/from16 v14, p7

    .line 13
    const v0, -0x24195045

    .line 16
    invoke-virtual {v14, v0}, Lih0;->X(I)Lih0;

    .line 19
    invoke-virtual {v14, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 32
    invoke-virtual {v14, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 38
    const/16 v8, 0x100

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x80

    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    move-object/from16 v10, p2

    .line 46
    invoke-virtual {v14, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    const/16 v8, 0x800

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x400

    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    move-object/from16 v11, p3

    .line 60
    invoke-virtual {v14, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 66
    const/16 v8, 0x4000

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x2000

    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    invoke-virtual {v14, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 78
    const/high16 v8, 0x20000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v8, 0x10000

    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v14, v8}, Lih0;->c(F)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 92
    const/high16 v8, 0x800000

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v8, 0x400000

    .line 97
    :goto_5
    or-int/2addr v0, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v14, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 105
    const/high16 v8, 0x4000000

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v8, 0x2000000

    .line 110
    :goto_6
    or-int/2addr v0, v8

    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-virtual {v14, v8}, Lih0;->d(I)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 118
    const/high16 v9, 0x20000000

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v9, 0x10000000

    .line 123
    :goto_7
    or-int/2addr v0, v9

    .line 124
    and-int/lit8 v9, p9, 0xe

    .line 126
    if-nez v9, :cond_9

    .line 128
    invoke-virtual {v14, v8}, Lih0;->g(Z)Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_8

    .line 134
    move v3, v4

    .line 135
    :cond_8
    or-int v3, p9, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move/from16 v3, p9

    .line 140
    :goto_8
    and-int/lit8 v9, p9, 0x70

    .line 142
    if-nez v9, :cond_b

    .line 144
    invoke-virtual {v14, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_a

    .line 150
    const/16 v9, 0x20

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    const/16 v9, 0x10

    .line 155
    :goto_9
    or-int/2addr v3, v9

    .line 156
    :cond_b
    const v9, 0x5b6db6db

    .line 159
    and-int/2addr v9, v0

    .line 160
    const v12, 0x12492492

    .line 163
    if-ne v9, v12, :cond_d

    .line 165
    and-int/lit8 v9, v3, 0x5b

    .line 167
    const/16 v12, 0x12

    .line 169
    if-ne v9, v12, :cond_d

    .line 171
    invoke-virtual {v14}, Lih0;->B()Z

    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_c

    .line 177
    goto :goto_a

    .line 178
    :cond_c
    invoke-virtual {v14}, Lih0;->P()V

    .line 181
    goto/16 :goto_f

    .line 183
    :cond_d
    :goto_a
    iget-object v9, v1, Lpt;->a:Ljava/lang/Object;

    .line 185
    invoke-static {v9, v6, v14}, Ld15;->b(Ljava/lang/Object;Ltk0;Lih0;)Lwz1;

    .line 188
    move-result-object v9

    .line 189
    move v12, v8

    .line 190
    move-object v8, v9

    .line 191
    iget-object v9, v1, Lpt;->c:Lrz1;

    .line 193
    shr-int/lit8 v13, v0, 0x3

    .line 195
    and-int/lit16 v15, v13, 0x380

    .line 197
    or-int/lit8 v15, v15, 0x48

    .line 199
    and-int/lit16 v13, v13, 0x1c00

    .line 201
    or-int/2addr v13, v15

    .line 202
    shr-int/lit8 v17, v0, 0x6

    .line 204
    or-int/lit16 v13, v13, 0x6000

    .line 206
    shr-int/lit8 v0, v0, 0xc

    .line 208
    const/high16 v15, 0x70000

    .line 210
    and-int/2addr v15, v0

    .line 211
    or-int/2addr v15, v13

    .line 212
    const/16 v16, 0x40

    .line 214
    const/4 v13, 0x0

    .line 215
    move/from16 v18, v12

    .line 217
    move-object v12, v6

    .line 218
    move/from16 v6, v18

    .line 220
    invoke-static/range {v8 .. v16}, Lrf4;->U(Lwz1;Lrz1;Lhj1;Lhj1;Ltk0;Lr51;Lih0;II)Lnt;

    .line 223
    move-result-object v9

    .line 224
    move-object v10, v8

    .line 225
    move-object v8, v12

    .line 226
    iget-object v10, v10, Lwz1;->v:Lea4;

    .line 228
    instance-of v11, v10, Lmj0;

    .line 230
    sget-object v12, Lch0;->a:Lt60;

    .line 232
    const/4 v13, 0x0

    .line 233
    if-nez v11, :cond_16

    .line 235
    const v10, -0x7bfa8e6f

    .line 238
    invoke-virtual {v14, v10}, Lih0;->W(I)V

    .line 241
    and-int/lit8 v10, v17, 0xe

    .line 243
    or-int/lit16 v10, v10, 0x180

    .line 245
    and-int/lit8 v0, v0, 0x70

    .line 247
    or-int/2addr v0, v10

    .line 248
    const v10, 0x2bb5b5d7

    .line 251
    invoke-virtual {v14, v10}, Lih0;->W(I)V

    .line 254
    shr-int/lit8 v0, v0, 0x3

    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 258
    or-int/lit8 v0, v0, 0x30

    .line 260
    sget-object v10, Lo30;->a:Ljava/util/HashMap;

    .line 262
    sget-object v10, Lx8;->c:Lf10;

    .line 264
    invoke-static {v7, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    const v10, -0x65ee0ef3

    .line 270
    invoke-virtual {v14, v10}, Lih0;->V(I)V

    .line 273
    and-int/lit8 v10, v0, 0xe

    .line 275
    xor-int/lit8 v10, v10, 0x6

    .line 277
    if-le v10, v4, :cond_e

    .line 279
    invoke-virtual {v14, v7}, Lih0;->f(Ljava/lang/Object;)Z

    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_f

    .line 285
    :cond_e
    and-int/lit8 v0, v0, 0x6

    .line 287
    if-ne v0, v4, :cond_10

    .line 289
    :cond_f
    move v0, v6

    .line 290
    goto :goto_b

    .line 291
    :cond_10
    move v0, v13

    .line 292
    :goto_b
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    if-nez v0, :cond_11

    .line 298
    if-ne v4, v12, :cond_12

    .line 300
    :cond_11
    new-instance v4, Lr30;

    .line 302
    invoke-direct {v4, v7, v6}, Lr30;-><init>(Loe;Z)V

    .line 305
    invoke-virtual {v14, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 308
    :cond_12
    check-cast v4, Lr30;

    .line 310
    invoke-virtual {v14, v13}, Lih0;->p(Z)V

    .line 313
    const v0, -0x4ee9b9da

    .line 316
    invoke-virtual {v14, v0}, Lih0;->W(I)V

    .line 319
    iget v0, v14, Lih0;->P:I

    .line 321
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 324
    move-result-object v10

    .line 325
    sget-object v11, Lzg0;->g:Lyg0;

    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    sget-object v11, Lyg0;->b:Lai0;

    .line 332
    new-instance v12, Lkl;

    .line 334
    invoke-direct {v12, v2, v6}, Lkl;-><init>(Ljava/lang/Object;B)V

    .line 337
    new-instance v15, Lrf0;

    .line 339
    move/from16 v16, v13

    .line 341
    const v13, -0x5e8c5df4

    .line 344
    invoke-direct {v15, v6, v13, v12}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 347
    invoke-virtual {v14}, Lih0;->Z()V

    .line 350
    iget-boolean v12, v14, Lih0;->O:Z

    .line 352
    if-eqz v12, :cond_13

    .line 354
    invoke-virtual {v14, v11}, Lih0;->l(Lgj1;)V

    .line 357
    goto :goto_c

    .line 358
    :cond_13
    invoke-virtual {v14}, Lih0;->i0()V

    .line 361
    :goto_c
    sget-object v11, Lyg0;->e:Lqk;

    .line 363
    invoke-static {v14, v11, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 366
    sget-object v4, Lyg0;->d:Lqk;

    .line 368
    invoke-static {v14, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 371
    sget-object v4, Lyg0;->f:Lqk;

    .line 373
    iget-boolean v10, v14, Lih0;->O:Z

    .line 375
    if-nez v10, :cond_14

    .line 377
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v11

    .line 385
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_15

    .line 391
    :cond_14
    invoke-static {v0, v14, v0, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 394
    :cond_15
    new-instance v0, Lia4;

    .line 396
    invoke-direct {v0, v14}, Lia4;-><init>(Lih0;)V

    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v15, v0, v14, v4}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const v0, 0x7ab4aae9

    .line 409
    invoke-virtual {v14, v0}, Lih0;->W(I)V

    .line 412
    new-instance v0, Lwr3;

    .line 414
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 416
    invoke-direct {v0, v4, v9, v7, v8}, Lwr3;-><init>(Ly30;Lnt;Loe;Ltk0;)V

    .line 419
    and-int/lit8 v3, v3, 0x70

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v5, v0, v14, v3}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move/from16 v0, v16

    .line 430
    invoke-virtual {v14, v0}, Lih0;->p(Z)V

    .line 433
    invoke-virtual {v14, v6}, Lih0;->p(Z)V

    .line 436
    invoke-virtual {v14, v0}, Lih0;->p(Z)V

    .line 439
    invoke-virtual {v14, v0}, Lih0;->p(Z)V

    .line 442
    invoke-virtual {v14, v0}, Lih0;->p(Z)V

    .line 445
    goto :goto_f

    .line 446
    :cond_16
    const v3, -0x7bf00c18

    .line 449
    invoke-virtual {v14, v3}, Lih0;->W(I)V

    .line 452
    new-instance v3, Lih4;

    .line 454
    move-object v4, v9

    .line 455
    move v9, v6

    .line 456
    move-object v6, v4

    .line 457
    move-object v4, v10

    .line 458
    invoke-direct/range {v3 .. v8}, Lih4;-><init>(Lea4;Lrf0;Lnt;Loe;Ltk0;)V

    .line 461
    const v4, -0x34f0b6ff    # -9390337.0f

    .line 464
    invoke-static {v4, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 467
    move-result v5

    .line 468
    sget-object v6, Lmc5;->a:Ljava/lang/Object;

    .line 470
    invoke-virtual {v14, v5, v6}, Lih0;->T(ILjava/lang/Object;)V

    .line 473
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    if-ne v5, v12, :cond_17

    .line 479
    new-instance v5, Lrf0;

    .line 481
    invoke-direct {v5, v9, v4, v3}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 484
    invoke-virtual {v14, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 487
    :goto_d
    const/4 v8, 0x0

    .line 488
    goto :goto_e

    .line 489
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    check-cast v5, Lrf0;

    .line 494
    invoke-virtual {v5, v3}, Lrf0;->g(Lmj1;)V

    .line 497
    goto :goto_d

    .line 498
    :goto_e
    invoke-virtual {v14, v8}, Lih0;->p(Z)V

    .line 501
    and-int/lit8 v3, v17, 0xe

    .line 503
    or-int/lit16 v3, v3, 0xd80

    .line 505
    and-int/lit8 v0, v0, 0x70

    .line 507
    or-int v7, v3, v0

    .line 509
    const/4 v4, 0x1

    .line 510
    move-object/from16 v3, p4

    .line 512
    move-object v6, v14

    .line 513
    invoke-static/range {v2 .. v7}, Lls2;->b(Lzw2;Loe;ZLrf0;Lih0;I)V

    .line 516
    invoke-virtual {v14, v8}, Lih0;->p(Z)V

    .line 519
    :goto_f
    invoke-virtual {v14}, Lih0;->t()Lzr3;

    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_18

    .line 525
    new-instance v0, Lhh4;

    .line 527
    move-object/from16 v2, p1

    .line 529
    move-object/from16 v3, p2

    .line 531
    move-object/from16 v4, p3

    .line 533
    move-object/from16 v5, p4

    .line 535
    move-object/from16 v6, p5

    .line 537
    move-object/from16 v7, p6

    .line 539
    move/from16 v8, p8

    .line 541
    move/from16 v9, p9

    .line 543
    invoke-direct/range {v0 .. v9}, Lhh4;-><init>(Lpt;Lzw2;Lhj1;Lhj1;Loe;Ltk0;Lrf0;II)V

    .line 546
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 548
    :cond_18
    return-void
.end method

.method public static final b(Lwr3;Lzw2;Lwb3;Ljava/lang/String;Loe;Ltk0;FZLih0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p8

    .line 5
    move/from16 v9, p9

    .line 7
    const v2, 0x347d7a3b

    .line 10
    invoke-virtual {v0, v2}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v2, v9, 0xe

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v9

    .line 29
    :goto_1
    or-int/lit16 v4, v2, 0xb0

    .line 31
    and-int/lit16 v5, v9, 0x1c00

    .line 33
    if-nez v5, :cond_2

    .line 35
    or-int/lit16 v4, v2, 0x4b0

    .line 37
    :cond_2
    const v2, 0xe000

    .line 40
    and-int/2addr v2, v9

    .line 41
    if-nez v2, :cond_3

    .line 43
    or-int/lit16 v4, v4, 0x2000

    .line 45
    :cond_3
    const/high16 v2, 0x70000

    .line 47
    and-int/2addr v2, v9

    .line 48
    if-nez v2, :cond_4

    .line 50
    const/high16 v2, 0x10000

    .line 52
    or-int/2addr v4, v2

    .line 53
    :cond_4
    const/high16 v2, 0x380000

    .line 55
    and-int/2addr v2, v9

    .line 56
    if-nez v2, :cond_5

    .line 58
    const/high16 v2, 0x80000

    .line 60
    or-int/2addr v4, v2

    .line 61
    :cond_5
    const/high16 v2, 0x1c00000

    .line 63
    and-int/2addr v2, v9

    .line 64
    if-nez v2, :cond_6

    .line 66
    const/high16 v2, 0x400000

    .line 68
    or-int/2addr v4, v2

    .line 69
    :cond_6
    const/high16 v2, 0xe000000

    .line 71
    and-int/2addr v2, v9

    .line 72
    if-nez v2, :cond_7

    .line 74
    const/high16 v2, 0x2000000

    .line 76
    or-int/2addr v4, v2

    .line 77
    :cond_7
    const v2, 0xb6db6db

    .line 80
    and-int/2addr v2, v4

    .line 81
    const v4, 0x2492492

    .line 84
    if-ne v2, v4, :cond_9

    .line 86
    invoke-virtual {v0}, Lih0;->B()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-virtual {v0}, Lih0;->P()V

    .line 96
    move-object/from16 v2, p1

    .line 98
    move-object/from16 v3, p2

    .line 100
    move-object/from16 v4, p3

    .line 102
    move-object/from16 v5, p4

    .line 104
    move-object/from16 v6, p5

    .line 106
    move/from16 v7, p6

    .line 108
    move/from16 v8, p7

    .line 110
    goto/16 :goto_a

    .line 112
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lih0;->R()V

    .line 115
    and-int/lit8 v2, v9, 0x1

    .line 117
    if-eqz v2, :cond_b

    .line 119
    invoke-virtual {v0}, Lih0;->z()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {v0}, Lih0;->P()V

    .line 129
    move-object/from16 v7, p1

    .line 131
    move-object/from16 v2, p2

    .line 133
    move-object/from16 v8, p3

    .line 135
    move-object/from16 v5, p4

    .line 137
    move-object/from16 v6, p5

    .line 139
    move/from16 v10, p6

    .line 141
    move/from16 v11, p7

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    :goto_3
    iget-object v2, v1, Lwr3;->b:Lnt;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v5, v1, Lwr3;->c:Loe;

    .line 151
    iget-object v6, v1, Lwr3;->d:Ltk0;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v7, Lww2;->a:Lww2;

    .line 164
    const-string v8, "已增强的图片"

    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    const/4 v11, 0x1

    .line 169
    :goto_4
    invoke-virtual {v0}, Lih0;->q()V

    .line 172
    sget-object v12, Ld15;->b:Ltr3;

    .line 174
    const/4 v12, 0x0

    .line 175
    if-eqz v8, :cond_c

    .line 177
    new-instance v13, Lvn1;

    .line 179
    const/4 v14, 0x3

    .line 180
    invoke-direct {v13, v8, v14}, Lvn1;-><init>(Ljava/lang/String;B)V

    .line 183
    invoke-static {v7, v12, v13}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 186
    move-result-object v13

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    move-object v13, v7

    .line 189
    :goto_5
    if-eqz v11, :cond_d

    .line 191
    invoke-static {v13}, Ls50;->n(Lzw2;)Lzw2;

    .line 194
    move-result-object v13

    .line 195
    :cond_d
    new-instance v14, Lcoil/compose/ContentPainterElement;

    .line 197
    invoke-direct {v14, v2, v5, v6, v10}, Lcoil/compose/ContentPainterElement;-><init>(Lwb3;Loe;Ltk0;F)V

    .line 200
    invoke-interface {v13, v14}, Lzw2;->j(Lzw2;)Lzw2;

    .line 203
    move-result-object v13

    .line 204
    sget-object v14, Lvh;->l:Lvh;

    .line 206
    const v15, 0x207baf9a

    .line 209
    invoke-virtual {v0, v15}, Lih0;->W(I)V

    .line 212
    iget v15, v0, Lih0;->P:I

    .line 214
    invoke-static {v0, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 221
    move-result-object v4

    .line 222
    sget-object v16, Lzg0;->g:Lyg0;

    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v12, Lyg0;->b:Lai0;

    .line 229
    const v3, 0x53ca7ea5

    .line 232
    invoke-virtual {v0, v3}, Lih0;->W(I)V

    .line 235
    invoke-virtual {v0}, Lih0;->Z()V

    .line 238
    iget-boolean v3, v0, Lih0;->O:Z

    .line 240
    if-eqz v3, :cond_e

    .line 242
    new-instance v3, Ldt;

    .line 244
    const/4 v1, 0x4

    .line 245
    invoke-direct {v3, v12, v1}, Ldt;-><init>(Lgj1;B)V

    .line 248
    invoke-virtual {v0, v3}, Lih0;->l(Lgj1;)V

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-virtual {v0}, Lih0;->i0()V

    .line 255
    :goto_6
    sget-object v1, Lyg0;->e:Lqk;

    .line 257
    invoke-static {v0, v1, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 260
    sget-object v1, Lyg0;->d:Lqk;

    .line 262
    invoke-static {v0, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lyg0;->c:Lqk;

    .line 267
    invoke-static {v0, v1, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 270
    sget-object v1, Lyg0;->f:Lqk;

    .line 272
    iget-boolean v3, v0, Lih0;->O:Z

    .line 274
    if-nez v3, :cond_10

    .line 276
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_f

    .line 290
    goto :goto_8

    .line 291
    :cond_f
    :goto_7
    const/4 v1, 0x0

    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    :goto_8
    invoke-static {v15, v0, v15, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 297
    goto :goto_7

    .line 298
    :goto_9
    invoke-static {v0, v3, v1, v1}, Lni0;->q(Lih0;ZZZ)V

    .line 301
    move-object v3, v2

    .line 302
    move-object v2, v7

    .line 303
    move-object v4, v8

    .line 304
    move v7, v10

    .line 305
    move v8, v11

    .line 306
    :goto_a
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_11

    .line 312
    new-instance v0, Lgh4;

    .line 314
    move-object/from16 v1, p0

    .line 316
    invoke-direct/range {v0 .. v9}, Lgh4;-><init>(Lwr3;Lzw2;Lwb3;Ljava/lang/String;Loe;Ltk0;FZI)V

    .line 319
    iput-object v0, v10, Lzr3;->d:Llj1;

    .line 321
    :cond_11
    return-void
.end method

.method public static final c()Le22;
    .locals 16

    .line 1
    sget-object v0, Lv14;->a:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Rounded.TextFields"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    const/high16 v2, 0x40200000    # 2.5f

    .line 38
    const/high16 v3, 0x40b00000    # 5.5f

    .line 40
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40800000    # 4.0f

    .line 46
    const/high16 v10, 0x40e00000    # 7.0f

    .line 48
    const/high16 v5, 0x40200000    # 2.5f

    .line 50
    const v6, 0x40ca8f5c    # 6.33f

    .line 53
    const v7, 0x404ae148    # 3.17f

    .line 56
    const/high16 v8, 0x40e00000    # 7.0f

    .line 58
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 61
    const/high16 v2, 0x40600000    # 3.5f

    .line 63
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 66
    const/high16 v2, 0x41280000    # 10.5f

    .line 68
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 71
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 73
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f547ae1    # 0.83f

    .line 79
    const v7, 0x3f2b851f    # 0.67f

    .line 82
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 84
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 87
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 89
    const v11, -0x40d47ae1    # -0.67f

    .line 92
    const/high16 v12, -0x40400000    # -1.5f

    .line 94
    invoke-virtual {v4, v2, v11, v2, v12}, Lyk;->n(FFFF)V

    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 99
    invoke-virtual {v4, v5}, Lyk;->o(F)V

    .line 102
    const/high16 v13, 0x41600000    # 14.0f

    .line 104
    invoke-virtual {v4, v13}, Lyk;->h(F)V

    .line 107
    const/high16 v10, -0x40400000    # -1.5f

    .line 109
    const v5, 0x3f547ae1    # 0.83f

    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 115
    const v8, -0x40d47ae1    # -0.67f

    .line 118
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 121
    const v5, 0x416d47ae    # 14.83f

    .line 124
    const/high16 v6, 0x40800000    # 4.0f

    .line 126
    invoke-virtual {v4, v5, v6, v13, v6}, Lyk;->m(FFFF)V

    .line 129
    invoke-virtual {v4, v6}, Lyk;->h(F)V

    .line 132
    const/high16 v9, -0x40400000    # -1.5f

    .line 134
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 136
    const v5, -0x40ab851f    # -0.83f

    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, -0x40400000    # -1.5f

    .line 142
    const v8, 0x3f2b851f    # 0.67f

    .line 145
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 148
    invoke-virtual {v4}, Lyk;->e()V

    .line 151
    const/high16 v14, 0x41a00000    # 20.0f

    .line 153
    const/high16 v15, 0x41100000    # 9.0f

    .line 155
    invoke-virtual {v4, v14, v15}, Lyk;->l(FF)V

    .line 158
    const/high16 v5, -0x3f400000    # -6.0f

    .line 160
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 163
    const v5, -0x40ab851f    # -0.83f

    .line 166
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 169
    const v5, 0x4152b852    # 13.17f

    .line 172
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    invoke-virtual {v4, v5, v6, v13, v6}, Lyk;->m(FFFF)V

    .line 177
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 180
    invoke-virtual {v4, v3}, Lyk;->p(F)V

    .line 183
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 185
    const/4 v5, 0x0

    .line 186
    move v3, v6

    .line 187
    const v6, 0x3f547ae1    # 0.83f

    .line 190
    const v7, 0x3f2b851f    # 0.67f

    .line 193
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 195
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 198
    invoke-virtual {v4, v2, v11, v2, v12}, Lyk;->n(FFFF)V

    .line 201
    invoke-virtual {v4, v3}, Lyk;->o(F)V

    .line 204
    invoke-virtual {v4, v14}, Lyk;->h(F)V

    .line 207
    const/high16 v10, -0x40400000    # -1.5f

    .line 209
    const v5, 0x3f547ae1    # 0.83f

    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 215
    const v8, -0x40d47ae1    # -0.67f

    .line 218
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 221
    const v2, 0x41a6a3d7    # 20.83f

    .line 224
    invoke-virtual {v4, v2, v15, v14, v15}, Lyk;->m(FFFF)V

    .line 227
    invoke-virtual {v4}, Lyk;->e()V

    .line 230
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 232
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 235
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lv14;->a:Le22;

    .line 241
    return-object v0
.end method

.method public static final d(Landroid/net/Uri;Llj1;Lih0;)La03;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lch0;->a:Lt60;

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    sget-object v0, Lh43;->Y:Lh43;

    .line 12
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_0
    check-cast v0, La03;

    .line 21
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    if-nez v3, :cond_1

    .line 31
    if-ne v4, v2, :cond_2

    .line 33
    :cond_1
    new-instance v4, Llc4;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v4, p1, v0, v1, v2}, Llc4;-><init>(Llj1;La03;Lol0;B)V

    .line 39
    invoke-virtual {p2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast v4, Llj1;

    .line 44
    invoke-static {p2, v4, p0}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;I)La03;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lih0;->K()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lch0;->a:Lt60;

    .line 7
    if-ne p5, v0, :cond_0

    .line 9
    sget-object p5, Lh43;->Y:Lh43;

    .line 11
    invoke-static {p0, p5}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast p5, La03;

    .line 20
    invoke-virtual {p4, p3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4}, Lih0;->K()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 30
    if-ne v1, v0, :cond_2

    .line 32
    :cond_1
    new-instance v1, Llc4;

    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p3, p5, v0, p0}, Llc4;-><init>(Llj1;La03;Lol0;B)V

    .line 39
    invoke-virtual {p4, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast v1, Llj1;

    .line 44
    invoke-static {p1, p2, v1, p4}, Lk31;->e(Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;)V

    .line 47
    return-object p5
.end method

.method public static final f(Lzw2;FF)Lzw2;
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    const v11, 0x1fffc

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(Lzw2;FFFFFFFLy74;ZI)Lzw2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static final h(Ljava/lang/Class;Lp55;Lk55;Len0;Lih0;)Lh55;
    .locals 0

    .line 1
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p2, p3}, Lu14;->f(Lp55;Lcb0;Lk55;Len0;)Lh55;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
