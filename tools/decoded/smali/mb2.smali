.class public abstract Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;

.field public static final c:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 3
    const-string v25, "bm"

    .line 5
    const-string v1, "nm"

    .line 7
    const-string v2, "ind"

    .line 9
    const-string v3, "refId"

    .line 11
    const-string v4, "ty"

    .line 13
    const-string v5, "parent"

    .line 15
    const-string v6, "sw"

    .line 17
    const-string v7, "sh"

    .line 19
    const-string v8, "sc"

    .line 21
    const-string v9, "ks"

    .line 23
    const-string v10, "tt"

    .line 25
    const-string v11, "masksProperties"

    .line 27
    const-string v12, "shapes"

    .line 29
    const-string v13, "t"

    .line 31
    const-string v14, "ef"

    .line 33
    const-string v15, "sr"

    .line 35
    const-string v16, "st"

    .line 37
    const-string v17, "w"

    .line 39
    const-string v18, "h"

    .line 41
    const-string v19, "ip"

    .line 43
    const-string v20, "op"

    .line 45
    const-string v21, "tm"

    .line 47
    const-string v22, "cl"

    .line 49
    const-string v23, "hd"

    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmb2;->a:Luc1;

    .line 61
    const-string v0, "d"

    .line 63
    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmb2;->b:Luc1;

    .line 75
    const-string v0, "ty"

    .line 77
    const-string v1, "nm"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lmb2;->c:Luc1;

    .line 89
    return-void
.end method

