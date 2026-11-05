.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLhj1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx6;->a:B

    iput-object p1, p0, Lx6;->b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-boolean p2, p0, Lx6;->c:Z

    iput-object p3, p0, Lx6;->d:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lx6;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/16 v4, 0x10

    .line 11
    iget-object v5, v0, Lx6;->d:Lhj1;

    .line 13
    iget-boolean v6, v0, Lx6;->c:Z

    .line 15
    iget-object v0, v0, Lx6;->b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lbe2;

    .line 25
    move-object/from16 v14, p2

    .line 27
    check-cast v14, Lih0;

    .line 29
    move-object/from16 v8, p3

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v8, 0x11

    .line 42
    if-ne v1, v4, :cond_1

    .line 44
    invoke-virtual {v14}, Lih0;->B()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 57
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 60
    move-result-object v8

    .line 61
    new-instance v1, Lx6;

    .line 63
    invoke-direct {v1, v0, v6, v5, v7}, Lx6;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLhj1;B)V

    .line 66
    const v0, 0x57974011

    .line 69
    invoke-static {v0, v1, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 72
    move-result-object v13

    .line 73
    const v15, 0x301b6

    .line 76
    const/16 v16, 0x18

    .line 78
    const/high16 v9, 0x41000000    # 8.0f

    .line 80
    const/high16 v10, 0x41800000    # 16.0f

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v8 .. v16}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 87
    :goto_1
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    check-cast v1, Ly30;

    .line 92
    move-object/from16 v13, p2

    .line 94
    check-cast v13, Lih0;

    .line 96
    move-object/from16 v8, p3

    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v8

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    and-int/lit8 v1, v8, 0x11

    .line 109
    if-ne v1, v4, :cond_3

    .line 111
    invoke-virtual {v13}, Lih0;->B()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v13}, Lih0;->P()V

    .line 121
    move-object/from16 p1, v2

    .line 123
    goto/16 :goto_16

    .line 125
    :cond_3
    :goto_2
    sget-object v14, Lww2;->a:Lww2;

    .line 127
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 130
    move-result-object v1

    .line 131
    const/high16 v4, 0x41a00000    # 20.0f

    .line 133
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 136
    move-result-object v1

    .line 137
    sget-object v8, Lnp3;->c:Lxr;

    .line 139
    sget-object v9, Lx8;->H:Ld10;

    .line 141
    invoke-static {v8, v9, v13, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 144
    move-result-object v10

    .line 145
    iget v11, v13, Lih0;->P:I

    .line 147
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 150
    move-result-object v12

    .line 151
    invoke-static {v13, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 154
    move-result-object v1

    .line 155
    sget-object v15, Lzg0;->g:Lyg0;

    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v15, Lyg0;->b:Lai0;

    .line 162
    invoke-virtual {v13}, Lih0;->Z()V

    .line 165
    iget-boolean v4, v13, Lih0;->O:Z

    .line 167
    if-eqz v4, :cond_4

    .line 169
    invoke-virtual {v13, v15}, Lih0;->l(Lgj1;)V

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v13}, Lih0;->i0()V

    .line 176
    :goto_3
    sget-object v4, Lyg0;->e:Lqk;

    .line 178
    invoke-static {v13, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 181
    sget-object v10, Lyg0;->d:Lqk;

    .line 183
    invoke-static {v13, v10, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 186
    sget-object v12, Lyg0;->f:Lqk;

    .line 188
    iget-boolean v7, v13, Lih0;->O:Z

    .line 190
    if-nez v7, :cond_5

    .line 192
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v7, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 206
    :cond_5
    invoke-static {v11, v13, v11, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 209
    :cond_6
    sget-object v3, Lyg0;->c:Lqk;

    .line 211
    invoke-static {v13, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 214
    invoke-static {v13}, Ltr4;->d0(Lih0;)Lsv4;

    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lsv4;->h:Llp4;

    .line 220
    sget-object v21, Ldg1;->A:Ldg1;

    .line 222
    const/16 v27, 0x0

    .line 224
    const v28, 0xfffffb

    .line 227
    const-wide/16 v17, 0x0

    .line 229
    const-wide/16 v19, 0x0

    .line 231
    const/16 v22, 0x0

    .line 233
    const-wide/16 v23, 0x0

    .line 235
    const-wide/16 v25, 0x0

    .line 237
    move-object/from16 v16, v1

    .line 239
    invoke-static/range {v16 .. v28}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 242
    move-result-object v24

    .line 243
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 246
    move-result-object v1

    .line 247
    move-object v7, v2

    .line 248
    iget-wide v1, v1, Lfd0;->a:J

    .line 250
    const/16 v19, 0x7

    .line 252
    move-object v11, v15

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 256
    const/16 v17, 0x0

    .line 258
    const/high16 v18, 0x41800000    # 16.0f

    .line 260
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 263
    move-result-object v15

    .line 264
    const/16 v27, 0x0

    .line 266
    const v28, 0xfff8

    .line 269
    move-object/from16 v16, v8

    .line 271
    const-string v8, "Preferences"

    .line 273
    move-object/from16 v17, v12

    .line 275
    move-object/from16 v25, v13

    .line 277
    const-wide/16 v12, 0x0

    .line 279
    move-object/from16 v18, v14

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v20, v9

    .line 284
    move-object v9, v15

    .line 285
    move-object/from16 v19, v16

    .line 287
    const-wide/16 v15, 0x0

    .line 289
    move-object/from16 v21, v17

    .line 291
    const/16 v17, 0x0

    .line 293
    move-object/from16 v23, v18

    .line 295
    move-object/from16 v22, v19

    .line 297
    const-wide/16 v18, 0x0

    .line 299
    move-object/from16 v26, v20

    .line 301
    const/16 v20, 0x0

    .line 303
    move-object/from16 v30, v21

    .line 305
    const/16 v21, 0x0

    .line 307
    move-object/from16 v31, v22

    .line 309
    const/16 v22, 0x0

    .line 311
    move-object/from16 v32, v23

    .line 313
    const/16 v23, 0x0

    .line 315
    move-object/from16 v33, v26

    .line 317
    const/16 v26, 0x36

    .line 319
    move-object/from16 p1, v32

    .line 321
    move-object/from16 v32, v0

    .line 323
    move-object/from16 v0, p1

    .line 325
    move-object/from16 p1, v7

    .line 327
    move-object v7, v10

    .line 328
    move-object/from16 v54, v31

    .line 330
    move-object/from16 v31, v5

    .line 332
    move-object/from16 v5, v30

    .line 334
    move/from16 v30, v6

    .line 336
    move-object v6, v11

    .line 337
    move-wide v10, v1

    .line 338
    move-object/from16 v1, v54

    .line 340
    move-object/from16 v2, v33

    .line 342
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 345
    move-object/from16 v13, v25

    .line 347
    invoke-virtual/range {v32 .. v32}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isDarkTheme()Lkotlinx/coroutines/flow/StateFlow;

    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8, v13}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 354
    move-result-object v33

    .line 355
    const/high16 v8, 0x3f800000    # 1.0f

    .line 357
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 360
    move-result-object v9

    .line 361
    const/4 v8, 0x0

    .line 362
    const/high16 v10, 0x41400000    # 12.0f

    .line 364
    const/4 v11, 0x1

    .line 365
    invoke-static {v9, v8, v10, v11}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 368
    move-result-object v9

    .line 369
    sget-object v12, Lnp3;->f:Ljw4;

    .line 371
    sget-object v14, Lx8;->F:Le10;

    .line 373
    const/16 v15, 0x36

    .line 375
    invoke-static {v12, v14, v13, v15}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 378
    move-result-object v8

    .line 379
    iget v10, v13, Lih0;->P:I

    .line 381
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 384
    move-result-object v15

    .line 385
    invoke-static {v13, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v13}, Lih0;->Z()V

    .line 392
    iget-boolean v11, v13, Lih0;->O:Z

    .line 394
    if-eqz v11, :cond_7

    .line 396
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    invoke-virtual {v13}, Lih0;->i0()V

    .line 403
    :goto_4
    invoke-static {v13, v4, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 406
    invoke-static {v13, v7, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 409
    iget-boolean v8, v13, Lih0;->O:Z

    .line 411
    if-nez v8, :cond_8

    .line 413
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v11

    .line 421
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_9

    .line 427
    :cond_8
    invoke-static {v10, v13, v10, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 430
    :cond_9
    invoke-static {v13, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 433
    sget-object v8, Lnp3;->a:Lwr;

    .line 435
    const/16 v9, 0x30

    .line 437
    invoke-static {v8, v14, v13, v9}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 440
    move-result-object v10

    .line 441
    iget v11, v13, Lih0;->P:I

    .line 443
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 446
    move-result-object v15

    .line 447
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v13}, Lih0;->Z()V

    .line 454
    move-object/from16 v19, v8

    .line 456
    iget-boolean v8, v13, Lih0;->O:Z

    .line 458
    if-eqz v8, :cond_a

    .line 460
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 463
    goto :goto_5

    .line 464
    :cond_a
    invoke-virtual {v13}, Lih0;->i0()V

    .line 467
    :goto_5
    invoke-static {v13, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 470
    invoke-static {v13, v7, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 473
    iget-boolean v8, v13, Lih0;->O:Z

    .line 475
    if-nez v8, :cond_b

    .line 477
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 480
    move-result-object v8

    .line 481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v10

    .line 485
    invoke-static {v8, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_c

    .line 491
    :cond_b
    invoke-static {v11, v13, v11, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 494
    :cond_c
    invoke-static {v13, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 497
    invoke-interface/range {v33 .. v33}, Lse4;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/Boolean;

    .line 503
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v8

    .line 507
    const/4 v9, 0x1

    .line 508
    if-ne v8, v9, :cond_d

    .line 510
    invoke-static {}, Lme5;->z()Le22;

    .line 513
    move-result-object v8

    .line 514
    goto :goto_6

    .line 515
    :cond_d
    invoke-static {}, Lls2;->t()Le22;

    .line 518
    move-result-object v8

    .line 519
    :goto_6
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 522
    move-result-object v10

    .line 523
    iget-wide v10, v10, Lfd0;->a:J

    .line 525
    const/high16 v15, 0x41c00000    # 24.0f

    .line 527
    move-object/from16 v17, v12

    .line 529
    move-wide v11, v10

    .line 530
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 533
    move-result-object v10

    .line 534
    move-object/from16 v20, v14

    .line 536
    const/16 v14, 0x1b0

    .line 538
    move/from16 v21, v15

    .line 540
    const/4 v15, 0x0

    .line 541
    move/from16 v22, v9

    .line 543
    const/4 v9, 0x0

    .line 544
    move-object/from16 v34, v17

    .line 546
    move-object/from16 v36, v19

    .line 548
    move-object/from16 v35, v20

    .line 550
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 553
    const/high16 v8, 0x41800000    # 16.0f

    .line 555
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 558
    move-result-object v9

    .line 559
    invoke-static {v13, v9}, Ls34;->a(Lih0;Lzw2;)V

    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-static {v1, v2, v13, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 566
    move-result-object v10

    .line 567
    iget v9, v13, Lih0;->P:I

    .line 569
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 572
    move-result-object v11

    .line 573
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v13}, Lih0;->Z()V

    .line 580
    iget-boolean v14, v13, Lih0;->O:Z

    .line 582
    if-eqz v14, :cond_e

    .line 584
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 587
    goto :goto_7

    .line 588
    :cond_e
    invoke-virtual {v13}, Lih0;->i0()V

    .line 591
    :goto_7
    invoke-static {v13, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 594
    invoke-static {v13, v7, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 597
    iget-boolean v10, v13, Lih0;->O:Z

    .line 599
    if-nez v10, :cond_f

    .line 601
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 604
    move-result-object v10

    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v11

    .line 609
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_10

    .line 615
    :cond_f
    invoke-static {v9, v13, v9, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 618
    :cond_10
    invoke-static {v13, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 621
    invoke-static {v13}, Ltr4;->d0(Lih0;)Lsv4;

    .line 624
    move-result-object v9

    .line 625
    iget-object v9, v9, Lsv4;->j:Llp4;

    .line 627
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 630
    move-result-object v10

    .line 631
    iget-wide v10, v10, Lfd0;->q:J

    .line 633
    const/16 v27, 0x0

    .line 635
    const v28, 0xfffa

    .line 638
    move/from16 v29, v8

    .line 640
    const-string v8, "深色模式"

    .line 642
    move-object/from16 v24, v9

    .line 644
    const/4 v9, 0x0

    .line 645
    move-object/from16 v25, v13

    .line 647
    const-wide/16 v12, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const-wide/16 v15, 0x0

    .line 652
    const/16 v17, 0x0

    .line 654
    const-wide/16 v18, 0x0

    .line 656
    const/16 v20, 0x0

    .line 658
    const/16 v21, 0x0

    .line 660
    const/16 v22, 0x0

    .line 662
    const/16 v23, 0x0

    .line 664
    const/16 v26, 0x6

    .line 666
    move-object/from16 p2, v1

    .line 668
    move/from16 v1, v29

    .line 670
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 673
    invoke-interface/range {v33 .. v33}, Lse4;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    move-result v8

    .line 683
    const-string v29, "已禁用"

    .line 685
    const-string v38, "已启用"

    .line 687
    const/4 v9, 0x1

    .line 688
    if-ne v8, v9, :cond_11

    .line 690
    move-object/from16 v8, v38

    .line 692
    goto :goto_8

    .line 693
    :cond_11
    move-object/from16 v8, v29

    .line 695
    :goto_8
    invoke-static/range {v25 .. v25}, Ltr4;->d0(Lih0;)Lsv4;

    .line 698
    move-result-object v10

    .line 699
    iget-object v10, v10, Lsv4;->l:Llp4;

    .line 701
    invoke-static/range {v25 .. v25}, Ltr4;->Z(Lih0;)Lfd0;

    .line 704
    move-result-object v11

    .line 705
    iget-wide v11, v11, Lfd0;->s:J

    .line 707
    const/16 v27, 0x0

    .line 709
    const v28, 0xfffa

    .line 712
    move/from16 v17, v9

    .line 714
    const/4 v9, 0x0

    .line 715
    move-object/from16 v24, v10

    .line 717
    move-wide v10, v11

    .line 718
    const-wide/16 v12, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const-wide/16 v15, 0x0

    .line 723
    move/from16 v22, v17

    .line 725
    const/16 v17, 0x0

    .line 727
    const-wide/16 v18, 0x0

    .line 729
    const/16 v20, 0x0

    .line 731
    const/16 v21, 0x0

    .line 733
    move/from16 v37, v22

    .line 735
    const/16 v22, 0x0

    .line 737
    const/16 v23, 0x0

    .line 739
    const/16 v26, 0x0

    .line 741
    move/from16 v1, v37

    .line 743
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 746
    move-object/from16 v13, v25

    .line 748
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 751
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 754
    invoke-interface/range {v33 .. v33}, Lse4;->getValue()Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/lang/Boolean;

    .line 760
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    move-result v8

    .line 764
    move-object/from16 v9, v32

    .line 766
    invoke-virtual {v13, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 769
    move-result v10

    .line 770
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 773
    move-result-object v11

    .line 774
    sget-object v12, Lch0;->a:Lt60;

    .line 776
    if-nez v10, :cond_12

    .line 778
    if-ne v11, v12, :cond_13

    .line 780
    :cond_12
    new-instance v11, Le7;

    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-direct {v11, v9, v10}, Le7;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;B)V

    .line 786
    invoke-virtual {v13, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 789
    :cond_13
    check-cast v11, Lhj1;

    .line 791
    const/4 v14, 0x0

    .line 792
    const/16 v15, 0x7c

    .line 794
    const/4 v10, 0x0

    .line 795
    move-object/from16 v32, v9

    .line 797
    move-object v9, v11

    .line 798
    const/4 v11, 0x0

    .line 799
    move-object/from16 v16, v12

    .line 801
    const/4 v12, 0x0

    .line 802
    move-object/from16 v39, v16

    .line 804
    move-object/from16 v33, v32

    .line 806
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/a;->a(ZLhj1;Lzw2;ZLak4;Lih0;II)V

    .line 809
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 812
    invoke-virtual/range {v33 .. v33}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isHapticsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 815
    move-result-object v8

    .line 816
    invoke-static {v8, v13}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 819
    move-result-object v32

    .line 820
    const/high16 v8, 0x3f800000    # 1.0f

    .line 822
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 825
    move-result-object v9

    .line 826
    const/4 v8, 0x0

    .line 827
    const/high16 v10, 0x41400000    # 12.0f

    .line 829
    invoke-static {v9, v8, v10, v1}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 832
    move-result-object v9

    .line 833
    move-object/from16 v11, v34

    .line 835
    move-object/from16 v12, v35

    .line 837
    const/16 v14, 0x36

    .line 839
    invoke-static {v11, v12, v13, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 842
    move-result-object v15

    .line 843
    iget v8, v13, Lih0;->P:I

    .line 845
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 848
    move-result-object v10

    .line 849
    invoke-static {v13, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v13}, Lih0;->Z()V

    .line 856
    iget-boolean v14, v13, Lih0;->O:Z

    .line 858
    if-eqz v14, :cond_14

    .line 860
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 863
    goto :goto_9

    .line 864
    :cond_14
    invoke-virtual {v13}, Lih0;->i0()V

    .line 867
    :goto_9
    invoke-static {v13, v4, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 870
    invoke-static {v13, v7, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 873
    iget-boolean v10, v13, Lih0;->O:Z

    .line 875
    if-nez v10, :cond_15

    .line 877
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 880
    move-result-object v10

    .line 881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v14

    .line 885
    invoke-static {v10, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_16

    .line 891
    :cond_15
    invoke-static {v8, v13, v8, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 894
    :cond_16
    invoke-static {v13, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 897
    move-object/from16 v8, v36

    .line 899
    const/16 v9, 0x30

    .line 901
    invoke-static {v8, v12, v13, v9}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 904
    move-result-object v10

    .line 905
    iget v14, v13, Lih0;->P:I

    .line 907
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 910
    move-result-object v15

    .line 911
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 914
    move-result-object v9

    .line 915
    invoke-virtual {v13}, Lih0;->Z()V

    .line 918
    iget-boolean v1, v13, Lih0;->O:Z

    .line 920
    if-eqz v1, :cond_17

    .line 922
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 925
    goto :goto_a

    .line 926
    :cond_17
    invoke-virtual {v13}, Lih0;->i0()V

    .line 929
    :goto_a
    invoke-static {v13, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 932
    invoke-static {v13, v7, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 935
    iget-boolean v1, v13, Lih0;->O:Z

    .line 937
    if-nez v1, :cond_18

    .line 939
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 943
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v10

    .line 947
    invoke-static {v1, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_19

    .line 953
    :cond_18
    invoke-static {v14, v13, v14, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 956
    :cond_19
    invoke-static {v13, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 959
    sget-object v1, Ln54;->c:Le22;

    .line 961
    if-eqz v1, :cond_1a

    .line 963
    move-object/from16 v36, v8

    .line 965
    :goto_b
    move-object v8, v1

    .line 966
    goto/16 :goto_c

    .line 968
    :cond_1a
    new-instance v40, Ld22;

    .line 970
    const/16 v48, 0x0

    .line 972
    const/16 v50, 0x60

    .line 974
    const/16 v49, 0x0

    .line 976
    const/high16 v42, 0x41c00000    # 24.0f

    .line 978
    const/high16 v43, 0x41c00000    # 24.0f

    .line 980
    const/high16 v44, 0x41c00000    # 24.0f

    .line 982
    const/high16 v45, 0x41c00000    # 24.0f

    .line 984
    const-wide/16 v46, 0x0

    .line 986
    const-string v41, "Rounded.Vibration"

    .line 988
    invoke-direct/range {v40 .. v50}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 991
    move-object/from16 v1, v40

    .line 993
    sget v9, Lv15;->a:I

    .line 995
    new-instance v9, Lwc4;

    .line 997
    sget-wide v14, Lxc0;->b:J

    .line 999
    invoke-direct {v9, v14, v15}, Lwc4;-><init>(J)V

    .line 1002
    const/high16 v10, 0x41700000    # 15.0f

    .line 1004
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1006
    invoke-static {v14, v10}, Lni0;->b(FF)Lyk;

    .line 1009
    move-result-object v19

    .line 1010
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1012
    const/high16 v25, -0x40800000    # -1.0f

    .line 1014
    const v20, 0x3f0ccccd    # 0.55f

    .line 1017
    const/16 v21, 0x0

    .line 1019
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1021
    const v23, -0x4119999a    # -0.45f

    .line 1024
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1027
    move-object/from16 v10, v19

    .line 1029
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1031
    invoke-virtual {v10, v14}, Lyk;->p(F)V

    .line 1034
    const/high16 v24, -0x40800000    # -1.0f

    .line 1036
    const/16 v20, 0x0

    .line 1038
    const v21, -0x40f33333    # -0.55f

    .line 1041
    const v22, -0x4119999a    # -0.45f

    .line 1044
    const/high16 v23, -0x40800000    # -1.0f

    .line 1046
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1049
    const v14, 0x3ee66666    # 0.45f

    .line 1052
    const/high16 v15, -0x40800000    # -1.0f

    .line 1054
    move-object/from16 v36, v8

    .line 1056
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1058
    invoke-virtual {v10, v15, v14, v15, v8}, Lyk;->n(FFFF)V

    .line 1061
    const/high16 v8, 0x40800000    # 4.0f

    .line 1063
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1066
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1068
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1070
    const v21, 0x3f0ccccd    # 0.55f

    .line 1073
    const v22, 0x3ee66666    # 0.45f

    .line 1076
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1078
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1081
    invoke-virtual {v10}, Lyk;->e()V

    .line 1084
    const/high16 v8, 0x41880000    # 17.0f

    .line 1086
    const/high16 v14, 0x40800000    # 4.0f

    .line 1088
    invoke-virtual {v10, v14, v8}, Lyk;->l(FF)V

    .line 1091
    const/high16 v25, -0x40800000    # -1.0f

    .line 1093
    const v20, 0x3f0ccccd    # 0.55f

    .line 1096
    const/16 v21, 0x0

    .line 1098
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1100
    const v23, -0x4119999a    # -0.45f

    .line 1103
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1106
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1108
    const/high16 v14, 0x41000000    # 8.0f

    .line 1110
    invoke-virtual {v10, v8, v14}, Lyk;->j(FF)V

    .line 1113
    const/high16 v24, -0x40800000    # -1.0f

    .line 1115
    const/16 v20, 0x0

    .line 1117
    const v21, -0x40f33333    # -0.55f

    .line 1120
    const v22, -0x4119999a    # -0.45f

    .line 1123
    const/high16 v23, -0x40800000    # -1.0f

    .line 1125
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1128
    const v8, 0x3ee66666    # 0.45f

    .line 1131
    const/high16 v14, -0x40800000    # -1.0f

    .line 1133
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1135
    invoke-virtual {v10, v14, v8, v14, v15}, Lyk;->n(FFFF)V

    .line 1138
    const/high16 v8, 0x41000000    # 8.0f

    .line 1140
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1143
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1145
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1147
    const v21, 0x3f0ccccd    # 0.55f

    .line 1150
    const v22, 0x3ee66666    # 0.45f

    .line 1153
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1155
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1158
    invoke-virtual {v10}, Lyk;->e()V

    .line 1161
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1163
    const/high16 v14, 0x41200000    # 10.0f

    .line 1165
    invoke-virtual {v10, v8, v14}, Lyk;->l(FF)V

    .line 1168
    const/high16 v8, 0x40800000    # 4.0f

    .line 1170
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1173
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1176
    const v8, -0x4119999a    # -0.45f

    .line 1179
    const/high16 v14, -0x40800000    # -1.0f

    .line 1181
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1183
    invoke-virtual {v10, v15, v8, v15, v14}, Lyk;->n(FFFF)V

    .line 1186
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1188
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1191
    const/high16 v24, -0x40800000    # -1.0f

    .line 1193
    const/high16 v25, -0x40800000    # -1.0f

    .line 1195
    const v21, -0x40f33333    # -0.55f

    .line 1198
    const v22, -0x4119999a    # -0.45f

    .line 1201
    const/high16 v23, -0x40800000    # -1.0f

    .line 1203
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1206
    const v8, 0x3ee66666    # 0.45f

    .line 1209
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1211
    invoke-virtual {v10, v14, v8, v14, v15}, Lyk;->n(FFFF)V

    .line 1214
    invoke-virtual {v10}, Lyk;->e()V

    .line 1217
    const/high16 v8, 0x41880000    # 17.0f

    .line 1219
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1221
    invoke-virtual {v10, v14, v8}, Lyk;->l(FF)V

    .line 1224
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1226
    const v20, 0x3f0ccccd    # 0.55f

    .line 1229
    const/16 v21, 0x0

    .line 1231
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1233
    const v23, -0x4119999a    # -0.45f

    .line 1236
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1239
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1241
    const/high16 v14, 0x41000000    # 8.0f

    .line 1243
    invoke-virtual {v10, v8, v14}, Lyk;->j(FF)V

    .line 1246
    const/high16 v24, -0x40800000    # -1.0f

    .line 1248
    const/16 v20, 0x0

    .line 1250
    const v21, -0x40f33333    # -0.55f

    .line 1253
    const v22, -0x4119999a    # -0.45f

    .line 1256
    const/high16 v23, -0x40800000    # -1.0f

    .line 1258
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1261
    const v8, 0x3ee66666    # 0.45f

    .line 1264
    const/high16 v14, -0x40800000    # -1.0f

    .line 1266
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1268
    invoke-virtual {v10, v14, v8, v14, v15}, Lyk;->n(FFFF)V

    .line 1271
    const/high16 v8, 0x41000000    # 8.0f

    .line 1273
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1278
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1280
    const v21, 0x3f0ccccd    # 0.55f

    .line 1283
    const v22, 0x3ee66666    # 0.45f

    .line 1286
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1288
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1291
    invoke-virtual {v10}, Lyk;->e()V

    .line 1294
    const/high16 v8, 0x41840000    # 16.5f

    .line 1296
    const/high16 v14, 0x40400000    # 3.0f

    .line 1298
    invoke-virtual {v10, v8, v14}, Lyk;->l(FF)V

    .line 1301
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1303
    invoke-virtual {v10, v8}, Lyk;->i(F)V

    .line 1306
    const/high16 v24, 0x40c00000    # 6.0f

    .line 1308
    const/high16 v25, 0x40900000    # 4.5f

    .line 1310
    const v20, 0x40d570a4    # 6.67f

    .line 1313
    const/high16 v21, 0x40400000    # 3.0f

    .line 1315
    const/high16 v22, 0x40c00000    # 6.0f

    .line 1317
    const v23, 0x406ae148    # 3.67f

    .line 1320
    invoke-virtual/range {v19 .. v25}, Lyk;->f(FFFFFF)V

    .line 1323
    const/high16 v8, 0x41700000    # 15.0f

    .line 1325
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1328
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 1330
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 1332
    const/16 v20, 0x0

    .line 1334
    const v21, 0x3f547ae1    # 0.83f

    .line 1337
    const v22, 0x3f2b851f    # 0.67f

    .line 1340
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 1342
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1345
    const/high16 v8, 0x41100000    # 9.0f

    .line 1347
    invoke-virtual {v10, v8}, Lyk;->i(F)V

    .line 1350
    const/high16 v25, -0x40400000    # -1.5f

    .line 1352
    const v20, 0x3f547ae1    # 0.83f

    .line 1355
    const/16 v21, 0x0

    .line 1357
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1359
    const v23, -0x40d47ae1    # -0.67f

    .line 1362
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1365
    const/high16 v8, -0x3e900000    # -15.0f

    .line 1367
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1370
    const/high16 v24, -0x40400000    # -1.5f

    .line 1372
    const/16 v20, 0x0

    .line 1374
    const v21, -0x40ab851f    # -0.83f

    .line 1377
    const v22, -0x40d47ae1    # -0.67f

    .line 1380
    const/high16 v23, -0x40400000    # -1.5f

    .line 1382
    invoke-virtual/range {v19 .. v25}, Lyk;->g(FFFFFF)V

    .line 1385
    invoke-virtual {v10}, Lyk;->e()V

    .line 1388
    const/high16 v8, 0x41800000    # 16.0f

    .line 1390
    const/high16 v14, 0x41980000    # 19.0f

    .line 1392
    invoke-virtual {v10, v8, v14}, Lyk;->l(FF)V

    .line 1395
    const/high16 v8, 0x41980000    # 19.0f

    .line 1397
    const/high16 v14, 0x41000000    # 8.0f

    .line 1399
    invoke-virtual {v10, v14, v8}, Lyk;->j(FF)V

    .line 1402
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1404
    invoke-virtual {v10, v14, v8}, Lyk;->j(FF)V

    .line 1407
    const/high16 v8, 0x41000000    # 8.0f

    .line 1409
    invoke-virtual {v10, v8}, Lyk;->i(F)V

    .line 1412
    const/high16 v8, 0x41600000    # 14.0f

    .line 1414
    invoke-virtual {v10, v8}, Lyk;->p(F)V

    .line 1417
    invoke-virtual {v10}, Lyk;->e()V

    .line 1420
    iget-object v8, v10, Lyk;->a:Ljava/util/ArrayList;

    .line 1422
    invoke-static {v1, v8, v9}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 1425
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 1428
    move-result-object v1

    .line 1429
    sput-object v1, Ln54;->c:Le22;

    .line 1431
    goto/16 :goto_b

    .line 1433
    :goto_c
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1436
    move-result-object v1

    .line 1437
    iget-wide v9, v1, Lfd0;->a:J

    .line 1439
    move-object/from16 v17, v11

    .line 1441
    move-object/from16 v20, v12

    .line 1443
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1445
    move-wide v11, v9

    .line 1446
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1449
    move-result-object v10

    .line 1450
    const/16 v14, 0x1b0

    .line 1452
    const/4 v15, 0x0

    .line 1453
    const/4 v9, 0x0

    .line 1454
    move-object/from16 v34, v17

    .line 1456
    move-object/from16 v51, v20

    .line 1458
    move-object/from16 v52, v36

    .line 1460
    const/4 v1, 0x0

    .line 1461
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1464
    const/high16 v8, 0x41800000    # 16.0f

    .line 1466
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1469
    move-result-object v9

    .line 1470
    invoke-static {v13, v9}, Ls34;->a(Lih0;Lzw2;)V

    .line 1473
    move-object/from16 v8, p2

    .line 1475
    const/4 v9, 0x0

    .line 1476
    invoke-static {v8, v2, v13, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1479
    move-result-object v10

    .line 1480
    iget v9, v13, Lih0;->P:I

    .line 1482
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 1485
    move-result-object v11

    .line 1486
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1489
    move-result-object v12

    .line 1490
    invoke-virtual {v13}, Lih0;->Z()V

    .line 1493
    iget-boolean v14, v13, Lih0;->O:Z

    .line 1495
    if-eqz v14, :cond_1b

    .line 1497
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 1500
    goto :goto_d

    .line 1501
    :cond_1b
    invoke-virtual {v13}, Lih0;->i0()V

    .line 1504
    :goto_d
    invoke-static {v13, v4, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1507
    invoke-static {v13, v7, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1510
    iget-boolean v10, v13, Lih0;->O:Z

    .line 1512
    if-nez v10, :cond_1c

    .line 1514
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 1517
    move-result-object v10

    .line 1518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v11

    .line 1522
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    move-result v10

    .line 1526
    if-nez v10, :cond_1d

    .line 1528
    :cond_1c
    invoke-static {v9, v13, v9, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1531
    :cond_1d
    invoke-static {v13, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1534
    invoke-static {v13}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1537
    move-result-object v9

    .line 1538
    iget-object v9, v9, Lsv4;->j:Llp4;

    .line 1540
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1543
    move-result-object v10

    .line 1544
    iget-wide v10, v10, Lfd0;->q:J

    .line 1546
    const/16 v27, 0x0

    .line 1548
    const v28, 0xfffa

    .line 1551
    move-object/from16 v16, v8

    .line 1553
    const-string v8, "触感反馈"

    .line 1555
    move-object/from16 v24, v9

    .line 1557
    const/4 v9, 0x0

    .line 1558
    move-object/from16 v25, v13

    .line 1560
    const-wide/16 v12, 0x0

    .line 1562
    const/4 v14, 0x0

    .line 1563
    move-object/from16 v19, v16

    .line 1565
    const-wide/16 v15, 0x0

    .line 1567
    const/16 v17, 0x0

    .line 1569
    move-object/from16 v22, v19

    .line 1571
    const-wide/16 v18, 0x0

    .line 1573
    const/16 v20, 0x0

    .line 1575
    const/16 v21, 0x0

    .line 1577
    move-object/from16 v23, v22

    .line 1579
    const/16 v22, 0x0

    .line 1581
    move-object/from16 v26, v23

    .line 1583
    const/16 v23, 0x0

    .line 1585
    move-object/from16 v35, v26

    .line 1587
    const/16 v26, 0x6

    .line 1589
    move-object/from16 v53, v35

    .line 1591
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1594
    move-object/from16 v13, v25

    .line 1596
    invoke-interface/range {v32 .. v32}, Lse4;->getValue()Ljava/lang/Object;

    .line 1599
    move-result-object v8

    .line 1600
    check-cast v8, Ljava/lang/Boolean;

    .line 1602
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    move-result v8

    .line 1606
    if-eqz v8, :cond_1e

    .line 1608
    move-object/from16 v8, v38

    .line 1610
    goto :goto_e

    .line 1611
    :cond_1e
    move-object/from16 v8, v29

    .line 1613
    :goto_e
    invoke-static {v13}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1616
    move-result-object v9

    .line 1617
    iget-object v9, v9, Lsv4;->l:Llp4;

    .line 1619
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1622
    move-result-object v10

    .line 1623
    iget-wide v10, v10, Lfd0;->s:J

    .line 1625
    const/16 v27, 0x0

    .line 1627
    const v28, 0xfffa

    .line 1630
    move-object/from16 v24, v9

    .line 1632
    const/4 v9, 0x0

    .line 1633
    move-object/from16 v25, v13

    .line 1635
    const-wide/16 v12, 0x0

    .line 1637
    const/4 v14, 0x0

    .line 1638
    const-wide/16 v15, 0x0

    .line 1640
    const/16 v17, 0x0

    .line 1642
    const-wide/16 v18, 0x0

    .line 1644
    const/16 v20, 0x0

    .line 1646
    const/16 v21, 0x0

    .line 1648
    const/16 v22, 0x0

    .line 1650
    const/16 v23, 0x0

    .line 1652
    const/16 v26, 0x0

    .line 1654
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1657
    move-object/from16 v13, v25

    .line 1659
    const/4 v9, 0x1

    .line 1660
    invoke-virtual {v13, v9}, Lih0;->p(Z)V

    .line 1663
    invoke-virtual {v13, v9}, Lih0;->p(Z)V

    .line 1666
    invoke-interface/range {v32 .. v32}, Lse4;->getValue()Ljava/lang/Object;

    .line 1669
    move-result-object v8

    .line 1670
    check-cast v8, Ljava/lang/Boolean;

    .line 1672
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    move-result v8

    .line 1676
    move-object/from16 v9, v33

    .line 1678
    invoke-virtual {v13, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1681
    move-result v10

    .line 1682
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 1685
    move-result-object v11

    .line 1686
    if-nez v10, :cond_20

    .line 1688
    move-object/from16 v10, v39

    .line 1690
    if-ne v11, v10, :cond_1f

    .line 1692
    goto :goto_f

    .line 1693
    :cond_1f
    const/4 v12, 0x1

    .line 1694
    goto :goto_10

    .line 1695
    :cond_20
    move-object/from16 v10, v39

    .line 1697
    :goto_f
    new-instance v11, Le7;

    .line 1699
    const/4 v12, 0x1

    .line 1700
    invoke-direct {v11, v9, v12}, Le7;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;B)V

    .line 1703
    invoke-virtual {v13, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1706
    :goto_10
    move-object v9, v11

    .line 1707
    check-cast v9, Lhj1;

    .line 1709
    const/4 v14, 0x0

    .line 1710
    const/16 v15, 0x7c

    .line 1712
    move-object/from16 v39, v10

    .line 1714
    const/4 v10, 0x0

    .line 1715
    const/4 v11, 0x0

    .line 1716
    move/from16 v37, v12

    .line 1718
    const/4 v12, 0x0

    .line 1719
    move-object/from16 v20, v2

    .line 1721
    move/from16 v1, v37

    .line 1723
    move-object/from16 v2, v39

    .line 1725
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/a;->a(ZLhj1;Lzw2;ZLak4;Lih0;II)V

    .line 1728
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 1731
    if-eqz v30, :cond_2c

    .line 1733
    const v8, -0x2e76ff47

    .line 1736
    invoke-virtual {v13, v8}, Lih0;->V(I)V

    .line 1739
    const/4 v8, 0x0

    .line 1740
    const/high16 v15, 0x41400000    # 12.0f

    .line 1742
    invoke-static {v0, v8, v15, v1}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1745
    move-result-object v9

    .line 1746
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1749
    move-result-object v1

    .line 1750
    iget-wide v10, v1, Lfd0;->B:J

    .line 1752
    const v1, 0x3e99999a    # 0.3f

    .line 1755
    invoke-static {v10, v11, v1}, Lxc0;->b(JF)J

    .line 1758
    move-result-wide v10

    .line 1759
    move-object/from16 v25, v13

    .line 1761
    const/4 v13, 0x6

    .line 1762
    const/4 v14, 0x2

    .line 1763
    move-object v8, v9

    .line 1764
    const/4 v9, 0x0

    .line 1765
    move-object/from16 v12, v25

    .line 1767
    invoke-static/range {v8 .. v14}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 1770
    move-object v13, v12

    .line 1771
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1773
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1776
    move-result-object v1

    .line 1777
    move-object/from16 v8, v31

    .line 1779
    invoke-virtual {v13, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1782
    move-result v9

    .line 1783
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 1786
    move-result-object v10

    .line 1787
    if-nez v9, :cond_21

    .line 1789
    if-ne v10, v2, :cond_22

    .line 1791
    :cond_21
    new-instance v10, Lz6;

    .line 1793
    const/4 v2, 0x2

    .line 1794
    invoke-direct {v10, v8, v2}, Lz6;-><init>(Lhj1;B)V

    .line 1797
    invoke-virtual {v13, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1800
    :cond_22
    check-cast v10, Lgj1;

    .line 1802
    const/4 v2, 0x7

    .line 1803
    const/4 v8, 0x0

    .line 1804
    const/4 v9, 0x0

    .line 1805
    invoke-static {v1, v9, v8, v10, v2}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1808
    move-result-object v1

    .line 1809
    const/4 v8, 0x0

    .line 1810
    const/4 v9, 0x1

    .line 1811
    invoke-static {v1, v8, v15, v9}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 1814
    move-result-object v1

    .line 1815
    move-object/from16 v11, v34

    .line 1817
    move-object/from16 v12, v51

    .line 1819
    const/16 v14, 0x36

    .line 1821
    invoke-static {v11, v12, v13, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1824
    move-result-object v2

    .line 1825
    iget v8, v13, Lih0;->P:I

    .line 1827
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 1830
    move-result-object v9

    .line 1831
    invoke-static {v13, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v13}, Lih0;->Z()V

    .line 1838
    iget-boolean v10, v13, Lih0;->O:Z

    .line 1840
    if-eqz v10, :cond_23

    .line 1842
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 1845
    goto :goto_11

    .line 1846
    :cond_23
    invoke-virtual {v13}, Lih0;->i0()V

    .line 1849
    :goto_11
    invoke-static {v13, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1852
    invoke-static {v13, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1855
    iget-boolean v2, v13, Lih0;->O:Z

    .line 1857
    if-nez v2, :cond_24

    .line 1859
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 1862
    move-result-object v2

    .line 1863
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    move-result-object v9

    .line 1867
    invoke-static {v2, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    move-result v2

    .line 1871
    if-nez v2, :cond_25

    .line 1873
    :cond_24
    invoke-static {v8, v13, v8, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1876
    :cond_25
    invoke-static {v13, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1879
    move-object/from16 v8, v52

    .line 1881
    const/16 v9, 0x30

    .line 1883
    invoke-static {v8, v12, v13, v9}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1886
    move-result-object v1

    .line 1887
    iget v2, v13, Lih0;->P:I

    .line 1889
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 1892
    move-result-object v8

    .line 1893
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1896
    move-result-object v9

    .line 1897
    invoke-virtual {v13}, Lih0;->Z()V

    .line 1900
    iget-boolean v10, v13, Lih0;->O:Z

    .line 1902
    if-eqz v10, :cond_26

    .line 1904
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 1907
    goto :goto_12

    .line 1908
    :cond_26
    invoke-virtual {v13}, Lih0;->i0()V

    .line 1911
    :goto_12
    invoke-static {v13, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1914
    invoke-static {v13, v7, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1917
    iget-boolean v1, v13, Lih0;->O:Z

    .line 1919
    if-nez v1, :cond_27

    .line 1921
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    move-result-object v8

    .line 1929
    invoke-static {v1, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    move-result v1

    .line 1933
    if-nez v1, :cond_28

    .line 1935
    :cond_27
    invoke-static {v2, v13, v2, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1938
    :cond_28
    invoke-static {v13, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1941
    invoke-static {}, Lw52;->r()Le22;

    .line 1944
    move-result-object v8

    .line 1945
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1948
    move-result-object v1

    .line 1949
    iget-wide v11, v1, Lfd0;->a:J

    .line 1951
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1953
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1956
    move-result-object v10

    .line 1957
    const/16 v14, 0x1b0

    .line 1959
    const/4 v15, 0x0

    .line 1960
    const/4 v9, 0x0

    .line 1961
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1964
    const/high16 v8, 0x41800000    # 16.0f

    .line 1966
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1969
    move-result-object v1

    .line 1970
    invoke-static {v13, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 1973
    move-object/from16 v2, v20

    .line 1975
    move-object/from16 v1, v53

    .line 1977
    const/4 v9, 0x0

    .line 1978
    invoke-static {v1, v2, v13, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1981
    move-result-object v1

    .line 1982
    iget v2, v13, Lih0;->P:I

    .line 1984
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 1987
    move-result-object v8

    .line 1988
    invoke-static {v13, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1991
    move-result-object v9

    .line 1992
    invoke-virtual {v13}, Lih0;->Z()V

    .line 1995
    iget-boolean v10, v13, Lih0;->O:Z

    .line 1997
    if-eqz v10, :cond_29

    .line 1999
    invoke-virtual {v13, v6}, Lih0;->l(Lgj1;)V

    .line 2002
    goto :goto_13

    .line 2003
    :cond_29
    invoke-virtual {v13}, Lih0;->i0()V

    .line 2006
    :goto_13
    invoke-static {v13, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2009
    invoke-static {v13, v7, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2012
    iget-boolean v1, v13, Lih0;->O:Z

    .line 2014
    if-nez v1, :cond_2a

    .line 2016
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 2019
    move-result-object v1

    .line 2020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    move-result-object v4

    .line 2024
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2027
    move-result v1

    .line 2028
    if-nez v1, :cond_2b

    .line 2030
    :cond_2a
    invoke-static {v2, v13, v2, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2033
    :cond_2b
    invoke-static {v13, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2036
    invoke-static {v13}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2039
    move-result-object v1

    .line 2040
    iget-object v1, v1, Lsv4;->j:Llp4;

    .line 2042
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2045
    move-result-object v2

    .line 2046
    iget-wide v10, v2, Lfd0;->q:J

    .line 2048
    const/16 v27, 0x0

    .line 2050
    const v28, 0xfffa

    .line 2053
    const-string v8, "重置广告同意设置"

    .line 2055
    const/4 v9, 0x0

    .line 2056
    move-object/from16 v25, v13

    .line 2058
    const-wide/16 v12, 0x0

    .line 2060
    const/4 v14, 0x0

    .line 2061
    const-wide/16 v15, 0x0

    .line 2063
    const/16 v17, 0x0

    .line 2065
    const-wide/16 v18, 0x0

    .line 2067
    const/16 v20, 0x0

    .line 2069
    const/16 v21, 0x0

    .line 2071
    const/16 v22, 0x0

    .line 2073
    const/16 v23, 0x0

    .line 2075
    const/16 v26, 0x6

    .line 2077
    move-object/from16 v24, v1

    .line 2079
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2082
    move-object/from16 v13, v25

    .line 2084
    invoke-static {v13}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2087
    move-result-object v1

    .line 2088
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 2090
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2093
    move-result-object v2

    .line 2094
    iget-wide v10, v2, Lfd0;->s:J

    .line 2096
    const-string v8, "重新显示 GDPR 同意表单"

    .line 2098
    const-wide/16 v12, 0x0

    .line 2100
    move-object/from16 v24, v1

    .line 2102
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2105
    move-object/from16 v13, v25

    .line 2107
    const/4 v1, 0x1

    .line 2108
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 2111
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 2114
    invoke-static {}, Lbh;->q()Le22;

    .line 2117
    move-result-object v8

    .line 2118
    invoke-static {v13}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2121
    move-result-object v2

    .line 2122
    iget-wide v11, v2, Lfd0;->s:J

    .line 2124
    const/high16 v14, 0x41a00000    # 20.0f

    .line 2126
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2129
    move-result-object v10

    .line 2130
    const/16 v14, 0x1b0

    .line 2132
    const/4 v15, 0x0

    .line 2133
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2136
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 2139
    const/4 v9, 0x0

    .line 2140
    :goto_14
    invoke-virtual {v13, v9}, Lih0;->p(Z)V

    .line 2143
    goto :goto_15

    .line 2144
    :cond_2c
    const/4 v9, 0x0

    .line 2145
    const v0, -0x303dc959    # -6.516723E9f

    .line 2148
    invoke-virtual {v13, v0}, Lih0;->V(I)V

    .line 2151
    goto :goto_14

    .line 2152
    :goto_15
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 2155
    :goto_16
    return-object p1

    nop

    .line 2157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
