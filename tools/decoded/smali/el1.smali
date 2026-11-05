.class public final synthetic Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lel1;->a:B

    iput-object p1, p0, Lel1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lel1;->a:B

    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    const/16 v3, 0x36

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    sget-object v5, Lyw4;->a:Lyw4;

    .line 13
    sget-object v6, Lww2;->a:Lww2;

    .line 15
    const/16 v7, 0x10

    .line 17
    iget-object v0, v0, Lel1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lbe2;

    .line 26
    move-object/from16 v8, p2

    .line 28
    check-cast v8, Lih0;

    .line 30
    move-object/from16 v9, p3

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 43
    if-ne v1, v7, :cond_1

    .line 45
    invoke-virtual {v8}, Lih0;->B()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8}, Lih0;->P()V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const v0, -0x6dd54215

    .line 66
    invoke-virtual {v8, v0}, Lih0;->V(I)V

    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v8, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 78
    const-string v0, "ca-app-pub-4499393417966147/8536675578"

    .line 80
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4, v8, v3}, La13;->a(Ljava/lang/String;Lzw2;Lih0;I)V

    .line 87
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v8, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 94
    :goto_1
    invoke-virtual {v8, v1}, Lih0;->p(Z)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v0, -0x71364487

    .line 101
    invoke-virtual {v8, v0}, Lih0;->V(I)V

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    return-object v5

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    check-cast v1, Lkz3;

    .line 110
    move-object/from16 v13, p2

    .line 112
    check-cast v13, Lih0;

    .line 114
    move-object/from16 v2, p3

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    and-int/lit8 v1, v2, 0x11

    .line 127
    if-ne v1, v7, :cond_4

    .line 129
    invoke-virtual {v13}, Lih0;->B()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v13}, Lih0;->P()V

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    :goto_3
    invoke-static {}, Lb72;->z()Le22;

    .line 143
    move-result-object v8

    .line 144
    const/high16 v1, 0x41900000    # 18.0f

    .line 146
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 149
    move-result-object v10

    .line 150
    const/16 v14, 0x1b0

    .line 152
    const/16 v15, 0x8

    .line 154
    const/4 v9, 0x0

    .line 155
    const-wide/16 v11, 0x0

    .line 157
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 160
    const/high16 v1, 0x40800000    # 4.0f

    .line 162
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v13, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 169
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 175
    const-string v0, "看广告（+3）"

    .line 177
    :goto_4
    move-object v8, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const-string v0, "看广告"

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    const/16 v27, 0x0

    .line 184
    const v28, 0x1fffe

    .line 187
    const/4 v9, 0x0

    .line 188
    const-wide/16 v10, 0x0

    .line 190
    move-object/from16 v25, v13

    .line 192
    const-wide/16 v12, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 197
    const/16 v17, 0x0

    .line 199
    const-wide/16 v18, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v21, 0x0

    .line 205
    const/16 v22, 0x0

    .line 207
    const/16 v23, 0x0

    .line 209
    const/16 v24, 0x0

    .line 211
    const/16 v26, 0x0

    .line 213
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 216
    :goto_6
    return-object v5

    .line 217
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    check-cast v1, Ltd0;

    .line 221
    move-object/from16 v13, p2

    .line 223
    check-cast v13, Lih0;

    .line 225
    move-object/from16 v8, p3

    .line 227
    check-cast v8, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v8

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    and-int/lit8 v1, v8, 0x11

    .line 238
    if-ne v1, v7, :cond_7

    .line 240
    invoke-virtual {v13}, Lih0;->B()Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    invoke-virtual {v13}, Lih0;->P()V

    .line 250
    goto/16 :goto_9

    .line 252
    :cond_7
    :goto_7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 254
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 257
    move-result-object v1

    .line 258
    sget-object v7, Lx8;->I:Ld10;

    .line 260
    new-instance v8, Lzr;

    .line 262
    sget-object v9, Lqk;->D:Lqk;

    .line 264
    const/4 v10, 0x1

    .line 265
    invoke-direct {v8, v2, v10, v9}, Lzr;-><init>(FZLlj1;)V

    .line 268
    invoke-static {v8, v7, v13, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 271
    move-result-object v2

    .line 272
    iget v3, v13, Lih0;->P:I

    .line 274
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 277
    move-result-object v7

    .line 278
    invoke-static {v13, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 281
    move-result-object v1

    .line 282
    sget-object v8, Lzg0;->g:Lyg0;

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v8, Lyg0;->b:Lai0;

    .line 289
    invoke-virtual {v13}, Lih0;->Z()V

    .line 292
    iget-boolean v9, v13, Lih0;->O:Z

    .line 294
    if-eqz v9, :cond_8

    .line 296
    invoke-virtual {v13, v8}, Lih0;->l(Lgj1;)V

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    invoke-virtual {v13}, Lih0;->i0()V

    .line 303
    :goto_8
    sget-object v8, Lyg0;->e:Lqk;

    .line 305
    invoke-static {v13, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 308
    sget-object v2, Lyg0;->d:Lqk;

    .line 310
    invoke-static {v13, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 313
    sget-object v2, Lyg0;->f:Lqk;

    .line 315
    iget-boolean v7, v13, Lih0;->O:Z

    .line 317
    if-nez v7, :cond_9

    .line 319
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v8

    .line 327
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_a

    .line 333
    :cond_9
    invoke-static {v3, v13, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 336
    :cond_a
    sget-object v2, Lyg0;->c:Lqk;

    .line 338
    invoke-static {v13, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lf54;->j()Le22;

    .line 344
    move-result-object v8

    .line 345
    sget-object v1, Lgd0;->a:Ly11;

    .line 347
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lfd0;

    .line 353
    iget-wide v11, v2, Lfd0;->w:J

    .line 355
    const/high16 v2, 0x42400000    # 48.0f

    .line 357
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 360
    move-result-object v2

    .line 361
    const/16 v14, 0x1b0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    move/from16 v29, v10

    .line 367
    move-object v10, v2

    .line 368
    move/from16 v2, v29

    .line 370
    invoke-static/range {v8 .. v15}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 373
    sget-object v3, Luv4;->a:Ly11;

    .line 375
    invoke-virtual {v13, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lsv4;

    .line 381
    iget-object v14, v7, Lsv4;->g:Llp4;

    .line 383
    sget-object v19, Ldg1;->A:Ldg1;

    .line 385
    const/16 v25, 0x0

    .line 387
    const v26, 0xfffffb

    .line 390
    const-wide/16 v15, 0x0

    .line 392
    const-wide/16 v17, 0x0

    .line 394
    const/16 v20, 0x0

    .line 396
    const-wide/16 v21, 0x0

    .line 398
    const-wide/16 v23, 0x0

    .line 400
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 403
    move-result-object v24

    .line 404
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lfd0;

    .line 410
    iget-wide v10, v7, Lfd0;->q:J

    .line 412
    const/16 v27, 0x0

    .line 414
    const v28, 0xfffa

    .line 417
    const-string v8, "图片过大"

    .line 419
    move-object/from16 v25, v13

    .line 421
    const-wide/16 v12, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v17, 0x0

    .line 426
    const-wide/16 v18, 0x0

    .line 428
    const/16 v20, 0x0

    .line 430
    const/16 v21, 0x0

    .line 432
    const/16 v22, 0x0

    .line 434
    const/16 v23, 0x0

    .line 436
    const/16 v26, 0x6

    .line 438
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 441
    move-object/from16 v13, v25

    .line 443
    invoke-virtual {v13, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lsv4;

    .line 449
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 451
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lfd0;

    .line 457
    iget-wide v10, v1, Lfd0;->s:J

    .line 459
    new-instance v1, Lom4;

    .line 461
    const/4 v7, 0x3

    .line 462
    invoke-direct {v1, v7}, Lom4;-><init>(I)V

    .line 465
    const v28, 0xfdfa

    .line 468
    const-string v8, "请选择小于 24MB 的图片。"

    .line 470
    const-wide/16 v12, 0x0

    .line 472
    move-object/from16 v17, v1

    .line 474
    move-object/from16 v24, v3

    .line 476
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 479
    move-object/from16 v13, v25

    .line 481
    invoke-virtual {v13, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    if-nez v1, :cond_b

    .line 491
    sget-object v1, Lch0;->a:Lt60;

    .line 493
    if-ne v3, v1, :cond_c

    .line 495
    :cond_b
    new-instance v3, Lnk1;

    .line 497
    const/16 v1, 0xb

    .line 499
    invoke-direct {v3, v0, v1}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 502
    invoke-virtual {v13, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 505
    :cond_c
    move-object v8, v3

    .line 506
    check-cast v8, Lgj1;

    .line 508
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 511
    move-result-object v9

    .line 512
    sget-object v15, Lb72;->E:Lrf0;

    .line 514
    const v17, 0x30000030

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    move-object/from16 v25, v13

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    move-object/from16 v16, v25

    .line 526
    invoke-static/range {v8 .. v17}, Lmc5;->c(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lua3;Lrf0;Lih0;I)V

    .line 529
    move-object/from16 v13, v16

    .line 531
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 534
    :goto_9
    return-object v5

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
