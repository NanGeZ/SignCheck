.class public final Lr1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr1;->a:B

    iput-object p1, p0, Lr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Lhj1;

    .line 7
    iget-object v1, v0, Lr1;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcf1;

    .line 11
    iget-object v8, v1, Lcf1;->d:Lhf1;

    .line 13
    iget-object v2, v0, Lr1;->c:Ljava/lang/Object;

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lnv4;

    .line 18
    iget-object v7, v1, Lcf1;->a:Lbi;

    .line 20
    iget-object v1, v1, Lcf1;->f:Lse;

    .line 22
    iget-object v2, v4, Lnv4;->a:Lbf1;

    .line 24
    instance-of v3, v2, Lff1;

    .line 26
    if-nez v3, :cond_0

    .line 28
    const/4 v11, 0x0

    .line 29
    goto/16 :goto_1b

    .line 31
    :cond_0
    check-cast v2, Lff1;

    .line 33
    iget-object v2, v2, Lff1;->c:Ljava/util/List;

    .line 35
    iget-object v3, v4, Lnv4;->b:Ldg1;

    .line 37
    iget v5, v4, Lnv4;->c:I

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v12

    .line 45
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v12

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_0
    if-ge v14, v12, :cond_2

    .line 55
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v15

    .line 59
    move-object v9, v15

    .line 60
    check-cast v9, Lcw3;

    .line 62
    iget-object v9, v9, Lcw3;->a:Ldg1;

    .line 64
    invoke-static {v9, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 70
    if-nez v5, :cond_1

    .line 72
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 84
    goto/16 :goto_13

    .line 86
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v11

    .line 92
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    if-ge v12, v11, :cond_5

    .line 102
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    move-object v15, v14

    .line 107
    check-cast v15, Lcw3;

    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    if-nez v5, :cond_4

    .line 114
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v2, v9

    .line 128
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 130
    sget-object v5, Ldg1;->b:Ldg1;

    .line 132
    invoke-virtual {v3, v5}, Ldg1;->a(Ldg1;)I

    .line 135
    move-result v5

    .line 136
    iget v9, v3, Ldg1;->a:I

    .line 138
    if-gez v5, :cond_10

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    move-result v3

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_3
    if-ge v5, v3, :cond_c

    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcw3;

    .line 155
    iget-object v14, v14, Lcw3;->a:Ldg1;

    .line 157
    iget v15, v14, Ldg1;->a:I

    .line 159
    invoke-static {v15, v9}, Lc72;->x(II)I

    .line 162
    move-result v16

    .line 163
    if-gez v16, :cond_8

    .line 165
    if-eqz v11, :cond_7

    .line 167
    iget v10, v11, Ldg1;->a:I

    .line 169
    invoke-static {v15, v10}, Lc72;->x(II)I

    .line 172
    move-result v10

    .line 173
    if-lez v10, :cond_a

    .line 175
    :cond_7
    move-object v11, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v15, v9}, Lc72;->x(II)I

    .line 180
    move-result v10

    .line 181
    if-lez v10, :cond_b

    .line 183
    if-eqz v12, :cond_9

    .line 185
    iget v10, v12, Ldg1;->a:I

    .line 187
    invoke-static {v15, v10}, Lc72;->x(II)I

    .line 190
    move-result v10

    .line 191
    if-gez v10, :cond_a

    .line 193
    :cond_9
    move-object v12, v14

    .line 194
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move-object v11, v14

    .line 198
    move-object v12, v11

    .line 199
    :cond_c
    if-nez v11, :cond_d

    .line 201
    move-object v11, v12

    .line 202
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    move-result v5

    .line 208
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    move-result v5

    .line 215
    const/4 v9, 0x0

    .line 216
    :goto_5
    if-ge v9, v5, :cond_f

    .line 218
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    move-object v12, v10

    .line 223
    check-cast v12, Lcw3;

    .line 225
    iget-object v12, v12, Lcw3;->a:Ldg1;

    .line 227
    invoke-static {v12, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_e

    .line 233
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move-object v11, v3

    .line 240
    goto/16 :goto_13

    .line 242
    :cond_10
    sget-object v5, Ldg1;->c:Ldg1;

    .line 244
    invoke-virtual {v3, v5}, Ldg1;->a(Ldg1;)I

    .line 247
    move-result v3

    .line 248
    if-lez v3, :cond_19

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    move-result v3

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_6
    if-ge v11, v3, :cond_16

    .line 259
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lcw3;

    .line 265
    iget-object v12, v12, Lcw3;->a:Ldg1;

    .line 267
    iget v14, v12, Ldg1;->a:I

    .line 269
    invoke-static {v14, v9}, Lc72;->x(II)I

    .line 272
    move-result v15

    .line 273
    if-gez v15, :cond_12

    .line 275
    if-eqz v5, :cond_11

    .line 277
    iget v15, v5, Ldg1;->a:I

    .line 279
    invoke-static {v14, v15}, Lc72;->x(II)I

    .line 282
    move-result v14

    .line 283
    if-lez v14, :cond_14

    .line 285
    :cond_11
    move-object v5, v12

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-static {v14, v9}, Lc72;->x(II)I

    .line 290
    move-result v15

    .line 291
    if-lez v15, :cond_15

    .line 293
    if-eqz v10, :cond_13

    .line 295
    iget v15, v10, Ldg1;->a:I

    .line 297
    invoke-static {v14, v15}, Lc72;->x(II)I

    .line 300
    move-result v14

    .line 301
    if-gez v14, :cond_14

    .line 303
    :cond_13
    move-object v10, v12

    .line 304
    :cond_14
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_15
    move-object v5, v12

    .line 308
    move-object v10, v5

    .line 309
    :cond_16
    if-nez v10, :cond_17

    .line 311
    goto :goto_8

    .line 312
    :cond_17
    move-object v5, v10

    .line 313
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    move-result v3

    .line 319
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    move-result v3

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_9
    if-ge v9, v3, :cond_2c

    .line 329
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v10

    .line 333
    move-object v12, v10

    .line 334
    check-cast v12, Lcw3;

    .line 336
    iget-object v12, v12, Lcw3;->a:Ldg1;

    .line 338
    invoke-static {v12, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_18

    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 353
    move-result v3

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_a
    if-ge v12, v3, :cond_1f

    .line 359
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lcw3;

    .line 365
    iget-object v14, v14, Lcw3;->a:Ldg1;

    .line 367
    iget v15, v14, Ldg1;->a:I

    .line 369
    iget v13, v5, Ldg1;->a:I

    .line 371
    invoke-static {v15, v13}, Lc72;->x(II)I

    .line 374
    move-result v13

    .line 375
    if-gtz v13, :cond_1e

    .line 377
    iget v13, v14, Ldg1;->a:I

    .line 379
    invoke-static {v13, v9}, Lc72;->x(II)I

    .line 382
    move-result v15

    .line 383
    if-gez v15, :cond_1b

    .line 385
    if-eqz v10, :cond_1a

    .line 387
    iget v15, v10, Ldg1;->a:I

    .line 389
    invoke-static {v13, v15}, Lc72;->x(II)I

    .line 392
    move-result v13

    .line 393
    if-lez v13, :cond_1e

    .line 395
    :cond_1a
    move-object v10, v14

    .line 396
    goto :goto_b

    .line 397
    :cond_1b
    invoke-static {v13, v9}, Lc72;->x(II)I

    .line 400
    move-result v15

    .line 401
    if-lez v15, :cond_1d

    .line 403
    if-eqz v11, :cond_1c

    .line 405
    iget v15, v11, Ldg1;->a:I

    .line 407
    invoke-static {v13, v15}, Lc72;->x(II)I

    .line 410
    move-result v13

    .line 411
    if-gez v13, :cond_1e

    .line 413
    :cond_1c
    move-object v11, v14

    .line 414
    goto :goto_b

    .line 415
    :cond_1d
    move-object v10, v14

    .line 416
    move-object v11, v10

    .line 417
    goto :goto_c

    .line 418
    :cond_1e
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_1f
    :goto_c
    if-nez v11, :cond_20

    .line 423
    goto :goto_d

    .line 424
    :cond_20
    move-object v10, v11

    .line 425
    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    move-result v3

    .line 431
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    move-result v3

    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_e
    if-ge v5, v3, :cond_22

    .line 441
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v12

    .line 445
    move-object v13, v12

    .line 446
    check-cast v13, Lcw3;

    .line 448
    iget-object v13, v13, Lcw3;->a:Ldg1;

    .line 450
    invoke-static {v13, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_21

    .line 456
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 461
    goto :goto_e

    .line 462
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_2c

    .line 468
    sget-object v3, Ldg1;->c:Ldg1;

    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 473
    move-result v5

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    :goto_f
    if-ge v12, v5, :cond_29

    .line 479
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Lcw3;

    .line 485
    iget-object v13, v13, Lcw3;->a:Ldg1;

    .line 487
    if-eqz v3, :cond_23

    .line 489
    iget v14, v13, Ldg1;->a:I

    .line 491
    iget v15, v3, Ldg1;->a:I

    .line 493
    invoke-static {v14, v15}, Lc72;->x(II)I

    .line 496
    move-result v14

    .line 497
    if-ltz v14, :cond_27

    .line 499
    :cond_23
    iget v14, v13, Ldg1;->a:I

    .line 501
    invoke-static {v14, v9}, Lc72;->x(II)I

    .line 504
    move-result v15

    .line 505
    if-gez v15, :cond_25

    .line 507
    if-eqz v10, :cond_24

    .line 509
    iget v15, v10, Ldg1;->a:I

    .line 511
    invoke-static {v14, v15}, Lc72;->x(II)I

    .line 514
    move-result v14

    .line 515
    if-lez v14, :cond_27

    .line 517
    :cond_24
    move-object v10, v13

    .line 518
    goto :goto_10

    .line 519
    :cond_25
    invoke-static {v14, v9}, Lc72;->x(II)I

    .line 522
    move-result v15

    .line 523
    if-lez v15, :cond_28

    .line 525
    if-eqz v11, :cond_26

    .line 527
    iget v15, v11, Ldg1;->a:I

    .line 529
    invoke-static {v14, v15}, Lc72;->x(II)I

    .line 532
    move-result v14

    .line 533
    if-gez v14, :cond_27

    .line 535
    :cond_26
    move-object v11, v13

    .line 536
    :cond_27
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_28
    move-object v10, v13

    .line 540
    move-object v11, v10

    .line 541
    :cond_29
    if-nez v11, :cond_2a

    .line 543
    goto :goto_11

    .line 544
    :cond_2a
    move-object v10, v11

    .line 545
    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    .line 547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    move-result v3

    .line 551
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 557
    move-result v3

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_12
    if-ge v5, v3, :cond_2c

    .line 561
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v9

    .line 565
    move-object v12, v9

    .line 566
    check-cast v12, Lcw3;

    .line 568
    iget-object v12, v12, Lcw3;->a:Ldg1;

    .line 570
    invoke-static {v12, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_2b

    .line 576
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 581
    goto :goto_12

    .line 582
    :cond_2c
    :goto_13
    iget-object v2, v8, Lhf1;->a:Lvq;

    .line 584
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 587
    move-result v3

    .line 588
    if-lez v3, :cond_33

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcw3;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    iget-object v3, v2, Lvq;->b:Ljava/lang/Object;

    .line 602
    check-cast v3, Lof4;

    .line 604
    monitor-enter v3

    .line 605
    :try_start_0
    new-instance v5, Lxt;

    .line 607
    invoke-direct {v5, v1}, Lxt;-><init>(Lcw3;)V

    .line 610
    iget-object v9, v2, Lvq;->c:Ljava/lang/Object;

    .line 612
    check-cast v9, Lln2;

    .line 614
    invoke-virtual {v9, v5}, Lln2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Lwt;

    .line 620
    if-nez v9, :cond_2d

    .line 622
    iget-object v9, v2, Lvq;->d:Ljava/lang/Object;

    .line 624
    check-cast v9, Li94;

    .line 626
    invoke-virtual {v9, v5}, Li94;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    move-object v9, v5

    .line 631
    check-cast v9, Lwt;

    .line 633
    goto :goto_14

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    goto/16 :goto_19

    .line 637
    :cond_2d
    :goto_14
    if-eqz v9, :cond_2e

    .line 639
    iget-object v2, v9, Lwt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit v3

    .line 642
    goto :goto_17

    .line 643
    :cond_2e
    monitor-exit v3

    .line 644
    :try_start_1
    iget-object v3, v7, Lbi;->a:Landroid/content/Context;

    .line 646
    instance-of v5, v1, Lcw3;

    .line 648
    if-eqz v5, :cond_30

    .line 650
    const v5, 0x7f090001

    .line 653
    invoke-static {v3, v5}, Lkw3;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    iget-object v9, v1, Lcw3;->b:Lcg1;

    .line 662
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    const/16 v11, 0x1a

    .line 666
    if-lt v10, v11, :cond_2f

    .line 668
    invoke-static {v5, v9, v3}, Lgv4;->a(Landroid/graphics/Typeface;Lcg1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 671
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 672
    goto :goto_15

    .line 673
    :cond_2f
    move-object v3, v5

    .line 674
    goto :goto_15

    .line 675
    :cond_30
    const/4 v3, 0x0

    .line 676
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    new-instance v5, Lxt;

    .line 681
    invoke-direct {v5, v1}, Lxt;-><init>(Lcw3;)V

    .line 684
    iget-object v9, v2, Lvq;->b:Ljava/lang/Object;

    .line 686
    check-cast v9, Lof4;

    .line 688
    monitor-enter v9

    .line 689
    if-nez v3, :cond_31

    .line 691
    :try_start_2
    iget-object v2, v2, Lvq;->d:Ljava/lang/Object;

    .line 693
    check-cast v2, Li94;

    .line 695
    new-instance v10, Lwt;

    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-direct {v10, v11}, Lwt;-><init>(Ljava/lang/Object;)V

    .line 701
    invoke-virtual {v2, v5, v10}, Li94;->d(Lxt;Lwt;)Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lwt;

    .line 707
    goto :goto_16

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    goto :goto_18

    .line 710
    :cond_31
    iget-object v2, v2, Lvq;->c:Ljava/lang/Object;

    .line 712
    check-cast v2, Lln2;

    .line 714
    new-instance v10, Lwt;

    .line 716
    invoke-direct {v10, v3}, Lwt;-><init>(Ljava/lang/Object;)V

    .line 719
    invoke-virtual {v2, v5, v10}, Lln2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lwt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 725
    :goto_16
    monitor-exit v9

    .line 726
    move-object v2, v3

    .line 727
    :goto_17
    if-eqz v2, :cond_32

    .line 729
    iget v3, v4, Lnv4;->d:I

    .line 731
    iget-object v5, v4, Lnv4;->b:Ldg1;

    .line 733
    iget v9, v4, Lnv4;->c:I

    .line 735
    invoke-static {v3, v2, v1, v5, v9}, Lb72;->I(ILjava/lang/Object;Lcw3;Ldg1;I)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Lyb3;

    .line 741
    const/4 v11, 0x0

    .line 742
    invoke-direct {v2, v11, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    goto :goto_1a

    .line 746
    :cond_32
    const/4 v11, 0x0

    .line 747
    const-string v0, "Unable to load font "

    .line 749
    invoke-static {v1, v0}, Ljy1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    return-object v11

    .line 753
    :goto_18
    monitor-exit v9

    .line 754
    throw v0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    const-string v4, "Unable to load font "

    .line 762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    throw v2

    .line 776
    :goto_19
    monitor-exit v3

    .line 777
    throw v0

    .line 778
    :cond_33
    invoke-virtual {v1, v4}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    new-instance v2, Lyb3;

    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-direct {v2, v11, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    :goto_1a
    iget-object v1, v2, Lyb3;->a:Ljava/lang/Object;

    .line 790
    check-cast v1, Ljava/util/List;

    .line 792
    iget-object v3, v2, Lyb3;->b:Ljava/lang/Object;

    .line 794
    if-nez v1, :cond_34

    .line 796
    new-instance v1, Lpv4;

    .line 798
    const/4 v2, 0x1

    .line 799
    invoke-direct {v1, v3, v2}, Lpv4;-><init>(Ljava/lang/Object;Z)V

    .line 802
    move-object v11, v1

    .line 803
    goto :goto_1b

    .line 804
    :cond_34
    move-object v2, v1

    .line 805
    new-instance v1, Lys;

    .line 807
    iget-object v5, v8, Lhf1;->a:Lvq;

    .line 809
    invoke-direct/range {v1 .. v7}, Lys;-><init>(Ljava/util/List;Ljava/lang/Object;Lnv4;Lvq;Lhj1;Lbi;)V

    .line 812
    iget-object v2, v8, Lhf1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 814
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 816
    new-instance v5, Llt;

    .line 818
    const/4 v3, 0x5

    .line 819
    const/4 v11, 0x0

    .line 820
    invoke-direct {v5, v1, v11, v3}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 823
    const/4 v6, 0x1

    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 829
    new-instance v11, Lov4;

    .line 831
    invoke-direct {v11, v1}, Lov4;-><init>(Lys;)V

    .line 834
    :goto_1b
    if-nez v11, :cond_39

    .line 836
    iget-object v1, v0, Lr1;->b:Ljava/lang/Object;

    .line 838
    check-cast v1, Lcf1;

    .line 840
    iget-object v1, v1, Lcf1;->e:Lh92;

    .line 842
    iget-object v0, v0, Lr1;->c:Ljava/lang/Object;

    .line 844
    check-cast v0, Lnv4;

    .line 846
    iget-object v1, v1, Lh92;->b:Ljava/lang/Object;

    .line 848
    check-cast v1, Lgh3;

    .line 850
    iget-object v2, v0, Lnv4;->a:Lbf1;

    .line 852
    iget v3, v0, Lnv4;->c:I

    .line 854
    iget-object v0, v0, Lnv4;->b:Ldg1;

    .line 856
    if-nez v2, :cond_35

    .line 858
    const/4 v4, 0x1

    .line 859
    goto :goto_1c

    .line 860
    :cond_35
    instance-of v4, v2, Lfs0;

    .line 862
    :goto_1c
    if-eqz v4, :cond_36

    .line 864
    invoke-interface {v1, v0, v3}, Lgh3;->a(Ldg1;I)Landroid/graphics/Typeface;

    .line 867
    move-result-object v0

    .line 868
    goto :goto_1d

    .line 869
    :cond_36
    instance-of v4, v2, Lyo1;

    .line 871
    if-eqz v4, :cond_37

    .line 873
    check-cast v2, Lyo1;

    .line 875
    invoke-interface {v1, v2, v0, v3}, Lgh3;->f(Lyo1;Ldg1;I)Landroid/graphics/Typeface;

    .line 878
    move-result-object v0

    .line 879
    :goto_1d
    new-instance v11, Lpv4;

    .line 881
    const/4 v2, 0x1

    .line 882
    invoke-direct {v11, v0, v2}, Lpv4;-><init>(Ljava/lang/Object;Z)V

    .line 885
    goto :goto_1e

    .line 886
    :cond_37
    const/4 v11, 0x0

    .line 887
    :goto_1e
    if-eqz v11, :cond_38

    .line 889
    return-object v11

    .line 890
    :cond_38
    const-string v0, "Could not load font"

    .line 892
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 895
    const/16 v16, 0x0

    .line 897
    return-object v16

    .line 898
    :cond_39
    return-object v11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr1;->a:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lqx0;

    .line 15
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lag2;

    .line 19
    iget-object v0, p1, Lag2;->c:Ljava/util/LinkedHashSet;

    .line 21
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Leh;

    .line 28
    invoke-direct {v0, p1, p0, v4}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Lsd2;

    .line 42
    invoke-virtual {v0, p1}, Lsd2;->b(I)Lzy;

    .line 45
    move-result-object p1

    .line 46
    iget v0, p1, Lzy;->a:I

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    iget-object p1, p1, Lzy;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 63
    check-cast p0, Lkd2;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    move v3, v7

    .line 70
    :goto_0
    if-ge v7, v2, :cond_0

    .line 72
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Loq1;

    .line 78
    iget-wide v4, v4, Loq1;->a:J

    .line 80
    long-to-int v4, v4

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0, v3, v4}, Lkd2;->c(II)J

    .line 88
    move-result-wide v8

    .line 89
    new-instance v10, Lij0;

    .line 91
    invoke-direct {v10, v8, v9}, Lij0;-><init>(J)V

    .line 94
    new-instance v8, Lyb3;

    .line 96
    invoke-direct {v8, v5, v10}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/2addr v0, v6

    .line 103
    add-int/2addr v3, v4

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v1

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 112
    check-cast p1, Liu;

    .line 114
    iget-object v1, p1, Liu;->b:Ljava/lang/Object;

    .line 116
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 118
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 120
    monitor-enter v1

    .line 121
    :try_start_0
    iget-object p1, p1, Liu;->c:Ljava/lang/Object;

    .line 123
    check-cast p1, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v1

    .line 129
    sget-object p0, Lyw4;->a:Lyw4;

    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    monitor-exit v1

    .line 135
    throw p0

    .line 136
    :pswitch_2
    check-cast p1, Lqx0;

    .line 138
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 140
    check-cast p1, Lj42;

    .line 142
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 144
    check-cast p0, Lh42;

    .line 146
    iget-object v0, p1, Lj42;->a:Lf03;

    .line 148
    invoke-virtual {v0, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p1, Lj42;->b:Lyc3;

    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 158
    new-instance v0, Leh;

    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, p1, p0, v1}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    check-cast p1, Ltp2;

    .line 167
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 169
    check-cast v0, Lmt3;

    .line 171
    iget v1, v0, Lmt3;->a:I

    .line 173
    const/4 v2, -0x1

    .line 174
    if-ne v1, v2, :cond_1

    .line 176
    invoke-virtual {p1}, Ltp2;->b()Le62;

    .line 179
    move-result-object v1

    .line 180
    iget v1, v1, Lc62;->a:I

    .line 182
    iput v1, v0, Lmt3;->a:I

    .line 184
    :cond_1
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 186
    check-cast p0, Lmt3;

    .line 188
    invoke-virtual {p1}, Ltp2;->b()Le62;

    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Lc62;->b:I

    .line 194
    add-int/2addr p1, v6

    .line 195
    iput p1, p0, Lmt3;->a:I

    .line 197
    const-string p0, ""

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    invoke-direct {p0, p1}, Lr1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 209
    check-cast p1, Lzy2;

    .line 211
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 213
    check-cast p0, Lm62;

    .line 215
    invoke-virtual {p1, p0}, Lzy2;->b(Lm62;)V

    .line 218
    sget-object p0, Lyw4;->a:Lyw4;

    .line 220
    return-object p0

    .line 221
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result p1

    .line 227
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 229
    check-cast v0, Lb0;

    .line 231
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 233
    check-cast p0, Ljava/util/List;

    .line 235
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 252
    check-cast v0, Lb0;

    .line 254
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 256
    check-cast p0, Ljava/util/List;

    .line 258
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_8
    check-cast p1, Lwy0;

    .line 269
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 271
    check-cast v0, Lwa4;

    .line 273
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 275
    check-cast p0, Lvz0;

    .line 277
    iget-wide v1, p1, Lwy0;->a:J

    .line 279
    iget-boolean p1, p0, Lvz0;->V:Z

    .line 281
    if-eqz p1, :cond_2

    .line 283
    const/high16 p1, -0x40800000    # -1.0f

    .line 285
    :goto_1
    invoke-static {v1, v2, p1}, La63;->j(JF)J

    .line 288
    move-result-wide v1

    .line 289
    goto :goto_2

    .line 290
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 292
    goto :goto_1

    .line 293
    :goto_2
    iget-object p0, p0, Lvz0;->R:Lj93;

    .line 295
    sget-object p1, Ltz0;->a:Lsz0;

    .line 297
    sget-object p1, Lj93;->a:Lj93;

    .line 299
    if-ne p0, p1, :cond_3

    .line 301
    invoke-static {v1, v2}, La63;->f(J)F

    .line 304
    move-result p0

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    invoke-static {v1, v2}, La63;->e(J)F

    .line 309
    move-result p0

    .line 310
    :goto_3
    iget-object p1, v0, Lwa4;->a:Lxa4;

    .line 312
    invoke-virtual {p1, p0}, Lxa4;->a(F)V

    .line 315
    sget-object p0, Lyw4;->a:Lyw4;

    .line 317
    return-object p0

    .line 318
    :pswitch_9
    check-cast p1, Lfj3;

    .line 320
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 322
    check-cast v0, Lg25;

    .line 324
    iget-object v4, v0, Lg25;->b:Lkd2;

    .line 326
    iget-object v6, v0, Lg25;->a:Lkd2;

    .line 328
    invoke-static {v0, p1}, Lf54;->b(Lg25;Lfj3;)V

    .line 331
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 333
    check-cast p0, Loz0;

    .line 335
    sget-object p1, Lbi0;->q:Ly11;

    .line 337
    invoke-static {p0, p1}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lu45;

    .line 343
    invoke-interface {p1}, Lu45;->e()F

    .line 346
    move-result p1

    .line 347
    invoke-static {p1, p1}, Lt34;->b(FF)J

    .line 350
    move-result-wide v8

    .line 351
    invoke-static {v8, v9}, Lf25;->b(J)F

    .line 354
    move-result p1

    .line 355
    cmpl-float p1, p1, v3

    .line 357
    if-lez p1, :cond_7

    .line 359
    invoke-static {v8, v9}, Lf25;->c(J)F

    .line 362
    move-result p1

    .line 363
    cmpl-float p1, p1, v3

    .line 365
    if-lez p1, :cond_7

    .line 367
    invoke-static {v8, v9}, Lf25;->b(J)F

    .line 370
    move-result p1

    .line 371
    invoke-virtual {v6, p1}, Lkd2;->b(F)F

    .line 374
    move-result p1

    .line 375
    invoke-static {v8, v9}, Lf25;->c(J)F

    .line 378
    move-result v8

    .line 379
    invoke-virtual {v4, v8}, Lkd2;->b(F)F

    .line 382
    move-result v8

    .line 383
    invoke-static {p1, v8}, Lt34;->b(FF)J

    .line 386
    move-result-wide v8

    .line 387
    iget-object p1, v6, Lkd2;->c:Ljava/lang/Object;

    .line 389
    check-cast p1, [Lyo0;

    .line 391
    array-length v10, p1

    .line 392
    invoke-static {p1, v7, v10, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 395
    iput v7, v6, Lkd2;->b:I

    .line 397
    iget-object p1, v4, Lkd2;->c:Ljava/lang/Object;

    .line 399
    check-cast p1, [Lyo0;

    .line 401
    array-length v6, p1

    .line 402
    invoke-static {p1, v7, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 405
    iput v7, v4, Lkd2;->b:I

    .line 407
    iput-wide v1, v0, Lg25;->c:J

    .line 409
    iget-object p0, p0, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 411
    if-eqz p0, :cond_6

    .line 413
    new-instance p1, Lyy0;

    .line 415
    sget-object v0, Ltz0;->a:Lsz0;

    .line 417
    invoke-static {v8, v9}, Lf25;->b(J)F

    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 427
    move v0, v3

    .line 428
    goto :goto_4

    .line 429
    :cond_4
    invoke-static {v8, v9}, Lf25;->b(J)F

    .line 432
    move-result v0

    .line 433
    :goto_4
    invoke-static {v8, v9}, Lf25;->c(J)F

    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_5

    .line 443
    goto :goto_5

    .line 444
    :cond_5
    invoke-static {v8, v9}, Lf25;->c(J)F

    .line 447
    move-result v3

    .line 448
    :goto_5
    invoke-static {v0, v3}, Lt34;->b(FF)J

    .line 451
    move-result-wide v0

    .line 452
    invoke-direct {p1, v0, v1}, Lyy0;-><init>(J)V

    .line 455
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 462
    :cond_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 464
    return-object p0

    .line 465
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 467
    const-string p1, "maximumVelocity should be a positive value. You specified="

    .line 469
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-static {v8, v9}, Lf25;->g(J)Ljava/lang/String;

    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 486
    throw v5

    .line 487
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 489
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 491
    check-cast v0, Lr70;

    .line 493
    if-eqz p1, :cond_9

    .line 495
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 497
    if-eqz p0, :cond_8

    .line 499
    iput-boolean v6, v0, Lr70;->d:Z

    .line 501
    iget-object p0, v0, Lr70;->b:Lu70;

    .line 503
    if-eqz p0, :cond_a

    .line 505
    iget-object p0, p0, Lu70;->b:Lt70;

    .line 507
    invoke-virtual {p0, v6}, Lm5;->cancel(Z)Z

    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_a

    .line 513
    iput-object v5, v0, Lr70;->a:Ljava/lang/Object;

    .line 515
    iput-object v5, v0, Lr70;->b:Lu70;

    .line 517
    iput-object v5, v0, Lr70;->c:Lzv3;

    .line 519
    goto :goto_6

    .line 520
    :cond_8
    invoke-virtual {v0, p1}, Lr70;->b(Ljava/lang/Throwable;)V

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 526
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 528
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {v0, p0}, Lr70;->a(Ljava/lang/Object;)V

    .line 535
    :cond_a
    :goto_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 537
    return-object p0

    .line 538
    :pswitch_b
    check-cast p1, Lb92;

    .line 540
    iget-object p1, p1, Lb92;->a:Landroid/view/KeyEvent;

    .line 542
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 544
    check-cast v0, Lrg2;

    .line 546
    invoke-virtual {v0}, Lrg2;->a()Lmr1;

    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Lmr1;->b:Lmr1;

    .line 552
    if-ne v0, v1, :cond_b

    .line 554
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 557
    move-result v0

    .line 558
    if-ne v0, v4, :cond_b

    .line 560
    invoke-static {p1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 563
    move-result p1

    .line 564
    if-ne p1, v6, :cond_b

    .line 566
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 568
    check-cast p0, Lvn4;

    .line 570
    invoke-virtual {p0, v5}, Lvn4;->d(La63;)V

    .line 573
    goto :goto_7

    .line 574
    :cond_b
    move v6, v7

    .line 575
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 582
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 584
    check-cast p1, Lc50;

    .line 586
    iget-object v1, p1, Lc50;->b:Ljava/lang/Object;

    .line 588
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 590
    check-cast p0, Lb50;

    .line 592
    monitor-enter v1

    .line 593
    :try_start_1
    iget-object v0, p1, Lc50;->d:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 598
    iget-object p0, p1, Lc50;->d:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    move-result p0

    .line 604
    if-eqz p0, :cond_c

    .line 606
    iget-object p0, p1, Lc50;->f:Leu;

    .line 608
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    goto :goto_8

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    move-object p0, v0

    .line 614
    goto :goto_9

    .line 615
    :cond_c
    :goto_8
    monitor-exit v1

    .line 616
    sget-object p0, Lyw4;->a:Lyw4;

    .line 618
    return-object p0

    .line 619
    :goto_9
    monitor-exit v1

    .line 620
    throw p0

    .line 621
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 623
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 625
    check-cast p1, Lo40;

    .line 627
    iget-object p1, p1, Lo40;->a:Lf03;

    .line 629
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 631
    check-cast p0, Lbk0;

    .line 633
    invoke-virtual {p1, p0}, Lf03;->n(Ljava/lang/Object;)Z

    .line 636
    sget-object p0, Lyw4;->a:Lyw4;

    .line 638
    return-object p0

    .line 639
    :pswitch_e
    move-object v0, p1

    .line 640
    check-cast v0, Lgc2;

    .line 642
    invoke-virtual {v0}, Lgc2;->a()V

    .line 645
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 647
    move-object v1, p1

    .line 648
    check-cast v1, Lvi;

    .line 650
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 652
    move-object v2, p0

    .line 653
    check-cast v2, Le50;

    .line 655
    const/4 v4, 0x0

    .line 656
    const/16 v5, 0x3c

    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static/range {v0 .. v5}, Ld01;->S(Ld01;Lld3;Le50;FLbg4;I)V

    .line 662
    sget-object p0, Lyw4;->a:Lyw4;

    .line 664
    return-object p0

    .line 665
    :pswitch_f
    move-object v0, p1

    .line 666
    check-cast v0, Lgc2;

    .line 668
    invoke-virtual {v0}, Lgc2;->a()V

    .line 671
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 673
    check-cast p1, Lo93;

    .line 675
    iget-object v1, p1, Lo93;->a:Lld3;

    .line 677
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 679
    move-object v2, p0

    .line 680
    check-cast v2, Le50;

    .line 682
    const/4 v4, 0x0

    .line 683
    const/16 v5, 0x3c

    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-static/range {v0 .. v5}, Ld01;->S(Ld01;Lld3;Le50;FLbg4;I)V

    .line 689
    sget-object p0, Lyw4;->a:Lyw4;

    .line 691
    return-object p0

    .line 692
    :pswitch_10
    move-object v0, p1

    .line 693
    check-cast v0, Lag3;

    .line 695
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 697
    move-object v1, p1

    .line 698
    check-cast v1, Lbg3;

    .line 700
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 702
    check-cast p0, Lq20;

    .line 704
    iget-object v4, p0, Lq20;->G:Lhj1;

    .line 706
    const/4 v5, 0x4

    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v3, 0x0

    .line 709
    invoke-static/range {v0 .. v5}, Lag3;->i(Lag3;Lbg3;IILhj1;I)V

    .line 712
    sget-object p0, Lyw4;->a:Lyw4;

    .line 714
    return-object p0

    .line 715
    :pswitch_11
    check-cast p1, Let4;

    .line 717
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 719
    check-cast v0, Lwl;

    .line 721
    iget-object v0, v0, Lwl;->d:Ltz2;

    .line 723
    invoke-interface {p1}, Let4;->a()Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v0, v4}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lse4;

    .line 733
    if-eqz v4, :cond_d

    .line 735
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lj62;

    .line 741
    iget-wide v6, v4, Lj62;->a:J

    .line 743
    goto :goto_a

    .line 744
    :cond_d
    move-wide v6, v1

    .line 745
    :goto_a
    invoke-interface {p1}, Let4;->c()Ljava/lang/Object;

    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {v0, p1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lse4;

    .line 755
    if-eqz p1, :cond_e

    .line 757
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Lj62;

    .line 763
    iget-wide v1, p1, Lj62;->a:J

    .line 765
    :cond_e
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 767
    check-cast p0, Lvl;

    .line 769
    iget-object p0, p0, Lvl;->b:La03;

    .line 771
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 774
    move-result-object p0

    .line 775
    check-cast p0, Lfa4;

    .line 777
    if-eqz p0, :cond_f

    .line 779
    iget-object p0, p0, Lfa4;->a:Llj1;

    .line 781
    new-instance p1, Lj62;

    .line 783
    invoke-direct {p1, v6, v7}, Lj62;-><init>(J)V

    .line 786
    new-instance v0, Lj62;

    .line 788
    invoke-direct {v0, v1, v2}, Lj62;-><init>(J)V

    .line 791
    invoke-interface {p0, p1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object p0

    .line 795
    check-cast p0, Lqb1;

    .line 797
    if-nez p0, :cond_10

    .line 799
    :cond_f
    const/4 p0, 0x7

    .line 800
    invoke-static {v3, v3, v5, p0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 803
    move-result-object p0

    .line 804
    :cond_10
    return-object p0

    .line 805
    :pswitch_12
    check-cast p1, Lag3;

    .line 807
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 809
    check-cast v0, Lbg3;

    .line 811
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 813
    check-cast p0, Luk0;

    .line 815
    iget-object p0, p0, Luk0;->c:Luc3;

    .line 817
    invoke-virtual {p0}, Luc3;->h()F

    .line 820
    move-result p0

    .line 821
    invoke-static {v7, v7}, Lb72;->g(II)J

    .line 824
    move-result-wide v1

    .line 825
    invoke-virtual {p1, v0}, Lag3;->c(Lbg3;)V

    .line 828
    iget-wide v3, v0, Lbg3;->e:J

    .line 830
    invoke-static {v1, v2, v3, v4}, Lb62;->c(JJ)J

    .line 833
    move-result-wide v1

    .line 834
    invoke-virtual {v0, v1, v2, p0, v5}, Lbg3;->h0(JFLhj1;)V

    .line 837
    sget-object p0, Lyw4;->a:Lyw4;

    .line 839
    return-object p0

    .line 840
    :pswitch_13
    check-cast p1, Lzw2;

    .line 842
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 844
    check-cast v0, Lec2;

    .line 846
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 848
    check-cast p0, Lzw2;

    .line 850
    invoke-interface {p1, p0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 853
    move-result-object p0

    .line 854
    invoke-virtual {v0, p0}, Lec2;->Z(Lzw2;)V

    .line 857
    sget-object p0, Lyw4;->a:Lyw4;

    .line 859
    return-object p0

    .line 860
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 862
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 864
    check-cast p1, Ldk;

    .line 866
    iget-object p1, p1, Ldk;->b:Ljava/lang/Object;

    .line 868
    check-cast p1, Landroid/view/Choreographer;

    .line 870
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 872
    check-cast p0, Lck;

    .line 874
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 877
    sget-object p0, Lyw4;->a:Lyw4;

    .line 879
    return-object p0

    .line 880
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 882
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 884
    check-cast p1, Lbk;

    .line 886
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 888
    check-cast p0, Lck;

    .line 890
    iget-object v1, p1, Lbk;->c:Ljava/lang/Object;

    .line 892
    monitor-enter v1

    .line 893
    :try_start_2
    iget-object p1, p1, Lbk;->e:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 898
    monitor-exit v1

    .line 899
    sget-object p0, Lyw4;->a:Lyw4;

    .line 901
    return-object p0

    .line 902
    :catchall_2
    move-exception v0

    .line 903
    move-object p0, v0

    .line 904
    monitor-exit v1

    .line 905
    throw p0

    .line 906
    :pswitch_16
    check-cast p1, Lqx0;

    .line 908
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 910
    check-cast p1, Ldl3;

    .line 912
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 914
    check-cast p0, Lfl3;

    .line 916
    invoke-virtual {p1, p0}, Ldl3;->setPositionProvider(Lfl3;)V

    .line 919
    invoke-virtual {p1}, Ldl3;->m()V

    .line 922
    new-instance p0, Lcj;

    .line 924
    invoke-direct {p0, v7}, Lcj;-><init>(B)V

    .line 927
    return-object p0

    .line 928
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 930
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 932
    check-cast p1, Ly42;

    .line 934
    iget-object v1, p1, Ly42;->c:Ljava/lang/Object;

    .line 936
    monitor-enter v1

    .line 937
    :try_start_3
    iput-boolean v6, p1, Ly42;->e:Z

    .line 939
    iget-object v0, p1, Ly42;->d:Lf03;

    .line 941
    iget v2, v0, Lf03;->c:I

    .line 943
    if-lez v2, :cond_13

    .line 945
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 947
    :cond_11
    aget-object v3, v0, v7

    .line 949
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 951
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lj53;

    .line 957
    if-eqz v3, :cond_12

    .line 959
    iget-object v4, v3, Lj53;->b:Lfs3;

    .line 961
    if-eqz v4, :cond_12

    .line 963
    invoke-virtual {v4}, Lfs3;->closeConnection()V

    .line 966
    iput-object v5, v3, Lj53;->b:Lfs3;

    .line 968
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 970
    if-lt v7, v2, :cond_11

    .line 972
    goto :goto_b

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    move-object p0, v0

    .line 975
    goto :goto_c

    .line 976
    :cond_13
    :goto_b
    iget-object p1, p1, Ly42;->d:Lf03;

    .line 978
    invoke-virtual {p1}, Lf03;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 981
    monitor-exit v1

    .line 982
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 984
    check-cast p0, Lzi;

    .line 986
    iget-object p0, p0, Lzi;->b:Ljo4;

    .line 988
    iget-object p0, p0, Ljo4;->a:Ldh3;

    .line 990
    invoke-interface {p0}, Ldh3;->c()V

    .line 993
    sget-object p0, Lyw4;->a:Lyw4;

    .line 995
    return-object p0

    .line 996
    :goto_c
    monitor-exit v1

    .line 997
    throw p0

    .line 998
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 1000
    new-instance p1, Ly42;

    .line 1002
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 1004
    check-cast v0, Lsg2;

    .line 1006
    new-instance v1, Lc3;

    .line 1008
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 1010
    check-cast p0, Lzi;

    .line 1012
    invoke-direct {v1, p0, v6}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 1015
    invoke-direct {p1, v0, v1}, Ly42;-><init>(Lsg2;Lc3;)V

    .line 1018
    return-object p1

    .line 1019
    :pswitch_19
    check-cast p1, Lqx0;

    .line 1021
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 1023
    check-cast p1, Landroid/content/Context;

    .line 1025
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1028
    move-result-object v0

    .line 1029
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 1031
    check-cast p0, Lgh;

    .line 1033
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1036
    new-instance v0, Leh;

    .line 1038
    invoke-direct {v0, p1, p0, v6}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1041
    return-object v0

    .line 1042
    :pswitch_1a
    check-cast p1, Lqx0;

    .line 1044
    iget-object p1, p0, Lr1;->b:Ljava/lang/Object;

    .line 1046
    check-cast p1, Landroid/content/Context;

    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1051
    move-result-object v0

    .line 1052
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 1054
    check-cast p0, Lfh;

    .line 1056
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1059
    new-instance v0, Leh;

    .line 1061
    invoke-direct {v0, p1, p0, v7}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1064
    return-object v0

    .line 1065
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 1067
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1070
    move-result p1

    .line 1071
    iget-object v0, p0, Lr1;->b:Ljava/lang/Object;

    .line 1073
    check-cast v0, Lb0;

    .line 1075
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 1077
    check-cast p0, Ljava/util/List;

    .line 1079
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object p0

    .line 1083
    invoke-virtual {v0, p0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-result-object p0

    .line 1087
    return-object p0

    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
