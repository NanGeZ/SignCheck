.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lm7;->a:B

    iput-boolean p4, p0, Lm7;->b:Z

    iput-object p2, p0, Lm7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh2;Lyz4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lm7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lm7;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm7;->a:B

    .line 5
    const/16 v3, 0x36

    .line 7
    sget-object v4, Lww2;->a:Lww2;

    .line 9
    sget-object v5, Lyw4;->a:Lyw4;

    .line 11
    const/16 v6, 0x10

    .line 13
    iget-boolean v8, v0, Lm7;->b:Z

    .line 15
    iget-object v9, v0, Lm7;->d:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lm7;->c:Ljava/lang/Object;

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v0, Lqh2;

    .line 25
    check-cast v9, Lyz4;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Ltd0;

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
    goto/16 :goto_7

    .line 62
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v12, 0x6

    .line 66
    invoke-static {v1, v0, v6, v12}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lx8;->z:Lf10;

    .line 72
    invoke-static {v1, v10}, Lo30;->d(Loe;Z)Lcq2;

    .line 75
    move-result-object v1

    .line 76
    iget v6, v11, Lih0;->P:I

    .line 78
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 81
    move-result-object v12

    .line 82
    invoke-static {v11, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 85
    move-result-object v0

    .line 86
    sget-object v13, Lzg0;->g:Lyg0;

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v13, Lyg0;->b:Lai0;

    .line 93
    invoke-virtual {v11}, Lih0;->Z()V

    .line 96
    iget-boolean v14, v11, Lih0;->O:Z

    .line 98
    if-eqz v14, :cond_2

    .line 100
    invoke-virtual {v11, v13}, Lih0;->l(Lgj1;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v11}, Lih0;->i0()V

    .line 107
    :goto_1
    sget-object v14, Lyg0;->e:Lqk;

    .line 109
    invoke-static {v11, v14, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lyg0;->d:Lqk;

    .line 114
    invoke-static {v11, v1, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 117
    sget-object v12, Lyg0;->f:Lqk;

    .line 119
    iget-boolean v15, v11, Lih0;->O:Z

    .line 121
    if-nez v15, :cond_3

    .line 123
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v15, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 137
    :cond_3
    invoke-static {v6, v11, v6, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 140
    :cond_4
    sget-object v6, Lyg0;->c:Lqk;

    .line 142
    invoke-static {v11, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lx8;->I:Ld10;

    .line 147
    sget-object v7, Lnp3;->d:Ljw4;

    .line 149
    invoke-static {v7, v0, v11, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 152
    move-result-object v0

    .line 153
    iget v3, v11, Lih0;->P:I

    .line 155
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v11, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v11}, Lih0;->Z()V

    .line 166
    iget-boolean v2, v11, Lih0;->O:Z

    .line 168
    if-eqz v2, :cond_5

    .line 170
    invoke-virtual {v11, v13}, Lih0;->l(Lgj1;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v11}, Lih0;->i0()V

    .line 177
    :goto_2
    invoke-static {v11, v14, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 180
    invoke-static {v11, v1, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 183
    iget-boolean v0, v11, Lih0;->O:Z

    .line 185
    if-nez v0, :cond_6

    .line 187
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 201
    :cond_6
    invoke-static {v3, v11, v3, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 204
    :cond_7
    invoke-static {v11, v6, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 207
    iget-object v0, v9, Lyz4;->c:Le22;

    .line 209
    iget-object v12, v9, Lyz4;->a:Ljava/lang/String;

    .line 211
    if-eqz v8, :cond_8

    .line 213
    const v1, 0xac474e

    .line 216
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 219
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 222
    sget-wide v1, Lxc0;->c:J

    .line 224
    :goto_3
    move-wide v14, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const v1, 0xac4bf2

    .line 229
    invoke-virtual {v11, v1}, Lih0;->V(I)V

    .line 232
    sget-object v1, Lgd0;->a:Ly11;

    .line 234
    invoke-virtual {v11, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lfd0;

    .line 240
    iget-wide v1, v1, Lfd0;->q:J

    .line 242
    invoke-virtual {v11, v10}, Lih0;->p(Z)V

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    const/high16 v1, 0x42000000    # 32.0f

    .line 248
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 251
    move-result-object v13

    .line 252
    const/16 v17, 0x180

    .line 254
    const/16 v18, 0x0

    .line 256
    move-object/from16 v16, v11

    .line 258
    move-object v11, v0

    .line 259
    invoke-static/range {v11 .. v18}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 262
    move-object/from16 v0, v16

    .line 264
    const/high16 v1, 0x41000000    # 8.0f

    .line 266
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 273
    sget-object v1, Luv4;->a:Ly11;

    .line 275
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lsv4;

    .line 281
    iget-object v1, v1, Lsv4;->o:Llp4;

    .line 283
    if-eqz v8, :cond_9

    .line 285
    const v2, 0xac776e

    .line 288
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 291
    invoke-virtual {v0, v10}, Lih0;->p(Z)V

    .line 294
    sget-wide v2, Lxc0;->c:J

    .line 296
    :goto_5
    move-wide v13, v2

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    const v2, 0xac7c12

    .line 301
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 304
    sget-object v2, Lgd0;->a:Ly11;

    .line 306
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lfd0;

    .line 312
    iget-wide v2, v2, Lfd0;->q:J

    .line 314
    invoke-virtual {v0, v10}, Lih0;->p(Z)V

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    new-instance v2, Lom4;

    .line 320
    const/4 v3, 0x3

    .line 321
    invoke-direct {v2, v3}, Lom4;-><init>(I)V

    .line 324
    const/16 v30, 0xc00

    .line 326
    const v31, 0xddfa

    .line 329
    move-object v11, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    const-wide/16 v15, 0x0

    .line 333
    const/16 v17, 0x0

    .line 335
    const-wide/16 v18, 0x0

    .line 337
    const-wide/16 v21, 0x0

    .line 339
    const/16 v23, 0x0

    .line 341
    const/16 v24, 0x0

    .line 343
    const/16 v25, 0x2

    .line 345
    const/16 v26, 0x0

    .line 347
    const/16 v29, 0x0

    .line 349
    move-object/from16 v28, v0

    .line 351
    move-object/from16 v27, v1

    .line 353
    move-object/from16 v20, v2

    .line 355
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 362
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 365
    :goto_7
    return-object v5

    .line 366
    :pswitch_0
    move-object v11, v0

    .line 367
    check-cast v11, Ljava/lang/String;

    .line 369
    move-object/from16 v32, v9

    .line 371
    check-cast v32, Ljava/lang/String;

    .line 373
    move-object/from16 v0, p1

    .line 375
    check-cast v0, Ltd0;

    .line 377
    move-object/from16 v1, p2

    .line 379
    check-cast v1, Lih0;

    .line 381
    move-object/from16 v2, p3

    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v2

    .line 389
    sget-object v7, Lqk;->D:Lqk;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    and-int/lit8 v0, v2, 0x11

    .line 396
    if-ne v0, v6, :cond_b

    .line 398
    invoke-virtual {v1}, Lih0;->B()Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 404
    goto :goto_8

    .line 405
    :cond_a
    invoke-virtual {v1}, Lih0;->P()V

    .line 408
    goto/16 :goto_10

    .line 410
    :cond_b
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 415
    move-result-object v0

    .line 416
    const/high16 v2, 0x41a00000    # 20.0f

    .line 418
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 421
    move-result-object v0

    .line 422
    sget-object v2, Lx8;->I:Ld10;

    .line 424
    new-instance v6, Lzr;

    .line 426
    const/high16 v9, 0x41000000    # 8.0f

    .line 428
    const/4 v12, 0x1

    .line 429
    invoke-direct {v6, v9, v12, v7}, Lzr;-><init>(FZLlj1;)V

    .line 432
    invoke-static {v6, v2, v1, v3}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 435
    move-result-object v2

    .line 436
    iget v6, v1, Lih0;->P:I

    .line 438
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 441
    move-result-object v9

    .line 442
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 445
    move-result-object v0

    .line 446
    sget-object v12, Lzg0;->g:Lyg0;

    .line 448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    sget-object v12, Lyg0;->b:Lai0;

    .line 453
    invoke-virtual {v1}, Lih0;->Z()V

    .line 456
    iget-boolean v13, v1, Lih0;->O:Z

    .line 458
    if-eqz v13, :cond_c

    .line 460
    invoke-virtual {v1, v12}, Lih0;->l(Lgj1;)V

    .line 463
    goto :goto_9

    .line 464
    :cond_c
    invoke-virtual {v1}, Lih0;->i0()V

    .line 467
    :goto_9
    sget-object v13, Lyg0;->e:Lqk;

    .line 469
    invoke-static {v1, v13, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 472
    sget-object v2, Lyg0;->d:Lqk;

    .line 474
    invoke-static {v1, v2, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 477
    sget-object v9, Lyg0;->f:Lqk;

    .line 479
    iget-boolean v14, v1, Lih0;->O:Z

    .line 481
    if-nez v14, :cond_d

    .line 483
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 486
    move-result-object v14

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v15

    .line 491
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v14

    .line 495
    if-nez v14, :cond_e

    .line 497
    :cond_d
    invoke-static {v6, v1, v6, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 500
    :cond_e
    sget-object v6, Lyg0;->c:Lqk;

    .line 502
    invoke-static {v1, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 505
    if-eqz v8, :cond_f

    .line 507
    const-string v0, "终身高级版"

    .line 509
    :goto_a
    move-object/from16 v33, v0

    .line 511
    goto :goto_b

    .line 512
    :cond_f
    const-string v0, "当前套餐"

    .line 514
    goto :goto_a

    .line 515
    :goto_b
    sget-object v0, Luv4;->a:Ly11;

    .line 517
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Lsv4;

    .line 523
    iget-object v15, v14, Lsv4;->n:Llp4;

    .line 525
    const/4 v14, 0x2

    .line 526
    invoke-static {v14}, Ls34;->u(I)J

    .line 529
    move-result-wide v22

    .line 530
    sget-object v20, Ldg1;->A:Ldg1;

    .line 532
    const/16 v26, 0x0

    .line 534
    const v27, 0xffff7b

    .line 537
    const-wide/16 v16, 0x0

    .line 539
    const-wide/16 v18, 0x0

    .line 541
    const/16 v21, 0x0

    .line 543
    const-wide/16 v24, 0x0

    .line 545
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 548
    move-result-object v49

    .line 549
    const-wide v54, 0xffffd700L

    .line 554
    invoke-static/range {v54 .. v55}, Lls2;->e(J)J

    .line 557
    move-result-wide v35

    .line 558
    const/16 v52, 0x0

    .line 560
    const v53, 0xfffa

    .line 563
    const/16 v34, 0x0

    .line 565
    const-wide/16 v37, 0x0

    .line 567
    const/16 v39, 0x0

    .line 569
    const-wide/16 v40, 0x0

    .line 571
    const/16 v42, 0x0

    .line 573
    const-wide/16 v43, 0x0

    .line 575
    const/16 v45, 0x0

    .line 577
    const/16 v46, 0x0

    .line 579
    const/16 v47, 0x0

    .line 581
    const/16 v48, 0x0

    .line 583
    const/16 v51, 0x180

    .line 585
    move-object/from16 v50, v1

    .line 587
    invoke-static/range {v33 .. v53}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 590
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Lsv4;

    .line 596
    iget-object v14, v14, Lsv4;->g:Llp4;

    .line 598
    const/16 v45, 0x0

    .line 600
    const v46, 0xfffffb

    .line 603
    const-wide/16 v35, 0x0

    .line 605
    const/16 v40, 0x0

    .line 607
    const-wide/16 v41, 0x0

    .line 609
    move-object/from16 v34, v14

    .line 611
    move-object/from16 v39, v20

    .line 613
    invoke-static/range {v34 .. v46}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 616
    move-result-object v27

    .line 617
    move-object v15, v13

    .line 618
    sget-wide v13, Lxc0;->c:J

    .line 620
    const/16 v30, 0x0

    .line 622
    const v31, 0xfffa

    .line 625
    move-object/from16 v16, v12

    .line 627
    const/4 v12, 0x0

    .line 628
    move-object/from16 v18, v15

    .line 630
    move-object/from16 v17, v16

    .line 632
    const-wide/16 v15, 0x0

    .line 634
    move-object/from16 v19, v17

    .line 636
    const/16 v17, 0x0

    .line 638
    move-object/from16 v21, v18

    .line 640
    move-object/from16 v20, v19

    .line 642
    const-wide/16 v18, 0x0

    .line 644
    move-object/from16 v22, v20

    .line 646
    const/16 v20, 0x0

    .line 648
    move-object/from16 v24, v21

    .line 650
    move-object/from16 v23, v22

    .line 652
    const-wide/16 v21, 0x0

    .line 654
    move-object/from16 v25, v23

    .line 656
    const/16 v23, 0x0

    .line 658
    move-object/from16 v26, v24

    .line 660
    const/16 v24, 0x0

    .line 662
    move-object/from16 v28, v25

    .line 664
    const/16 v25, 0x0

    .line 666
    move-object/from16 v29, v26

    .line 668
    const/16 v26, 0x0

    .line 670
    move-object/from16 v33, v29

    .line 672
    const/16 v29, 0x180

    .line 674
    move-object/from16 v10, v28

    .line 676
    move-object/from16 v28, v1

    .line 678
    move-object v1, v10

    .line 679
    move-object/from16 v10, v33

    .line 681
    invoke-static/range {v11 .. v31}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 684
    move-object/from16 v11, v28

    .line 686
    if-eqz v8, :cond_13

    .line 688
    const v8, 0x653a599d    # 5.5000827E22f

    .line 691
    invoke-virtual {v11, v8}, Lih0;->V(I)V

    .line 694
    sget-object v8, Lx8;->F:Le10;

    .line 696
    new-instance v12, Lzr;

    .line 698
    const/high16 v13, 0x40c00000    # 6.0f

    .line 700
    const/4 v14, 0x1

    .line 701
    invoke-direct {v12, v13, v14, v7}, Lzr;-><init>(FZLlj1;)V

    .line 704
    invoke-static {v12, v8, v11, v3}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 707
    move-result-object v3

    .line 708
    iget v7, v11, Lih0;->P:I

    .line 710
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 713
    move-result-object v8

    .line 714
    invoke-static {v11, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v11}, Lih0;->Z()V

    .line 721
    iget-boolean v13, v11, Lih0;->O:Z

    .line 723
    if-eqz v13, :cond_10

    .line 725
    invoke-virtual {v11, v1}, Lih0;->l(Lgj1;)V

    .line 728
    goto :goto_c

    .line 729
    :cond_10
    invoke-virtual {v11}, Lih0;->i0()V

    .line 732
    :goto_c
    invoke-static {v11, v10, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 735
    invoke-static {v11, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 738
    iget-boolean v1, v11, Lih0;->O:Z

    .line 740
    if-nez v1, :cond_11

    .line 742
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v2

    .line 750
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_12

    .line 756
    :cond_11
    invoke-static {v7, v11, v7, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 759
    :cond_12
    invoke-static {v11, v6, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 762
    invoke-static {}, Lw52;->m()Le22;

    .line 765
    move-result-object v20

    .line 766
    invoke-static/range {v54 .. v55}, Lls2;->e(J)J

    .line 769
    move-result-wide v23

    .line 770
    const/high16 v1, 0x41c00000    # 24.0f

    .line 772
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 775
    move-result-object v22

    .line 776
    const/16 v26, 0xdb0

    .line 778
    const/16 v27, 0x0

    .line 780
    const/16 v21, 0x0

    .line 782
    move-object/from16 v25, v11

    .line 784
    invoke-static/range {v20 .. v27}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 787
    move-object/from16 v1, v25

    .line 789
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lsv4;

    .line 795
    iget-object v6, v0, Lsv4;->f:Llp4;

    .line 797
    sget-object v11, Ldg1;->B:Ldg1;

    .line 799
    const/16 v17, 0x0

    .line 801
    const v18, 0xfffffb

    .line 804
    const-wide/16 v7, 0x0

    .line 806
    const-wide/16 v9, 0x0

    .line 808
    const/4 v12, 0x0

    .line 809
    const-wide/16 v13, 0x0

    .line 811
    const-wide/16 v15, 0x0

    .line 813
    invoke-static/range {v6 .. v18}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 816
    move-result-object v49

    .line 817
    invoke-static/range {v54 .. v55}, Lls2;->e(J)J

    .line 820
    move-result-wide v35

    .line 821
    const/16 v52, 0x0

    .line 823
    const v53, 0xfffa

    .line 826
    const-string v33, "永久访问"

    .line 828
    const/16 v34, 0x0

    .line 830
    const-wide/16 v37, 0x0

    .line 832
    const/16 v39, 0x0

    .line 834
    const-wide/16 v40, 0x0

    .line 836
    const/16 v42, 0x0

    .line 838
    const-wide/16 v43, 0x0

    .line 840
    const/16 v45, 0x0

    .line 842
    const/16 v46, 0x0

    .line 844
    const/16 v47, 0x0

    .line 846
    const/16 v48, 0x0

    .line 848
    const/16 v51, 0x186

    .line 850
    move-object/from16 v50, v1

    .line 852
    invoke-static/range {v33 .. v53}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 855
    const/4 v12, 0x1

    .line 856
    invoke-virtual {v1, v12}, Lih0;->p(Z)V

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-virtual {v1, v0}, Lih0;->p(Z)V

    .line 863
    :goto_d
    const/4 v12, 0x1

    .line 864
    goto :goto_f

    .line 865
    :cond_13
    move-object v1, v11

    .line 866
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 869
    move-result v2

    .line 870
    if-lez v2, :cond_14

    .line 872
    const v2, 0x654a17fa

    .line 875
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 878
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lsv4;

    .line 884
    iget-object v6, v0, Lsv4;->f:Llp4;

    .line 886
    sget-object v11, Ldg1;->B:Ldg1;

    .line 888
    const/16 v17, 0x0

    .line 890
    const v18, 0xfffffb

    .line 893
    const-wide/16 v7, 0x0

    .line 895
    const-wide/16 v9, 0x0

    .line 897
    const/4 v12, 0x0

    .line 898
    const-wide/16 v13, 0x0

    .line 900
    const-wide/16 v15, 0x0

    .line 902
    invoke-static/range {v6 .. v18}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 905
    move-result-object v48

    .line 906
    const-wide v2, 0xff4caf50L

    .line 911
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 914
    move-result-wide v34

    .line 915
    const/16 v51, 0x0

    .line 917
    const v52, 0xfffa

    .line 920
    const/16 v33, 0x0

    .line 922
    const-wide/16 v36, 0x0

    .line 924
    const/16 v38, 0x0

    .line 926
    const-wide/16 v39, 0x0

    .line 928
    const/16 v41, 0x0

    .line 930
    const-wide/16 v42, 0x0

    .line 932
    const/16 v44, 0x0

    .line 934
    const/16 v45, 0x0

    .line 936
    const/16 v46, 0x0

    .line 938
    const/16 v47, 0x0

    .line 940
    const/16 v50, 0x180

    .line 942
    move-object/from16 v49, v1

    .line 944
    invoke-static/range {v32 .. v52}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 947
    const/4 v0, 0x0

    .line 948
    :goto_e
    invoke-virtual {v1, v0}, Lih0;->p(Z)V

    .line 951
    goto :goto_d

    .line 952
    :cond_14
    const/4 v0, 0x0

    .line 953
    const v2, 0x6389bddf

    .line 956
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 959
    goto :goto_e

    .line 960
    :goto_f
    invoke-virtual {v1, v12}, Lih0;->p(Z)V

    .line 963
    :goto_10
    return-object v5

    .line 964
    :pswitch_1
    check-cast v0, Lhj1;

    .line 966
    check-cast v9, Lgj1;

    .line 968
    move-object/from16 v1, p1

    .line 970
    check-cast v1, Lbe2;

    .line 972
    move-object/from16 v2, p2

    .line 974
    check-cast v2, Lih0;

    .line 976
    move-object/from16 v3, p3

    .line 978
    check-cast v3, Ljava/lang/Integer;

    .line 980
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 983
    move-result v3

    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    and-int/lit8 v1, v3, 0x11

    .line 989
    if-ne v1, v6, :cond_16

    .line 991
    invoke-virtual {v2}, Lih0;->B()Z

    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_15

    .line 997
    goto :goto_11

    .line 998
    :cond_15
    invoke-virtual {v2}, Lih0;->P()V

    .line 1001
    goto :goto_13

    .line 1002
    :cond_16
    :goto_11
    if-eqz v8, :cond_19

    .line 1004
    const v1, -0x560dbf55

    .line 1007
    invoke-virtual {v2, v1}, Lih0;->V(I)V

    .line 1010
    invoke-virtual {v2, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 1017
    move-result-object v3

    .line 1018
    if-nez v1, :cond_17

    .line 1020
    sget-object v1, Lch0;->a:Lt60;

    .line 1022
    if-ne v3, v1, :cond_18

    .line 1024
    :cond_17
    new-instance v3, Lz6;

    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-direct {v3, v0, v1}, Lz6;-><init>(Lhj1;B)V

    .line 1030
    invoke-virtual {v2, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1033
    :cond_18
    move-object v10, v3

    .line 1034
    check-cast v10, Lgj1;

    .line 1036
    new-instance v1, Lj1;

    .line 1038
    invoke-direct {v1, v9, v0}, Lj1;-><init>(Lgj1;Lhj1;)V

    .line 1041
    const v3, -0x56ec36b8

    .line 1044
    invoke-static {v3, v1, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1047
    move-result-object v11

    .line 1048
    new-instance v1, Lx;

    .line 1050
    const/4 v12, 0x1

    .line 1051
    invoke-direct {v1, v0, v12}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 1054
    const v0, -0x3fd8a1fa

    .line 1057
    invoke-static {v0, v1, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1060
    move-result-object v13

    .line 1061
    sget-object v14, Lme5;->i:Lrf0;

    .line 1063
    sget-object v15, Lme5;->j:Lrf0;

    .line 1065
    sget-object v16, Lme5;->k:Lrf0;

    .line 1067
    const v28, 0x1b6c30

    .line 1070
    const/16 v29, 0x3f84

    .line 1072
    const/4 v12, 0x0

    .line 1073
    const/16 v17, 0x0

    .line 1075
    const-wide/16 v18, 0x0

    .line 1077
    const-wide/16 v20, 0x0

    .line 1079
    const-wide/16 v22, 0x0

    .line 1081
    const-wide/16 v24, 0x0

    .line 1083
    const/16 v26, 0x0

    .line 1085
    move-object/from16 v27, v2

    .line 1087
    invoke-static/range {v10 .. v29}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 1090
    move-object/from16 v0, v27

    .line 1092
    const/4 v1, 0x0

    .line 1093
    :goto_12
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 1096
    goto :goto_13

    .line 1097
    :cond_19
    move-object v0, v2

    .line 1098
    const/4 v1, 0x0

    .line 1099
    const v2, -0x57fe4b13

    .line 1102
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 1105
    goto :goto_12

    .line 1106
    :goto_13
    return-object v5

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
