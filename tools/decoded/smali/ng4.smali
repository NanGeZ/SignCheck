.class public final synthetic Lng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lng4;->a:B

    iput-object p1, p0, Lng4;->b:Ljava/lang/String;

    iput-object p2, p0, Lng4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lng4;->a:B

    .line 5
    const-string v3, "; must be greater than zero"

    .line 7
    const-string v4, "invalid weight "

    .line 9
    sget-object v5, Lyw4;->a:Lyw4;

    .line 11
    sget-object v6, Lch0;->a:Lt60;

    .line 13
    const/high16 v10, 0x41000000    # 8.0f

    .line 15
    const/high16 v11, 0x41a00000    # 20.0f

    .line 17
    const/16 v12, 0x30

    .line 19
    const/high16 v13, 0x41400000    # 12.0f

    .line 21
    sget-object v14, Lww2;->a:Lww2;

    .line 23
    const/16 v15, 0x10

    .line 25
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Ltd0;

    .line 37
    const-wide/16 v25, 0x0

    .line 39
    move-object/from16 v8, p2

    .line 41
    check-cast v8, Lih0;

    .line 43
    move-object/from16 v9, p3

    .line 45
    check-cast v9, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v9

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    and-int/lit8 v1, v9, 0x11

    .line 56
    if-ne v1, v15, :cond_1

    .line 58
    invoke-virtual {v8}, Lih0;->B()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v8}, Lih0;->P()V

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_1
    :goto_0
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 77
    move-result-object v1

    .line 78
    sget-object v9, Lx8;->F:Le10;

    .line 80
    sget-object v13, Lnp3;->a:Lwr;

    .line 82
    invoke-static {v13, v9, v8, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 85
    move-result-object v9

    .line 86
    iget v12, v8, Lih0;->P:I

    .line 88
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 91
    move-result-object v13

    .line 92
    invoke-static {v8, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 95
    move-result-object v1

    .line 96
    sget-object v15, Lzg0;->g:Lyg0;

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v15, Lyg0;->b:Lai0;

    .line 103
    invoke-virtual {v8}, Lih0;->Z()V

    .line 106
    iget-boolean v2, v8, Lih0;->O:Z

    .line 108
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v8, v15}, Lih0;->l(Lgj1;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Lih0;->i0()V

    .line 117
    :goto_1
    sget-object v2, Lyg0;->e:Lqk;

    .line 119
    invoke-static {v8, v2, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 122
    sget-object v2, Lyg0;->d:Lqk;

    .line 124
    invoke-static {v8, v2, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 127
    sget-object v2, Lyg0;->f:Lqk;

    .line 129
    iget-boolean v9, v8, Lih0;->O:Z

    .line 131
    if-nez v9, :cond_3

    .line 133
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v13

    .line 141
    invoke-static {v9, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 147
    :cond_3
    invoke-static {v12, v8, v12, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 150
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 152
    invoke-static {v8, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lnp3;->N()Le22;

    .line 158
    move-result-object v17

    .line 159
    const-wide v1, 0xff4caf50L

    .line 164
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 167
    move-result-wide v20

    .line 168
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 171
    move-result-object v19

    .line 172
    const/16 v23, 0xdb0

    .line 174
    const/16 v24, 0x0

    .line 176
    const-string v18, "成功"

    .line 178
    move-object/from16 v22, v8

    .line 180
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 183
    move-object/from16 v1, v22

    .line 185
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 192
    sget-object v2, Luv4;->a:Ly11;

    .line 194
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lsv4;

    .line 200
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 202
    const-wide v8, 0xff2e7d32L

    .line 207
    invoke-static {v8, v9}, Lls2;->e(J)J

    .line 210
    move-result-wide v19

    .line 211
    float-to-double v8, v7

    .line 212
    cmpl-double v8, v8, v25

    .line 214
    if-lez v8, :cond_8

    .line 216
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 218
    cmpl-float v4, v7, v16

    .line 220
    if-lez v4, :cond_5

    .line 222
    move/from16 v7, v16

    .line 224
    :cond_5
    const/4 v4, 0x1

    .line 225
    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 228
    const/16 v36, 0x0

    .line 230
    const v37, 0xfff8

    .line 233
    iget-object v4, v0, Lng4;->b:Ljava/lang/String;

    .line 235
    const-wide/16 v21, 0x0

    .line 237
    const/16 v23, 0x0

    .line 239
    const-wide/16 v24, 0x0

    .line 241
    const/16 v26, 0x0

    .line 243
    const-wide/16 v27, 0x0

    .line 245
    const/16 v29, 0x0

    .line 247
    const/16 v30, 0x0

    .line 249
    const/16 v31, 0x0

    .line 251
    const/16 v32, 0x0

    .line 253
    const/16 v35, 0x180

    .line 255
    move-object/from16 v34, v1

    .line 257
    move-object/from16 v33, v2

    .line 259
    move-object/from16 v18, v3

    .line 261
    move-object/from16 v17, v4

    .line 263
    invoke-static/range {v17 .. v37}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 266
    iget-object v9, v0, Lng4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 268
    invoke-virtual {v1, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    if-nez v0, :cond_6

    .line 278
    if-ne v2, v6, :cond_7

    .line 280
    :cond_6
    new-instance v7, Loy3;

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x6

    .line 284
    const/4 v8, 0x0

    .line 285
    const-class v10, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 287
    const-string v11, "clearSuccess"

    .line 289
    const-string v12, "clearSuccess()V"

    .line 291
    invoke-direct/range {v7 .. v14}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 294
    invoke-virtual {v1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 297
    move-object v2, v7

    .line 298
    :cond_7
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 300
    move-object/from16 v17, v2

    .line 302
    check-cast v17, Lgj1;

    .line 304
    sget-object v21, Lme5;->p:Lrf0;

    .line 306
    const/high16 v23, 0x30000

    .line 308
    const/16 v24, 0x1e

    .line 310
    const/16 v18, 0x0

    .line 312
    const/16 v19, 0x0

    .line 314
    const/16 v20, 0x0

    .line 316
    move-object/from16 v22, v1

    .line 318
    invoke-static/range {v17 .. v24}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 325
    :goto_2
    move-object v2, v5

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-static {v4, v7, v3}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_3
    return-object v2

    .line 336
    :pswitch_0
    const-wide/16 v25, 0x0

    .line 338
    move-object/from16 v1, p1

    .line 340
    check-cast v1, Ltd0;

    .line 342
    move-object/from16 v2, p2

    .line 344
    check-cast v2, Lih0;

    .line 346
    move-object/from16 v8, p3

    .line 348
    check-cast v8, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v8

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    and-int/lit8 v1, v8, 0x11

    .line 359
    if-ne v1, v15, :cond_a

    .line 361
    invoke-virtual {v2}, Lih0;->B()Z

    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_9

    .line 367
    goto :goto_4

    .line 368
    :cond_9
    invoke-virtual {v2}, Lih0;->P()V

    .line 371
    goto/16 :goto_6

    .line 373
    :cond_a
    :goto_4
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 380
    move-result-object v1

    .line 381
    sget-object v8, Lx8;->F:Le10;

    .line 383
    sget-object v9, Lnp3;->a:Lwr;

    .line 385
    invoke-static {v9, v8, v2, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 388
    move-result-object v8

    .line 389
    iget v9, v2, Lih0;->P:I

    .line 391
    invoke-virtual {v2}, Lih0;->m()Lre3;

    .line 394
    move-result-object v12

    .line 395
    invoke-static {v2, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 398
    move-result-object v1

    .line 399
    sget-object v13, Lzg0;->g:Lyg0;

    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    sget-object v13, Lyg0;->b:Lai0;

    .line 406
    invoke-virtual {v2}, Lih0;->Z()V

    .line 409
    iget-boolean v15, v2, Lih0;->O:Z

    .line 411
    if-eqz v15, :cond_b

    .line 413
    invoke-virtual {v2, v13}, Lih0;->l(Lgj1;)V

    .line 416
    goto :goto_5

    .line 417
    :cond_b
    invoke-virtual {v2}, Lih0;->i0()V

    .line 420
    :goto_5
    sget-object v13, Lyg0;->e:Lqk;

    .line 422
    invoke-static {v2, v13, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 425
    sget-object v8, Lyg0;->d:Lqk;

    .line 427
    invoke-static {v2, v8, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 430
    sget-object v8, Lyg0;->f:Lqk;

    .line 432
    iget-boolean v12, v2, Lih0;->O:Z

    .line 434
    if-nez v12, :cond_c

    .line 436
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 439
    move-result-object v12

    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v13

    .line 444
    invoke-static {v12, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_d

    .line 450
    :cond_c
    invoke-static {v9, v2, v9, v8}, Lni0;->n(ILih0;ILqk;)V

    .line 453
    :cond_d
    sget-object v8, Lyg0;->c:Lqk;

    .line 455
    invoke-static {v2, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Llc5;->n()Le22;

    .line 461
    move-result-object v17

    .line 462
    sget-object v1, Lgd0;->a:Ly11;

    .line 464
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lfd0;

    .line 470
    iget-wide v8, v8, Lfd0;->z:J

    .line 472
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 475
    move-result-object v19

    .line 476
    const/16 v23, 0x1b0

    .line 478
    const/16 v24, 0x0

    .line 480
    const-string v18, "错误"

    .line 482
    move-object/from16 v22, v2

    .line 484
    move-wide/from16 v20, v8

    .line 486
    invoke-static/range {v17 .. v24}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 489
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 492
    move-result-object v8

    .line 493
    invoke-static {v2, v8}, Ls34;->a(Lih0;Lzw2;)V

    .line 496
    sget-object v8, Luv4;->a:Ly11;

    .line 498
    invoke-virtual {v2, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lsv4;

    .line 504
    iget-object v8, v8, Lsv4;->k:Llp4;

    .line 506
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lfd0;

    .line 512
    iget-wide v9, v1, Lfd0;->z:J

    .line 514
    float-to-double v11, v7

    .line 515
    cmpl-double v1, v11, v25

    .line 517
    if-lez v1, :cond_11

    .line 519
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 521
    cmpl-float v3, v7, v16

    .line 523
    if-lez v3, :cond_e

    .line 525
    move/from16 v7, v16

    .line 527
    :cond_e
    const/4 v4, 0x1

    .line 528
    invoke-direct {v1, v7, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 531
    const/16 v57, 0x0

    .line 533
    const v58, 0xfff8

    .line 536
    iget-object v3, v0, Lng4;->b:Ljava/lang/String;

    .line 538
    const-wide/16 v42, 0x0

    .line 540
    const/16 v44, 0x0

    .line 542
    const-wide/16 v45, 0x0

    .line 544
    const/16 v47, 0x0

    .line 546
    const-wide/16 v48, 0x0

    .line 548
    const/16 v50, 0x0

    .line 550
    const/16 v51, 0x0

    .line 552
    const/16 v52, 0x0

    .line 554
    const/16 v53, 0x0

    .line 556
    const/16 v56, 0x0

    .line 558
    move-object/from16 v39, v1

    .line 560
    move-object/from16 v55, v2

    .line 562
    move-object/from16 v38, v3

    .line 564
    move-object/from16 v54, v8

    .line 566
    move-wide/from16 v40, v9

    .line 568
    invoke-static/range {v38 .. v58}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 571
    iget-object v9, v0, Lng4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 573
    invoke-virtual {v2, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    if-nez v0, :cond_f

    .line 583
    if-ne v1, v6, :cond_10

    .line 585
    :cond_f
    new-instance v7, Loy3;

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x7

    .line 589
    const/4 v8, 0x0

    .line 590
    const-class v10, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 592
    const-string v11, "clearError"

    .line 594
    const-string v12, "clearError()V"

    .line 596
    invoke-direct/range {v7 .. v14}, Loy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 599
    invoke-virtual {v2, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 602
    move-object v1, v7

    .line 603
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 605
    move-object/from16 v17, v1

    .line 607
    check-cast v17, Lgj1;

    .line 609
    sget-object v21, Lme5;->q:Lrf0;

    .line 611
    const/high16 v23, 0x30000

    .line 613
    const/16 v24, 0x1e

    .line 615
    const/16 v18, 0x0

    .line 617
    const/16 v19, 0x0

    .line 619
    const/16 v20, 0x0

    .line 621
    move-object/from16 v22, v2

    .line 623
    invoke-static/range {v17 .. v24}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-virtual {v2, v4}, Lih0;->p(Z)V

    .line 630
    :goto_6
    move-object v2, v5

    .line 631
    goto :goto_7

    .line 632
    :cond_11
    invoke-static {v4, v7, v3}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_7
    return-object v2

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
