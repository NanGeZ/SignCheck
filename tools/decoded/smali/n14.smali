.class public final Ln14;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Llj1;

.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Lrf0;

.field public final synthetic d:Lrf0;

.field public final synthetic e:Llj1;

.field public final synthetic f:Llj1;

.field public final synthetic z:Lb85;


# direct methods
.method public constructor <init>(ILrf0;Lrf0;Llj1;Llj1;Lb85;Llj1;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Ln14;->a:B

    .line 4
    iput-byte p1, p0, Ln14;->b:B

    .line 6
    iput-object p2, p0, Ln14;->c:Lrf0;

    .line 8
    iput-object p3, p0, Ln14;->d:Lrf0;

    .line 10
    iput-object p4, p0, Ln14;->e:Llj1;

    .line 12
    iput-object p5, p0, Ln14;->f:Llj1;

    .line 14
    iput-object p6, p0, Ln14;->z:Lb85;

    .line 16
    iput-object p7, p0, Ln14;->A:Llj1;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(ILrf0;Lrf0;Llj1;Llj1;Lg03;Llj1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ln14;->a:B

    .line 23
    iput-byte p1, p0, Ln14;->b:B

    iput-object p2, p0, Ln14;->c:Lrf0;

    iput-object p3, p0, Ln14;->d:Lrf0;

    iput-object p4, p0, Ln14;->e:Llj1;

    iput-object p5, p0, Ln14;->f:Llj1;

    iput-object p6, p0, Ln14;->z:Lb85;

    iput-object p7, p0, Ln14;->A:Llj1;

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrf0;Llj1;Llj1;ILb85;Llj1;Lrf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln14;->a:B

    .line 24
    iput-object p1, p0, Ln14;->c:Lrf0;

    iput-object p2, p0, Ln14;->e:Llj1;

    iput-object p3, p0, Ln14;->f:Llj1;

    iput-byte p4, p0, Ln14;->b:B

    iput-object p5, p0, Ln14;->z:Lb85;

    iput-object p6, p0, Ln14;->A:Llj1;

    iput-object p7, p0, Ln14;->d:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ln14;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, v0, Ln14;->z:Lb85;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v14, p1

    .line 17
    check-cast v14, Lih0;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/2addr v1, v6

    .line 28
    if-ne v1, v5, :cond_1

    .line 30
    invoke-virtual {v14}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v12, v4

    .line 42
    check-cast v12, Lg03;

    .line 44
    iget-object v13, v0, Ln14;->A:Llj1;

    .line 46
    const/4 v15, 0x0

    .line 47
    iget-byte v7, v0, Ln14;->b:B

    .line 49
    iget-object v8, v0, Ln14;->c:Lrf0;

    .line 51
    iget-object v9, v0, Ln14;->d:Lrf0;

    .line 53
    iget-object v10, v0, Ln14;->e:Llj1;

    .line 55
    iget-object v11, v0, Ln14;->f:Llj1;

    .line 57
    invoke-static/range {v7 .. v15}, Lo14;->i(ILrf0;Lrf0;Llj1;Llj1;Lb85;Llj1;Lih0;I)V

    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v23, p1

    .line 63
    check-cast v23, Lih0;

    .line 65
    move-object/from16 v1, p2

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    iget-object v1, v0, Ln14;->A:Llj1;

    .line 74
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 77
    move-result v24

    .line 78
    iget-byte v2, v0, Ln14;->b:B

    .line 80
    iget-object v4, v0, Ln14;->c:Lrf0;

    .line 82
    iget-object v5, v0, Ln14;->d:Lrf0;

    .line 84
    iget-object v6, v0, Ln14;->e:Llj1;

    .line 86
    iget-object v7, v0, Ln14;->f:Llj1;

    .line 88
    iget-object v0, v0, Ln14;->z:Lb85;

    .line 90
    move-object/from16 v21, v0

    .line 92
    move-object/from16 v22, v1

    .line 94
    move/from16 v16, v2

    .line 96
    move-object/from16 v17, v4

    .line 98
    move-object/from16 v18, v5

    .line 100
    move-object/from16 v19, v6

    .line 102
    move-object/from16 v20, v7

    .line 104
    invoke-static/range {v16 .. v24}, Lo14;->i(ILrf0;Lrf0;Llj1;Llj1;Lb85;Llj1;Lih0;I)V

    .line 107
    return-object v3

    .line 108
    :pswitch_1
    move-object/from16 v10, p1

    .line 110
    check-cast v10, Loh4;

    .line 112
    move-object/from16 v1, p2

    .line 114
    check-cast v1, Lij0;

    .line 116
    iget-wide v11, v1, Lij0;->a:J

    .line 118
    invoke-static {v11, v12}, Lij0;->h(J)I

    .line 121
    move-result v1

    .line 122
    invoke-static {v11, v12}, Lij0;->g(J)I

    .line 125
    move-result v18

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0xa

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v11 .. v17}, Lij0;->a(JIIIII)J

    .line 136
    move-result-wide v7

    .line 137
    sget-object v3, Lp14;->a:Lp14;

    .line 139
    iget-object v9, v0, Ln14;->c:Lrf0;

    .line 141
    invoke-interface {v10, v3, v9}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    move-result v9

    .line 151
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    move-result v9

    .line 158
    const/4 v12, 0x0

    .line 159
    move v13, v12

    .line 160
    :goto_2
    if-ge v13, v9, :cond_2

    .line 162
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Laq2;

    .line 168
    invoke-interface {v14, v7, v8}, Laq2;->t(J)Lbg3;

    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    move-object v13, v3

    .line 191
    check-cast v13, Lbg3;

    .line 193
    iget v13, v13, Lbg3;->b:I

    .line 195
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v14

    .line 199
    sub-int/2addr v14, v2

    .line 200
    if-gt v2, v14, :cond_5

    .line 202
    move v15, v2

    .line 203
    :goto_3
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v9, v16

    .line 209
    check-cast v9, Lbg3;

    .line 211
    iget v9, v9, Lbg3;->b:I

    .line 213
    if-ge v13, v9, :cond_4

    .line 215
    move v13, v9

    .line 216
    move-object/from16 v3, v16

    .line 218
    :cond_4
    if-eq v15, v14, :cond_5

    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    :goto_4
    check-cast v3, Lbg3;

    .line 225
    if-eqz v3, :cond_6

    .line 227
    iget v3, v3, Lbg3;->b:I

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move v3, v12

    .line 231
    :goto_5
    sget-object v9, Lp14;->c:Lp14;

    .line 233
    iget-object v13, v0, Ln14;->e:Llj1;

    .line 235
    invoke-interface {v10, v9, v13}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 238
    move-result-object v9

    .line 239
    new-instance v13, Ljava/util/ArrayList;

    .line 241
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    move-result v14

    .line 245
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 251
    move-result v14

    .line 252
    move v15, v12

    .line 253
    :goto_6
    if-ge v15, v14, :cond_7

    .line 255
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v6, v16

    .line 261
    check-cast v6, Laq2;

    .line 263
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v4, v10, v5}, Lb85;->d(Lqv0;Lrb2;)I

    .line 270
    move-result v5

    .line 271
    move/from16 v19, v2

    .line 273
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v4, v10, v2}, Lb85;->b(Lqv0;Lrb2;)I

    .line 280
    move-result v2

    .line 281
    invoke-interface {v4, v10}, Lb85;->c(Lqv0;)I

    .line 284
    move-result v12

    .line 285
    neg-int v5, v5

    .line 286
    sub-int/2addr v5, v2

    .line 287
    neg-int v2, v12

    .line 288
    move/from16 v20, v1

    .line 290
    invoke-static {v5, v2, v7, v8}, Ll30;->H(IIJ)J

    .line 293
    move-result-wide v1

    .line 294
    invoke-interface {v6, v1, v2}, Laq2;->t(J)Lbg3;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 303
    move/from16 v2, v19

    .line 305
    move/from16 v1, v20

    .line 307
    const/4 v5, 0x2

    .line 308
    const/4 v6, 0x3

    .line 309
    const/4 v12, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    move/from16 v20, v1

    .line 313
    move/from16 v19, v2

    .line 315
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_8
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    move-object v1, v2

    .line 329
    check-cast v1, Lbg3;

    .line 331
    iget v1, v1, Lbg3;->b:I

    .line 333
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v5

    .line 337
    add-int/lit8 v5, v5, -0x1

    .line 339
    move/from16 v6, v19

    .line 341
    if-gt v6, v5, :cond_a

    .line 343
    const/4 v6, 0x1

    .line 344
    :goto_7
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    move-object v12, v9

    .line 349
    check-cast v12, Lbg3;

    .line 351
    iget v12, v12, Lbg3;->b:I

    .line 353
    if-ge v1, v12, :cond_9

    .line 355
    move-object v2, v9

    .line 356
    move v1, v12

    .line 357
    :cond_9
    if-eq v6, v5, :cond_a

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    :goto_8
    check-cast v2, Lbg3;

    .line 364
    if-eqz v2, :cond_b

    .line 366
    iget v1, v2, Lbg3;->b:I

    .line 368
    goto :goto_9

    .line 369
    :cond_b
    const/4 v1, 0x0

    .line 370
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_c

    .line 376
    const/4 v5, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_c
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    move-object v2, v5

    .line 384
    check-cast v2, Lbg3;

    .line 386
    iget v2, v2, Lbg3;->a:I

    .line 388
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v6

    .line 392
    const/4 v9, 0x1

    .line 393
    sub-int/2addr v6, v9

    .line 394
    if-gt v9, v6, :cond_e

    .line 396
    const/4 v9, 0x1

    .line 397
    :goto_a
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v12

    .line 401
    move-object v14, v12

    .line 402
    check-cast v14, Lbg3;

    .line 404
    iget v14, v14, Lbg3;->a:I

    .line 406
    if-ge v2, v14, :cond_d

    .line 408
    move-object v5, v12

    .line 409
    move v2, v14

    .line 410
    :cond_d
    if-eq v9, v6, :cond_e

    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 414
    goto :goto_a

    .line 415
    :cond_e
    :goto_b
    check-cast v5, Lbg3;

    .line 417
    if-eqz v5, :cond_f

    .line 419
    iget v2, v5, Lbg3;->a:I

    .line 421
    goto :goto_c

    .line 422
    :cond_f
    const/4 v2, 0x0

    .line 423
    :goto_c
    sget-object v5, Lp14;->d:Lp14;

    .line 425
    iget-object v6, v0, Ln14;->f:Llj1;

    .line 427
    invoke-interface {v10, v5, v6}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 430
    move-result-object v5

    .line 431
    new-instance v6, Ljava/util/ArrayList;

    .line 433
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 436
    move-result v9

    .line 437
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 443
    move-result v9

    .line 444
    const/4 v12, 0x0

    .line 445
    :goto_d
    if-ge v12, v9, :cond_12

    .line 447
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Laq2;

    .line 453
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 456
    move-result-object v15

    .line 457
    invoke-interface {v4, v10, v15}, Lb85;->d(Lqv0;Lrb2;)I

    .line 460
    move-result v15

    .line 461
    move/from16 v21, v1

    .line 463
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v4, v10, v1}, Lb85;->b(Lqv0;Lrb2;)I

    .line 470
    move-result v1

    .line 471
    move/from16 v22, v1

    .line 473
    invoke-interface {v4, v10}, Lb85;->c(Lqv0;)I

    .line 476
    move-result v1

    .line 477
    neg-int v15, v15

    .line 478
    sub-int v15, v15, v22

    .line 480
    neg-int v1, v1

    .line 481
    move/from16 v22, v2

    .line 483
    invoke-static {v15, v1, v7, v8}, Ll30;->H(IIJ)J

    .line 486
    move-result-wide v1

    .line 487
    invoke-interface {v14, v1, v2}, Laq2;->t(J)Lbg3;

    .line 490
    move-result-object v1

    .line 491
    iget v2, v1, Lbg3;->b:I

    .line 493
    if-eqz v2, :cond_10

    .line 495
    iget v2, v1, Lbg3;->a:I

    .line 497
    if-eqz v2, :cond_10

    .line 499
    goto :goto_e

    .line 500
    :cond_10
    const/4 v1, 0x0

    .line 501
    :goto_e
    if-eqz v1, :cond_11

    .line 503
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 508
    move/from16 v1, v21

    .line 510
    move/from16 v2, v22

    .line 512
    goto :goto_d

    .line 513
    :cond_12
    move/from16 v21, v1

    .line 515
    move/from16 v22, v2

    .line 517
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    move-result v1

    .line 521
    iget-byte v2, v0, Ln14;->b:B

    .line 523
    if-nez v1, :cond_1f

    .line 525
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_13

    .line 531
    const/4 v9, 0x0

    .line 532
    goto :goto_10

    .line 533
    :cond_13
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v9

    .line 538
    move-object v1, v9

    .line 539
    check-cast v1, Lbg3;

    .line 541
    iget v1, v1, Lbg3;->a:I

    .line 543
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v12

    .line 547
    const/4 v14, 0x1

    .line 548
    sub-int/2addr v12, v14

    .line 549
    if-gt v14, v12, :cond_15

    .line 551
    const/4 v14, 0x1

    .line 552
    :goto_f
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v15

    .line 556
    move-object v5, v15

    .line 557
    check-cast v5, Lbg3;

    .line 559
    iget v5, v5, Lbg3;->a:I

    .line 561
    if-ge v1, v5, :cond_14

    .line 563
    move v1, v5

    .line 564
    move-object v9, v15

    .line 565
    :cond_14
    if-eq v14, v12, :cond_15

    .line 567
    add-int/lit8 v14, v14, 0x1

    .line 569
    goto :goto_f

    .line 570
    :cond_15
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    check-cast v9, Lbg3;

    .line 575
    iget v1, v9, Lbg3;->a:I

    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_16

    .line 583
    move/from16 v24, v1

    .line 585
    const/4 v9, 0x0

    .line 586
    goto :goto_12

    .line 587
    :cond_16
    const/4 v5, 0x0

    .line 588
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v9

    .line 592
    move-object v5, v9

    .line 593
    check-cast v5, Lbg3;

    .line 595
    iget v5, v5, Lbg3;->b:I

    .line 597
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 600
    move-result v12

    .line 601
    const/4 v14, 0x1

    .line 602
    sub-int/2addr v12, v14

    .line 603
    if-gt v14, v12, :cond_18

    .line 605
    const/4 v14, 0x1

    .line 606
    :goto_11
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v15

    .line 610
    move/from16 v24, v1

    .line 612
    move-object v1, v15

    .line 613
    check-cast v1, Lbg3;

    .line 615
    iget v1, v1, Lbg3;->b:I

    .line 617
    if-ge v5, v1, :cond_17

    .line 619
    move v5, v1

    .line 620
    move-object v9, v15

    .line 621
    :cond_17
    if-eq v14, v12, :cond_19

    .line 623
    add-int/lit8 v14, v14, 0x1

    .line 625
    move/from16 v1, v24

    .line 627
    goto :goto_11

    .line 628
    :cond_18
    move/from16 v24, v1

    .line 630
    :cond_19
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    check-cast v9, Lbg3;

    .line 635
    iget v1, v9, Lbg3;->b:I

    .line 637
    sget-object v5, Lrb2;->a:Lrb2;

    .line 639
    if-nez v2, :cond_1b

    .line 641
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 644
    move-result-object v9

    .line 645
    if-ne v9, v5, :cond_1a

    .line 647
    const/high16 v9, 0x41800000    # 16.0f

    .line 649
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 652
    move-result v5

    .line 653
    goto :goto_15

    .line 654
    :cond_1a
    const/high16 v9, 0x41800000    # 16.0f

    .line 656
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 659
    move-result v5

    .line 660
    :goto_13
    sub-int v5, v20, v5

    .line 662
    sub-int v5, v5, v24

    .line 664
    goto :goto_15

    .line 665
    :cond_1b
    const/high16 v9, 0x41800000    # 16.0f

    .line 667
    const/4 v12, 0x2

    .line 668
    if-ne v2, v12, :cond_1c

    .line 670
    goto :goto_14

    .line 671
    :cond_1c
    const/4 v12, 0x3

    .line 672
    if-ne v2, v12, :cond_1e

    .line 674
    :goto_14
    invoke-interface {v10}, Lz62;->getLayoutDirection()Lrb2;

    .line 677
    move-result-object v12

    .line 678
    if-ne v12, v5, :cond_1d

    .line 680
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 683
    move-result v5

    .line 684
    goto :goto_13

    .line 685
    :cond_1d
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 688
    move-result v5

    .line 689
    goto :goto_15

    .line 690
    :cond_1e
    sub-int v5, v20, v24

    .line 692
    const/16 v16, 0x2

    .line 694
    div-int/lit8 v5, v5, 0x2

    .line 696
    :goto_15
    new-instance v9, La91;

    .line 698
    invoke-direct {v9, v5, v1}, La91;-><init>(II)V

    .line 701
    move-object v1, v9

    .line 702
    goto :goto_16

    .line 703
    :cond_1f
    const/4 v1, 0x0

    .line 704
    :goto_16
    new-instance v5, Lbe;

    .line 706
    iget-object v9, v0, Ln14;->A:Llj1;

    .line 708
    const/4 v12, 0x3

    .line 709
    invoke-direct {v5, v9, v12}, Lbe;-><init>(Llj1;B)V

    .line 712
    new-instance v9, Lrf0;

    .line 714
    const v12, -0x7ff00d2f

    .line 717
    const/4 v14, 0x1

    .line 718
    invoke-direct {v9, v14, v12, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 721
    sget-object v5, Lp14;->e:Lp14;

    .line 723
    invoke-interface {v10, v5, v9}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 726
    move-result-object v5

    .line 727
    new-instance v12, Ljava/util/ArrayList;

    .line 729
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 732
    move-result v9

    .line 733
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    move-result v9

    .line 740
    const/4 v14, 0x0

    .line 741
    :goto_17
    if-ge v14, v9, :cond_20

    .line 743
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v15

    .line 747
    check-cast v15, Laq2;

    .line 749
    invoke-interface {v15, v7, v8}, Laq2;->t(J)Lbg3;

    .line 752
    move-result-object v15

    .line 753
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    add-int/lit8 v14, v14, 0x1

    .line 758
    goto :goto_17

    .line 759
    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_21

    .line 765
    move/from16 v24, v3

    .line 767
    const/4 v9, 0x0

    .line 768
    goto :goto_19

    .line 769
    :cond_21
    const/4 v5, 0x0

    .line 770
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v9

    .line 774
    move-object v14, v9

    .line 775
    check-cast v14, Lbg3;

    .line 777
    iget v14, v14, Lbg3;->b:I

    .line 779
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 782
    move-result v15

    .line 783
    const/4 v5, 0x1

    .line 784
    sub-int/2addr v15, v5

    .line 785
    if-gt v5, v15, :cond_23

    .line 787
    const/4 v5, 0x1

    .line 788
    :goto_18
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v16

    .line 792
    move/from16 v24, v3

    .line 794
    move-object/from16 v3, v16

    .line 796
    check-cast v3, Lbg3;

    .line 798
    iget v3, v3, Lbg3;->b:I

    .line 800
    if-ge v14, v3, :cond_22

    .line 802
    move v14, v3

    .line 803
    move-object/from16 v9, v16

    .line 805
    :cond_22
    if-eq v5, v15, :cond_24

    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 809
    move/from16 v3, v24

    .line 811
    goto :goto_18

    .line 812
    :cond_23
    move/from16 v24, v3

    .line 814
    :cond_24
    :goto_19
    check-cast v9, Lbg3;

    .line 816
    if-eqz v9, :cond_25

    .line 818
    iget v3, v9, Lbg3;->b:I

    .line 820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v3

    .line 824
    move-object v14, v3

    .line 825
    goto :goto_1a

    .line 826
    :cond_25
    const/4 v14, 0x0

    .line 827
    :goto_1a
    if-eqz v1, :cond_28

    .line 829
    iget v3, v1, La91;->b:I

    .line 831
    if-eqz v14, :cond_26

    .line 833
    const/4 v5, 0x3

    .line 834
    if-ne v2, v5, :cond_27

    .line 836
    :cond_26
    const/high16 v9, 0x41800000    # 16.0f

    .line 838
    goto :goto_1c

    .line 839
    :cond_27
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 842
    move-result v2

    .line 843
    add-int/2addr v2, v3

    .line 844
    const/high16 v9, 0x41800000    # 16.0f

    .line 846
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 849
    move-result v3

    .line 850
    :goto_1b
    add-int/2addr v3, v2

    .line 851
    goto :goto_1d

    .line 852
    :goto_1c
    invoke-interface {v10, v9}, Lqv0;->m0(F)I

    .line 855
    move-result v2

    .line 856
    add-int/2addr v2, v3

    .line 857
    invoke-interface {v4, v10}, Lb85;->c(Lqv0;)I

    .line 860
    move-result v3

    .line 861
    goto :goto_1b

    .line 862
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v9

    .line 866
    move-object v2, v9

    .line 867
    goto :goto_1e

    .line 868
    :cond_28
    const/4 v2, 0x0

    .line 869
    :goto_1e
    if-eqz v21, :cond_2b

    .line 871
    if-eqz v2, :cond_29

    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 876
    move-result v3

    .line 877
    goto :goto_1f

    .line 878
    :cond_29
    if-eqz v14, :cond_2a

    .line 880
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 883
    move-result v3

    .line 884
    goto :goto_1f

    .line 885
    :cond_2a
    invoke-interface {v4, v10}, Lb85;->c(Lqv0;)I

    .line 888
    move-result v3

    .line 889
    :goto_1f
    add-int v3, v21, v3

    .line 891
    move/from16 v19, v3

    .line 893
    :goto_20
    move-wide v3, v7

    .line 894
    const/4 v5, 0x1

    .line 895
    goto :goto_21

    .line 896
    :cond_2b
    const/16 v19, 0x0

    .line 898
    goto :goto_20

    .line 899
    :goto_21
    new-instance v8, Lpl;

    .line 901
    iget-object v9, v0, Ln14;->z:Lb85;

    .line 903
    iget-object v15, v0, Ln14;->d:Lrf0;

    .line 905
    move-object v7, v13

    .line 906
    move-object v13, v12

    .line 907
    move/from16 v12, v24

    .line 909
    invoke-direct/range {v8 .. v15}, Lpl;-><init>(Lb85;Loh4;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lrf0;)V

    .line 912
    new-instance v9, Lrf0;

    .line 914
    const v12, -0x48526920

    .line 917
    invoke-direct {v9, v5, v12, v8}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 920
    sget-object v5, Lp14;->b:Lp14;

    .line 922
    invoke-interface {v10, v5, v9}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 925
    move-result-object v5

    .line 926
    new-instance v9, Ljava/util/ArrayList;

    .line 928
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    move-result v8

    .line 932
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 938
    move-result v8

    .line 939
    const/4 v12, 0x0

    .line 940
    :goto_22
    if-ge v12, v8, :cond_2c

    .line 942
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    move-result-object v15

    .line 946
    check-cast v15, Laq2;

    .line 948
    invoke-interface {v15, v3, v4}, Laq2;->t(J)Lbg3;

    .line 951
    move-result-object v15

    .line 952
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    add-int/lit8 v12, v12, 0x1

    .line 957
    goto :goto_22

    .line 958
    :cond_2c
    new-instance v8, Lm14;

    .line 960
    iget-object v0, v0, Ln14;->z:Lb85;

    .line 962
    move/from16 v12, v20

    .line 964
    move-object/from16 v20, v14

    .line 966
    move v14, v12

    .line 967
    move-object/from16 v16, v0

    .line 969
    move-object/from16 v21, v6

    .line 971
    move-object/from16 v17, v10

    .line 973
    move-object v10, v11

    .line 974
    move-object v12, v13

    .line 975
    move/from16 v15, v22

    .line 977
    move-object v13, v1

    .line 978
    move-object/from16 v22, v2

    .line 980
    move-object v11, v7

    .line 981
    invoke-direct/range {v8 .. v22}, Lm14;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La91;IILb85;Loh4;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 984
    move-object/from16 v10, v17

    .line 986
    move/from16 v0, v18

    .line 988
    sget-object v1, Lr41;->a:Lr41;

    .line 990
    invoke-interface {v10, v14, v0, v1, v8}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
