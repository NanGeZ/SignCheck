.class public final Lha;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lca;

.field public final synthetic b:Ljw4;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lca;Ljw4;Landroid/graphics/Bitmap;FLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha;->a:Lca;

    .line 3
    iput-object p2, p0, Lha;->b:Ljw4;

    .line 5
    iput-object p3, p0, Lha;->c:Landroid/graphics/Bitmap;

    .line 7
    iput p4, p0, Lha;->d:F

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lha;

    .line 3
    iget-object v3, p0, Lha;->c:Landroid/graphics/Bitmap;

    .line 5
    iget v4, p0, Lha;->d:F

    .line 7
    iget-object v1, p0, Lha;->a:Lca;

    .line 9
    iget-object v2, p0, Lha;->b:Ljw4;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lha;-><init>(Lca;Ljw4;Landroid/graphics/Bitmap;FLol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lha;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lha;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lha;->a:Lca;

    .line 5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    sget-object v2, Lga;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v10, 0xb

    .line 18
    const/16 v11, 0x9

    .line 20
    const/16 v12, 0x8

    .line 22
    const/4 v13, 0x7

    .line 23
    const/4 v14, 0x6

    .line 24
    const/4 v15, 0x4

    .line 25
    const/16 v16, 0x3

    .line 27
    const/16 v17, 0x0

    .line 29
    const/16 p1, 0x12

    .line 31
    const/16 v3, 0x14

    .line 33
    const/16 v18, 0x11

    .line 35
    const/16 v4, 0xa

    .line 37
    const/16 v19, 0x10

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v20, 0xf

    .line 42
    const/4 v6, 0x5

    .line 43
    const/16 v21, 0x0

    .line 45
    const/16 v22, 0xe

    .line 47
    const/4 v7, 0x1

    .line 48
    const/high16 v23, 0x41a00000    # 20.0f

    .line 50
    const v24, 0x3dcccccd    # 0.1f

    .line 53
    const v25, 0x3fa66666    # 1.3f

    .line 56
    const/high16 v26, 0x41f00000    # 30.0f

    .line 58
    const v27, 0x3f4ccccd    # 0.8f

    .line 61
    const v28, 0x3e4ccccd    # 0.2f

    .line 64
    const v29, 0x3f8ccccd    # 1.1f

    .line 67
    const v30, 0x3f99999a    # 1.2f

    .line 70
    const/high16 v31, 0x40a00000    # 5.0f

    .line 72
    const/high16 v32, 0x41200000    # 10.0f

    .line 74
    const/high16 v33, 0x3f800000    # 1.0f

    .line 76
    const/16 v34, 0xd

    .line 78
    const v8, 0x3e99999a    # 0.3f

    .line 81
    const/16 v35, 0xc

    .line 83
    iget v9, v0, Lha;->d:F

    .line 85
    iget-object v0, v0, Lha;->c:Landroid/graphics/Bitmap;

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 90
    :try_start_1
    new-instance v0, Lk81;

    .line 92
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_0
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v2

    .line 103
    mul-float/2addr v9, v8

    .line 104
    invoke-static {v0, v2, v9}, Ljw4;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_1

    .line 110
    :pswitch_1
    invoke-static {v0, v6}, Ljw4;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_2
    mul-float v2, v9, v26

    .line 117
    invoke-static {v0, v2}, Ljw4;->n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v2

    .line 121
    const/high16 v3, -0x3e100000    # -30.0f

    .line 123
    mul-float/2addr v9, v3

    .line 124
    invoke-static {v0, v9}, Ljw4;->n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v2, v8}, Ljw4;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3, v8}, Ljw4;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_1

    .line 138
    :pswitch_3
    mul-float v30, v30, v9

    .line 140
    sub-float v33, v33, v9

    .line 142
    add-float v2, v30, v33

    .line 144
    invoke-static {v0, v2}, Ljw4;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 147
    move-result-object v0

    .line 148
    mul-float v29, v29, v9

    .line 150
    add-float v2, v29, v33

    .line 152
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 154
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 157
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 160
    invoke-static {v0, v3}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v0

    .line 164
    mul-float v9, v9, v32

    .line 166
    invoke-static {v0, v9}, Ljw4;->n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1

    .line 172
    :pswitch_4
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_1

    .line 178
    :pswitch_5
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_6
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_7
    invoke-static {v0, v5}, Ljw4;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_8
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_9
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 208
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 211
    invoke-virtual {v2, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 214
    invoke-static {v0, v2}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 217
    move-result-object v2

    .line 218
    const v3, 0x3fe66666    # 1.8f

    .line 221
    invoke-static {v2, v3}, Ljw4;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2, v9}, Ljw4;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_1

    .line 231
    :pswitch_a
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 234
    move-result-object v2

    .line 235
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 237
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 240
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 242
    mul-float v23, v23, v9

    .line 244
    sub-float v24, v33, v9

    .line 246
    add-float v23, v23, v24

    .line 248
    const/high16 v25, 0x3f000000    # 0.5f

    .line 250
    move/from16 v36, v5

    .line 252
    mul-float v5, v9, v25

    .line 254
    mul-float v26, v26, v9

    .line 256
    const/high16 v25, 0x40000000    # 2.0f

    .line 258
    mul-float v25, v25, v9

    .line 260
    add-float v25, v25, v24

    .line 262
    const/high16 v24, 0x42480000    # 50.0f

    .line 264
    mul-float v9, v9, v24

    .line 266
    new-array v3, v3, [F

    .line 268
    aput v23, v3, v17

    .line 270
    aput v21, v3, v7

    .line 272
    aput v5, v3, v36

    .line 274
    aput v21, v3, v16

    .line 276
    aput v26, v3, v15

    .line 278
    aput v21, v3, v6

    .line 280
    aput v23, v3, v14

    .line 282
    aput v5, v3, v13

    .line 284
    aput v21, v3, v12

    .line 286
    aput v26, v3, v11

    .line 288
    aput v5, v3, v4

    .line 290
    aput v5, v3, v10

    .line 292
    aput v25, v3, v35

    .line 294
    aput v21, v3, v34

    .line 296
    aput v9, v3, v22

    .line 298
    aput v21, v3, v20

    .line 300
    aput v21, v3, v19

    .line 302
    aput v21, v3, v18

    .line 304
    aput v33, v3, p1

    .line 306
    const/16 v4, 0x13

    .line 308
    aput v21, v3, v4

    .line 310
    invoke-virtual {v8, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 313
    invoke-static {v2, v8}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v2, v5}, Ljw4;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_1

    .line 323
    :pswitch_b
    move/from16 v36, v5

    .line 325
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 327
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 330
    mul-float v25, v25, v9

    .line 332
    sub-float v5, v33, v9

    .line 334
    add-float v25, v25, v5

    .line 336
    mul-float v28, v28, v9

    .line 338
    const/high16 v8, 0x41700000    # 15.0f

    .line 340
    mul-float/2addr v8, v9

    .line 341
    mul-float v24, v24, v9

    .line 343
    mul-float v29, v29, v9

    .line 345
    add-float v29, v29, v5

    .line 347
    mul-float v31, v31, v9

    .line 349
    mul-float v27, v27, v9

    .line 351
    add-float v27, v27, v5

    .line 353
    const/high16 v5, -0x3f600000    # -5.0f

    .line 355
    mul-float/2addr v9, v5

    .line 356
    new-array v3, v3, [F

    .line 358
    aput v25, v3, v17

    .line 360
    aput v28, v3, v7

    .line 362
    aput v21, v3, v36

    .line 364
    aput v21, v3, v16

    .line 366
    aput v8, v3, v15

    .line 368
    aput v24, v3, v6

    .line 370
    aput v29, v3, v14

    .line 372
    aput v21, v3, v13

    .line 374
    aput v21, v3, v12

    .line 376
    aput v31, v3, v11

    .line 378
    aput v21, v3, v4

    .line 380
    aput v21, v3, v10

    .line 382
    aput v27, v3, v35

    .line 384
    aput v21, v3, v34

    .line 386
    aput v9, v3, v22

    .line 388
    aput v21, v3, v20

    .line 390
    aput v21, v3, v19

    .line 392
    aput v21, v3, v18

    .line 394
    aput v33, v3, p1

    .line 396
    const/16 v4, 0x13

    .line 398
    aput v21, v3, v4

    .line 400
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 403
    invoke-static {v0, v2}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_c
    move/from16 v36, v5

    .line 411
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 413
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 416
    mul-float v29, v29, v9

    .line 418
    sub-float v5, v33, v9

    .line 420
    add-float v29, v29, v5

    .line 422
    mul-float v28, v28, v9

    .line 424
    mul-float v27, v27, v9

    .line 426
    const/high16 v24, -0x3ee00000    # -10.0f

    .line 428
    mul-float v24, v24, v9

    .line 430
    mul-float/2addr v8, v9

    .line 431
    mul-float v30, v30, v9

    .line 433
    add-float v30, v30, v5

    .line 435
    mul-float v25, v25, v9

    .line 437
    add-float v25, v25, v5

    .line 439
    mul-float v9, v9, v23

    .line 441
    new-array v3, v3, [F

    .line 443
    aput v29, v3, v17

    .line 445
    aput v28, v3, v7

    .line 447
    aput v27, v3, v36

    .line 449
    aput v21, v3, v16

    .line 451
    aput v24, v3, v15

    .line 453
    aput v8, v3, v6

    .line 455
    aput v30, v3, v14

    .line 457
    aput v27, v3, v13

    .line 459
    aput v21, v3, v12

    .line 461
    aput v21, v3, v11

    .line 463
    aput v27, v3, v4

    .line 465
    aput v28, v3, v10

    .line 467
    aput v25, v3, v35

    .line 469
    aput v21, v3, v34

    .line 471
    aput v9, v3, v22

    .line 473
    aput v21, v3, v20

    .line 475
    aput v21, v3, v19

    .line 477
    aput v21, v3, v18

    .line 479
    aput v33, v3, p1

    .line 481
    const/16 v4, 0x13

    .line 483
    aput v21, v3, v4

    .line 485
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 488
    invoke-static {v0, v2}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_1

    .line 494
    :pswitch_d
    move/from16 v36, v5

    .line 496
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 498
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 501
    mul-float v30, v30, v9

    .line 503
    sub-float v5, v33, v9

    .line 505
    add-float v30, v30, v5

    .line 507
    mul-float v24, v24, v9

    .line 509
    mul-float v23, v23, v9

    .line 511
    mul-float v8, v9, v33

    .line 513
    add-float/2addr v8, v5

    .line 514
    mul-float v32, v32, v9

    .line 516
    mul-float v28, v28, v9

    .line 518
    mul-float v27, v27, v9

    .line 520
    add-float v27, v27, v5

    .line 522
    mul-float v9, v9, v31

    .line 524
    new-array v3, v3, [F

    .line 526
    aput v30, v3, v17

    .line 528
    aput v24, v3, v7

    .line 530
    aput v24, v3, v36

    .line 532
    aput v21, v3, v16

    .line 534
    aput v23, v3, v15

    .line 536
    aput v24, v3, v6

    .line 538
    aput v8, v3, v14

    .line 540
    aput v24, v3, v13

    .line 542
    aput v21, v3, v12

    .line 544
    aput v32, v3, v11

    .line 546
    aput v28, v3, v4

    .line 548
    aput v28, v3, v10

    .line 550
    aput v27, v3, v35

    .line 552
    aput v21, v3, v34

    .line 554
    aput v9, v3, v22

    .line 556
    aput v21, v3, v20

    .line 558
    aput v21, v3, v19

    .line 560
    aput v21, v3, v18

    .line 562
    aput v33, v3, p1

    .line 564
    const/16 v4, 0x13

    .line 566
    aput v21, v3, v4

    .line 568
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 571
    invoke-static {v0, v2}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_1

    .line 577
    :pswitch_e
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 580
    move-result-object v2

    .line 581
    invoke-static {v0, v2, v8}, Ljw4;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_f
    invoke-static {v0}, Ljw4;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_1

    .line 593
    :pswitch_10
    const/high16 v2, 0x40400000    # 3.0f

    .line 595
    mul-float/2addr v9, v2

    .line 596
    float-to-int v2, v9

    .line 597
    invoke-static {v0, v2}, Ljw4;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_1

    .line 603
    :pswitch_11
    mul-float v9, v9, v31

    .line 605
    float-to-int v2, v9

    .line 606
    invoke-static {v2, v7, v4}, Lnp3;->x(III)I

    .line 609
    goto :goto_1

    .line 610
    :pswitch_12
    mul-float v9, v9, v31

    .line 612
    float-to-int v2, v9

    .line 613
    invoke-static {v0, v2}, Ljw4;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 616
    move-result-object v0

    .line 617
    goto :goto_1

    .line 618
    :pswitch_13
    mul-float v9, v9, v32

    .line 620
    float-to-int v2, v9

    .line 621
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 623
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 630
    move-result v11

    .line 631
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 634
    move-result v15

    .line 635
    mul-int v0, v11, v15

    .line 637
    new-array v9, v0, [I

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    move v14, v11

    .line 643
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 646
    const/16 v0, 0x19

    .line 648
    invoke-static {v2, v7, v0}, Lnp3;->x(III)I

    .line 651
    move-result v0

    .line 652
    invoke-static {v9, v11, v15, v0}, Ljw4;->A([IIII)[I

    .line 655
    move-result-object v10

    .line 656
    invoke-static {v11, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    move v12, v11

    .line 666
    const/4 v11, 0x0

    .line 667
    move/from16 v16, v15

    .line 669
    move v15, v12

    .line 670
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 673
    move-object v0, v9

    .line 674
    goto :goto_1

    .line 675
    :pswitch_14
    mul-float v9, v9, v32

    .line 677
    float-to-int v2, v9

    .line 678
    invoke-static {v0, v2}, Ljw4;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 681
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 682
    goto :goto_1

    .line 683
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    const-string v3, "Filter "

    .line 691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    const-string v1, " failed"

    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    const-string v2, "AdvancedFilterProcessor"

    .line 708
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    new-instance v1, Lpw3;

    .line 713
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 716
    move-object v0, v1

    .line 717
    :goto_1
    :pswitch_15
    new-instance v1, Lqw3;

    .line 719
    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 722
    return-object v1

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
