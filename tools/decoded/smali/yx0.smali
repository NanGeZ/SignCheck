.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyx0;->a:B

    iput p1, p0, Lyx0;->b:F

    iput p2, p0, Lyx0;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyx0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sget-object v4, Lww2;->a:Lww2;

    .line 11
    const/16 v5, 0x10

    .line 13
    const/4 v6, 0x1

    .line 14
    iget v7, v0, Lyx0;->c:F

    .line 16
    iget v0, v0, Lyx0;->b:F

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Ly30;

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
    if-ne v1, v5, :cond_1

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
    goto/16 :goto_3

    .line 56
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lgd0;->a:Ly11;

    .line 62
    invoke-virtual {v14, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lfd0;

    .line 68
    iget-wide v8, v5, Lfd0;->c:J

    .line 70
    const v5, 0x3e99999a    # 0.3f

    .line 73
    invoke-static {v8, v9, v5}, Lxc0;->b(JF)J

    .line 76
    move-result-wide v8

    .line 77
    new-instance v5, Lxc0;

    .line 79
    invoke-direct {v5, v8, v9}, Lxc0;-><init>(J)V

    .line 82
    invoke-virtual {v14, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lfd0;

    .line 88
    iget-wide v8, v8, Lfd0;->h:J

    .line 90
    const v10, 0x3e4ccccd    # 0.2f

    .line 93
    invoke-static {v8, v9, v10}, Lxc0;->b(JF)J

    .line 96
    move-result-wide v8

    .line 97
    new-instance v10, Lxc0;

    .line 99
    invoke-direct {v10, v8, v9}, Lxc0;-><init>(J)V

    .line 102
    filled-new-array {v5, v10}, [Lxc0;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v9

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v5, v5}, Ltr4;->x(FF)J

    .line 114
    move-result-wide v10

    .line 115
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 117
    invoke-static {v5, v8}, Ltr4;->x(FF)J

    .line 120
    move-result-wide v12

    .line 121
    new-instance v8, Lqh2;

    .line 123
    invoke-direct/range {v8 .. v13}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v9, 0x6

    .line 128
    invoke-static {v1, v8, v5, v9}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 131
    move-result-object v1

    .line 132
    const/high16 v5, 0x42000000    # 32.0f

    .line 134
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 137
    move-result-object v1

    .line 138
    sget-object v5, Lx8;->z:Lf10;

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static {v5, v8}, Lo30;->d(Loe;Z)Lcq2;

    .line 144
    move-result-object v5

    .line 145
    iget v8, v14, Lih0;->P:I

    .line 147
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 150
    move-result-object v10

    .line 151
    invoke-static {v14, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 154
    move-result-object v1

    .line 155
    sget-object v11, Lzg0;->g:Lyg0;

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v11, Lyg0;->b:Lai0;

    .line 162
    invoke-virtual {v14}, Lih0;->Z()V

    .line 165
    iget-boolean v12, v14, Lih0;->O:Z

    .line 167
    if-eqz v12, :cond_2

    .line 169
    invoke-virtual {v14, v11}, Lih0;->l(Lgj1;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v14}, Lih0;->i0()V

    .line 176
    :goto_1
    sget-object v12, Lyg0;->e:Lqk;

    .line 178
    invoke-static {v14, v12, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 181
    sget-object v5, Lyg0;->d:Lqk;

    .line 183
    invoke-static {v14, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 186
    sget-object v10, Lyg0;->f:Lqk;

    .line 188
    iget-boolean v13, v14, Lih0;->O:Z

    .line 190
    if-nez v13, :cond_3

    .line 192
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v15

    .line 200
    invoke-static {v13, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_4

    .line 206
    :cond_3
    invoke-static {v8, v14, v8, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 209
    :cond_4
    sget-object v8, Lyg0;->c:Lqk;

    .line 211
    invoke-static {v14, v8, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 214
    sget-object v1, Lx8;->I:Ld10;

    .line 216
    new-instance v13, Lzr;

    .line 218
    sget-object v15, Lqk;->D:Lqk;

    .line 220
    const/high16 v9, 0x41800000    # 16.0f

    .line 222
    invoke-direct {v13, v9, v6, v15}, Lzr;-><init>(FZLlj1;)V

    .line 225
    const/16 v9, 0x36

    .line 227
    invoke-static {v13, v1, v14, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 230
    move-result-object v1

    .line 231
    iget v9, v14, Lih0;->P:I

    .line 233
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 236
    move-result-object v13

    .line 237
    invoke-static {v14, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v14}, Lih0;->Z()V

    .line 244
    iget-boolean v6, v14, Lih0;->O:Z

    .line 246
    if-eqz v6, :cond_5

    .line 248
    invoke-virtual {v14, v11}, Lih0;->l(Lgj1;)V

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v14}, Lih0;->i0()V

    .line 255
    :goto_2
    invoke-static {v14, v12, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 258
    invoke-static {v14, v5, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 261
    iget-boolean v1, v14, Lih0;->O:Z

    .line 263
    if-nez v1, :cond_6

    .line 265
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v1, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_7

    .line 279
    :cond_6
    invoke-static {v9, v14, v9, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 282
    :cond_7
    invoke-static {v14, v8, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 285
    const/high16 v1, 0x42c80000    # 100.0f

    .line 287
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v14, v0}, Lih0;->c(F)Z

    .line 294
    move-result v4

    .line 295
    invoke-virtual {v14, v7}, Lih0;->c(F)Z

    .line 298
    move-result v5

    .line 299
    or-int/2addr v4, v5

    .line 300
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    if-nez v4, :cond_8

    .line 306
    sget-object v4, Lch0;->a:Lt60;

    .line 308
    if-ne v5, v4, :cond_9

    .line 310
    :cond_8
    new-instance v5, Ley0;

    .line 312
    invoke-direct {v5, v0, v7}, Ley0;-><init>(FF)V

    .line 315
    invoke-virtual {v14, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 318
    :cond_9
    check-cast v5, Lhj1;

    .line 320
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 323
    move-result-object v8

    .line 324
    sget-object v9, Lcz3;->a:Lbz3;

    .line 326
    const-wide v0, 0xffffb74dL

    .line 331
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 334
    move-result-wide v0

    .line 335
    const/4 v4, 0x6

    .line 336
    invoke-static {v0, v1, v14, v4}, Luw1;->w(JLih0;I)Lt80;

    .line 339
    move-result-object v10

    .line 340
    const/high16 v0, 0x41000000    # 8.0f

    .line 342
    invoke-static {v0}, Luw1;->x(F)Lu80;

    .line 345
    move-result-object v11

    .line 346
    sget-object v13, Lu50;->B:Lrf0;

    .line 348
    const/high16 v15, 0x30000

    .line 350
    const/16 v16, 0x10

    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static/range {v8 .. v16}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 356
    sget-object v0, Luv4;->a:Ly11;

    .line 358
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lsv4;

    .line 364
    iget-object v15, v1, Lsv4;->f:Llp4;

    .line 366
    sget-object v20, Ldg1;->A:Ldg1;

    .line 368
    const/16 v26, 0x0

    .line 370
    const v27, 0xfffffb

    .line 373
    const-wide/16 v16, 0x0

    .line 375
    const-wide/16 v18, 0x0

    .line 377
    const/16 v21, 0x0

    .line 379
    const-wide/16 v22, 0x0

    .line 381
    const-wide/16 v24, 0x0

    .line 383
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 386
    move-result-object v24

    .line 387
    invoke-virtual {v14, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lfd0;

    .line 393
    iget-wide v10, v1, Lfd0;->q:J

    .line 395
    new-instance v1, Lom4;

    .line 397
    const/4 v4, 0x3

    .line 398
    invoke-direct {v1, v4}, Lom4;-><init>(I)V

    .line 401
    const/16 v27, 0x0

    .line 403
    const v28, 0xfdfa

    .line 406
    const-string v8, "让服务器持续运转！"

    .line 408
    const/4 v9, 0x0

    .line 409
    const-wide/16 v12, 0x0

    .line 411
    move-object/from16 v25, v14

    .line 413
    const/4 v14, 0x0

    .line 414
    const-wide/16 v15, 0x0

    .line 416
    const/16 v20, 0x0

    .line 418
    const/16 v21, 0x0

    .line 420
    const/16 v22, 0x0

    .line 422
    const/16 v23, 0x0

    .line 424
    const/16 v26, 0x6

    .line 426
    move-object/from16 v17, v1

    .line 428
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 431
    move-object/from16 v14, v25

    .line 433
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lsv4;

    .line 439
    iget-object v0, v0, Lsv4;->j:Llp4;

    .line 441
    invoke-virtual {v14, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lfd0;

    .line 447
    iget-wide v10, v1, Lfd0;->s:J

    .line 449
    new-instance v1, Lom4;

    .line 451
    invoke-direct {v1, v4}, Lom4;-><init>(I)V

    .line 454
    const-string v8, "你的支持帮助我们维护 AI 服务器，并让这个应用对所有人免费。"

    .line 456
    const/4 v14, 0x0

    .line 457
    move-object/from16 v24, v0

    .line 459
    move-object/from16 v17, v1

    .line 461
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 464
    move-object/from16 v14, v25

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v14, v0}, Lih0;->p(Z)V

    .line 470
    invoke-virtual {v14, v0}, Lih0;->p(Z)V

    .line 473
    :goto_3
    return-object v2

    .line 474
    :pswitch_0
    move-object/from16 v1, p1

    .line 476
    check-cast v1, Lbe2;

    .line 478
    move-object/from16 v14, p2

    .line 480
    check-cast v14, Lih0;

    .line 482
    move-object/from16 v6, p3

    .line 484
    check-cast v6, Ljava/lang/Integer;

    .line 486
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v6

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    and-int/lit8 v1, v6, 0x11

    .line 495
    if-ne v1, v5, :cond_b

    .line 497
    invoke-virtual {v14}, Lih0;->B()Z

    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_a

    .line 503
    goto :goto_4

    .line 504
    :cond_a
    invoke-virtual {v14}, Lih0;->P()V

    .line 507
    goto :goto_5

    .line 508
    :cond_b
    :goto_4
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 511
    move-result-object v8

    .line 512
    new-instance v1, Lyx0;

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-direct {v1, v0, v7, v3}, Lyx0;-><init>(FFB)V

    .line 518
    const v0, 0x326c3b28

    .line 521
    invoke-static {v0, v1, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 524
    move-result-object v13

    .line 525
    const v15, 0x301b6

    .line 528
    const/16 v16, 0x18

    .line 530
    const/high16 v9, 0x41400000    # 12.0f

    .line 532
    const/high16 v10, 0x41c00000    # 24.0f

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-static/range {v8 .. v16}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 539
    :goto_5
    return-object v2

    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