.method public static a(Lo82;Lmm2;)Ljb2;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Lo82;->b()V

    .line 29
    const-string v6, "UNSET"

    .line 31
    const-wide/16 v12, 0x0

    .line 33
    const-wide/16 v14, -0x1

    .line 35
    move/from16 v17, v7

    .line 37
    move/from16 v18, v17

    .line 39
    move/from16 v25, v18

    .line 41
    move/from16 v26, v25

    .line 43
    move/from16 v27, v26

    .line 45
    move/from16 v36, v27

    .line 47
    move-object/from16 v16, v8

    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    const/16 v22, 0x0

    .line 58
    const/16 v23, 0x0

    .line 60
    const/16 v24, 0x0

    .line 62
    const/16 v28, 0x0

    .line 64
    const/16 v29, 0x0

    .line 66
    const/16 v30, 0x0

    .line 68
    const/16 v31, 0x1

    .line 70
    const/16 v32, 0x1

    .line 72
    const/16 v33, 0x0

    .line 74
    const/16 v34, 0x0

    .line 76
    const/16 v35, 0x0

    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lo82;->j()Z

    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 89
    sget-object v11, Lmb2;->a:Luc1;

    .line 91
    invoke-virtual {v0, v11}, Lo82;->U(Luc1;)I

    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 97
    packed-switch v11, :pswitch_data_0

    .line 100
    invoke-virtual {v0}, Lo82;->V()V

    .line 103
    invoke-virtual {v0}, Lo82;->W()V

    .line 106
    move-object/from16 v42, v2

    .line 108
    move-object/from16 v43, v3

    .line 110
    move/from16 v44, v6

    .line 112
    move-wide/from16 v45, v7

    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_1e

    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lo82;->r()I

    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 123
    invoke-static/range {v32 .. v32}, Lni0;->y(I)[I

    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lmm2;->a(Ljava/lang/String;)V

    .line 147
    const/16 v32, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lni0;->y(I)[I

    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lo82;->r()I

    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lo82;->m()Z

    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lo82;->n()D

    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lo82;->n()D

    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lo82;->n()D

    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lc15;->c()F

    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 208
    move-object/from16 v43, v3

    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 215
    :goto_2
    move-object/from16 v2, v42

    .line 217
    move-object/from16 v3, v43

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_8
    move-object/from16 v42, v2

    .line 223
    move-object/from16 v43, v3

    .line 225
    invoke-virtual {v0}, Lo82;->n()D

    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lc15;->c()F

    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v42, v2

    .line 241
    move-object/from16 v43, v3

    .line 243
    invoke-virtual {v0}, Lo82;->n()D

    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v42, v2

    .line 253
    move-object/from16 v43, v3

    .line 255
    invoke-virtual {v0}, Lo82;->n()D

    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v42, v2

    .line 263
    move-object/from16 v43, v3

    .line 265
    invoke-virtual {v0}, Lo82;->a()V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_3
    invoke-virtual {v0}, Lo82;->j()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 279
    invoke-virtual {v0}, Lo82;->b()V

    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lo82;->j()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 288
    sget-object v3, Lmb2;->c:Luc1;

    .line 290
    invoke-virtual {v0, v3}, Lo82;->U(Luc1;)I

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 299
    invoke-virtual {v0}, Lo82;->V()V

    .line 302
    invoke-virtual {v0}, Lo82;->W()V

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Lo82;->r()I

    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 320
    if-ne v3, v5, :cond_d

    .line 322
    sget-object v3, Lt20;->a:Luc1;

    .line 324
    const/16 v29, 0x0

    .line 326
    :goto_5
    invoke-virtual {v0}, Lo82;->j()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 332
    sget-object v3, Lt20;->a:Luc1;

    .line 334
    invoke-virtual {v0, v3}, Lo82;->U(Luc1;)I

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 340
    invoke-virtual {v0}, Lo82;->V()V

    .line 343
    invoke-virtual {v0}, Lo82;->W()V

    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Lo82;->a()V

    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lo82;->j()Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 356
    invoke-virtual {v0}, Lo82;->b()V

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Lo82;->j()Z

    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 367
    sget-object v11, Lt20;->b:Luc1;

    .line 369
    invoke-virtual {v0, v11}, Lo82;->U(Luc1;)I

    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_7

    .line 378
    invoke-virtual {v0}, Lo82;->V()V

    .line 381
    invoke-virtual {v0}, Lo82;->W()V

    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 387
    new-instance v5, Lw65;

    .line 389
    invoke-static {v0, v1, v4}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 392
    move-result-object v11

    .line 393
    const/16 v4, 0xd

    .line 395
    invoke-direct {v5, v11, v4}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 398
    goto :goto_7

    .line 399
    :cond_8
    invoke-virtual {v0}, Lo82;->W()V

    .line 402
    goto :goto_7

    .line 403
    :cond_9
    invoke-virtual {v0}, Lo82;->r()I

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_a

    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    const/4 v3, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-virtual {v0}, Lo82;->h()V

    .line 416
    if-eqz v5, :cond_6

    .line 418
    move-object/from16 v29, v5

    .line 420
    goto :goto_6

    .line 421
    :cond_c
    invoke-virtual {v0}, Lo82;->f()V

    .line 424
    goto :goto_5

    .line 425
    :cond_d
    const/16 v4, 0x19

    .line 427
    if-ne v3, v4, :cond_2

    .line 429
    new-instance v3, Lg11;

    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 434
    :goto_8
    invoke-virtual {v0}, Lo82;->j()Z

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_18

    .line 440
    sget-object v4, Lg11;->f:Luc1;

    .line 442
    invoke-virtual {v0, v4}, Lo82;->U(Luc1;)I

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_e

    .line 448
    invoke-virtual {v0}, Lo82;->V()V

    .line 451
    invoke-virtual {v0}, Lo82;->W()V

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    invoke-virtual {v0}, Lo82;->a()V

    .line 458
    :goto_9
    invoke-virtual {v0}, Lo82;->j()Z

    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_17

    .line 464
    invoke-virtual {v0}, Lo82;->b()V

    .line 467
    const-string v4, ""

    .line 469
    :goto_a
    invoke-virtual {v0}, Lo82;->j()Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_16

    .line 475
    sget-object v5, Lg11;->g:Luc1;

    .line 477
    invoke-virtual {v0, v5}, Lo82;->U(Luc1;)I

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_15

    .line 483
    const/4 v11, 0x1

    .line 484
    if-eq v5, v11, :cond_f

    .line 486
    invoke-virtual {v0}, Lo82;->V()V

    .line 489
    invoke-virtual {v0}, Lo82;->W()V

    .line 492
    goto :goto_a

    .line 493
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 499
    move-result v5

    .line 500
    sparse-switch v5, :sswitch_data_0

    .line 503
    :goto_b
    move/from16 v5, v38

    .line 505
    goto :goto_c

    .line 506
    :sswitch_0
    const-string v5, "Softness"

    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_10

    .line 514
    goto :goto_b

    .line 515
    :cond_10
    const/4 v5, 0x4

    .line 516
    goto :goto_c

    .line 517
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_11

    .line 525
    goto :goto_b

    .line 526
    :cond_11
    const/4 v5, 0x3

    .line 527
    goto :goto_c

    .line 528
    :sswitch_2
    const-string v5, "Direction"

    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_12

    .line 536
    goto :goto_b

    .line 537
    :cond_12
    const/4 v5, 0x2

    .line 538
    goto :goto_c

    .line 539
    :sswitch_3
    const-string v5, "Opacity"

    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_13

    .line 547
    goto :goto_b

    .line 548
    :cond_13
    const/4 v5, 0x1

    .line 549
    goto :goto_c

    .line 550
    :sswitch_4
    const-string v5, "Distance"

    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_14

    .line 558
    goto :goto_b

    .line 559
    :cond_14
    const/4 v5, 0x0

    .line 560
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 563
    invoke-virtual {v0}, Lo82;->W()V

    .line 566
    goto :goto_a

    .line 567
    :pswitch_c
    const/4 v5, 0x1

    .line 568
    invoke-static {v0, v1, v5}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 571
    move-result-object v11

    .line 572
    iput-object v11, v3, Lg11;->e:Lxk;

    .line 574
    goto :goto_a

    .line 575
    :pswitch_d
    invoke-static/range {p0 .. p1}, Ll30;->K(Lo82;Lmm2;)Lwk;

    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v3, Lg11;->a:Lwk;

    .line 581
    goto :goto_a

    .line 582
    :pswitch_e
    const/4 v5, 0x0

    .line 583
    invoke-static {v0, v1, v5}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 586
    move-result-object v11

    .line 587
    iput-object v11, v3, Lg11;->c:Lxk;

    .line 589
    goto :goto_a

    .line 590
    :pswitch_f
    const/4 v5, 0x0

    .line 591
    invoke-static {v0, v1, v5}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 594
    move-result-object v11

    .line 595
    iput-object v11, v3, Lg11;->b:Lxk;

    .line 597
    goto/16 :goto_a

    .line 599
    :pswitch_10
    const/4 v5, 0x1

    .line 600
    invoke-static {v0, v1, v5}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 603
    move-result-object v11

    .line 604
    iput-object v11, v3, Lg11;->d:Lxk;

    .line 606
    goto/16 :goto_a

    .line 608
    :cond_15
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 611
    move-result-object v4

    .line 612
    goto/16 :goto_a

    .line 614
    :cond_16
    invoke-virtual {v0}, Lo82;->h()V

    .line 617
    goto/16 :goto_9

    .line 619
    :cond_17
    invoke-virtual {v0}, Lo82;->f()V

    .line 622
    goto/16 :goto_8

    .line 624
    :cond_18
    iget-object v4, v3, Lg11;->a:Lwk;

    .line 626
    if-eqz v4, :cond_19

    .line 628
    iget-object v5, v3, Lg11;->b:Lxk;

    .line 630
    if-eqz v5, :cond_19

    .line 632
    iget-object v11, v3, Lg11;->c:Lxk;

    .line 634
    if-eqz v11, :cond_19

    .line 636
    move-object/from16 v45, v4

    .line 638
    iget-object v4, v3, Lg11;->d:Lxk;

    .line 640
    if-eqz v4, :cond_19

    .line 642
    iget-object v3, v3, Lg11;->e:Lxk;

    .line 644
    if-eqz v3, :cond_19

    .line 646
    new-instance v44, Lu9;

    .line 648
    move-object/from16 v49, v3

    .line 650
    move-object/from16 v48, v4

    .line 652
    move-object/from16 v46, v5

    .line 654
    move-object/from16 v47, v11

    .line 656
    invoke-direct/range {v44 .. v49}, Lu9;-><init>(Lwk;Lcz;Lxk;Lxk;Lcz;)V

    .line 659
    move-object/from16 v30, v44

    .line 661
    goto/16 :goto_4

    .line 663
    :cond_19
    const/16 v30, 0x0

    .line 665
    goto/16 :goto_4

    .line 667
    :cond_1a
    invoke-virtual {v0}, Lo82;->h()V

    .line 670
    goto/16 :goto_3

    .line 672
    :cond_1b
    invoke-virtual {v0}, Lo82;->f()V

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Lmm2;->a(Ljava/lang/String;)V

    .line 692
    goto/16 :goto_2

    .line 694
    :pswitch_11
    move-object/from16 v42, v2

    .line 696
    move-object/from16 v43, v3

    .line 698
    invoke-virtual {v0}, Lo82;->b()V

    .line 701
    :goto_d
    invoke-virtual {v0}, Lo82;->j()Z

    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_31

    .line 707
    sget-object v2, Lmb2;->b:Luc1;

    .line 709
    invoke-virtual {v0, v2}, Lo82;->U(Luc1;)I

    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_30

    .line 715
    const/4 v5, 0x1

    .line 716
    if-eq v2, v5, :cond_1c

    .line 718
    invoke-virtual {v0}, Lo82;->V()V

    .line 721
    invoke-virtual {v0}, Lo82;->W()V

    .line 724
    goto :goto_d

    .line 725
    :cond_1c
    invoke-virtual {v0}, Lo82;->a()V

    .line 728
    invoke-virtual {v0}, Lo82;->j()Z

    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2e

    .line 734
    sget-object v2, Lbl;->a:Luc1;

    .line 736
    invoke-virtual {v0}, Lo82;->b()V

    .line 739
    const/4 v2, 0x0

    .line 740
    const/4 v3, 0x0

    .line 741
    :goto_e
    invoke-virtual {v0}, Lo82;->j()Z

    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_2d

    .line 747
    sget-object v4, Lbl;->a:Luc1;

    .line 749
    invoke-virtual {v0, v4}, Lo82;->U(Luc1;)I

    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_24

    .line 755
    const/4 v5, 0x1

    .line 756
    if-eq v4, v5, :cond_1d

    .line 758
    invoke-virtual {v0}, Lo82;->V()V

    .line 761
    invoke-virtual {v0}, Lo82;->W()V

    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    invoke-virtual {v0}, Lo82;->b()V

    .line 768
    const/16 v45, 0x0

    .line 770
    const/16 v46, 0x0

    .line 772
    const/16 v47, 0x0

    .line 774
    const/16 v48, 0x0

    .line 776
    const/16 v49, 0x0

    .line 778
    :goto_f
    invoke-virtual {v0}, Lo82;->j()Z

    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_23

    .line 784
    sget-object v2, Lbl;->c:Luc1;

    .line 786
    invoke-virtual {v0, v2}, Lo82;->U(Luc1;)I

    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_22

    .line 792
    if-eq v2, v5, :cond_21

    .line 794
    const/4 v4, 0x2

    .line 795
    if-eq v2, v4, :cond_20

    .line 797
    const/4 v4, 0x3

    .line 798
    if-eq v2, v4, :cond_1f

    .line 800
    const/4 v4, 0x4

    .line 801
    if-eq v2, v4, :cond_1e

    .line 803
    invoke-virtual {v0}, Lo82;->V()V

    .line 806
    invoke-virtual {v0}, Lo82;->W()V

    .line 809
    goto :goto_f

    .line 810
    :cond_1e
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 813
    move-result-object v49

    .line 814
    goto :goto_f

    .line 815
    :cond_1f
    invoke-static {v0, v1, v5}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 818
    move-result-object v48

    .line 819
    goto :goto_f

    .line 820
    :cond_20
    invoke-static {v0, v1, v5}, Ll30;->L(Ln82;Lmm2;Z)Lxk;

    .line 823
    move-result-object v47

    .line 824
    goto :goto_f

    .line 825
    :cond_21
    invoke-static/range {p0 .. p1}, Ll30;->K(Lo82;Lmm2;)Lwk;

    .line 828
    move-result-object v46

    .line 829
    :goto_10
    const/4 v5, 0x1

    .line 830
    goto :goto_f

    .line 831
    :cond_22
    invoke-static/range {p0 .. p1}, Ll30;->K(Lo82;Lmm2;)Lwk;

    .line 834
    move-result-object v45

    .line 835
    goto :goto_10

    .line 836
    :cond_23
    invoke-virtual {v0}, Lo82;->h()V

    .line 839
    new-instance v44, Lu9;

    .line 841
    invoke-direct/range {v44 .. v49}, Lu9;-><init>(Lwk;Lcz;Lxk;Lxk;Lcz;)V

    .line 844
    move-object/from16 v2, v44

    .line 846
    goto :goto_e

    .line 847
    :cond_24
    invoke-virtual {v0}, Lo82;->b()V

    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v5, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    :goto_11
    invoke-virtual {v0}, Lo82;->j()Z

    .line 857
    move-result v34

    .line 858
    if-eqz v34, :cond_2b

    .line 860
    move-object/from16 v34, v4

    .line 862
    sget-object v4, Lbl;->b:Luc1;

    .line 864
    invoke-virtual {v0, v4}, Lo82;->U(Luc1;)I

    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_2a

    .line 870
    move/from16 v44, v6

    .line 872
    const/4 v6, 0x1

    .line 873
    if-eq v4, v6, :cond_29

    .line 875
    const/4 v6, 0x2

    .line 876
    if-eq v4, v6, :cond_28

    .line 878
    const/4 v6, 0x3

    .line 879
    if-eq v4, v6, :cond_25

    .line 881
    invoke-virtual {v0}, Lo82;->V()V

    .line 884
    invoke-virtual {v0}, Lo82;->W()V

    .line 887
    :goto_12
    move-object/from16 v4, v34

    .line 889
    move/from16 v6, v44

    .line 891
    goto :goto_11

    .line 892
    :cond_25
    invoke-virtual {v0}, Lo82;->r()I

    .line 895
    move-result v3

    .line 896
    const/4 v4, 0x1

    .line 897
    if-eq v3, v4, :cond_26

    .line 899
    const/4 v6, 0x2

    .line 900
    if-eq v3, v6, :cond_26

    .line 902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 904
    const-string v4, "Unsupported text range units: "

    .line 906
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v1, v3}, Lmm2;->a(Ljava/lang/String;)V

    .line 919
    move-object/from16 v4, v34

    .line 921
    move/from16 v6, v44

    .line 923
    const/4 v3, 0x2

    .line 924
    goto :goto_11

    .line 925
    :cond_26
    if-ne v3, v4, :cond_27

    .line 927
    const/4 v3, 0x1

    .line 928
    goto :goto_12

    .line 929
    :cond_27
    const/4 v3, 0x2

    .line 930
    goto :goto_12

    .line 931
    :cond_28
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 934
    move-result-object v11

    .line 935
    goto :goto_12

    .line 936
    :cond_29
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 939
    move-result-object v5

    .line 940
    goto :goto_12

    .line 941
    :cond_2a
    move/from16 v44, v6

    .line 943
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 946
    move-result-object v4

    .line 947
    goto :goto_11

    .line 948
    :cond_2b
    move-object/from16 v34, v4

    .line 950
    move/from16 v44, v6

    .line 952
    invoke-virtual {v0}, Lo82;->h()V

    .line 955
    if-nez v34, :cond_2c

    .line 957
    if-eqz v5, :cond_2c

    .line 959
    new-instance v4, Lwk;

    .line 961
    new-instance v6, Lz92;

    .line 963
    move-wide/from16 v45, v7

    .line 965
    const/16 v39, 0x0

    .line 967
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    move-result-object v7

    .line 971
    invoke-direct {v6, v7}, Lz92;-><init>(Ljava/lang/Object;)V

    .line 974
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    move-result-object v6

    .line 978
    const/4 v7, 0x2

    .line 979
    invoke-direct {v4, v6, v7}, Lwk;-><init>(Ljava/util/List;B)V

    .line 982
    goto :goto_13

    .line 983
    :cond_2c
    move-wide/from16 v45, v7

    .line 985
    const/4 v7, 0x2

    .line 986
    move-object/from16 v4, v34

    .line 988
    :goto_13
    new-instance v6, Lcl;

    .line 990
    invoke-direct {v6, v4, v5, v11, v3}, Lcl;-><init>(Lwk;Lwk;Lwk;I)V

    .line 993
    move-object v3, v6

    .line 994
    move/from16 v6, v44

    .line 996
    move-wide/from16 v7, v45

    .line 998
    goto/16 :goto_e

    .line 1000
    :cond_2d
    move/from16 v44, v6

    .line 1002
    move-wide/from16 v45, v7

    .line 1004
    const/4 v7, 0x2

    .line 1005
    invoke-virtual {v0}, Lo82;->h()V

    .line 1008
    new-instance v4, Lx42;

    .line 1010
    const/4 v5, 0x4

    .line 1011
    invoke-direct {v4, v2, v3, v5}, Lx42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1014
    move-object/from16 v34, v4

    .line 1016
    goto :goto_14

    .line 1017
    :cond_2e
    move/from16 v44, v6

    .line 1019
    move-wide/from16 v45, v7

    .line 1021
    const/4 v7, 0x2

    .line 1022
    :goto_14
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_2f

    .line 1028
    invoke-virtual {v0}, Lo82;->W()V

    .line 1031
    goto :goto_14

    .line 1032
    :cond_2f
    invoke-virtual {v0}, Lo82;->f()V

    .line 1035
    move/from16 v6, v44

    .line 1037
    :goto_15
    move-wide/from16 v7, v45

    .line 1039
    goto/16 :goto_d

    .line 1041
    :cond_30
    move/from16 v44, v6

    .line 1043
    move-wide/from16 v45, v7

    .line 1045
    const/4 v7, 0x2

    .line 1046
    new-instance v2, Lwk;

    .line 1048
    invoke-static {}, Lc15;->c()F

    .line 1051
    move-result v3

    .line 1052
    sget-object v4, Lxx0;->a:Lxx0;

    .line 1054
    const/4 v5, 0x0

    .line 1055
    invoke-static {v0, v1, v3, v4, v5}, Lca2;->a(Ln82;Lmm2;FLm15;Z)Ljava/util/ArrayList;

    .line 1058
    move-result-object v3

    .line 1059
    const/4 v4, 0x6

    .line 1060
    invoke-direct {v2, v3, v4}, Lwk;-><init>(Ljava/util/List;B)V

    .line 1063
    move-object/from16 v33, v2

    .line 1065
    goto :goto_15

    .line 1066
    :cond_31
    move/from16 v44, v6

    .line 1068
    move-wide/from16 v45, v7

    .line 1070
    invoke-virtual {v0}, Lo82;->h()V

    .line 1073
    goto/16 :goto_2

    .line 1075
    :pswitch_12
    move-object/from16 v42, v2

    .line 1077
    move-object/from16 v43, v3

    .line 1079
    move/from16 v44, v6

    .line 1081
    move-wide/from16 v45, v7

    .line 1083
    invoke-virtual {v0}, Lo82;->a()V

    .line 1086
    :cond_32
    :goto_16
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_33

    .line 1092
    invoke-static/range {p0 .. p1}, Lkk0;->a(Lo82;Lmm2;)Ljk0;

    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_32

    .line 1098
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    goto :goto_16

    .line 1102
    :cond_33
    invoke-virtual {v0}, Lo82;->f()V

    .line 1105
    goto/16 :goto_1

    .line 1107
    :pswitch_13
    move-object/from16 v42, v2

    .line 1109
    move-object/from16 v43, v3

    .line 1111
    move/from16 v44, v6

    .line 1113
    move-wide/from16 v45, v7

    .line 1115
    const/4 v7, 0x2

    .line 1116
    invoke-virtual {v0}, Lo82;->a()V

    .line 1119
    :goto_17
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3d

    .line 1125
    invoke-virtual {v0}, Lo82;->b()V

    .line 1128
    const/4 v2, 0x0

    .line 1129
    const/4 v3, 0x0

    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v5, 0x0

    .line 1132
    :goto_18
    invoke-virtual {v0}, Lo82;->j()Z

    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_3c

    .line 1138
    invoke-virtual {v0}, Lo82;->c0()Ljava/lang/String;

    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1148
    move-result v8

    .line 1149
    sparse-switch v8, :sswitch_data_1

    .line 1152
    :goto_19
    move/from16 v8, v38

    .line 1154
    goto :goto_1a

    .line 1155
    :sswitch_5
    const-string v8, "mode"

    .line 1157
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_34

    .line 1163
    goto :goto_19

    .line 1164
    :cond_34
    const/4 v8, 0x3

    .line 1165
    goto :goto_1a

    .line 1166
    :sswitch_6
    const-string v8, "inv"

    .line 1168
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_35

    .line 1174
    goto :goto_19

    .line 1175
    :cond_35
    move v8, v7

    .line 1176
    goto :goto_1a

    .line 1177
    :sswitch_7
    const-string v8, "pt"

    .line 1179
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v8

    .line 1183
    if-nez v8, :cond_36

    .line 1185
    goto :goto_19

    .line 1186
    :cond_36
    const/4 v8, 0x1

    .line 1187
    goto :goto_1a

    .line 1188
    :sswitch_8
    const-string v8, "o"

    .line 1190
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_37

    .line 1196
    goto :goto_19

    .line 1197
    :cond_37
    const/4 v8, 0x0

    .line 1198
    :goto_1a
    packed-switch v8, :pswitch_data_2

    .line 1201
    invoke-virtual {v0}, Lo82;->W()V

    .line 1204
    :goto_1b
    const/4 v11, 0x0

    .line 1205
    goto :goto_18

    .line 1206
    :pswitch_14
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1216
    move-result v8

    .line 1217
    sparse-switch v8, :sswitch_data_2

    .line 1220
    :goto_1c
    move/from16 v4, v38

    .line 1222
    goto :goto_1d

    .line 1223
    :sswitch_9
    const-string v8, "s"

    .line 1225
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_38

    .line 1231
    goto :goto_1c

    .line 1232
    :cond_38
    const/4 v4, 0x3

    .line 1233
    goto :goto_1d

    .line 1234
    :sswitch_a
    const-string v8, "n"

    .line 1236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_39

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_39
    move v4, v7

    .line 1244
    goto :goto_1d

    .line 1245
    :sswitch_b
    const-string v8, "i"

    .line 1247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v4

    .line 1251
    if-nez v4, :cond_3a

    .line 1253
    goto :goto_1c

    .line 1254
    :cond_3a
    const/4 v4, 0x1

    .line 1255
    goto :goto_1d

    .line 1256
    :sswitch_c
    const-string v8, "a"

    .line 1258
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_3b

    .line 1264
    goto :goto_1c

    .line 1265
    :cond_3b
    const/4 v4, 0x0

    .line 1266
    :goto_1d
    packed-switch v4, :pswitch_data_3

    .line 1269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1271
    const-string v8, "Unknown mask mode "

    .line 1273
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    const-string v6, ". Defaulting to Add."

    .line 1281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    move-result-object v4

    .line 1288
    invoke-static {v4}, Lal2;->a(Ljava/lang/String;)V

    .line 1291
    :pswitch_15
    const/4 v4, 0x1

    .line 1292
    goto :goto_1b

    .line 1293
    :pswitch_16
    move v4, v7

    .line 1294
    goto :goto_1b

    .line 1295
    :pswitch_17
    const/4 v4, 0x4

    .line 1296
    goto :goto_1b

    .line 1297
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1299
    invoke-virtual {v1, v4}, Lmm2;->a(Ljava/lang/String;)V

    .line 1302
    const/4 v4, 0x3

    .line 1303
    goto :goto_1b

    .line 1304
    :pswitch_19
    invoke-virtual {v0}, Lo82;->m()Z

    .line 1307
    move-result v2

    .line 1308
    goto :goto_1b

    .line 1309
    :pswitch_1a
    new-instance v3, Lwk;

    .line 1311
    invoke-static {}, Lc15;->c()F

    .line 1314
    move-result v6

    .line 1315
    sget-object v8, Lb84;->a:Lb84;

    .line 1317
    const/4 v11, 0x0

    .line 1318
    invoke-static {v0, v1, v6, v8, v11}, Lca2;->a(Ln82;Lmm2;FLm15;Z)Ljava/util/ArrayList;

    .line 1321
    move-result-object v6

    .line 1322
    const/4 v8, 0x5

    .line 1323
    invoke-direct {v3, v6, v8}, Lwk;-><init>(Ljava/util/List;B)V

    .line 1326
    goto/16 :goto_18

    .line 1328
    :pswitch_1b
    const/4 v11, 0x0

    .line 1329
    invoke-static/range {p0 .. p1}, Ll30;->N(Ln82;Lmm2;)Lwk;

    .line 1332
    move-result-object v5

    .line 1333
    goto/16 :goto_18

    .line 1335
    :cond_3c
    const/4 v11, 0x0

    .line 1336
    invoke-virtual {v0}, Lo82;->h()V

    .line 1339
    new-instance v6, Lmp2;

    .line 1341
    invoke-direct {v6, v4, v3, v5, v2}, Lmp2;-><init>(ILwk;Lwk;Z)V

    .line 1344
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    goto/16 :goto_17

    .line 1349
    :cond_3d
    const/4 v11, 0x0

    .line 1350
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1353
    move-result v2

    .line 1354
    iget v3, v1, Lmm2;->p:I

    .line 1356
    add-int/2addr v3, v2

    .line 1357
    iput v3, v1, Lmm2;->p:I

    .line 1359
    invoke-virtual {v0}, Lo82;->f()V

    .line 1362
    goto :goto_1e

    .line 1363
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1365
    move-object/from16 v43, v3

    .line 1367
    move/from16 v44, v6

    .line 1369
    move-wide/from16 v45, v7

    .line 1371
    const/4 v11, 0x0

    .line 1372
    invoke-virtual {v0}, Lo82;->r()I

    .line 1375
    move-result v2

    .line 1376
    const/16 v40, 0x6

    .line 1378
    invoke-static/range {v40 .. v40}, Lni0;->y(I)[I

    .line 1381
    move-result-object v3

    .line 1382
    array-length v3, v3

    .line 1383
    if-lt v2, v3, :cond_3f

    .line 1385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1387
    const-string v4, "Unsupported matte type: "

    .line 1389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v1, v2}, Lmm2;->a(Ljava/lang/String;)V

    .line 1402
    :cond_3e
    :goto_1e
    move-object/from16 v2, v42

    .line 1404
    move-object/from16 v3, v43

    .line 1406
    move/from16 v6, v44

    .line 1408
    move-wide/from16 v7, v45

    .line 1410
    goto/16 :goto_0

    .line 1412
    :cond_3f
    invoke-static/range {v40 .. v40}, Lni0;->y(I)[I

    .line 1415
    move-result-object v3

    .line 1416
    aget v31, v3, v2

    .line 1418
    invoke-static/range {v31 .. v31}, Lni0;->w(I)I

    .line 1421
    move-result v2

    .line 1422
    const/4 v4, 0x3

    .line 1423
    if-eq v2, v4, :cond_41

    .line 1425
    const/4 v4, 0x4

    .line 1426
    if-eq v2, v4, :cond_40

    .line 1428
    goto :goto_1f

    .line 1429
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1431
    invoke-virtual {v1, v2}, Lmm2;->a(Ljava/lang/String;)V

    .line 1434
    goto :goto_1f

    .line 1435
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1437
    invoke-virtual {v1, v2}, Lmm2;->a(Ljava/lang/String;)V

    .line 1440
    :goto_1f
    iget v2, v1, Lmm2;->p:I

    .line 1442
    const/16 v41, 0x1

    .line 1444
    add-int/lit8 v2, v2, 0x1

    .line 1446
    iput v2, v1, Lmm2;->p:I

    .line 1448
    goto :goto_1e

    .line 1449
    :pswitch_1d
    move-object/from16 v42, v2

    .line 1451
    move-object/from16 v43, v3

    .line 1453
    move/from16 v44, v6

    .line 1455
    move-wide/from16 v45, v7

    .line 1457
    const/4 v11, 0x0

    .line 1458
    const/16 v41, 0x1

    .line 1460
    invoke-static/range {p0 .. p1}, Lel;->c(Lo82;Lmm2;)Ldl;

    .line 1463
    move-result-object v19

    .line 1464
    goto/16 :goto_0

    .line 1466
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1468
    move-object/from16 v43, v3

    .line 1470
    move/from16 v44, v6

    .line 1472
    move-wide/from16 v45, v7

    .line 1474
    const/4 v11, 0x0

    .line 1475
    const/16 v41, 0x1

    .line 1477
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1480
    move-result-object v2

    .line 1481
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1484
    move-result v24

    .line 1485
    :goto_20
    move-object/from16 v2, v42

    .line 1487
    goto/16 :goto_0

    .line 1489
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1491
    move-object/from16 v43, v3

    .line 1493
    move/from16 v44, v6

    .line 1495
    move-wide/from16 v45, v7

    .line 1497
    const/4 v11, 0x0

    .line 1498
    const/16 v41, 0x1

    .line 1500
    invoke-virtual {v0}, Lo82;->r()I

    .line 1503
    move-result v2

    .line 1504
    int-to-float v2, v2

    .line 1505
    invoke-static {}, Lc15;->c()F

    .line 1508
    move-result v3

    .line 1509
    mul-float/2addr v3, v2

    .line 1510
    float-to-int v2, v3

    .line 1511
    move/from16 v23, v2

    .line 1513
    goto/16 :goto_2

    .line 1515
    :pswitch_20
    move-object/from16 v42, v2

    .line 1517
    move-object/from16 v43, v3

    .line 1519
    move/from16 v44, v6

    .line 1521
    move-wide/from16 v45, v7

    .line 1523
    const/4 v11, 0x0

    .line 1524
    const/16 v41, 0x1

    .line 1526
    invoke-virtual {v0}, Lo82;->r()I

    .line 1529
    move-result v2

    .line 1530
    int-to-float v2, v2

    .line 1531
    invoke-static {}, Lc15;->c()F

    .line 1534
    move-result v3

    .line 1535
    mul-float/2addr v3, v2

    .line 1536
    float-to-int v2, v3

    .line 1537
    move/from16 v22, v2

    .line 1539
    goto/16 :goto_2

    .line 1541
    :pswitch_21
    move-object/from16 v42, v2

    .line 1543
    move-object/from16 v43, v3

    .line 1545
    move/from16 v44, v6

    .line 1547
    const/4 v11, 0x0

    .line 1548
    const/16 v41, 0x1

    .line 1550
    invoke-virtual {v0}, Lo82;->r()I

    .line 1553
    move-result v2

    .line 1554
    int-to-long v7, v2

    .line 1555
    goto :goto_20

    .line 1556
    :pswitch_22
    move-object/from16 v42, v2

    .line 1558
    move-object/from16 v43, v3

    .line 1560
    move/from16 v44, v6

    .line 1562
    move-wide/from16 v45, v7

    .line 1564
    const/4 v11, 0x0

    .line 1565
    const/16 v41, 0x1

    .line 1567
    invoke-virtual {v0}, Lo82;->r()I

    .line 1570
    move-result v2

    .line 1571
    const/16 v20, 0x7

    .line 1573
    const/4 v4, 0x6

    .line 1574
    if-ge v2, v4, :cond_3e

    .line 1576
    invoke-static/range {v20 .. v20}, Lni0;->y(I)[I

    .line 1579
    move-result-object v3

    .line 1580
    aget v20, v3, v2

    .line 1582
    goto/16 :goto_1e

    .line 1584
    :pswitch_23
    move-object/from16 v42, v2

    .line 1586
    move-object/from16 v43, v3

    .line 1588
    move/from16 v44, v6

    .line 1590
    move-wide/from16 v45, v7

    .line 1592
    const/4 v11, 0x0

    .line 1593
    const/16 v41, 0x1

    .line 1595
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1598
    move-result-object v21

    .line 1599
    goto/16 :goto_0

    .line 1601
    :pswitch_24
    move-object/from16 v42, v2

    .line 1603
    move-object/from16 v43, v3

    .line 1605
    move/from16 v44, v6

    .line 1607
    move-wide/from16 v45, v7

    .line 1609
    const/4 v11, 0x0

    .line 1610
    const/16 v41, 0x1

    .line 1612
    invoke-virtual {v0}, Lo82;->r()I

    .line 1615
    move-result v2

    .line 1616
    int-to-long v13, v2

    .line 1617
    goto/16 :goto_20

    .line 1619
    :pswitch_25
    move-object/from16 v42, v2

    .line 1621
    move-object/from16 v43, v3

    .line 1623
    move/from16 v44, v6

    .line 1625
    move-wide/from16 v45, v7

    .line 1627
    const/4 v11, 0x0

    .line 1628
    const/16 v41, 0x1

    .line 1630
    invoke-virtual {v0}, Lo82;->G()Ljava/lang/String;

    .line 1633
    move-result-object v12

    .line 1634
    goto/16 :goto_0

    .line 1636
    :cond_42
    move-object/from16 v42, v2

    .line 1638
    move-object/from16 v43, v3

    .line 1640
    move/from16 v44, v6

    .line 1642
    move-wide/from16 v45, v7

    .line 1644
    invoke-virtual {v0}, Lo82;->h()V

    .line 1647
    new-instance v7, Ljava/util/ArrayList;

    .line 1649
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    cmpl-float v0, v17, v36

    .line 1654
    if-lez v0, :cond_43

    .line 1656
    new-instance v0, Lz92;

    .line 1658
    const/4 v5, 0x0

    .line 1659
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1662
    move-result-object v6

    .line 1663
    const/4 v4, 0x0

    .line 1664
    move-object/from16 v3, v42

    .line 1666
    move-object/from16 v2, v42

    .line 1668
    move-object/from16 v11, v43

    .line 1670
    move/from16 v8, v44

    .line 1672
    invoke-direct/range {v0 .. v6}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1675
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    goto :goto_21

    .line 1679
    :cond_43
    move-object/from16 v11, v43

    .line 1681
    move/from16 v8, v44

    .line 1683
    :goto_21
    cmpl-float v0, v18, v36

    .line 1685
    if-lez v0, :cond_44

    .line 1687
    goto :goto_22

    .line 1688
    :cond_44
    iget v0, v1, Lmm2;->m:F

    .line 1690
    move/from16 v18, v0

    .line 1692
    :goto_22
    new-instance v0, Lz92;

    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1698
    move-result-object v6

    .line 1699
    move-object/from16 v3, v16

    .line 1701
    move-object/from16 v2, v16

    .line 1703
    move/from16 v5, v17

    .line 1705
    invoke-direct/range {v0 .. v6}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1708
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    new-instance v0, Lz92;

    .line 1713
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1719
    move-result-object v6

    .line 1720
    move-object/from16 v3, v42

    .line 1722
    move-object/from16 v1, p1

    .line 1724
    move/from16 v5, v18

    .line 1726
    move-object/from16 v2, v42

    .line 1728
    invoke-direct/range {v0 .. v6}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1731
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    const-string v0, ".ai"

    .line 1736
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_45

    .line 1742
    const-string v0, "ai"

    .line 1744
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_46

    .line 1750
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1752
    invoke-virtual {v1, v0}, Lmm2;->a(Ljava/lang/String;)V

    .line 1755
    :cond_46
    if-eqz v8, :cond_48

    .line 1757
    if-nez v19, :cond_47

    .line 1759
    new-instance v0, Ldl;

    .line 1761
    invoke-direct {v0}, Ldl;-><init>()V

    .line 1764
    goto :goto_23

    .line 1765
    :cond_47
    move-object/from16 v0, v19

    .line 1767
    :goto_23
    iput-boolean v8, v0, Ldl;->m:Z

    .line 1769
    move-object v11, v0

    .line 1770
    goto :goto_24

    .line 1771
    :cond_48
    move-object/from16 v11, v19

    .line 1773
    :goto_24
    new-instance v0, Ljb2;

    .line 1775
    move-object v2, v1

    .line 1776
    move-object v1, v9

    .line 1777
    move-object v3, v12

    .line 1778
    move-wide v4, v13

    .line 1779
    move/from16 v6, v20

    .line 1781
    move-object/from16 v9, v21

    .line 1783
    move/from16 v12, v22

    .line 1785
    move/from16 v13, v23

    .line 1787
    move/from16 v14, v24

    .line 1789
    move/from16 v17, v25

    .line 1791
    move/from16 v18, v26

    .line 1793
    move/from16 v16, v27

    .line 1795
    move/from16 v24, v28

    .line 1797
    move-object/from16 v25, v29

    .line 1799
    move-object/from16 v26, v30

    .line 1801
    move/from16 v22, v31

    .line 1803
    move/from16 v27, v32

    .line 1805
    move-object/from16 v19, v33

    .line 1807
    move-object/from16 v20, v34

    .line 1809
    move-object/from16 v23, v35

    .line 1811
    move-object/from16 v21, v7

    .line 1813
    move-wide/from16 v7, v45

    .line 1815
    invoke-direct/range {v0 .. v27}, Ljb2;-><init>(Ljava/util/List;Lmm2;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldl;IIIFFFFLwk;Lx42;Ljava/util/List;ILxk;ZLw65;Lu9;I)V

    .line 1818
    return-object v0

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1873
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1895
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1909
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1927
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1939
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1957
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
