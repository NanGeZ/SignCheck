.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lgg0;->a:B

    .line 5
    const/16 v1, 0x36

    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide v4, 0xff4caf50L

    .line 15
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    const/high16 v7, 0x41800000    # 16.0f

    .line 19
    const/high16 v8, 0x41900000    # 18.0f

    .line 21
    sget-object v9, Lww2;->a:Lww2;

    .line 23
    sget-object v10, Lyw4;->a:Lyw4;

    .line 25
    const/4 v11, 0x2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Lih0;

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x3

    .line 43
    if-ne v1, v11, :cond_1

    .line 45
    invoke-virtual {v0}, Lih0;->B()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lih0;->P()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lc72;->N()Le22;

    .line 59
    move-result-object v12

    .line 60
    sget-object v1, Lgd0;->a:Ly11;

    .line 62
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfd0;

    .line 68
    iget-wide v1, v1, Lfd0;->a:J

    .line 70
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 73
    move-result-object v14

    .line 74
    const/16 v18, 0x1b0

    .line 76
    const/16 v19, 0x0

    .line 78
    const-string v13, "编辑图片"

    .line 80
    move-object/from16 v17, v0

    .line 82
    move-wide v15, v1

    .line 83
    invoke-static/range {v12 .. v19}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 86
    :goto_1
    return-object v10

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Lih0;

    .line 91
    move-object/from16 v1, p2

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    and-int/lit8 v1, v1, 0x3

    .line 101
    if-ne v1, v11, :cond_3

    .line 103
    invoke-virtual {v0}, Lih0;->B()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v0}, Lih0;->P()V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    invoke-static {}, Ls34;->s()Le22;

    .line 117
    move-result-object v20

    .line 118
    sget-object v1, Lgd0;->a:Ly11;

    .line 120
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lfd0;

    .line 126
    iget-wide v1, v1, Lfd0;->a:J

    .line 128
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 131
    move-result-object v22

    .line 132
    const/16 v26, 0x1b0

    .line 134
    const/16 v27, 0x0

    .line 136
    const-string v21, "分享图片"

    .line 138
    move-object/from16 v25, v0

    .line 140
    move-wide/from16 v23, v1

    .line 142
    invoke-static/range {v20 .. v27}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 145
    :goto_3
    return-object v10

    .line 146
    :pswitch_1
    move-object/from16 v0, p1

    .line 148
    check-cast v0, Lih0;

    .line 150
    move-object/from16 v1, p2

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 158
    and-int/lit8 v1, v1, 0x3

    .line 160
    if-ne v1, v11, :cond_5

    .line 162
    invoke-virtual {v0}, Lih0;->B()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v0}, Lih0;->P()V

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :goto_4
    sget-object v1, Luv4;->a:Ly11;

    .line 175
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lsv4;

    .line 181
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 183
    const/16 v47, 0x0

    .line 185
    const v48, 0xfffe

    .line 188
    const-string v28, "你想如何编辑这张图片？"

    .line 190
    const/16 v29, 0x0

    .line 192
    const-wide/16 v30, 0x0

    .line 194
    const-wide/16 v32, 0x0

    .line 196
    const/16 v34, 0x0

    .line 198
    const-wide/16 v35, 0x0

    .line 200
    const/16 v37, 0x0

    .line 202
    const-wide/16 v38, 0x0

    .line 204
    const/16 v40, 0x0

    .line 206
    const/16 v41, 0x0

    .line 208
    const/16 v42, 0x0

    .line 210
    const/16 v43, 0x0

    .line 212
    const/16 v46, 0x6

    .line 214
    move-object/from16 v45, v0

    .line 216
    move-object/from16 v44, v1

    .line 218
    invoke-static/range {v28 .. v48}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 221
    :goto_5
    return-object v10

    .line 222
    :pswitch_2
    move-object/from16 v0, p1

    .line 224
    check-cast v0, Lih0;

    .line 226
    move-object/from16 v1, p2

    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v1

    .line 234
    and-int/lit8 v1, v1, 0x3

    .line 236
    if-ne v1, v11, :cond_7

    .line 238
    invoke-virtual {v0}, Lih0;->B()Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-virtual {v0}, Lih0;->P()V

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    :goto_6
    sget-object v1, Luv4;->a:Ly11;

    .line 251
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lsv4;

    .line 257
    iget-object v11, v1, Lsv4;->h:Llp4;

    .line 259
    sget-object v16, Ldg1;->A:Ldg1;

    .line 261
    const/16 v22, 0x0

    .line 263
    const v23, 0xfffffb

    .line 266
    const-wide/16 v12, 0x0

    .line 268
    const-wide/16 v14, 0x0

    .line 270
    const/16 v17, 0x0

    .line 272
    const-wide/16 v18, 0x0

    .line 274
    const-wide/16 v20, 0x0

    .line 276
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 279
    move-result-object v65

    .line 280
    const/16 v68, 0x0

    .line 282
    const v69, 0xfffe

    .line 285
    const-string v49, "选择编辑模式"

    .line 287
    const/16 v50, 0x0

    .line 289
    const-wide/16 v51, 0x0

    .line 291
    const-wide/16 v53, 0x0

    .line 293
    const/16 v55, 0x0

    .line 295
    const-wide/16 v56, 0x0

    .line 297
    const/16 v58, 0x0

    .line 299
    const-wide/16 v59, 0x0

    .line 301
    const/16 v61, 0x0

    .line 303
    const/16 v62, 0x0

    .line 305
    const/16 v63, 0x0

    .line 307
    const/16 v64, 0x0

    .line 309
    const/16 v67, 0x6

    .line 311
    move-object/from16 v66, v0

    .line 313
    invoke-static/range {v49 .. v69}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 316
    :goto_7
    return-object v10

    .line 317
    :pswitch_3
    move-object/from16 v0, p1

    .line 319
    check-cast v0, Lih0;

    .line 321
    move-object/from16 v1, p2

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v1

    .line 329
    and-int/lit8 v1, v1, 0x3

    .line 331
    if-ne v1, v11, :cond_9

    .line 333
    invoke-virtual {v0}, Lih0;->B()Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_8

    .line 339
    goto :goto_8

    .line 340
    :cond_8
    invoke-virtual {v0}, Lih0;->P()V

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    :goto_8
    sget-object v1, Luv4;->a:Ly11;

    .line 346
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lsv4;

    .line 352
    iget-object v11, v1, Lsv4;->h:Llp4;

    .line 354
    sget-object v16, Ldg1;->A:Ldg1;

    .line 356
    const/16 v22, 0x0

    .line 358
    const v23, 0xfffffb

    .line 361
    const-wide/16 v12, 0x0

    .line 363
    const-wide/16 v14, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    const-wide/16 v18, 0x0

    .line 369
    const-wide/16 v20, 0x0

    .line 371
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 374
    move-result-object v27

    .line 375
    const/16 v30, 0x0

    .line 377
    const v31, 0xfffe

    .line 380
    const-string v11, "删除图片"

    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 385
    const-wide/16 v15, 0x0

    .line 387
    const/16 v20, 0x0

    .line 389
    const-wide/16 v21, 0x0

    .line 391
    const/16 v23, 0x0

    .line 393
    const/16 v24, 0x0

    .line 395
    const/16 v25, 0x0

    .line 397
    const/16 v26, 0x0

    .line 399
    const/16 v29, 0x6

    .line 401
    move-object/from16 v28, v0

    .line 403
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 406
    :goto_9
    return-object v10

    .line 407
    :pswitch_4
    move-object/from16 v6, p1

    .line 409
    check-cast v6, Lih0;

    .line 411
    move-object/from16 v0, p2

    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v0

    .line 419
    and-int/lit8 v0, v0, 0x3

    .line 421
    if-ne v0, v11, :cond_b

    .line 423
    invoke-virtual {v6}, Lih0;->B()Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_a

    .line 429
    goto :goto_a

    .line 430
    :cond_a
    invoke-virtual {v6}, Lih0;->P()V

    .line 433
    goto :goto_b

    .line 434
    :cond_b
    :goto_a
    invoke-static {}, Lvd5;->x()Le22;

    .line 437
    move-result-object v1

    .line 438
    sget-wide v4, Lxc0;->c:J

    .line 440
    const/16 v7, 0xc30

    .line 442
    const/4 v8, 0x4

    .line 443
    const-string v2, "返回"

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 449
    :goto_b
    return-object v10

    .line 450
    :pswitch_5
    move-object/from16 v16, p1

    .line 452
    check-cast v16, Lih0;

    .line 454
    move-object/from16 v0, p2

    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v0

    .line 462
    and-int/lit8 v0, v0, 0x3

    .line 464
    if-ne v0, v11, :cond_d

    .line 466
    invoke-virtual/range {v16 .. v16}, Lih0;->B()Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_c

    .line 472
    goto :goto_c

    .line 473
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lih0;->P()V

    .line 476
    goto :goto_d

    .line 477
    :cond_d
    :goto_c
    invoke-static {}, Lvd5;->x()Le22;

    .line 480
    move-result-object v11

    .line 481
    sget-wide v14, Lxc0;->c:J

    .line 483
    const/16 v17, 0xc30

    .line 485
    const/16 v18, 0x4

    .line 487
    const-string v12, "返回"

    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 493
    :goto_d
    return-object v10

    .line 494
    :pswitch_6
    move-object/from16 v36, p1

    .line 496
    check-cast v36, Lih0;

    .line 498
    move-object/from16 v0, p2

    .line 500
    check-cast v0, Ljava/lang/Integer;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v0

    .line 506
    and-int/lit8 v0, v0, 0x3

    .line 508
    if-ne v0, v11, :cond_f

    .line 510
    invoke-virtual/range {v36 .. v36}, Lih0;->B()Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_e

    .line 516
    goto :goto_e

    .line 517
    :cond_e
    invoke-virtual/range {v36 .. v36}, Lih0;->P()V

    .line 520
    goto :goto_f

    .line 521
    :cond_f
    :goto_e
    sget-wide v21, Lxc0;->c:J

    .line 523
    sget-object v25, Ldg1;->A:Ldg1;

    .line 525
    const/16 v38, 0x0

    .line 527
    const v39, 0x1ffda

    .line 530
    const-string v19, "你的订阅"

    .line 532
    const/16 v20, 0x0

    .line 534
    const-wide/16 v23, 0x0

    .line 536
    const-wide/16 v26, 0x0

    .line 538
    const/16 v28, 0x0

    .line 540
    const-wide/16 v29, 0x0

    .line 542
    const/16 v31, 0x0

    .line 544
    const/16 v32, 0x0

    .line 546
    const/16 v33, 0x0

    .line 548
    const/16 v34, 0x0

    .line 550
    const/16 v35, 0x0

    .line 552
    const v37, 0x30186

    .line 555
    invoke-static/range {v19 .. v39}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 558
    :goto_f
    return-object v10

    .line 559
    :pswitch_7
    move-object/from16 v5, p1

    .line 561
    check-cast v5, Lih0;

    .line 563
    move-object/from16 v0, p2

    .line 565
    check-cast v0, Ljava/lang/Integer;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v0

    .line 571
    and-int/lit8 v0, v0, 0x3

    .line 573
    if-ne v0, v11, :cond_11

    .line 575
    invoke-virtual {v5}, Lih0;->B()Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_10

    .line 581
    goto :goto_10

    .line 582
    :cond_10
    invoke-virtual {v5}, Lih0;->P()V

    .line 585
    goto :goto_11

    .line 586
    :cond_11
    :goto_10
    invoke-static {}, Lvd5;->x()Le22;

    .line 589
    move-result-object v0

    .line 590
    sget-wide v3, Lxc0;->c:J

    .line 592
    const/16 v6, 0xc30

    .line 594
    const/4 v7, 0x4

    .line 595
    const-string v1, "返回"

    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 601
    :goto_11
    return-object v10

    .line 602
    :pswitch_8
    move-object/from16 v28, p1

    .line 604
    check-cast v28, Lih0;

    .line 606
    move-object/from16 v0, p2

    .line 608
    check-cast v0, Ljava/lang/Integer;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v0

    .line 614
    and-int/lit8 v0, v0, 0x3

    .line 616
    if-ne v0, v11, :cond_13

    .line 618
    invoke-virtual/range {v28 .. v28}, Lih0;->B()Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_12

    .line 624
    goto :goto_12

    .line 625
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lih0;->P()V

    .line 628
    goto :goto_13

    .line 629
    :cond_13
    :goto_12
    sget-wide v13, Lxc0;->c:J

    .line 631
    sget-object v17, Ldg1;->A:Ldg1;

    .line 633
    const/16 v30, 0x0

    .line 635
    const v31, 0x1ffda

    .line 638
    const-string v11, "订阅"

    .line 640
    const/4 v12, 0x0

    .line 641
    const-wide/16 v15, 0x0

    .line 643
    const-wide/16 v18, 0x0

    .line 645
    const/16 v20, 0x0

    .line 647
    const-wide/16 v21, 0x0

    .line 649
    const/16 v23, 0x0

    .line 651
    const/16 v24, 0x0

    .line 653
    const/16 v25, 0x0

    .line 655
    const/16 v26, 0x0

    .line 657
    const/16 v27, 0x0

    .line 659
    const v29, 0x30186

    .line 662
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 665
    :goto_13
    return-object v10

    .line 666
    :pswitch_9
    move-object/from16 v5, p1

    .line 668
    check-cast v5, Lih0;

    .line 670
    move-object/from16 v0, p2

    .line 672
    check-cast v0, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v0

    .line 678
    and-int/lit8 v0, v0, 0x3

    .line 680
    if-ne v0, v11, :cond_15

    .line 682
    invoke-virtual {v5}, Lih0;->B()Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_14

    .line 688
    goto :goto_14

    .line 689
    :cond_14
    invoke-virtual {v5}, Lih0;->P()V

    .line 692
    goto :goto_15

    .line 693
    :cond_15
    :goto_14
    invoke-static {}, Lu50;->u()Le22;

    .line 696
    move-result-object v0

    .line 697
    sget-wide v3, Lxc0;->c:J

    .line 699
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 702
    move-result-object v2

    .line 703
    const/16 v6, 0xdb0

    .line 705
    const/4 v7, 0x0

    .line 706
    const-string v1, "关闭"

    .line 708
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 711
    :goto_15
    return-object v10

    .line 712
    :pswitch_a
    move-object/from16 v0, p1

    .line 714
    check-cast v0, Lih0;

    .line 716
    move-object/from16 v1, p2

    .line 718
    check-cast v1, Ljava/lang/Integer;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result v1

    .line 724
    and-int/lit8 v1, v1, 0x3

    .line 726
    if-ne v1, v11, :cond_17

    .line 728
    invoke-virtual {v0}, Lih0;->B()Z

    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_16

    .line 734
    goto :goto_16

    .line 735
    :cond_16
    invoke-virtual {v0}, Lih0;->P()V

    .line 738
    goto :goto_17

    .line 739
    :cond_17
    :goto_16
    invoke-static {}, Lu50;->u()Le22;

    .line 742
    move-result-object v11

    .line 743
    sget-object v1, Lgd0;->a:Ly11;

    .line 745
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lfd0;

    .line 751
    iget-wide v14, v1, Lfd0;->z:J

    .line 753
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 756
    move-result-object v13

    .line 757
    const/16 v17, 0x1b0

    .line 759
    const/16 v18, 0x0

    .line 761
    const-string v12, "关闭"

    .line 763
    move-object/from16 v16, v0

    .line 765
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 768
    :goto_17
    return-object v10

    .line 769
    :pswitch_b
    move-object/from16 v6, p1

    .line 771
    check-cast v6, Lih0;

    .line 773
    move-object/from16 v0, p2

    .line 775
    check-cast v0, Ljava/lang/Integer;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 780
    move-result v0

    .line 781
    and-int/lit8 v0, v0, 0x3

    .line 783
    if-ne v0, v11, :cond_19

    .line 785
    invoke-virtual {v6}, Lih0;->B()Z

    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_18

    .line 791
    goto :goto_18

    .line 792
    :cond_18
    invoke-virtual {v6}, Lih0;->P()V

    .line 795
    goto :goto_19

    .line 796
    :cond_19
    :goto_18
    invoke-static {}, Lu50;->u()Le22;

    .line 799
    move-result-object v1

    .line 800
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 803
    move-result-wide v4

    .line 804
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 807
    move-result-object v3

    .line 808
    const/16 v7, 0xdb0

    .line 810
    const/4 v8, 0x0

    .line 811
    const-string v2, "关闭"

    .line 813
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 816
    :goto_19
    return-object v10

    .line 817
    :pswitch_c
    move-object/from16 v16, p1

    .line 819
    check-cast v16, Lih0;

    .line 821
    move-object/from16 v0, p2

    .line 823
    check-cast v0, Ljava/lang/Integer;

    .line 825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v0

    .line 829
    and-int/lit8 v0, v0, 0x3

    .line 831
    if-ne v0, v11, :cond_1b

    .line 833
    invoke-virtual/range {v16 .. v16}, Lih0;->B()Z

    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1a

    .line 839
    goto :goto_1a

    .line 840
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lih0;->P()V

    .line 843
    goto :goto_1b

    .line 844
    :cond_1b
    :goto_1a
    invoke-static {}, Lbh;->y()Le22;

    .line 847
    move-result-object v11

    .line 848
    sget-wide v14, Lxc0;->c:J

    .line 850
    const/16 v17, 0xc30

    .line 852
    const/16 v18, 0x4

    .line 854
    const-string v12, "重置所有调整"

    .line 856
    const/4 v13, 0x0

    .line 857
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 860
    :goto_1b
    return-object v10

    .line 861
    :pswitch_d
    move-object/from16 v5, p1

    .line 863
    check-cast v5, Lih0;

    .line 865
    move-object/from16 v0, p2

    .line 867
    check-cast v0, Ljava/lang/Integer;

    .line 869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 872
    move-result v0

    .line 873
    and-int/lit8 v0, v0, 0x3

    .line 875
    if-ne v0, v11, :cond_1d

    .line 877
    invoke-virtual {v5}, Lih0;->B()Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_1c

    .line 883
    goto :goto_1c

    .line 884
    :cond_1c
    invoke-virtual {v5}, Lih0;->P()V

    .line 887
    goto :goto_1d

    .line 888
    :cond_1d
    :goto_1c
    invoke-static {}, Lvd5;->x()Le22;

    .line 891
    move-result-object v0

    .line 892
    sget-wide v3, Lxc0;->c:J

    .line 894
    const/16 v6, 0xc30

    .line 896
    const/4 v7, 0x4

    .line 897
    const-string v1, "返回"

    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 903
    :goto_1d
    return-object v10

    .line 904
    :pswitch_e
    move-object/from16 v0, p1

    .line 906
    check-cast v0, Lih0;

    .line 908
    move-object/from16 v1, p2

    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    move-result v1

    .line 916
    and-int/lit8 v1, v1, 0x3

    .line 918
    if-ne v1, v11, :cond_1f

    .line 920
    invoke-virtual {v0}, Lih0;->B()Z

    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_1e

    .line 926
    goto :goto_1e

    .line 927
    :cond_1e
    invoke-virtual {v0}, Lih0;->P()V

    .line 930
    goto :goto_1f

    .line 931
    :cond_1f
    :goto_1e
    sget-object v1, Luv4;->a:Ly11;

    .line 933
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lsv4;

    .line 939
    iget-object v11, v1, Lsv4;->f:Llp4;

    .line 941
    sget-object v16, Ldg1;->A:Ldg1;

    .line 943
    sget-wide v12, Lxc0;->c:J

    .line 945
    const/16 v22, 0x0

    .line 947
    const v23, 0xfffffa

    .line 950
    const-wide/16 v14, 0x0

    .line 952
    const/16 v17, 0x0

    .line 954
    const-wide/16 v18, 0x0

    .line 956
    const-wide/16 v20, 0x0

    .line 958
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 961
    move-result-object v27

    .line 962
    const/16 v30, 0x0

    .line 964
    const v31, 0xfffe

    .line 967
    const-string v11, "图片编辑工作室"

    .line 969
    const/4 v12, 0x0

    .line 970
    const-wide/16 v13, 0x0

    .line 972
    const-wide/16 v15, 0x0

    .line 974
    const/16 v20, 0x0

    .line 976
    const-wide/16 v21, 0x0

    .line 978
    const/16 v23, 0x0

    .line 980
    const/16 v24, 0x0

    .line 982
    const/16 v25, 0x0

    .line 984
    const/16 v26, 0x0

    .line 986
    const/16 v29, 0x6

    .line 988
    move-object/from16 v28, v0

    .line 990
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 993
    :goto_1f
    return-object v10

    .line 994
    :pswitch_f
    move-object/from16 v49, p1

    .line 996
    check-cast v49, Lih0;

    .line 998
    move-object/from16 v0, p2

    .line 1000
    check-cast v0, Ljava/lang/Integer;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1005
    move-result v0

    .line 1006
    and-int/lit8 v0, v0, 0x3

    .line 1008
    if-ne v0, v11, :cond_21

    .line 1010
    invoke-virtual/range {v49 .. v49}, Lih0;->B()Z

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_20

    .line 1016
    goto :goto_20

    .line 1017
    :cond_20
    invoke-virtual/range {v49 .. v49}, Lih0;->P()V

    .line 1020
    goto :goto_21

    .line 1021
    :cond_21
    :goto_20
    const/16 v51, 0x0

    .line 1023
    const v52, 0x1fffe

    .line 1026
    const-string v32, "请输入问题详情..."

    .line 1028
    const/16 v33, 0x0

    .line 1030
    const-wide/16 v34, 0x0

    .line 1032
    const-wide/16 v36, 0x0

    .line 1034
    const/16 v38, 0x0

    .line 1036
    const-wide/16 v39, 0x0

    .line 1038
    const/16 v41, 0x0

    .line 1040
    const-wide/16 v42, 0x0

    .line 1042
    const/16 v44, 0x0

    .line 1044
    const/16 v45, 0x0

    .line 1046
    const/16 v46, 0x0

    .line 1048
    const/16 v47, 0x0

    .line 1050
    const/16 v48, 0x0

    .line 1052
    const/16 v50, 0x6

    .line 1054
    invoke-static/range {v32 .. v52}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1057
    :goto_21
    return-object v10

    .line 1058
    :pswitch_10
    move-object/from16 v28, p1

    .line 1060
    check-cast v28, Lih0;

    .line 1062
    move-object/from16 v0, p2

    .line 1064
    check-cast v0, Ljava/lang/Integer;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1069
    move-result v0

    .line 1070
    and-int/lit8 v0, v0, 0x3

    .line 1072
    if-ne v0, v11, :cond_23

    .line 1074
    invoke-virtual/range {v28 .. v28}, Lih0;->B()Z

    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_22

    .line 1080
    goto :goto_22

    .line 1081
    :cond_22
    invoke-virtual/range {v28 .. v28}, Lih0;->P()V

    .line 1084
    goto :goto_23

    .line 1085
    :cond_23
    :goto_22
    const/16 v30, 0x0

    .line 1087
    const v31, 0x1fffe

    .line 1090
    const-string v11, "请描述问题"

    .line 1092
    const/4 v12, 0x0

    .line 1093
    const-wide/16 v13, 0x0

    .line 1095
    const-wide/16 v15, 0x0

    .line 1097
    const/16 v17, 0x0

    .line 1099
    const-wide/16 v18, 0x0

    .line 1101
    const/16 v20, 0x0

    .line 1103
    const-wide/16 v21, 0x0

    .line 1105
    const/16 v23, 0x0

    .line 1107
    const/16 v24, 0x0

    .line 1109
    const/16 v25, 0x0

    .line 1111
    const/16 v26, 0x0

    .line 1113
    const/16 v27, 0x0

    .line 1115
    const/16 v29, 0x6

    .line 1117
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1120
    :goto_23
    return-object v10

    .line 1121
    :pswitch_11
    move-object/from16 v0, p1

    .line 1123
    check-cast v0, Lih0;

    .line 1125
    move-object/from16 v1, p2

    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1132
    move-result v1

    .line 1133
    and-int/lit8 v1, v1, 0x3

    .line 1135
    if-ne v1, v11, :cond_25

    .line 1137
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_24

    .line 1143
    goto :goto_24

    .line 1144
    :cond_24
    invoke-virtual {v0}, Lih0;->P()V

    .line 1147
    goto :goto_25

    .line 1148
    :cond_25
    :goto_24
    sget-object v1, Luv4;->a:Ly11;

    .line 1150
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Lsv4;

    .line 1156
    iget-object v11, v1, Lsv4;->h:Llp4;

    .line 1158
    sget-object v16, Ldg1;->A:Ldg1;

    .line 1160
    const/16 v22, 0x0

    .line 1162
    const v23, 0xfffffb

    .line 1165
    const-wide/16 v12, 0x0

    .line 1167
    const-wide/16 v14, 0x0

    .line 1169
    const/16 v17, 0x0

    .line 1171
    const-wide/16 v18, 0x0

    .line 1173
    const-wide/16 v20, 0x0

    .line 1175
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1178
    move-result-object v48

    .line 1179
    const/16 v51, 0x0

    .line 1181
    const v52, 0xfffe

    .line 1184
    const-string v32, "举报内容"

    .line 1186
    const/16 v33, 0x0

    .line 1188
    const-wide/16 v34, 0x0

    .line 1190
    const-wide/16 v36, 0x0

    .line 1192
    const/16 v38, 0x0

    .line 1194
    const-wide/16 v39, 0x0

    .line 1196
    const/16 v41, 0x0

    .line 1198
    const-wide/16 v42, 0x0

    .line 1200
    const/16 v44, 0x0

    .line 1202
    const/16 v45, 0x0

    .line 1204
    const/16 v46, 0x0

    .line 1206
    const/16 v47, 0x0

    .line 1208
    const/16 v50, 0x6

    .line 1210
    move-object/from16 v49, v0

    .line 1212
    invoke-static/range {v32 .. v52}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1215
    :goto_25
    return-object v10

    .line 1216
    :pswitch_12
    move-object/from16 v6, p1

    .line 1218
    check-cast v6, Lih0;

    .line 1220
    move-object/from16 v0, p2

    .line 1222
    check-cast v0, Ljava/lang/Integer;

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1227
    move-result v0

    .line 1228
    and-int/lit8 v0, v0, 0x3

    .line 1230
    if-ne v0, v11, :cond_27

    .line 1232
    invoke-virtual {v6}, Lih0;->B()Z

    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_26

    .line 1238
    goto :goto_26

    .line 1239
    :cond_26
    invoke-virtual {v6}, Lih0;->P()V

    .line 1242
    goto :goto_27

    .line 1243
    :cond_27
    :goto_26
    invoke-static {}, Lrf4;->I()Le22;

    .line 1246
    move-result-object v1

    .line 1247
    sget-wide v4, Lxc0;->d:J

    .line 1249
    const/16 v7, 0xc30

    .line 1251
    const/4 v8, 0x4

    .line 1252
    const-string v2, "举报"

    .line 1254
    const/4 v3, 0x0

    .line 1255
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1258
    :goto_27
    return-object v10

    .line 1259
    :pswitch_13
    move-object/from16 v0, p1

    .line 1261
    check-cast v0, Lih0;

    .line 1263
    move-object/from16 v1, p2

    .line 1265
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    move-result v1

    .line 1271
    and-int/lit8 v1, v1, 0x3

    .line 1273
    if-ne v1, v11, :cond_29

    .line 1275
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_28

    .line 1281
    goto :goto_28

    .line 1282
    :cond_28
    invoke-virtual {v0}, Lih0;->P()V

    .line 1285
    goto :goto_29

    .line 1286
    :cond_29
    :goto_28
    sget-object v1, Luv4;->a:Ly11;

    .line 1288
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lsv4;

    .line 1294
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 1296
    const/16 v30, 0x0

    .line 1298
    const v31, 0xfffe

    .line 1301
    const-string v11, "你的举报已提交审核。感谢你帮助维护社区安全！"

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const-wide/16 v13, 0x0

    .line 1306
    const-wide/16 v15, 0x0

    .line 1308
    const/16 v17, 0x0

    .line 1310
    const-wide/16 v18, 0x0

    .line 1312
    const/16 v20, 0x0

    .line 1314
    const-wide/16 v21, 0x0

    .line 1316
    const/16 v23, 0x0

    .line 1318
    const/16 v24, 0x0

    .line 1320
    const/16 v25, 0x0

    .line 1322
    const/16 v26, 0x0

    .line 1324
    const/16 v29, 0x6

    .line 1326
    move-object/from16 v28, v0

    .line 1328
    move-object/from16 v27, v1

    .line 1330
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1333
    :goto_29
    return-object v10

    .line 1334
    :pswitch_14
    move-object/from16 v0, p1

    .line 1336
    check-cast v0, Lih0;

    .line 1338
    move-object/from16 v1, p2

    .line 1340
    check-cast v1, Ljava/lang/Integer;

    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1345
    move-result v1

    .line 1346
    and-int/lit8 v1, v1, 0x3

    .line 1348
    if-ne v1, v11, :cond_2b

    .line 1350
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_2a

    .line 1356
    goto :goto_2a

    .line 1357
    :cond_2a
    invoke-virtual {v0}, Lih0;->P()V

    .line 1360
    goto :goto_2b

    .line 1361
    :cond_2b
    :goto_2a
    sget-object v1, Luv4;->a:Ly11;

    .line 1363
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Lsv4;

    .line 1369
    iget-object v11, v1, Lsv4;->h:Llp4;

    .line 1371
    sget-object v16, Ldg1;->A:Ldg1;

    .line 1373
    const/16 v22, 0x0

    .line 1375
    const v23, 0xfffffb

    .line 1378
    const-wide/16 v12, 0x0

    .line 1380
    const-wide/16 v14, 0x0

    .line 1382
    const/16 v17, 0x0

    .line 1384
    const-wide/16 v18, 0x0

    .line 1386
    const-wide/16 v20, 0x0

    .line 1388
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1391
    move-result-object v48

    .line 1392
    const/16 v51, 0x0

    .line 1394
    const v52, 0xfffe

    .line 1397
    const-string v32, "提交成功！"

    .line 1399
    const/16 v33, 0x0

    .line 1401
    const-wide/16 v34, 0x0

    .line 1403
    const-wide/16 v36, 0x0

    .line 1405
    const/16 v38, 0x0

    .line 1407
    const-wide/16 v39, 0x0

    .line 1409
    const/16 v41, 0x0

    .line 1411
    const-wide/16 v42, 0x0

    .line 1413
    const/16 v44, 0x0

    .line 1415
    const/16 v45, 0x0

    .line 1417
    const/16 v46, 0x0

    .line 1419
    const/16 v47, 0x0

    .line 1421
    const/16 v50, 0x6

    .line 1423
    move-object/from16 v49, v0

    .line 1425
    invoke-static/range {v32 .. v52}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1428
    :goto_2b
    return-object v10

    .line 1429
    :pswitch_15
    move-object/from16 v6, p1

    .line 1431
    check-cast v6, Lih0;

    .line 1433
    move-object/from16 v0, p2

    .line 1435
    check-cast v0, Ljava/lang/Integer;

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1440
    move-result v0

    .line 1441
    and-int/lit8 v0, v0, 0x3

    .line 1443
    if-ne v0, v11, :cond_2d

    .line 1445
    invoke-virtual {v6}, Lih0;->B()Z

    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_2c

    .line 1451
    goto :goto_2c

    .line 1452
    :cond_2c
    invoke-virtual {v6}, Lih0;->P()V

    .line 1455
    goto :goto_2d

    .line 1456
    :cond_2d
    :goto_2c
    const-string v0, "success"

    .line 1458
    const/4 v1, 0x0

    .line 1459
    invoke-static {v0, v6, v1}, Lvd5;->M(Ljava/lang/String;Lih0;I)Lj42;

    .line 1462
    move-result-object v0

    .line 1463
    const/16 v2, 0x3e8

    .line 1465
    const/4 v3, 0x0

    .line 1466
    const/4 v4, 0x6

    .line 1467
    invoke-static {v2, v1, v3, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 1470
    move-result-object v1

    .line 1471
    const/4 v2, 0x4

    .line 1472
    invoke-static {v1, v11, v2}, Lw52;->t(Lm11;II)Lg42;

    .line 1475
    move-result-object v4

    .line 1476
    const/16 v7, 0x71b8

    .line 1478
    const/4 v8, 0x0

    .line 1479
    const v2, 0x3f4ccccd    # 0.8f

    .line 1482
    const v3, 0x3f99999a    # 1.2f

    .line 1485
    const-string v5, "scale"

    .line 1487
    move-object v1, v0

    .line 1488
    invoke-static/range {v1 .. v8}, Lvd5;->i(Lj42;FFLg42;Ljava/lang/String;Lih0;II)Lh42;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {}, Lnp3;->N()Le22;

    .line 1495
    move-result-object v1

    .line 1496
    sget-wide v4, Lxc0;->e:J

    .line 1498
    invoke-virtual {v6, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1501
    move-result v2

    .line 1502
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 1505
    move-result-object v3

    .line 1506
    if-nez v2, :cond_2e

    .line 1508
    sget-object v2, Lch0;->a:Lt60;

    .line 1510
    if-ne v3, v2, :cond_2f

    .line 1512
    :cond_2e
    new-instance v3, Lj00;

    .line 1514
    invoke-direct {v3, v0, v11}, Lj00;-><init>(Lse4;B)V

    .line 1517
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1520
    :cond_2f
    check-cast v3, Lhj1;

    .line 1522
    invoke-static {v9, v3}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 1525
    move-result-object v3

    .line 1526
    const/16 v7, 0xc30

    .line 1528
    const/4 v8, 0x0

    .line 1529
    const-string v2, "成功"

    .line 1531
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1534
    :goto_2d
    return-object v10

    .line 1535
    :pswitch_16
    move-object/from16 v0, p1

    .line 1537
    check-cast v0, Lih0;

    .line 1539
    move-object/from16 v1, p2

    .line 1541
    check-cast v1, Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1546
    move-result v1

    .line 1547
    and-int/lit8 v1, v1, 0x3

    .line 1549
    if-ne v1, v11, :cond_31

    .line 1551
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1554
    move-result v1

    .line 1555
    if-nez v1, :cond_30

    .line 1557
    goto :goto_2e

    .line 1558
    :cond_30
    invoke-virtual {v0}, Lih0;->P()V

    .line 1561
    :cond_31
    :goto_2e
    return-object v10

    .line 1562
    :pswitch_17
    move-object/from16 v0, p1

    .line 1564
    check-cast v0, Lih0;

    .line 1566
    move-object/from16 v8, p2

    .line 1568
    check-cast v8, Ljava/lang/Integer;

    .line 1570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1573
    move-result v8

    .line 1574
    and-int/lit8 v8, v8, 0x3

    .line 1576
    if-ne v8, v11, :cond_33

    .line 1578
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1581
    move-result v8

    .line 1582
    if-nez v8, :cond_32

    .line 1584
    goto :goto_2f

    .line 1585
    :cond_32
    invoke-virtual {v0}, Lih0;->P()V

    .line 1588
    goto/16 :goto_31

    .line 1590
    :cond_33
    :goto_2f
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1593
    move-result-object v7

    .line 1594
    sget-object v8, Lx8;->F:Le10;

    .line 1596
    new-instance v11, Lzr;

    .line 1598
    sget-object v12, Lqk;->D:Lqk;

    .line 1600
    invoke-direct {v11, v2, v3, v12}, Lzr;-><init>(FZLlj1;)V

    .line 1603
    invoke-static {v11, v8, v0, v1}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1606
    move-result-object v1

    .line 1607
    iget v2, v0, Lih0;->P:I

    .line 1609
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 1612
    move-result-object v8

    .line 1613
    invoke-static {v0, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1616
    move-result-object v7

    .line 1617
    sget-object v11, Lzg0;->g:Lyg0;

    .line 1619
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    sget-object v11, Lyg0;->b:Lai0;

    .line 1624
    invoke-virtual {v0}, Lih0;->Z()V

    .line 1627
    iget-boolean v12, v0, Lih0;->O:Z

    .line 1629
    if-eqz v12, :cond_34

    .line 1631
    invoke-virtual {v0, v11}, Lih0;->l(Lgj1;)V

    .line 1634
    goto :goto_30

    .line 1635
    :cond_34
    invoke-virtual {v0}, Lih0;->i0()V

    .line 1638
    :goto_30
    sget-object v11, Lyg0;->e:Lqk;

    .line 1640
    invoke-static {v0, v11, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1643
    sget-object v1, Lyg0;->d:Lqk;

    .line 1645
    invoke-static {v0, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1648
    sget-object v1, Lyg0;->f:Lqk;

    .line 1650
    iget-boolean v8, v0, Lih0;->O:Z

    .line 1652
    if-nez v8, :cond_35

    .line 1654
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 1657
    move-result-object v8

    .line 1658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    move-result-object v11

    .line 1662
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    move-result v8

    .line 1666
    if-nez v8, :cond_36

    .line 1668
    :cond_35
    invoke-static {v2, v0, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 1671
    :cond_36
    sget-object v1, Lyg0;->c:Lqk;

    .line 1673
    invoke-static {v0, v1, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1676
    invoke-static {}, Lvp2;->D()Le22;

    .line 1679
    move-result-object v11

    .line 1680
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 1683
    move-result-wide v14

    .line 1684
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1687
    move-result-object v13

    .line 1688
    const/16 v17, 0xdb0

    .line 1690
    const/16 v18, 0x0

    .line 1692
    const/4 v12, 0x0

    .line 1693
    move-object/from16 v16, v0

    .line 1695
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1698
    sget-object v1, Luv4;->a:Ly11;

    .line 1700
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lsv4;

    .line 1706
    iget-object v11, v1, Lsv4;->h:Llp4;

    .line 1708
    sget-object v16, Ldg1;->A:Ldg1;

    .line 1710
    const/16 v22, 0x0

    .line 1712
    const v23, 0xfffffb

    .line 1715
    const-wide/16 v12, 0x0

    .line 1717
    const-wide/16 v14, 0x0

    .line 1719
    const/16 v17, 0x0

    .line 1721
    const-wide/16 v18, 0x0

    .line 1723
    const-wide/16 v20, 0x0

    .line 1725
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1728
    move-result-object v27

    .line 1729
    sget-object v1, Lgd0;->a:Ly11;

    .line 1731
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Lfd0;

    .line 1737
    iget-wide v13, v1, Lfd0;->q:J

    .line 1739
    const/16 v30, 0x0

    .line 1741
    const v31, 0xfffa

    .line 1744
    const-string v11, "每看一次广告赚取 +3 积分"

    .line 1746
    const/4 v12, 0x0

    .line 1747
    const-wide/16 v15, 0x0

    .line 1749
    const/16 v20, 0x0

    .line 1751
    const-wide/16 v21, 0x0

    .line 1753
    const/16 v23, 0x0

    .line 1755
    const/16 v24, 0x0

    .line 1757
    const/16 v25, 0x0

    .line 1759
    const/16 v26, 0x0

    .line 1761
    const/16 v29, 0x6

    .line 1763
    move-object/from16 v28, v0

    .line 1765
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1768
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 1771
    :goto_31
    return-object v10

    .line 1772
    :pswitch_18
    move-object/from16 v16, p1

    .line 1774
    check-cast v16, Lih0;

    .line 1776
    move-object/from16 v0, p2

    .line 1778
    check-cast v0, Ljava/lang/Integer;

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1783
    move-result v0

    .line 1784
    and-int/lit8 v0, v0, 0x3

    .line 1786
    if-ne v0, v11, :cond_38

    .line 1788
    invoke-virtual/range {v16 .. v16}, Lih0;->B()Z

    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_37

    .line 1794
    goto :goto_32

    .line 1795
    :cond_37
    invoke-virtual/range {v16 .. v16}, Lih0;->P()V

    .line 1798
    goto :goto_33

    .line 1799
    :cond_38
    :goto_32
    invoke-static {}, Lvd5;->x()Le22;

    .line 1802
    move-result-object v11

    .line 1803
    sget-wide v14, Lxc0;->c:J

    .line 1805
    const/16 v17, 0xc30

    .line 1807
    const/16 v18, 0x4

    .line 1809
    const-string v12, "返回"

    .line 1811
    const/4 v13, 0x0

    .line 1812
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1815
    :goto_33
    return-object v10

    .line 1816
    :pswitch_19
    move-object/from16 v0, p1

    .line 1818
    check-cast v0, Lih0;

    .line 1820
    move-object/from16 v1, p2

    .line 1822
    check-cast v1, Ljava/lang/Integer;

    .line 1824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1827
    move-result v1

    .line 1828
    and-int/lit8 v1, v1, 0x3

    .line 1830
    if-ne v1, v11, :cond_3a

    .line 1832
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1835
    move-result v1

    .line 1836
    if-nez v1, :cond_39

    .line 1838
    goto :goto_34

    .line 1839
    :cond_39
    invoke-virtual {v0}, Lih0;->P()V

    .line 1842
    goto :goto_35

    .line 1843
    :cond_3a
    :goto_34
    sget-object v1, Luv4;->a:Ly11;

    .line 1845
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, Lsv4;

    .line 1851
    iget-object v11, v1, Lsv4;->f:Llp4;

    .line 1853
    sget-object v16, Ldg1;->A:Ldg1;

    .line 1855
    sget-wide v12, Lxc0;->c:J

    .line 1857
    const/16 v22, 0x0

    .line 1859
    const v23, 0xfffffa

    .line 1862
    const-wide/16 v14, 0x0

    .line 1864
    const/16 v17, 0x0

    .line 1866
    const-wide/16 v18, 0x0

    .line 1868
    const-wide/16 v20, 0x0

    .line 1870
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1873
    move-result-object v35

    .line 1874
    const/16 v38, 0x0

    .line 1876
    const v39, 0xfffe

    .line 1879
    const-string v19, "\ud83d\udc8e Points Store"

    .line 1881
    const/16 v20, 0x0

    .line 1883
    const-wide/16 v21, 0x0

    .line 1885
    const-wide/16 v23, 0x0

    .line 1887
    const/16 v25, 0x0

    .line 1889
    const-wide/16 v26, 0x0

    .line 1891
    const/16 v28, 0x0

    .line 1893
    const-wide/16 v29, 0x0

    .line 1895
    const/16 v31, 0x0

    .line 1897
    const/16 v32, 0x0

    .line 1899
    const/16 v33, 0x0

    .line 1901
    const/16 v34, 0x0

    .line 1903
    const/16 v37, 0x6

    .line 1905
    move-object/from16 v36, v0

    .line 1907
    invoke-static/range {v19 .. v39}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1910
    :goto_35
    return-object v10

    .line 1911
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1913
    check-cast v0, Lih0;

    .line 1915
    move-object/from16 v4, p2

    .line 1917
    check-cast v4, Ljava/lang/Integer;

    .line 1919
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1922
    move-result v4

    .line 1923
    and-int/lit8 v4, v4, 0x3

    .line 1925
    if-ne v4, v11, :cond_3c

    .line 1927
    invoke-virtual {v0}, Lih0;->B()Z

    .line 1930
    move-result v4

    .line 1931
    if-nez v4, :cond_3b

    .line 1933
    goto :goto_36

    .line 1934
    :cond_3b
    invoke-virtual {v0}, Lih0;->P()V

    .line 1937
    goto/16 :goto_3a

    .line 1939
    :cond_3c
    :goto_36
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1942
    move-result-object v4

    .line 1943
    sget-object v5, Lnp3;->d:Ljw4;

    .line 1945
    sget-object v6, Lx8;->F:Le10;

    .line 1947
    invoke-static {v5, v6, v0, v1}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1950
    move-result-object v1

    .line 1951
    iget v5, v0, Lih0;->P:I

    .line 1953
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 1956
    move-result-object v6

    .line 1957
    invoke-static {v0, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1960
    move-result-object v4

    .line 1961
    sget-object v7, Lzg0;->g:Lyg0;

    .line 1963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    sget-object v7, Lyg0;->b:Lai0;

    .line 1968
    invoke-virtual {v0}, Lih0;->Z()V

    .line 1971
    iget-boolean v11, v0, Lih0;->O:Z

    .line 1973
    if-eqz v11, :cond_3d

    .line 1975
    invoke-virtual {v0, v7}, Lih0;->l(Lgj1;)V

    .line 1978
    goto :goto_37

    .line 1979
    :cond_3d
    invoke-virtual {v0}, Lih0;->i0()V

    .line 1982
    :goto_37
    sget-object v7, Lyg0;->e:Lqk;

    .line 1984
    invoke-static {v0, v7, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1987
    sget-object v1, Lyg0;->d:Lqk;

    .line 1989
    invoke-static {v0, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1992
    sget-object v1, Lyg0;->f:Lqk;

    .line 1994
    iget-boolean v6, v0, Lih0;->O:Z

    .line 1996
    if-nez v6, :cond_3e

    .line 1998
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2001
    move-result-object v6

    .line 2002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2005
    move-result-object v7

    .line 2006
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    move-result v6

    .line 2010
    if-nez v6, :cond_3f

    .line 2012
    :cond_3e
    invoke-static {v5, v0, v5, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 2015
    :cond_3f
    sget-object v1, Lyg0;->c:Lqk;

    .line 2017
    invoke-static {v0, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2020
    sget-object v1, Le24;->a:Le22;

    .line 2022
    const/high16 v4, 0x41000000    # 8.0f

    .line 2024
    if-eqz v1, :cond_40

    .line 2026
    :goto_38
    move-object v11, v1

    .line 2027
    goto/16 :goto_39

    .line 2029
    :cond_40
    new-instance v11, Ld22;

    .line 2031
    const/16 v19, 0x0

    .line 2033
    const/16 v21, 0x60

    .line 2035
    const-string v12, "Rounded.Schedule"

    .line 2037
    const/high16 v13, 0x41c00000    # 24.0f

    .line 2039
    const/high16 v14, 0x41c00000    # 24.0f

    .line 2041
    const/high16 v15, 0x41c00000    # 24.0f

    .line 2043
    const/high16 v16, 0x41c00000    # 24.0f

    .line 2045
    const-wide/16 v17, 0x0

    .line 2047
    const/16 v20, 0x0

    .line 2049
    invoke-direct/range {v11 .. v21}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2052
    sget v1, Lv15;->a:I

    .line 2054
    new-instance v1, Lwc4;

    .line 2056
    sget-wide v5, Lxc0;->b:J

    .line 2058
    invoke-direct {v1, v5, v6}, Lwc4;-><init>(J)V

    .line 2061
    const v5, 0x413fd70a    # 11.99f

    .line 2064
    const/high16 v6, 0x40000000    # 2.0f

    .line 2066
    invoke-static {v5, v6}, Lni0;->b(FF)Lyk;

    .line 2069
    move-result-object v12

    .line 2070
    const/high16 v17, 0x40000000    # 2.0f

    .line 2072
    const/high16 v18, 0x41400000    # 12.0f

    .line 2074
    const v13, 0x40cf0a3d    # 6.47f

    .line 2077
    const/high16 v14, 0x40000000    # 2.0f

    .line 2079
    const/high16 v15, 0x40000000    # 2.0f

    .line 2081
    const v16, 0x40cf5c29    # 6.48f

    .line 2084
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 2087
    const v7, 0x408f0a3d    # 4.47f

    .line 2090
    const v13, 0x411fd70a    # 9.99f

    .line 2093
    const/high16 v14, 0x41200000    # 10.0f

    .line 2095
    invoke-virtual {v12, v7, v14, v13, v14}, Lyk;->n(FFFF)V

    .line 2098
    const/high16 v17, 0x41b00000    # 22.0f

    .line 2100
    const v13, 0x418c28f6    # 17.52f

    .line 2103
    const/high16 v14, 0x41b00000    # 22.0f

    .line 2105
    const/high16 v15, 0x41b00000    # 22.0f

    .line 2107
    const v16, 0x418c28f6    # 17.52f

    .line 2110
    invoke-virtual/range {v12 .. v18}, Lyk;->f(FFFFFF)V

    .line 2113
    const v7, 0x418c28f6    # 17.52f

    .line 2116
    invoke-virtual {v12, v7, v6, v5, v6}, Lyk;->m(FFFF)V

    .line 2119
    invoke-virtual {v12}, Lyk;->e()V

    .line 2122
    const/high16 v5, 0x41a00000    # 20.0f

    .line 2124
    invoke-virtual {v12, v2, v5}, Lyk;->l(FF)V

    .line 2127
    const/high16 v17, -0x3f000000    # -8.0f

    .line 2129
    const/high16 v18, -0x3f000000    # -8.0f

    .line 2131
    const v13, -0x3f728f5c    # -4.42f

    .line 2134
    const/4 v14, 0x0

    .line 2135
    const/high16 v15, -0x3f000000    # -8.0f

    .line 2137
    const v16, -0x3f9ae148    # -3.58f

    .line 2140
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 2143
    const v2, 0x40651eb8    # 3.58f

    .line 2146
    const/high16 v5, -0x3f000000    # -8.0f

    .line 2148
    invoke-virtual {v12, v2, v5, v4, v5}, Lyk;->n(FFFF)V

    .line 2151
    invoke-virtual {v12, v4, v2, v4, v4}, Lyk;->n(FFFF)V

    .line 2154
    const v2, -0x3f9ae148    # -3.58f

    .line 2157
    invoke-virtual {v12, v2, v4, v5, v4}, Lyk;->n(FFFF)V

    .line 2160
    invoke-virtual {v12}, Lyk;->e()V

    .line 2163
    const v2, 0x413c7ae1    # 11.78f

    .line 2166
    const/high16 v5, 0x40e00000    # 7.0f

    .line 2168
    invoke-virtual {v12, v2, v5}, Lyk;->l(FF)V

    .line 2171
    const v2, -0x428a3d71    # -0.06f

    .line 2174
    invoke-virtual {v12, v2}, Lyk;->i(F)V

    .line 2177
    const v17, -0x40c7ae14    # -0.72f

    .line 2180
    const v18, 0x3f3851ec    # 0.72f

    .line 2183
    const v13, -0x41333333    # -0.4f

    .line 2186
    const v15, -0x40c7ae14    # -0.72f

    .line 2189
    const v16, 0x3ea3d70a    # 0.32f

    .line 2192
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 2195
    const v2, 0x40970a3d    # 4.72f

    .line 2198
    invoke-virtual {v12, v2}, Lyk;->p(F)V

    .line 2201
    const v17, 0x3efae148    # 0.49f

    .line 2204
    const v18, 0x3f5c28f6    # 0.86f

    .line 2207
    const/4 v13, 0x0

    .line 2208
    const v14, 0x3eb33333    # 0.35f

    .line 2211
    const v15, 0x3e3851ec    # 0.18f

    .line 2214
    const v16, 0x3f2e147b    # 0.68f

    .line 2217
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 2220
    const v2, 0x4084cccd    # 4.15f

    .line 2223
    const v5, 0x401f5c29    # 2.49f

    .line 2226
    invoke-virtual {v12, v2, v5}, Lyk;->k(FF)V

    .line 2229
    const v17, 0x3f7ae148    # 0.98f

    .line 2232
    const v18, -0x418a3d71    # -0.24f

    .line 2235
    const v13, 0x3eae147b    # 0.34f

    .line 2238
    const v14, 0x3e4ccccd    # 0.2f

    .line 2241
    const v15, 0x3f47ae14    # 0.78f

    .line 2244
    const v16, 0x3dcccccd    # 0.1f

    .line 2247
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 2250
    const/high16 v17, -0x41800000    # -0.25f

    .line 2252
    const v18, -0x40828f5c    # -0.99f

    .line 2255
    const v13, 0x3e570a3d    # 0.21f

    .line 2258
    const v14, -0x4151eb85    # -0.34f

    .line 2261
    const v15, 0x3dcccccd    # 0.1f

    .line 2264
    const v16, -0x40b5c28f    # -0.79f

    .line 2267
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 2270
    const v2, -0x3f8851ec    # -3.87f

    .line 2273
    const v5, -0x3feccccd    # -2.3f

    .line 2276
    invoke-virtual {v12, v2, v5}, Lyk;->k(FF)V

    .line 2279
    const/high16 v2, 0x41480000    # 12.5f

    .line 2281
    const v5, 0x40f70a3d    # 7.72f

    .line 2284
    invoke-virtual {v12, v2, v5}, Lyk;->j(FF)V

    .line 2287
    const v17, -0x40c7ae14    # -0.72f

    .line 2290
    const v18, -0x40c7ae14    # -0.72f

    .line 2293
    const/4 v13, 0x0

    .line 2294
    const v14, -0x41333333    # -0.4f

    .line 2297
    const v15, -0x415c28f6    # -0.32f

    .line 2300
    const v16, -0x40c7ae14    # -0.72f

    .line 2303
    invoke-virtual/range {v12 .. v18}, Lyk;->g(FFFFFF)V

    .line 2306
    invoke-virtual {v12}, Lyk;->e()V

    .line 2309
    iget-object v2, v12, Lyk;->a:Ljava/util/ArrayList;

    .line 2311
    invoke-static {v11, v2, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2314
    invoke-virtual {v11}, Ld22;->b()Le22;

    .line 2317
    move-result-object v1

    .line 2318
    sput-object v1, Le24;->a:Le22;

    .line 2320
    goto/16 :goto_38

    .line 2322
    :goto_39
    sget-object v1, Lgd0;->a:Ly11;

    .line 2324
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2327
    move-result-object v2

    .line 2328
    check-cast v2, Lfd0;

    .line 2330
    iget-wide v14, v2, Lfd0;->a:J

    .line 2332
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2335
    move-result-object v13

    .line 2336
    const/16 v17, 0x1b0

    .line 2338
    const/16 v18, 0x0

    .line 2340
    const/4 v12, 0x0

    .line 2341
    move-object/from16 v16, v0

    .line 2343
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2346
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2349
    move-result-object v2

    .line 2350
    invoke-static {v0, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 2353
    sget-object v2, Luv4;->a:Ly11;

    .line 2355
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, Lsv4;

    .line 2361
    iget-object v11, v2, Lsv4;->l:Llp4;

    .line 2363
    sget-object v16, Ldg1;->f:Ldg1;

    .line 2365
    const/16 v22, 0x0

    .line 2367
    const v23, 0xfffffb

    .line 2370
    const-wide/16 v12, 0x0

    .line 2372
    const-wide/16 v14, 0x0

    .line 2374
    const/16 v17, 0x0

    .line 2376
    const-wide/16 v18, 0x0

    .line 2378
    const-wide/16 v20, 0x0

    .line 2380
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2383
    move-result-object v56

    .line 2384
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2387
    move-result-object v1

    .line 2388
    check-cast v1, Lfd0;

    .line 2390
    iget-wide v1, v1, Lfd0;->a:J

    .line 2392
    const/16 v59, 0x0

    .line 2394
    const v60, 0xfffa

    .line 2397
    const-string v40, "明天再来领取 10 积分！"

    .line 2399
    const/16 v41, 0x0

    .line 2401
    const-wide/16 v44, 0x0

    .line 2403
    const/16 v46, 0x0

    .line 2405
    const-wide/16 v47, 0x0

    .line 2407
    const/16 v49, 0x0

    .line 2409
    const-wide/16 v50, 0x0

    .line 2411
    const/16 v52, 0x0

    .line 2413
    const/16 v53, 0x0

    .line 2415
    const/16 v54, 0x0

    .line 2417
    const/16 v55, 0x0

    .line 2419
    const/16 v58, 0x6

    .line 2421
    move-object/from16 v57, v0

    .line 2423
    move-wide/from16 v42, v1

    .line 2425
    invoke-static/range {v40 .. v60}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2428
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 2431
    :goto_3a
    return-object v10

    .line 2432
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2434
    check-cast v0, Lih0;

    .line 2436
    move-object/from16 v1, p2

    .line 2438
    check-cast v1, Ljava/lang/Integer;

    .line 2440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2443
    move-result v1

    .line 2444
    and-int/lit8 v1, v1, 0x3

    .line 2446
    if-ne v1, v11, :cond_42

    .line 2448
    invoke-virtual {v0}, Lih0;->B()Z

    .line 2451
    move-result v1

    .line 2452
    if-nez v1, :cond_41

    .line 2454
    goto :goto_3b

    .line 2455
    :cond_41
    invoke-virtual {v0}, Lih0;->P()V

    .line 2458
    goto :goto_3c

    .line 2459
    :cond_42
    :goto_3b
    invoke-static {}, Lu50;->u()Le22;

    .line 2462
    move-result-object v11

    .line 2463
    sget-object v1, Lgd0;->a:Ly11;

    .line 2465
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, Lfd0;

    .line 2471
    iget-wide v14, v1, Lfd0;->s:J

    .line 2473
    const/16 v17, 0x30

    .line 2475
    const/16 v18, 0x4

    .line 2477
    const-string v12, "关闭"

    .line 2479
    const/4 v13, 0x0

    .line 2480
    move-object/from16 v16, v0

    .line 2482
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2485
    :goto_3c
    return-object v10

    .line 2486
    :pswitch_1c
    move-object/from16 v6, p1

    .line 2488
    check-cast v6, Lih0;

    .line 2490
    move-object/from16 v0, p2

    .line 2492
    check-cast v0, Ljava/lang/Integer;

    .line 2494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2497
    move-result v0

    .line 2498
    and-int/lit8 v0, v0, 0x3

    .line 2500
    if-ne v0, v11, :cond_44

    .line 2502
    invoke-virtual {v6}, Lih0;->B()Z

    .line 2505
    move-result v0

    .line 2506
    if-nez v0, :cond_43

    .line 2508
    goto :goto_3d

    .line 2509
    :cond_43
    invoke-virtual {v6}, Lih0;->P()V

    .line 2512
    goto :goto_3e

    .line 2513
    :cond_44
    :goto_3d
    invoke-static {}, Lme5;->A()Le22;

    .line 2516
    move-result-object v1

    .line 2517
    sget-object v0, Lgd0;->a:Ly11;

    .line 2519
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2522
    move-result-object v0

    .line 2523
    check-cast v0, Lfd0;

    .line 2525
    iget-wide v4, v0, Lfd0;->a:J

    .line 2527
    const/high16 v0, 0x42400000    # 48.0f

    .line 2529
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2532
    move-result-object v3

    .line 2533
    const/16 v7, 0x1b0

    .line 2535
    const/4 v8, 0x0

    .line 2536
    const/4 v2, 0x0

    .line 2537
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2540
    :goto_3e
    return-object v10

    .line 2541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
