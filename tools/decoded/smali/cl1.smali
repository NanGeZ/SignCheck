.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl1;->a:B

    iput-object p1, p0, Lcl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcl1;->a:B

    .line 5
    sget-object v2, Lch0;->a:Lt60;

    .line 7
    sget-object v3, Lww2;->a:Lww2;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 13
    sget-object v7, Lyw4;->a:Lyw4;

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v14, p1

    .line 21
    check-cast v14, Lih0;

    .line 23
    move-object/from16 v0, p2

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x3

    .line 33
    if-ne v0, v8, :cond_1

    .line 35
    invoke-virtual {v14}, Lih0;->B()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 45
    goto :goto_6

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 62
    invoke-static {}, Lnp3;->N()Le22;

    .line 65
    move-result-object v0

    .line 66
    :goto_2
    move-object v9, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {}, Lvd5;->B()Le22;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-eqz v4, :cond_5

    .line 75
    const-wide v0, 0xff4caf50L

    .line 80
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 83
    move-result-wide v0

    .line 84
    :goto_4
    move-wide v12, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    sget-wide v0, Lxc0;->c:J

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    const/high16 v0, 0x41e00000    # 28.0f

    .line 91
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 94
    move-result-object v11

    .line 95
    const/16 v15, 0x1b0

    .line 97
    const/16 v16, 0x0

    .line 99
    const-string v10, "高级选项"

    .line 101
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 104
    :goto_6
    return-object v7

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 107
    check-cast v0, Lih0;

    .line 109
    move-object/from16 v1, p2

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v1

    .line 117
    and-int/lit8 v1, v1, 0x3

    .line 119
    if-ne v1, v8, :cond_7

    .line 121
    invoke-virtual {v0}, Lih0;->B()Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    invoke-virtual {v0}, Lih0;->P()V

    .line 131
    goto/16 :goto_a

    .line 133
    :cond_7
    :goto_7
    new-instance v1, Lzr;

    .line 135
    sget-object v2, Lqk;->D:Lqk;

    .line 137
    const/high16 v8, 0x41400000    # 12.0f

    .line 139
    invoke-direct {v1, v8, v4, v2}, Lzr;-><init>(FZLlj1;)V

    .line 142
    sget-object v2, Lx8;->H:Ld10;

    .line 144
    const/4 v8, 0x6

    .line 145
    invoke-static {v1, v2, v0, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 148
    move-result-object v1

    .line 149
    iget v2, v0, Lih0;->P:I

    .line 151
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 158
    move-result-object v3

    .line 159
    sget-object v9, Lzg0;->g:Lyg0;

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v9, Lyg0;->b:Lai0;

    .line 166
    invoke-virtual {v0}, Lih0;->Z()V

    .line 169
    iget-boolean v10, v0, Lih0;->O:Z

    .line 171
    if-eqz v10, :cond_8

    .line 173
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v0}, Lih0;->i0()V

    .line 180
    :goto_8
    sget-object v9, Lyg0;->e:Lqk;

    .line 182
    invoke-static {v0, v9, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 185
    sget-object v1, Lyg0;->d:Lqk;

    .line 187
    invoke-static {v0, v1, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lyg0;->f:Lqk;

    .line 192
    iget-boolean v8, v0, Lih0;->O:Z

    .line 194
    if-nez v8, :cond_9

    .line 196
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_a

    .line 210
    :cond_9
    invoke-static {v2, v0, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 213
    :cond_a
    sget-object v1, Lyg0;->c:Lqk;

    .line 215
    invoke-static {v0, v1, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 224
    const v1, -0x7e7ffb70

    .line 227
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 230
    sget-object v1, Luv4;->a:Ly11;

    .line 232
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lsv4;

    .line 238
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 240
    const/16 v36, 0x0

    .line 242
    const v37, 0xfffe

    .line 245
    const-string v17, "You\'ve used your 10 daily FireBloom generations. Watch an ad to get +3 bonus generations!"

    .line 247
    const/16 v18, 0x0

    .line 249
    const-wide/16 v19, 0x0

    .line 251
    const-wide/16 v21, 0x0

    .line 253
    const/16 v23, 0x0

    .line 255
    const-wide/16 v24, 0x0

    .line 257
    const/16 v26, 0x0

    .line 259
    const-wide/16 v27, 0x0

    .line 261
    const/16 v29, 0x0

    .line 263
    const/16 v30, 0x0

    .line 265
    const/16 v31, 0x0

    .line 267
    const/16 v32, 0x0

    .line 269
    const/16 v35, 0x6

    .line 271
    move-object/from16 v34, v0

    .line 273
    move-object/from16 v33, v2

    .line 275
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 278
    invoke-virtual {v0, v5}, Lih0;->p(Z)V

    .line 281
    goto :goto_9

    .line 282
    :cond_b
    const v1, -0x7e7b5d14

    .line 285
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 288
    sget-object v1, Luv4;->a:Ly11;

    .line 290
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lsv4;

    .line 296
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 298
    const/16 v36, 0x0

    .line 300
    const v37, 0xfffe

    .line 303
    const-string v17, "观看一段短视频广告，即可继续使用 FireBloom AI 模型生成高质量图片。"

    .line 305
    const/16 v18, 0x0

    .line 307
    const-wide/16 v19, 0x0

    .line 309
    const-wide/16 v21, 0x0

    .line 311
    const/16 v23, 0x0

    .line 313
    const-wide/16 v24, 0x0

    .line 315
    const/16 v26, 0x0

    .line 317
    const-wide/16 v27, 0x0

    .line 319
    const/16 v29, 0x0

    .line 321
    const/16 v30, 0x0

    .line 323
    const/16 v31, 0x0

    .line 325
    const/16 v32, 0x0

    .line 327
    const/16 v35, 0x6

    .line 329
    move-object/from16 v34, v0

    .line 331
    move-object/from16 v33, v2

    .line 333
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 336
    invoke-virtual {v0, v5}, Lih0;->p(Z)V

    .line 339
    :goto_9
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getFireworksRemainingGenerations()I

    .line 342
    move-result v2

    .line 343
    const-string v3, "剩余："

    .line 345
    invoke-static {v2, v3}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v17

    .line 349
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lsv4;

    .line 355
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 357
    sget-object v2, Lgd0;->a:Ly11;

    .line 359
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lfd0;

    .line 365
    iget-wide v2, v2, Lfd0;->s:J

    .line 367
    const/16 v36, 0x0

    .line 369
    const v37, 0xfffa

    .line 372
    const/16 v18, 0x0

    .line 374
    const-wide/16 v21, 0x0

    .line 376
    const/16 v23, 0x0

    .line 378
    const-wide/16 v24, 0x0

    .line 380
    const/16 v26, 0x0

    .line 382
    const-wide/16 v27, 0x0

    .line 384
    const/16 v29, 0x0

    .line 386
    const/16 v30, 0x0

    .line 388
    const/16 v31, 0x0

    .line 390
    const/16 v32, 0x0

    .line 392
    const/16 v35, 0x0

    .line 394
    move-object/from16 v34, v0

    .line 396
    move-object/from16 v33, v1

    .line 398
    move-wide/from16 v19, v2

    .line 400
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 403
    invoke-virtual {v0, v4}, Lih0;->p(Z)V

    .line 406
    :goto_a
    return-object v7

    .line 407
    :pswitch_1
    move-object/from16 v0, p1

    .line 409
    check-cast v0, Lih0;

    .line 411
    move-object/from16 v1, p2

    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v1

    .line 419
    and-int/lit8 v1, v1, 0x3

    .line 421
    if-ne v1, v8, :cond_d

    .line 423
    invoke-virtual {v0}, Lih0;->B()Z

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_c

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    invoke-virtual {v0}, Lih0;->P()V

    .line 433
    goto :goto_e

    .line 434
    :cond_d
    :goto_b
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_e

    .line 440
    const-string v1, "获取更多生成次数"

    .line 442
    :goto_c
    move-object v8, v1

    .line 443
    goto :goto_d

    .line 444
    :cond_e
    const-string v1, "Unlock FireBloom API"

    .line 446
    goto :goto_c

    .line 447
    :goto_d
    sget-object v1, Luv4;->a:Ly11;

    .line 449
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lsv4;

    .line 455
    iget-object v1, v1, Lsv4;->f:Llp4;

    .line 457
    sget-object v14, Ldg1;->A:Ldg1;

    .line 459
    const/16 v27, 0x0

    .line 461
    const v28, 0xffde

    .line 464
    const/4 v9, 0x0

    .line 465
    const-wide/16 v10, 0x0

    .line 467
    const-wide/16 v12, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 471
    const/16 v17, 0x0

    .line 473
    const-wide/16 v18, 0x0

    .line 475
    const/16 v20, 0x0

    .line 477
    const/16 v21, 0x0

    .line 479
    const/16 v22, 0x0

    .line 481
    const/16 v23, 0x0

    .line 483
    const/high16 v26, 0x30000

    .line 485
    move-object/from16 v25, v0

    .line 487
    move-object/from16 v24, v1

    .line 489
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 492
    :goto_e
    return-object v7

    .line 493
    :pswitch_2
    move-object/from16 v1, p1

    .line 495
    check-cast v1, Lih0;

    .line 497
    move-object/from16 v3, p2

    .line 499
    check-cast v3, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v3

    .line 505
    and-int/lit8 v3, v3, 0x3

    .line 507
    if-ne v3, v8, :cond_10

    .line 509
    invoke-virtual {v1}, Lih0;->B()Z

    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_f

    .line 515
    goto :goto_f

    .line 516
    :cond_f
    invoke-virtual {v1}, Lih0;->P()V

    .line 519
    goto :goto_10

    .line 520
    :cond_10
    :goto_f
    iget-object v10, v0, Lcl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 522
    invoke-virtual {v1, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    if-nez v0, :cond_11

    .line 532
    if-ne v3, v2, :cond_12

    .line 534
    :cond_11
    new-instance v8, Lw1;

    .line 536
    const/4 v14, 0x0

    .line 537
    const/16 v15, 0x14

    .line 539
    const/4 v9, 0x0

    .line 540
    const-class v11, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 542
    const-string v12, "dismissFireworksUnlockDialog"

    .line 544
    const-string v13, "dismissFireworksUnlockDialog()V"

    .line 546
    invoke-direct/range {v8 .. v15}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 549
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 552
    move-object v3, v8

    .line 553
    :cond_12
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 555
    move-object/from16 v29, v3

    .line 557
    check-cast v29, Lgj1;

    .line 559
    sget-object v35, Lb72;->o:Lrf0;

    .line 561
    const/high16 v37, 0x30000000

    .line 563
    const/16 v38, 0x1fe

    .line 565
    const/16 v30, 0x0

    .line 567
    const/16 v31, 0x0

    .line 569
    const/16 v32, 0x0

    .line 571
    const/16 v33, 0x0

    .line 573
    const/16 v34, 0x0

    .line 575
    move-object/from16 v36, v1

    .line 577
    invoke-static/range {v29 .. v38}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 580
    :goto_10
    return-object v7

    .line 581
    :pswitch_3
    move-object/from16 v1, p1

    .line 583
    check-cast v1, Lih0;

    .line 585
    move-object/from16 v3, p2

    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 589
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 592
    move-result v3

    .line 593
    and-int/lit8 v3, v3, 0x3

    .line 595
    if-ne v3, v8, :cond_14

    .line 597
    invoke-virtual {v1}, Lih0;->B()Z

    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_13

    .line 603
    goto :goto_11

    .line 604
    :cond_13
    invoke-virtual {v1}, Lih0;->P()V

    .line 607
    goto :goto_14

    .line 608
    :cond_14
    :goto_11
    iget-object v10, v0, Lcl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 610
    invoke-virtual {v1, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    if-nez v0, :cond_16

    .line 620
    if-ne v3, v2, :cond_15

    .line 622
    goto :goto_12

    .line 623
    :cond_15
    move-object v0, v10

    .line 624
    goto :goto_13

    .line 625
    :cond_16
    :goto_12
    new-instance v8, Lw1;

    .line 627
    const/4 v14, 0x0

    .line 628
    const/16 v15, 0x13

    .line 630
    const/4 v9, 0x0

    .line 631
    const-class v11, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 633
    const-string v12, "confirmWatchFireworksUnlockAd"

    .line 635
    const-string v13, "confirmWatchFireworksUnlockAd()V"

    .line 637
    invoke-direct/range {v8 .. v15}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 640
    move-object v0, v10

    .line 641
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 644
    move-object v3, v8

    .line 645
    :goto_13
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 647
    check-cast v3, Lgj1;

    .line 649
    sget-object v2, Ly50;->a:Lva3;

    .line 651
    const-wide v5, 0xffff6b35L

    .line 656
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 659
    move-result-wide v8

    .line 660
    const-wide/16 v14, 0x0

    .line 662
    const/16 v17, 0xe

    .line 664
    const-wide/16 v10, 0x0

    .line 666
    const-wide/16 v12, 0x0

    .line 668
    move-object/from16 v16, v1

    .line 670
    invoke-static/range {v8 .. v17}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 673
    move-result-object v12

    .line 674
    new-instance v2, Lel1;

    .line 676
    invoke-direct {v2, v0, v4}, Lel1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 679
    const v0, 0x7553dd1c

    .line 682
    invoke-static {v0, v2, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 685
    move-result-object v16

    .line 686
    const/high16 v18, 0x30000000

    .line 688
    const/16 v19, 0x1ee

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    move-object/from16 v17, v1

    .line 698
    move-object v8, v3

    .line 699
    invoke-static/range {v8 .. v19}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 702
    :goto_14
    return-object v7

    .line 703
    :pswitch_4
    move-object/from16 v0, p1

    .line 705
    check-cast v0, Lih0;

    .line 707
    move-object/from16 v1, p2

    .line 709
    check-cast v1, Ljava/lang/Integer;

    .line 711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    move-result v1

    .line 715
    and-int/lit8 v1, v1, 0x3

    .line 717
    if-ne v1, v8, :cond_18

    .line 719
    invoke-virtual {v0}, Lih0;->B()Z

    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_17

    .line 725
    goto :goto_15

    .line 726
    :cond_17
    invoke-virtual {v0}, Lih0;->P()V

    .line 729
    goto :goto_16

    .line 730
    :cond_18
    :goto_15
    const/high16 v1, 0x41a00000    # 20.0f

    .line 732
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 735
    move-result-object v21

    .line 736
    sget-object v1, Lgd0;->a:Ly11;

    .line 738
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lfd0;

    .line 744
    iget-wide v1, v1, Lfd0;->p:J

    .line 746
    invoke-static {v1, v2, v0, v5}, Luw1;->w(JLih0;I)Lt80;

    .line 749
    move-result-object v22

    .line 750
    new-instance v1, Lel1;

    .line 752
    invoke-direct {v1, v6, v5}, Lel1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 755
    const v2, 0x25efdfe3

    .line 758
    invoke-static {v2, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 761
    move-result-object v25

    .line 762
    const/high16 v27, 0x30000

    .line 764
    const/16 v28, 0x19

    .line 766
    const/16 v20, 0x0

    .line 768
    const/16 v23, 0x0

    .line 770
    const/16 v24, 0x0

    .line 772
    move-object/from16 v26, v0

    .line 774
    invoke-static/range {v20 .. v28}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 777
    :goto_16
    return-object v7

    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
