.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(BLhj1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu02;->a:B

    iput-object p3, p0, Lu02;->b:Ljava/lang/String;

    iput-object p2, p0, Lu02;->c:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lu02;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    const/high16 v5, 0x41a00000    # 20.0f

    .line 12
    sget-object v6, Lww2;->a:Lww2;

    .line 14
    const/16 v7, 0x10

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Ltd0;

    .line 24
    move-object/from16 v9, p2

    .line 26
    check-cast v9, Lih0;

    .line 28
    move-object/from16 v10, p3

    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v10

    .line 36
    sget-object v11, Lqk;->D:Lqk;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 43
    if-ne v1, v7, :cond_1

    .line 45
    invoke-virtual {v9}, Lih0;->B()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v9}, Lih0;->P()V

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 60
    move-result-object v1

    .line 61
    new-instance v5, Lzr;

    .line 63
    invoke-direct {v5, v4, v8, v11}, Lzr;-><init>(FZLlj1;)V

    .line 66
    sget-object v4, Lx8;->H:Ld10;

    .line 68
    invoke-static {v5, v4, v9, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 71
    move-result-object v3

    .line 72
    iget v4, v9, Lih0;->P:I

    .line 74
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v9, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Lzg0;->g:Lyg0;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v6, Lyg0;->b:Lai0;

    .line 89
    invoke-virtual {v9}, Lih0;->Z()V

    .line 92
    iget-boolean v7, v9, Lih0;->O:Z

    .line 94
    if-eqz v7, :cond_2

    .line 96
    invoke-virtual {v9, v6}, Lih0;->l(Lgj1;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v9}, Lih0;->i0()V

    .line 103
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 105
    invoke-static {v9, v6, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 108
    sget-object v3, Lyg0;->d:Lqk;

    .line 110
    invoke-static {v9, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 113
    sget-object v3, Lyg0;->f:Lqk;

    .line 115
    iget-boolean v5, v9, Lih0;->O:Z

    .line 117
    if-nez v5, :cond_3

    .line 119
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 133
    :cond_3
    invoke-static {v4, v9, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 136
    :cond_4
    sget-object v3, Lyg0;->c:Lqk;

    .line 138
    invoke-static {v9, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 141
    sget-object v1, Luv4;->a:Ly11;

    .line 143
    invoke-virtual {v9, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lsv4;

    .line 149
    iget-object v12, v1, Lsv4;->h:Llp4;

    .line 151
    sget-object v17, Ldg1;->z:Ldg1;

    .line 153
    const/16 v23, 0x0

    .line 155
    const v24, 0xfffffb

    .line 158
    const-wide/16 v13, 0x0

    .line 160
    const-wide/16 v15, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    const-wide/16 v19, 0x0

    .line 166
    const-wide/16 v21, 0x0

    .line 168
    invoke-static/range {v12 .. v24}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 171
    move-result-object v25

    .line 172
    sget-object v1, Lgd0;->a:Ly11;

    .line 174
    invoke-virtual {v9, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lfd0;

    .line 180
    iget-wide v3, v1, Lfd0;->q:J

    .line 182
    const/16 v28, 0x0

    .line 184
    const v29, 0xfffa

    .line 187
    move-object/from16 v17, v9

    .line 189
    const-string v9, "目标画面比例"

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    move-object/from16 v26, v17

    .line 195
    const-wide/16 v16, 0x0

    .line 197
    const/16 v21, 0x0

    .line 199
    const/16 v22, 0x0

    .line 201
    const/16 v23, 0x0

    .line 203
    const/16 v24, 0x0

    .line 205
    const/16 v27, 0x6

    .line 207
    move-object v1, v11

    .line 208
    move-wide v11, v3

    .line 209
    invoke-static/range {v9 .. v29}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 212
    move-object/from16 v3, v26

    .line 214
    new-instance v12, Lzr;

    .line 216
    const/high16 v4, 0x41400000    # 12.0f

    .line 218
    invoke-direct {v12, v4, v8, v1}, Lzr;-><init>(FZLlj1;)V

    .line 221
    iget-object v1, v0, Lu02;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    iget-object v0, v0, Lu02;->c:Lhj1;

    .line 229
    invoke-virtual {v3, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    or-int/2addr v4, v5

    .line 234
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    if-nez v4, :cond_5

    .line 240
    sget-object v4, Lch0;->a:Lt60;

    .line 242
    if-ne v5, v4, :cond_6

    .line 244
    :cond_5
    new-instance v5, Lv0;

    .line 246
    invoke-direct {v5, v8, v0, v1}, Lv0;-><init>(BLhj1;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 252
    :cond_6
    move-object/from16 v16, v5

    .line 254
    check-cast v16, Lhj1;

    .line 256
    const/16 v18, 0x6000

    .line 258
    const/16 v19, 0xef

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v17, v3

    .line 268
    invoke-static/range {v9 .. v19}, Lrf4;->l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V

    .line 271
    invoke-virtual {v3, v8}, Lih0;->p(Z)V

    .line 274
    :goto_2
    return-object v2

    .line 275
    :pswitch_0
    move-object/from16 v1, p1

    .line 277
    check-cast v1, Ly30;

    .line 279
    move-object/from16 v9, p2

    .line 281
    check-cast v9, Lih0;

    .line 283
    move-object/from16 v10, p3

    .line 285
    check-cast v10, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v10

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    and-int/lit8 v1, v10, 0x11

    .line 296
    if-ne v1, v7, :cond_8

    .line 298
    invoke-virtual {v9}, Lih0;->B()Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_7

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-virtual {v9}, Lih0;->P()V

    .line 308
    goto/16 :goto_5

    .line 310
    :cond_8
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 319
    move-result-object v5

    .line 320
    new-instance v7, Lzr;

    .line 322
    sget-object v10, Lqk;->D:Lqk;

    .line 324
    invoke-direct {v7, v4, v8, v10}, Lzr;-><init>(FZLlj1;)V

    .line 327
    sget-object v4, Lx8;->H:Ld10;

    .line 329
    invoke-static {v7, v4, v9, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 332
    move-result-object v3

    .line 333
    iget v4, v9, Lih0;->P:I

    .line 335
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v9, v5}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 342
    move-result-object v5

    .line 343
    sget-object v10, Lzg0;->g:Lyg0;

    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    sget-object v10, Lyg0;->b:Lai0;

    .line 350
    invoke-virtual {v9}, Lih0;->Z()V

    .line 353
    iget-boolean v11, v9, Lih0;->O:Z

    .line 355
    if-eqz v11, :cond_9

    .line 357
    invoke-virtual {v9, v10}, Lih0;->l(Lgj1;)V

    .line 360
    goto :goto_4

    .line 361
    :cond_9
    invoke-virtual {v9}, Lih0;->i0()V

    .line 364
    :goto_4
    sget-object v10, Lyg0;->e:Lqk;

    .line 366
    invoke-static {v9, v10, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 369
    sget-object v3, Lyg0;->d:Lqk;

    .line 371
    invoke-static {v9, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 374
    sget-object v3, Lyg0;->f:Lqk;

    .line 376
    iget-boolean v7, v9, Lih0;->O:Z

    .line 378
    if-nez v7, :cond_a

    .line 380
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v10

    .line 388
    invoke-static {v7, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_b

    .line 394
    :cond_a
    invoke-static {v4, v9, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 397
    :cond_b
    sget-object v3, Lyg0;->c:Lqk;

    .line 399
    invoke-static {v9, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 402
    sget-object v3, Luv4;->a:Ly11;

    .line 404
    invoke-virtual {v9, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lsv4;

    .line 410
    iget-object v10, v4, Lsv4;->g:Llp4;

    .line 412
    sget-object v15, Ldg1;->z:Ldg1;

    .line 414
    const/16 v4, 0x12

    .line 416
    invoke-static {v4}, Ls34;->u(I)J

    .line 419
    move-result-wide v13

    .line 420
    const/16 v21, 0x0

    .line 422
    const v22, 0xfffff9

    .line 425
    const-wide/16 v11, 0x0

    .line 427
    const/16 v16, 0x0

    .line 429
    const-wide/16 v17, 0x0

    .line 431
    const-wide/16 v19, 0x0

    .line 433
    invoke-static/range {v10 .. v22}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 436
    move-result-object v25

    .line 437
    sget-object v4, Lgd0;->a:Ly11;

    .line 439
    invoke-virtual {v9, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lfd0;

    .line 445
    iget-wide v11, v5, Lfd0;->q:J

    .line 447
    const/16 v28, 0x0

    .line 449
    const v29, 0xfffa

    .line 452
    move-object/from16 v26, v9

    .line 454
    const-string v9, "描述运动效果"

    .line 456
    const/4 v10, 0x0

    .line 457
    const-wide/16 v13, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const-wide/16 v16, 0x0

    .line 462
    const/16 v18, 0x0

    .line 464
    const/16 v21, 0x0

    .line 466
    const/16 v22, 0x0

    .line 468
    const/16 v23, 0x0

    .line 470
    const/16 v24, 0x0

    .line 472
    const/16 v27, 0x6

    .line 474
    invoke-static/range {v9 .. v29}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 477
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 480
    move-result-object v1

    .line 481
    const/high16 v5, 0x43200000    # 160.0f

    .line 483
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 486
    move-result-object v11

    .line 487
    const/4 v15, 0x0

    .line 488
    const v17, 0x36d80

    .line 491
    iget-object v9, v0, Lu02;->b:Ljava/lang/String;

    .line 493
    iget-object v10, v0, Lu02;->c:Lhj1;

    .line 495
    const-string v12, "镜头缓慢推进，树叶在微风中轻轻摇曳..."

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x6

    .line 499
    move-object/from16 v16, v26

    .line 501
    invoke-static/range {v9 .. v17}, Luw1;->r(Ljava/lang/String;Lhj1;Lzw2;Ljava/lang/String;ZIFLih0;I)V

    .line 504
    move-object/from16 v0, v16

    .line 506
    invoke-virtual {v0, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lsv4;

    .line 512
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 514
    invoke-virtual {v0, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lfd0;

    .line 520
    iget-wide v3, v3, Lfd0;->s:J

    .line 522
    const v5, 0x3f333333    # 0.7f

    .line 525
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 528
    move-result-wide v11

    .line 529
    const-string v9, "提示：描述镜头运动、物体移动或场景变化"

    .line 531
    const/4 v10, 0x0

    .line 532
    const-wide/16 v13, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const-wide/16 v16, 0x0

    .line 537
    move-object/from16 v26, v0

    .line 539
    move-object/from16 v25, v1

    .line 541
    invoke-static/range {v9 .. v29}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 544
    invoke-virtual {v0, v8}, Lih0;->p(Z)V

    .line 547
    :goto_5
    return-object v2

    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
