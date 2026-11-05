.class public final synthetic Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhc1;


# direct methods
.method public synthetic constructor <init>(Lhc1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhw2;->a:B

    iput-object p1, p0, Lhw2;->b:Lhc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lhw2;->a:B

    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lww2;->a:Lww2;

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyw4;->a:Lyw4;

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v0, v0, Lhw2;->b:Lhc1;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Lih0;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    sget-object v9, Lqk;->D:Lqk;

    .line 33
    and-int/lit8 v8, v8, 0x3

    .line 35
    if-ne v8, v7, :cond_1

    .line 37
    invoke-virtual {v1}, Lih0;->B()Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_1
    :goto_0
    new-instance v7, Lzr;

    .line 51
    invoke-direct {v7, v4, v5, v9}, Lzr;-><init>(FZLlj1;)V

    .line 54
    sget-object v4, Lx8;->H:Ld10;

    .line 56
    invoke-static {v7, v4, v1, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 59
    move-result-object v7

    .line 60
    iget v8, v1, Lih0;->P:I

    .line 62
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 65
    move-result-object v10

    .line 66
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Lzg0;->g:Lyg0;

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v12, Lyg0;->b:Lai0;

    .line 77
    invoke-virtual {v1}, Lih0;->Z()V

    .line 80
    iget-boolean v13, v1, Lih0;->O:Z

    .line 82
    if-eqz v13, :cond_2

    .line 84
    invoke-virtual {v1, v12}, Lih0;->l(Lgj1;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 91
    :goto_1
    sget-object v13, Lyg0;->e:Lqk;

    .line 93
    invoke-static {v1, v13, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 96
    sget-object v7, Lyg0;->d:Lqk;

    .line 98
    invoke-static {v1, v7, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 101
    sget-object v10, Lyg0;->f:Lqk;

    .line 103
    iget-boolean v14, v1, Lih0;->O:Z

    .line 105
    if-nez v14, :cond_3

    .line 107
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v15

    .line 115
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_4

    .line 121
    :cond_3
    invoke-static {v8, v1, v8, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 124
    :cond_4
    sget-object v8, Lyg0;->c:Lqk;

    .line 126
    invoke-static {v1, v8, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 129
    sget-object v11, Luv4;->a:Ly11;

    .line 131
    invoke-virtual {v1, v11}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lsv4;

    .line 137
    iget-object v14, v14, Lsv4;->k:Llp4;

    .line 139
    const/16 v27, 0x0

    .line 141
    const v28, 0xfffe

    .line 144
    move-object v15, v8

    .line 145
    const-string v8, "观看一段短视频广告，永久解锁该高级 AI 模型！"

    .line 147
    move-object/from16 v16, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object/from16 v17, v10

    .line 152
    move-object/from16 v18, v11

    .line 154
    const-wide/16 v10, 0x0

    .line 156
    move-object/from16 v19, v12

    .line 158
    move-object/from16 v20, v13

    .line 160
    const-wide/16 v12, 0x0

    .line 162
    move-object/from16 v24, v14

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v22, v15

    .line 167
    move-object/from16 v21, v16

    .line 169
    const-wide/16 v15, 0x0

    .line 171
    move-object/from16 v23, v17

    .line 173
    const/16 v17, 0x0

    .line 175
    move-object/from16 v26, v18

    .line 177
    move-object/from16 v25, v19

    .line 179
    const-wide/16 v18, 0x0

    .line 181
    move-object/from16 v29, v20

    .line 183
    const/16 v20, 0x0

    .line 185
    move-object/from16 v30, v21

    .line 187
    const/16 v21, 0x0

    .line 189
    move-object/from16 v31, v22

    .line 191
    const/16 v22, 0x0

    .line 193
    move-object/from16 v32, v23

    .line 195
    const/16 v23, 0x0

    .line 197
    move-object/from16 v33, v26

    .line 199
    const/16 v26, 0x6

    .line 201
    move-object/from16 v34, v25

    .line 203
    move-object/from16 v35, v29

    .line 205
    move-object/from16 v37, v31

    .line 207
    move-object/from16 v36, v32

    .line 209
    move-object/from16 v38, v33

    .line 211
    move-object/from16 v25, v1

    .line 213
    move-object/from16 v1, v30

    .line 215
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 218
    move-object/from16 v8, v25

    .line 220
    new-instance v9, Lzr;

    .line 222
    const/high16 v10, 0x40c00000    # 6.0f

    .line 224
    invoke-direct {v9, v10, v5, v1}, Lzr;-><init>(FZLlj1;)V

    .line 227
    invoke-static {v9, v4, v8, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 230
    move-result-object v1

    .line 231
    iget v2, v8, Lih0;->P:I

    .line 233
    invoke-virtual {v8}, Lih0;->m()Lre3;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v8, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v8}, Lih0;->Z()V

    .line 244
    iget-boolean v9, v8, Lih0;->O:Z

    .line 246
    if-eqz v9, :cond_5

    .line 248
    move-object/from16 v9, v34

    .line 250
    invoke-virtual {v8, v9}, Lih0;->l(Lgj1;)V

    .line 253
    :goto_2
    move-object/from16 v9, v35

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v8}, Lih0;->i0()V

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    invoke-static {v8, v9, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 263
    invoke-static {v8, v7, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 266
    iget-boolean v1, v8, Lih0;->O:Z

    .line 268
    if-nez v1, :cond_6

    .line 270
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_7

    .line 284
    :cond_6
    move-object/from16 v1, v36

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    :goto_4
    move-object/from16 v15, v37

    .line 289
    goto :goto_6

    .line 290
    :goto_5
    invoke-static {v2, v8, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 293
    goto :goto_4

    .line 294
    :goto_6
    invoke-static {v8, v15, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 297
    move-object/from16 v1, v38

    .line 299
    invoke-virtual {v8, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lsv4;

    .line 305
    iget-object v9, v2, Lsv4;->l:Llp4;

    .line 307
    sget-object v14, Ldg1;->A:Ldg1;

    .line 309
    const/16 v20, 0x0

    .line 311
    const v21, 0xfffffb

    .line 314
    const-wide/16 v10, 0x0

    .line 316
    const-wide/16 v12, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const-wide/16 v16, 0x0

    .line 321
    const-wide/16 v18, 0x0

    .line 323
    invoke-static/range {v9 .. v21}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 326
    move-result-object v24

    .line 327
    const/16 v27, 0x0

    .line 329
    const v28, 0xfffe

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const-wide/16 v15, 0x0

    .line 336
    const/16 v17, 0x0

    .line 338
    const/16 v20, 0x0

    .line 340
    const/16 v21, 0x0

    .line 342
    const/16 v22, 0x0

    .line 344
    const/16 v23, 0x0

    .line 346
    const/16 v26, 0x6

    .line 348
    move-object/from16 v25, v8

    .line 350
    const-string v8, "模型特点："

    .line 352
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 355
    move-object/from16 v8, v25

    .line 357
    iget-object v2, v0, Lhc1;->g:Lwv2;

    .line 359
    invoke-static {v2}, Lpw2;->e(Lwv2;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    const-string v3, "\u2022 "

    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v8, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lsv4;

    .line 375
    iget-object v3, v3, Lsv4;->l:Llp4;

    .line 377
    const/16 v26, 0x0

    .line 379
    move-object/from16 v24, v3

    .line 381
    move-object v8, v2

    .line 382
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 385
    move-object/from16 v8, v25

    .line 387
    iget v2, v0, Lhc1;->h:I

    .line 389
    const-string v3, "\u2022 Recommended: "

    .line 391
    const-string v4, " 步"

    .line 393
    invoke-static {v2, v3, v4}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v8, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lsv4;

    .line 403
    iget-object v3, v3, Lsv4;->l:Llp4;

    .line 405
    move-object/from16 v24, v3

    .line 407
    move-object v8, v2

    .line 408
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 411
    move-object/from16 v8, v25

    .line 413
    invoke-static {v0}, Lpw2;->f(Lhc1;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    const-string v2, "\u2022 Quality: "

    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v8, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lsv4;

    .line 429
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 431
    move-object/from16 v24, v2

    .line 433
    move-object v8, v0

    .line 434
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 437
    move-object/from16 v8, v25

    .line 439
    invoke-virtual {v8, v5}, Lih0;->p(Z)V

    .line 442
    invoke-virtual {v8, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lsv4;

    .line 448
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 450
    sget-object v1, Lgd0;->a:Ly11;

    .line 452
    invoke-virtual {v8, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lfd0;

    .line 458
    iget-wide v10, v1, Lfd0;->s:J

    .line 460
    const v28, 0xfffa

    .line 463
    const/16 v26, 0x6

    .line 465
    const-string v8, "该模型将被永久解锁，并可设为默认。"

    .line 467
    move-object/from16 v24, v0

    .line 469
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 472
    move-object/from16 v8, v25

    .line 474
    invoke-virtual {v8, v5}, Lih0;->p(Z)V

    .line 477
    :goto_7
    return-object v6

    .line 478
    :pswitch_0
    move-object/from16 v1, p1

    .line 480
    check-cast v1, Lih0;

    .line 482
    move-object/from16 v2, p2

    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v2

    .line 490
    and-int/lit8 v2, v2, 0x3

    .line 492
    if-ne v2, v7, :cond_9

    .line 494
    invoke-virtual {v1}, Lih0;->B()Z

    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_8

    .line 500
    goto :goto_8

    .line 501
    :cond_8
    invoke-virtual {v1}, Lih0;->P()V

    .line 504
    goto :goto_9

    .line 505
    :cond_9
    :goto_8
    iget-object v0, v0, Lhc1;->b:Ljava/lang/String;

    .line 507
    const-string v2, "Unlock "

    .line 509
    invoke-static {v2, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v9

    .line 513
    sget-object v0, Luv4;->a:Ly11;

    .line 515
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lsv4;

    .line 521
    iget-object v0, v0, Lsv4;->f:Llp4;

    .line 523
    sget-object v15, Ldg1;->A:Ldg1;

    .line 525
    const/16 v28, 0x0

    .line 527
    const v29, 0xffde

    .line 530
    const/4 v10, 0x0

    .line 531
    const-wide/16 v11, 0x0

    .line 533
    const-wide/16 v13, 0x0

    .line 535
    const-wide/16 v16, 0x0

    .line 537
    const/16 v18, 0x0

    .line 539
    const-wide/16 v19, 0x0

    .line 541
    const/16 v21, 0x0

    .line 543
    const/16 v22, 0x0

    .line 545
    const/16 v23, 0x0

    .line 547
    const/16 v24, 0x0

    .line 549
    const/high16 v27, 0x30000

    .line 551
    move-object/from16 v25, v0

    .line 553
    move-object/from16 v26, v1

    .line 555
    invoke-static/range {v9 .. v29}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 558
    :goto_9
    return-object v6

    .line 559
    :pswitch_1
    move-object/from16 v1, p1

    .line 561
    check-cast v1, Lih0;

    .line 563
    move-object/from16 v8, p2

    .line 565
    check-cast v8, Ljava/lang/Integer;

    .line 567
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v8

    .line 571
    sget-object v9, Lqk;->D:Lqk;

    .line 573
    and-int/lit8 v8, v8, 0x3

    .line 575
    if-ne v8, v7, :cond_b

    .line 577
    invoke-virtual {v1}, Lih0;->B()Z

    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_a

    .line 583
    goto :goto_a

    .line 584
    :cond_a
    invoke-virtual {v1}, Lih0;->P()V

    .line 587
    goto/16 :goto_12

    .line 589
    :cond_b
    :goto_a
    new-instance v7, Lzr;

    .line 591
    invoke-direct {v7, v4, v5, v9}, Lzr;-><init>(FZLlj1;)V

    .line 594
    sget-object v4, Lx8;->H:Ld10;

    .line 596
    invoke-static {v7, v4, v1, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 599
    move-result-object v7

    .line 600
    iget v8, v1, Lih0;->P:I

    .line 602
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 605
    move-result-object v10

    .line 606
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 609
    move-result-object v11

    .line 610
    sget-object v12, Lzg0;->g:Lyg0;

    .line 612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    sget-object v12, Lyg0;->b:Lai0;

    .line 617
    invoke-virtual {v1}, Lih0;->Z()V

    .line 620
    iget-boolean v13, v1, Lih0;->O:Z

    .line 622
    if-eqz v13, :cond_c

    .line 624
    invoke-virtual {v1, v12}, Lih0;->l(Lgj1;)V

    .line 627
    goto :goto_b

    .line 628
    :cond_c
    invoke-virtual {v1}, Lih0;->i0()V

    .line 631
    :goto_b
    sget-object v13, Lyg0;->e:Lqk;

    .line 633
    invoke-static {v1, v13, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 636
    sget-object v7, Lyg0;->d:Lqk;

    .line 638
    invoke-static {v1, v7, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 641
    sget-object v10, Lyg0;->f:Lqk;

    .line 643
    iget-boolean v14, v1, Lih0;->O:Z

    .line 645
    if-nez v14, :cond_d

    .line 647
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 650
    move-result-object v14

    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v15

    .line 655
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    move-result v14

    .line 659
    if-nez v14, :cond_e

    .line 661
    :cond_d
    invoke-static {v8, v1, v8, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 664
    :cond_e
    sget-object v8, Lyg0;->c:Lqk;

    .line 666
    invoke-static {v1, v8, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 669
    sget-object v11, Lx8;->F:Le10;

    .line 671
    new-instance v14, Lzr;

    .line 673
    const/high16 v15, 0x41000000    # 8.0f

    .line 675
    invoke-direct {v14, v15, v5, v9}, Lzr;-><init>(FZLlj1;)V

    .line 678
    const/16 v2, 0x36

    .line 680
    invoke-static {v14, v11, v1, v2}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 683
    move-result-object v2

    .line 684
    iget v11, v1, Lih0;->P:I

    .line 686
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 689
    move-result-object v14

    .line 690
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v1}, Lih0;->Z()V

    .line 697
    move/from16 p0, v15

    .line 699
    iget-boolean v15, v1, Lih0;->O:Z

    .line 701
    if-eqz v15, :cond_f

    .line 703
    invoke-virtual {v1, v12}, Lih0;->l(Lgj1;)V

    .line 706
    goto :goto_c

    .line 707
    :cond_f
    invoke-virtual {v1}, Lih0;->i0()V

    .line 710
    :goto_c
    invoke-static {v1, v13, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 713
    invoke-static {v1, v7, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 716
    iget-boolean v2, v1, Lih0;->O:Z

    .line 718
    if-nez v2, :cond_10

    .line 720
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 723
    move-result-object v2

    .line 724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v14

    .line 728
    invoke-static {v2, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_11

    .line 734
    :cond_10
    invoke-static {v11, v1, v11, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 737
    :cond_11
    invoke-static {v1, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 740
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 743
    move-result-object v2

    .line 744
    iget-wide v14, v2, Lfd0;->a:J

    .line 746
    const v2, 0x3e4ccccd    # 0.2f

    .line 749
    invoke-static {v14, v15, v2}, Lxc0;->b(JF)J

    .line 752
    move-result-wide v14

    .line 753
    invoke-static/range {p0 .. p0}, Lcz3;->b(F)Lbz3;

    .line 756
    move-result-object v2

    .line 757
    invoke-static {v3, v14, v15, v2}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 760
    move-result-object v2

    .line 761
    const/high16 v5, 0x40800000    # 4.0f

    .line 763
    move/from16 v11, p0

    .line 765
    invoke-static {v2, v11, v5}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 768
    move-result-object v2

    .line 769
    sget-object v11, Lx8;->c:Lf10;

    .line 771
    const/4 v14, 0x0

    .line 772
    invoke-static {v11, v14}, Lo30;->d(Loe;Z)Lcq2;

    .line 775
    move-result-object v11

    .line 776
    iget v14, v1, Lih0;->P:I

    .line 778
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 781
    move-result-object v15

    .line 782
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v1}, Lih0;->Z()V

    .line 789
    iget-boolean v5, v1, Lih0;->O:Z

    .line 791
    if-eqz v5, :cond_12

    .line 793
    invoke-virtual {v1, v12}, Lih0;->l(Lgj1;)V

    .line 796
    goto :goto_d

    .line 797
    :cond_12
    invoke-virtual {v1}, Lih0;->i0()V

    .line 800
    :goto_d
    invoke-static {v1, v13, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 803
    invoke-static {v1, v7, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 806
    iget-boolean v5, v1, Lih0;->O:Z

    .line 808
    if-nez v5, :cond_13

    .line 810
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 814
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v11

    .line 818
    invoke-static {v5, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_14

    .line 824
    :cond_13
    invoke-static {v14, v1, v14, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 827
    :cond_14
    invoke-static {v1, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 830
    iget-object v2, v0, Lhc1;->g:Lwv2;

    .line 832
    invoke-static {v2}, Lpw2;->e(Lwv2;)Ljava/lang/String;

    .line 835
    move-result-object v30

    .line 836
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 839
    move-result-object v2

    .line 840
    iget-object v2, v2, Lsv4;->n:Llp4;

    .line 842
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 845
    move-result-object v5

    .line 846
    iget-wide v14, v5, Lfd0;->a:J

    .line 848
    const/16 v49, 0x0

    .line 850
    const v50, 0xfffa

    .line 853
    const/16 v31, 0x0

    .line 855
    const-wide/16 v34, 0x0

    .line 857
    const/16 v36, 0x0

    .line 859
    const-wide/16 v37, 0x0

    .line 861
    const/16 v39, 0x0

    .line 863
    const-wide/16 v40, 0x0

    .line 865
    const/16 v42, 0x0

    .line 867
    const/16 v43, 0x0

    .line 869
    const/16 v44, 0x0

    .line 871
    const/16 v45, 0x0

    .line 873
    const/16 v48, 0x0

    .line 875
    move-object/from16 v47, v1

    .line 877
    move-object/from16 v46, v2

    .line 879
    move-wide/from16 v32, v14

    .line 881
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 884
    const/4 v2, 0x1

    .line 885
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 888
    invoke-static {v0}, Lpw2;->f(Lhc1;)Ljava/lang/String;

    .line 891
    move-result-object v30

    .line 892
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 895
    move-result-object v2

    .line 896
    iget-object v2, v2, Lsv4;->n:Llp4;

    .line 898
    const v50, 0xfffe

    .line 901
    const-wide/16 v32, 0x0

    .line 903
    move-object/from16 v46, v2

    .line 905
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 912
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 915
    move-result-object v2

    .line 916
    iget-wide v14, v2, Lfd0;->A:J

    .line 918
    const v2, 0x3e99999a    # 0.3f

    .line 921
    invoke-static {v14, v15, v2}, Lxc0;->b(JF)J

    .line 924
    move-result-wide v32

    .line 925
    const/16 v35, 0x0

    .line 927
    const/16 v36, 0x3

    .line 929
    const/16 v30, 0x0

    .line 931
    const/16 v31, 0x0

    .line 933
    move-object/from16 v34, v1

    .line 935
    invoke-static/range {v30 .. v36}, Lrf4;->c(Lzw2;FJLih0;II)V

    .line 938
    move-object/from16 v47, v34

    .line 940
    invoke-static/range {v47 .. v47}, Ltr4;->d0(Lih0;)Lsv4;

    .line 943
    move-result-object v1

    .line 944
    iget-object v1, v1, Lsv4;->i:Llp4;

    .line 946
    sget-object v23, Ldg1;->A:Ldg1;

    .line 948
    const/16 v29, 0x0

    .line 950
    const v30, 0xfffffb

    .line 953
    const-wide/16 v19, 0x0

    .line 955
    const-wide/16 v21, 0x0

    .line 957
    const/16 v24, 0x0

    .line 959
    const-wide/16 v25, 0x0

    .line 961
    const-wide/16 v27, 0x0

    .line 963
    move-object/from16 v18, v1

    .line 965
    invoke-static/range {v18 .. v30}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 968
    move-result-object v46

    .line 969
    const-string v30, "\u2699\ufe0f Technical Specs"

    .line 971
    const/16 v31, 0x0

    .line 973
    const-wide/16 v32, 0x0

    .line 975
    const-wide/16 v34, 0x0

    .line 977
    const/16 v36, 0x0

    .line 979
    const/16 v48, 0x6

    .line 981
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 984
    move-object/from16 v1, v47

    .line 986
    new-instance v5, Lzr;

    .line 988
    const/4 v11, 0x1

    .line 989
    const/high16 v14, 0x40800000    # 4.0f

    .line 991
    invoke-direct {v5, v14, v11, v9}, Lzr;-><init>(FZLlj1;)V

    .line 994
    const/4 v9, 0x6

    .line 995
    invoke-static {v5, v4, v1, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 998
    move-result-object v4

    .line 999
    iget v5, v1, Lih0;->P:I

    .line 1001
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1012
    iget-boolean v11, v1, Lih0;->O:Z

    .line 1014
    if-eqz v11, :cond_15

    .line 1016
    invoke-virtual {v1, v12}, Lih0;->l(Lgj1;)V

    .line 1019
    goto :goto_e

    .line 1020
    :cond_15
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1023
    :goto_e
    invoke-static {v1, v13, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1026
    invoke-static {v1, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1029
    iget-boolean v4, v1, Lih0;->O:Z

    .line 1031
    if-nez v4, :cond_16

    .line 1033
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    move-result-object v7

    .line 1041
    invoke-static {v4, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_17

    .line 1047
    :cond_16
    invoke-static {v5, v1, v5, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 1050
    :cond_17
    invoke-static {v1, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1053
    iget v3, v0, Lhc1;->h:I

    .line 1055
    const-string v4, "\u2022 Recommended steps: "

    .line 1057
    invoke-static {v3, v4}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v30

    .line 1061
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1064
    move-result-object v3

    .line 1065
    iget-object v3, v3, Lsv4;->l:Llp4;

    .line 1067
    const/16 v49, 0x0

    .line 1069
    const v50, 0xfffe

    .line 1072
    const/16 v31, 0x0

    .line 1074
    const-wide/16 v32, 0x0

    .line 1076
    const-wide/16 v34, 0x0

    .line 1078
    const/16 v36, 0x0

    .line 1080
    const-wide/16 v37, 0x0

    .line 1082
    const/16 v39, 0x0

    .line 1084
    const-wide/16 v40, 0x0

    .line 1086
    const/16 v42, 0x0

    .line 1088
    const/16 v43, 0x0

    .line 1090
    const/16 v44, 0x0

    .line 1092
    const/16 v45, 0x0

    .line 1094
    const/16 v48, 0x0

    .line 1096
    move-object/from16 v47, v1

    .line 1098
    move-object/from16 v46, v3

    .line 1100
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1103
    iget v1, v0, Lhc1;->i:I

    .line 1105
    const-string v3, "\u2022 Maximum steps: "

    .line 1107
    invoke-static {v1, v3}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1110
    move-result-object v30

    .line 1111
    invoke-static/range {v47 .. v47}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1114
    move-result-object v1

    .line 1115
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 1117
    move-object/from16 v46, v1

    .line 1119
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1122
    iget-object v1, v0, Lhc1;->c:Ljava/lang/String;

    .line 1124
    const-string v3, "\u2022 Model ID: "

    .line 1126
    invoke-static {v3, v1}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    move-result-object v30

    .line 1130
    invoke-static/range {v47 .. v47}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1133
    move-result-object v1

    .line 1134
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 1136
    move-object/from16 v46, v1

    .line 1138
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1141
    move-object/from16 v1, v47

    .line 1143
    const/4 v11, 0x1

    .line 1144
    invoke-virtual {v1, v11}, Lih0;->p(Z)V

    .line 1147
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1150
    move-result-object v3

    .line 1151
    iget-wide v3, v3, Lfd0;->A:J

    .line 1153
    invoke-static {v3, v4, v2}, Lxc0;->b(JF)J

    .line 1156
    move-result-wide v32

    .line 1157
    const/16 v35, 0x0

    .line 1159
    const/16 v36, 0x3

    .line 1161
    const/16 v30, 0x0

    .line 1163
    const/16 v31, 0x0

    .line 1165
    move-object/from16 v34, v1

    .line 1167
    invoke-static/range {v30 .. v36}, Lrf4;->c(Lzw2;FJLih0;II)V

    .line 1170
    move-object/from16 v47, v34

    .line 1172
    invoke-static/range {v47 .. v47}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1175
    move-result-object v1

    .line 1176
    iget-object v1, v1, Lsv4;->i:Llp4;

    .line 1178
    const/16 v29, 0x0

    .line 1180
    const v30, 0xfffffb

    .line 1183
    const-wide/16 v19, 0x0

    .line 1185
    const-wide/16 v21, 0x0

    .line 1187
    const/16 v24, 0x0

    .line 1189
    const-wide/16 v25, 0x0

    .line 1191
    const-wide/16 v27, 0x0

    .line 1193
    move-object/from16 v18, v1

    .line 1195
    invoke-static/range {v18 .. v30}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1198
    move-result-object v46

    .line 1199
    const/16 v31, 0x0

    .line 1201
    const-wide/16 v32, 0x0

    .line 1203
    const-wide/16 v34, 0x0

    .line 1205
    const/16 v36, 0x0

    .line 1207
    const/16 v48, 0x6

    .line 1209
    const-string v30, "\u2728 Best For"

    .line 1211
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1214
    iget-object v0, v0, Lhc1;->a:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1219
    move-result v1

    .line 1220
    sparse-switch v1, :sswitch_data_0

    .line 1223
    goto :goto_10

    .line 1224
    :sswitch_0
    const-string v1, "japanese_sd_xl"

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_18

    .line 1232
    goto :goto_10

    .line 1233
    :cond_18
    const-string v0, "动漫、漫画、日式艺术风格与角色插画。"

    .line 1235
    :goto_f
    move-object/from16 v30, v0

    .line 1237
    goto :goto_11

    .line 1238
    :sswitch_1
    const-string v1, "playground_v2"

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_19

    .line 1246
    goto :goto_10

    .line 1247
    :cond_19
    const-string v0, "艺术内容、创意项目、美学图像。"

    .line 1249
    goto :goto_f

    .line 1250
    :sswitch_2
    const-string v1, "sd_xl"

    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_1a

    .line 1258
    goto :goto_10

    .line 1259
    :cond_1a
    const-string v0, "照片级写实图像、精细场景、产品摄影、人像。"

    .line 1261
    goto :goto_f

    .line 1262
    :sswitch_3
    const-string v1, "playground_v25"

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_1b

    .line 1270
    goto :goto_10

    .line 1271
    :cond_1b
    const-string v0, "艺术风格、奇幻艺术、创意插画、风格化图像。"

    .line 1273
    goto :goto_f

    .line 1274
    :sswitch_4
    const-string v1, "segmind_ssd_1b"

    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_1c

    .line 1282
    goto :goto_10

    .line 1283
    :cond_1c
    const-string v0, "快速生成、简单图像、批量创作、验证想法。"

    .line 1285
    goto :goto_f

    .line 1286
    :sswitch_5
    const-string v1, "flux_dev_fp8"

    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_1d

    .line 1294
    goto :goto_10

    .line 1295
    :cond_1d
    const-string v0, "通用型，质量与速度均衡，是大多数图片的首选。"

    .line 1297
    goto :goto_f

    .line 1298
    :sswitch_6
    const-string v1, "flux_schnell_fp8"

    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_1e

    .line 1306
    :goto_10
    const-string v0, "通用图片生成。"

    .line 1308
    goto :goto_f

    .line 1309
    :cond_1e
    const-string v0, "快速预览、原型验证、批量生成。速度最快且质量不错。"

    .line 1311
    goto :goto_f

    .line 1312
    :goto_11
    invoke-static/range {v47 .. v47}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1315
    move-result-object v0

    .line 1316
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1318
    invoke-static/range {v47 .. v47}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1321
    move-result-object v1

    .line 1322
    iget-wide v1, v1, Lfd0;->s:J

    .line 1324
    const/16 v49, 0x0

    .line 1326
    const v50, 0xfffa

    .line 1329
    const/16 v31, 0x0

    .line 1331
    const-wide/16 v34, 0x0

    .line 1333
    const/16 v36, 0x0

    .line 1335
    const-wide/16 v37, 0x0

    .line 1337
    const/16 v39, 0x0

    .line 1339
    const-wide/16 v40, 0x0

    .line 1341
    const/16 v42, 0x0

    .line 1343
    const/16 v43, 0x0

    .line 1345
    const/16 v44, 0x0

    .line 1347
    const/16 v45, 0x0

    .line 1349
    const/16 v48, 0x0

    .line 1351
    move-object/from16 v46, v0

    .line 1353
    move-wide/from16 v32, v1

    .line 1355
    invoke-static/range {v30 .. v50}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1358
    move-object/from16 v1, v47

    .line 1360
    const/4 v2, 0x1

    .line 1361
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 1364
    :goto_12
    return-object v6

    .line 1365
    :pswitch_2
    move-object/from16 v1, p1

    .line 1367
    check-cast v1, Lih0;

    .line 1369
    move-object/from16 v2, p2

    .line 1371
    check-cast v2, Ljava/lang/Integer;

    .line 1373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1376
    move-result v2

    .line 1377
    and-int/lit8 v2, v2, 0x3

    .line 1379
    if-ne v2, v7, :cond_20

    .line 1381
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_1f

    .line 1387
    goto :goto_13

    .line 1388
    :cond_1f
    invoke-virtual {v1}, Lih0;->P()V

    .line 1391
    goto :goto_14

    .line 1392
    :cond_20
    :goto_13
    iget-object v7, v0, Lhc1;->b:Ljava/lang/String;

    .line 1394
    sget-object v0, Luv4;->a:Ly11;

    .line 1396
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Lsv4;

    .line 1402
    iget-object v0, v0, Lsv4;->f:Llp4;

    .line 1404
    sget-object v13, Ldg1;->A:Ldg1;

    .line 1406
    const/16 v26, 0x0

    .line 1408
    const v27, 0xffde

    .line 1411
    const/4 v8, 0x0

    .line 1412
    const-wide/16 v9, 0x0

    .line 1414
    const-wide/16 v11, 0x0

    .line 1416
    const-wide/16 v14, 0x0

    .line 1418
    const/16 v16, 0x0

    .line 1420
    const-wide/16 v17, 0x0

    .line 1422
    const/16 v19, 0x0

    .line 1424
    const/16 v20, 0x0

    .line 1426
    const/16 v21, 0x0

    .line 1428
    const/16 v22, 0x0

    .line 1430
    const/high16 v25, 0x30000

    .line 1432
    move-object/from16 v23, v0

    .line 1434
    move-object/from16 v24, v1

    .line 1436
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1439
    :goto_14
    return-object v6

    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1451
    :sswitch_data_0
    .sparse-switch
        -0x7dab5f58 -> :sswitch_6
        -0xf9422d2 -> :sswitch_5
        -0xa25dc7c -> :sswitch_4
        0x3fbc8b5 -> :sswitch_3
        0x68377a2 -> :sswitch_2
        0x21292780 -> :sswitch_1
        0x5605d194 -> :sswitch_0
    .end sparse-switch
.end method
