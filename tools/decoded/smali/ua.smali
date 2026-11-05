.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lhm2;

.field public final synthetic e:F

.field public final synthetic f:Ltm2;


# direct methods
.method public synthetic constructor <init>(ZFFLhm2;FLtm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua;->a:Z

    iput p2, p0, Lua;->b:F

    iput p3, p0, Lua;->c:F

    iput-object p4, p0, Lua;->d:Lhm2;

    iput p5, p0, Lua;->e:F

    iput-object p6, p0, Lua;->f:Ltm2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ltd0;

    .line 7
    move-object/from16 v6, p2

    .line 9
    check-cast v6, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lqk;->D:Lqk;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 26
    const/16 v2, 0x10

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v6}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, Lih0;->P()V

    .line 40
    goto/16 :goto_c

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 49
    move-result-object v4

    .line 50
    iget-boolean v5, v0, Lua;->a:Z

    .line 52
    if-eqz v5, :cond_2

    .line 54
    const/high16 v8, 0x41c00000    # 24.0f

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/high16 v8, 0x42000000    # 32.0f

    .line 59
    :goto_1
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 62
    move-result-object v4

    .line 63
    sget-object v8, Lx8;->I:Ld10;

    .line 65
    if-eqz v5, :cond_3

    .line 67
    const/high16 v5, 0x41400000    # 12.0f

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/high16 v5, 0x41800000    # 16.0f

    .line 72
    :goto_2
    new-instance v9, Lzr;

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-direct {v9, v5, v10, v3}, Lzr;-><init>(FZLlj1;)V

    .line 78
    const/16 v5, 0x30

    .line 80
    invoke-static {v9, v8, v6, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 83
    move-result-object v9

    .line 84
    iget v11, v6, Lih0;->P:I

    .line 86
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 89
    move-result-object v12

    .line 90
    invoke-static {v6, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 93
    move-result-object v4

    .line 94
    sget-object v13, Lzg0;->g:Lyg0;

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v13, Lyg0;->b:Lai0;

    .line 101
    invoke-virtual {v6}, Lih0;->Z()V

    .line 104
    iget-boolean v14, v6, Lih0;->O:Z

    .line 106
    if-eqz v14, :cond_4

    .line 108
    invoke-virtual {v6, v13}, Lih0;->l(Lgj1;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v6}, Lih0;->i0()V

    .line 115
    :goto_3
    sget-object v14, Lyg0;->e:Lqk;

    .line 117
    invoke-static {v6, v14, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 120
    sget-object v9, Lyg0;->d:Lqk;

    .line 122
    invoke-static {v6, v9, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 125
    sget-object v12, Lyg0;->f:Lqk;

    .line 127
    iget-boolean v15, v6, Lih0;->O:Z

    .line 129
    if-nez v15, :cond_5

    .line 131
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 134
    move-result-object v15

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v15, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 145
    :cond_5
    invoke-static {v11, v6, v11, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 148
    :cond_6
    sget-object v7, Lyg0;->c:Lqk;

    .line 150
    invoke-static {v6, v7, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 153
    new-instance v4, Lzr;

    .line 155
    iget v11, v0, Lua;->b:F

    .line 157
    invoke-direct {v4, v11, v10, v3}, Lzr;-><init>(FZLlj1;)V

    .line 160
    sget-object v11, Lx8;->F:Le10;

    .line 162
    invoke-static {v4, v11, v6, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 165
    move-result-object v4

    .line 166
    iget v5, v6, Lih0;->P:I

    .line 168
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 171
    move-result-object v11

    .line 172
    invoke-static {v6, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v6}, Lih0;->Z()V

    .line 179
    iget-boolean v10, v6, Lih0;->O:Z

    .line 181
    if-eqz v10, :cond_7

    .line 183
    invoke-virtual {v6, v13}, Lih0;->l(Lgj1;)V

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v6}, Lih0;->i0()V

    .line 190
    :goto_4
    invoke-static {v6, v14, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 193
    invoke-static {v6, v9, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 196
    iget-boolean v4, v6, Lih0;->O:Z

    .line 198
    if-nez v4, :cond_8

    .line 200
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {v4, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 214
    :cond_8
    invoke-static {v5, v6, v5, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 217
    :cond_9
    invoke-static {v6, v7, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 220
    iget v4, v0, Lua;->c:F

    .line 222
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 225
    move-result-object v5

    .line 226
    const/high16 v10, -0x40800000    # -1.0f

    .line 228
    invoke-static {v5, v10, v2}, Lv14;->f(Lzw2;FF)Lzw2;

    .line 231
    move-result-object v2

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {v2, v6, v5}, Lu50;->g(Lzw2;Lih0;I)V

    .line 236
    iget-object v2, v0, Lua;->f:Ltm2;

    .line 238
    invoke-virtual {v2}, Ltm2;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lmm2;

    .line 244
    iget-object v10, v0, Lua;->d:Lhm2;

    .line 246
    invoke-virtual {v6, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 249
    move-result v11

    .line 250
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 253
    move-result-object v15

    .line 254
    sget-object v5, Lch0;->a:Lt60;

    .line 256
    if-nez v11, :cond_a

    .line 258
    if-ne v15, v5, :cond_b

    .line 260
    :cond_a
    new-instance v15, Lsa;

    .line 262
    const/4 v11, 0x1

    .line 263
    invoke-direct {v15, v10, v11}, Lsa;-><init>(Lhm2;B)V

    .line 266
    invoke-virtual {v6, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 269
    :cond_b
    check-cast v15, Lgj1;

    .line 271
    iget v0, v0, Lua;->e:F

    .line 273
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    const/4 v11, 0x6

    .line 282
    if-ne v10, v5, :cond_c

    .line 284
    new-instance v10, Lb0;

    .line 286
    invoke-direct {v10, v11}, Lb0;-><init>(B)V

    .line 289
    invoke-virtual {v6, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 292
    :cond_c
    check-cast v10, Lhj1;

    .line 294
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 297
    move-result-object v0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v2, v15, v0, v6, v5}, Lw52;->d(Lmm2;Lgj1;Lzw2;Lih0;I)V

    .line 302
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v6, v5}, Lu50;->g(Lzw2;Lih0;I)V

    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v6, v0}, Lih0;->p(Z)V

    .line 313
    sget-object v2, Luv4;->a:Ly11;

    .line 315
    invoke-virtual {v6, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lsv4;

    .line 321
    iget-object v15, v4, Lsv4;->e:Llp4;

    .line 323
    sget-object v20, Ldg1;->A:Ldg1;

    .line 325
    const/16 v4, 0x1c

    .line 327
    invoke-static {v4}, Ls34;->u(I)J

    .line 330
    move-result-wide v18

    .line 331
    const/16 v26, 0x0

    .line 333
    const v27, 0xfffff9

    .line 336
    const-wide/16 v16, 0x0

    .line 338
    const/16 v21, 0x0

    .line 340
    const-wide/16 v22, 0x0

    .line 342
    const-wide/16 v24, 0x0

    .line 344
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 347
    move-result-object v18

    .line 348
    const-wide v4, 0xff1976d2L

    .line 353
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 356
    move-result-wide v4

    .line 357
    move v10, v11

    .line 358
    new-instance v11, Lom4;

    .line 360
    const/4 v15, 0x3

    .line 361
    invoke-direct {v11, v15}, Lom4;-><init>(I)V

    .line 364
    const/16 v21, 0x0

    .line 366
    const v22, 0xfdfa

    .line 369
    move-object/from16 v16, v2

    .line 371
    const-string v2, "\ud83c\udf89 Congratulations! \ud83c\udf89"

    .line 373
    move-object/from16 v17, v3

    .line 375
    const/4 v3, 0x0

    .line 376
    move-object/from16 v19, v6

    .line 378
    move-object/from16 v20, v7

    .line 380
    const-wide/16 v6, 0x0

    .line 382
    move-object/from16 v23, v8

    .line 384
    const/4 v8, 0x0

    .line 385
    move-object/from16 v24, v9

    .line 387
    move/from16 v25, v10

    .line 389
    const-wide/16 v9, 0x0

    .line 391
    move-object/from16 v27, v12

    .line 393
    move-object/from16 v26, v13

    .line 395
    const-wide/16 v12, 0x0

    .line 397
    move-object/from16 v28, v14

    .line 399
    const/4 v14, 0x0

    .line 400
    move/from16 v29, v15

    .line 402
    const/4 v15, 0x0

    .line 403
    move-object/from16 v30, v16

    .line 405
    const/16 v16, 0x0

    .line 407
    move-object/from16 v31, v17

    .line 409
    const/16 v17, 0x0

    .line 411
    move-object/from16 v32, v20

    .line 413
    const/16 v20, 0x186

    .line 415
    move-object/from16 p1, v1

    .line 417
    move-object/from16 v33, v23

    .line 419
    move-object/from16 v36, v24

    .line 421
    move-object/from16 v34, v26

    .line 423
    move-object/from16 v37, v27

    .line 425
    move-object/from16 v35, v28

    .line 427
    move/from16 v1, v29

    .line 429
    move-object/from16 v0, v30

    .line 431
    move-object/from16 v38, v32

    .line 433
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 436
    move-object/from16 v6, v19

    .line 438
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lsv4;

    .line 444
    iget-object v7, v2, Lsv4;->g:Llp4;

    .line 446
    sget-object v12, Ldg1;->z:Ldg1;

    .line 448
    const/16 v18, 0x0

    .line 450
    const v19, 0xfffffb

    .line 453
    const-wide/16 v8, 0x0

    .line 455
    const-wide/16 v10, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const-wide/16 v14, 0x0

    .line 460
    const-wide/16 v16, 0x0

    .line 462
    invoke-static/range {v7 .. v19}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 465
    move-result-object v18

    .line 466
    const-wide v2, 0xff424242L

    .line 471
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 474
    move-result-wide v4

    .line 475
    new-instance v11, Lom4;

    .line 477
    invoke-direct {v11, v1}, Lom4;-><init>(I)V

    .line 480
    const-string v2, "高级模式已解锁！"

    .line 482
    const/4 v3, 0x0

    .line 483
    move-object/from16 v19, v6

    .line 485
    const-wide/16 v6, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const-wide/16 v9, 0x0

    .line 490
    const-wide/16 v12, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 496
    const/16 v17, 0x0

    .line 498
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 501
    const/4 v2, 0x2

    .line 502
    const/4 v3, 0x0

    .line 503
    move-object/from16 v9, p1

    .line 505
    const/high16 v4, 0x42000000    # 32.0f

    .line 507
    invoke-static {v9, v4, v3, v2}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 510
    move-result-object v2

    .line 511
    const-wide v3, 0xffe0e0e0L

    .line 516
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 519
    move-result-wide v4

    .line 520
    const/16 v7, 0x186

    .line 522
    const/4 v8, 0x2

    .line 523
    const/4 v3, 0x0

    .line 524
    move-object/from16 v6, v19

    .line 526
    invoke-static/range {v2 .. v8}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 529
    invoke-virtual {v6, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lsv4;

    .line 535
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 537
    const-wide v2, 0xff757575L

    .line 542
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 545
    move-result-wide v4

    .line 546
    new-instance v11, Lom4;

    .line 548
    invoke-direct {v11, v1}, Lom4;-><init>(I)V

    .line 551
    const-string v2, "享受高级功能！"

    .line 553
    const/4 v3, 0x0

    .line 554
    const-wide/16 v6, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    move-object v1, v9

    .line 558
    const-wide/16 v9, 0x0

    .line 560
    move-object/from16 v18, v0

    .line 562
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 565
    move-object/from16 v6, v19

    .line 567
    new-instance v0, Lzr;

    .line 569
    const/high16 v9, 0x41000000    # 8.0f

    .line 571
    move-object/from16 v2, v31

    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-direct {v0, v9, v3, v2}, Lzr;-><init>(FZLlj1;)V

    .line 577
    const/4 v11, 0x0

    .line 578
    const/16 v12, 0xd

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    move-object v7, v1

    .line 583
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 586
    move-result-object v1

    .line 587
    const/16 v4, 0x36

    .line 589
    move-object/from16 v5, v33

    .line 591
    invoke-static {v0, v5, v6, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 594
    move-result-object v0

    .line 595
    iget v4, v6, Lih0;->P:I

    .line 597
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 600
    move-result-object v5

    .line 601
    invoke-static {v6, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v6}, Lih0;->Z()V

    .line 608
    iget-boolean v8, v6, Lih0;->O:Z

    .line 610
    if-eqz v8, :cond_d

    .line 612
    move-object/from16 v8, v34

    .line 614
    invoke-virtual {v6, v8}, Lih0;->l(Lgj1;)V

    .line 617
    :goto_5
    move-object/from16 v10, v35

    .line 619
    goto :goto_6

    .line 620
    :cond_d
    move-object/from16 v8, v34

    .line 622
    invoke-virtual {v6}, Lih0;->i0()V

    .line 625
    goto :goto_5

    .line 626
    :goto_6
    invoke-static {v6, v10, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 629
    move-object/from16 v0, v36

    .line 631
    invoke-static {v6, v0, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 634
    iget-boolean v5, v6, Lih0;->O:Z

    .line 636
    if-nez v5, :cond_e

    .line 638
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 641
    move-result-object v5

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v11

    .line 646
    invoke-static {v5, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_f

    .line 652
    :cond_e
    move-object/from16 v5, v37

    .line 654
    goto :goto_8

    .line 655
    :cond_f
    move-object/from16 v5, v37

    .line 657
    :goto_7
    move-object/from16 v4, v38

    .line 659
    goto :goto_9

    .line 660
    :goto_8
    invoke-static {v4, v6, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 663
    goto :goto_7

    .line 664
    :goto_9
    invoke-static {v6, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 667
    new-instance v1, Lzr;

    .line 669
    invoke-direct {v1, v9, v3, v2}, Lzr;-><init>(FZLlj1;)V

    .line 672
    sget-object v11, Lx8;->E:Le10;

    .line 674
    const/4 v12, 0x6

    .line 675
    invoke-static {v1, v11, v6, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 678
    move-result-object v1

    .line 679
    iget v13, v6, Lih0;->P:I

    .line 681
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 684
    move-result-object v14

    .line 685
    invoke-static {v6, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 688
    move-result-object v15

    .line 689
    invoke-virtual {v6}, Lih0;->Z()V

    .line 692
    iget-boolean v9, v6, Lih0;->O:Z

    .line 694
    if-eqz v9, :cond_10

    .line 696
    invoke-virtual {v6, v8}, Lih0;->l(Lgj1;)V

    .line 699
    goto :goto_a

    .line 700
    :cond_10
    invoke-virtual {v6}, Lih0;->i0()V

    .line 703
    :goto_a
    invoke-static {v6, v10, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 706
    invoke-static {v6, v0, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 709
    iget-boolean v1, v6, Lih0;->O:Z

    .line 711
    if-nez v1, :cond_11

    .line 713
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v9

    .line 721
    invoke-static {v1, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_12

    .line 727
    :cond_11
    invoke-static {v13, v6, v13, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 730
    :cond_12
    invoke-static {v6, v4, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 733
    const-string v1, "\ud83d\udcf8 Shot Types"

    .line 735
    invoke-static {v1, v6, v12}, Lu50;->f(Ljava/lang/String;Lih0;I)V

    .line 738
    const-string v1, "\ud83d\udca1 Lighting"

    .line 740
    invoke-static {v1, v6, v12}, Lu50;->f(Ljava/lang/String;Lih0;I)V

    .line 743
    invoke-virtual {v6, v3}, Lih0;->p(Z)V

    .line 746
    new-instance v1, Lzr;

    .line 748
    const/high16 v9, 0x41000000    # 8.0f

    .line 750
    invoke-direct {v1, v9, v3, v2}, Lzr;-><init>(FZLlj1;)V

    .line 753
    invoke-static {v1, v11, v6, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 756
    move-result-object v1

    .line 757
    iget v2, v6, Lih0;->P:I

    .line 759
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 762
    move-result-object v9

    .line 763
    invoke-static {v6, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v6}, Lih0;->Z()V

    .line 770
    iget-boolean v11, v6, Lih0;->O:Z

    .line 772
    if-eqz v11, :cond_13

    .line 774
    invoke-virtual {v6, v8}, Lih0;->l(Lgj1;)V

    .line 777
    goto :goto_b

    .line 778
    :cond_13
    invoke-virtual {v6}, Lih0;->i0()V

    .line 781
    :goto_b
    invoke-static {v6, v10, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 784
    invoke-static {v6, v0, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 787
    iget-boolean v0, v6, Lih0;->O:Z

    .line 789
    if-nez v0, :cond_14

    .line 791
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_15

    .line 805
    :cond_14
    invoke-static {v2, v6, v2, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 808
    :cond_15
    invoke-static {v6, v4, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 811
    const-string v0, "\ud83d\udcd0 Camera Angles"

    .line 813
    invoke-static {v0, v6, v12}, Lu50;->f(Ljava/lang/String;Lih0;I)V

    .line 816
    const-string v0, "\ud83c\udfa8 Color Palettes"

    .line 818
    invoke-static {v0, v6, v12}, Lu50;->f(Ljava/lang/String;Lih0;I)V

    .line 821
    invoke-static {v6, v3, v3, v3}, Lni0;->q(Lih0;ZZZ)V

    .line 824
    :goto_c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 826
    return-object v0
.end method
