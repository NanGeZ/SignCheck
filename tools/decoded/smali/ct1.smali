.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(ZLa03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lct1;->a:B

    iput-boolean p1, p0, Lct1;->b:Z

    iput-object p2, p0, Lct1;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lct1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const-string v3, "保存"

    .line 9
    const-string v4, "失败"

    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    const/16 v6, 0x10

    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x41900000    # 18.0f

    .line 18
    iget-object v9, v0, Lct1;->c:La03;

    .line 20
    iget-boolean v0, v0, Lct1;->b:Z

    .line 22
    sget-object v10, Lww2;->a:Lww2;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lkz3;

    .line 31
    move-object/from16 v11, p2

    .line 33
    check-cast v11, Lih0;

    .line 35
    move-object/from16 v12, p3

    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    and-int/lit8 v1, v12, 0x11

    .line 48
    if-ne v1, v6, :cond_1

    .line 50
    invoke-virtual {v11}, Lih0;->B()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v11}, Lih0;->P()V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lk04;

    .line 68
    sget-object v6, Lk04;->c:Lk04;

    .line 70
    sget-object v12, Lk04;->b:Lk04;

    .line 72
    if-ne v1, v12, :cond_2

    .line 74
    const v1, 0x7beee7f2

    .line 77
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 80
    const/high16 v1, 0x41800000    # 16.0f

    .line 82
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 85
    move-result-object v1

    .line 86
    const/16 v19, 0x186

    .line 88
    const/16 v20, 0x1a

    .line 90
    move-object v8, v12

    .line 91
    const-wide/16 v12, 0x0

    .line 93
    const/high16 v14, 0x40000000    # 2.0f

    .line 95
    const-wide/16 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    move-object/from16 v18, v11

    .line 101
    move-object v11, v1

    .line 102
    move-object v1, v8

    .line 103
    invoke-static/range {v11 .. v20}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 106
    move-object/from16 v11, v18

    .line 108
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v1, v12

    .line 113
    if-nez v0, :cond_4

    .line 115
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lk04;

    .line 121
    if-ne v12, v6, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v12, 0x7bf91aba

    .line 127
    invoke-virtual {v11, v12}, Lih0;->V(I)V

    .line 130
    move-object/from16 v16, v11

    .line 132
    invoke-static {}, Llc5;->k()Le22;

    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 139
    move-result-object v13

    .line 140
    const/16 v17, 0x1b0

    .line 142
    const/16 v18, 0x8

    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 147
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 150
    move-object/from16 v11, v16

    .line 152
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    const v12, 0x7bf39669

    .line 159
    invoke-virtual {v11, v12}, Lih0;->V(I)V

    .line 162
    move-object/from16 v16, v11

    .line 164
    invoke-static {}, Ltr4;->Y()Le22;

    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 171
    move-result-object v13

    .line 172
    sget-wide v14, Lxc0;->c:J

    .line 174
    const/16 v17, 0xdb0

    .line 176
    const/16 v18, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 182
    move-object/from16 v11, v16

    .line 184
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 187
    :goto_2
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v11, v5}, Ls34;->a(Lih0;Lzw2;)V

    .line 194
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lk04;

    .line 200
    if-ne v5, v1, :cond_5

    .line 202
    const-string v3, "保存中..."

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    if-nez v0, :cond_7

    .line 207
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lk04;

    .line 213
    if-ne v0, v6, :cond_6

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lk04;

    .line 222
    sget-object v1, Lk04;->d:Lk04;

    .line 224
    if-ne v0, v1, :cond_8

    .line 226
    move-object v3, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    const-string v3, "Saved!"

    .line 230
    :cond_8
    :goto_4
    const/16 v30, 0x0

    .line 232
    const v31, 0x1fffe

    .line 235
    const/4 v12, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 238
    const-wide/16 v15, 0x0

    .line 240
    const/16 v17, 0x0

    .line 242
    const-wide/16 v18, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    const-wide/16 v21, 0x0

    .line 248
    const/16 v23, 0x0

    .line 250
    const/16 v24, 0x0

    .line 252
    const/16 v25, 0x0

    .line 254
    const/16 v26, 0x0

    .line 256
    const/16 v27, 0x0

    .line 258
    const/16 v29, 0x0

    .line 260
    move-object/from16 v28, v11

    .line 262
    move-object v11, v3

    .line 263
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 266
    :goto_5
    return-object v2

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    check-cast v1, Lkz3;

    .line 271
    move-object/from16 v11, p2

    .line 273
    check-cast v11, Lih0;

    .line 275
    move-object/from16 v12, p3

    .line 277
    check-cast v12, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v12

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    and-int/lit8 v1, v12, 0x11

    .line 288
    if-ne v1, v6, :cond_a

    .line 290
    invoke-virtual {v11}, Lih0;->B()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_9

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    invoke-virtual {v11}, Lih0;->P()V

    .line 300
    goto/16 :goto_d

    .line 302
    :cond_a
    :goto_6
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lk04;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    move-result v1

    .line 312
    const/4 v6, 0x2

    .line 313
    const/4 v12, 0x1

    .line 314
    const/high16 v13, 0x41a00000    # 20.0f

    .line 316
    if-eq v1, v12, :cond_e

    .line 318
    const/high16 v8, 0x41b00000    # 22.0f

    .line 320
    if-eq v1, v6, :cond_c

    .line 322
    const v1, -0x36b9c488    # -811959.5f

    .line 325
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 328
    move-object/from16 v16, v11

    .line 330
    invoke-static {}, Llc5;->k()Le22;

    .line 333
    move-result-object v11

    .line 334
    if-eqz v0, :cond_b

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    move v13, v8

    .line 338
    :goto_7
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 341
    move-result-object v13

    .line 342
    const/16 v17, 0x30

    .line 344
    const/16 v18, 0x8

    .line 346
    move v1, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    const-wide/16 v14, 0x0

    .line 350
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 353
    move-object/from16 v11, v16

    .line 355
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 358
    goto :goto_a

    .line 359
    :cond_c
    move v1, v12

    .line 360
    const v12, -0x36bfbf85

    .line 363
    invoke-virtual {v11, v12}, Lih0;->V(I)V

    .line 366
    move-object/from16 v16, v11

    .line 368
    invoke-static {}, Ltr4;->Y()Le22;

    .line 371
    move-result-object v11

    .line 372
    if-eqz v0, :cond_d

    .line 374
    goto :goto_8

    .line 375
    :cond_d
    move v13, v8

    .line 376
    :goto_8
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 379
    move-result-object v13

    .line 380
    const/16 v17, 0x30

    .line 382
    const/16 v18, 0x8

    .line 384
    const/4 v12, 0x0

    .line 385
    const-wide/16 v14, 0x0

    .line 387
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 390
    move-object/from16 v11, v16

    .line 392
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move v1, v12

    .line 397
    const v12, -0x36c66866

    .line 400
    invoke-virtual {v11, v12}, Lih0;->V(I)V

    .line 403
    if-eqz v0, :cond_f

    .line 405
    goto :goto_9

    .line 406
    :cond_f
    move v8, v13

    .line 407
    :goto_9
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 410
    move-result-object v8

    .line 411
    sget-object v12, Lgd0;->a:Ly11;

    .line 413
    invoke-virtual {v11, v12}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Lfd0;

    .line 419
    iget-wide v12, v12, Lfd0;->d:J

    .line 421
    const/16 v19, 0x180

    .line 423
    const/16 v20, 0x18

    .line 425
    const/high16 v14, 0x40000000    # 2.0f

    .line 427
    const-wide/16 v15, 0x0

    .line 429
    const/16 v17, 0x0

    .line 431
    move-object/from16 v18, v11

    .line 433
    move-object v11, v8

    .line 434
    invoke-static/range {v11 .. v20}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 437
    move-object/from16 v11, v18

    .line 439
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 442
    :goto_a
    if-eqz v0, :cond_13

    .line 444
    const v0, -0x36b1c742

    .line 447
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 450
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v11, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 457
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lk04;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 466
    move-result v0

    .line 467
    if-eq v0, v1, :cond_12

    .line 469
    if-eq v0, v6, :cond_11

    .line 471
    const/4 v1, 0x3

    .line 472
    if-eq v0, v1, :cond_10

    .line 474
    goto :goto_b

    .line 475
    :cond_10
    move-object v3, v4

    .line 476
    goto :goto_b

    .line 477
    :cond_11
    const-string v3, "已保存"

    .line 479
    goto :goto_b

    .line 480
    :cond_12
    const-string v3, "保存中"

    .line 482
    :goto_b
    sget-object v0, Luv4;->a:Ly11;

    .line 484
    invoke-virtual {v11, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lsv4;

    .line 490
    iget-object v12, v0, Lsv4;->n:Llp4;

    .line 492
    sget-object v17, Ldg1;->z:Ldg1;

    .line 494
    const/16 v23, 0x0

    .line 496
    const v24, 0xfffffb

    .line 499
    const-wide/16 v13, 0x0

    .line 501
    const-wide/16 v15, 0x0

    .line 503
    const/16 v18, 0x0

    .line 505
    const-wide/16 v19, 0x0

    .line 507
    const-wide/16 v21, 0x0

    .line 509
    invoke-static/range {v12 .. v24}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 512
    move-result-object v27

    .line 513
    const/16 v30, 0x0

    .line 515
    const v31, 0xfffe

    .line 518
    const/4 v12, 0x0

    .line 519
    const/16 v17, 0x0

    .line 521
    const-wide/16 v18, 0x0

    .line 523
    const/16 v20, 0x0

    .line 525
    const/16 v23, 0x0

    .line 527
    const/16 v24, 0x0

    .line 529
    const/16 v25, 0x0

    .line 531
    const/16 v26, 0x0

    .line 533
    const/16 v29, 0x0

    .line 535
    move-object/from16 v28, v11

    .line 537
    move-object v11, v3

    .line 538
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 541
    move-object/from16 v11, v28

    .line 543
    :goto_c
    invoke-virtual {v11, v7}, Lih0;->p(Z)V

    .line 546
    goto :goto_d

    .line 547
    :cond_13
    const v0, -0x393c75c3

    .line 550
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 553
    goto :goto_c

    .line 554
    :goto_d
    return-object v2

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
