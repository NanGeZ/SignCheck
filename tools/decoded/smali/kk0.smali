.class public abstract Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 3
    const-string v1, "d"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkk0;->a:Luc1;

    .line 15
    return-void
.end method

.method public static a(Lo82;Lmm2;)Ljk0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lo82;->b()V

    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lo82;->j()Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 24
    sget-object v5, Lkk0;->a:Luc1;

    .line 26
    invoke-virtual {v0, v5}, Lo82;->U(Luc1;)I

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    invoke-virtual {v0}, Lo82;->V()V

    .line 37
    invoke-virtual {v0}, Lo82;->W()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lo82;->r()I

    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x5

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x3

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 80
    goto/16 :goto_3

    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 93
    goto/16 :goto_3

    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 106
    goto/16 :goto_3

    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 119
    goto/16 :goto_3

    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 132
    goto/16 :goto_3

    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 145
    goto/16 :goto_3

    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v12

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_e
    move v8, v13

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_11
    move v8, v9

    .line 238
    :goto_3
    const-string v14, "o"

    .line 240
    const-string v15, "g"

    .line 242
    move-object/from16 v16, v7

    .line 244
    const-string v7, "d"

    .line 246
    const/16 v17, 0x0

    .line 248
    packed-switch v8, :pswitch_data_0

    .line 251
    const-string v1, "Unknown shape type "

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lal2;->a(Ljava/lang/String;)V

    .line 260
    :goto_4
    move-object/from16 v7, v16

    .line 262
    goto/16 :goto_2a

    .line 264
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lel;->c(Lo82;Lmm2;)Ldl;

    .line 267
    move-result-object v7

    .line 268
    goto/16 :goto_2a

    .line 270
    :pswitch_1
    sget-object v2, Lp84;->a:Luc1;

    .line 272
    move/from16 v19, v9

    .line 274
    move/from16 v23, v19

    .line 276
    move-object/from16 v18, v16

    .line 278
    move-object/from16 v20, v18

    .line 280
    move-object/from16 v21, v20

    .line 282
    move-object/from16 v22, v21

    .line 284
    :goto_5
    invoke-virtual {v0}, Lo82;->j()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1a

    .line 290
    sget-object v2, Lp84;->a:Luc1;

    .line 292
    invoke-virtual {v0, v2}, Lo82;->U(Luc1;)I

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_19

    .line 298
    if-eq v2, v6, :cond_18

    .line 300
    if-eq v2, v3, :cond_17

    .line 302
    if-eq v2, v13, :cond_16

    .line 304
    if-eq v2, v12, :cond_13

    .line 306
    if-eq v2, v11, :cond_12

    .line 308
    invoke-virtual {v0}, Lo82;->W()V

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    invoke-virtual {v0}, Lo82;->m()Z

    .line 315
    move-result v23

    .line 316
    goto :goto_5

    .line 317
    :cond_13
    invoke-virtual {v0}, Lo82;->r()I

    .line 320
    move-result v2

    .line 321
    if-eq v2, v6, :cond_15

    .line 323
    if-ne v2, v3, :cond_14

    .line 325
    move/from16 v19, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_14
    const-string v0, "Unknown trim path type "

    .line 330
    invoke-static {v2, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 337
    return-object v16

    .line 338
    :cond_15
    move/from16 v19, v6

    .line 340
    goto :goto_5

    .line 341
    :cond_16
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 344
    move-result-object v18

    .line 345
    goto :goto_5

    .line 346
    :cond_17
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 349
    move-result-object v22

    .line 350
    goto :goto_5

    .line 351
    :cond_18
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 354
    move-result-object v21

    .line 355
    goto :goto_5

    .line 356
    :cond_19
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 359
    move-result-object v20

    .line 360
    goto :goto_5

    .line 361
    :cond_1a
    new-instance v17, Lo84;

    .line 363
    invoke-direct/range {v17 .. v23}, Lo84;-><init>(Ljava/lang/String;ILxk;Lxk;Lxk;Z)V

    .line 366
    :goto_6
    move-object/from16 v7, v17

    .line 368
    goto/16 :goto_2a

    .line 370
    :pswitch_2
    sget-object v4, Lm84;->a:Luc1;

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    move v8, v9

    .line 378
    move v11, v8

    .line 379
    move/from16 v28, v11

    .line 381
    move-object/from16 v5, v16

    .line 383
    move-object/from16 v19, v5

    .line 385
    move-object/from16 v20, v19

    .line 387
    move-object/from16 v22, v20

    .line 389
    move-object/from16 v24, v22

    .line 391
    move/from16 v27, v17

    .line 393
    :goto_7
    invoke-virtual {v0}, Lo82;->j()Z

    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_23

    .line 399
    sget-object v12, Lm84;->a:Luc1;

    .line 401
    invoke-virtual {v0, v12}, Lo82;->U(Luc1;)I

    .line 404
    move-result v12

    .line 405
    packed-switch v12, :pswitch_data_1

    .line 408
    invoke-virtual {v0}, Lo82;->W()V

    .line 411
    goto :goto_7

    .line 412
    :pswitch_3
    invoke-virtual {v0}, Lo82;->a()V

    .line 415
    :goto_8
    invoke-virtual {v0}, Lo82;->j()Z

    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_21

    .line 421
    invoke-virtual {v0}, Lo82;->b()V

    .line 424
    move-object/from16 v10, v16

    .line 426
    move-object v12, v10

    .line 427
    :goto_9
    invoke-virtual {v0}, Lo82;->j()Z

    .line 430
    move-result v17

    .line 431
    if-eqz v17, :cond_1d

    .line 433
    move/from16 v21, v13

    .line 435
    sget-object v13, Lm84;->b:Luc1;

    .line 437
    invoke-virtual {v0, v13}, Lo82;->U(Luc1;)I

    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_1c

    .line 443
    if-eq v13, v6, :cond_1b

    .line 445
    invoke-virtual {v0}, Lo82;->V()V

    .line 448
    invoke-virtual {v0}, Lo82;->W()V

    .line 451
    :goto_a
    move/from16 v13, v21

    .line 453
    goto :goto_9

    .line 454
    :cond_1b
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 457
    move-result-object v10

    .line 458
    goto :goto_a

    .line 459
    :cond_1c
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 462
    move-result-object v12

    .line 463
    goto :goto_a

    .line 464
    :cond_1d
    move/from16 v21, v13

    .line 466
    invoke-virtual {v0}, Lo82;->h()V

    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 475
    move-result v13

    .line 476
    sparse-switch v13, :sswitch_data_1

    .line 479
    :goto_b
    const/4 v12, -0x1

    .line 480
    goto :goto_c

    .line 481
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_1e

    .line 487
    goto :goto_b

    .line 488
    :cond_1e
    move v12, v3

    .line 489
    goto :goto_c

    .line 490
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_1f

    .line 496
    goto :goto_b

    .line 497
    :cond_1f
    move v12, v6

    .line 498
    goto :goto_c

    .line 499
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_20

    .line 505
    goto :goto_b

    .line 506
    :cond_20
    move v12, v9

    .line 507
    :goto_c
    packed-switch v12, :pswitch_data_2

    .line 510
    goto :goto_d

    .line 511
    :pswitch_4
    move-object/from16 v20, v10

    .line 513
    goto :goto_d

    .line 514
    :pswitch_5
    iput-boolean v6, v1, Lmm2;->o:Z

    .line 516
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    :goto_d
    move/from16 v13, v21

    .line 521
    goto :goto_8

    .line 522
    :cond_21
    move/from16 v21, v13

    .line 524
    invoke-virtual {v0}, Lo82;->f()V

    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v10

    .line 531
    if-ne v10, v6, :cond_22

    .line 533
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Lxk;

    .line 539
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_22
    :goto_e
    move/from16 v13, v21

    .line 544
    goto/16 :goto_7

    .line 546
    :pswitch_6
    move/from16 v21, v13

    .line 548
    invoke-virtual {v0}, Lo82;->m()Z

    .line 551
    move-result v28

    .line 552
    goto/16 :goto_7

    .line 554
    :pswitch_7
    move/from16 v21, v13

    .line 556
    invoke-virtual {v0}, Lo82;->n()D

    .line 559
    move-result-wide v12

    .line 560
    double-to-float v10, v12

    .line 561
    move/from16 v27, v10

    .line 563
    goto :goto_e

    .line 564
    :pswitch_8
    move/from16 v21, v13

    .line 566
    invoke-static/range {v21 .. v21}, Lni0;->y(I)[I

    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v0}, Lo82;->r()I

    .line 573
    move-result v11

    .line 574
    sub-int/2addr v11, v6

    .line 575
    aget v11, v10, v11

    .line 577
    goto/16 :goto_7

    .line 579
    :pswitch_9
    move/from16 v21, v13

    .line 581
    invoke-static/range {v21 .. v21}, Lni0;->y(I)[I

    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v0}, Lo82;->r()I

    .line 588
    move-result v10

    .line 589
    sub-int/2addr v10, v6

    .line 590
    aget v8, v8, v10

    .line 592
    goto/16 :goto_7

    .line 594
    :pswitch_a
    move/from16 v21, v13

    .line 596
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 599
    move-result-object v5

    .line 600
    goto/16 :goto_7

    .line 602
    :pswitch_b
    move/from16 v21, v13

    .line 604
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 607
    move-result-object v24

    .line 608
    goto/16 :goto_7

    .line 610
    :pswitch_c
    move/from16 v21, v13

    .line 612
    invoke-static/range {p0 .. p1}, Ll30;->K(Lo82;Lmm2;)Lwk;

    .line 615
    move-result-object v22

    .line 616
    goto/16 :goto_7

    .line 618
    :pswitch_d
    move/from16 v21, v13

    .line 620
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 623
    move-result-object v19

    .line 624
    goto/16 :goto_7

    .line 626
    :cond_23
    if-nez v5, :cond_24

    .line 628
    new-instance v5, Lwk;

    .line 630
    new-instance v1, Lz92;

    .line 632
    invoke-direct {v1, v2}, Lz92;-><init>(Ljava/lang/Object;)V

    .line 635
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v5, v1, v3}, Lwk;-><init>(Ljava/util/List;B)V

    .line 642
    :cond_24
    move-object/from16 v23, v5

    .line 644
    if-nez v8, :cond_25

    .line 646
    move/from16 v25, v6

    .line 648
    goto :goto_f

    .line 649
    :cond_25
    move/from16 v25, v8

    .line 651
    :goto_f
    if-nez v11, :cond_26

    .line 653
    move/from16 v26, v6

    .line 655
    goto :goto_10

    .line 656
    :cond_26
    move/from16 v26, v11

    .line 658
    :goto_10
    new-instance v18, Ll84;

    .line 660
    move-object/from16 v21, v4

    .line 662
    invoke-direct/range {v18 .. v28}, Ll84;-><init>(Ljava/lang/String;Lxk;Ljava/util/ArrayList;Lwk;Lwk;Lxk;IIFZ)V

    .line 665
    move-object/from16 v7, v18

    .line 667
    goto/16 :goto_2a

    .line 669
    :pswitch_e
    move/from16 v21, v13

    .line 671
    sget-object v2, Lok3;->a:Luc1;

    .line 673
    move/from16 v2, v21

    .line 675
    if-ne v4, v2, :cond_27

    .line 677
    move v2, v6

    .line 678
    goto :goto_11

    .line 679
    :cond_27
    move v2, v9

    .line 680
    :goto_11
    move/from16 v33, v2

    .line 682
    move/from16 v24, v9

    .line 684
    move/from16 v32, v24

    .line 686
    move-object/from16 v23, v16

    .line 688
    move-object/from16 v25, v23

    .line 690
    move-object/from16 v26, v25

    .line 692
    move-object/from16 v27, v26

    .line 694
    move-object/from16 v28, v27

    .line 696
    move-object/from16 v29, v28

    .line 698
    move-object/from16 v30, v29

    .line 700
    move-object/from16 v31, v30

    .line 702
    :goto_12
    invoke-virtual {v0}, Lo82;->j()Z

    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_2d

    .line 708
    sget-object v2, Lok3;->a:Luc1;

    .line 710
    invoke-virtual {v0, v2}, Lo82;->U(Luc1;)I

    .line 713
    move-result v2

    .line 714
    packed-switch v2, :pswitch_data_3

    .line 717
    invoke-virtual {v0}, Lo82;->V()V

    .line 720
    invoke-virtual {v0}, Lo82;->W()V

    .line 723
    goto :goto_12

    .line 724
    :pswitch_f
    invoke-virtual {v0}, Lo82;->r()I

    .line 727
    move-result v2

    .line 728
    const/4 v4, 0x3

    .line 729
    if-ne v2, v4, :cond_28

    .line 731
    move/from16 v33, v6

    .line 733
    goto :goto_12

    .line 734
    :cond_28
    move/from16 v33, v9

    .line 736
    goto :goto_12

    .line 737
    :pswitch_10
    invoke-virtual {v0}, Lo82;->m()Z

    .line 740
    move-result v32

    .line 741
    goto :goto_12

    .line 742
    :pswitch_11
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 745
    move-result-object v30

    .line 746
    goto :goto_12

    .line 747
    :pswitch_12
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 750
    move-result-object v28

    .line 751
    goto :goto_12

    .line 752
    :pswitch_13
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 755
    move-result-object v31

    .line 756
    goto :goto_12

    .line 757
    :pswitch_14
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 760
    move-result-object v29

    .line 761
    goto :goto_12

    .line 762
    :pswitch_15
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 765
    move-result-object v27

    .line 766
    goto :goto_12

    .line 767
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lzk;->b(Lo82;Lmm2;)Lfl;

    .line 770
    move-result-object v26

    .line 771
    goto :goto_12

    .line 772
    :pswitch_17
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 775
    move-result-object v25

    .line 776
    goto :goto_12

    .line 777
    :pswitch_18
    invoke-virtual {v0}, Lo82;->r()I

    .line 780
    move-result v2

    .line 781
    invoke-static {v3}, Lni0;->y(I)[I

    .line 784
    move-result-object v4

    .line 785
    array-length v5, v4

    .line 786
    move v7, v9

    .line 787
    :goto_13
    if-ge v7, v5, :cond_2c

    .line 789
    aget v8, v4, v7

    .line 791
    if-eq v8, v6, :cond_2a

    .line 793
    if-ne v8, v3, :cond_29

    .line 795
    move v10, v3

    .line 796
    goto :goto_14

    .line 797
    :cond_29
    throw v16

    .line 798
    :cond_2a
    move v10, v6

    .line 799
    :goto_14
    if-ne v10, v2, :cond_2b

    .line 801
    move/from16 v24, v8

    .line 803
    goto :goto_12

    .line 804
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 806
    goto :goto_13

    .line 807
    :cond_2c
    move/from16 v24, v9

    .line 809
    goto :goto_12

    .line 810
    :pswitch_19
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 813
    move-result-object v23

    .line 814
    goto :goto_12

    .line 815
    :cond_2d
    new-instance v22, Lnk3;

    .line 817
    invoke-direct/range {v22 .. v33}, Lnk3;-><init>(Ljava/lang/String;ILxk;Lfl;Lxk;Lxk;Lxk;Lxk;Lxk;ZZ)V

    .line 820
    :goto_15
    move-object/from16 v7, v22

    .line 822
    goto/16 :goto_2a

    .line 824
    :pswitch_1a
    sget-object v2, Lk84;->a:Luc1;

    .line 826
    move v4, v9

    .line 827
    move v5, v4

    .line 828
    move-object/from16 v2, v16

    .line 830
    move-object v7, v2

    .line 831
    :goto_16
    invoke-virtual {v0}, Lo82;->j()Z

    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_32

    .line 837
    sget-object v8, Lk84;->a:Luc1;

    .line 839
    invoke-virtual {v0, v8}, Lo82;->U(Luc1;)I

    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_31

    .line 845
    if-eq v8, v6, :cond_30

    .line 847
    if-eq v8, v3, :cond_2f

    .line 849
    const/4 v10, 0x3

    .line 850
    if-eq v8, v10, :cond_2e

    .line 852
    invoke-virtual {v0}, Lo82;->W()V

    .line 855
    goto :goto_16

    .line 856
    :cond_2e
    invoke-virtual {v0}, Lo82;->m()Z

    .line 859
    move-result v5

    .line 860
    goto :goto_16

    .line 861
    :cond_2f
    new-instance v2, Lwk;

    .line 863
    invoke-static {}, Lc15;->c()F

    .line 866
    move-result v8

    .line 867
    sget-object v10, Lb84;->a:Lb84;

    .line 869
    invoke-static {v0, v1, v8, v10, v9}, Lca2;->a(Ln82;Lmm2;FLm15;Z)Ljava/util/ArrayList;

    .line 872
    move-result-object v8

    .line 873
    invoke-direct {v2, v8, v11}, Lwk;-><init>(Ljava/util/List;B)V

    .line 876
    goto :goto_16

    .line 877
    :cond_30
    invoke-virtual {v0}, Lo82;->r()I

    .line 880
    move-result v4

    .line 881
    goto :goto_16

    .line 882
    :cond_31
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 885
    move-result-object v7

    .line 886
    goto :goto_16

    .line 887
    :cond_32
    new-instance v1, Lj84;

    .line 889
    invoke-direct {v1, v7, v4, v2, v5}, Lj84;-><init>(Ljava/lang/String;ILwk;Z)V

    .line 892
    :goto_17
    move-object v7, v1

    .line 893
    goto/16 :goto_2a

    .line 895
    :pswitch_1b
    sget-object v2, Llv3;->a:Luc1;

    .line 897
    move/from16 v27, v9

    .line 899
    move-object/from16 v23, v16

    .line 901
    move-object/from16 v24, v23

    .line 903
    move-object/from16 v25, v24

    .line 905
    move-object/from16 v26, v25

    .line 907
    :goto_18
    invoke-virtual {v0}, Lo82;->j()Z

    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_38

    .line 913
    sget-object v2, Llv3;->a:Luc1;

    .line 915
    invoke-virtual {v0, v2}, Lo82;->U(Luc1;)I

    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_37

    .line 921
    if-eq v2, v6, :cond_36

    .line 923
    if-eq v2, v3, :cond_35

    .line 925
    const/4 v4, 0x3

    .line 926
    if-eq v2, v4, :cond_34

    .line 928
    if-eq v2, v12, :cond_33

    .line 930
    invoke-virtual {v0}, Lo82;->W()V

    .line 933
    goto :goto_18

    .line 934
    :cond_33
    invoke-virtual {v0}, Lo82;->m()Z

    .line 937
    move-result v27

    .line 938
    goto :goto_18

    .line 939
    :cond_34
    invoke-static/range {p0 .. p1}, Lel;->c(Lo82;Lmm2;)Ldl;

    .line 942
    move-result-object v26

    .line 943
    goto :goto_18

    .line 944
    :cond_35
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 947
    move-result-object v25

    .line 948
    goto :goto_18

    .line 949
    :cond_36
    invoke-static {v0, v1, v9}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 952
    move-result-object v24

    .line 953
    goto :goto_18

    .line 954
    :cond_37
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 957
    move-result-object v23

    .line 958
    goto :goto_18

    .line 959
    :cond_38
    new-instance v22, Ljs3;

    .line 961
    invoke-direct/range {v22 .. v27}, Ljs3;-><init>(Ljava/lang/String;Lxk;Lxk;Ldl;Z)V

    .line 964
    goto/16 :goto_15

    .line 966
    :pswitch_1c
    sget-object v2, Lfz3;->a:Luc1;

    .line 968
    move-object/from16 v2, v16

    .line 970
    move-object v4, v2

    .line 971
    :goto_19
    invoke-virtual {v0}, Lo82;->j()Z

    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_3c

    .line 977
    sget-object v5, Lfz3;->a:Luc1;

    .line 979
    invoke-virtual {v0, v5}, Lo82;->U(Luc1;)I

    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_3b

    .line 985
    if-eq v5, v6, :cond_3a

    .line 987
    if-eq v5, v3, :cond_39

    .line 989
    invoke-virtual {v0}, Lo82;->W()V

    .line 992
    goto :goto_19

    .line 993
    :cond_39
    invoke-virtual {v0}, Lo82;->m()Z

    .line 996
    move-result v9

    .line 997
    goto :goto_19

    .line 998
    :cond_3a
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 1001
    move-result-object v4

    .line 1002
    goto :goto_19

    .line 1003
    :cond_3b
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1006
    move-result-object v2

    .line 1007
    goto :goto_19

    .line 1008
    :cond_3c
    if-eqz v9, :cond_3d

    .line 1010
    goto/16 :goto_4

    .line 1012
    :cond_3d
    new-instance v7, Ldz3;

    .line 1014
    invoke-direct {v7, v2, v4}, Ldz3;-><init>(Ljava/lang/String;Lxk;)V

    .line 1017
    goto/16 :goto_2a

    .line 1019
    :pswitch_1d
    sget-object v2, Lks3;->a:Luc1;

    .line 1021
    move/from16 v27, v9

    .line 1023
    move-object/from16 v23, v16

    .line 1025
    move-object/from16 v24, v23

    .line 1027
    move-object/from16 v25, v24

    .line 1029
    move-object/from16 v26, v25

    .line 1031
    :goto_1a
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_43

    .line 1037
    sget-object v2, Lks3;->a:Luc1;

    .line 1039
    invoke-virtual {v0, v2}, Lo82;->U(Luc1;)I

    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_42

    .line 1045
    if-eq v2, v6, :cond_41

    .line 1047
    if-eq v2, v3, :cond_40

    .line 1049
    const/4 v4, 0x3

    .line 1050
    if-eq v2, v4, :cond_3f

    .line 1052
    if-eq v2, v12, :cond_3e

    .line 1054
    invoke-virtual {v0}, Lo82;->W()V

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_3e
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1061
    move-result v27

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_3f
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 1066
    move-result-object v26

    .line 1067
    goto :goto_1a

    .line 1068
    :cond_40
    invoke-static/range {p0 .. p1}, Ll30;->O(Lo82;Lmm2;)Lwk;

    .line 1071
    move-result-object v25

    .line 1072
    goto :goto_1a

    .line 1073
    :cond_41
    invoke-static/range {p0 .. p1}, Lzk;->b(Lo82;Lmm2;)Lfl;

    .line 1076
    move-result-object v24

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_42
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1081
    move-result-object v23

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_43
    new-instance v22, Ljs3;

    .line 1085
    invoke-direct/range {v22 .. v27}, Ljs3;-><init>(Ljava/lang/String;Lfl;Lwk;Lxk;Z)V

    .line 1088
    goto/16 :goto_15

    .line 1090
    :pswitch_1e
    sget-object v2, Lou2;->a:Luc1;

    .line 1092
    move v2, v9

    .line 1093
    move-object/from16 v7, v16

    .line 1095
    :goto_1b
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_4c

    .line 1101
    sget-object v4, Lou2;->a:Luc1;

    .line 1103
    invoke-virtual {v0, v4}, Lo82;->U(Luc1;)I

    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_4b

    .line 1109
    if-eq v4, v6, :cond_45

    .line 1111
    if-eq v4, v3, :cond_44

    .line 1113
    invoke-virtual {v0}, Lo82;->V()V

    .line 1116
    invoke-virtual {v0}, Lo82;->W()V

    .line 1119
    goto :goto_1b

    .line 1120
    :cond_44
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1123
    move-result v2

    .line 1124
    goto :goto_1b

    .line 1125
    :cond_45
    invoke-virtual {v0}, Lo82;->r()I

    .line 1128
    move-result v4

    .line 1129
    if-eq v4, v6, :cond_46

    .line 1131
    if-eq v4, v3, :cond_4a

    .line 1133
    const/4 v10, 0x3

    .line 1134
    if-eq v4, v10, :cond_49

    .line 1136
    if-eq v4, v12, :cond_48

    .line 1138
    if-eq v4, v11, :cond_47

    .line 1140
    :cond_46
    move v9, v6

    .line 1141
    goto :goto_1b

    .line 1142
    :cond_47
    move v9, v11

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_48
    move v9, v12

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_49
    const/4 v9, 0x3

    .line 1147
    goto :goto_1b

    .line 1148
    :cond_4a
    move v9, v3

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_4b
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1153
    move-result-object v7

    .line 1154
    goto :goto_1b

    .line 1155
    :cond_4c
    new-instance v3, Lmu2;

    .line 1157
    invoke-direct {v3, v7, v9, v2}, Lmu2;-><init>(Ljava/lang/String;IZ)V

    .line 1160
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1162
    invoke-virtual {v1, v2}, Lmm2;->a(Ljava/lang/String;)V

    .line 1165
    move-object v7, v3

    .line 1166
    goto/16 :goto_2a

    .line 1168
    :pswitch_1f
    sget-object v4, Lxp1;->a:Luc1;

    .line 1170
    new-instance v4, Ljava/util/ArrayList;

    .line 1172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    move/from16 v24, v9

    .line 1177
    move/from16 v30, v24

    .line 1179
    move/from16 v31, v30

    .line 1181
    move/from16 v35, v31

    .line 1183
    move-object/from16 v5, v16

    .line 1185
    move-object/from16 v23, v5

    .line 1187
    move-object/from16 v25, v23

    .line 1189
    move-object/from16 v27, v25

    .line 1191
    move-object/from16 v28, v27

    .line 1193
    move-object/from16 v29, v28

    .line 1195
    move-object/from16 v34, v29

    .line 1197
    move/from16 v32, v17

    .line 1199
    :cond_4d
    :goto_1c
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_59

    .line 1205
    sget-object v8, Lxp1;->a:Luc1;

    .line 1207
    invoke-virtual {v0, v8}, Lo82;->U(Luc1;)I

    .line 1210
    move-result v8

    .line 1211
    packed-switch v8, :pswitch_data_4

    .line 1214
    invoke-virtual {v0}, Lo82;->V()V

    .line 1217
    invoke-virtual {v0}, Lo82;->W()V

    .line 1220
    goto :goto_1c

    .line 1221
    :pswitch_20
    invoke-virtual {v0}, Lo82;->a()V

    .line 1224
    :cond_4e
    :goto_1d
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_54

    .line 1230
    invoke-virtual {v0}, Lo82;->b()V

    .line 1233
    move-object/from16 v8, v16

    .line 1235
    move-object v10, v8

    .line 1236
    :goto_1e
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1239
    move-result v11

    .line 1240
    if-eqz v11, :cond_51

    .line 1242
    sget-object v11, Lxp1;->c:Luc1;

    .line 1244
    invoke-virtual {v0, v11}, Lo82;->U(Luc1;)I

    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_50

    .line 1250
    if-eq v11, v6, :cond_4f

    .line 1252
    invoke-virtual {v0}, Lo82;->V()V

    .line 1255
    invoke-virtual {v0}, Lo82;->W()V

    .line 1258
    goto :goto_1e

    .line 1259
    :cond_4f
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 1262
    move-result-object v10

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_50
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1267
    move-result-object v8

    .line 1268
    goto :goto_1e

    .line 1269
    :cond_51
    invoke-virtual {v0}, Lo82;->h()V

    .line 1272
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v11

    .line 1276
    if-eqz v11, :cond_52

    .line 1278
    move-object/from16 v34, v10

    .line 1280
    goto :goto_1d

    .line 1281
    :cond_52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v11

    .line 1285
    if-nez v11, :cond_53

    .line 1287
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_4e

    .line 1293
    :cond_53
    iput-boolean v6, v1, Lmm2;->o:Z

    .line 1295
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    goto :goto_1d

    .line 1299
    :cond_54
    invoke-virtual {v0}, Lo82;->f()V

    .line 1302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1305
    move-result v8

    .line 1306
    if-ne v8, v6, :cond_4d

    .line 1308
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, Lxk;

    .line 1314
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    goto :goto_1c

    .line 1318
    :pswitch_21
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1321
    move-result v35

    .line 1322
    goto :goto_1c

    .line 1323
    :pswitch_22
    invoke-virtual {v0}, Lo82;->n()D

    .line 1326
    move-result-wide v10

    .line 1327
    double-to-float v8, v10

    .line 1328
    move/from16 v32, v8

    .line 1330
    goto/16 :goto_1c

    .line 1332
    :pswitch_23
    const/16 v21, 0x3

    .line 1334
    invoke-static/range {v21 .. v21}, Lni0;->y(I)[I

    .line 1337
    move-result-object v8

    .line 1338
    invoke-virtual {v0}, Lo82;->r()I

    .line 1341
    move-result v10

    .line 1342
    sub-int/2addr v10, v6

    .line 1343
    aget v31, v8, v10

    .line 1345
    goto/16 :goto_1c

    .line 1347
    :pswitch_24
    const/16 v21, 0x3

    .line 1349
    invoke-static/range {v21 .. v21}, Lni0;->y(I)[I

    .line 1352
    move-result-object v8

    .line 1353
    invoke-virtual {v0}, Lo82;->r()I

    .line 1356
    move-result v10

    .line 1357
    sub-int/2addr v10, v6

    .line 1358
    aget v30, v8, v10

    .line 1360
    goto/16 :goto_1c

    .line 1362
    :pswitch_25
    invoke-static {v0, v1, v6}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 1365
    move-result-object v29

    .line 1366
    goto/16 :goto_1c

    .line 1368
    :pswitch_26
    invoke-static/range {p0 .. p1}, Ll30;->O(Lo82;Lmm2;)Lwk;

    .line 1371
    move-result-object v28

    .line 1372
    goto/16 :goto_1c

    .line 1374
    :pswitch_27
    invoke-static/range {p0 .. p1}, Ll30;->O(Lo82;Lmm2;)Lwk;

    .line 1377
    move-result-object v27

    .line 1378
    goto/16 :goto_1c

    .line 1380
    :pswitch_28
    invoke-virtual {v0}, Lo82;->r()I

    .line 1383
    move-result v8

    .line 1384
    if-ne v8, v6, :cond_55

    .line 1386
    move/from16 v24, v6

    .line 1388
    goto/16 :goto_1c

    .line 1390
    :cond_55
    move/from16 v24, v3

    .line 1392
    goto/16 :goto_1c

    .line 1394
    :pswitch_29
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 1397
    move-result-object v5

    .line 1398
    goto/16 :goto_1c

    .line 1400
    :pswitch_2a
    invoke-virtual {v0}, Lo82;->b()V

    .line 1403
    const/4 v8, -0x1

    .line 1404
    :goto_1f
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1407
    move-result v10

    .line 1408
    if-eqz v10, :cond_58

    .line 1410
    sget-object v10, Lxp1;->b:Luc1;

    .line 1412
    invoke-virtual {v0, v10}, Lo82;->U(Luc1;)I

    .line 1415
    move-result v10

    .line 1416
    if-eqz v10, :cond_57

    .line 1418
    if-eq v10, v6, :cond_56

    .line 1420
    invoke-virtual {v0}, Lo82;->V()V

    .line 1423
    invoke-virtual {v0}, Lo82;->W()V

    .line 1426
    goto :goto_1f

    .line 1427
    :cond_56
    invoke-static {v0, v1, v8}, Ll30;->M(Lo82;Lmm2;I)Lwk;

    .line 1430
    move-result-object v25

    .line 1431
    goto :goto_1f

    .line 1432
    :cond_57
    invoke-virtual {v0}, Lo82;->r()I

    .line 1435
    move-result v8

    .line 1436
    goto :goto_1f

    .line 1437
    :cond_58
    invoke-virtual {v0}, Lo82;->h()V

    .line 1440
    goto/16 :goto_1c

    .line 1442
    :pswitch_2b
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1445
    move-result-object v23

    .line 1446
    goto/16 :goto_1c

    .line 1448
    :cond_59
    if-nez v5, :cond_5a

    .line 1450
    new-instance v5, Lwk;

    .line 1452
    new-instance v1, Lz92;

    .line 1454
    invoke-direct {v1, v2}, Lz92;-><init>(Ljava/lang/Object;)V

    .line 1457
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1460
    move-result-object v1

    .line 1461
    invoke-direct {v5, v1, v3}, Lwk;-><init>(Ljava/util/List;B)V

    .line 1464
    :cond_5a
    move-object/from16 v26, v5

    .line 1466
    new-instance v22, Lvp1;

    .line 1468
    move-object/from16 v33, v4

    .line 1470
    invoke-direct/range {v22 .. v35}, Lvp1;-><init>(Ljava/lang/String;ILwk;Lwk;Lwk;Lwk;Lxk;IIFLjava/util/ArrayList;Lxk;Z)V

    .line 1473
    goto/16 :goto_15

    .line 1475
    :pswitch_2c
    sget-object v2, Lg84;->a:Luc1;

    .line 1477
    new-instance v2, Ljava/util/ArrayList;

    .line 1479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    move-object/from16 v7, v16

    .line 1484
    :goto_20
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1487
    move-result v4

    .line 1488
    if-eqz v4, :cond_60

    .line 1490
    sget-object v4, Lg84;->a:Luc1;

    .line 1492
    invoke-virtual {v0, v4}, Lo82;->U(Luc1;)I

    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_5f

    .line 1498
    if-eq v4, v6, :cond_5e

    .line 1500
    if-eq v4, v3, :cond_5b

    .line 1502
    invoke-virtual {v0}, Lo82;->W()V

    .line 1505
    goto :goto_20

    .line 1506
    :cond_5b
    invoke-virtual {v0}, Lo82;->a()V

    .line 1509
    :cond_5c
    :goto_21
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1512
    move-result v4

    .line 1513
    if-eqz v4, :cond_5d

    .line 1515
    invoke-static/range {p0 .. p1}, Lkk0;->a(Lo82;Lmm2;)Ljk0;

    .line 1518
    move-result-object v4

    .line 1519
    if-eqz v4, :cond_5c

    .line 1521
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    goto :goto_21

    .line 1525
    :cond_5d
    invoke-virtual {v0}, Lo82;->f()V

    .line 1528
    goto :goto_20

    .line 1529
    :cond_5e
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1532
    move-result v9

    .line 1533
    goto :goto_20

    .line 1534
    :cond_5f
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1537
    move-result-object v7

    .line 1538
    goto :goto_20

    .line 1539
    :cond_60
    new-instance v1, Lf84;

    .line 1541
    invoke-direct {v1, v7, v9, v2}, Lf84;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1544
    goto/16 :goto_17

    .line 1546
    :pswitch_2d
    sget-object v4, Lup1;->a:Luc1;

    .line 1548
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1550
    move-object/from16 v22, v4

    .line 1552
    move/from16 v21, v9

    .line 1554
    move/from16 v27, v21

    .line 1556
    move-object/from16 v7, v16

    .line 1558
    move-object/from16 v20, v7

    .line 1560
    move-object/from16 v23, v20

    .line 1562
    move-object/from16 v25, v23

    .line 1564
    move-object/from16 v26, v25

    .line 1566
    :goto_22
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_66

    .line 1572
    sget-object v4, Lup1;->a:Luc1;

    .line 1574
    invoke-virtual {v0, v4}, Lo82;->U(Luc1;)I

    .line 1577
    move-result v4

    .line 1578
    packed-switch v4, :pswitch_data_5

    .line 1581
    invoke-virtual {v0}, Lo82;->V()V

    .line 1584
    invoke-virtual {v0}, Lo82;->W()V

    .line 1587
    goto :goto_22

    .line 1588
    :pswitch_2e
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1591
    move-result v27

    .line 1592
    goto :goto_22

    .line 1593
    :pswitch_2f
    invoke-virtual {v0}, Lo82;->r()I

    .line 1596
    move-result v4

    .line 1597
    if-ne v4, v6, :cond_61

    .line 1599
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1601
    :goto_23
    move-object/from16 v22, v4

    .line 1603
    goto :goto_22

    .line 1604
    :cond_61
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1606
    goto :goto_23

    .line 1607
    :pswitch_30
    invoke-static/range {p0 .. p1}, Ll30;->O(Lo82;Lmm2;)Lwk;

    .line 1610
    move-result-object v26

    .line 1611
    goto :goto_22

    .line 1612
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ll30;->O(Lo82;Lmm2;)Lwk;

    .line 1615
    move-result-object v25

    .line 1616
    goto :goto_22

    .line 1617
    :pswitch_32
    invoke-virtual {v0}, Lo82;->r()I

    .line 1620
    move-result v4

    .line 1621
    if-ne v4, v6, :cond_62

    .line 1623
    move/from16 v21, v6

    .line 1625
    goto :goto_22

    .line 1626
    :cond_62
    move/from16 v21, v3

    .line 1628
    goto :goto_22

    .line 1629
    :pswitch_33
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 1632
    move-result-object v7

    .line 1633
    goto :goto_22

    .line 1634
    :pswitch_34
    invoke-virtual {v0}, Lo82;->b()V

    .line 1637
    const/4 v4, -0x1

    .line 1638
    :goto_24
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_65

    .line 1644
    sget-object v5, Lup1;->b:Luc1;

    .line 1646
    invoke-virtual {v0, v5}, Lo82;->U(Luc1;)I

    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_64

    .line 1652
    if-eq v5, v6, :cond_63

    .line 1654
    invoke-virtual {v0}, Lo82;->V()V

    .line 1657
    invoke-virtual {v0}, Lo82;->W()V

    .line 1660
    goto :goto_24

    .line 1661
    :cond_63
    invoke-static {v0, v1, v4}, Ll30;->M(Lo82;Lmm2;I)Lwk;

    .line 1664
    move-result-object v23

    .line 1665
    goto :goto_24

    .line 1666
    :cond_64
    invoke-virtual {v0}, Lo82;->r()I

    .line 1669
    move-result v4

    .line 1670
    goto :goto_24

    .line 1671
    :cond_65
    invoke-virtual {v0}, Lo82;->h()V

    .line 1674
    goto :goto_22

    .line 1675
    :pswitch_35
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1678
    move-result-object v20

    .line 1679
    goto :goto_22

    .line 1680
    :cond_66
    if-nez v7, :cond_67

    .line 1682
    new-instance v7, Lwk;

    .line 1684
    new-instance v1, Lz92;

    .line 1686
    invoke-direct {v1, v2}, Lz92;-><init>(Ljava/lang/Object;)V

    .line 1689
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1692
    move-result-object v1

    .line 1693
    invoke-direct {v7, v1, v3}, Lwk;-><init>(Ljava/util/List;B)V

    .line 1696
    :cond_67
    move-object/from16 v24, v7

    .line 1698
    new-instance v19, Lsp1;

    .line 1700
    invoke-direct/range {v19 .. v27}, Lsp1;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lwk;Lwk;Lwk;Lwk;Z)V

    .line 1703
    move-object/from16 v7, v19

    .line 1705
    goto/16 :goto_2a

    .line 1707
    :pswitch_36
    sget-object v4, Le84;->a:Luc1;

    .line 1709
    move v4, v6

    .line 1710
    move v15, v9

    .line 1711
    move/from16 v19, v15

    .line 1713
    move-object/from16 v7, v16

    .line 1715
    move-object v14, v7

    .line 1716
    move-object/from16 v17, v14

    .line 1718
    :goto_25
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_6e

    .line 1724
    sget-object v5, Le84;->a:Luc1;

    .line 1726
    invoke-virtual {v0, v5}, Lo82;->U(Luc1;)I

    .line 1729
    move-result v5

    .line 1730
    if-eqz v5, :cond_6d

    .line 1732
    if-eq v5, v6, :cond_6c

    .line 1734
    if-eq v5, v3, :cond_6b

    .line 1736
    const/4 v10, 0x3

    .line 1737
    if-eq v5, v10, :cond_6a

    .line 1739
    if-eq v5, v12, :cond_69

    .line 1741
    if-eq v5, v11, :cond_68

    .line 1743
    invoke-virtual {v0}, Lo82;->V()V

    .line 1746
    invoke-virtual {v0}, Lo82;->W()V

    .line 1749
    goto :goto_25

    .line 1750
    :cond_68
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1753
    move-result v19

    .line 1754
    goto :goto_25

    .line 1755
    :cond_69
    invoke-virtual {v0}, Lo82;->r()I

    .line 1758
    move-result v4

    .line 1759
    goto :goto_25

    .line 1760
    :cond_6a
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1763
    move-result v15

    .line 1764
    goto :goto_25

    .line 1765
    :cond_6b
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 1768
    move-result-object v7

    .line 1769
    goto :goto_25

    .line 1770
    :cond_6c
    invoke-static/range {p0 .. p1}, Ll30;->K(Lo82;Lmm2;)Lwk;

    .line 1773
    move-result-object v17

    .line 1774
    goto :goto_25

    .line 1775
    :cond_6d
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1778
    move-result-object v14

    .line 1779
    goto :goto_25

    .line 1780
    :cond_6e
    if-nez v7, :cond_6f

    .line 1782
    new-instance v7, Lwk;

    .line 1784
    new-instance v1, Lz92;

    .line 1786
    invoke-direct {v1, v2}, Lz92;-><init>(Ljava/lang/Object;)V

    .line 1789
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1792
    move-result-object v1

    .line 1793
    invoke-direct {v7, v1, v3}, Lwk;-><init>(Ljava/util/List;B)V

    .line 1796
    :cond_6f
    move-object/from16 v18, v7

    .line 1798
    if-ne v4, v6, :cond_70

    .line 1800
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1802
    :goto_26
    move-object/from16 v16, v1

    .line 1804
    goto :goto_27

    .line 1805
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1807
    goto :goto_26

    .line 1808
    :goto_27
    new-instance v13, Ld84;

    .line 1810
    invoke-direct/range {v13 .. v19}, Ld84;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lwk;Lwk;Z)V

    .line 1813
    move-object v7, v13

    .line 1814
    goto :goto_2a

    .line 1815
    :pswitch_37
    sget-object v2, Lza0;->a:Luc1;

    .line 1817
    const/4 v10, 0x3

    .line 1818
    if-ne v4, v10, :cond_71

    .line 1820
    move v2, v6

    .line 1821
    goto :goto_28

    .line 1822
    :cond_71
    move v2, v9

    .line 1823
    :goto_28
    move/from16 v21, v2

    .line 1825
    move/from16 v22, v9

    .line 1827
    move-object/from16 v18, v16

    .line 1829
    move-object/from16 v19, v18

    .line 1831
    move-object/from16 v20, v19

    .line 1833
    :goto_29
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_78

    .line 1839
    sget-object v2, Lza0;->a:Luc1;

    .line 1841
    invoke-virtual {v0, v2}, Lo82;->U(Luc1;)I

    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_77

    .line 1847
    if-eq v2, v6, :cond_76

    .line 1849
    if-eq v2, v3, :cond_75

    .line 1851
    if-eq v2, v10, :cond_74

    .line 1853
    if-eq v2, v12, :cond_72

    .line 1855
    invoke-virtual {v0}, Lo82;->V()V

    .line 1858
    invoke-virtual {v0}, Lo82;->W()V

    .line 1861
    goto :goto_29

    .line 1862
    :cond_72
    invoke-virtual {v0}, Lo82;->r()I

    .line 1865
    move-result v2

    .line 1866
    if-ne v2, v10, :cond_73

    .line 1868
    move/from16 v21, v6

    .line 1870
    goto :goto_29

    .line 1871
    :cond_73
    move/from16 v21, v9

    .line 1873
    goto :goto_29

    .line 1874
    :cond_74
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1877
    move-result v22

    .line 1878
    goto :goto_29

    .line 1879
    :cond_75
    invoke-static/range {p0 .. p1}, Ll30;->O(Lo82;Lmm2;)Lwk;

    .line 1882
    move-result-object v20

    .line 1883
    goto :goto_29

    .line 1884
    :cond_76
    invoke-static/range {p0 .. p1}, Lzk;->b(Lo82;Lmm2;)Lfl;

    .line 1887
    move-result-object v19

    .line 1888
    goto :goto_29

    .line 1889
    :cond_77
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1892
    move-result-object v18

    .line 1893
    goto :goto_29

    .line 1894
    :cond_78
    new-instance v17, Lya0;

    .line 1896
    invoke-direct/range {v17 .. v22}, Lya0;-><init>(Ljava/lang/String;Lfl;Lwk;ZZ)V

    .line 1899
    goto/16 :goto_6

    .line 1901
    :goto_2a
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1904
    move-result v1

    .line 1905
    if-eqz v1, :cond_79

    .line 1907
    invoke-virtual {v0}, Lo82;->W()V

    .line 1910
    goto :goto_2a

    .line 1911
    :cond_79
    invoke-virtual {v0}, Lo82;->h()V

    .line 1914
    return-object v7

    .line 1915
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2005
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2027
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2041
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2051
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 2077
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2105
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
