.class public final Lng;
.super Lw65;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ltg;


# direct methods
.method public constructor <init>(Ltg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng;->e:Ltg;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lw65;-><init>(B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final C(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Lng;->e:Ltg;

    .line 11
    iget-object v4, v2, Ltg;->d:Lhg;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v2}, Ltg;->t()Lxy2;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Lxy2;->f(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Li64;

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_80

    .line 31
    iget-object v10, v7, Li64;->a:Lg64;

    .line 33
    if-nez v10, :cond_0

    .line 35
    goto/16 :goto_3d

    .line 37
    :cond_0
    iget v7, v10, Lg64;->g:I

    .line 39
    iget-object v9, v10, Lg64;->d:Lb64;

    .line 41
    iget-object v11, v9, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 43
    const/16 v12, 0x40

    .line 45
    const/high16 v13, 0x10000

    .line 47
    const/high16 v15, -0x80000000

    .line 49
    move/from16 p0, v5

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eq v1, v12, :cond_7d

    .line 54
    const/16 v12, 0x80

    .line 56
    if-eq v1, v12, :cond_7b

    .line 58
    const/4 v13, 0x2

    .line 59
    const/16 v15, 0x200

    .line 61
    const/16 v12, 0x100

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v1, v12, :cond_5d

    .line 66
    if-eq v1, v15, :cond_5d

    .line 68
    const/16 v9, 0x4000

    .line 70
    if-eq v1, v9, :cond_5b

    .line 72
    const/high16 v9, 0x20000

    .line 74
    if-eq v1, v9, :cond_57

    .line 76
    invoke-static {v10}, Lvp2;->y(Lg64;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 82
    goto/16 :goto_3d

    .line 84
    :cond_1
    if-eq v1, v14, :cond_55

    .line 86
    if-eq v1, v13, :cond_53

    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 91
    packed-switch v1, :pswitch_data_0

    .line 94
    packed-switch v1, :pswitch_data_1

    .line 97
    iget-object v2, v2, Ltg;->s:Lld4;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v2, v0}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lld4;

    .line 108
    if-eqz v0, :cond_80

    .line 110
    invoke-static {v0, v1}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    if-nez v0, :cond_2

    .line 118
    goto/16 :goto_3d

    .line 120
    :cond_2
    sget-object v0, La64;->v:Ln64;

    .line 122
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v5, v0

    .line 131
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 133
    if-nez v5, :cond_4

    .line 135
    goto/16 :goto_3d

    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    if-gtz v0, :cond_5

    .line 143
    goto/16 :goto_3d

    .line 145
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Lqu2;->e()V

    .line 155
    return v8

    .line 156
    :pswitch_0
    sget-object v0, La64;->z:Ln64;

    .line 158
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v5, v0

    .line 167
    :goto_1
    check-cast v5, Lv5;

    .line 169
    if-eqz v5, :cond_80

    .line 171
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 173
    check-cast v0, Lgj1;

    .line 175
    if-eqz v0, :cond_80

    .line 177
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :pswitch_1
    sget-object v0, La64;->x:Ln64;

    .line 190
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v5, v0

    .line 199
    :goto_2
    check-cast v5, Lv5;

    .line 201
    if-eqz v5, :cond_80

    .line 203
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 205
    check-cast v0, Lgj1;

    .line 207
    if-eqz v0, :cond_80

    .line 209
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :pswitch_2
    sget-object v0, La64;->y:Ln64;

    .line 222
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v5, v0

    .line 231
    :goto_3
    check-cast v5, Lv5;

    .line 233
    if-eqz v5, :cond_80

    .line 235
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 237
    check-cast v0, Lgj1;

    .line 239
    if-eqz v0, :cond_80

    .line 241
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :pswitch_3
    sget-object v0, La64;->w:Ln64;

    .line 254
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_9

    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object v5, v0

    .line 263
    :goto_4
    check-cast v5, Lv5;

    .line 265
    if-eqz v5, :cond_80

    .line 267
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 269
    check-cast v0, Lgj1;

    .line 271
    if-eqz v0, :cond_80

    .line 273
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :sswitch_0
    sget-object v0, La64;->n:Ln64;

    .line 286
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_a

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v5, v0

    .line 295
    :goto_5
    check-cast v5, Lv5;

    .line 297
    if-eqz v5, :cond_80

    .line 299
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 301
    check-cast v0, Lgj1;

    .line 303
    if-eqz v0, :cond_80

    .line 305
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :sswitch_1
    if-eqz v3, :cond_80

    .line 318
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 320
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_b

    .line 326
    goto/16 :goto_3d

    .line 328
    :cond_b
    sget-object v1, La64;->g:Ln64;

    .line 330
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_c

    .line 336
    const/4 v5, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    move-object v5, v1

    .line 339
    :goto_6
    check-cast v5, Lv5;

    .line 341
    if-eqz v5, :cond_80

    .line 343
    iget-object v1, v5, Lv5;->b:Lmj1;

    .line 345
    check-cast v1, Lhj1;

    .line 347
    if-eqz v1, :cond_80

    .line 349
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :sswitch_2
    invoke-virtual {v10}, Lg64;->j()Lg64;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_e

    .line 374
    iget-object v1, v0, Lg64;->d:Lb64;

    .line 376
    sget-object v2, La64;->d:Ln64;

    .line 378
    iget-object v1, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 380
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_d

    .line 386
    const/4 v1, 0x0

    .line 387
    :cond_d
    check-cast v1, Lv5;

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    const/4 v1, 0x0

    .line 391
    :goto_7
    if-eqz v0, :cond_11

    .line 393
    if-eqz v1, :cond_f

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    invoke-virtual {v0}, Lg64;->j()Lg64;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 402
    iget-object v1, v0, Lg64;->d:Lb64;

    .line 404
    sget-object v2, La64;->d:Ln64;

    .line 406
    iget-object v1, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 408
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_10

    .line 414
    const/4 v1, 0x0

    .line 415
    :cond_10
    check-cast v1, Lv5;

    .line 417
    goto :goto_7

    .line 418
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 420
    goto/16 :goto_3d

    .line 422
    :cond_12
    iget-object v2, v0, Lg64;->d:Lb64;

    .line 424
    iget-object v2, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 426
    iget-object v0, v0, Lg64;->c:Lec2;

    .line 428
    iget-object v3, v0, Lec2;->P:Luh0;

    .line 430
    iget-object v3, v3, Luh0;->c:Ljava/lang/Object;

    .line 432
    check-cast v3, Lr42;

    .line 434
    invoke-static {v3}, Lb72;->l(Lqb2;)Lhs3;

    .line 437
    move-result-object v3

    .line 438
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 440
    iget-object v0, v0, Luh0;->c:Ljava/lang/Object;

    .line 442
    check-cast v0, Lr42;

    .line 444
    invoke-virtual {v0}, Lt43;->z()Lqb2;

    .line 447
    move-result-object v0

    .line 448
    const-wide/16 v4, 0x0

    .line 450
    if-eqz v0, :cond_13

    .line 452
    check-cast v0, Lt43;

    .line 454
    invoke-virtual {v0, v4, v5}, Lt43;->M(J)J

    .line 457
    move-result-wide v6

    .line 458
    goto :goto_9

    .line 459
    :cond_13
    move-wide v6, v4

    .line 460
    :goto_9
    invoke-virtual {v3, v6, v7}, Lhs3;->i(J)Lhs3;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v10}, Lg64;->c()Lt43;

    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_15

    .line 470
    invoke-virtual {v3}, Lt43;->S0()Lyw2;

    .line 473
    move-result-object v6

    .line 474
    iget-boolean v6, v6, Lyw2;->F:Z

    .line 476
    if-eqz v6, :cond_14

    .line 478
    goto :goto_a

    .line 479
    :cond_14
    const/4 v3, 0x0

    .line 480
    :goto_a
    if-eqz v3, :cond_15

    .line 482
    invoke-virtual {v3, v4, v5}, Lt43;->M(J)J

    .line 485
    move-result-wide v6

    .line 486
    goto :goto_b

    .line 487
    :cond_15
    move-wide v6, v4

    .line 488
    :goto_b
    invoke-virtual {v10}, Lg64;->c()Lt43;

    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_16

    .line 494
    iget-wide v4, v3, Lbg3;->c:J

    .line 496
    :cond_16
    invoke-static {v4, v5}, Ld92;->M(J)J

    .line 499
    move-result-wide v3

    .line 500
    invoke-static {v6, v7, v3, v4}, Lmc5;->g(JJ)Lhs3;

    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Lk64;->o:Ln64;

    .line 506
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    if-nez v4, :cond_17

    .line 512
    const/4 v4, 0x0

    .line 513
    :cond_17
    check-cast v4, Lr24;

    .line 515
    sget-object v4, Lk64;->p:Ln64;

    .line 517
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_18

    .line 523
    const/4 v5, 0x0

    .line 524
    goto :goto_c

    .line 525
    :cond_18
    move-object v5, v2

    .line 526
    :goto_c
    check-cast v5, Lr24;

    .line 528
    iget v2, v3, Lhs3;->a:F

    .line 530
    iget v4, v0, Lhs3;->a:F

    .line 532
    sub-float/2addr v2, v4

    .line 533
    iget v4, v3, Lhs3;->c:F

    .line 535
    iget v5, v0, Lhs3;->c:F

    .line 537
    sub-float/2addr v4, v5

    .line 538
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 541
    move-result v5

    .line 542
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 545
    move-result v6

    .line 546
    cmpg-float v5, v5, v6

    .line 548
    if-nez v5, :cond_1a

    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 553
    move-result v5

    .line 554
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 557
    move-result v6

    .line 558
    cmpg-float v5, v5, v6

    .line 560
    if-gez v5, :cond_19

    .line 562
    goto :goto_d

    .line 563
    :cond_19
    move v2, v4

    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    move/from16 v2, p0

    .line 567
    :goto_d
    invoke-static {v10}, Lvp2;->Q(Lg64;)Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1b

    .line 573
    neg-float v2, v2

    .line 574
    :cond_1b
    iget v4, v3, Lhs3;->b:F

    .line 576
    iget v5, v0, Lhs3;->b:F

    .line 578
    sub-float/2addr v4, v5

    .line 579
    iget v3, v3, Lhs3;->d:F

    .line 581
    iget v0, v0, Lhs3;->d:F

    .line 583
    sub-float/2addr v3, v0

    .line 584
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 587
    move-result v0

    .line 588
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 591
    move-result v5

    .line 592
    cmpg-float v0, v0, v5

    .line 594
    if-nez v0, :cond_1d

    .line 596
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 599
    move-result v0

    .line 600
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 603
    move-result v5

    .line 604
    cmpg-float v0, v0, v5

    .line 606
    if-gez v0, :cond_1c

    .line 608
    move v5, v4

    .line 609
    goto :goto_e

    .line 610
    :cond_1c
    move v5, v3

    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    move/from16 v5, p0

    .line 614
    :goto_e
    if-eqz v1, :cond_80

    .line 616
    iget-object v0, v1, Lv5;->b:Lmj1;

    .line 618
    check-cast v0, Llj1;

    .line 620
    if-eqz v0, :cond_80

    .line 622
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v0, v1, v2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Boolean;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result v0

    .line 640
    return v0

    .line 641
    :sswitch_3
    if-eqz v3, :cond_1e

    .line 643
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 645
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    const/4 v0, 0x0

    .line 651
    :goto_f
    sget-object v1, La64;->i:Ln64;

    .line 653
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_1f

    .line 659
    const/4 v1, 0x0

    .line 660
    :cond_1f
    check-cast v1, Lv5;

    .line 662
    if-eqz v1, :cond_80

    .line 664
    iget-object v1, v1, Lv5;->b:Lmj1;

    .line 666
    check-cast v1, Lhj1;

    .line 668
    if-eqz v1, :cond_80

    .line 670
    new-instance v2, Lvm;

    .line 672
    if-nez v0, :cond_20

    .line 674
    const-string v0, ""

    .line 676
    :cond_20
    const/4 v3, 0x6

    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-direct {v2, v3, v0, v4}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    invoke-interface {v1, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Boolean;

    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    move-result v0

    .line 691
    return v0

    .line 692
    :sswitch_4
    sget-object v0, La64;->t:Ln64;

    .line 694
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_21

    .line 700
    const/4 v5, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_21
    move-object v5, v0

    .line 703
    :goto_10
    check-cast v5, Lv5;

    .line 705
    if-eqz v5, :cond_80

    .line 707
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 709
    check-cast v0, Lgj1;

    .line 711
    if-eqz v0, :cond_80

    .line 713
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v0

    .line 723
    return v0

    .line 724
    :sswitch_5
    sget-object v0, La64;->s:Ln64;

    .line 726
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_22

    .line 732
    const/4 v5, 0x0

    .line 733
    goto :goto_11

    .line 734
    :cond_22
    move-object v5, v0

    .line 735
    :goto_11
    check-cast v5, Lv5;

    .line 737
    if-eqz v5, :cond_80

    .line 739
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 741
    check-cast v0, Lgj1;

    .line 743
    if-eqz v0, :cond_80

    .line 745
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    move-result v0

    .line 755
    return v0

    .line 756
    :sswitch_6
    sget-object v0, La64;->r:Ln64;

    .line 758
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_23

    .line 764
    const/4 v5, 0x0

    .line 765
    goto :goto_12

    .line 766
    :cond_23
    move-object v5, v0

    .line 767
    :goto_12
    check-cast v5, Lv5;

    .line 769
    if-eqz v5, :cond_80

    .line 771
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 773
    check-cast v0, Lgj1;

    .line 775
    if-eqz v0, :cond_80

    .line 777
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/Boolean;

    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    move-result v0

    .line 787
    return v0

    .line 788
    :sswitch_7
    sget-object v0, La64;->p:Ln64;

    .line 790
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_24

    .line 796
    const/4 v5, 0x0

    .line 797
    goto :goto_13

    .line 798
    :cond_24
    move-object v5, v0

    .line 799
    :goto_13
    check-cast v5, Lv5;

    .line 801
    if-eqz v5, :cond_80

    .line 803
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 805
    check-cast v0, Lgj1;

    .line 807
    if-eqz v0, :cond_80

    .line 809
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Boolean;

    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    move-result v0

    .line 819
    return v0

    .line 820
    :sswitch_8
    sget-object v0, La64;->q:Ln64;

    .line 822
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_25

    .line 828
    const/4 v5, 0x0

    .line 829
    goto :goto_14

    .line 830
    :cond_25
    move-object v5, v0

    .line 831
    :goto_14
    check-cast v5, Lv5;

    .line 833
    if-eqz v5, :cond_80

    .line 835
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 837
    check-cast v0, Lgj1;

    .line 839
    if-eqz v0, :cond_80

    .line 841
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    move-result v0

    .line 851
    return v0

    .line 852
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 854
    if-ne v1, v0, :cond_26

    .line 856
    move v0, v14

    .line 857
    goto :goto_15

    .line 858
    :cond_26
    move v0, v8

    .line 859
    :goto_15
    const/16 v2, 0x2000

    .line 861
    if-ne v1, v2, :cond_27

    .line 863
    move v2, v14

    .line 864
    goto :goto_16

    .line 865
    :cond_27
    move v2, v8

    .line 866
    :goto_16
    const v3, 0x1020039

    .line 869
    if-ne v1, v3, :cond_28

    .line 871
    move v3, v14

    .line 872
    goto :goto_17

    .line 873
    :cond_28
    move v3, v8

    .line 874
    :goto_17
    const v4, 0x102003b

    .line 877
    if-ne v1, v4, :cond_29

    .line 879
    move v4, v14

    .line 880
    goto :goto_18

    .line 881
    :cond_29
    move v4, v8

    .line 882
    :goto_18
    const v5, 0x1020038

    .line 885
    if-ne v1, v5, :cond_2a

    .line 887
    move v5, v14

    .line 888
    goto :goto_19

    .line 889
    :cond_2a
    move v5, v8

    .line 890
    :goto_19
    const v7, 0x102003a

    .line 893
    if-ne v1, v7, :cond_2b

    .line 895
    move v1, v14

    .line 896
    goto :goto_1a

    .line 897
    :cond_2b
    move v1, v8

    .line 898
    :goto_1a
    if-nez v3, :cond_2d

    .line 900
    if-nez v4, :cond_2d

    .line 902
    if-nez v0, :cond_2d

    .line 904
    if-eqz v2, :cond_2c

    .line 906
    goto :goto_1b

    .line 907
    :cond_2c
    move v7, v8

    .line 908
    goto :goto_1c

    .line 909
    :cond_2d
    :goto_1b
    move v7, v14

    .line 910
    :goto_1c
    if-nez v5, :cond_2f

    .line 912
    if-nez v1, :cond_2f

    .line 914
    if-nez v0, :cond_2f

    .line 916
    if-eqz v2, :cond_2e

    .line 918
    goto :goto_1d

    .line 919
    :cond_2e
    move v14, v8

    .line 920
    :cond_2f
    :goto_1d
    if-nez v0, :cond_30

    .line 922
    if-eqz v2, :cond_36

    .line 924
    :cond_30
    sget-object v0, Lk64;->c:Ln64;

    .line 926
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_31

    .line 932
    const/4 v0, 0x0

    .line 933
    :cond_31
    check-cast v0, Ldo3;

    .line 935
    sget-object v1, La64;->g:Ln64;

    .line 937
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    if-nez v1, :cond_32

    .line 943
    const/4 v1, 0x0

    .line 944
    :cond_32
    check-cast v1, Lv5;

    .line 946
    if-eqz v0, :cond_36

    .line 948
    iget-object v9, v0, Ldo3;->b:Lbc0;

    .line 950
    if-eqz v1, :cond_36

    .line 952
    iget v3, v9, Lbc0;->b:F

    .line 954
    iget v4, v9, Lbc0;->a:F

    .line 956
    cmpg-float v5, v3, v4

    .line 958
    if-gez v5, :cond_33

    .line 960
    move v5, v4

    .line 961
    goto :goto_1e

    .line 962
    :cond_33
    move v5, v3

    .line 963
    :goto_1e
    cmpl-float v6, v4, v3

    .line 965
    if-lez v6, :cond_34

    .line 967
    goto :goto_1f

    .line 968
    :cond_34
    move v3, v4

    .line 969
    :goto_1f
    sub-float/2addr v5, v3

    .line 970
    const/high16 v3, 0x41a00000    # 20.0f

    .line 972
    div-float/2addr v5, v3

    .line 973
    if-eqz v2, :cond_35

    .line 975
    neg-float v5, v5

    .line 976
    :cond_35
    iget-object v1, v1, Lv5;->b:Lmj1;

    .line 978
    check-cast v1, Lhj1;

    .line 980
    if-eqz v1, :cond_80

    .line 982
    iget v0, v0, Ldo3;->a:F

    .line 984
    add-float/2addr v0, v5

    .line 985
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Boolean;

    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    move-result v0

    .line 999
    return v0

    .line 1000
    :cond_36
    iget-object v0, v10, Lg64;->c:Lec2;

    .line 1002
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 1004
    iget-object v0, v0, Luh0;->c:Ljava/lang/Object;

    .line 1006
    check-cast v0, Lr42;

    .line 1008
    invoke-static {v0}, Lb72;->l(Lqb2;)Lhs3;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lhs3;->d()F

    .line 1015
    move-result v1

    .line 1016
    invoke-virtual {v0}, Lhs3;->c()F

    .line 1019
    move-result v0

    .line 1020
    invoke-static {v1, v0}, Lv54;->b(FF)J

    .line 1023
    move-result-wide v0

    .line 1024
    new-instance v9, Ljava/util/ArrayList;

    .line 1026
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    sget-object v12, La64;->A:Ln64;

    .line 1031
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    move-result-object v12

    .line 1035
    if-nez v12, :cond_37

    .line 1037
    const/4 v12, 0x0

    .line 1038
    :cond_37
    check-cast v12, Lv5;

    .line 1040
    if-eqz v12, :cond_38

    .line 1042
    iget-object v12, v12, Lv5;->b:Lmj1;

    .line 1044
    check-cast v12, Lhj1;

    .line 1046
    if-eqz v12, :cond_38

    .line 1048
    invoke-interface {v12, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    move-result-object v12

    .line 1052
    check-cast v12, Ljava/lang/Boolean;

    .line 1054
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_38

    .line 1060
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    move-result-object v9

    .line 1064
    check-cast v9, Ljava/lang/Float;

    .line 1066
    goto :goto_20

    .line 1067
    :cond_38
    const/4 v9, 0x0

    .line 1068
    :goto_20
    sget-object v12, La64;->d:Ln64;

    .line 1070
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-result-object v12

    .line 1074
    if-nez v12, :cond_39

    .line 1076
    const/4 v12, 0x0

    .line 1077
    :cond_39
    check-cast v12, Lv5;

    .line 1079
    if-nez v12, :cond_3a

    .line 1081
    goto/16 :goto_3d

    .line 1083
    :cond_3a
    iget-object v12, v12, Lv5;->b:Lmj1;

    .line 1085
    sget-object v13, Lk64;->o:Ln64;

    .line 1087
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v13

    .line 1091
    if-nez v13, :cond_3b

    .line 1093
    const/4 v13, 0x0

    .line 1094
    :cond_3b
    check-cast v13, Lr24;

    .line 1096
    if-eqz v13, :cond_46

    .line 1098
    if-eqz v7, :cond_46

    .line 1100
    if-eqz v9, :cond_3c

    .line 1102
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1105
    move-result v7

    .line 1106
    goto :goto_21

    .line 1107
    :cond_3c
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 1110
    move-result v7

    .line 1111
    :goto_21
    if-nez v3, :cond_3d

    .line 1113
    if-eqz v2, :cond_3e

    .line 1115
    :cond_3d
    neg-float v7, v7

    .line 1116
    :cond_3e
    invoke-static {v10}, Lvp2;->Q(Lg64;)Z

    .line 1119
    move-result v10

    .line 1120
    if-eqz v10, :cond_40

    .line 1122
    if-nez v3, :cond_3f

    .line 1124
    if-eqz v4, :cond_40

    .line 1126
    :cond_3f
    neg-float v7, v7

    .line 1127
    :cond_40
    invoke-static {v13, v7}, Ltg;->A(Lr24;F)Z

    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_46

    .line 1133
    sget-object v0, La64;->x:Ln64;

    .line 1135
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_42

    .line 1141
    sget-object v1, La64;->z:Ln64;

    .line 1143
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_41

    .line 1149
    goto :goto_22

    .line 1150
    :cond_41
    check-cast v12, Llj1;

    .line 1152
    if-eqz v12, :cond_80

    .line 1154
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v12, v0, v6}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/Boolean;

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    move-result v0

    .line 1168
    return v0

    .line 1169
    :cond_42
    :goto_22
    cmpl-float v1, v7, p0

    .line 1171
    if-lez v1, :cond_44

    .line 1173
    sget-object v0, La64;->z:Ln64;

    .line 1175
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_43

    .line 1181
    const/4 v5, 0x0

    .line 1182
    goto :goto_23

    .line 1183
    :cond_43
    move-object v5, v0

    .line 1184
    :goto_23
    check-cast v5, Lv5;

    .line 1186
    goto :goto_25

    .line 1187
    :cond_44
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_45

    .line 1193
    const/4 v5, 0x0

    .line 1194
    goto :goto_24

    .line 1195
    :cond_45
    move-object v5, v0

    .line 1196
    :goto_24
    check-cast v5, Lv5;

    .line 1198
    :goto_25
    if-eqz v5, :cond_80

    .line 1200
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 1202
    check-cast v0, Lgj1;

    .line 1204
    if-eqz v0, :cond_80

    .line 1206
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/Boolean;

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    move-result v0

    .line 1216
    return v0

    .line 1217
    :cond_46
    sget-object v3, Lk64;->p:Ln64;

    .line 1219
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    if-nez v3, :cond_47

    .line 1225
    const/4 v3, 0x0

    .line 1226
    :cond_47
    check-cast v3, Lr24;

    .line 1228
    if-eqz v3, :cond_80

    .line 1230
    if-eqz v14, :cond_80

    .line 1232
    if-eqz v9, :cond_48

    .line 1234
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1237
    move-result v0

    .line 1238
    goto :goto_26

    .line 1239
    :cond_48
    invoke-static {v0, v1}, Lz94;->b(J)F

    .line 1242
    move-result v0

    .line 1243
    :goto_26
    if-nez v5, :cond_49

    .line 1245
    if-eqz v2, :cond_4a

    .line 1247
    :cond_49
    neg-float v0, v0

    .line 1248
    :cond_4a
    invoke-static {v3, v0}, Ltg;->A(Lr24;F)Z

    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_80

    .line 1254
    sget-object v1, La64;->w:Ln64;

    .line 1256
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_4c

    .line 1262
    sget-object v2, La64;->y:Ln64;

    .line 1264
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_4b

    .line 1270
    goto :goto_27

    .line 1271
    :cond_4b
    check-cast v12, Llj1;

    .line 1273
    if-eqz v12, :cond_80

    .line 1275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v12, v6, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    move-result v0

    .line 1289
    return v0

    .line 1290
    :cond_4c
    :goto_27
    cmpl-float v0, v0, p0

    .line 1292
    if-lez v0, :cond_4e

    .line 1294
    sget-object v0, La64;->y:Ln64;

    .line 1296
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    if-nez v0, :cond_4d

    .line 1302
    const/4 v5, 0x0

    .line 1303
    goto :goto_28

    .line 1304
    :cond_4d
    move-object v5, v0

    .line 1305
    :goto_28
    check-cast v5, Lv5;

    .line 1307
    goto :goto_2a

    .line 1308
    :cond_4e
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    if-nez v0, :cond_4f

    .line 1314
    const/4 v5, 0x0

    .line 1315
    goto :goto_29

    .line 1316
    :cond_4f
    move-object v5, v0

    .line 1317
    :goto_29
    check-cast v5, Lv5;

    .line 1319
    :goto_2a
    if-eqz v5, :cond_80

    .line 1321
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 1323
    check-cast v0, Lgj1;

    .line 1325
    if-eqz v0, :cond_80

    .line 1327
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/lang/Boolean;

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    move-result v0

    .line 1337
    return v0

    .line 1338
    :sswitch_a
    sget-object v0, La64;->c:Ln64;

    .line 1340
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_50

    .line 1346
    const/4 v5, 0x0

    .line 1347
    goto :goto_2b

    .line 1348
    :cond_50
    move-object v5, v0

    .line 1349
    :goto_2b
    check-cast v5, Lv5;

    .line 1351
    if-eqz v5, :cond_80

    .line 1353
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 1355
    check-cast v0, Lgj1;

    .line 1357
    if-eqz v0, :cond_80

    .line 1359
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/Boolean;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    move-result v0

    .line 1369
    return v0

    .line 1370
    :sswitch_b
    sget-object v1, La64;->b:Ln64;

    .line 1372
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    move-result-object v1

    .line 1376
    if-nez v1, :cond_51

    .line 1378
    const/4 v1, 0x0

    .line 1379
    :cond_51
    check-cast v1, Lv5;

    .line 1381
    if-eqz v1, :cond_52

    .line 1383
    iget-object v1, v1, Lv5;->b:Lmj1;

    .line 1385
    check-cast v1, Lgj1;

    .line 1387
    if-eqz v1, :cond_52

    .line 1389
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Ljava/lang/Boolean;

    .line 1395
    move-object/from16 v17, v1

    .line 1397
    :goto_2c
    const/16 v1, 0xc

    .line 1399
    const/4 v4, 0x0

    .line 1400
    goto :goto_2d

    .line 1401
    :cond_52
    const/16 v17, 0x0

    .line 1403
    goto :goto_2c

    .line 1404
    :goto_2d
    invoke-static {v2, v0, v14, v4, v1}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 1407
    if-eqz v17, :cond_80

    .line 1409
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    move-result v0

    .line 1413
    return v0

    .line 1414
    :cond_53
    sget-object v0, Lk64;->k:Ln64;

    .line 1416
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    if-nez v0, :cond_54

    .line 1422
    const/4 v5, 0x0

    .line 1423
    goto :goto_2e

    .line 1424
    :cond_54
    move-object v5, v0

    .line 1425
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1427
    invoke-static {v5, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_80

    .line 1433
    invoke-virtual {v4}, Lhg;->getFocusOwner()Lzd1;

    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 1439
    const/16 v1, 0x8

    .line 1441
    invoke-virtual {v0, v1, v8, v14}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1444
    return v14

    .line 1445
    :cond_55
    sget-object v0, La64;->u:Ln64;

    .line 1447
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    if-nez v0, :cond_56

    .line 1453
    const/4 v5, 0x0

    .line 1454
    goto :goto_2f

    .line 1455
    :cond_56
    move-object v5, v0

    .line 1456
    :goto_2f
    check-cast v5, Lv5;

    .line 1458
    if-eqz v5, :cond_80

    .line 1460
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 1462
    check-cast v0, Lgj1;

    .line 1464
    if-eqz v0, :cond_80

    .line 1466
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/Boolean;

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    move-result v0

    .line 1476
    return v0

    .line 1477
    :cond_57
    if-eqz v3, :cond_58

    .line 1479
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1481
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1484
    move-result v0

    .line 1485
    goto :goto_30

    .line 1486
    :cond_58
    move v0, v5

    .line 1487
    :goto_30
    if-eqz v3, :cond_59

    .line 1489
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1491
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1494
    move-result v5

    .line 1495
    :cond_59
    invoke-virtual {v2, v10, v0, v5, v8}, Ltg;->N(Lg64;IIZ)Z

    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_5a

    .line 1501
    invoke-virtual {v2, v7}, Ltg;->D(I)I

    .line 1504
    move-result v1

    .line 1505
    const/16 v3, 0xc

    .line 1507
    const/4 v4, 0x0

    .line 1508
    invoke-static {v2, v1, v8, v4, v3}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 1511
    :cond_5a
    return v0

    .line 1512
    :cond_5b
    sget-object v0, La64;->o:Ln64;

    .line 1514
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    if-nez v0, :cond_5c

    .line 1520
    const/4 v5, 0x0

    .line 1521
    goto :goto_31

    .line 1522
    :cond_5c
    move-object v5, v0

    .line 1523
    :goto_31
    check-cast v5, Lv5;

    .line 1525
    if-eqz v5, :cond_80

    .line 1527
    iget-object v0, v5, Lv5;->b:Lmj1;

    .line 1529
    check-cast v0, Lgj1;

    .line 1531
    if-eqz v0, :cond_80

    .line 1533
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Ljava/lang/Boolean;

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    move-result v0

    .line 1543
    return v0

    .line 1544
    :cond_5d
    if-eqz v3, :cond_80

    .line 1546
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1548
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1551
    move-result v0

    .line 1552
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1554
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1557
    move-result v3

    .line 1558
    if-ne v1, v12, :cond_5e

    .line 1560
    move v1, v14

    .line 1561
    goto :goto_32

    .line 1562
    :cond_5e
    move v1, v8

    .line 1563
    :goto_32
    iget-object v6, v2, Ltg;->v:Ljava/lang/Integer;

    .line 1565
    if-nez v6, :cond_5f

    .line 1567
    goto :goto_33

    .line 1568
    :cond_5f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1571
    move-result v6

    .line 1572
    if-eq v7, v6, :cond_60

    .line 1574
    :goto_33
    iput v5, v2, Ltg;->u:I

    .line 1576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    move-result-object v6

    .line 1580
    iput-object v6, v2, Ltg;->v:Ljava/lang/Integer;

    .line 1582
    :cond_60
    invoke-static {v10}, Ltg;->w(Lg64;)Ljava/lang/String;

    .line 1585
    move-result-object v6

    .line 1586
    if-eqz v6, :cond_80

    .line 1588
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1591
    move-result v7

    .line 1592
    if-nez v7, :cond_61

    .line 1594
    goto/16 :goto_3d

    .line 1596
    :cond_61
    invoke-static {v10}, Ltg;->w(Lg64;)Ljava/lang/String;

    .line 1599
    move-result-object v7

    .line 1600
    if-eqz v7, :cond_63

    .line 1602
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1605
    move-result v16

    .line 1606
    if-nez v16, :cond_62

    .line 1608
    goto :goto_34

    .line 1609
    :cond_62
    if-eq v0, v14, :cond_6e

    .line 1611
    if-eq v0, v13, :cond_6c

    .line 1613
    const/4 v4, 0x4

    .line 1614
    if-eq v0, v4, :cond_66

    .line 1616
    const/16 v12, 0x8

    .line 1618
    if-eq v0, v12, :cond_64

    .line 1620
    const/16 v12, 0x10

    .line 1622
    if-eq v0, v12, :cond_66

    .line 1624
    :cond_63
    :goto_34
    const/4 v4, 0x0

    .line 1625
    goto/16 :goto_36

    .line 1627
    :cond_64
    sget-object v4, Lc6;->c:Lc6;

    .line 1629
    if-nez v4, :cond_65

    .line 1631
    new-instance v4, Lc6;

    .line 1633
    invoke-direct {v4}, Lz5;-><init>()V

    .line 1636
    sput-object v4, Lc6;->c:Lc6;

    .line 1638
    :cond_65
    iput-object v7, v4, Lz5;->a:Ljava/lang/Object;

    .line 1640
    goto/16 :goto_36

    .line 1642
    :cond_66
    sget-object v12, La64;->a:Ln64;

    .line 1644
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1647
    move-result v12

    .line 1648
    if-nez v12, :cond_67

    .line 1650
    goto :goto_34

    .line 1651
    :cond_67
    invoke-static {v9}, Ld92;->A(Lb64;)Luo4;

    .line 1654
    move-result-object v9

    .line 1655
    if-nez v9, :cond_68

    .line 1657
    goto :goto_34

    .line 1658
    :cond_68
    if-ne v0, v4, :cond_6a

    .line 1660
    sget-object v4, La6;->g:La6;

    .line 1662
    if-nez v4, :cond_69

    .line 1664
    new-instance v4, La6;

    .line 1666
    invoke-direct {v4, v13}, La6;-><init>(B)V

    .line 1669
    sput-object v4, La6;->g:La6;

    .line 1671
    :cond_69
    iput-object v7, v4, Lz5;->a:Ljava/lang/Object;

    .line 1673
    iput-object v9, v4, La6;->d:Ljava/lang/Object;

    .line 1675
    goto :goto_36

    .line 1676
    :cond_6a
    sget-object v4, Lb6;->e:Lb6;

    .line 1678
    if-nez v4, :cond_6b

    .line 1680
    new-instance v4, Lb6;

    .line 1682
    invoke-direct {v4}, Lz5;-><init>()V

    .line 1685
    new-instance v12, Landroid/graphics/Rect;

    .line 1687
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1690
    sput-object v4, Lb6;->e:Lb6;

    .line 1692
    :cond_6b
    iput-object v7, v4, Lz5;->a:Ljava/lang/Object;

    .line 1694
    iput-object v9, v4, Lb6;->c:Luo4;

    .line 1696
    iput-object v10, v4, Lb6;->d:Lg64;

    .line 1698
    goto :goto_36

    .line 1699
    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1710
    move-result-object v4

    .line 1711
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1713
    sget-object v9, La6;->f:La6;

    .line 1715
    if-nez v9, :cond_6d

    .line 1717
    new-instance v9, La6;

    .line 1719
    invoke-direct {v9, v14}, La6;-><init>(B)V

    .line 1722
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1725
    move-result-object v4

    .line 1726
    iput-object v4, v9, La6;->d:Ljava/lang/Object;

    .line 1728
    sput-object v9, La6;->f:La6;

    .line 1730
    :cond_6d
    invoke-virtual {v9, v7}, La6;->r(Ljava/lang/String;)V

    .line 1733
    :goto_35
    move-object v4, v9

    .line 1734
    goto :goto_36

    .line 1735
    :cond_6e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1746
    move-result-object v4

    .line 1747
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1749
    sget-object v9, La6;->e:La6;

    .line 1751
    if-nez v9, :cond_6f

    .line 1753
    new-instance v9, La6;

    .line 1755
    invoke-direct {v9, v8}, La6;-><init>(B)V

    .line 1758
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1761
    move-result-object v4

    .line 1762
    iput-object v4, v9, La6;->d:Ljava/lang/Object;

    .line 1764
    sput-object v9, La6;->e:La6;

    .line 1766
    :cond_6f
    invoke-virtual {v9, v7}, La6;->r(Ljava/lang/String;)V

    .line 1769
    goto :goto_35

    .line 1770
    :goto_36
    if-nez v4, :cond_70

    .line 1772
    goto/16 :goto_3d

    .line 1774
    :cond_70
    invoke-virtual {v2, v10}, Ltg;->r(Lg64;)I

    .line 1777
    move-result v7

    .line 1778
    if-ne v7, v5, :cond_72

    .line 1780
    if-eqz v1, :cond_71

    .line 1782
    move v7, v8

    .line 1783
    goto :goto_37

    .line 1784
    :cond_71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1787
    move-result v6

    .line 1788
    move v7, v6

    .line 1789
    :cond_72
    :goto_37
    if-eqz v1, :cond_73

    .line 1791
    invoke-virtual {v4, v7}, Lz5;->g(I)[I

    .line 1794
    move-result-object v4

    .line 1795
    goto :goto_38

    .line 1796
    :cond_73
    invoke-virtual {v4, v7}, Lz5;->o(I)[I

    .line 1799
    move-result-object v4

    .line 1800
    :goto_38
    if-nez v4, :cond_74

    .line 1802
    goto/16 :goto_3d

    .line 1804
    :cond_74
    aget v13, v4, v8

    .line 1806
    aget v4, v4, v14

    .line 1808
    if-eqz v3, :cond_78

    .line 1810
    sget-object v3, Lk64;->a:Ln64;

    .line 1812
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1815
    move-result v3

    .line 1816
    if-nez v3, :cond_78

    .line 1818
    sget-object v3, Lk64;->x:Ln64;

    .line 1820
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_78

    .line 1826
    invoke-virtual {v2, v10}, Ltg;->s(Lg64;)I

    .line 1829
    move-result v3

    .line 1830
    if-ne v3, v5, :cond_76

    .line 1832
    if-eqz v1, :cond_75

    .line 1834
    move v3, v13

    .line 1835
    goto :goto_39

    .line 1836
    :cond_75
    move v3, v4

    .line 1837
    :cond_76
    :goto_39
    if-eqz v1, :cond_77

    .line 1839
    move v5, v4

    .line 1840
    goto :goto_3b

    .line 1841
    :cond_77
    move v5, v13

    .line 1842
    goto :goto_3b

    .line 1843
    :cond_78
    if-eqz v1, :cond_79

    .line 1845
    move v3, v4

    .line 1846
    goto :goto_3a

    .line 1847
    :cond_79
    move v3, v13

    .line 1848
    :goto_3a
    move v5, v3

    .line 1849
    :goto_3b
    if-eqz v1, :cond_7a

    .line 1851
    const/16 v11, 0x100

    .line 1853
    goto :goto_3c

    .line 1854
    :cond_7a
    move v11, v15

    .line 1855
    :goto_3c
    new-instance v9, Lpg;

    .line 1857
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1860
    move-result-wide v15

    .line 1861
    move v12, v0

    .line 1862
    move v1, v14

    .line 1863
    move v14, v4

    .line 1864
    invoke-direct/range {v9 .. v16}, Lpg;-><init>(Lg64;IIIIJ)V

    .line 1867
    iput-object v9, v2, Ltg;->z:Lpg;

    .line 1869
    invoke-virtual {v2, v10, v3, v5, v1}, Ltg;->N(Lg64;IIZ)Z

    .line 1872
    return v1

    .line 1873
    :cond_7b
    move v1, v14

    .line 1874
    iget v3, v2, Ltg;->n:I

    .line 1876
    if-ne v3, v0, :cond_7c

    .line 1878
    iput v15, v2, Ltg;->n:I

    .line 1880
    const/4 v3, 0x0

    .line 1881
    iput-object v3, v2, Ltg;->o:Li6;

    .line 1883
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1886
    const/16 v4, 0xc

    .line 1888
    invoke-static {v2, v0, v13, v3, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 1891
    return v1

    .line 1892
    :cond_7c
    return v8

    .line 1893
    :cond_7d
    move v1, v14

    .line 1894
    iget-object v3, v2, Ltg;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1896
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1899
    move-result v5

    .line 1900
    if-eqz v5, :cond_80

    .line 1902
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1905
    move-result v3

    .line 1906
    if-eqz v3, :cond_80

    .line 1908
    iget v3, v2, Ltg;->n:I

    .line 1910
    if-ne v3, v0, :cond_7e

    .line 1912
    return v8

    .line 1913
    :cond_7e
    const/16 v5, 0xc

    .line 1915
    const/4 v6, 0x0

    .line 1916
    if-eq v3, v15, :cond_7f

    .line 1918
    invoke-static {v2, v3, v13, v6, v5}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 1921
    :cond_7f
    iput v0, v2, Ltg;->n:I

    .line 1923
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1926
    const v3, 0x8000

    .line 1929
    invoke-static {v2, v0, v3, v6, v5}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 1932
    return v1

    .line 1933
    :cond_80
    :goto_3d
    return v8

    nop

    .line 1935
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1989
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2001
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng;->e:Ltg;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltg;->j(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final o(I)Li6;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Lng;->e:Ltg;

    .line 7
    iget-object v2, v0, Ltg;->d:Lhg;

    .line 9
    invoke-virtual {v2}, Lhg;->getViewTreeOwners()Luf;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v3, Luf;->a:Lfh2;

    .line 17
    invoke-interface {v3}, Lfh2;->getLifecycle()Lah2;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lah2;->b()Lzg2;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    sget-object v5, Lzg2;->a:Lzg2;

    .line 31
    if-ne v3, v5, :cond_1

    .line 33
    :goto_1
    move v12, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    goto/16 :goto_44

    .line 37
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Li6;

    .line 43
    invoke-direct {v5, v3}, Li6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Li64;

    .line 56
    if-nez v6, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v7, v6, Li64;->a:Lg64;

    .line 61
    const/4 v8, -0x1

    .line 62
    if-ne v1, v8, :cond_4

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 67
    move-result-object v9

    .line 68
    instance-of v10, v9, Landroid/view/View;

    .line 70
    if-eqz v10, :cond_3

    .line 72
    check-cast v9, Landroid/view/View;

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v9, 0x0

    .line 76
    :goto_2
    iput v8, v5, Li6;->b:I

    .line 78
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v7}, Lg64;->j()Lg64;

    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_5

    .line 88
    iget v9, v9, Lg64;->g:I

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    :goto_3
    if-eqz v9, :cond_b4

    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Lhg;->getSemanticsOwner()Lj64;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lj64;->a()Lg64;

    .line 109
    move-result-object v10

    .line 110
    iget v10, v10, Lg64;->g:I

    .line 112
    if-ne v9, v10, :cond_6

    .line 114
    move v9, v8

    .line 115
    :cond_6
    iput v9, v5, Li6;->b:I

    .line 117
    invoke-virtual {v3, v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 120
    :goto_4
    iput v1, v5, Li6;->c:I

    .line 122
    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 125
    invoke-virtual {v0, v6}, Ltg;->k(Li64;)Landroid/graphics/Rect;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 132
    iget-object v6, v0, Ltg;->t:Lld4;

    .line 134
    const-string v9, "android.view.View"

    .line 136
    invoke-virtual {v5, v9}, Li6;->h(Ljava/lang/String;)V

    .line 139
    iget-object v9, v7, Lg64;->d:Lb64;

    .line 141
    iget-object v10, v7, Lg64;->c:Lec2;

    .line 143
    iget-object v11, v7, Lg64;->d:Lb64;

    .line 145
    iget-object v12, v9, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 147
    sget-object v13, Lk64;->x:Ln64;

    .line 149
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_7

    .line 155
    const-string v13, "android.widget.EditText"

    .line 157
    invoke-virtual {v5, v13}, Li6;->h(Ljava/lang/String;)V

    .line 160
    :cond_7
    sget-object v13, Lk64;->u:Ln64;

    .line 162
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_8

    .line 168
    const-string v13, "android.widget.TextView"

    .line 170
    invoke-virtual {v5, v13}, Li6;->h(Ljava/lang/String;)V

    .line 173
    :cond_8
    sget-object v13, Lk64;->s:Ln64;

    .line 175
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    if-nez v13, :cond_9

    .line 181
    const/4 v13, 0x0

    .line 182
    :cond_9
    check-cast v13, Lfy3;

    .line 184
    const/4 v14, 0x4

    .line 185
    const/4 v15, 0x2

    .line 186
    const/16 p0, 0x0

    .line 188
    if-eqz v13, :cond_e

    .line 190
    iget-byte v4, v13, Lfy3;->a:B

    .line 192
    iget-boolean v8, v7, Lg64;->e:Z

    .line 194
    if-nez v8, :cond_a

    .line 196
    invoke-static {v7, v14}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_e

    .line 206
    :cond_a
    const-string v8, "AccessibilityNodeInfo.roleDescription"

    .line 208
    if-ne v4, v14, :cond_b

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v4

    .line 218
    const v14, 0x7f110108

    .line 221
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v14, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    if-ne v4, v15, :cond_c

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v4

    .line 243
    const v14, 0x7f110107

    .line 246
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-static {v4}, Ld92;->L(I)Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    const/4 v14, 0x5

    .line 263
    if-ne v4, v14, :cond_d

    .line 265
    invoke-virtual {v7}, Lg64;->l()Z

    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_d

    .line 271
    iget-boolean v4, v9, Lb64;->b:Z

    .line 273
    if-eqz v4, :cond_e

    .line 275
    :cond_d
    invoke-virtual {v5, v8}, Li6;->h(Ljava/lang/String;)V

    .line 278
    :cond_e
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 289
    invoke-static {v7}, Ld92;->F(Lg64;)Z

    .line 292
    move-result v4

    .line 293
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 296
    const/4 v4, 0x4

    .line 297
    invoke-static {v7, v4}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 304
    move-result v4

    .line 305
    const/4 v15, 0x0

    .line 306
    :goto_6
    if-ge v15, v4, :cond_12

    .line 308
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v14, v16

    .line 314
    check-cast v14, Lg64;

    .line 316
    move/from16 v16, v4

    .line 318
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v17, v8

    .line 324
    iget v8, v14, Lg64;->g:I

    .line 326
    invoke-virtual {v4, v8}, Lxy2;->b(I)Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 332
    invoke-virtual {v2}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lsk;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 339
    move-result-object v4

    .line 340
    iget-object v8, v14, Lg64;->c:Lec2;

    .line 342
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lpk;

    .line 348
    iget v8, v14, Lg64;->g:I

    .line 350
    const/4 v14, -0x1

    .line 351
    if-ne v8, v14, :cond_f

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    if-eqz v4, :cond_10

    .line 356
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    invoke-virtual {v3, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 363
    :cond_11
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 365
    move/from16 v4, v16

    .line 367
    move-object/from16 v8, v17

    .line 369
    goto :goto_6

    .line 370
    :cond_12
    iget v4, v0, Ltg;->n:I

    .line 372
    const/4 v8, 0x1

    .line 373
    iget-object v14, v5, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 375
    if-ne v1, v4, :cond_13

    .line 377
    invoke-virtual {v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 380
    sget-object v4, Le6;->d:Le6;

    .line 382
    invoke-virtual {v5, v4}, Li6;->b(Le6;)V

    .line 385
    goto :goto_8

    .line 386
    :cond_13
    const/4 v4, 0x0

    .line 387
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 390
    sget-object v4, Le6;->c:Le6;

    .line 392
    invoke-virtual {v5, v4}, Li6;->b(Le6;)V

    .line 395
    :goto_8
    sget-object v4, Lk64;->x:Ln64;

    .line 397
    iget-object v15, v11, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 399
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-nez v4, :cond_14

    .line 405
    move-object/from16 v4, p0

    .line 407
    :cond_14
    check-cast v4, Lvm;

    .line 409
    sget-object v15, Lk64;->u:Ln64;

    .line 411
    iget-object v11, v11, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 413
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    if-nez v11, :cond_15

    .line 419
    move-object/from16 v11, p0

    .line 421
    :cond_15
    check-cast v11, Ljava/util/List;

    .line 423
    if-eqz v11, :cond_16

    .line 425
    invoke-static {v11}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lvm;

    .line 431
    goto :goto_9

    .line 432
    :cond_16
    move-object/from16 v11, p0

    .line 434
    :goto_9
    if-nez v4, :cond_17

    .line 436
    move-object v4, v11

    .line 437
    :cond_17
    if-eqz v4, :cond_32

    .line 439
    invoke-virtual {v2}, Lhg;->getFontFamilyResolver()Laf1;

    .line 442
    invoke-virtual {v2}, Lhg;->getDensity()Lqv0;

    .line 445
    move-result-object v20

    .line 446
    iget-object v11, v0, Ltg;->G:Lw73;

    .line 448
    new-instance v15, Landroid/text/SpannableString;

    .line 450
    iget-object v8, v4, Lvm;->a:Ljava/lang/String;

    .line 452
    move-object/from16 v23, v10

    .line 454
    iget-object v10, v4, Lvm;->d:Ljava/util/List;

    .line 456
    invoke-direct {v15, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 459
    move-object/from16 v24, v8

    .line 461
    iget-object v8, v4, Lvm;->b:Ljava/util/List;

    .line 463
    move-object/from16 v25, v2

    .line 465
    if-eqz v8, :cond_23

    .line 467
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 470
    move-result v2

    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_a
    if-ge v1, v2, :cond_23

    .line 474
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v17

    .line 478
    move/from16 v26, v1

    .line 480
    move-object/from16 v1, v17

    .line 482
    check-cast v1, Lum;

    .line 484
    move/from16 v27, v2

    .line 486
    iget-object v2, v1, Lum;->a:Ljava/lang/Object;

    .line 488
    check-cast v2, Led4;

    .line 490
    move-object/from16 v28, v8

    .line 492
    iget v8, v1, Lum;->b:I

    .line 494
    iget v1, v1, Lum;->c:I

    .line 496
    move-object/from16 v29, v6

    .line 498
    iget-object v6, v2, Led4;->a:Lfo4;

    .line 500
    move-object/from16 v30, v5

    .line 502
    invoke-interface {v6}, Lfo4;->b()J

    .line 505
    move-result-wide v5

    .line 506
    move-object/from16 v31, v13

    .line 508
    move-object/from16 v32, v14

    .line 510
    iget-wide v13, v2, Led4;->b:J

    .line 512
    move-wide/from16 v18, v13

    .line 514
    iget-object v13, v2, Led4;->c:Ldg1;

    .line 516
    iget-object v14, v2, Led4;->d:Lzf1;

    .line 518
    move-object/from16 v33, v13

    .line 520
    iget-object v13, v2, Led4;->j:Lgo4;

    .line 522
    move-object/from16 v34, v9

    .line 524
    iget-object v9, v2, Led4;->k:Lkk2;

    .line 526
    move-object/from16 v35, v3

    .line 528
    move-object/from16 v36, v4

    .line 530
    iget-wide v3, v2, Led4;->l:J

    .line 532
    move-wide/from16 v37, v3

    .line 534
    iget-object v3, v2, Led4;->m:Lvm4;

    .line 536
    iget-object v2, v2, Led4;->a:Lfo4;

    .line 538
    move-object/from16 v39, v11

    .line 540
    move-object v4, v12

    .line 541
    invoke-interface {v2}, Lfo4;->b()J

    .line 544
    move-result-wide v11

    .line 545
    sget v17, Lxc0;->i:I

    .line 547
    invoke-static {v5, v6, v11, v12}, Lfw4;->a(JJ)Z

    .line 550
    move-result v11

    .line 551
    const-wide/16 v40, 0x10

    .line 553
    if-eqz v11, :cond_18

    .line 555
    goto :goto_b

    .line 556
    :cond_18
    cmp-long v2, v5, v40

    .line 558
    if-eqz v2, :cond_19

    .line 560
    new-instance v2, Lod0;

    .line 562
    invoke-direct {v2, v5, v6}, Lod0;-><init>(J)V

    .line 565
    goto :goto_b

    .line 566
    :cond_19
    sget-object v2, Ldo4;->a:Ldo4;

    .line 568
    :goto_b
    invoke-interface {v2}, Lfo4;->b()J

    .line 571
    move-result-wide v5

    .line 572
    invoke-static {v15, v5, v6, v8, v1}, Lf54;->n(Landroid/text/Spannable;JII)V

    .line 575
    move/from16 v22, v1

    .line 577
    move/from16 v21, v8

    .line 579
    move-object/from16 v17, v15

    .line 581
    invoke-static/range {v17 .. v22}, Lf54;->o(Landroid/text/Spannable;JLqv0;II)V

    .line 584
    move-object/from16 v1, v17

    .line 586
    move/from16 v2, v21

    .line 588
    move/from16 v5, v22

    .line 590
    if-nez v33, :cond_1b

    .line 592
    if-eqz v14, :cond_1a

    .line 594
    goto :goto_c

    .line 595
    :cond_1a
    const/16 v6, 0x21

    .line 597
    goto :goto_f

    .line 598
    :cond_1b
    :goto_c
    if-nez v33, :cond_1c

    .line 600
    sget-object v6, Ldg1;->e:Ldg1;

    .line 602
    goto :goto_d

    .line 603
    :cond_1c
    move-object/from16 v6, v33

    .line 605
    :goto_d
    if-eqz v14, :cond_1d

    .line 607
    iget v8, v14, Lzf1;->a:I

    .line 609
    goto :goto_e

    .line 610
    :cond_1d
    const/4 v8, 0x0

    .line 611
    :goto_e
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 613
    invoke-static {v6, v8}, Lrf4;->G(Ldg1;I)I

    .line 616
    move-result v6

    .line 617
    invoke-direct {v11, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 620
    const/16 v6, 0x21

    .line 622
    invoke-virtual {v1, v11, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 625
    :goto_f
    if-eqz v3, :cond_1f

    .line 627
    iget v3, v3, Lvm4;->a:I

    .line 629
    or-int/lit8 v8, v3, 0x1

    .line 631
    if-ne v8, v3, :cond_1e

    .line 633
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 635
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 638
    invoke-virtual {v1, v8, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 641
    :cond_1e
    or-int/lit8 v8, v3, 0x2

    .line 643
    if-ne v8, v3, :cond_1f

    .line 645
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 647
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 650
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 653
    :cond_1f
    if-eqz v13, :cond_20

    .line 655
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 657
    iget v8, v13, Lgo4;->a:F

    .line 659
    invoke-direct {v3, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 662
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 665
    :cond_20
    if-eqz v9, :cond_21

    .line 667
    sget-object v3, Lok2;->a:Lok2;

    .line 669
    invoke-virtual {v3, v9}, Lok2;->a(Lkk2;)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 676
    :cond_21
    cmp-long v3, v37, v40

    .line 678
    if-eqz v3, :cond_22

    .line 680
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 682
    invoke-static/range {v37 .. v38}, Lls2;->I(J)I

    .line 685
    move-result v8

    .line 686
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 689
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 692
    :cond_22
    add-int/lit8 v2, v26, 0x1

    .line 694
    move-object v15, v1

    .line 695
    move v1, v2

    .line 696
    move-object v12, v4

    .line 697
    move/from16 v2, v27

    .line 699
    move-object/from16 v8, v28

    .line 701
    move-object/from16 v6, v29

    .line 703
    move-object/from16 v5, v30

    .line 705
    move-object/from16 v13, v31

    .line 707
    move-object/from16 v14, v32

    .line 709
    move-object/from16 v9, v34

    .line 711
    move-object/from16 v3, v35

    .line 713
    move-object/from16 v4, v36

    .line 715
    move-object/from16 v11, v39

    .line 717
    goto/16 :goto_a

    .line 719
    :cond_23
    move-object/from16 v35, v3

    .line 721
    move-object/from16 v36, v4

    .line 723
    move-object/from16 v30, v5

    .line 725
    move-object/from16 v29, v6

    .line 727
    move-object/from16 v34, v9

    .line 729
    move-object/from16 v39, v11

    .line 731
    move-object v4, v12

    .line 732
    move-object/from16 v31, v13

    .line 734
    move-object/from16 v32, v14

    .line 736
    move-object v1, v15

    .line 737
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 740
    move-result v2

    .line 741
    sget-object v3, Lq41;->a:Lq41;

    .line 743
    if-eqz v10, :cond_25

    .line 745
    new-instance v5, Ljava/util/ArrayList;

    .line 747
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 750
    move-result v6

    .line 751
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 757
    move-result v6

    .line 758
    const/4 v8, 0x0

    .line 759
    :goto_10
    if-ge v8, v6, :cond_26

    .line 761
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v9

    .line 765
    move-object v11, v9

    .line 766
    check-cast v11, Lum;

    .line 768
    iget-object v12, v11, Lum;->a:Ljava/lang/Object;

    .line 770
    instance-of v12, v12, Lj25;

    .line 772
    if-eqz v12, :cond_24

    .line 774
    iget v12, v11, Lum;->b:I

    .line 776
    iget v11, v11, Lum;->c:I

    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-static {v13, v2, v12, v11}, Lwm;->c(IIII)Z

    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_24

    .line 785
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 790
    goto :goto_10

    .line 791
    :cond_25
    move-object v5, v3

    .line 792
    :cond_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 795
    move-result v2

    .line 796
    const/4 v6, 0x0

    .line 797
    :goto_11
    if-ge v6, v2, :cond_28

    .line 799
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lum;

    .line 805
    iget-object v9, v8, Lum;->a:Ljava/lang/Object;

    .line 807
    check-cast v9, Lj25;

    .line 809
    iget v11, v8, Lum;->b:I

    .line 811
    iget v8, v8, Lum;->c:I

    .line 813
    instance-of v12, v9, Lj25;

    .line 815
    if-eqz v12, :cond_27

    .line 817
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 819
    iget-object v9, v9, Lj25;->a:Ljava/lang/String;

    .line 821
    invoke-direct {v12, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 827
    move-result-object v9

    .line 828
    const/16 v12, 0x21

    .line 830
    invoke-virtual {v1, v9, v11, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 833
    add-int/lit8 v6, v6, 0x1

    .line 835
    goto :goto_11

    .line 836
    :cond_27
    invoke-static {}, Lv01;->f()V

    .line 839
    return-object p0

    .line 840
    :cond_28
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 843
    move-result v2

    .line 844
    if-eqz v10, :cond_2a

    .line 846
    new-instance v3, Ljava/util/ArrayList;

    .line 848
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 851
    move-result v5

    .line 852
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 858
    move-result v5

    .line 859
    const/4 v6, 0x0

    .line 860
    :goto_12
    if-ge v6, v5, :cond_2a

    .line 862
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v8

    .line 866
    move-object v9, v8

    .line 867
    check-cast v9, Lum;

    .line 869
    iget-object v11, v9, Lum;->a:Ljava/lang/Object;

    .line 871
    instance-of v11, v11, Lg05;

    .line 873
    if-eqz v11, :cond_29

    .line 875
    iget v11, v9, Lum;->b:I

    .line 877
    iget v9, v9, Lum;->c:I

    .line 879
    const/4 v13, 0x0

    .line 880
    invoke-static {v13, v2, v11, v9}, Lwm;->c(IIII)Z

    .line 883
    move-result v9

    .line 884
    if-eqz v9, :cond_29

    .line 886
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 891
    goto :goto_12

    .line 892
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 895
    move-result v2

    .line 896
    const/4 v5, 0x0

    .line 897
    :goto_13
    if-ge v5, v2, :cond_2c

    .line 899
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Lum;

    .line 905
    iget-object v8, v6, Lum;->a:Ljava/lang/Object;

    .line 907
    check-cast v8, Lg05;

    .line 909
    iget v9, v6, Lum;->b:I

    .line 911
    iget v6, v6, Lum;->c:I

    .line 913
    move-object/from16 v10, v39

    .line 915
    iget-object v11, v10, Lw73;->a:Ljava/lang/Object;

    .line 917
    check-cast v11, Ljava/util/WeakHashMap;

    .line 919
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object v12

    .line 923
    if-nez v12, :cond_2b

    .line 925
    new-instance v12, Landroid/text/style/URLSpan;

    .line 927
    iget-object v13, v8, Lg05;->a:Ljava/lang/String;

    .line 929
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v11, v8, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :cond_2b
    check-cast v12, Landroid/text/style/URLSpan;

    .line 937
    const/16 v8, 0x21

    .line 939
    invoke-virtual {v1, v12, v9, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 942
    add-int/lit8 v5, v5, 0x1

    .line 944
    move-object/from16 v39, v10

    .line 946
    goto :goto_13

    .line 947
    :cond_2c
    move-object/from16 v10, v39

    .line 949
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 952
    move-result v2

    .line 953
    move-object/from16 v11, v36

    .line 955
    invoke-virtual {v11, v2}, Lvm;->a(I)Ljava/util/List;

    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 962
    move-result v3

    .line 963
    const/4 v5, 0x0

    .line 964
    :goto_14
    if-ge v5, v3, :cond_31

    .line 966
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lum;

    .line 972
    iget v8, v6, Lum;->b:I

    .line 974
    iget-object v9, v6, Lum;->a:Ljava/lang/Object;

    .line 976
    iget v11, v6, Lum;->c:I

    .line 978
    if-eq v8, v11, :cond_30

    .line 980
    move-object v12, v9

    .line 981
    check-cast v12, Lai2;

    .line 983
    instance-of v13, v12, Lzh2;

    .line 985
    if-eqz v13, :cond_2e

    .line 987
    new-instance v6, Lum;

    .line 989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    check-cast v9, Lzh2;

    .line 994
    invoke-direct {v6, v8, v11, v9}, Lum;-><init>(IILjava/lang/Object;)V

    .line 997
    iget-object v12, v10, Lw73;->b:Ljava/lang/Object;

    .line 999
    check-cast v12, Ljava/util/WeakHashMap;

    .line 1001
    invoke-virtual {v12, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v13

    .line 1005
    if-nez v13, :cond_2d

    .line 1007
    new-instance v13, Landroid/text/style/URLSpan;

    .line 1009
    iget-object v9, v9, Lzh2;->a:Ljava/lang/String;

    .line 1011
    invoke-direct {v13, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v12, v6, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    :cond_2d
    check-cast v13, Landroid/text/style/URLSpan;

    .line 1019
    const/16 v6, 0x21

    .line 1021
    invoke-virtual {v1, v13, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1024
    goto :goto_15

    .line 1025
    :cond_2e
    iget-object v9, v10, Lw73;->c:Ljava/lang/Object;

    .line 1027
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1029
    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v13

    .line 1033
    if-nez v13, :cond_2f

    .line 1035
    new-instance v13, Lmg0;

    .line 1037
    invoke-direct {v13, v12}, Lmg0;-><init>(Lai2;)V

    .line 1040
    invoke-virtual {v9, v6, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_2f
    check-cast v13, Landroid/text/style/ClickableSpan;

    .line 1045
    const/16 v6, 0x21

    .line 1047
    invoke-virtual {v1, v13, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1050
    goto :goto_15

    .line 1051
    :cond_30
    const/16 v6, 0x21

    .line 1053
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 1055
    goto :goto_14

    .line 1056
    :cond_31
    invoke-static {v1}, Ltg;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Landroid/text/SpannableString;

    .line 1062
    move-object/from16 v2, v35

    .line 1064
    goto :goto_16

    .line 1065
    :cond_32
    move-object/from16 v25, v2

    .line 1067
    move-object/from16 v30, v5

    .line 1069
    move-object/from16 v29, v6

    .line 1071
    move-object/from16 v34, v9

    .line 1073
    move-object/from16 v23, v10

    .line 1075
    move-object v4, v12

    .line 1076
    move-object/from16 v31, v13

    .line 1078
    move-object/from16 v32, v14

    .line 1080
    move-object/from16 v1, p0

    .line 1082
    move-object v2, v3

    .line 1083
    :goto_16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    sget-object v1, Lk64;->D:Ln64;

    .line 1088
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_34

    .line 1094
    const/4 v3, 0x1

    .line 1095
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1098
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    if-nez v1, :cond_33

    .line 1104
    move-object/from16 v1, p0

    .line 1106
    :cond_33
    check-cast v1, Ljava/lang/CharSequence;

    .line 1108
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1111
    :cond_34
    invoke-virtual {v0, v7}, Ltg;->v(Lg64;)Ljava/lang/String;

    .line 1114
    move-result-object v1

    .line 1115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1117
    const/16 v5, 0x1e

    .line 1119
    if-lt v3, v5, :cond_35

    .line 1121
    move-object/from16 v3, v32

    .line 1123
    invoke-static {v3, v1}, Lf6;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1126
    goto :goto_17

    .line 1127
    :cond_35
    move-object/from16 v3, v32

    .line 1129
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1132
    move-result-object v5

    .line 1133
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1135
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1138
    :goto_17
    invoke-static {v7}, Ltg;->u(Lg64;)Z

    .line 1141
    move-result v1

    .line 1142
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1145
    sget-object v1, Lk64;->B:Ln64;

    .line 1147
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    move-result-object v1

    .line 1151
    if-nez v1, :cond_36

    .line 1153
    move-object/from16 v1, p0

    .line 1155
    :cond_36
    check-cast v1, Ldr4;

    .line 1157
    if-eqz v1, :cond_38

    .line 1159
    sget-object v5, Ldr4;->a:Ldr4;

    .line 1161
    if-ne v1, v5, :cond_37

    .line 1163
    const/4 v5, 0x1

    .line 1164
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1167
    goto :goto_18

    .line 1168
    :cond_37
    sget-object v5, Ldr4;->b:Ldr4;

    .line 1170
    if-ne v1, v5, :cond_38

    .line 1172
    const/4 v13, 0x0

    .line 1173
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1176
    :cond_38
    :goto_18
    sget-object v1, Lk64;->A:Ln64;

    .line 1178
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    if-nez v1, :cond_39

    .line 1184
    move-object/from16 v1, p0

    .line 1186
    :cond_39
    check-cast v1, Ljava/lang/Boolean;

    .line 1188
    if-eqz v1, :cond_3c

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    move-result v1

    .line 1194
    if-nez v31, :cond_3a

    .line 1196
    move-object/from16 v13, v31

    .line 1198
    const/4 v6, 0x4

    .line 1199
    goto :goto_19

    .line 1200
    :cond_3a
    move-object/from16 v13, v31

    .line 1202
    iget-byte v5, v13, Lfy3;->a:B

    .line 1204
    const/4 v6, 0x4

    .line 1205
    if-ne v5, v6, :cond_3b

    .line 1207
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1210
    goto :goto_1a

    .line 1211
    :cond_3b
    :goto_19
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1214
    :goto_1a
    move-object/from16 v1, v34

    .line 1216
    goto :goto_1b

    .line 1217
    :cond_3c
    move-object/from16 v13, v31

    .line 1219
    const/4 v6, 0x4

    .line 1220
    goto :goto_1a

    .line 1221
    :goto_1b
    iget-boolean v5, v1, Lb64;->b:Z

    .line 1223
    if-eqz v5, :cond_3d

    .line 1225
    invoke-static {v7, v6}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 1228
    move-result-object v5

    .line 1229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_40

    .line 1235
    :cond_3d
    sget-object v5, Lk64;->a:Ln64;

    .line 1237
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    move-result-object v5

    .line 1241
    if-nez v5, :cond_3e

    .line 1243
    move-object/from16 v5, p0

    .line 1245
    :cond_3e
    check-cast v5, Ljava/util/List;

    .line 1247
    if-eqz v5, :cond_3f

    .line 1249
    invoke-static {v5}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/lang/String;

    .line 1255
    goto :goto_1c

    .line 1256
    :cond_3f
    move-object/from16 v5, p0

    .line 1258
    :goto_1c
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1261
    :cond_40
    sget-object v5, Lk64;->t:Ln64;

    .line 1263
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    move-result-object v5

    .line 1267
    if-nez v5, :cond_41

    .line 1269
    move-object/from16 v5, p0

    .line 1271
    :cond_41
    check-cast v5, Ljava/lang/String;

    .line 1273
    if-eqz v5, :cond_44

    .line 1275
    move-object v6, v7

    .line 1276
    :goto_1d
    if-eqz v6, :cond_43

    .line 1278
    iget-object v8, v6, Lg64;->d:Lb64;

    .line 1280
    sget-object v9, Ll64;->a:Ln64;

    .line 1282
    iget-object v10, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 1284
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1287
    move-result v10

    .line 1288
    if-eqz v10, :cond_42

    .line 1290
    invoke-virtual {v8, v9}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, Ljava/lang/Boolean;

    .line 1296
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    move-result v6

    .line 1300
    goto :goto_1e

    .line 1301
    :cond_42
    invoke-virtual {v6}, Lg64;->j()Lg64;

    .line 1304
    move-result-object v6

    .line 1305
    goto :goto_1d

    .line 1306
    :cond_43
    const/4 v6, 0x0

    .line 1307
    :goto_1e
    if-eqz v6, :cond_44

    .line 1309
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1312
    :cond_44
    sget-object v5, Lk64;->h:Ln64;

    .line 1314
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    move-result-object v5

    .line 1318
    if-nez v5, :cond_45

    .line 1320
    move-object/from16 v5, p0

    .line 1322
    :cond_45
    check-cast v5, Lyw4;

    .line 1324
    if-eqz v5, :cond_46

    .line 1326
    move-object/from16 v5, v30

    .line 1328
    const/4 v6, 0x1

    .line 1329
    invoke-virtual {v5, v6}, Li6;->i(Z)V

    .line 1332
    goto :goto_1f

    .line 1333
    :cond_46
    move-object/from16 v5, v30

    .line 1335
    :goto_1f
    sget-object v6, Lk64;->C:Ln64;

    .line 1337
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1340
    move-result v6

    .line 1341
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1344
    sget-object v6, Lk64;->F:Ln64;

    .line 1346
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1349
    move-result v6

    .line 1350
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1353
    sget-object v6, Lk64;->G:Ln64;

    .line 1355
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    move-result-object v6

    .line 1359
    if-nez v6, :cond_47

    .line 1361
    move-object/from16 v6, p0

    .line 1363
    :cond_47
    check-cast v6, Ljava/lang/Integer;

    .line 1365
    if-eqz v6, :cond_48

    .line 1367
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1370
    move-result v6

    .line 1371
    goto :goto_20

    .line 1372
    :cond_48
    const/4 v6, -0x1

    .line 1373
    :goto_20
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1376
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 1379
    move-result v6

    .line 1380
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1383
    sget-object v6, Lk64;->k:Ln64;

    .line 1385
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1388
    move-result v8

    .line 1389
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1392
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1395
    move-result v8

    .line 1396
    if-eqz v8, :cond_4a

    .line 1398
    invoke-virtual {v1, v6}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 1401
    move-result-object v8

    .line 1402
    check-cast v8, Ljava/lang/Boolean;

    .line 1404
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    move-result v8

    .line 1408
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1411
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1414
    move-result v8

    .line 1415
    if-eqz v8, :cond_49

    .line 1417
    const/4 v8, 0x2

    .line 1418
    invoke-virtual {v5, v8}, Li6;->a(I)V

    .line 1421
    goto :goto_21

    .line 1422
    :cond_49
    const/4 v8, 0x1

    .line 1423
    invoke-virtual {v5, v8}, Li6;->a(I)V

    .line 1426
    :cond_4a
    :goto_21
    invoke-static {v7}, Ld92;->G(Lg64;)Z

    .line 1429
    move-result v8

    .line 1430
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1433
    sget-object v8, Lk64;->j:Ln64;

    .line 1435
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    move-result-object v8

    .line 1439
    if-nez v8, :cond_4b

    .line 1441
    move-object/from16 v8, p0

    .line 1443
    :cond_4b
    if-nez v8, :cond_b3

    .line 1445
    const/4 v8, 0x0

    .line 1446
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1449
    sget-object v8, La64;->b:Ln64;

    .line 1451
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    move-result-object v8

    .line 1455
    if-nez v8, :cond_4c

    .line 1457
    move-object/from16 v8, p0

    .line 1459
    :cond_4c
    check-cast v8, Lv5;

    .line 1461
    if-eqz v8, :cond_54

    .line 1463
    sget-object v9, Lk64;->A:Ln64;

    .line 1465
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    move-result-object v9

    .line 1469
    if-nez v9, :cond_4d

    .line 1471
    move-object/from16 v9, p0

    .line 1473
    :cond_4d
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1475
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    move-result v9

    .line 1479
    if-nez v13, :cond_4e

    .line 1481
    goto :goto_22

    .line 1482
    :cond_4e
    iget-byte v10, v13, Lfy3;->a:B

    .line 1484
    const/4 v11, 0x4

    .line 1485
    if-ne v10, v11, :cond_4f

    .line 1487
    goto :goto_23

    .line 1488
    :cond_4f
    :goto_22
    if-nez v13, :cond_50

    .line 1490
    goto :goto_24

    .line 1491
    :cond_50
    iget-byte v10, v13, Lfy3;->a:B

    .line 1493
    const/4 v11, 0x3

    .line 1494
    if-ne v10, v11, :cond_51

    .line 1496
    :goto_23
    const/4 v10, 0x1

    .line 1497
    goto :goto_25

    .line 1498
    :cond_51
    :goto_24
    const/4 v10, 0x0

    .line 1499
    :goto_25
    if-eqz v10, :cond_53

    .line 1501
    if-eqz v10, :cond_52

    .line 1503
    if-nez v9, :cond_52

    .line 1505
    goto :goto_26

    .line 1506
    :cond_52
    const/4 v9, 0x0

    .line 1507
    goto :goto_27

    .line 1508
    :cond_53
    :goto_26
    const/4 v9, 0x1

    .line 1509
    :goto_27
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1512
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 1515
    move-result v9

    .line 1516
    if-eqz v9, :cond_54

    .line 1518
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1521
    move-result v9

    .line 1522
    if-eqz v9, :cond_54

    .line 1524
    new-instance v9, Le6;

    .line 1526
    const/16 v10, 0x10

    .line 1528
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1530
    move-object/from16 v11, p0

    .line 1532
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1535
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1538
    :cond_54
    const/4 v13, 0x0

    .line 1539
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1542
    sget-object v8, La64;->c:Ln64;

    .line 1544
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    move-result-object v8

    .line 1548
    if-nez v8, :cond_55

    .line 1550
    const/4 v8, 0x0

    .line 1551
    :cond_55
    check-cast v8, Lv5;

    .line 1553
    if-eqz v8, :cond_56

    .line 1555
    const/4 v9, 0x1

    .line 1556
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1559
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 1562
    move-result v9

    .line 1563
    if-eqz v9, :cond_56

    .line 1565
    new-instance v9, Le6;

    .line 1567
    const/16 v10, 0x20

    .line 1569
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1571
    const/4 v11, 0x0

    .line 1572
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1575
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1578
    :cond_56
    sget-object v8, La64;->o:Ln64;

    .line 1580
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    move-result-object v8

    .line 1584
    if-nez v8, :cond_57

    .line 1586
    const/4 v8, 0x0

    .line 1587
    :cond_57
    check-cast v8, Lv5;

    .line 1589
    if-eqz v8, :cond_58

    .line 1591
    new-instance v9, Le6;

    .line 1593
    const/16 v10, 0x4000

    .line 1595
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1597
    const/4 v11, 0x0

    .line 1598
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1601
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1604
    :cond_58
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 1607
    move-result v8

    .line 1608
    if-eqz v8, :cond_61

    .line 1610
    sget-object v8, La64;->i:Ln64;

    .line 1612
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    move-result-object v8

    .line 1616
    if-nez v8, :cond_59

    .line 1618
    const/4 v8, 0x0

    .line 1619
    :cond_59
    check-cast v8, Lv5;

    .line 1621
    if-eqz v8, :cond_5a

    .line 1623
    new-instance v9, Le6;

    .line 1625
    const/high16 v10, 0x200000

    .line 1627
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1629
    const/4 v11, 0x0

    .line 1630
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1633
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1636
    :cond_5a
    sget-object v8, La64;->n:Ln64;

    .line 1638
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    move-result-object v8

    .line 1642
    if-nez v8, :cond_5b

    .line 1644
    const/4 v8, 0x0

    .line 1645
    :cond_5b
    check-cast v8, Lv5;

    .line 1647
    if-eqz v8, :cond_5c

    .line 1649
    new-instance v9, Le6;

    .line 1651
    const v10, 0x1020054

    .line 1654
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1656
    const/4 v11, 0x0

    .line 1657
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1660
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1663
    :cond_5c
    sget-object v8, La64;->p:Ln64;

    .line 1665
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    move-result-object v8

    .line 1669
    if-nez v8, :cond_5d

    .line 1671
    const/4 v8, 0x0

    .line 1672
    :cond_5d
    check-cast v8, Lv5;

    .line 1674
    if-eqz v8, :cond_5e

    .line 1676
    new-instance v9, Le6;

    .line 1678
    const/high16 v10, 0x10000

    .line 1680
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1682
    const/4 v11, 0x0

    .line 1683
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1686
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1689
    :cond_5e
    sget-object v8, La64;->q:Ln64;

    .line 1691
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    move-result-object v8

    .line 1695
    if-nez v8, :cond_5f

    .line 1697
    const/4 v8, 0x0

    .line 1698
    :cond_5f
    check-cast v8, Lv5;

    .line 1700
    if-eqz v8, :cond_61

    .line 1702
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1705
    move-result v9

    .line 1706
    if-eqz v9, :cond_61

    .line 1708
    invoke-virtual/range {v25 .. v25}, Lhg;->getClipboardManager()Lqf;

    .line 1711
    move-result-object v9

    .line 1712
    iget-object v9, v9, Lqf;->a:Landroid/content/ClipboardManager;

    .line 1714
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1717
    move-result-object v9

    .line 1718
    if-eqz v9, :cond_60

    .line 1720
    const-string v10, "text/*"

    .line 1722
    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1725
    move-result v9

    .line 1726
    goto :goto_28

    .line 1727
    :cond_60
    const/4 v9, 0x0

    .line 1728
    :goto_28
    if-eqz v9, :cond_61

    .line 1730
    new-instance v9, Le6;

    .line 1732
    const v10, 0x8000

    .line 1735
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1737
    const/4 v11, 0x0

    .line 1738
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1741
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1744
    :cond_61
    invoke-static {v7}, Ltg;->w(Lg64;)Ljava/lang/String;

    .line 1747
    move-result-object v8

    .line 1748
    if-eqz v8, :cond_6e

    .line 1750
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1753
    move-result v8

    .line 1754
    if-nez v8, :cond_62

    .line 1756
    goto/16 :goto_2d

    .line 1758
    :cond_62
    invoke-virtual {v0, v7}, Ltg;->s(Lg64;)I

    .line 1761
    move-result v8

    .line 1762
    invoke-virtual {v0, v7}, Ltg;->r(Lg64;)I

    .line 1765
    move-result v9

    .line 1766
    invoke-virtual {v2, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1769
    sget-object v8, La64;->h:Ln64;

    .line 1771
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    move-result-object v8

    .line 1775
    if-nez v8, :cond_63

    .line 1777
    const/4 v8, 0x0

    .line 1778
    :cond_63
    check-cast v8, Lv5;

    .line 1780
    new-instance v9, Le6;

    .line 1782
    if-eqz v8, :cond_64

    .line 1784
    iget-object v8, v8, Lv5;->a:Ljava/lang/String;

    .line 1786
    goto :goto_29

    .line 1787
    :cond_64
    const/4 v8, 0x0

    .line 1788
    :goto_29
    const/high16 v10, 0x20000

    .line 1790
    const/4 v11, 0x0

    .line 1791
    invoke-direct {v9, v11, v10, v8, v11}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1794
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 1797
    const/16 v8, 0x100

    .line 1799
    invoke-virtual {v5, v8}, Li6;->a(I)V

    .line 1802
    const/16 v8, 0x200

    .line 1804
    invoke-virtual {v5, v8}, Li6;->a(I)V

    .line 1807
    const/16 v8, 0xb

    .line 1809
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1812
    sget-object v8, Lk64;->a:Ln64;

    .line 1814
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    move-result-object v8

    .line 1818
    if-nez v8, :cond_65

    .line 1820
    const/4 v8, 0x0

    .line 1821
    :cond_65
    check-cast v8, Ljava/util/List;

    .line 1823
    check-cast v8, Ljava/util/Collection;

    .line 1825
    if-eqz v8, :cond_66

    .line 1827
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1830
    move-result v8

    .line 1831
    if-eqz v8, :cond_6e

    .line 1833
    :cond_66
    sget-object v8, La64;->a:Ln64;

    .line 1835
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1838
    move-result v8

    .line 1839
    if-eqz v8, :cond_6e

    .line 1841
    sget-object v8, Lk64;->x:Ln64;

    .line 1843
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1846
    move-result v8

    .line 1847
    if-eqz v8, :cond_68

    .line 1849
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    move-result-object v8

    .line 1853
    if-nez v8, :cond_67

    .line 1855
    const/4 v8, 0x0

    .line 1856
    :cond_67
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1858
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    move-result v8

    .line 1862
    if-nez v8, :cond_68

    .line 1864
    goto :goto_2d

    .line 1865
    :cond_68
    invoke-virtual/range {v23 .. v23}, Lec2;->t()Lec2;

    .line 1868
    move-result-object v8

    .line 1869
    :goto_2a
    if-eqz v8, :cond_6a

    .line 1871
    invoke-virtual {v8}, Lec2;->o()Lb64;

    .line 1874
    move-result-object v9

    .line 1875
    if-eqz v9, :cond_69

    .line 1877
    iget-boolean v10, v9, Lb64;->b:Z

    .line 1879
    const/4 v11, 0x1

    .line 1880
    if-ne v10, v11, :cond_69

    .line 1882
    sget-object v10, Lk64;->x:Ln64;

    .line 1884
    iget-object v9, v9, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 1886
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1889
    move-result v9

    .line 1890
    if-eqz v9, :cond_69

    .line 1892
    goto :goto_2b

    .line 1893
    :cond_69
    invoke-virtual {v8}, Lec2;->t()Lec2;

    .line 1896
    move-result-object v8

    .line 1897
    goto :goto_2a

    .line 1898
    :cond_6a
    const/4 v8, 0x0

    .line 1899
    :goto_2b
    if-eqz v8, :cond_6d

    .line 1901
    invoke-virtual {v8}, Lec2;->o()Lb64;

    .line 1904
    move-result-object v8

    .line 1905
    if-eqz v8, :cond_6c

    .line 1907
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 1909
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    move-result-object v6

    .line 1913
    if-nez v6, :cond_6b

    .line 1915
    const/4 v6, 0x0

    .line 1916
    :cond_6b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1918
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1921
    move-result v6

    .line 1922
    goto :goto_2c

    .line 1923
    :cond_6c
    const/4 v6, 0x0

    .line 1924
    :goto_2c
    if-nez v6, :cond_6d

    .line 1926
    goto :goto_2d

    .line 1927
    :cond_6d
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1930
    move-result v6

    .line 1931
    or-int/lit8 v6, v6, 0x14

    .line 1933
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1936
    :cond_6e
    :goto_2d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1938
    const/16 v8, 0x1a

    .line 1940
    if-lt v6, v8, :cond_72

    .line 1942
    new-instance v8, Ljava/util/ArrayList;

    .line 1944
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1947
    const-string v9, "androidx.compose.ui.semantics.id"

    .line 1949
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    invoke-virtual {v5}, Li6;->f()Ljava/lang/CharSequence;

    .line 1955
    move-result-object v9

    .line 1956
    if-eqz v9, :cond_70

    .line 1958
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1961
    move-result v9

    .line 1962
    if-nez v9, :cond_6f

    .line 1964
    goto :goto_2e

    .line 1965
    :cond_6f
    sget-object v9, La64;->a:Ln64;

    .line 1967
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1970
    move-result v9

    .line 1971
    if-eqz v9, :cond_70

    .line 1973
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1975
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    :cond_70
    :goto_2e
    sget-object v9, Lk64;->t:Ln64;

    .line 1980
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1983
    move-result v9

    .line 1984
    if-eqz v9, :cond_71

    .line 1986
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 1988
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    :cond_71
    invoke-virtual {v5, v8}, Li6;->g(Ljava/util/ArrayList;)V

    .line 1994
    :cond_72
    sget-object v8, Lk64;->c:Ln64;

    .line 1996
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    move-result-object v8

    .line 2000
    if-nez v8, :cond_73

    .line 2002
    const/4 v8, 0x0

    .line 2003
    :cond_73
    check-cast v8, Ldo3;

    .line 2005
    if-eqz v8, :cond_79

    .line 2007
    iget v9, v8, Ldo3;->a:F

    .line 2009
    iget-object v10, v8, Ldo3;->b:Lbc0;

    .line 2011
    sget-object v11, La64;->g:Ln64;

    .line 2013
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2016
    move-result v12

    .line 2017
    if-eqz v12, :cond_74

    .line 2019
    const-string v12, "android.widget.SeekBar"

    .line 2021
    invoke-virtual {v5, v12}, Li6;->h(Ljava/lang/String;)V

    .line 2024
    goto :goto_2f

    .line 2025
    :cond_74
    const-string v12, "android.widget.ProgressBar"

    .line 2027
    invoke-virtual {v5, v12}, Li6;->h(Ljava/lang/String;)V

    .line 2030
    :goto_2f
    sget-object v12, Ldo3;->c:Ldo3;

    .line 2032
    if-eq v8, v12, :cond_75

    .line 2034
    iget v8, v10, Lbc0;->a:F

    .line 2036
    iget v12, v10, Lbc0;->b:F

    .line 2038
    const/4 v13, 0x1

    .line 2039
    invoke-static {v13, v8, v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2042
    move-result-object v8

    .line 2043
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2046
    :cond_75
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_79

    .line 2052
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 2055
    move-result v2

    .line 2056
    if-eqz v2, :cond_79

    .line 2058
    iget v2, v10, Lbc0;->b:F

    .line 2060
    iget v8, v10, Lbc0;->a:F

    .line 2062
    cmpg-float v11, v2, v8

    .line 2064
    if-gez v11, :cond_76

    .line 2066
    move v2, v8

    .line 2067
    :cond_76
    cmpg-float v2, v9, v2

    .line 2069
    if-gez v2, :cond_77

    .line 2071
    sget-object v2, Le6;->e:Le6;

    .line 2073
    invoke-virtual {v5, v2}, Li6;->b(Le6;)V

    .line 2076
    :cond_77
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2083
    move-result v2

    .line 2084
    iget v8, v10, Lbc0;->b:F

    .line 2086
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2089
    move-result-object v8

    .line 2090
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2093
    move-result v8

    .line 2094
    cmpl-float v10, v2, v8

    .line 2096
    if-lez v10, :cond_78

    .line 2098
    move v2, v8

    .line 2099
    :cond_78
    cmpl-float v2, v9, v2

    .line 2101
    if-lez v2, :cond_79

    .line 2103
    sget-object v2, Le6;->f:Le6;

    .line 2105
    invoke-virtual {v5, v2}, Li6;->b(Le6;)V

    .line 2108
    :cond_79
    invoke-static {v5, v7}, Llg;->a(Li6;Lg64;)V

    .line 2111
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2114
    move-result-object v2

    .line 2115
    sget-object v8, Lk64;->f:Ln64;

    .line 2117
    iget-object v2, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2119
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    move-result-object v2

    .line 2123
    if-nez v2, :cond_7a

    .line 2125
    const/4 v2, 0x0

    .line 2126
    :cond_7a
    check-cast v2, Loc0;

    .line 2128
    if-eqz v2, :cond_7b

    .line 2130
    iget v8, v2, Loc0;->a:I

    .line 2132
    iget v2, v2, Loc0;->b:I

    .line 2134
    const/4 v13, 0x0

    .line 2135
    invoke-static {v8, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2138
    move-result-object v2

    .line 2139
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2142
    goto :goto_34

    .line 2143
    :cond_7b
    new-instance v2, Ljava/util/ArrayList;

    .line 2145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2148
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2151
    move-result-object v8

    .line 2152
    sget-object v9, Lk64;->e:Ln64;

    .line 2154
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2156
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    move-result-object v8

    .line 2160
    if-nez v8, :cond_7c

    .line 2162
    const/4 v8, 0x0

    .line 2163
    :cond_7c
    if-eqz v8, :cond_7e

    .line 2165
    const/4 v11, 0x4

    .line 2166
    invoke-static {v7, v11}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 2169
    move-result-object v8

    .line 2170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2173
    move-result v9

    .line 2174
    const/4 v10, 0x0

    .line 2175
    :goto_30
    if-ge v10, v9, :cond_7e

    .line 2177
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2180
    move-result-object v11

    .line 2181
    check-cast v11, Lg64;

    .line 2183
    invoke-virtual {v11}, Lg64;->i()Lb64;

    .line 2186
    move-result-object v12

    .line 2187
    sget-object v13, Lk64;->A:Ln64;

    .line 2189
    iget-object v12, v12, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2191
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2194
    move-result v12

    .line 2195
    if-eqz v12, :cond_7d

    .line 2197
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    :cond_7d
    add-int/lit8 v10, v10, 0x1

    .line 2202
    goto :goto_30

    .line 2203
    :cond_7e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2206
    move-result v8

    .line 2207
    if-nez v8, :cond_81

    .line 2209
    invoke-static {v2}, Lc72;->v(Ljava/util/ArrayList;)Z

    .line 2212
    move-result v8

    .line 2213
    if-eqz v8, :cond_7f

    .line 2215
    const/4 v9, 0x1

    .line 2216
    goto :goto_31

    .line 2217
    :cond_7f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2220
    move-result v9

    .line 2221
    :goto_31
    if-eqz v8, :cond_80

    .line 2223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2226
    move-result v2

    .line 2227
    :goto_32
    const/4 v13, 0x0

    .line 2228
    goto :goto_33

    .line 2229
    :cond_80
    const/4 v2, 0x1

    .line 2230
    goto :goto_32

    .line 2231
    :goto_33
    invoke-static {v9, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2234
    move-result-object v2

    .line 2235
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2238
    :cond_81
    :goto_34
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2241
    move-result-object v2

    .line 2242
    sget-object v8, Lk64;->g:Ln64;

    .line 2244
    iget-object v2, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2246
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    move-result-object v2

    .line 2250
    if-nez v2, :cond_82

    .line 2252
    const/4 v2, 0x0

    .line 2253
    :cond_82
    if-nez v2, :cond_b2

    .line 2255
    invoke-virtual {v7}, Lg64;->j()Lg64;

    .line 2258
    move-result-object v2

    .line 2259
    if-nez v2, :cond_83

    .line 2261
    goto/16 :goto_38

    .line 2263
    :cond_83
    invoke-virtual {v2}, Lg64;->i()Lb64;

    .line 2266
    move-result-object v8

    .line 2267
    sget-object v9, Lk64;->e:Ln64;

    .line 2269
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2271
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    move-result-object v8

    .line 2275
    if-nez v8, :cond_84

    .line 2277
    const/4 v8, 0x0

    .line 2278
    :cond_84
    if-eqz v8, :cond_8d

    .line 2280
    invoke-virtual {v2}, Lg64;->i()Lb64;

    .line 2283
    move-result-object v8

    .line 2284
    sget-object v9, Lk64;->f:Ln64;

    .line 2286
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2288
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    move-result-object v8

    .line 2292
    if-nez v8, :cond_85

    .line 2294
    const/4 v8, 0x0

    .line 2295
    :cond_85
    check-cast v8, Loc0;

    .line 2297
    if-eqz v8, :cond_86

    .line 2299
    iget v9, v8, Loc0;->a:I

    .line 2301
    if-ltz v9, :cond_8d

    .line 2303
    iget v8, v8, Loc0;->b:I

    .line 2305
    if-gez v8, :cond_86

    .line 2307
    goto/16 :goto_38

    .line 2309
    :cond_86
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2312
    move-result-object v8

    .line 2313
    sget-object v9, Lk64;->A:Ln64;

    .line 2315
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2317
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2320
    move-result v8

    .line 2321
    if-nez v8, :cond_87

    .line 2323
    goto/16 :goto_38

    .line 2325
    :cond_87
    new-instance v8, Ljava/util/ArrayList;

    .line 2327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2330
    const/4 v11, 0x4

    .line 2331
    invoke-static {v2, v11}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 2334
    move-result-object v2

    .line 2335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2338
    move-result v9

    .line 2339
    const/4 v10, 0x0

    .line 2340
    const/4 v11, 0x0

    .line 2341
    :goto_35
    if-ge v10, v9, :cond_89

    .line 2343
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2346
    move-result-object v12

    .line 2347
    check-cast v12, Lg64;

    .line 2349
    invoke-virtual {v12}, Lg64;->i()Lb64;

    .line 2352
    move-result-object v13

    .line 2353
    sget-object v14, Lk64;->A:Ln64;

    .line 2355
    iget-object v13, v13, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2357
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2360
    move-result v13

    .line 2361
    if-eqz v13, :cond_88

    .line 2363
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    iget-object v12, v12, Lg64;->c:Lec2;

    .line 2368
    invoke-virtual {v12}, Lec2;->u()I

    .line 2371
    move-result v12

    .line 2372
    invoke-virtual/range {v23 .. v23}, Lec2;->u()I

    .line 2375
    move-result v13

    .line 2376
    if-ge v12, v13, :cond_88

    .line 2378
    add-int/lit8 v11, v11, 0x1

    .line 2380
    :cond_88
    add-int/lit8 v10, v10, 0x1

    .line 2382
    goto :goto_35

    .line 2383
    :cond_89
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2386
    move-result v2

    .line 2387
    if-nez v2, :cond_8d

    .line 2389
    invoke-static {v8}, Lc72;->v(Ljava/util/ArrayList;)Z

    .line 2392
    move-result v2

    .line 2393
    if-eqz v2, :cond_8a

    .line 2395
    const/16 v17, 0x0

    .line 2397
    goto :goto_36

    .line 2398
    :cond_8a
    move/from16 v17, v11

    .line 2400
    :goto_36
    if-eqz v2, :cond_8b

    .line 2402
    move/from16 v19, v11

    .line 2404
    goto :goto_37

    .line 2405
    :cond_8b
    const/16 v19, 0x0

    .line 2407
    :goto_37
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2410
    move-result-object v2

    .line 2411
    sget-object v8, Lk64;->A:Ln64;

    .line 2413
    iget-object v2, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2415
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    move-result-object v2

    .line 2419
    if-nez v2, :cond_8c

    .line 2421
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2423
    :cond_8c
    check-cast v2, Ljava/lang/Boolean;

    .line 2425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2428
    move-result v22

    .line 2429
    const/16 v21, 0x0

    .line 2431
    const/16 v18, 0x1

    .line 2433
    const/16 v20, 0x1

    .line 2435
    invoke-static/range {v17 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2442
    :cond_8d
    :goto_38
    sget-object v2, Lk64;->o:Ln64;

    .line 2444
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    move-result-object v2

    .line 2448
    if-nez v2, :cond_8e

    .line 2450
    const/4 v2, 0x0

    .line 2451
    :cond_8e
    check-cast v2, Lr24;

    .line 2453
    sget-object v8, La64;->d:Ln64;

    .line 2455
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    move-result-object v4

    .line 2459
    if-nez v4, :cond_8f

    .line 2461
    const/4 v4, 0x0

    .line 2462
    :cond_8f
    check-cast v4, Lv5;

    .line 2464
    const/4 v8, 0x0

    .line 2465
    if-eqz v2, :cond_98

    .line 2467
    if-eqz v4, :cond_98

    .line 2469
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2472
    move-result-object v9

    .line 2473
    sget-object v10, Lk64;->f:Ln64;

    .line 2475
    iget-object v9, v9, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2477
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    move-result-object v9

    .line 2481
    if-nez v9, :cond_90

    .line 2483
    const/4 v9, 0x0

    .line 2484
    :cond_90
    if-nez v9, :cond_93

    .line 2486
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2489
    move-result-object v9

    .line 2490
    sget-object v10, Lk64;->e:Ln64;

    .line 2492
    iget-object v9, v9, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2494
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    move-result-object v9

    .line 2498
    if-nez v9, :cond_91

    .line 2500
    const/4 v9, 0x0

    .line 2501
    :cond_91
    if-eqz v9, :cond_92

    .line 2503
    goto :goto_39

    .line 2504
    :cond_92
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2506
    invoke-virtual {v5, v9}, Li6;->h(Ljava/lang/String;)V

    .line 2509
    :cond_93
    :goto_39
    iget-object v9, v2, Lr24;->b:Lgj1;

    .line 2511
    invoke-interface {v9}, Lgj1;->invoke()Ljava/lang/Object;

    .line 2514
    move-result-object v9

    .line 2515
    check-cast v9, Ljava/lang/Number;

    .line 2517
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2520
    move-result v9

    .line 2521
    cmpl-float v9, v9, v8

    .line 2523
    if-lez v9, :cond_94

    .line 2525
    const/4 v9, 0x1

    .line 2526
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2529
    :cond_94
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 2532
    move-result v9

    .line 2533
    if-eqz v9, :cond_98

    .line 2535
    invoke-static {v2}, Ltg;->C(Lr24;)Z

    .line 2538
    move-result v9

    .line 2539
    if-eqz v9, :cond_96

    .line 2541
    sget-object v9, Le6;->e:Le6;

    .line 2543
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 2546
    invoke-static {v7}, Lvp2;->Q(Lg64;)Z

    .line 2549
    move-result v9

    .line 2550
    if-nez v9, :cond_95

    .line 2552
    sget-object v9, Le6;->j:Le6;

    .line 2554
    goto :goto_3a

    .line 2555
    :cond_95
    sget-object v9, Le6;->h:Le6;

    .line 2557
    :goto_3a
    invoke-virtual {v5, v9}, Li6;->b(Le6;)V

    .line 2560
    :cond_96
    invoke-static {v2}, Ltg;->B(Lr24;)Z

    .line 2563
    move-result v2

    .line 2564
    if-eqz v2, :cond_98

    .line 2566
    sget-object v2, Le6;->f:Le6;

    .line 2568
    invoke-virtual {v5, v2}, Li6;->b(Le6;)V

    .line 2571
    invoke-static {v7}, Lvp2;->Q(Lg64;)Z

    .line 2574
    move-result v2

    .line 2575
    if-nez v2, :cond_97

    .line 2577
    sget-object v2, Le6;->h:Le6;

    .line 2579
    goto :goto_3b

    .line 2580
    :cond_97
    sget-object v2, Le6;->j:Le6;

    .line 2582
    :goto_3b
    invoke-virtual {v5, v2}, Li6;->b(Le6;)V

    .line 2585
    :cond_98
    sget-object v2, Lk64;->p:Ln64;

    .line 2587
    invoke-static {v1, v2}, Lc64;->c(Lb64;Ln64;)Ljava/lang/Object;

    .line 2590
    move-result-object v2

    .line 2591
    check-cast v2, Lr24;

    .line 2593
    if-eqz v2, :cond_9f

    .line 2595
    if-eqz v4, :cond_9f

    .line 2597
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2600
    move-result-object v4

    .line 2601
    sget-object v9, Lk64;->f:Ln64;

    .line 2603
    iget-object v4, v4, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2605
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    move-result-object v4

    .line 2609
    if-nez v4, :cond_99

    .line 2611
    const/4 v4, 0x0

    .line 2612
    :cond_99
    if-nez v4, :cond_9c

    .line 2614
    invoke-virtual {v7}, Lg64;->i()Lb64;

    .line 2617
    move-result-object v4

    .line 2618
    sget-object v9, Lk64;->e:Ln64;

    .line 2620
    iget-object v4, v4, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2622
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    move-result-object v4

    .line 2626
    if-nez v4, :cond_9a

    .line 2628
    const/4 v4, 0x0

    .line 2629
    :cond_9a
    if-eqz v4, :cond_9b

    .line 2631
    goto :goto_3c

    .line 2632
    :cond_9b
    const-string v4, "android.widget.ScrollView"

    .line 2634
    invoke-virtual {v5, v4}, Li6;->h(Ljava/lang/String;)V

    .line 2637
    :cond_9c
    :goto_3c
    iget-object v4, v2, Lr24;->b:Lgj1;

    .line 2639
    invoke-interface {v4}, Lgj1;->invoke()Ljava/lang/Object;

    .line 2642
    move-result-object v4

    .line 2643
    check-cast v4, Ljava/lang/Number;

    .line 2645
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2648
    move-result v4

    .line 2649
    cmpl-float v4, v4, v8

    .line 2651
    const/4 v9, 0x1

    .line 2652
    if-lez v4, :cond_9d

    .line 2654
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2657
    :cond_9d
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 2660
    move-result v4

    .line 2661
    if-eqz v4, :cond_a0

    .line 2663
    invoke-static {v2}, Ltg;->C(Lr24;)Z

    .line 2666
    move-result v4

    .line 2667
    if-eqz v4, :cond_9e

    .line 2669
    sget-object v4, Le6;->e:Le6;

    .line 2671
    invoke-virtual {v5, v4}, Li6;->b(Le6;)V

    .line 2674
    sget-object v4, Le6;->i:Le6;

    .line 2676
    invoke-virtual {v5, v4}, Li6;->b(Le6;)V

    .line 2679
    :cond_9e
    invoke-static {v2}, Ltg;->B(Lr24;)Z

    .line 2682
    move-result v2

    .line 2683
    if-eqz v2, :cond_a0

    .line 2685
    sget-object v2, Le6;->f:Le6;

    .line 2687
    invoke-virtual {v5, v2}, Li6;->b(Le6;)V

    .line 2690
    sget-object v2, Le6;->g:Le6;

    .line 2692
    invoke-virtual {v5, v2}, Li6;->b(Le6;)V

    .line 2695
    goto :goto_3d

    .line 2696
    :cond_9f
    const/4 v9, 0x1

    .line 2697
    :cond_a0
    :goto_3d
    const/16 v2, 0x1d

    .line 2699
    if-lt v6, v2, :cond_a1

    .line 2701
    invoke-static {v5, v7}, Lmg;->a(Li6;Lg64;)V

    .line 2704
    :cond_a1
    sget-object v2, Lk64;->d:Ln64;

    .line 2706
    invoke-static {v1, v2}, Lc64;->c(Lb64;Ln64;)Ljava/lang/Object;

    .line 2709
    move-result-object v2

    .line 2710
    check-cast v2, Ljava/lang/CharSequence;

    .line 2712
    invoke-virtual {v5, v2}, Li6;->j(Ljava/lang/CharSequence;)V

    .line 2715
    invoke-static {v7}, Lvp2;->y(Lg64;)Z

    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_ad

    .line 2721
    sget-object v2, La64;->r:Ln64;

    .line 2723
    invoke-static {v1, v2}, Lc64;->c(Lb64;Ln64;)Ljava/lang/Object;

    .line 2726
    move-result-object v2

    .line 2727
    check-cast v2, Lv5;

    .line 2729
    if-eqz v2, :cond_a2

    .line 2731
    new-instance v4, Le6;

    .line 2733
    const/high16 v6, 0x40000

    .line 2735
    iget-object v2, v2, Lv5;->a:Ljava/lang/String;

    .line 2737
    invoke-direct {v4, v6, v2}, Le6;-><init>(ILjava/lang/String;)V

    .line 2740
    invoke-virtual {v5, v4}, Li6;->b(Le6;)V

    .line 2743
    :cond_a2
    sget-object v2, La64;->s:Ln64;

    .line 2745
    invoke-static {v1, v2}, Lc64;->c(Lb64;Ln64;)Ljava/lang/Object;

    .line 2748
    move-result-object v2

    .line 2749
    check-cast v2, Lv5;

    .line 2751
    if-eqz v2, :cond_a3

    .line 2753
    new-instance v4, Le6;

    .line 2755
    const/high16 v6, 0x80000

    .line 2757
    iget-object v2, v2, Lv5;->a:Ljava/lang/String;

    .line 2759
    invoke-direct {v4, v6, v2}, Le6;-><init>(ILjava/lang/String;)V

    .line 2762
    invoke-virtual {v5, v4}, Li6;->b(Le6;)V

    .line 2765
    :cond_a3
    sget-object v2, La64;->t:Ln64;

    .line 2767
    invoke-static {v1, v2}, Lc64;->c(Lb64;Ln64;)Ljava/lang/Object;

    .line 2770
    move-result-object v2

    .line 2771
    check-cast v2, Lv5;

    .line 2773
    if-eqz v2, :cond_a4

    .line 2775
    new-instance v4, Le6;

    .line 2777
    const/high16 v6, 0x100000

    .line 2779
    iget-object v2, v2, Lv5;->a:Ljava/lang/String;

    .line 2781
    invoke-direct {v4, v6, v2}, Le6;-><init>(ILjava/lang/String;)V

    .line 2784
    invoke-virtual {v5, v4}, Li6;->b(Le6;)V

    .line 2787
    :cond_a4
    sget-object v2, La64;->v:Ln64;

    .line 2789
    iget-object v4, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 2791
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2794
    move-result v4

    .line 2795
    if-eqz v4, :cond_ad

    .line 2797
    invoke-virtual {v1, v2}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, Ljava/util/List;

    .line 2803
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2806
    move-result v2

    .line 2807
    sget-object v4, Ltg;->N:Lwy2;

    .line 2809
    iget v6, v4, Lwy2;->b:I

    .line 2811
    if-ge v2, v6, :cond_ac

    .line 2813
    new-instance v2, Lld4;

    .line 2815
    const/4 v13, 0x0

    .line 2816
    invoke-direct {v2, v13}, Lld4;-><init>(I)V

    .line 2819
    sget-object v6, Ln53;->a:Lhz2;

    .line 2821
    new-instance v6, Lhz2;

    .line 2823
    invoke-direct {v6}, Lhz2;-><init>()V

    .line 2826
    move-object/from16 v8, v29

    .line 2828
    iget-boolean v10, v8, Lld4;->a:Z

    .line 2830
    if-eqz v10, :cond_a5

    .line 2832
    invoke-static {v8}, Lrf4;->F(Lld4;)V

    .line 2835
    :cond_a5
    iget-object v10, v8, Lld4;->b:[I

    .line 2837
    iget v11, v8, Lld4;->d:I

    .line 2839
    move/from16 v12, p1

    .line 2841
    invoke-static {v10, v11, v12}, Lvp2;->i([III)I

    .line 2844
    move-result v10

    .line 2845
    if-ltz v10, :cond_a6

    .line 2847
    goto :goto_3e

    .line 2848
    :cond_a6
    const/4 v9, 0x0

    .line 2849
    :goto_3e
    if-eqz v9, :cond_aa

    .line 2851
    invoke-static {v8, v12}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 2854
    move-result-object v9

    .line 2855
    check-cast v9, Lhz2;

    .line 2857
    new-instance v10, Lwy2;

    .line 2859
    invoke-direct {v10}, Lwy2;-><init>()V

    .line 2862
    iget-object v11, v4, Lwy2;->a:[I

    .line 2864
    iget v4, v4, Lwy2;->b:I

    .line 2866
    const/4 v13, 0x0

    .line 2867
    :goto_3f
    if-ge v13, v4, :cond_a7

    .line 2869
    aget v14, v11, v13

    .line 2871
    invoke-virtual {v10, v14}, Lwy2;->a(I)V

    .line 2874
    add-int/lit8 v13, v13, 0x1

    .line 2876
    goto :goto_3f

    .line 2877
    :cond_a7
    new-instance v4, Ljava/util/ArrayList;

    .line 2879
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2882
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2885
    move-result v11

    .line 2886
    if-gtz v11, :cond_a9

    .line 2888
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2891
    move-result v1

    .line 2892
    if-gtz v1, :cond_a8

    .line 2894
    const/4 v11, 0x0

    .line 2895
    goto :goto_40

    .line 2896
    :cond_a8
    const/4 v13, 0x0

    .line 2897
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2900
    move-result-object v0

    .line 2901
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    .line 2904
    invoke-virtual {v10, v13}, Lwy2;->c(I)I

    .line 2907
    const/4 v11, 0x0

    .line 2908
    throw v11

    .line 2909
    :cond_a9
    const/4 v11, 0x0

    .line 2910
    const/4 v13, 0x0

    .line 2911
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    .line 2918
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2921
    throw v11

    .line 2922
    :cond_aa
    const/4 v11, 0x0

    .line 2923
    const/4 v13, 0x0

    .line 2924
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2927
    move-result v9

    .line 2928
    if-gtz v9, :cond_ab

    .line 2930
    :goto_40
    iget-object v1, v0, Ltg;->s:Lld4;

    .line 2932
    invoke-virtual {v1, v12, v2}, Lld4;->e(ILjava/lang/Object;)V

    .line 2935
    invoke-virtual {v8, v12, v6}, Lld4;->e(ILjava/lang/Object;)V

    .line 2938
    goto :goto_41

    .line 2939
    :cond_ab
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2942
    move-result-object v0

    .line 2943
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    .line 2946
    invoke-virtual {v4, v13}, Lwy2;->c(I)I

    .line 2949
    throw v11

    .line 2950
    :cond_ac
    const/4 v11, 0x0

    .line 2951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2953
    const-string v1, "Can\'t have more than "

    .line 2955
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2958
    iget v1, v4, Lwy2;->b:I

    .line 2960
    const-string v2, " custom actions for one widget"

    .line 2962
    invoke-static {v1, v2, v0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2965
    move-result-object v0

    .line 2966
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 2969
    return-object v11

    .line 2970
    :cond_ad
    move/from16 v12, p1

    .line 2972
    :goto_41
    invoke-virtual {v0, v7}, Ltg;->y(Lg64;)Z

    .line 2975
    move-result v1

    .line 2976
    invoke-virtual {v5, v1}, Li6;->k(Z)V

    .line 2979
    iget-object v1, v0, Ltg;->C:Lvy2;

    .line 2981
    invoke-virtual {v1, v12}, Lvy2;->e(I)I

    .line 2984
    move-result v1

    .line 2985
    const/4 v14, -0x1

    .line 2986
    if-eq v1, v14, :cond_af

    .line 2988
    invoke-virtual/range {v25 .. v25}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 2991
    move-result-object v2

    .line 2992
    invoke-static {v2, v1}, Ld92;->I(Lsk;I)Lpk;

    .line 2995
    move-result-object v2

    .line 2996
    if-eqz v2, :cond_ae

    .line 2998
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3001
    move-object/from16 v2, v25

    .line 3003
    goto :goto_42

    .line 3004
    :cond_ae
    move-object/from16 v2, v25

    .line 3006
    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3009
    :goto_42
    iget-object v1, v0, Ltg;->E:Ljava/lang/String;

    .line 3011
    const/4 v11, 0x0

    .line 3012
    invoke-virtual {v0, v12, v5, v1, v11}, Ltg;->j(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3015
    goto :goto_43

    .line 3016
    :cond_af
    move-object/from16 v2, v25

    .line 3018
    const/4 v11, 0x0

    .line 3019
    :goto_43
    iget-object v1, v0, Ltg;->D:Lvy2;

    .line 3021
    invoke-virtual {v1, v12}, Lvy2;->e(I)I

    .line 3024
    move-result v1

    .line 3025
    const/4 v14, -0x1

    .line 3026
    if-eq v1, v14, :cond_b0

    .line 3028
    invoke-virtual {v2}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 3031
    move-result-object v2

    .line 3032
    invoke-static {v2, v1}, Ld92;->I(Lsk;I)Lpk;

    .line 3035
    move-result-object v1

    .line 3036
    if-eqz v1, :cond_b0

    .line 3038
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3041
    iget-object v1, v0, Ltg;->F:Ljava/lang/String;

    .line 3043
    invoke-virtual {v0, v12, v5, v1, v11}, Ltg;->j(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3046
    :cond_b0
    move-object v4, v5

    .line 3047
    :goto_44
    iget-boolean v1, v0, Ltg;->p:Z

    .line 3049
    if-eqz v1, :cond_b1

    .line 3051
    iget v1, v0, Ltg;->n:I

    .line 3053
    if-ne v12, v1, :cond_b1

    .line 3055
    iput-object v4, v0, Ltg;->o:Li6;

    .line 3057
    :cond_b1
    return-object v4

    .line 3058
    :cond_b2
    invoke-static {}, Lqu2;->e()V

    .line 3061
    const/4 v11, 0x0

    .line 3062
    return-object v11

    .line 3063
    :cond_b3
    move-object/from16 v11, p0

    .line 3065
    invoke-static {}, Lqu2;->e()V

    .line 3068
    return-object v11

    .line 3069
    :cond_b4
    move v12, v1

    .line 3070
    const/4 v11, 0x0

    .line 3071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3073
    const-string v1, "semanticsNode "

    .line 3075
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3078
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3081
    const-string v1, " has null parent"

    .line 3083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3089
    move-result-object v0

    .line 3090
    invoke-static {v0}, Ll30;->Z(Ljava/lang/String;)V

    .line 3093
    throw v11
.end method

.method public final s()Li6;
    .locals 1

    .line 1
    iget-object v0, p0, Lng;->e:Ltg;

    .line 3
    iget v0, v0, Ltg;->n:I

    .line 5
    invoke-virtual {p0, v0}, Lng;->o(I)Li6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
