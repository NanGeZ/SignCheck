.class public final synthetic Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lgj1;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld12;->a:Lgj1;

    iput-wide p2, p0, Ld12;->b:J

    iput-wide p4, p0, Ld12;->c:J

    iput-wide p6, p0, Ld12;->d:J

    iput-wide p8, p0, Ld12;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ltd0;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v2, 0x10

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v7}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Ld12;->a:Lgj1;

    .line 50
    invoke-virtual {v7, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    if-nez v4, :cond_2

    .line 60
    sget-object v4, Lch0;->a:Lt60;

    .line 62
    if-ne v5, v4, :cond_3

    .line 64
    :cond_2
    new-instance v5, Lt0;

    .line 66
    const/16 v4, 0xf

    .line 68
    invoke-direct {v5, v3, v4}, Lt0;-><init>(Lgj1;B)V

    .line 71
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 74
    :cond_3
    check-cast v5, Lgj1;

    .line 76
    const/4 v3, 0x7

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static {v2, v11, v12, v5, v3}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lx8;->F:Le10;

    .line 91
    new-instance v4, Lzr;

    .line 93
    sget-object v5, Lqk;->D:Lqk;

    .line 95
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-direct {v4, v6, v13, v5}, Lzr;-><init>(FZLlj1;)V

    .line 101
    const/16 v5, 0x36

    .line 103
    invoke-static {v4, v3, v7, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 106
    move-result-object v3

    .line 107
    iget v4, v7, Lih0;->P:I

    .line 109
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 116
    move-result-object v2

    .line 117
    sget-object v6, Lzg0;->g:Lyg0;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v14, Lyg0;->b:Lai0;

    .line 124
    invoke-virtual {v7}, Lih0;->Z()V

    .line 127
    iget-boolean v6, v7, Lih0;->O:Z

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v7}, Lih0;->i0()V

    .line 138
    :goto_1
    sget-object v15, Lyg0;->e:Lqk;

    .line 140
    invoke-static {v7, v15, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 143
    sget-object v3, Lyg0;->d:Lqk;

    .line 145
    invoke-static {v7, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 148
    sget-object v5, Lyg0;->f:Lqk;

    .line 150
    iget-boolean v6, v7, Lih0;->O:Z

    .line 152
    if-nez v6, :cond_5

    .line 154
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_6

    .line 168
    :cond_5
    invoke-static {v4, v7, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 171
    :cond_6
    sget-object v4, Lyg0;->c:Lqk;

    .line 173
    invoke-static {v7, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 176
    const/high16 v2, 0x42200000    # 40.0f

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 181
    move-result-object v2

    .line 182
    sget-object v6, Lcz3;->a:Lbz3;

    .line 184
    iget-wide v8, v0, Ld12;->b:J

    .line 186
    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 189
    move-result-object v2

    .line 190
    sget-object v6, Lx8;->z:Lf10;

    .line 192
    invoke-static {v6, v11}, Lo30;->d(Loe;Z)Lcq2;

    .line 195
    move-result-object v6

    .line 196
    iget v8, v7, Lih0;->P:I

    .line 198
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 201
    move-result-object v9

    .line 202
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v7}, Lih0;->Z()V

    .line 209
    move-object/from16 p1, v12

    .line 211
    iget-boolean v12, v7, Lih0;->O:Z

    .line 213
    if-eqz v12, :cond_7

    .line 215
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v7}, Lih0;->i0()V

    .line 222
    :goto_2
    invoke-static {v7, v15, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 225
    invoke-static {v7, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 228
    iget-boolean v6, v7, Lih0;->O:Z

    .line 230
    if-nez v6, :cond_8

    .line 232
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v9

    .line 240
    invoke-static {v6, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_9

    .line 246
    :cond_8
    invoke-static {v8, v7, v8, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 249
    :cond_9
    invoke-static {v7, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Ln54;->k()Le22;

    .line 255
    move-result-object v2

    .line 256
    const/high16 v6, 0x41b00000    # 22.0f

    .line 258
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 261
    move-result-object v6

    .line 262
    const/16 v8, 0x1b0

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v12, v3

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v17, v4

    .line 269
    move-object/from16 v16, v5

    .line 271
    move-object v4, v6

    .line 272
    iget-wide v5, v0, Ld12;->c:J

    .line 274
    move-object/from16 v23, v16

    .line 276
    move-object/from16 v24, v17

    .line 278
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 281
    move-wide/from16 v25, v5

    .line 283
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 286
    float-to-double v2, v10

    .line 287
    const-wide/16 v4, 0x0

    .line 289
    cmpl-double v2, v2, v4

    .line 291
    if-lez v2, :cond_e

    .line 293
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 295
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 298
    cmpl-float v4, v10, v3

    .line 300
    if-lez v4, :cond_a

    .line 302
    move v10, v3

    .line 303
    :cond_a
    invoke-direct {v2, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 306
    sget-object v3, Lnp3;->c:Lxr;

    .line 308
    sget-object v4, Lx8;->H:Ld10;

    .line 310
    invoke-static {v3, v4, v7, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 313
    move-result-object v3

    .line 314
    iget v4, v7, Lih0;->P:I

    .line 316
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v7, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v7}, Lih0;->Z()V

    .line 327
    iget-boolean v6, v7, Lih0;->O:Z

    .line 329
    if-eqz v6, :cond_b

    .line 331
    invoke-virtual {v7, v14}, Lih0;->l(Lgj1;)V

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-virtual {v7}, Lih0;->i0()V

    .line 338
    :goto_3
    invoke-static {v7, v15, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 341
    invoke-static {v7, v12, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 344
    iget-boolean v3, v7, Lih0;->O:Z

    .line 346
    if-nez v3, :cond_c

    .line 348
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v5

    .line 356
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_d

    .line 362
    :cond_c
    move-object/from16 v3, v23

    .line 364
    goto :goto_5

    .line 365
    :cond_d
    :goto_4
    move-object/from16 v3, v24

    .line 367
    goto :goto_6

    .line 368
    :goto_5
    invoke-static {v4, v7, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 371
    goto :goto_4

    .line 372
    :goto_6
    invoke-static {v7, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 375
    sget-object v2, Luv4;->a:Ly11;

    .line 377
    invoke-virtual {v7, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lsv4;

    .line 383
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 385
    sget-object v32, Ldg1;->z:Ldg1;

    .line 387
    const/16 v38, 0x0

    .line 389
    const v39, 0xfffffb

    .line 392
    const-wide/16 v28, 0x0

    .line 394
    const-wide/16 v30, 0x0

    .line 396
    const/16 v33, 0x0

    .line 398
    const-wide/16 v34, 0x0

    .line 400
    const-wide/16 v36, 0x0

    .line 402
    move-object/from16 v27, v3

    .line 404
    invoke-static/range {v27 .. v39}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 407
    move-result-object v18

    .line 408
    const/16 v21, 0x0

    .line 410
    const v22, 0xfffa

    .line 413
    move-object v3, v2

    .line 414
    const-string v2, "下次生成加速"

    .line 416
    move-object v4, v3

    .line 417
    const/4 v3, 0x0

    .line 418
    move-object v6, v4

    .line 419
    iget-wide v4, v0, Ld12;->d:J

    .line 421
    move-object v8, v6

    .line 422
    move-object/from16 v19, v7

    .line 424
    const-wide/16 v6, 0x0

    .line 426
    move-object v9, v8

    .line 427
    const/4 v8, 0x0

    .line 428
    move-object v11, v9

    .line 429
    const-wide/16 v9, 0x0

    .line 431
    move-object v12, v11

    .line 432
    const/4 v11, 0x0

    .line 433
    move-object v14, v12

    .line 434
    move v15, v13

    .line 435
    const-wide/16 v12, 0x0

    .line 437
    move-object/from16 v16, v14

    .line 439
    const/4 v14, 0x0

    .line 440
    move/from16 v17, v15

    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v20, v16

    .line 445
    const/16 v16, 0x0

    .line 447
    move/from16 v23, v17

    .line 449
    const/16 v17, 0x0

    .line 451
    move-object/from16 v24, v20

    .line 453
    const/16 v20, 0x6

    .line 455
    move-object/from16 p2, v1

    .line 457
    move-object/from16 v1, v24

    .line 459
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 462
    move-object/from16 v7, v19

    .line 464
    invoke-virtual {v7, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lsv4;

    .line 470
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 472
    const-string v2, "Watch an ad to reduce wait time \u26a1"

    .line 474
    iget-wide v4, v0, Ld12;->e:J

    .line 476
    const-wide/16 v6, 0x0

    .line 478
    move-object/from16 v18, v1

    .line 480
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 483
    move-object/from16 v7, v19

    .line 485
    const/4 v15, 0x1

    .line 486
    invoke-virtual {v7, v15}, Lih0;->p(Z)V

    .line 489
    invoke-static {}, Lc72;->P()Le22;

    .line 492
    move-result-object v2

    .line 493
    const/high16 v0, 0x41e00000    # 28.0f

    .line 495
    move-object/from16 v1, p2

    .line 497
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 500
    move-result-object v4

    .line 501
    const/16 v8, 0x1b0

    .line 503
    const/4 v9, 0x0

    .line 504
    const-string v3, "看广告"

    .line 506
    move-wide/from16 v5, v25

    .line 508
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 511
    invoke-virtual {v7, v15}, Lih0;->p(Z)V

    .line 514
    :goto_7
    sget-object v0, Lyw4;->a:Lyw4;

    .line 516
    return-object v0

    .line 517
    :cond_e
    const-string v0, "invalid weight "

    .line 519
    const-string v1, "; must be greater than zero"

    .line 521
    invoke-static {v0, v10, v1}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 528
    return-object p1
.end method
