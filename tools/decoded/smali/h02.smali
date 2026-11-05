.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh02;->a:B

    iput-object p1, p0, Lh02;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lh02;->a:B

    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    sget-object v3, Lww2;->a:Lww2;

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyw4;->a:Lyw4;

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v0, v0, Lh02;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 15
    const/4 v7, 0x3

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
    and-int/2addr v7, v8

    .line 32
    if-ne v7, v6, :cond_1

    .line 34
    invoke-virtual {v1}, Lih0;->B()Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-static {v1}, Lb34;->o(Lih0;)Lh34;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v6}, Lb34;->q(Lzw2;Lh34;)Lzw2;

    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Lzr;

    .line 56
    sget-object v7, Lqk;->D:Lqk;

    .line 58
    invoke-direct {v6, v2, v4, v7}, Lzr;-><init>(FZLlj1;)V

    .line 61
    sget-object v2, Lx8;->H:Ld10;

    .line 63
    const/4 v7, 0x6

    .line 64
    invoke-static {v6, v2, v1, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 67
    move-result-object v2

    .line 68
    iget v6, v1, Lih0;->P:I

    .line 70
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v1, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 77
    move-result-object v3

    .line 78
    sget-object v8, Lzg0;->g:Lyg0;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v8, Lyg0;->b:Lai0;

    .line 85
    invoke-virtual {v1}, Lih0;->Z()V

    .line 88
    iget-boolean v9, v1, Lih0;->O:Z

    .line 90
    if-eqz v9, :cond_2

    .line 92
    invoke-virtual {v1, v8}, Lih0;->l(Lgj1;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 99
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 101
    invoke-static {v1, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 104
    sget-object v2, Lyg0;->d:Lqk;

    .line 106
    invoke-static {v1, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 109
    sget-object v2, Lyg0;->f:Lqk;

    .line 111
    iget-boolean v7, v1, Lih0;->O:Z

    .line 113
    if-nez v7, :cond_3

    .line 115
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 129
    :cond_3
    invoke-static {v6, v1, v6, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 132
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 134
    invoke-static {v1, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 140
    move-result v0

    .line 141
    const-string v2, "You\'ve created "

    .line 143
    const-string v3, " amazing videos today! \ud83c\udf89"

    .line 145
    invoke-static {v0, v2, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    sget-object v0, Luv4;->a:Ly11;

    .line 151
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lsv4;

    .line 157
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 159
    const/16 v27, 0x0

    .line 161
    const v28, 0xfffe

    .line 164
    const/4 v9, 0x0

    .line 165
    const-wide/16 v10, 0x0

    .line 167
    const-wide/16 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 174
    const-wide/16 v18, 0x0

    .line 176
    const/16 v20, 0x0

    .line 178
    const/16 v21, 0x0

    .line 180
    const/16 v22, 0x0

    .line 182
    const/16 v23, 0x0

    .line 184
    const/16 v26, 0x0

    .line 186
    move-object/from16 v25, v1

    .line 188
    move-object/from16 v24, v2

    .line 190
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 193
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lsv4;

    .line 199
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 201
    sget-object v14, Ldg1;->f:Ldg1;

    .line 203
    const v28, 0xffde

    .line 206
    const v26, 0x30006

    .line 209
    const-string v8, "Ready to take your creativity to the next level?"

    .line 211
    move-object/from16 v24, v2

    .line 213
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 216
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lsv4;

    .line 222
    iget-object v6, v2, Lsv4;->k:Llp4;

    .line 224
    sget-object v11, Ldg1;->A:Ldg1;

    .line 226
    const v18, 0xfffffb

    .line 229
    const-wide/16 v7, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const-wide/16 v13, 0x0

    .line 236
    invoke-static/range {v6 .. v18}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 239
    move-result-object v24

    .line 240
    const v28, 0xfffe

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 246
    const-wide/16 v12, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const-wide/16 v18, 0x0

    .line 251
    const/16 v26, 0x6

    .line 253
    const-string v8, "\u2728 Premium Benefits:"

    .line 255
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 258
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lsv4;

    .line 264
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 266
    sget-object v2, Lgd0;->a:Ly11;

    .line 268
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lfd0;

    .line 274
    iget-wide v10, v2, Lfd0;->s:J

    .line 276
    const v28, 0xfffa

    .line 279
    const-string v8, "\u2022 10 AI videos per day\n\u2022 Priority queue - faster generation\n\u2022 No ads ever\n\u2022 Support future development"

    .line 281
    move-object/from16 v24, v0

    .line 283
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 286
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 289
    :goto_2
    return-object v5

    .line 290
    :pswitch_0
    move-object/from16 v13, p1

    .line 292
    check-cast v13, Lih0;

    .line 294
    move-object/from16 v1, p2

    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v1

    .line 302
    and-int/2addr v1, v7

    .line 303
    if-ne v1, v6, :cond_6

    .line 305
    invoke-virtual {v13}, Lih0;->B()Z

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_5

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v13}, Lih0;->P()V

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    :goto_3
    invoke-virtual {v13, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    if-nez v1, :cond_7

    .line 326
    sget-object v1, Lch0;->a:Lt60;

    .line 328
    if-ne v2, v1, :cond_8

    .line 330
    :cond_7
    new-instance v2, Lf02;

    .line 332
    invoke-direct {v2, v0, v7}, Lf02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 335
    invoke-virtual {v13, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 338
    :cond_8
    move-object v6, v2

    .line 339
    check-cast v6, Lgj1;

    .line 341
    sget-object v12, Lls2;->d:Lrf0;

    .line 343
    const/high16 v14, 0x30000000

    .line 345
    const/16 v15, 0x1fe

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static/range {v6 .. v15}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 355
    :goto_4
    return-object v5

    .line 356
    :pswitch_1
    move-object/from16 v1, p1

    .line 358
    check-cast v1, Lih0;

    .line 360
    move-object/from16 v8, p2

    .line 362
    check-cast v8, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v8

    .line 368
    and-int/2addr v7, v8

    .line 369
    if-ne v7, v6, :cond_a

    .line 371
    invoke-virtual {v1}, Lih0;->B()Z

    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_9

    .line 377
    goto :goto_5

    .line 378
    :cond_9
    invoke-virtual {v1}, Lih0;->P()V

    .line 381
    goto/16 :goto_7

    .line 383
    :cond_a
    :goto_5
    const/high16 v6, 0x40c00000    # 6.0f

    .line 385
    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 388
    move-result-object v2

    .line 389
    sget-object v6, Lx8;->F:Le10;

    .line 391
    new-instance v7, Lzr;

    .line 393
    sget-object v8, Lqk;->D:Lqk;

    .line 395
    const/high16 v9, 0x40800000    # 4.0f

    .line 397
    invoke-direct {v7, v9, v4, v8}, Lzr;-><init>(FZLlj1;)V

    .line 400
    const/16 v8, 0x36

    .line 402
    invoke-static {v7, v6, v1, v8}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 405
    move-result-object v6

    .line 406
    iget v7, v1, Lih0;->P:I

    .line 408
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 411
    move-result-object v8

    .line 412
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 415
    move-result-object v2

    .line 416
    sget-object v9, Lzg0;->g:Lyg0;

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    sget-object v9, Lyg0;->b:Lai0;

    .line 423
    invoke-virtual {v1}, Lih0;->Z()V

    .line 426
    iget-boolean v10, v1, Lih0;->O:Z

    .line 428
    if-eqz v10, :cond_b

    .line 430
    invoke-virtual {v1, v9}, Lih0;->l(Lgj1;)V

    .line 433
    goto :goto_6

    .line 434
    :cond_b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 437
    :goto_6
    sget-object v9, Lyg0;->e:Lqk;

    .line 439
    invoke-static {v1, v9, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 442
    sget-object v6, Lyg0;->d:Lqk;

    .line 444
    invoke-static {v1, v6, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 447
    sget-object v6, Lyg0;->f:Lqk;

    .line 449
    iget-boolean v8, v1, Lih0;->O:Z

    .line 451
    if-nez v8, :cond_c

    .line 453
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v9

    .line 461
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_d

    .line 467
    :cond_c
    invoke-static {v7, v1, v7, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 470
    :cond_d
    sget-object v6, Lyg0;->c:Lqk;

    .line 472
    invoke-static {v1, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Lh04;->j()Le22;

    .line 478
    move-result-object v16

    .line 479
    sget-wide v18, Lxc0;->c:J

    .line 481
    const/high16 v2, 0x41800000    # 16.0f

    .line 483
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 486
    move-result-object v2

    .line 487
    const/16 v22, 0xdb0

    .line 489
    const/16 v23, 0x0

    .line 491
    const/16 v17, 0x0

    .line 493
    move-object/from16 v21, v1

    .line 495
    move-wide/from16 v19, v18

    .line 497
    move-object/from16 v18, v2

    .line 499
    invoke-static/range {v16 .. v23}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 502
    move-wide/from16 v18, v19

    .line 504
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getRemainingGenerations()I

    .line 507
    move-result v2

    .line 508
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 511
    move-result v0

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    const-string v2, "/"

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v16

    .line 532
    sget-object v0, Luv4;->a:Ly11;

    .line 534
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lsv4;

    .line 540
    iget-object v0, v0, Lsv4;->n:Llp4;

    .line 542
    sget-object v25, Ldg1;->A:Ldg1;

    .line 544
    const/16 v31, 0x0

    .line 546
    const v32, 0xfffffb

    .line 549
    const-wide/16 v21, 0x0

    .line 551
    const-wide/16 v23, 0x0

    .line 553
    const/16 v26, 0x0

    .line 555
    const-wide/16 v27, 0x0

    .line 557
    const-wide/16 v29, 0x0

    .line 559
    move-object/from16 v20, v0

    .line 561
    invoke-static/range {v20 .. v32}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 564
    move-result-object v32

    .line 565
    const/16 v35, 0x0

    .line 567
    const v36, 0xfffa

    .line 570
    const-wide/16 v20, 0x0

    .line 572
    const/16 v22, 0x0

    .line 574
    const/16 v25, 0x0

    .line 576
    const-wide/16 v26, 0x0

    .line 578
    const/16 v28, 0x0

    .line 580
    const/16 v29, 0x0

    .line 582
    const/16 v30, 0x0

    .line 584
    const/16 v31, 0x0

    .line 586
    const/16 v34, 0x180

    .line 588
    move-object/from16 v33, v1

    .line 590
    invoke-static/range {v16 .. v36}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 593
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 596
    :goto_7
    return-object v5

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
