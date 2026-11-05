.class public final synthetic Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Le22;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:B

.field public final synthetic D:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lgj1;

.field public final synthetic f:Z

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLgj1;ZLgj1;Le22;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldk3;->b:Z

    iput-boolean p3, p0, Ldk3;->c:Z

    iput-boolean p4, p0, Ldk3;->d:Z

    iput-object p5, p0, Ldk3;->e:Lgj1;

    iput-boolean p6, p0, Ldk3;->f:Z

    iput-object p7, p0, Ldk3;->z:Lgj1;

    iput-object p8, p0, Ldk3;->A:Le22;

    iput-object p9, p0, Ldk3;->B:Ljava/lang/String;

    iput-byte p10, p0, Ldk3;->C:B

    iput p11, p0, Ldk3;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ltd0;

    .line 7
    move-object/from16 v11, p2

    .line 9
    check-cast v11, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v10, Lqk;->D:Lqk;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 26
    const/16 v2, 0x10

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v11}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11}, Lih0;->P()V

    .line 40
    goto/16 :goto_18

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 44
    const/high16 v12, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41a00000    # 20.0f

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lzr;

    .line 58
    const/high16 v13, 0x41400000    # 12.0f

    .line 60
    const/4 v14, 0x1

    .line 61
    invoke-direct {v3, v13, v14, v10}, Lzr;-><init>(FZLlj1;)V

    .line 64
    sget-object v15, Lx8;->H:Ld10;

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {v3, v15, v11, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 70
    move-result-object v3

    .line 71
    iget v5, v11, Lih0;->P:I

    .line 73
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v11, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 80
    move-result-object v2

    .line 81
    sget-object v7, Lzg0;->g:Lyg0;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v7, Lyg0;->b:Lai0;

    .line 88
    invoke-virtual {v11}, Lih0;->Z()V

    .line 91
    iget-boolean v8, v11, Lih0;->O:Z

    .line 93
    if-eqz v8, :cond_2

    .line 95
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v11}, Lih0;->i0()V

    .line 102
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 104
    invoke-static {v11, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 107
    sget-object v3, Lyg0;->d:Lqk;

    .line 109
    invoke-static {v11, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 112
    sget-object v6, Lyg0;->f:Lqk;

    .line 114
    iget-boolean v9, v11, Lih0;->O:Z

    .line 116
    if-nez v9, :cond_3

    .line 118
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v9, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 132
    :cond_3
    invoke-static {v5, v11, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 135
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 137
    invoke-static {v11, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 140
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lnp3;->f:Ljw4;

    .line 146
    sget-object v9, Lx8;->F:Le10;

    .line 148
    const/16 v12, 0x36

    .line 150
    invoke-static {v5, v9, v11, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 153
    move-result-object v5

    .line 154
    iget v12, v11, Lih0;->P:I

    .line 156
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 159
    move-result-object v13

    .line 160
    invoke-static {v11, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v11}, Lih0;->Z()V

    .line 167
    iget-boolean v14, v11, Lih0;->O:Z

    .line 169
    if-eqz v14, :cond_5

    .line 171
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Lih0;->i0()V

    .line 178
    :goto_2
    invoke-static {v11, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 181
    invoke-static {v11, v3, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 184
    iget-boolean v5, v11, Lih0;->O:Z

    .line 186
    if-nez v5, :cond_6

    .line 188
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v13

    .line 196
    invoke-static {v5, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 202
    :cond_6
    invoke-static {v12, v11, v12, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 205
    :cond_7
    invoke-static {v11, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 208
    new-instance v2, Lzr;

    .line 210
    const/4 v5, 0x1

    .line 211
    const/high16 v12, 0x41400000    # 12.0f

    .line 213
    invoke-direct {v2, v12, v5, v10}, Lzr;-><init>(FZLlj1;)V

    .line 216
    const/16 v5, 0x36

    .line 218
    invoke-static {v2, v9, v11, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 221
    move-result-object v2

    .line 222
    iget v5, v11, Lih0;->P:I

    .line 224
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v11, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v11}, Lih0;->Z()V

    .line 235
    iget-boolean v14, v11, Lih0;->O:Z

    .line 237
    if-eqz v14, :cond_8

    .line 239
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v11}, Lih0;->i0()V

    .line 246
    :goto_3
    invoke-static {v11, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 249
    invoke-static {v11, v3, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 252
    iget-boolean v2, v11, Lih0;->O:Z

    .line 254
    if-nez v2, :cond_9

    .line 256
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v9

    .line 264
    invoke-static {v2, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_a

    .line 270
    :cond_9
    invoke-static {v5, v11, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 273
    :cond_a
    invoke-static {v11, v4, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 276
    const/high16 v2, 0x42400000    # 48.0f

    .line 278
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 281
    move-result-object v2

    .line 282
    sget-object v5, Lcz3;->a:Lbz3;

    .line 284
    invoke-static {v2, v5}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 287
    move-result-object v2

    .line 288
    iget-boolean v13, v0, Ldk3;->b:Z

    .line 290
    const/4 v14, 0x0

    .line 291
    if-eqz v13, :cond_b

    .line 293
    const v5, 0x1d8d4ec0

    .line 296
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 299
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 302
    move-result-object v5

    .line 303
    move/from16 v18, v13

    .line 305
    iget-wide v12, v5, Lfd0;->a:J

    .line 307
    const v5, 0x3e4ccccd    # 0.2f

    .line 310
    invoke-static {v12, v13, v5}, Lxc0;->b(JF)J

    .line 313
    move-result-wide v12

    .line 314
    invoke-virtual {v11, v14}, Lih0;->p(Z)V

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    move/from16 v18, v13

    .line 320
    const v5, 0x1d8d5dbc

    .line 323
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 326
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 329
    move-result-object v5

    .line 330
    iget-wide v12, v5, Lfd0;->r:J

    .line 332
    invoke-virtual {v11, v14}, Lih0;->p(Z)V

    .line 335
    :goto_4
    sget-object v5, Luw1;->I:Lp43;

    .line 337
    invoke-static {v2, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 340
    move-result-object v2

    .line 341
    sget-object v5, Lx8;->z:Lf10;

    .line 343
    invoke-static {v5, v14}, Lo30;->d(Loe;Z)Lcq2;

    .line 346
    move-result-object v5

    .line 347
    iget v9, v11, Lih0;->P:I

    .line 349
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 352
    move-result-object v12

    .line 353
    invoke-static {v11, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v11}, Lih0;->Z()V

    .line 360
    iget-boolean v13, v11, Lih0;->O:Z

    .line 362
    if-eqz v13, :cond_c

    .line 364
    invoke-virtual {v11, v7}, Lih0;->l(Lgj1;)V

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    invoke-virtual {v11}, Lih0;->i0()V

    .line 371
    :goto_5
    invoke-static {v11, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 374
    invoke-static {v11, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 377
    iget-boolean v5, v11, Lih0;->O:Z

    .line 379
    if-nez v5, :cond_d

    .line 381
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v12

    .line 389
    invoke-static {v5, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_e

    .line 395
    :cond_d
    invoke-static {v9, v11, v9, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 398
    :cond_e
    invoke-static {v11, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 401
    if-eqz v18, :cond_f

    .line 403
    invoke-static {}, Lnp3;->N()Le22;

    .line 406
    move-result-object v2

    .line 407
    goto :goto_6

    .line 408
    :cond_f
    iget-object v2, v0, Ldk3;->A:Le22;

    .line 410
    :goto_6
    if-eqz v18, :cond_10

    .line 412
    const v5, 0x1839d65b

    .line 415
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 418
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 421
    move-result-object v5

    .line 422
    iget-wide v12, v5, Lfd0;->a:J

    .line 424
    invoke-virtual {v11, v14}, Lih0;->p(Z)V

    .line 427
    goto :goto_7

    .line 428
    :cond_10
    const v5, 0x1839e304

    .line 431
    invoke-virtual {v11, v5}, Lih0;->V(I)V

    .line 434
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 437
    move-result-object v5

    .line 438
    iget-wide v12, v5, Lfd0;->s:J

    .line 440
    invoke-virtual {v11, v14}, Lih0;->p(Z)V

    .line 443
    :goto_7
    const/high16 v5, 0x41e00000    # 28.0f

    .line 445
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 448
    move-result-object v5

    .line 449
    move-object v9, v8

    .line 450
    const/16 v8, 0x1b0

    .line 452
    move-object/from16 v19, v9

    .line 454
    const/4 v9, 0x0

    .line 455
    move-object/from16 v20, v3

    .line 457
    const/4 v3, 0x0

    .line 458
    move-object/from16 p1, v11

    .line 460
    move-object v11, v7

    .line 461
    move-object/from16 v7, p1

    .line 463
    move-object/from16 v23, v4

    .line 465
    move-object v4, v5

    .line 466
    move-object/from16 p1, v10

    .line 468
    move-object v10, v6

    .line 469
    move-wide v5, v12

    .line 470
    move-object/from16 v12, v19

    .line 472
    move-object/from16 v13, v20

    .line 474
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 477
    const/4 v5, 0x1

    .line 478
    invoke-virtual {v7, v5}, Lih0;->p(Z)V

    .line 481
    sget-object v2, Lnp3;->c:Lxr;

    .line 483
    invoke-static {v2, v15, v7, v14}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 486
    move-result-object v2

    .line 487
    iget v3, v7, Lih0;->P:I

    .line 489
    invoke-virtual {v7}, Lih0;->m()Lre3;

    .line 492
    move-result-object v4

    .line 493
    invoke-static {v7, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v7}, Lih0;->Z()V

    .line 500
    iget-boolean v8, v7, Lih0;->O:Z

    .line 502
    if-eqz v8, :cond_11

    .line 504
    invoke-virtual {v7, v11}, Lih0;->l(Lgj1;)V

    .line 507
    goto :goto_8

    .line 508
    :cond_11
    invoke-virtual {v7}, Lih0;->i0()V

    .line 511
    :goto_8
    invoke-static {v7, v12, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 514
    invoke-static {v7, v13, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 517
    iget-boolean v2, v7, Lih0;->O:Z

    .line 519
    if-nez v2, :cond_13

    .line 521
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v4

    .line 529
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_12

    .line 535
    goto :goto_a

    .line 536
    :cond_12
    :goto_9
    move-object/from16 v2, v23

    .line 538
    goto :goto_b

    .line 539
    :cond_13
    :goto_a
    invoke-static {v3, v7, v3, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 542
    goto :goto_9

    .line 543
    :goto_b
    invoke-static {v7, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 546
    invoke-static {v7}, Ltr4;->d0(Lih0;)Lsv4;

    .line 549
    move-result-object v3

    .line 550
    iget-object v3, v3, Lsv4;->h:Llp4;

    .line 552
    sget-object v29, Ldg1;->A:Ldg1;

    .line 554
    const/16 v35, 0x0

    .line 556
    const v36, 0xfffffb

    .line 559
    const-wide/16 v25, 0x0

    .line 561
    const-wide/16 v27, 0x0

    .line 563
    const/16 v30, 0x0

    .line 565
    const-wide/16 v31, 0x0

    .line 567
    const-wide/16 v33, 0x0

    .line 569
    move-object/from16 v24, v3

    .line 571
    invoke-static/range {v24 .. v36}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 574
    move-result-object v3

    .line 575
    const/16 v21, 0x0

    .line 577
    const v22, 0xfffe

    .line 580
    move-object/from16 v23, v2

    .line 582
    iget-object v2, v0, Ldk3;->B:Ljava/lang/String;

    .line 584
    move/from16 v4, v18

    .line 586
    move-object/from16 v18, v3

    .line 588
    const/4 v3, 0x0

    .line 589
    move v6, v4

    .line 590
    move/from16 v17, v5

    .line 592
    const-wide/16 v4, 0x0

    .line 594
    move v8, v6

    .line 595
    move-object/from16 v19, v7

    .line 597
    const-wide/16 v6, 0x0

    .line 599
    move v9, v8

    .line 600
    const/4 v8, 0x0

    .line 601
    move/from16 v24, v9

    .line 603
    move-object/from16 v20, v10

    .line 605
    const-wide/16 v9, 0x0

    .line 607
    move-object/from16 v25, v11

    .line 609
    const/4 v11, 0x0

    .line 610
    move-object/from16 v26, v12

    .line 612
    move-object/from16 v27, v13

    .line 614
    const-wide/16 v12, 0x0

    .line 616
    move/from16 v28, v14

    .line 618
    const/4 v14, 0x0

    .line 619
    move-object/from16 v29, v15

    .line 621
    const/4 v15, 0x0

    .line 622
    const/high16 v30, 0x41400000    # 12.0f

    .line 624
    const/16 v16, 0x0

    .line 626
    move/from16 v31, v17

    .line 628
    const/16 v17, 0x0

    .line 630
    move-object/from16 v32, v20

    .line 632
    const/16 v20, 0x0

    .line 634
    move-object/from16 v37, p1

    .line 636
    move-object/from16 p1, v1

    .line 638
    move-object/from16 v43, v23

    .line 640
    move-object/from16 v39, v25

    .line 642
    move-object/from16 v40, v26

    .line 644
    move-object/from16 v41, v27

    .line 646
    move/from16 v1, v28

    .line 648
    move-object/from16 v38, v29

    .line 650
    move-object/from16 v42, v32

    .line 652
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 655
    move-object/from16 v11, v19

    .line 657
    iget-boolean v2, v0, Ldk3;->c:Z

    .line 659
    if-eqz v2, :cond_14

    .line 661
    const v3, -0x4d05c8ea

    .line 664
    invoke-virtual {v11, v3}, Lih0;->V(I)V

    .line 667
    invoke-static {v11}, Ltr4;->d0(Lih0;)Lsv4;

    .line 670
    move-result-object v3

    .line 671
    iget-object v3, v3, Lsv4;->o:Llp4;

    .line 673
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 676
    move-result-object v4

    .line 677
    iget-wide v4, v4, Lfd0;->a:J

    .line 679
    const/16 v21, 0x0

    .line 681
    const v22, 0xfffa

    .line 684
    move v6, v2

    .line 685
    const-string v2, "即将上线"

    .line 687
    move-object/from16 v18, v3

    .line 689
    const/4 v3, 0x0

    .line 690
    move v8, v6

    .line 691
    const-wide/16 v6, 0x0

    .line 693
    move v9, v8

    .line 694
    const/4 v8, 0x0

    .line 695
    move v12, v9

    .line 696
    const-wide/16 v9, 0x0

    .line 698
    move-object/from16 v19, v11

    .line 700
    const/4 v11, 0x0

    .line 701
    move v14, v12

    .line 702
    const-wide/16 v12, 0x0

    .line 704
    move v15, v14

    .line 705
    const/4 v14, 0x0

    .line 706
    move/from16 v16, v15

    .line 708
    const/4 v15, 0x0

    .line 709
    move/from16 v17, v16

    .line 711
    const/16 v16, 0x0

    .line 713
    move/from16 v20, v17

    .line 715
    const/16 v17, 0x0

    .line 717
    move/from16 v23, v20

    .line 719
    const/16 v20, 0x6

    .line 721
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 724
    move-object/from16 v11, v19

    .line 726
    :goto_c
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 729
    const/4 v5, 0x1

    .line 730
    goto :goto_d

    .line 731
    :cond_14
    move/from16 v23, v2

    .line 733
    const v2, -0x4f1fe622

    .line 736
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 739
    goto :goto_c

    .line 740
    :goto_d
    invoke-virtual {v11, v5}, Lih0;->p(Z)V

    .line 743
    invoke-virtual {v11, v5}, Lih0;->p(Z)V

    .line 746
    iget-byte v14, v0, Ldk3;->C:B

    .line 748
    if-nez v24, :cond_15

    .line 750
    if-nez v23, :cond_15

    .line 752
    const v2, -0x330e763e

    .line 755
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 758
    invoke-static/range {v30 .. v30}, Lcz3;->b(F)Lbz3;

    .line 761
    move-result-object v3

    .line 762
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 765
    move-result-object v2

    .line 766
    iget-wide v4, v2, Lfd0;->a:J

    .line 768
    const v2, 0x3e19999a    # 0.15f

    .line 771
    invoke-static {v4, v5, v2}, Lxc0;->b(JF)J

    .line 774
    move-result-wide v4

    .line 775
    new-instance v2, Lgk3;

    .line 777
    invoke-direct {v2, v14}, Lgk3;-><init>(I)V

    .line 780
    const v6, 0x1bea9a20

    .line 783
    invoke-static {v6, v2, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 786
    move-result-object v10

    .line 787
    const/high16 v12, 0xc00000

    .line 789
    const/16 v13, 0x79

    .line 791
    const/4 v2, 0x0

    .line 792
    const-wide/16 v6, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-static/range {v2 .. v13}, Lnj4;->a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V

    .line 799
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 802
    move-object/from16 v10, p1

    .line 804
    :goto_e
    const/4 v5, 0x1

    .line 805
    goto :goto_10

    .line 806
    :cond_15
    if-eqz v24, :cond_16

    .line 808
    const v2, -0x32fb5bdf

    .line 811
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 814
    invoke-static {}, Lnp3;->N()Le22;

    .line 817
    move-result-object v2

    .line 818
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 821
    move-result-object v3

    .line 822
    iget-wide v5, v3, Lfd0;->a:J

    .line 824
    const/high16 v3, 0x42000000    # 32.0f

    .line 826
    move-object/from16 v10, p1

    .line 828
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 831
    move-result-object v4

    .line 832
    const/16 v8, 0x1b0

    .line 834
    const/4 v9, 0x0

    .line 835
    const-string v3, "已解锁"

    .line 837
    move-object v7, v11

    .line 838
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 841
    :goto_f
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 844
    goto :goto_e

    .line 845
    :cond_16
    move-object/from16 v10, p1

    .line 847
    const v2, -0x352f26e8

    .line 850
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 853
    goto :goto_f

    .line 854
    :goto_10
    invoke-virtual {v11, v5}, Lih0;->p(Z)V

    .line 857
    invoke-static {v11}, Ltr4;->d0(Lih0;)Lsv4;

    .line 860
    move-result-object v2

    .line 861
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 863
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 866
    move-result-object v3

    .line 867
    iget-wide v4, v3, Lfd0;->s:J

    .line 869
    const/16 v21, 0x0

    .line 871
    const v22, 0xfffa

    .line 874
    move-object/from16 v18, v2

    .line 876
    iget-object v2, v0, Ldk3;->a:Ljava/lang/String;

    .line 878
    const/4 v3, 0x0

    .line 879
    const-wide/16 v6, 0x0

    .line 881
    const/4 v8, 0x0

    .line 882
    move-object v12, v10

    .line 883
    const-wide/16 v9, 0x0

    .line 885
    move-object/from16 v19, v11

    .line 887
    const/4 v11, 0x0

    .line 888
    move-object v15, v12

    .line 889
    const-wide/16 v12, 0x0

    .line 891
    move/from16 v16, v14

    .line 893
    const/4 v14, 0x0

    .line 894
    move-object/from16 v17, v15

    .line 896
    const/4 v15, 0x0

    .line 897
    move/from16 v20, v16

    .line 899
    const/16 v16, 0x0

    .line 901
    move-object/from16 v25, v17

    .line 903
    const/16 v17, 0x0

    .line 905
    move/from16 v26, v20

    .line 907
    const/16 v20, 0x0

    .line 909
    move-object/from16 v1, v25

    .line 911
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 914
    move-object/from16 v11, v19

    .line 916
    if-nez v24, :cond_1c

    .line 918
    if-nez v23, :cond_1c

    .line 920
    const v2, 0x64898659

    .line 923
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 926
    iget-boolean v2, v0, Ldk3;->d:Z

    .line 928
    iget-object v12, v0, Ldk3;->e:Lgj1;

    .line 930
    if-eqz v2, :cond_17

    .line 932
    const v0, 0x6488cd70

    .line 935
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 938
    const/high16 v14, 0x3f800000    # 1.0f

    .line 940
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 943
    move-result-object v0

    .line 944
    sget-object v1, Ly50;->a:Lva3;

    .line 946
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 949
    move-result-object v1

    .line 950
    iget-wide v2, v1, Lfd0;->a:J

    .line 952
    const-wide/16 v8, 0x0

    .line 954
    move-object/from16 v19, v11

    .line 956
    const/16 v11, 0xe

    .line 958
    const-wide/16 v4, 0x0

    .line 960
    const-wide/16 v6, 0x0

    .line 962
    move-object/from16 v10, v19

    .line 964
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 967
    move-result-object v6

    .line 968
    move-object v11, v10

    .line 969
    invoke-static/range {v30 .. v30}, Lcz3;->b(F)Lbz3;

    .line 972
    move-result-object v5

    .line 973
    new-instance v1, Lhk3;

    .line 975
    move/from16 v15, v26

    .line 977
    invoke-direct {v1, v15}, Lhk3;-><init>(I)V

    .line 980
    const v2, -0x72d4f914

    .line 983
    invoke-static {v2, v1, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 986
    move-result-object v10

    .line 987
    move-object v2, v12

    .line 988
    const v12, 0x30000030

    .line 991
    const/16 v13, 0x1e4

    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v7, 0x0

    .line 995
    const/4 v8, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    move-object v3, v0

    .line 998
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1001
    const/4 v1, 0x0

    .line 1002
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 1005
    goto/16 :goto_16

    .line 1007
    :cond_17
    move/from16 v15, v26

    .line 1009
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1011
    iget-boolean v2, v0, Ldk3;->f:Z

    .line 1013
    iget v13, v0, Ldk3;->D:I

    .line 1015
    if-eqz v2, :cond_1b

    .line 1017
    iget-object v0, v0, Ldk3;->z:Lgj1;

    .line 1019
    if-eqz v0, :cond_1b

    .line 1021
    const v2, 0x6496a102

    .line 1024
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1027
    new-instance v2, Lzr;

    .line 1029
    const/high16 v3, 0x41000000    # 8.0f

    .line 1031
    move-object/from16 v4, v37

    .line 1033
    const/4 v5, 0x1

    .line 1034
    invoke-direct {v2, v3, v5, v4}, Lzr;-><init>(FZLlj1;)V

    .line 1037
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1040
    move-result-object v3

    .line 1041
    move-object/from16 v4, v38

    .line 1043
    const/4 v5, 0x6

    .line 1044
    invoke-static {v2, v4, v11, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1047
    move-result-object v2

    .line 1048
    iget v4, v11, Lih0;->P:I

    .line 1050
    invoke-virtual {v11}, Lih0;->m()Lre3;

    .line 1053
    move-result-object v5

    .line 1054
    invoke-static {v11, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v11}, Lih0;->Z()V

    .line 1061
    iget-boolean v6, v11, Lih0;->O:Z

    .line 1063
    if-eqz v6, :cond_18

    .line 1065
    move-object/from16 v6, v39

    .line 1067
    invoke-virtual {v11, v6}, Lih0;->l(Lgj1;)V

    .line 1070
    :goto_11
    move-object/from16 v12, v40

    .line 1072
    goto :goto_12

    .line 1073
    :cond_18
    invoke-virtual {v11}, Lih0;->i0()V

    .line 1076
    goto :goto_11

    .line 1077
    :goto_12
    invoke-static {v11, v12, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1080
    move-object/from16 v2, v41

    .line 1082
    invoke-static {v11, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1085
    iget-boolean v2, v11, Lih0;->O:Z

    .line 1087
    if-nez v2, :cond_19

    .line 1089
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_1a

    .line 1103
    :cond_19
    move-object/from16 v10, v42

    .line 1105
    goto :goto_14

    .line 1106
    :cond_1a
    :goto_13
    move-object/from16 v2, v43

    .line 1108
    goto :goto_15

    .line 1109
    :goto_14
    invoke-static {v4, v11, v4, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 1112
    goto :goto_13

    .line 1113
    :goto_15
    invoke-static {v11, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1116
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1119
    move-result-object v12

    .line 1120
    sget-object v2, Ly50;->a:Lva3;

    .line 1122
    const-wide v2, 0xff4caf50L

    .line 1127
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 1130
    move-result-wide v2

    .line 1131
    const-wide/16 v8, 0x0

    .line 1133
    move-object/from16 v19, v11

    .line 1135
    const/16 v11, 0xe

    .line 1137
    const-wide/16 v4, 0x0

    .line 1139
    const-wide/16 v6, 0x0

    .line 1141
    move-object/from16 v10, v19

    .line 1143
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1146
    move-result-object v6

    .line 1147
    move-object v11, v10

    .line 1148
    invoke-static/range {v30 .. v30}, Lcz3;->b(F)Lbz3;

    .line 1151
    move-result-object v5

    .line 1152
    sget-object v10, Lmc5;->D:Lrf0;

    .line 1154
    move-object v3, v12

    .line 1155
    const v12, 0x30000030

    .line 1158
    move v2, v13

    .line 1159
    const/16 v13, 0x1e4

    .line 1161
    const/4 v4, 0x0

    .line 1162
    const/4 v7, 0x0

    .line 1163
    const/4 v8, 0x0

    .line 1164
    const/4 v9, 0x0

    .line 1165
    move/from16 v44, v2

    .line 1167
    move-object v2, v0

    .line 1168
    move/from16 v0, v44

    .line 1170
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1173
    sub-int v0, v15, v0

    .line 1175
    const-string v2, "Need "

    .line 1177
    const-string v3, " 积分即可解锁"

    .line 1179
    invoke-static {v0, v2, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v11}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1186
    move-result-object v0

    .line 1187
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1189
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1192
    move-result-object v3

    .line 1193
    iget-wide v4, v3, Lfd0;->s:J

    .line 1195
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1198
    move-result-object v3

    .line 1199
    move-object/from16 v19, v11

    .line 1201
    new-instance v11, Lom4;

    .line 1203
    const/4 v1, 0x3

    .line 1204
    invoke-direct {v11, v1}, Lom4;-><init>(I)V

    .line 1207
    const/16 v21, 0x0

    .line 1209
    const v22, 0xfdf8

    .line 1212
    const-wide/16 v6, 0x0

    .line 1214
    const-wide/16 v9, 0x0

    .line 1216
    const-wide/16 v12, 0x0

    .line 1218
    const/4 v14, 0x0

    .line 1219
    const/4 v15, 0x0

    .line 1220
    const/16 v16, 0x0

    .line 1222
    const/16 v17, 0x0

    .line 1224
    const/16 v20, 0x30

    .line 1226
    move-object/from16 v18, v0

    .line 1228
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1231
    move-object/from16 v11, v19

    .line 1233
    const/4 v5, 0x1

    .line 1234
    invoke-virtual {v11, v5}, Lih0;->p(Z)V

    .line 1237
    const/4 v1, 0x0

    .line 1238
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 1241
    goto :goto_16

    .line 1242
    :cond_1b
    move v0, v13

    .line 1243
    const v2, 0x64ae0f63

    .line 1246
    invoke-virtual {v11, v2}, Lih0;->V(I)V

    .line 1249
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1252
    move-result-object v1

    .line 1253
    sget-object v2, Ly50;->a:Lva3;

    .line 1255
    invoke-static {v11}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1258
    move-result-object v2

    .line 1259
    iget-wide v6, v2, Lfd0;->r:J

    .line 1261
    const-wide/16 v8, 0x0

    .line 1263
    move-object/from16 v19, v11

    .line 1265
    const/16 v11, 0xb

    .line 1267
    const-wide/16 v2, 0x0

    .line 1269
    const-wide/16 v4, 0x0

    .line 1271
    move-object/from16 v10, v19

    .line 1273
    invoke-static/range {v2 .. v11}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1276
    move-result-object v6

    .line 1277
    move-object v11, v10

    .line 1278
    invoke-static/range {v30 .. v30}, Lcz3;->b(F)Lbz3;

    .line 1281
    move-result-object v5

    .line 1282
    new-instance v2, Lik3;

    .line 1284
    invoke-direct {v2, v15, v0}, Lik3;-><init>(II)V

    .line 1287
    const v0, 0x7d3d4a35

    .line 1290
    invoke-static {v0, v2, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1293
    move-result-object v10

    .line 1294
    move-object v2, v12

    .line 1295
    const v12, 0x300001b0

    .line 1298
    const/16 v13, 0x1e0

    .line 1300
    const/4 v4, 0x0

    .line 1301
    const/4 v7, 0x0

    .line 1302
    const/4 v8, 0x0

    .line 1303
    const/4 v9, 0x0

    .line 1304
    move-object v3, v1

    .line 1305
    invoke-static/range {v2 .. v13}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 1312
    :goto_16
    invoke-virtual {v11, v1}, Lih0;->p(Z)V

    .line 1315
    const/4 v5, 0x1

    .line 1316
    goto :goto_17

    .line 1317
    :cond_1c
    const/4 v1, 0x0

    .line 1318
    const v0, 0x624b443c

    .line 1321
    invoke-virtual {v11, v0}, Lih0;->V(I)V

    .line 1324
    goto :goto_16

    .line 1325
    :goto_17
    invoke-virtual {v11, v5}, Lih0;->p(Z)V

    .line 1328
    :goto_18
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1330
    return-object v0
.end method
