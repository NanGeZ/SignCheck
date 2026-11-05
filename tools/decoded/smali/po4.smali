.class public abstract Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leg3;->F:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lpo4;->a:Ly11;

    .line 11
    return-void
.end method

.method public static final a(Llp4;Lrf0;Lih0;I)V
    .locals 4

    .line 1
    const v0, -0x1b6f9f5f

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    if-ne v1, v2, :cond_3

    .line 35
    invoke-virtual {p2}, Lih0;->B()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lpo4;->a:Ly11;

    .line 48
    invoke-virtual {p2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llp4;

    .line 54
    invoke-virtual {v3, p0}, Llp4;->d(Llp4;)Llp4;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 64
    const/16 v3, 0x8

    .line 66
    or-int/2addr v0, v3

    .line 67
    invoke-static {v1, p1, p2, v0}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 70
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    new-instance v0, Lce;

    .line 78
    invoke-direct {v0, v2, p3, p0, p1}, Lce;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 83
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V
    .locals 32

    .line 1
    move-object/from16 v0, p17

    .line 3
    move/from16 v1, p18

    .line 5
    move/from16 v2, p19

    .line 7
    move/from16 v3, p20

    .line 9
    const v4, -0x7a7e7926

    .line 12
    invoke-virtual {v0, v4}, Lih0;->X(I)Lih0;

    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 17
    if-nez v4, :cond_1

    .line 19
    move-object/from16 v4, p0

    .line 21
    invoke-virtual {v0, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int/2addr v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v4, p0

    .line 34
    move v7, v1

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x2

    .line 37
    if-eqz v8, :cond_3

    .line 39
    or-int/lit8 v7, v7, 0x30

    .line 41
    :cond_2
    move-object/from16 v11, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v11, v1, 0x30

    .line 46
    if-nez v11, :cond_2

    .line 48
    move-object/from16 v11, p1

    .line 50
    invoke-virtual {v0, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_4

    .line 56
    const/16 v12, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v12, 0x10

    .line 61
    :goto_2
    or-int/2addr v7, v12

    .line 62
    :goto_3
    and-int/lit8 v12, v3, 0x4

    .line 64
    if-eqz v12, :cond_6

    .line 66
    or-int/lit16 v7, v7, 0x180

    .line 68
    :cond_5
    move-wide/from16 v13, p2

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v13, v1, 0x180

    .line 73
    if-nez v13, :cond_5

    .line 75
    move-wide/from16 v13, p2

    .line 77
    invoke-virtual {v0, v13, v14}, Lih0;->e(J)Z

    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_7

    .line 83
    const/16 v15, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v15, 0x80

    .line 88
    :goto_4
    or-int/2addr v7, v15

    .line 89
    :goto_5
    and-int/lit8 v15, v3, 0x8

    .line 91
    const/16 v16, 0x400

    .line 93
    const/16 v17, 0x800

    .line 95
    if-eqz v15, :cond_8

    .line 97
    or-int/lit16 v7, v7, 0xc00

    .line 99
    move v5, v7

    .line 100
    move-wide/from16 v6, p4

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    and-int/lit16 v5, v1, 0xc00

    .line 105
    move/from16 v19, v7

    .line 107
    move-wide/from16 v6, p4

    .line 109
    if-nez v5, :cond_a

    .line 111
    invoke-virtual {v0, v6, v7}, Lih0;->e(J)Z

    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_9

    .line 117
    move/from16 v20, v17

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move/from16 v20, v16

    .line 122
    :goto_6
    or-int v19, v19, v20

    .line 124
    :cond_a
    move/from16 v5, v19

    .line 126
    :goto_7
    or-int/lit16 v9, v5, 0x6000

    .line 128
    and-int/lit8 v21, v3, 0x20

    .line 130
    const v22, 0x36000

    .line 133
    const/high16 v23, 0x30000

    .line 135
    const/high16 v24, 0x10000

    .line 137
    if-eqz v21, :cond_c

    .line 139
    or-int v9, v5, v22

    .line 141
    :cond_b
    move-object/from16 v5, p6

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    and-int v5, v1, v23

    .line 146
    if-nez v5, :cond_b

    .line 148
    move-object/from16 v5, p6

    .line 150
    invoke-virtual {v0, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 153
    move-result v25

    .line 154
    if-eqz v25, :cond_d

    .line 156
    const/high16 v25, 0x20000

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move/from16 v25, v24

    .line 161
    :goto_8
    or-int v9, v9, v25

    .line 163
    :goto_9
    const/high16 v25, 0x6d80000

    .line 165
    or-int v25, v9, v25

    .line 167
    and-int/lit16 v10, v3, 0x200

    .line 169
    if-eqz v10, :cond_f

    .line 171
    const/high16 v25, 0x36d80000

    .line 173
    or-int v25, v9, v25

    .line 175
    :cond_e
    move-object/from16 v9, p9

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v9, 0x30000000

    .line 180
    and-int/2addr v9, v1

    .line 181
    if-nez v9, :cond_e

    .line 183
    move-object/from16 v9, p9

    .line 185
    invoke-virtual {v0, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 188
    move-result v26

    .line 189
    if-eqz v26, :cond_10

    .line 191
    const/high16 v26, 0x20000000

    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v26, 0x10000000

    .line 196
    :goto_a
    or-int v25, v25, v26

    .line 198
    :goto_b
    and-int/lit16 v1, v3, 0x400

    .line 200
    if-eqz v1, :cond_11

    .line 202
    or-int/lit8 v18, v2, 0x6

    .line 204
    move-wide/from16 v4, p10

    .line 206
    goto :goto_d

    .line 207
    :cond_11
    and-int/lit8 v26, v2, 0x6

    .line 209
    move-wide/from16 v4, p10

    .line 211
    if-nez v26, :cond_13

    .line 213
    invoke-virtual {v0, v4, v5}, Lih0;->e(J)Z

    .line 216
    move-result v26

    .line 217
    if-eqz v26, :cond_12

    .line 219
    const/16 v18, 0x4

    .line 221
    goto :goto_c

    .line 222
    :cond_12
    const/16 v18, 0x2

    .line 224
    :goto_c
    or-int v18, v2, v18

    .line 226
    goto :goto_d

    .line 227
    :cond_13
    move/from16 v18, v2

    .line 229
    :goto_d
    move/from16 v20, v1

    .line 231
    and-int/lit16 v1, v3, 0x800

    .line 233
    if-eqz v1, :cond_14

    .line 235
    or-int/lit8 v18, v18, 0x30

    .line 237
    move/from16 v26, v1

    .line 239
    :goto_e
    move/from16 v1, v18

    .line 241
    goto :goto_10

    .line 242
    :cond_14
    and-int/lit8 v26, v2, 0x30

    .line 244
    if-nez v26, :cond_16

    .line 246
    move/from16 v26, v1

    .line 248
    move/from16 v1, p12

    .line 250
    invoke-virtual {v0, v1}, Lih0;->d(I)Z

    .line 253
    move-result v27

    .line 254
    if-eqz v27, :cond_15

    .line 256
    const/16 v19, 0x20

    .line 258
    goto :goto_f

    .line 259
    :cond_15
    const/16 v19, 0x10

    .line 261
    :goto_f
    or-int v18, v18, v19

    .line 263
    goto :goto_e

    .line 264
    :cond_16
    move/from16 v26, v1

    .line 266
    move/from16 v1, p12

    .line 268
    goto :goto_e

    .line 269
    :goto_10
    or-int/lit16 v4, v1, 0x180

    .line 271
    and-int/lit16 v5, v3, 0x2000

    .line 273
    if-eqz v5, :cond_18

    .line 275
    or-int/lit16 v4, v1, 0xd80

    .line 277
    :cond_17
    move/from16 v1, p14

    .line 279
    goto :goto_11

    .line 280
    :cond_18
    and-int/lit16 v1, v2, 0xc00

    .line 282
    if-nez v1, :cond_17

    .line 284
    move/from16 v1, p14

    .line 286
    invoke-virtual {v0, v1}, Lih0;->d(I)Z

    .line 289
    move-result v18

    .line 290
    if-eqz v18, :cond_19

    .line 292
    move/from16 v16, v17

    .line 294
    :cond_19
    or-int v4, v4, v16

    .line 296
    :goto_11
    or-int v4, v4, v22

    .line 298
    and-int v16, v3, v24

    .line 300
    move-object/from16 v1, p16

    .line 302
    if-nez v16, :cond_1a

    .line 304
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_1a

    .line 310
    const/high16 v16, 0x100000

    .line 312
    goto :goto_12

    .line 313
    :cond_1a
    const/high16 v16, 0x80000

    .line 315
    :goto_12
    or-int v4, v4, v16

    .line 317
    const v16, 0x12492493

    .line 320
    and-int v1, v25, v16

    .line 322
    const v2, 0x12492492

    .line 325
    if-ne v1, v2, :cond_1c

    .line 327
    const v1, 0x92493

    .line 330
    and-int/2addr v1, v4

    .line 331
    const v2, 0x92492

    .line 334
    if-ne v1, v2, :cond_1c

    .line 336
    invoke-virtual {v0}, Lih0;->B()Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1b

    .line 342
    goto :goto_13

    .line 343
    :cond_1b
    invoke-virtual {v0}, Lih0;->P()V

    .line 346
    move/from16 v15, p14

    .line 348
    move/from16 v16, p15

    .line 350
    move-object/from16 v17, p16

    .line 352
    move-wide v5, v6

    .line 353
    move-object v10, v9

    .line 354
    move-object v2, v11

    .line 355
    move-wide v3, v13

    .line 356
    move-object/from16 v7, p6

    .line 358
    move-wide/from16 v8, p7

    .line 360
    move-wide/from16 v11, p10

    .line 362
    move/from16 v13, p12

    .line 364
    move/from16 v14, p13

    .line 366
    goto/16 :goto_21

    .line 368
    :cond_1c
    :goto_13
    invoke-virtual {v0}, Lih0;->R()V

    .line 371
    and-int/lit8 v1, p18, 0x1

    .line 373
    const v2, -0x380001

    .line 376
    if-eqz v1, :cond_1f

    .line 378
    invoke-virtual {v0}, Lih0;->z()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_1d

    .line 384
    goto :goto_15

    .line 385
    :cond_1d
    invoke-virtual {v0}, Lih0;->P()V

    .line 388
    and-int v1, v3, v24

    .line 390
    if-eqz v1, :cond_1e

    .line 392
    and-int/2addr v4, v2

    .line 393
    :cond_1e
    move-object/from16 v8, p6

    .line 395
    move/from16 v17, p12

    .line 397
    move/from16 v16, p13

    .line 399
    move/from16 v5, p14

    .line 401
    move/from16 v2, p15

    .line 403
    move/from16 v18, v4

    .line 405
    move-object v1, v9

    .line 406
    move-wide v12, v13

    .line 407
    move-wide/from16 v14, p7

    .line 409
    move-wide/from16 v9, p10

    .line 411
    :goto_14
    move-object/from16 v4, p16

    .line 413
    goto/16 :goto_1c

    .line 415
    :cond_1f
    :goto_15
    if-eqz v8, :cond_20

    .line 417
    sget-object v1, Lww2;->a:Lww2;

    .line 419
    move-object v11, v1

    .line 420
    :cond_20
    if-eqz v12, :cond_21

    .line 422
    sget-wide v12, Lxc0;->h:J

    .line 424
    goto :goto_16

    .line 425
    :cond_21
    move-wide v12, v13

    .line 426
    :goto_16
    if-eqz v15, :cond_22

    .line 428
    sget-wide v6, Lpp4;->c:J

    .line 430
    :cond_22
    const/4 v1, 0x0

    .line 431
    if-eqz v21, :cond_23

    .line 433
    move-object v8, v1

    .line 434
    goto :goto_17

    .line 435
    :cond_23
    move-object/from16 v8, p6

    .line 437
    :goto_17
    sget-wide v14, Lpp4;->c:J

    .line 439
    if-eqz v10, :cond_24

    .line 441
    goto :goto_18

    .line 442
    :cond_24
    move-object v1, v9

    .line 443
    :goto_18
    if-eqz v20, :cond_25

    .line 445
    move-wide v9, v14

    .line 446
    goto :goto_19

    .line 447
    :cond_25
    move-wide/from16 v9, p10

    .line 449
    :goto_19
    const/16 v16, 0x1

    .line 451
    if-eqz v26, :cond_26

    .line 453
    move/from16 v17, v16

    .line 455
    goto :goto_1a

    .line 456
    :cond_26
    move/from16 v17, p12

    .line 458
    :goto_1a
    if-eqz v5, :cond_27

    .line 460
    const v5, 0x7fffffff

    .line 463
    goto :goto_1b

    .line 464
    :cond_27
    move/from16 v5, p14

    .line 466
    :goto_1b
    and-int v18, v3, v24

    .line 468
    if-eqz v18, :cond_28

    .line 470
    move/from16 v18, v2

    .line 472
    sget-object v2, Lpo4;->a:Ly11;

    .line 474
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Llp4;

    .line 480
    and-int v4, v4, v18

    .line 482
    move/from16 v18, v4

    .line 484
    move-object v4, v2

    .line 485
    move/from16 v2, v16

    .line 487
    goto :goto_1c

    .line 488
    :cond_28
    move/from16 v18, v4

    .line 490
    move/from16 v2, v16

    .line 492
    goto :goto_14

    .line 493
    :goto_1c
    invoke-virtual {v0}, Lih0;->q()V

    .line 496
    move/from16 p13, v2

    .line 498
    const v2, -0x6cf36ecd

    .line 501
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 504
    const-wide/16 v19, 0x10

    .line 506
    cmp-long v2, v12, v19

    .line 508
    move/from16 p1, v2

    .line 510
    if-eqz p1, :cond_29

    .line 512
    move-wide/from16 v21, v12

    .line 514
    const/4 v2, 0x0

    .line 515
    goto :goto_1f

    .line 516
    :cond_29
    const v2, -0x6cf36bc8

    .line 519
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 522
    invoke-virtual {v4}, Llp4;->b()J

    .line 525
    move-result-wide v21

    .line 526
    cmp-long v2, v21, v19

    .line 528
    if-eqz v2, :cond_2a

    .line 530
    :goto_1d
    const/4 v2, 0x0

    .line 531
    goto :goto_1e

    .line 532
    :cond_2a
    sget-object v2, Lwj0;->a:Ly11;

    .line 534
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lxc0;

    .line 540
    iget-wide v2, v2, Lxc0;->a:J

    .line 542
    move-wide/from16 v21, v2

    .line 544
    goto :goto_1d

    .line 545
    :goto_1e
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 548
    :goto_1f
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 551
    if-eqz v1, :cond_2b

    .line 553
    iget v2, v1, Lom4;->a:I

    .line 555
    goto :goto_20

    .line 556
    :cond_2b
    const/high16 v2, -0x80000000

    .line 558
    :goto_20
    const v3, 0xfd6f50

    .line 561
    move/from16 p9, v2

    .line 563
    move/from16 p12, v3

    .line 565
    move-object/from16 p1, v4

    .line 567
    move-wide/from16 p4, v6

    .line 569
    move-object/from16 p6, v8

    .line 571
    move-wide/from16 p10, v9

    .line 573
    move-wide/from16 p7, v14

    .line 575
    move-wide/from16 p2, v21

    .line 577
    invoke-static/range {p1 .. p12}, Llp4;->e(Llp4;JJLdg1;JIJI)Llp4;

    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v3, p1

    .line 583
    and-int/lit8 v4, v25, 0x7e

    .line 585
    or-int/lit16 v4, v4, 0xc00

    .line 587
    shl-int/lit8 v18, v18, 0x9

    .line 589
    const v19, 0xe000

    .line 592
    and-int v19, v18, v19

    .line 594
    or-int v4, v4, v19

    .line 596
    or-int v4, v4, v23

    .line 598
    const/high16 v19, 0x380000

    .line 600
    and-int v18, v18, v19

    .line 602
    or-int v4, v4, v18

    .line 604
    const/high16 v18, 0xc00000

    .line 606
    or-int v4, v4, v18

    .line 608
    const/16 v18, 0x100

    .line 610
    move-object/from16 p1, p0

    .line 612
    move/from16 p7, p13

    .line 614
    move-object/from16 p8, v0

    .line 616
    move-object/from16 p3, v2

    .line 618
    move/from16 p9, v4

    .line 620
    move/from16 p6, v5

    .line 622
    move-object/from16 p2, v11

    .line 624
    move/from16 p5, v16

    .line 626
    move/from16 p4, v17

    .line 628
    move/from16 p10, v18

    .line 630
    invoke-static/range {p1 .. p10}, Ltr4;->c(Ljava/lang/String;Lzw2;Llp4;IZIILih0;II)V

    .line 633
    move/from16 v0, p7

    .line 635
    move/from16 v2, v17

    .line 637
    move-object/from16 v17, v3

    .line 639
    move-wide v3, v12

    .line 640
    move v13, v2

    .line 641
    move-object v2, v11

    .line 642
    move-wide v11, v9

    .line 643
    move-object v10, v1

    .line 644
    move/from16 v29, v16

    .line 646
    move/from16 v16, v0

    .line 648
    move-wide/from16 v30, v14

    .line 650
    move v15, v5

    .line 651
    move-wide v5, v6

    .line 652
    move-object v7, v8

    .line 653
    move-wide/from16 v8, v30

    .line 655
    move/from16 v14, v29

    .line 657
    :goto_21
    invoke-virtual/range {p17 .. p17}, Lih0;->t()Lzr3;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_2c

    .line 663
    move-object v1, v0

    .line 664
    new-instance v0, Lno4;

    .line 666
    move/from16 v18, p18

    .line 668
    move/from16 v19, p19

    .line 670
    move/from16 v20, p20

    .line 672
    move-object/from16 v28, v1

    .line 674
    move-object/from16 v1, p0

    .line 676
    invoke-direct/range {v0 .. v20}, Lno4;-><init>(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;III)V

    .line 679
    move-object/from16 v1, v28

    .line 681
    iput-object v0, v1, Lzr3;->d:Llj1;

    .line 683
    :cond_2c
    return-void
.end method

.method public static final c(Lvm;Lzw2;JJJJIZIILjava/util/Map;Lhj1;Llp4;Lih0;I)V
    .locals 24

    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v0, p17

    .line 5
    const v1, 0x78d1974c

    .line 8
    invoke-virtual {v0, v1}, Lih0;->X(I)Lih0;

    .line 11
    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p18, v2

    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 26
    invoke-virtual {v0, v3, v4}, Lih0;->e(J)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const/16 v5, 0x100

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x80

    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    const v5, 0x36db6c00

    .line 41
    or-int/2addr v2, v5

    .line 42
    move-object/from16 v5, p16

    .line 44
    invoke-virtual {v0, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    const/high16 v6, 0x800000

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v6, 0x400000

    .line 55
    :goto_2
    const v7, 0x1b6db6

    .line 58
    or-int/2addr v6, v7

    .line 59
    const v7, 0x12492493

    .line 62
    and-int/2addr v7, v2

    .line 63
    const v8, 0x12492492

    .line 66
    if-ne v7, v8, :cond_4

    .line 68
    const v7, 0x492493

    .line 71
    and-int/2addr v6, v7

    .line 72
    const v7, 0x492492

    .line 75
    if-ne v6, v7, :cond_4

    .line 77
    invoke-virtual {v0}, Lih0;->B()Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Lih0;->P()V

    .line 87
    move-object/from16 v2, p1

    .line 89
    move-wide/from16 v5, p4

    .line 91
    move-wide/from16 v7, p6

    .line 93
    move-wide/from16 v9, p8

    .line 95
    move/from16 v11, p10

    .line 97
    move/from16 v12, p11

    .line 99
    move/from16 v13, p12

    .line 101
    move/from16 v14, p13

    .line 103
    move-object/from16 v15, p14

    .line 105
    move-object/from16 v16, p15

    .line 107
    goto/16 :goto_9

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lih0;->R()V

    .line 112
    and-int/lit8 v6, p18, 0x1

    .line 114
    if-eqz v6, :cond_6

    .line 116
    invoke-virtual {v0}, Lih0;->z()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v0}, Lih0;->P()V

    .line 126
    move-object/from16 v10, p1

    .line 128
    move-wide/from16 v6, p4

    .line 130
    move-wide/from16 v8, p6

    .line 132
    move-wide/from16 v11, p8

    .line 134
    move/from16 v13, p10

    .line 136
    move/from16 v14, p11

    .line 138
    move/from16 v15, p12

    .line 140
    move/from16 v16, p13

    .line 142
    move-object/from16 v17, p14

    .line 144
    move-object/from16 v18, p15

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    sget-wide v6, Lpp4;->c:J

    .line 149
    sget-object v8, Lw54;->P:Lw54;

    .line 151
    const/4 v9, 0x1

    .line 152
    sget-object v10, Lww2;->a:Lww2;

    .line 154
    const v11, 0x7fffffff

    .line 157
    sget-object v12, Lr41;->a:Lr41;

    .line 159
    move-object/from16 v18, v8

    .line 161
    move v13, v9

    .line 162
    move v14, v13

    .line 163
    move/from16 v16, v14

    .line 165
    move v15, v11

    .line 166
    move-object/from16 v17, v12

    .line 168
    move-wide v8, v6

    .line 169
    move-wide v11, v8

    .line 170
    :goto_5
    invoke-virtual {v0}, Lih0;->q()V

    .line 173
    const v1, -0x6cf073ad

    .line 176
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 179
    const-wide/16 v19, 0x10

    .line 181
    cmp-long v1, v3, v19

    .line 183
    move/from16 p1, v1

    .line 185
    if-eqz p1, :cond_7

    .line 187
    move/from16 v19, v2

    .line 189
    move-wide/from16 v21, v3

    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    const v1, -0x6cf070a8

    .line 196
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 199
    invoke-virtual {v5}, Llp4;->b()J

    .line 202
    move-result-wide v21

    .line 203
    cmp-long v1, v21, v19

    .line 205
    if-eqz v1, :cond_8

    .line 207
    move/from16 v19, v2

    .line 209
    :goto_6
    const/4 v1, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    sget-object v1, Lwj0;->a:Ly11;

    .line 213
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lxc0;

    .line 219
    move/from16 v19, v2

    .line 221
    iget-wide v1, v1, Lxc0;->a:J

    .line 223
    move-wide/from16 v21, v1

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 229
    :goto_8
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 232
    const/high16 v1, -0x80000000

    .line 234
    const v2, 0xfd6f50

    .line 237
    const/16 v20, 0x0

    .line 239
    move/from16 p12, v1

    .line 241
    move/from16 p15, v2

    .line 243
    move-object/from16 p4, v5

    .line 245
    move-wide/from16 p7, v6

    .line 247
    move-wide/from16 p10, v8

    .line 249
    move-wide/from16 p13, v11

    .line 251
    move-object/from16 p9, v20

    .line 253
    move-wide/from16 p5, v21

    .line 255
    invoke-static/range {p4 .. p15}, Llp4;->e(Llp4;JJLdg1;JIJI)Llp4;

    .line 258
    move-result-object v1

    .line 259
    and-int/lit8 v2, v19, 0x7e

    .line 261
    const v5, 0x6db6c00

    .line 264
    or-int/2addr v2, v5

    .line 265
    move-object/from16 p4, p0

    .line 267
    move-object/from16 p13, v0

    .line 269
    move-object/from16 p6, v1

    .line 271
    move/from16 p14, v2

    .line 273
    move-object/from16 p5, v10

    .line 275
    move/from16 p8, v13

    .line 277
    move/from16 p9, v14

    .line 279
    move/from16 p10, v15

    .line 281
    move/from16 p11, v16

    .line 283
    move-object/from16 p12, v17

    .line 285
    move-object/from16 p7, v18

    .line 287
    invoke-static/range {p4 .. p14}, Ltr4;->b(Lvm;Lzw2;Llp4;Lhj1;IZIILjava/util/Map;Lih0;I)V

    .line 290
    move-object/from16 v14, p7

    .line 292
    move/from16 v0, p8

    .line 294
    move/from16 v1, p9

    .line 296
    move/from16 v2, p10

    .line 298
    move/from16 v5, p11

    .line 300
    move-object/from16 v13, p12

    .line 302
    move-object v15, v13

    .line 303
    move-object/from16 v16, v14

    .line 305
    move v13, v2

    .line 306
    move v14, v5

    .line 307
    move-wide v5, v6

    .line 308
    move-wide v7, v8

    .line 309
    move-object v2, v10

    .line 310
    move-wide v9, v11

    .line 311
    move v11, v0

    .line 312
    move v12, v1

    .line 313
    :goto_9
    invoke-virtual/range {p17 .. p17}, Lih0;->t()Lzr3;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_9

    .line 319
    move-object v1, v0

    .line 320
    new-instance v0, Loo4;

    .line 322
    move-object/from16 v17, p16

    .line 324
    move/from16 v18, p18

    .line 326
    move-object/from16 v23, v1

    .line 328
    move-object/from16 v1, p0

    .line 330
    invoke-direct/range {v0 .. v18}, Loo4;-><init>(Lvm;Lzw2;JJJJIZIILjava/util/Map;Lhj1;Llp4;I)V

    .line 333
    move-object/from16 v1, v23

    .line 335
    iput-object v0, v1, Lzr3;->d:Llj1;

    .line 337
    :cond_9
    return-void
.end method
