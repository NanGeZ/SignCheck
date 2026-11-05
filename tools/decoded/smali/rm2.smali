.class public abstract Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;

.field public static final c:Luc1;

.field public static final d:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 3
    const-string v10, "markers"

    .line 5
    const-string v0, "w"

    .line 7
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string v5, "v"

    .line 17
    const-string v6, "layers"

    .line 19
    const-string v7, "assets"

    .line 21
    const-string v8, "fonts"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrm2;->a:Luc1;

    .line 33
    const-string v5, "p"

    .line 35
    const-string v6, "u"

    .line 37
    const-string v1, "id"

    .line 39
    const-string v2, "layers"

    .line 41
    const-string v3, "w"

    .line 43
    const-string v4, "h"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lrm2;->b:Luc1;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrm2;->c:Luc1;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lrm2;->d:Luc1;

    .line 83
    return-void
.end method

.method public static a(Lo82;)Lmm2;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lc15;->c()F

    .line 6
    move-result v1

    .line 7
    new-instance v2, Lul2;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v9, Lld4;

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Lld4;-><init>(I)V

    .line 44
    new-instance v11, Lmm2;

    .line 46
    invoke-direct {v11}, Lmm2;-><init>()V

    .line 49
    invoke-virtual {v0}, Lo82;->b()V

    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lo82;->j()Z

    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 64
    sget-object v3, Lrm2;->a:Luc1;

    .line 66
    invoke-virtual {v0, v3}, Lo82;->U(Luc1;)I

    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-virtual {v0}, Lo82;->V()V

    .line 76
    invoke-virtual {v0}, Lo82;->W()V

    .line 79
    move/from16 v23, v1

    .line 81
    move-object v3, v11

    .line 82
    move/from16 v21, v14

    .line 84
    move/from16 v24, v15

    .line 86
    goto/16 :goto_16

    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lo82;->a()V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lo82;->j()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v0}, Lo82;->b()V

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v21, 0x0

    .line 103
    :goto_2
    invoke-virtual {v0}, Lo82;->j()Z

    .line 106
    move-result v19

    .line 107
    if-eqz v19, :cond_3

    .line 109
    sget-object v10, Lrm2;->d:Luc1;

    .line 111
    invoke-virtual {v0, v10}, Lo82;->U(Luc1;)I

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 117
    move/from16 v23, v1

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq v10, v1, :cond_1

    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v10, v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lo82;->V()V

    .line 128
    invoke-virtual {v0}, Lo82;->W()V

    .line 131
    :goto_3
    move/from16 v1, v23

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {v0}, Lo82;->n()D

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move v1, v14

    .line 139
    move v10, v15

    .line 140
    invoke-virtual {v0}, Lo82;->n()D

    .line 143
    move-result-wide v14

    .line 144
    double-to-float v14, v14

    .line 145
    move v15, v10

    .line 146
    move/from16 v21, v14

    .line 148
    move v14, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move/from16 v23, v1

    .line 152
    move v1, v14

    .line 153
    move v10, v15

    .line 154
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move/from16 v23, v1

    .line 161
    move v1, v14

    .line 162
    move v10, v15

    .line 163
    invoke-virtual {v0}, Lo82;->h()V

    .line 166
    new-instance v14, Llp2;

    .line 168
    move/from16 v15, v21

    .line 170
    invoke-direct {v14, v3, v15}, Llp2;-><init>(Ljava/lang/String;F)V

    .line 173
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    move v14, v1

    .line 177
    move v15, v10

    .line 178
    move/from16 v1, v23

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move/from16 v23, v1

    .line 183
    move v1, v14

    .line 184
    move v10, v15

    .line 185
    invoke-virtual {v0}, Lo82;->f()V

    .line 188
    :goto_4
    move/from16 v21, v1

    .line 190
    move/from16 v24, v10

    .line 192
    :goto_5
    move-object v3, v11

    .line 193
    goto/16 :goto_16

    .line 195
    :pswitch_1
    move/from16 v23, v1

    .line 197
    move v1, v14

    .line 198
    move v10, v15

    .line 199
    invoke-virtual {v0}, Lo82;->a()V

    .line 202
    :goto_6
    invoke-virtual {v0}, Lo82;->j()Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_f

    .line 208
    sget-object v3, Lze1;->a:Luc1;

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v0}, Lo82;->b()V

    .line 218
    const-wide/16 v14, 0x0

    .line 220
    move-wide/from16 v27, v14

    .line 222
    const/16 v26, 0x0

    .line 224
    const/16 v29, 0x0

    .line 226
    const/16 v30, 0x0

    .line 228
    :goto_7
    invoke-virtual {v0}, Lo82;->j()Z

    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_e

    .line 234
    sget-object v14, Lze1;->a:Luc1;

    .line 236
    invoke-virtual {v0, v14}, Lo82;->U(Luc1;)I

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_d

    .line 242
    const/4 v15, 0x1

    .line 243
    if-eq v14, v15, :cond_c

    .line 245
    const/4 v15, 0x2

    .line 246
    if-eq v14, v15, :cond_b

    .line 248
    const/4 v15, 0x3

    .line 249
    if-eq v14, v15, :cond_a

    .line 251
    const/4 v15, 0x4

    .line 252
    if-eq v14, v15, :cond_9

    .line 254
    const/4 v15, 0x5

    .line 255
    if-eq v14, v15, :cond_5

    .line 257
    invoke-virtual {v0}, Lo82;->V()V

    .line 260
    invoke-virtual {v0}, Lo82;->W()V

    .line 263
    goto :goto_7

    .line 264
    :cond_5
    invoke-virtual {v0}, Lo82;->b()V

    .line 267
    :goto_8
    invoke-virtual {v0}, Lo82;->j()Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_8

    .line 273
    sget-object v14, Lze1;->b:Luc1;

    .line 275
    invoke-virtual {v0, v14}, Lo82;->U(Luc1;)I

    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_6

    .line 281
    invoke-virtual {v0}, Lo82;->V()V

    .line 284
    invoke-virtual {v0}, Lo82;->W()V

    .line 287
    goto :goto_8

    .line 288
    :cond_6
    invoke-virtual {v0}, Lo82;->a()V

    .line 291
    :goto_9
    invoke-virtual {v0}, Lo82;->j()Z

    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_7

    .line 297
    invoke-static {v0, v11}, Lkk0;->a(Lo82;Lmm2;)Ljk0;

    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lf84;

    .line 303
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_9

    .line 307
    :cond_7
    invoke-virtual {v0}, Lo82;->f()V

    .line 310
    goto :goto_8

    .line 311
    :cond_8
    invoke-virtual {v0}, Lo82;->h()V

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 318
    move-result-object v30

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 323
    move-result-object v29

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-virtual {v0}, Lo82;->n()D

    .line 328
    move-result-wide v27

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-virtual {v0}, Lo82;->n()D

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 337
    move-result-object v14

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v26

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    invoke-virtual {v0}, Lo82;->h()V

    .line 347
    new-instance v24, Lye1;

    .line 349
    move-object/from16 v25, v3

    .line 351
    invoke-direct/range {v24 .. v30}, Lye1;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 354
    move-object/from16 v3, v24

    .line 356
    invoke-virtual {v3}, Lye1;->hashCode()I

    .line 359
    move-result v14

    .line 360
    invoke-virtual {v9, v14, v3}, Lld4;->e(ILjava/lang/Object;)V

    .line 363
    goto/16 :goto_6

    .line 365
    :cond_f
    invoke-virtual {v0}, Lo82;->f()V

    .line 368
    goto/16 :goto_4

    .line 370
    :pswitch_2
    move/from16 v23, v1

    .line 372
    move v1, v14

    .line 373
    move v10, v15

    .line 374
    invoke-virtual {v0}, Lo82;->b()V

    .line 377
    :goto_a
    invoke-virtual {v0}, Lo82;->j()Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_17

    .line 383
    sget-object v3, Lrm2;->c:Luc1;

    .line 385
    invoke-virtual {v0, v3}, Lo82;->U(Luc1;)I

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_10

    .line 391
    invoke-virtual {v0}, Lo82;->V()V

    .line 394
    invoke-virtual {v0}, Lo82;->W()V

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-virtual {v0}, Lo82;->a()V

    .line 401
    :goto_b
    invoke-virtual {v0}, Lo82;->j()Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_16

    .line 407
    sget-object v3, Lif1;->a:Luc1;

    .line 409
    invoke-virtual {v0}, Lo82;->b()V

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    :goto_c
    invoke-virtual {v0}, Lo82;->j()Z

    .line 418
    move-result v19

    .line 419
    if-eqz v19, :cond_15

    .line 421
    move/from16 v21, v1

    .line 423
    sget-object v1, Lif1;->a:Luc1;

    .line 425
    invoke-virtual {v0, v1}, Lo82;->U(Luc1;)I

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_14

    .line 431
    move/from16 v24, v10

    .line 433
    const/4 v10, 0x1

    .line 434
    if-eq v1, v10, :cond_13

    .line 436
    const/4 v10, 0x2

    .line 437
    if-eq v1, v10, :cond_12

    .line 439
    const/4 v10, 0x3

    .line 440
    if-eq v1, v10, :cond_11

    .line 442
    invoke-virtual {v0}, Lo82;->V()V

    .line 445
    invoke-virtual {v0}, Lo82;->W()V

    .line 448
    :goto_d
    move/from16 v1, v21

    .line 450
    move/from16 v10, v24

    .line 452
    goto :goto_c

    .line 453
    :cond_11
    invoke-virtual {v0}, Lo82;->n()D

    .line 456
    goto :goto_d

    .line 457
    :cond_12
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 460
    move-result-object v15

    .line 461
    goto :goto_d

    .line 462
    :cond_13
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 465
    move-result-object v14

    .line 466
    goto :goto_d

    .line 467
    :cond_14
    move/from16 v24, v10

    .line 469
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    move/from16 v1, v21

    .line 475
    goto :goto_c

    .line 476
    :cond_15
    move/from16 v21, v1

    .line 478
    move/from16 v24, v10

    .line 480
    invoke-virtual {v0}, Lo82;->h()V

    .line 483
    new-instance v1, Lxe1;

    .line 485
    invoke-direct {v1, v3, v14, v15}, Lxe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v7, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move/from16 v1, v21

    .line 493
    goto :goto_b

    .line 494
    :cond_16
    move/from16 v21, v1

    .line 496
    move/from16 v24, v10

    .line 498
    invoke-virtual {v0}, Lo82;->f()V

    .line 501
    goto :goto_a

    .line 502
    :cond_17
    move/from16 v21, v1

    .line 504
    move/from16 v24, v10

    .line 506
    invoke-virtual {v0}, Lo82;->h()V

    .line 509
    goto/16 :goto_5

    .line 511
    :pswitch_3
    move/from16 v23, v1

    .line 513
    move/from16 v21, v14

    .line 515
    move/from16 v24, v15

    .line 517
    invoke-virtual {v0}, Lo82;->a()V

    .line 520
    :goto_e
    invoke-virtual {v0}, Lo82;->j()Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_21

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    new-instance v3, Lul2;

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-direct {v3, v10}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 537
    invoke-virtual {v0}, Lo82;->b()V

    .line 540
    move-object/from16 v28, v10

    .line 542
    move-object/from16 v29, v28

    .line 544
    move-object/from16 v30, v29

    .line 546
    const/16 v26, 0x0

    .line 548
    const/16 v27, 0x0

    .line 550
    :goto_f
    invoke-virtual {v0}, Lo82;->j()Z

    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_1f

    .line 556
    sget-object v14, Lrm2;->b:Luc1;

    .line 558
    invoke-virtual {v0, v14}, Lo82;->U(Luc1;)I

    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_1e

    .line 564
    const/4 v15, 0x1

    .line 565
    if-eq v14, v15, :cond_1c

    .line 567
    const/4 v15, 0x2

    .line 568
    if-eq v14, v15, :cond_1b

    .line 570
    const/4 v15, 0x3

    .line 571
    if-eq v14, v15, :cond_1a

    .line 573
    const/4 v15, 0x4

    .line 574
    if-eq v14, v15, :cond_19

    .line 576
    const/4 v15, 0x5

    .line 577
    if-eq v14, v15, :cond_18

    .line 579
    invoke-virtual {v0}, Lo82;->V()V

    .line 582
    invoke-virtual {v0}, Lo82;->W()V

    .line 585
    move-object/from16 v17, v11

    .line 587
    goto :goto_11

    .line 588
    :cond_18
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 591
    move-result-object v30

    .line 592
    goto :goto_f

    .line 593
    :cond_19
    const/4 v15, 0x5

    .line 594
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 597
    move-result-object v29

    .line 598
    goto :goto_f

    .line 599
    :cond_1a
    const/4 v15, 0x5

    .line 600
    invoke-virtual {v0}, Lo82;->r()I

    .line 603
    move-result v27

    .line 604
    goto :goto_f

    .line 605
    :cond_1b
    const/4 v15, 0x5

    .line 606
    invoke-virtual {v0}, Lo82;->r()I

    .line 609
    move-result v26

    .line 610
    goto :goto_f

    .line 611
    :cond_1c
    const/4 v15, 0x5

    .line 612
    invoke-virtual {v0}, Lo82;->a()V

    .line 615
    :goto_10
    invoke-virtual {v0}, Lo82;->j()Z

    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_1d

    .line 621
    invoke-static {v0, v11}, Lmb2;->a(Lo82;Lmm2;)Ljb2;

    .line 624
    move-result-object v14

    .line 625
    move-object/from16 v17, v11

    .line 627
    iget-wide v10, v14, Ljb2;->d:J

    .line 629
    invoke-virtual {v3, v10, v11, v14}, Lul2;->f(JLjava/lang/Object;)V

    .line 632
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    move-object/from16 v11, v17

    .line 637
    const/4 v10, 0x0

    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    move-object/from16 v17, v11

    .line 641
    invoke-virtual {v0}, Lo82;->f()V

    .line 644
    :goto_11
    move-object/from16 v11, v17

    .line 646
    :goto_12
    const/4 v10, 0x0

    .line 647
    goto :goto_f

    .line 648
    :cond_1e
    move-object/from16 v17, v11

    .line 650
    const/4 v15, 0x5

    .line 651
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 654
    move-result-object v28

    .line 655
    goto :goto_12

    .line 656
    :cond_1f
    move-object/from16 v17, v11

    .line 658
    const/4 v15, 0x5

    .line 659
    invoke-virtual {v0}, Lo82;->h()V

    .line 662
    if-eqz v29, :cond_20

    .line 664
    new-instance v25, Lcn2;

    .line 666
    invoke-direct/range {v25 .. v30}, Lcn2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    move-object/from16 v1, v25

    .line 671
    move-object/from16 v10, v28

    .line 673
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    goto :goto_13

    .line 677
    :cond_20
    move-object/from16 v10, v28

    .line 679
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :goto_13
    move-object/from16 v11, v17

    .line 684
    goto/16 :goto_e

    .line 686
    :cond_21
    move-object/from16 v17, v11

    .line 688
    invoke-virtual {v0}, Lo82;->f()V

    .line 691
    move-object/from16 v3, v17

    .line 693
    goto/16 :goto_16

    .line 695
    :pswitch_4
    move/from16 v23, v1

    .line 697
    move-object/from16 v17, v11

    .line 699
    move/from16 v21, v14

    .line 701
    move/from16 v24, v15

    .line 703
    invoke-virtual {v0}, Lo82;->a()V

    .line 706
    const/4 v1, 0x0

    .line 707
    :goto_14
    invoke-virtual {v0}, Lo82;->j()Z

    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_24

    .line 713
    move-object/from16 v3, v17

    .line 715
    invoke-static {v0, v3}, Lmb2;->a(Lo82;Lmm2;)Ljb2;

    .line 718
    move-result-object v10

    .line 719
    iget v11, v10, Ljb2;->e:I

    .line 721
    const/4 v15, 0x3

    .line 722
    if-ne v11, v15, :cond_22

    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 726
    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    iget-wide v14, v10, Ljb2;->d:J

    .line 731
    invoke-virtual {v2, v14, v15, v10}, Lul2;->f(JLjava/lang/Object;)V

    .line 734
    const/4 v15, 0x4

    .line 735
    if-le v1, v15, :cond_23

    .line 737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 739
    const-string v11, "You have "

    .line 741
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 749
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v10

    .line 756
    invoke-static {v10}, Lal2;->a(Ljava/lang/String;)V

    .line 759
    :cond_23
    move-object/from16 v17, v3

    .line 761
    goto :goto_14

    .line 762
    :cond_24
    move-object/from16 v3, v17

    .line 764
    invoke-virtual {v0}, Lo82;->f()V

    .line 767
    goto :goto_16

    .line 768
    :pswitch_5
    move/from16 v23, v1

    .line 770
    move-object v3, v11

    .line 771
    move/from16 v21, v14

    .line 773
    move/from16 v24, v15

    .line 775
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    const-string v10, "\\."

    .line 781
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    const/16 v18, 0x0

    .line 787
    aget-object v10, v1, v18

    .line 789
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    move-result v10

    .line 793
    const/16 v22, 0x1

    .line 795
    aget-object v11, v1, v22

    .line 797
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 800
    move-result v11

    .line 801
    const/16 v20, 0x2

    .line 803
    aget-object v1, v1, v20

    .line 805
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 808
    move-result v1

    .line 809
    const/4 v15, 0x4

    .line 810
    if-ge v10, v15, :cond_25

    .line 812
    goto :goto_15

    .line 813
    :cond_25
    if-le v10, v15, :cond_26

    .line 815
    goto :goto_16

    .line 816
    :cond_26
    if-ge v11, v15, :cond_27

    .line 818
    goto :goto_15

    .line 819
    :cond_27
    if-le v11, v15, :cond_28

    .line 821
    goto :goto_16

    .line 822
    :cond_28
    if-ltz v1, :cond_29

    .line 824
    goto :goto_16

    .line 825
    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 827
    invoke-virtual {v3, v1}, Lmm2;->a(Ljava/lang/String;)V

    .line 830
    :goto_16
    move-object v11, v3

    .line 831
    move/from16 v14, v21

    .line 833
    move/from16 v1, v23

    .line 835
    move/from16 v15, v24

    .line 837
    :goto_17
    const/4 v3, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    goto/16 :goto_0

    .line 841
    :pswitch_6
    move/from16 v23, v1

    .line 843
    move-object v3, v11

    .line 844
    move/from16 v21, v14

    .line 846
    move/from16 v24, v15

    .line 848
    invoke-virtual {v0}, Lo82;->n()D

    .line 851
    move-result-wide v10

    .line 852
    double-to-float v1, v10

    .line 853
    move/from16 v16, v1

    .line 855
    :goto_18
    move-object v11, v3

    .line 856
    move/from16 v1, v23

    .line 858
    goto :goto_17

    .line 859
    :pswitch_7
    move/from16 v23, v1

    .line 861
    move-object v3, v11

    .line 862
    move/from16 v21, v14

    .line 864
    move/from16 v24, v15

    .line 866
    invoke-virtual {v0}, Lo82;->n()D

    .line 869
    move-result-wide v10

    .line 870
    double-to-float v1, v10

    .line 871
    const v10, 0x3c23d70a    # 0.01f

    .line 874
    sub-float v12, v1, v10

    .line 876
    goto :goto_18

    .line 877
    :pswitch_8
    move/from16 v23, v1

    .line 879
    move-object v3, v11

    .line 880
    move/from16 v21, v14

    .line 882
    invoke-virtual {v0}, Lo82;->n()D

    .line 885
    move-result-wide v10

    .line 886
    double-to-float v15, v10

    .line 887
    :goto_19
    move-object v11, v3

    .line 888
    goto :goto_17

    .line 889
    :pswitch_9
    move/from16 v23, v1

    .line 891
    move-object v3, v11

    .line 892
    move/from16 v24, v15

    .line 894
    invoke-virtual {v0}, Lo82;->n()D

    .line 897
    move-result-wide v10

    .line 898
    double-to-int v14, v10

    .line 899
    goto :goto_19

    .line 900
    :pswitch_a
    move/from16 v23, v1

    .line 902
    move-object v3, v11

    .line 903
    move/from16 v21, v14

    .line 905
    move/from16 v24, v15

    .line 907
    invoke-virtual {v0}, Lo82;->n()D

    .line 910
    move-result-wide v10

    .line 911
    double-to-int v13, v10

    .line 912
    goto :goto_19

    .line 913
    :cond_2a
    move/from16 v23, v1

    .line 915
    move-object v3, v11

    .line 916
    move/from16 v21, v14

    .line 918
    move/from16 v24, v15

    .line 920
    int-to-float v0, v13

    .line 921
    mul-float v0, v0, v23

    .line 923
    float-to-int v0, v0

    .line 924
    move/from16 v1, v21

    .line 926
    int-to-float v1, v1

    .line 927
    mul-float v1, v1, v23

    .line 929
    float-to-int v1, v1

    .line 930
    new-instance v10, Landroid/graphics/Rect;

    .line 932
    const/4 v15, 0x0

    .line 933
    invoke-direct {v10, v15, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 936
    invoke-static {}, Lc15;->c()F

    .line 939
    move-result v0

    .line 940
    iput-object v10, v3, Lmm2;->k:Landroid/graphics/Rect;

    .line 942
    move/from16 v10, v24

    .line 944
    iput v10, v3, Lmm2;->l:F

    .line 946
    iput v12, v3, Lmm2;->m:F

    .line 948
    move/from16 v1, v16

    .line 950
    iput v1, v3, Lmm2;->n:F

    .line 952
    iput-object v4, v3, Lmm2;->j:Ljava/util/ArrayList;

    .line 954
    iput-object v2, v3, Lmm2;->i:Lul2;

    .line 956
    iput-object v5, v3, Lmm2;->c:Ljava/util/HashMap;

    .line 958
    iput-object v6, v3, Lmm2;->d:Ljava/util/HashMap;

    .line 960
    iput v0, v3, Lmm2;->e:F

    .line 962
    iput-object v9, v3, Lmm2;->h:Lld4;

    .line 964
    iput-object v7, v3, Lmm2;->f:Ljava/util/HashMap;

    .line 966
    iput-object v8, v3, Lmm2;->g:Ljava/util/ArrayList;

    .line 968
    return-object v3

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
