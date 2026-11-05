.class public abstract Lhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg9;->E:Lg9;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lhj;->a:Ly11;

    .line 11
    return-void
.end method

.method public static final a(Lfl3;Lgj1;Lgl3;Lrf0;Lih0;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v8, p5

    .line 7
    const v0, -0x317c909c

    .line 10
    invoke-virtual {v5, v0}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 15
    const/4 v9, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v5, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v9

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 41
    if-nez v3, :cond_2

    .line 43
    move-object/from16 v3, p1

    .line 45
    invoke-virtual {v5, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 59
    move-object/from16 v13, p2

    .line 61
    if-nez v4, :cond_6

    .line 63
    invoke-virtual {v5, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    const/16 v4, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 77
    move-object/from16 v14, p3

    .line 79
    if-nez v4, :cond_8

    .line 81
    invoke-virtual {v5, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 87
    const/16 v4, 0x800

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    :cond_8
    move v15, v0

    .line 94
    and-int/lit16 v0, v15, 0x493

    .line 96
    const/16 v4, 0x492

    .line 98
    if-ne v0, v4, :cond_a

    .line 100
    invoke-virtual {v5}, Lih0;->B()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v5}, Lih0;->P()V

    .line 110
    move-object v15, v3

    .line 111
    move-object v2, v5

    .line 112
    goto/16 :goto_13

    .line 114
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 115
    if-eqz v2, :cond_b

    .line 117
    move-object/from16 v16, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v16, v3

    .line 122
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 124
    invoke-virtual {v5, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v17, v2

    .line 130
    check-cast v17, Landroid/view/View;

    .line 132
    sget-object v2, Lbi0;->f:Ly11;

    .line 134
    invoke-virtual {v5, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v18, v2

    .line 140
    check-cast v18, Lqv0;

    .line 142
    sget-object v2, Lhj;->a:Ly11;

    .line 144
    invoke-virtual {v5, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v19, v2

    .line 150
    check-cast v19, Ljava/lang/String;

    .line 152
    sget-object v2, Lbi0;->l:Ly11;

    .line 154
    invoke-virtual {v5, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lrb2;

    .line 160
    invoke-static {v5}, Lmc5;->G(Lih0;)Lgh0;

    .line 163
    move-result-object v3

    .line 164
    invoke-static/range {p3 .. p4}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 167
    move-result-object v4

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v7, v2

    .line 170
    new-array v2, v6, [Ljava/lang/Object;

    .line 172
    move-object/from16 v20, v4

    .line 174
    sget-object v4, Lg9;->F:Lg9;

    .line 176
    move/from16 v21, v6

    .line 178
    const/16 v6, 0xc00

    .line 180
    move-object/from16 v22, v7

    .line 182
    const/4 v7, 0x6

    .line 183
    move-object/from16 v23, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object/from16 v11, v20

    .line 188
    move-object/from16 v10, v22

    .line 190
    move-object/from16 v12, v23

    .line 192
    invoke-static/range {v2 .. v7}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    move-object v7, v2

    .line 197
    check-cast v7, Ljava/util/UUID;

    .line 199
    invoke-virtual/range {p4 .. p4}, Lih0;->K()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    const/4 v6, 0x1

    .line 204
    sget-object v3, Lch0;->a:Lt60;

    .line 206
    if-ne v2, v3, :cond_c

    .line 208
    move-object v4, v0

    .line 209
    new-instance v0, Ldl3;

    .line 211
    move-object v6, v1

    .line 212
    move-object/from16 v24, v3

    .line 214
    move-object v2, v13

    .line 215
    move-object/from16 v1, v16

    .line 217
    move-object/from16 v4, v17

    .line 219
    move-object/from16 v5, v18

    .line 221
    move-object/from16 v3, v19

    .line 223
    move-object/from16 v13, p4

    .line 225
    invoke-direct/range {v0 .. v7}, Ldl3;-><init>(Lgj1;Lgl3;Ljava/lang/String;Landroid/view/View;Lqv0;Lfl3;Ljava/util/UUID;)V

    .line 228
    move-object v4, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v6

    .line 231
    new-instance v2, Lce;

    .line 233
    invoke-direct {v2, v0, v11, v9}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    new-instance v5, Lrf0;

    .line 238
    const v6, 0x4da88f2f    # 3.534945E8f

    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-direct {v5, v7, v6, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 245
    invoke-virtual {v0, v12, v5}, Ldl3;->i(Lsh0;Llj1;)V

    .line 248
    invoke-virtual {v13, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 251
    move-object v2, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    move-object/from16 v13, p4

    .line 255
    move-object/from16 v24, v3

    .line 257
    move v7, v6

    .line 258
    move-object/from16 v3, v16

    .line 260
    move-object/from16 v4, v19

    .line 262
    :goto_8
    check-cast v2, Ldl3;

    .line 264
    invoke-virtual {v13, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    and-int/lit8 v5, v15, 0x70

    .line 270
    const/16 v6, 0x20

    .line 272
    if-ne v5, v6, :cond_d

    .line 274
    move v6, v7

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    const/4 v6, 0x0

    .line 277
    :goto_9
    or-int/2addr v0, v6

    .line 278
    and-int/lit16 v6, v15, 0x380

    .line 280
    const/16 v9, 0x100

    .line 282
    if-ne v6, v9, :cond_e

    .line 284
    move v9, v7

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    const/4 v9, 0x0

    .line 287
    :goto_a
    or-int/2addr v0, v9

    .line 288
    invoke-virtual {v13, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    or-int/2addr v0, v9

    .line 293
    invoke-virtual {v13, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 296
    move-result v9

    .line 297
    or-int/2addr v0, v9

    .line 298
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    if-nez v0, :cond_10

    .line 304
    move-object/from16 v0, v24

    .line 306
    if-ne v9, v0, :cond_f

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    move v14, v15

    .line 310
    move-object v15, v3

    .line 311
    move v3, v14

    .line 312
    move-object v14, v2

    .line 313
    move-object v2, v13

    .line 314
    goto :goto_c

    .line 315
    :cond_10
    move-object/from16 v0, v24

    .line 317
    :goto_b
    new-instance v13, Ll9;

    .line 319
    move v14, v15

    .line 320
    move-object v15, v3

    .line 321
    move v3, v14

    .line 322
    move-object/from16 v16, p2

    .line 324
    move-object v14, v2

    .line 325
    move-object/from16 v17, v4

    .line 327
    move-object/from16 v18, v10

    .line 329
    move-object/from16 v2, p4

    .line 331
    invoke-direct/range {v13 .. v18}, Ll9;-><init>(Ldl3;Lgj1;Lgl3;Ljava/lang/String;Lrb2;)V

    .line 334
    invoke-virtual {v2, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 337
    move-object v9, v13

    .line 338
    :goto_c
    check-cast v9, Lhj1;

    .line 340
    invoke-static {v14, v9, v2}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 343
    invoke-virtual {v2, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 346
    move-result v9

    .line 347
    const/16 v11, 0x20

    .line 349
    if-ne v5, v11, :cond_11

    .line 351
    move v5, v7

    .line 352
    goto :goto_d

    .line 353
    :cond_11
    const/4 v5, 0x0

    .line 354
    :goto_d
    or-int/2addr v5, v9

    .line 355
    const/16 v9, 0x100

    .line 357
    if-ne v6, v9, :cond_12

    .line 359
    move v6, v7

    .line 360
    goto :goto_e

    .line 361
    :cond_12
    const/4 v6, 0x0

    .line 362
    :goto_e
    or-int/2addr v5, v6

    .line 363
    invoke-virtual {v2, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    or-int/2addr v5, v6

    .line 368
    invoke-virtual {v2, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 371
    move-result v6

    .line 372
    or-int/2addr v5, v6

    .line 373
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    if-nez v5, :cond_13

    .line 379
    if-ne v6, v0, :cond_14

    .line 381
    :cond_13
    new-instance v13, Lbj;

    .line 383
    move-object/from16 v16, p2

    .line 385
    move-object/from16 v17, v4

    .line 387
    move-object/from16 v18, v10

    .line 389
    invoke-direct/range {v13 .. v18}, Lbj;-><init>(Ldl3;Lgj1;Lgl3;Ljava/lang/String;Lrb2;)V

    .line 392
    invoke-virtual {v2, v13}, Lih0;->f0(Ljava/lang/Object;)V

    .line 395
    move-object v6, v13

    .line 396
    :cond_14
    check-cast v6, Lgj1;

    .line 398
    invoke-static {v6, v2}, Lk31;->g(Lgj1;Lih0;)V

    .line 401
    invoke-virtual {v2, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 404
    move-result v4

    .line 405
    and-int/lit8 v3, v3, 0xe

    .line 407
    const/4 v5, 0x4

    .line 408
    if-ne v3, v5, :cond_15

    .line 410
    move v6, v7

    .line 411
    goto :goto_f

    .line 412
    :cond_15
    const/4 v6, 0x0

    .line 413
    :goto_f
    or-int v3, v4, v6

    .line 415
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    if-nez v3, :cond_16

    .line 421
    if-ne v4, v0, :cond_17

    .line 423
    :cond_16
    new-instance v4, Lr1;

    .line 425
    const/4 v3, 0x5

    .line 426
    invoke-direct {v4, v14, v1, v3}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    invoke-virtual {v2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 432
    :cond_17
    check-cast v4, Lhj1;

    .line 434
    invoke-static {v1, v4, v2}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 437
    invoke-virtual {v2, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 440
    move-result v3

    .line 441
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    if-nez v3, :cond_18

    .line 447
    if-ne v4, v0, :cond_19

    .line 449
    :cond_18
    new-instance v4, Lj2;

    .line 451
    const/4 v3, 0x6

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-direct {v4, v14, v5, v3}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 456
    invoke-virtual {v2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 459
    :cond_19
    check-cast v4, Llj1;

    .line 461
    invoke-static {v2, v4, v14}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v2, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    if-nez v3, :cond_1b

    .line 474
    if-ne v4, v0, :cond_1a

    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    const/4 v3, 0x0

    .line 478
    goto :goto_11

    .line 479
    :cond_1b
    :goto_10
    new-instance v4, Ldj;

    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-direct {v4, v14, v3}, Ldj;-><init>(Ldl3;B)V

    .line 485
    invoke-virtual {v2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 488
    :goto_11
    check-cast v4, Lhj1;

    .line 490
    sget-object v5, Lww2;->a:Lww2;

    .line 492
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->d(Lzw2;Lhj1;)Lzw2;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 499
    move-result v5

    .line 500
    invoke-virtual {v2, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 503
    move-result v6

    .line 504
    or-int/2addr v5, v6

    .line 505
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    if-nez v5, :cond_1c

    .line 511
    if-ne v6, v0, :cond_1d

    .line 513
    :cond_1c
    new-instance v6, Lej;

    .line 515
    invoke-direct {v6, v14, v10, v3}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 518
    invoke-virtual {v2, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 521
    :cond_1d
    check-cast v6, Lcq2;

    .line 523
    iget v0, v2, Lih0;->P:I

    .line 525
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 532
    move-result-object v4

    .line 533
    sget-object v5, Lzg0;->g:Lyg0;

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    sget-object v5, Lyg0;->b:Lai0;

    .line 540
    invoke-virtual {v2}, Lih0;->Z()V

    .line 543
    iget-boolean v9, v2, Lih0;->O:Z

    .line 545
    if-eqz v9, :cond_1e

    .line 547
    invoke-virtual {v2, v5}, Lih0;->l(Lgj1;)V

    .line 550
    goto :goto_12

    .line 551
    :cond_1e
    invoke-virtual {v2}, Lih0;->i0()V

    .line 554
    :goto_12
    sget-object v5, Lyg0;->e:Lqk;

    .line 556
    invoke-static {v2, v5, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 559
    sget-object v5, Lyg0;->d:Lqk;

    .line 561
    invoke-static {v2, v5, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 564
    sget-object v3, Lyg0;->f:Lqk;

    .line 566
    iget-boolean v5, v2, Lih0;->O:Z

    .line 568
    if-nez v5, :cond_1f

    .line 570
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 573
    move-result-object v5

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v6

    .line 578
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_20

    .line 584
    :cond_1f
    invoke-static {v0, v2, v0, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 587
    :cond_20
    sget-object v0, Lyg0;->c:Lqk;

    .line 589
    invoke-static {v2, v0, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 592
    invoke-virtual {v2, v7}, Lih0;->p(Z)V

    .line 595
    :goto_13
    invoke-virtual {v2}, Lih0;->t()Lzr3;

    .line 598
    move-result-object v7

    .line 599
    if-eqz v7, :cond_21

    .line 601
    new-instance v0, Lfj;

    .line 603
    move-object/from16 v3, p2

    .line 605
    move-object/from16 v4, p3

    .line 607
    move/from16 v6, p6

    .line 609
    move v5, v8

    .line 610
    move-object v2, v15

    .line 611
    invoke-direct/range {v0 .. v6}, Lfj;-><init>(Lfl3;Lgj1;Lgl3;Lrf0;II)V

    .line 614
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 616
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
