.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw6;->a:B

    iput-object p1, p0, Lw6;->b:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lw6;->a:B

    .line 5
    const/high16 v5, 0x41000000    # 8.0f

    .line 7
    const-string v7, "; must be greater than zero"

    .line 9
    const-string v8, "invalid weight "

    .line 11
    const/high16 v13, 0x41c00000    # 24.0f

    .line 13
    const/16 v14, 0x36

    .line 15
    const/high16 v15, 0x41800000    # 16.0f

    .line 17
    const-wide v16, 0xff4caf50L

    .line 22
    const/4 v4, 0x6

    .line 23
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    const/high16 v9, 0x41400000    # 12.0f

    .line 28
    const-wide/16 v19, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    sget-object v11, Lww2;->a:Lww2;

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    const/high16 v22, 0x40800000    # 4.0f

    .line 37
    iget-object v6, v0, Lw6;->b:Lgj1;

    .line 39
    const/16 v2, 0x10

    .line 41
    sget-object v24, Lyw4;->a:Lyw4;

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 46
    move-object/from16 v1, p1

    .line 48
    check-cast v1, Lkz3;

    .line 50
    move-object/from16 v8, p2

    .line 52
    check-cast v8, Lih0;

    .line 54
    move-object/from16 v3, p3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    and-int/lit8 v1, v3, 0x11

    .line 67
    if-ne v1, v2, :cond_1

    .line 69
    invoke-virtual {v8}, Lih0;->B()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v8}, Lih0;->P()V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget-object v7, Ls50;->h:Lrf0;

    .line 82
    const/high16 v9, 0x30000

    .line 84
    const/16 v10, 0x1e

    .line 86
    iget-object v3, v0, Lw6;->b:Lgj1;

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 94
    :goto_1
    return-object v24

    .line 95
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    check-cast v0, Ly30;

    .line 99
    move-object/from16 v13, p2

    .line 101
    check-cast v13, Lih0;

    .line 103
    move-object/from16 v1, p3

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    and-int/lit8 v0, v1, 0x11

    .line 116
    if-ne v0, v2, :cond_3

    .line 118
    invoke-virtual {v13}, Lih0;->B()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v13}, Lih0;->P()V

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    sget-wide v7, Lxc0;->g:J

    .line 131
    const-wide/16 v11, 0x0

    .line 133
    const/16 v14, 0x1e

    .line 135
    const-wide/16 v9, 0x0

    .line 137
    invoke-static/range {v7 .. v14}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 143
    invoke-static {v13}, Lo14;->s(Lih0;)Lc95;

    .line 146
    move-result-object v1

    .line 147
    iget-object v12, v1, Lc95;->f:Ltk;

    .line 149
    sget-object v7, Lmc5;->d:Lrf0;

    .line 151
    new-instance v1, Ll;

    .line 153
    const/16 v2, 0xf

    .line 155
    invoke-direct {v1, v6, v2}, Ll;-><init>(Lgj1;B)V

    .line 158
    const v2, -0x66d4e896

    .line 161
    invoke-static {v2, v1, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 164
    move-result-object v9

    .line 165
    const/16 v15, 0x186

    .line 167
    const/16 v16, 0x9a

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v14, v13

    .line 173
    move-object v13, v0

    .line 174
    invoke-static/range {v7 .. v16}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 177
    :goto_3
    return-object v24

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    check-cast v1, Ltd0;

    .line 182
    move-object/from16 v4, p2

    .line 184
    check-cast v4, Lih0;

    .line 186
    move-object/from16 v5, p3

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    and-int/lit8 v1, v5, 0x11

    .line 199
    if-ne v1, v2, :cond_5

    .line 201
    invoke-virtual {v4}, Lih0;->B()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v4}, Lih0;->P()V

    .line 211
    goto/16 :goto_9

    .line 213
    :cond_5
    :goto_4
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lx8;->F:Le10;

    .line 223
    new-instance v5, Lzr;

    .line 225
    sget-object v6, Lqk;->D:Lqk;

    .line 227
    invoke-direct {v5, v9, v10, v6}, Lzr;-><init>(FZLlj1;)V

    .line 230
    invoke-static {v5, v2, v4, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 233
    move-result-object v2

    .line 234
    iget v5, v4, Lih0;->P:I

    .line 236
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 243
    move-result-object v1

    .line 244
    sget-object v9, Lzg0;->g:Lyg0;

    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v9, Lyg0;->b:Lai0;

    .line 251
    invoke-virtual {v4}, Lih0;->Z()V

    .line 254
    iget-boolean v14, v4, Lih0;->O:Z

    .line 256
    if-eqz v14, :cond_6

    .line 258
    invoke-virtual {v4, v9}, Lih0;->l(Lgj1;)V

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v4}, Lih0;->i0()V

    .line 265
    :goto_5
    sget-object v14, Lyg0;->e:Lqk;

    .line 267
    invoke-static {v4, v14, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 270
    sget-object v2, Lyg0;->d:Lqk;

    .line 272
    invoke-static {v4, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 275
    sget-object v6, Lyg0;->f:Lqk;

    .line 277
    iget-boolean v15, v4, Lih0;->O:Z

    .line 279
    if-nez v15, :cond_7

    .line 281
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 284
    move-result-object v15

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v15, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_8

    .line 295
    :cond_7
    invoke-static {v5, v4, v5, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 298
    :cond_8
    sget-object v3, Lyg0;->c:Lqk;

    .line 300
    invoke-static {v4, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lc64;->d()Le22;

    .line 306
    move-result-object v25

    .line 307
    const-wide v15, 0xffd32f2fL

    .line 312
    invoke-static/range {v15 .. v16}, Lls2;->e(J)J

    .line 315
    move-result-wide v28

    .line 316
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 319
    move-result-object v27

    .line 320
    const/16 v31, 0xdb0

    .line 322
    const/16 v32, 0x0

    .line 324
    const-string v26, "无网络"

    .line 326
    move-object/from16 v30, v4

    .line 328
    invoke-static/range {v25 .. v32}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 331
    move-object/from16 v1, v30

    .line 333
    float-to-double v4, v12

    .line 334
    cmpl-double v4, v4, v19

    .line 336
    if-lez v4, :cond_e

    .line 338
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 340
    cmpl-float v5, v12, v18

    .line 342
    if-lez v5, :cond_9

    .line 344
    move/from16 v12, v18

    .line 346
    :cond_9
    invoke-direct {v4, v12, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 349
    sget-object v5, Lnp3;->c:Lxr;

    .line 351
    sget-object v7, Lx8;->H:Ld10;

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v5, v7, v1, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 357
    move-result-object v5

    .line 358
    iget v7, v1, Lih0;->P:I

    .line 360
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 363
    move-result-object v8

    .line 364
    invoke-static {v1, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v1}, Lih0;->Z()V

    .line 371
    iget-boolean v12, v1, Lih0;->O:Z

    .line 373
    if-eqz v12, :cond_a

    .line 375
    invoke-virtual {v1, v9}, Lih0;->l(Lgj1;)V

    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-virtual {v1}, Lih0;->i0()V

    .line 382
    :goto_6
    invoke-static {v1, v14, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 385
    invoke-static {v1, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 388
    iget-boolean v2, v1, Lih0;->O:Z

    .line 390
    if-nez v2, :cond_b

    .line 392
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_c

    .line 406
    :cond_b
    invoke-static {v7, v1, v7, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 409
    :cond_c
    invoke-static {v1, v3, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 412
    sget-object v2, Luv4;->a:Ly11;

    .line 414
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lsv4;

    .line 420
    iget-object v3, v3, Lsv4;->i:Llp4;

    .line 422
    sget-object v30, Ldg1;->z:Ldg1;

    .line 424
    invoke-static/range {v15 .. v16}, Lls2;->e(J)J

    .line 427
    move-result-wide v26

    .line 428
    const/16 v36, 0x0

    .line 430
    const v37, 0xfffffa

    .line 433
    const-wide/16 v28, 0x0

    .line 435
    const/16 v31, 0x0

    .line 437
    const-wide/16 v32, 0x0

    .line 439
    const-wide/16 v34, 0x0

    .line 441
    move-object/from16 v25, v3

    .line 443
    invoke-static/range {v25 .. v37}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 446
    move-result-object v41

    .line 447
    const/16 v44, 0x0

    .line 449
    const v45, 0xfffe

    .line 452
    const-string v25, "无网络连接"

    .line 454
    const/16 v26, 0x0

    .line 456
    const-wide/16 v27, 0x0

    .line 458
    const-wide/16 v29, 0x0

    .line 460
    const/16 v34, 0x0

    .line 462
    const-wide/16 v35, 0x0

    .line 464
    const/16 v37, 0x0

    .line 466
    const/16 v38, 0x0

    .line 468
    const/16 v39, 0x0

    .line 470
    const/16 v40, 0x0

    .line 472
    const/16 v43, 0x6

    .line 474
    move-object/from16 v42, v1

    .line 476
    invoke-static/range {v25 .. v45}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 479
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lsv4;

    .line 485
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 487
    const-wide v3, 0xff8c1a1aL

    .line 492
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 495
    move-result-wide v26

    .line 496
    const/16 v36, 0x0

    .line 498
    const v37, 0xfffffe

    .line 501
    const-wide/16 v28, 0x0

    .line 503
    const/16 v30, 0x0

    .line 505
    const-wide/16 v34, 0x0

    .line 507
    move-object/from16 v25, v2

    .line 509
    invoke-static/range {v25 .. v37}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 512
    move-result-object v41

    .line 513
    const-string v25, "AI 功能需要网络连接"

    .line 515
    const/16 v26, 0x0

    .line 517
    const-wide/16 v27, 0x0

    .line 519
    const-wide/16 v29, 0x0

    .line 521
    const/16 v34, 0x0

    .line 523
    const-wide/16 v35, 0x0

    .line 525
    const/16 v37, 0x0

    .line 527
    invoke-static/range {v25 .. v45}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 530
    invoke-virtual {v1, v10}, Lih0;->p(Z)V

    .line 533
    iget-object v0, v0, Lw6;->b:Lgj1;

    .line 535
    if-nez v0, :cond_d

    .line 537
    const v0, 0x5489839

    .line 540
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 543
    :goto_7
    const/4 v8, 0x0

    .line 544
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 547
    goto :goto_8

    .line 548
    :cond_d
    const v2, 0x548983a

    .line 551
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 554
    sget-object v2, Ly50;->a:Lva3;

    .line 556
    invoke-static/range {v15 .. v16}, Lls2;->e(J)J

    .line 559
    move-result-wide v27

    .line 560
    const/16 v30, 0xd

    .line 562
    const-wide/16 v25, 0x0

    .line 564
    move-object/from16 v29, v1

    .line 566
    invoke-static/range {v25 .. v30}, Ly50;->f(JJLih0;I)Lx50;

    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v42, v29

    .line 572
    invoke-static/range {v42 .. v42}, Ly50;->e(Lih0;)Lg30;

    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Lwc4;

    .line 578
    invoke-static/range {v15 .. v16}, Lls2;->e(J)J

    .line 581
    move-result-wide v4

    .line 582
    invoke-direct {v3, v4, v5}, Lwc4;-><init>(J)V

    .line 585
    iget v2, v2, Lg30;->a:F

    .line 587
    new-instance v4, Lg30;

    .line 589
    invoke-direct {v4, v2, v3}, Lg30;-><init>(FLe50;)V

    .line 592
    const/high16 v2, 0x42100000    # 36.0f

    .line 594
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 597
    move-result-object v26

    .line 598
    sget-object v32, Llc5;->b:Lrf0;

    .line 600
    const v34, 0x30000030

    .line 603
    const/16 v35, 0x1ac

    .line 605
    const/16 v27, 0x0

    .line 607
    const/16 v28, 0x0

    .line 609
    const/16 v31, 0x0

    .line 611
    move-object/from16 v25, v0

    .line 613
    move-object/from16 v29, v1

    .line 615
    move-object/from16 v30, v4

    .line 617
    move-object/from16 v33, v42

    .line 619
    invoke-static/range {v25 .. v35}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 622
    move-object/from16 v1, v33

    .line 624
    goto :goto_7

    .line 625
    :goto_8
    invoke-virtual {v1, v10}, Lih0;->p(Z)V

    .line 628
    :goto_9
    move-object/from16 v12, v24

    .line 630
    goto :goto_a

    .line 631
    :cond_e
    invoke-static {v8, v12, v7}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 638
    const/4 v12, 0x0

    .line 639
    :goto_a
    return-object v12

    .line 640
    :pswitch_2
    move-object/from16 v0, p1

    .line 642
    check-cast v0, Lem;

    .line 644
    move-object/from16 v1, p2

    .line 646
    check-cast v1, Lih0;

    .line 648
    move-object/from16 v2, p3

    .line 650
    check-cast v2, Ljava/lang/Integer;

    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 661
    move-result-object v13

    .line 662
    const-wide v2, 0xffffebeeL

    .line 667
    invoke-static {v2, v3}, Lls2;->e(J)J

    .line 670
    move-result-wide v2

    .line 671
    invoke-static {v2, v3, v1, v4}, Luw1;->w(JLih0;I)Lt80;

    .line 674
    move-result-object v15

    .line 675
    invoke-static {v9}, Lcz3;->b(F)Lbz3;

    .line 678
    move-result-object v14

    .line 679
    invoke-static/range {v22 .. v22}, Luw1;->x(F)Lu80;

    .line 682
    move-result-object v16

    .line 683
    new-instance v0, Lw6;

    .line 685
    const/16 v2, 0x8

    .line 687
    invoke-direct {v0, v6, v2}, Lw6;-><init>(Lgj1;B)V

    .line 690
    const v2, 0x4ae501f3    # 7504121.5f

    .line 693
    invoke-static {v2, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 696
    move-result-object v18

    .line 697
    const v20, 0x30006

    .line 700
    const/16 v21, 0x10

    .line 702
    const/16 v17, 0x0

    .line 704
    move-object/from16 v19, v1

    .line 706
    invoke-static/range {v13 .. v21}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 709
    return-object v24

    .line 710
    :pswitch_3
    move-object/from16 v1, p1

    .line 712
    check-cast v1, Ltd0;

    .line 714
    move-object/from16 v3, p2

    .line 716
    check-cast v3, Lih0;

    .line 718
    move-object/from16 v4, p3

    .line 720
    check-cast v4, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 725
    move-result v4

    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    and-int/lit8 v1, v4, 0x11

    .line 731
    if-ne v1, v2, :cond_10

    .line 733
    invoke-virtual {v3}, Lih0;->B()Z

    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_f

    .line 739
    goto :goto_b

    .line 740
    :cond_f
    invoke-virtual {v3}, Lih0;->P()V

    .line 743
    goto/16 :goto_10

    .line 745
    :cond_10
    :goto_b
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 752
    move-result-object v1

    .line 753
    sget-object v2, Lx8;->F:Le10;

    .line 755
    sget-object v4, Lnp3;->f:Ljw4;

    .line 757
    invoke-static {v4, v2, v3, v14}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 760
    move-result-object v4

    .line 761
    iget v6, v3, Lih0;->P:I

    .line 763
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 766
    move-result-object v9

    .line 767
    invoke-static {v3, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 770
    move-result-object v1

    .line 771
    sget-object v15, Lzg0;->g:Lyg0;

    .line 773
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    sget-object v15, Lyg0;->b:Lai0;

    .line 778
    invoke-virtual {v3}, Lih0;->Z()V

    .line 781
    iget-boolean v13, v3, Lih0;->O:Z

    .line 783
    if-eqz v13, :cond_11

    .line 785
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 788
    goto :goto_c

    .line 789
    :cond_11
    invoke-virtual {v3}, Lih0;->i0()V

    .line 792
    :goto_c
    sget-object v13, Lyg0;->e:Lqk;

    .line 794
    invoke-static {v3, v13, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 797
    sget-object v4, Lyg0;->d:Lqk;

    .line 799
    invoke-static {v3, v4, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 802
    sget-object v9, Lyg0;->f:Lqk;

    .line 804
    iget-boolean v14, v3, Lih0;->O:Z

    .line 806
    if-nez v14, :cond_12

    .line 808
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 811
    move-result-object v14

    .line 812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v12

    .line 816
    invoke-static {v14, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    move-result v12

    .line 820
    if-nez v12, :cond_13

    .line 822
    :cond_12
    invoke-static {v6, v3, v6, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 825
    :cond_13
    sget-object v6, Lyg0;->c:Lqk;

    .line 827
    invoke-static {v3, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 830
    new-instance v1, Lzr;

    .line 832
    sget-object v12, Lqk;->D:Lqk;

    .line 834
    invoke-direct {v1, v5, v10, v12}, Lzr;-><init>(FZLlj1;)V

    .line 837
    move-object v14, v11

    .line 838
    const/high16 v5, 0x3f800000    # 1.0f

    .line 840
    float-to-double v10, v5

    .line 841
    cmpl-double v10, v10, v19

    .line 843
    if-lez v10, :cond_18

    .line 845
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 847
    cmpl-float v8, v5, v18

    .line 849
    if-lez v8, :cond_14

    .line 851
    move/from16 v5, v18

    .line 853
    :goto_d
    const/4 v12, 0x1

    .line 854
    goto :goto_e

    .line 855
    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 857
    goto :goto_d

    .line 858
    :goto_e
    invoke-direct {v7, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 861
    const/16 v5, 0x36

    .line 863
    invoke-static {v1, v2, v3, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 866
    move-result-object v1

    .line 867
    iget v2, v3, Lih0;->P:I

    .line 869
    invoke-virtual {v3}, Lih0;->m()Lre3;

    .line 872
    move-result-object v5

    .line 873
    invoke-static {v3, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v3}, Lih0;->Z()V

    .line 880
    iget-boolean v8, v3, Lih0;->O:Z

    .line 882
    if-eqz v8, :cond_15

    .line 884
    invoke-virtual {v3, v15}, Lih0;->l(Lgj1;)V

    .line 887
    goto :goto_f

    .line 888
    :cond_15
    invoke-virtual {v3}, Lih0;->i0()V

    .line 891
    :goto_f
    invoke-static {v3, v13, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 894
    invoke-static {v3, v4, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 897
    iget-boolean v1, v3, Lih0;->O:Z

    .line 899
    if-nez v1, :cond_16

    .line 901
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 904
    move-result-object v1

    .line 905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v4

    .line 909
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_17

    .line 915
    :cond_16
    invoke-static {v2, v3, v2, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 918
    :cond_17
    invoke-static {v3, v6, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 921
    invoke-static {}, Lvp2;->B()Le22;

    .line 924
    move-result-object v25

    .line 925
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 928
    move-result-wide v28

    .line 929
    const/high16 v1, 0x41900000    # 18.0f

    .line 931
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 934
    move-result-object v27

    .line 935
    const/16 v31, 0xdb0

    .line 937
    const/16 v32, 0x0

    .line 939
    const/16 v26, 0x0

    .line 941
    move-object/from16 v30, v3

    .line 943
    invoke-static/range {v25 .. v32}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 946
    move-object/from16 v1, v30

    .line 948
    sget-object v2, Luv4;->a:Ly11;

    .line 950
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lsv4;

    .line 956
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 958
    const-wide v3, 0xff2e7d32L

    .line 963
    invoke-static {v3, v4}, Lls2;->e(J)J

    .line 966
    move-result-wide v27

    .line 967
    const/16 v44, 0x0

    .line 969
    const v45, 0xfffa

    .line 972
    const-string v25, "已调整图片以适配视频画面"

    .line 974
    const-wide/16 v29, 0x0

    .line 976
    const/16 v31, 0x0

    .line 978
    const-wide/16 v32, 0x0

    .line 980
    const/16 v34, 0x0

    .line 982
    const-wide/16 v35, 0x0

    .line 984
    const/16 v37, 0x0

    .line 986
    const/16 v38, 0x0

    .line 988
    const/16 v39, 0x0

    .line 990
    const/16 v40, 0x0

    .line 992
    const/16 v43, 0x186

    .line 994
    move-object/from16 v42, v1

    .line 996
    move-object/from16 v41, v2

    .line 998
    invoke-static/range {v25 .. v45}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1001
    const/4 v12, 0x1

    .line 1002
    invoke-virtual {v1, v12}, Lih0;->p(Z)V

    .line 1005
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1007
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1010
    move-result-object v26

    .line 1011
    sget-object v29, Lls2;->D:Lrf0;

    .line 1013
    const v31, 0x30030

    .line 1016
    const/16 v32, 0x1c

    .line 1018
    iget-object v0, v0, Lw6;->b:Lgj1;

    .line 1020
    const/16 v27, 0x0

    .line 1022
    const/16 v28, 0x0

    .line 1024
    move-object/from16 v25, v0

    .line 1026
    move-object/from16 v30, v1

    .line 1028
    invoke-static/range {v25 .. v32}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 1031
    invoke-virtual {v1, v12}, Lih0;->p(Z)V

    .line 1034
    :goto_10
    move-object/from16 v12, v24

    .line 1036
    goto :goto_11

    .line 1037
    :cond_18
    move v0, v5

    .line 1038
    invoke-static {v8, v0, v7}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 1045
    const/4 v12, 0x0

    .line 1046
    :goto_11
    return-object v12

    .line 1047
    :pswitch_4
    move-object v14, v11

    .line 1048
    move v0, v12

    .line 1049
    move-object/from16 v1, p1

    .line 1051
    check-cast v1, Lem;

    .line 1053
    move-object/from16 v2, p2

    .line 1055
    check-cast v2, Lih0;

    .line 1057
    move-object/from16 v3, p3

    .line 1059
    check-cast v3, Ljava/lang/Integer;

    .line 1061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1070
    move-result-object v25

    .line 1071
    invoke-static/range {v16 .. v17}, Lls2;->e(J)J

    .line 1074
    move-result-wide v0

    .line 1075
    const v3, 0x3e19999a    # 0.15f

    .line 1078
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 1081
    move-result-wide v0

    .line 1082
    invoke-static {v0, v1, v2, v4}, Luw1;->w(JLih0;I)Lt80;

    .line 1085
    move-result-object v27

    .line 1086
    invoke-static {v5}, Lcz3;->b(F)Lbz3;

    .line 1089
    move-result-object v26

    .line 1090
    new-instance v0, Lw6;

    .line 1092
    invoke-direct {v0, v6, v4}, Lw6;-><init>(Lgj1;B)V

    .line 1095
    const v1, -0x44a2d7b8

    .line 1098
    invoke-static {v1, v0, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1101
    move-result-object v30

    .line 1102
    const v32, 0x30006

    .line 1105
    const/16 v33, 0x18

    .line 1107
    const/16 v28, 0x0

    .line 1109
    const/16 v29, 0x0

    .line 1111
    move-object/from16 v31, v2

    .line 1113
    invoke-static/range {v25 .. v33}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 1116
    return-object v24

    .line 1117
    :pswitch_5
    move-object/from16 v0, p1

    .line 1119
    check-cast v0, Ly30;

    .line 1121
    move-object/from16 v13, p2

    .line 1123
    check-cast v13, Lih0;

    .line 1125
    move-object/from16 v1, p3

    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1132
    move-result v1

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    and-int/lit8 v0, v1, 0x11

    .line 1138
    if-ne v0, v2, :cond_1a

    .line 1140
    invoke-virtual {v13}, Lih0;->B()Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_19

    .line 1146
    goto :goto_12

    .line 1147
    :cond_19
    invoke-virtual {v13}, Lih0;->P()V

    .line 1150
    goto :goto_13

    .line 1151
    :cond_1a
    :goto_12
    sget-wide v7, Lxc0;->g:J

    .line 1153
    const-wide/16 v11, 0x0

    .line 1155
    const/16 v14, 0x1e

    .line 1157
    const-wide/16 v9, 0x0

    .line 1159
    invoke-static/range {v7 .. v14}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 1162
    move-result-object v0

    .line 1163
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 1165
    invoke-static {v13}, Lo14;->s(Lih0;)Lc95;

    .line 1168
    move-result-object v1

    .line 1169
    iget-object v12, v1, Lc95;->f:Ltk;

    .line 1171
    sget-object v7, Lu50;->z:Lrf0;

    .line 1173
    new-instance v1, Ll;

    .line 1175
    const/4 v2, 0x4

    .line 1176
    invoke-direct {v1, v6, v2}, Ll;-><init>(Lgj1;B)V

    .line 1179
    const v2, 0x4e709021

    .line 1182
    invoke-static {v2, v1, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1185
    move-result-object v9

    .line 1186
    const/16 v15, 0x186

    .line 1188
    const/16 v16, 0x9a

    .line 1190
    const/4 v8, 0x0

    .line 1191
    const/4 v10, 0x0

    .line 1192
    const/4 v11, 0x0

    .line 1193
    move-object v14, v13

    .line 1194
    move-object v13, v0

    .line 1195
    invoke-static/range {v7 .. v16}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 1198
    :goto_13
    return-object v24

    .line 1199
    :pswitch_6
    move-object v14, v11

    .line 1200
    move-object/from16 v0, p1

    .line 1202
    check-cast v0, Lbe2;

    .line 1204
    move-object/from16 v1, p2

    .line 1206
    check-cast v1, Lih0;

    .line 1208
    move-object/from16 v3, p3

    .line 1210
    check-cast v3, Ljava/lang/Integer;

    .line 1212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1215
    move-result v3

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    and-int/lit8 v0, v3, 0x11

    .line 1221
    if-ne v0, v2, :cond_1b

    .line 1223
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_1c

    .line 1229
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1231
    goto :goto_14

    .line 1232
    :cond_1c
    invoke-virtual {v1}, Lih0;->P()V

    .line 1235
    goto :goto_15

    .line 1236
    :goto_14
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1239
    move-result-object v15

    .line 1240
    new-instance v0, Lw6;

    .line 1242
    const/4 v12, 0x1

    .line 1243
    invoke-direct {v0, v6, v12}, Lw6;-><init>(Lgj1;B)V

    .line 1246
    const v2, -0x9e8ef71

    .line 1249
    invoke-static {v2, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1252
    move-result-object v20

    .line 1253
    const v22, 0x301b6

    .line 1256
    const/16 v23, 0x18

    .line 1258
    const/high16 v16, 0x41200000    # 10.0f

    .line 1260
    const/high16 v17, 0x41a00000    # 20.0f

    .line 1262
    const/16 v18, 0x0

    .line 1264
    const/16 v19, 0x0

    .line 1266
    move-object/from16 v21, v1

    .line 1268
    invoke-static/range {v15 .. v23}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 1271
    :goto_15
    return-object v24

    .line 1272
    :pswitch_7
    move-object v14, v11

    .line 1273
    move-object/from16 v0, p1

    .line 1275
    check-cast v0, Ly30;

    .line 1277
    move-object/from16 v1, p2

    .line 1279
    check-cast v1, Lih0;

    .line 1281
    move-object/from16 v3, p3

    .line 1283
    check-cast v3, Ljava/lang/Integer;

    .line 1285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1288
    move-result v3

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    and-int/lit8 v0, v3, 0x11

    .line 1294
    if-ne v0, v2, :cond_1d

    .line 1296
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_1e

    .line 1302
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1304
    goto :goto_16

    .line 1305
    :cond_1e
    invoke-virtual {v1}, Lih0;->P()V

    .line 1308
    goto/16 :goto_18

    .line 1310
    :goto_16
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1313
    move-result-object v2

    .line 1314
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1316
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1319
    move-result-object v0

    .line 1320
    sget-object v2, Lx8;->I:Ld10;

    .line 1322
    sget-object v3, Lnp3;->c:Lxr;

    .line 1324
    const/16 v4, 0x30

    .line 1326
    invoke-static {v3, v2, v1, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1329
    move-result-object v2

    .line 1330
    iget v3, v1, Lih0;->P:I

    .line 1332
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1339
    move-result-object v0

    .line 1340
    sget-object v5, Lzg0;->g:Lyg0;

    .line 1342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    sget-object v5, Lyg0;->b:Lai0;

    .line 1347
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1350
    iget-boolean v7, v1, Lih0;->O:Z

    .line 1352
    if-eqz v7, :cond_1f

    .line 1354
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 1357
    goto :goto_17

    .line 1358
    :cond_1f
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1361
    :goto_17
    sget-object v5, Lyg0;->e:Lqk;

    .line 1363
    invoke-static {v1, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1366
    sget-object v2, Lyg0;->d:Lqk;

    .line 1368
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1371
    sget-object v2, Lyg0;->f:Lqk;

    .line 1373
    iget-boolean v4, v1, Lih0;->O:Z

    .line 1375
    if-nez v4, :cond_20

    .line 1377
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1380
    move-result-object v4

    .line 1381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    move-result-object v5

    .line 1385
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    move-result v4

    .line 1389
    if-nez v4, :cond_21

    .line 1391
    :cond_20
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1394
    :cond_21
    sget-object v2, Lyg0;->c:Lqk;

    .line 1396
    invoke-static {v1, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1399
    const/high16 v0, 0x42900000    # 72.0f

    .line 1401
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1404
    move-result-object v27

    .line 1405
    sget-object v28, Lcz3;->a:Lbz3;

    .line 1407
    sget-object v0, Lgd0;->a:Ly11;

    .line 1409
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lfd0;

    .line 1415
    iget-wide v2, v2, Lfd0;->r:J

    .line 1417
    const/4 v8, 0x0

    .line 1418
    invoke-static {v2, v3, v1, v8}, Luw1;->w(JLih0;I)Lt80;

    .line 1421
    move-result-object v29

    .line 1422
    sget-object v32, Lme5;->d:Lrf0;

    .line 1424
    const v34, 0x30006

    .line 1427
    const/16 v35, 0x18

    .line 1429
    const/16 v30, 0x0

    .line 1431
    const/16 v31, 0x0

    .line 1433
    move-object/from16 v33, v1

    .line 1435
    invoke-static/range {v27 .. v35}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 1438
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {v1, v2}, Ls34;->a(Lih0;Lzw2;)V

    .line 1445
    sget-object v2, Luv4;->a:Ly11;

    .line 1447
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lsv4;

    .line 1453
    iget-object v3, v3, Lsv4;->g:Llp4;

    .line 1455
    sget-object v32, Ldg1;->A:Ldg1;

    .line 1457
    const/16 v38, 0x0

    .line 1459
    const v39, 0xfffffb

    .line 1462
    const-wide/16 v28, 0x0

    .line 1464
    const-wide/16 v30, 0x0

    .line 1466
    const/16 v33, 0x0

    .line 1468
    const-wide/16 v34, 0x0

    .line 1470
    const-wide/16 v36, 0x0

    .line 1472
    move-object/from16 v27, v3

    .line 1474
    invoke-static/range {v27 .. v39}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1477
    move-result-object v62

    .line 1478
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Lfd0;

    .line 1484
    iget-wide v3, v3, Lfd0;->q:J

    .line 1486
    const/16 v65, 0x0

    .line 1488
    const v66, 0xfffa

    .line 1491
    const-string v46, "访客用户"

    .line 1493
    const/16 v47, 0x0

    .line 1495
    const-wide/16 v50, 0x0

    .line 1497
    const/16 v52, 0x0

    .line 1499
    const-wide/16 v53, 0x0

    .line 1501
    const/16 v55, 0x0

    .line 1503
    const-wide/16 v56, 0x0

    .line 1505
    const/16 v58, 0x0

    .line 1507
    const/16 v59, 0x0

    .line 1509
    const/16 v60, 0x0

    .line 1511
    const/16 v61, 0x0

    .line 1513
    const/16 v64, 0x6

    .line 1515
    move-object/from16 v63, v1

    .line 1517
    move-wide/from16 v48, v3

    .line 1519
    invoke-static/range {v46 .. v66}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1522
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Lsv4;

    .line 1528
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 1530
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lfd0;

    .line 1536
    iget-wide v3, v0, Lfd0;->s:J

    .line 1538
    const-string v46, "登录以在设备间同步数据"

    .line 1540
    move-object/from16 v62, v2

    .line 1542
    move-wide/from16 v48, v3

    .line 1544
    invoke-static/range {v46 .. v66}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1547
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1554
    invoke-virtual {v1, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1557
    move-result v0

    .line 1558
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1561
    move-result-object v2

    .line 1562
    if-nez v0, :cond_22

    .line 1564
    sget-object v0, Lch0;->a:Lt60;

    .line 1566
    if-ne v2, v0, :cond_23

    .line 1568
    :cond_22
    new-instance v2, Lt0;

    .line 1570
    const/4 v0, 0x5

    .line 1571
    invoke-direct {v2, v6, v0}, Lt0;-><init>(Lgj1;B)V

    .line 1574
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1577
    :cond_23
    check-cast v2, Lgj1;

    .line 1579
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1581
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1584
    move-result-object v0

    .line 1585
    const/high16 v3, 0x42400000    # 48.0f

    .line 1587
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v9}, Lcz3;->b(F)Lbz3;

    .line 1594
    move-result-object v3

    .line 1595
    sget-object v4, Ly50;->a:Lva3;

    .line 1597
    sget-wide v27, Lxc0;->c:J

    .line 1599
    sget-wide v29, Lxc0;->b:J

    .line 1601
    const-wide/16 v33, 0x0

    .line 1603
    const/16 v36, 0xc

    .line 1605
    const-wide/16 v31, 0x0

    .line 1607
    move-object/from16 v35, v1

    .line 1609
    invoke-static/range {v27 .. v36}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 1612
    move-result-object v31

    .line 1613
    const/4 v4, 0x0

    .line 1614
    const/16 v5, 0x1e

    .line 1616
    move/from16 v6, v22

    .line 1618
    invoke-static {v6, v4, v5}, Ly50;->b(FFI)Lb60;

    .line 1621
    move-result-object v32

    .line 1622
    sget-object v35, Lme5;->e:Lrf0;

    .line 1624
    const v37, 0x30000030

    .line 1627
    const/16 v38, 0x1c4

    .line 1629
    const/16 v29, 0x0

    .line 1631
    const/16 v33, 0x0

    .line 1633
    const/16 v34, 0x0

    .line 1635
    move-object/from16 v28, v0

    .line 1637
    move-object/from16 v36, v1

    .line 1639
    move-object/from16 v27, v2

    .line 1641
    move-object/from16 v30, v3

    .line 1643
    invoke-static/range {v27 .. v38}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1646
    const/4 v12, 0x1

    .line 1647
    invoke-virtual {v1, v12}, Lih0;->p(Z)V

    .line 1650
    :goto_18
    return-object v24

    .line 1651
    :pswitch_8
    move-object v14, v11

    .line 1652
    move-object/from16 v0, p1

    .line 1654
    check-cast v0, Ly30;

    .line 1656
    move-object/from16 v1, p2

    .line 1658
    check-cast v1, Lih0;

    .line 1660
    move-object/from16 v3, p3

    .line 1662
    check-cast v3, Ljava/lang/Integer;

    .line 1664
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1667
    move-result v3

    .line 1668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    and-int/lit8 v0, v3, 0x11

    .line 1673
    if-ne v0, v2, :cond_24

    .line 1675
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_25

    .line 1681
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1683
    goto :goto_19

    .line 1684
    :cond_25
    invoke-virtual {v1}, Lih0;->P()V

    .line 1687
    goto/16 :goto_1e

    .line 1689
    :goto_19
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1692
    move-result-object v2

    .line 1693
    const-wide v7, 0xffffb74dL

    .line 1698
    invoke-static {v7, v8}, Lls2;->e(J)J

    .line 1701
    move-result-wide v9

    .line 1702
    const v0, 0x3e4ccccd    # 0.2f

    .line 1705
    invoke-static {v9, v10, v0}, Lxc0;->b(JF)J

    .line 1708
    move-result-wide v9

    .line 1709
    new-instance v0, Lxc0;

    .line 1711
    invoke-direct {v0, v9, v10}, Lxc0;-><init>(J)V

    .line 1714
    const-wide v9, 0xffff9800L

    .line 1719
    invoke-static {v9, v10}, Lls2;->e(J)J

    .line 1722
    move-result-wide v9

    .line 1723
    const v3, 0x3e19999a    # 0.15f

    .line 1726
    invoke-static {v9, v10, v3}, Lxc0;->b(JF)J

    .line 1729
    move-result-wide v9

    .line 1730
    new-instance v3, Lxc0;

    .line 1732
    invoke-direct {v3, v9, v10}, Lxc0;-><init>(J)V

    .line 1735
    filled-new-array {v0, v3}, [Lxc0;

    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    move-result-object v28

    .line 1743
    const/4 v0, 0x0

    .line 1744
    invoke-static {v0, v0}, Ltr4;->x(FF)J

    .line 1747
    move-result-wide v29

    .line 1748
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1750
    invoke-static {v3, v0}, Ltr4;->x(FF)J

    .line 1753
    move-result-wide v31

    .line 1754
    new-instance v27, Lqh2;

    .line 1756
    invoke-direct/range {v27 .. v32}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 1759
    move-object/from16 v0, v27

    .line 1761
    const/4 v3, 0x0

    .line 1762
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/foundation/a;->a(Lzw2;Le50;Ly74;I)Lzw2;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v1, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1769
    move-result v2

    .line 1770
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1773
    move-result-object v3

    .line 1774
    if-nez v2, :cond_26

    .line 1776
    sget-object v2, Lch0;->a:Lt60;

    .line 1778
    if-ne v3, v2, :cond_27

    .line 1780
    :cond_26
    new-instance v3, Lt0;

    .line 1782
    const/4 v2, 0x3

    .line 1783
    invoke-direct {v3, v6, v2}, Lt0;-><init>(Lgj1;B)V

    .line 1786
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1789
    :cond_27
    check-cast v3, Lgj1;

    .line 1791
    const/4 v2, 0x7

    .line 1792
    const/4 v5, 0x0

    .line 1793
    const/4 v6, 0x0

    .line 1794
    invoke-static {v0, v6, v5, v3, v2}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 1797
    move-result-object v0

    .line 1798
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1800
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 1803
    move-result-object v0

    .line 1804
    sget-object v2, Lx8;->c:Lf10;

    .line 1806
    invoke-static {v2, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 1809
    move-result-object v2

    .line 1810
    iget v3, v1, Lih0;->P:I

    .line 1812
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1815
    move-result-object v5

    .line 1816
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1819
    move-result-object v0

    .line 1820
    sget-object v6, Lzg0;->g:Lyg0;

    .line 1822
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    sget-object v6, Lyg0;->b:Lai0;

    .line 1827
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1830
    iget-boolean v9, v1, Lih0;->O:Z

    .line 1832
    if-eqz v9, :cond_28

    .line 1834
    invoke-virtual {v1, v6}, Lih0;->l(Lgj1;)V

    .line 1837
    goto :goto_1a

    .line 1838
    :cond_28
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1841
    :goto_1a
    sget-object v9, Lyg0;->e:Lqk;

    .line 1843
    invoke-static {v1, v9, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1846
    sget-object v2, Lyg0;->d:Lqk;

    .line 1848
    invoke-static {v1, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1851
    sget-object v5, Lyg0;->f:Lqk;

    .line 1853
    iget-boolean v10, v1, Lih0;->O:Z

    .line 1855
    if-nez v10, :cond_29

    .line 1857
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1860
    move-result-object v10

    .line 1861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    move-result-object v11

    .line 1865
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1868
    move-result v10

    .line 1869
    if-nez v10, :cond_2a

    .line 1871
    :cond_29
    invoke-static {v3, v1, v3, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1874
    :cond_2a
    sget-object v3, Lyg0;->c:Lqk;

    .line 1876
    invoke-static {v1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1879
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1881
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1884
    move-result-object v0

    .line 1885
    sget-object v10, Lx8;->F:Le10;

    .line 1887
    sget-object v11, Lnp3;->f:Ljw4;

    .line 1889
    const/16 v13, 0x36

    .line 1891
    invoke-static {v11, v10, v1, v13}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1894
    move-result-object v11

    .line 1895
    iget v13, v1, Lih0;->P:I

    .line 1897
    move-wide/from16 p0, v7

    .line 1899
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1902
    move-result-object v7

    .line 1903
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1910
    iget-boolean v8, v1, Lih0;->O:Z

    .line 1912
    if-eqz v8, :cond_2b

    .line 1914
    invoke-virtual {v1, v6}, Lih0;->l(Lgj1;)V

    .line 1917
    goto :goto_1b

    .line 1918
    :cond_2b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1921
    :goto_1b
    invoke-static {v1, v9, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1924
    invoke-static {v1, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1927
    iget-boolean v7, v1, Lih0;->O:Z

    .line 1929
    if-nez v7, :cond_2c

    .line 1931
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1934
    move-result-object v7

    .line 1935
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    move-result-object v8

    .line 1939
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1942
    move-result v7

    .line 1943
    if-nez v7, :cond_2d

    .line 1945
    :cond_2c
    invoke-static {v13, v1, v13, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 1948
    :cond_2d
    invoke-static {v1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1951
    new-instance v0, Lzr;

    .line 1953
    sget-object v7, Lqk;->D:Lqk;

    .line 1955
    const/4 v12, 0x1

    .line 1956
    invoke-direct {v0, v15, v12, v7}, Lzr;-><init>(FZLlj1;)V

    .line 1959
    const/16 v13, 0x36

    .line 1961
    invoke-static {v0, v10, v1, v13}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1964
    move-result-object v0

    .line 1965
    iget v7, v1, Lih0;->P:I

    .line 1967
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1970
    move-result-object v8

    .line 1971
    invoke-static {v1, v14}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1974
    move-result-object v10

    .line 1975
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1978
    iget-boolean v11, v1, Lih0;->O:Z

    .line 1980
    if-eqz v11, :cond_2e

    .line 1982
    invoke-virtual {v1, v6}, Lih0;->l(Lgj1;)V

    .line 1985
    goto :goto_1c

    .line 1986
    :cond_2e
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1989
    :goto_1c
    invoke-static {v1, v9, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1992
    invoke-static {v1, v2, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1995
    iget-boolean v0, v1, Lih0;->O:Z

    .line 1997
    if-nez v0, :cond_2f

    .line 1999
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2006
    move-result-object v8

    .line 2007
    invoke-static {v0, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2010
    move-result v0

    .line 2011
    if-nez v0, :cond_30

    .line 2013
    :cond_2f
    invoke-static {v7, v1, v7, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2016
    :cond_30
    invoke-static {v1, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2019
    const/high16 v0, 0x42600000    # 56.0f

    .line 2021
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2024
    move-result-object v27

    .line 2025
    sget-object v28, Lcz3;->a:Lbz3;

    .line 2027
    invoke-static/range {p0 .. p1}, Lls2;->e(J)J

    .line 2030
    move-result-wide v7

    .line 2031
    invoke-static {v7, v8, v1, v4}, Luw1;->w(JLih0;I)Lt80;

    .line 2034
    move-result-object v29

    .line 2035
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2037
    invoke-static {v0}, Luw1;->x(F)Lu80;

    .line 2040
    move-result-object v30

    .line 2041
    sget-object v32, Lme5;->f:Lrf0;

    .line 2043
    const v34, 0x30006

    .line 2046
    const/16 v35, 0x10

    .line 2048
    const/16 v31, 0x0

    .line 2050
    move-object/from16 v33, v1

    .line 2052
    invoke-static/range {v27 .. v35}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 2055
    move-object/from16 v0, v33

    .line 2057
    sget-object v1, Lnp3;->c:Lxr;

    .line 2059
    sget-object v4, Lx8;->H:Ld10;

    .line 2061
    const/4 v8, 0x0

    .line 2062
    invoke-static {v1, v4, v0, v8}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2065
    move-result-object v1

    .line 2066
    iget v4, v0, Lih0;->P:I

    .line 2068
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 2071
    move-result-object v7

    .line 2072
    invoke-static {v0, v14}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2075
    move-result-object v8

    .line 2076
    invoke-virtual {v0}, Lih0;->Z()V

    .line 2079
    iget-boolean v10, v0, Lih0;->O:Z

    .line 2081
    if-eqz v10, :cond_31

    .line 2083
    invoke-virtual {v0, v6}, Lih0;->l(Lgj1;)V

    .line 2086
    goto :goto_1d

    .line 2087
    :cond_31
    invoke-virtual {v0}, Lih0;->i0()V

    .line 2090
    :goto_1d
    invoke-static {v0, v9, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2093
    invoke-static {v0, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2096
    iget-boolean v1, v0, Lih0;->O:Z

    .line 2098
    if-nez v1, :cond_32

    .line 2100
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2103
    move-result-object v1

    .line 2104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    move-result-object v2

    .line 2108
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2111
    move-result v1

    .line 2112
    if-nez v1, :cond_33

    .line 2114
    :cond_32
    invoke-static {v4, v0, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 2117
    :cond_33
    invoke-static {v0, v3, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2120
    sget-object v1, Luv4;->a:Ly11;

    .line 2122
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2125
    move-result-object v2

    .line 2126
    check-cast v2, Lsv4;

    .line 2128
    iget-object v2, v2, Lsv4;->h:Llp4;

    .line 2130
    sget-object v30, Ldg1;->A:Ldg1;

    .line 2132
    const/16 v36, 0x0

    .line 2134
    const v37, 0xfffffb

    .line 2137
    const-wide/16 v26, 0x0

    .line 2139
    const-wide/16 v28, 0x0

    .line 2141
    const/16 v31, 0x0

    .line 2143
    const-wide/16 v32, 0x0

    .line 2145
    const-wide/16 v34, 0x0

    .line 2147
    move-object/from16 v25, v2

    .line 2149
    invoke-static/range {v25 .. v37}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2152
    move-result-object v63

    .line 2153
    sget-object v2, Lgd0;->a:Ly11;

    .line 2155
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Lfd0;

    .line 2161
    iget-wide v3, v3, Lfd0;->q:J

    .line 2163
    const/16 v66, 0x0

    .line 2165
    const v67, 0xfffa

    .line 2168
    const-string v47, "Support the Developer"

    .line 2170
    const/16 v48, 0x0

    .line 2172
    const-wide/16 v51, 0x0

    .line 2174
    const/16 v53, 0x0

    .line 2176
    const-wide/16 v54, 0x0

    .line 2178
    const/16 v56, 0x0

    .line 2180
    const-wide/16 v57, 0x0

    .line 2182
    const/16 v59, 0x0

    .line 2184
    const/16 v60, 0x0

    .line 2186
    const/16 v61, 0x0

    .line 2188
    const/16 v62, 0x0

    .line 2190
    const/16 v65, 0x6

    .line 2192
    move-object/from16 v64, v0

    .line 2194
    move-wide/from16 v49, v3

    .line 2196
    invoke-static/range {v47 .. v67}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2199
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2202
    move-result-object v1

    .line 2203
    check-cast v1, Lsv4;

    .line 2205
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 2207
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2210
    move-result-object v3

    .line 2211
    check-cast v3, Lfd0;

    .line 2213
    iget-wide v3, v3, Lfd0;->s:J

    .line 2215
    const-string v47, "Help keep servers running"

    .line 2217
    move-object/from16 v63, v1

    .line 2219
    move-wide/from16 v49, v3

    .line 2221
    invoke-static/range {v47 .. v67}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2224
    const/4 v12, 0x1

    .line 2225
    invoke-virtual {v0, v12}, Lih0;->p(Z)V

    .line 2228
    invoke-virtual {v0, v12}, Lih0;->p(Z)V

    .line 2231
    invoke-static {}, Lbh;->q()Le22;

    .line 2234
    move-result-object v27

    .line 2235
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2238
    move-result-object v1

    .line 2239
    check-cast v1, Lfd0;

    .line 2241
    iget-wide v1, v1, Lfd0;->a:J

    .line 2243
    const/high16 v3, 0x41c00000    # 24.0f

    .line 2245
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2248
    move-result-object v29

    .line 2249
    const/16 v33, 0x1b0

    .line 2251
    const/16 v34, 0x0

    .line 2253
    const/16 v28, 0x0

    .line 2255
    move-object/from16 v32, v0

    .line 2257
    move-wide/from16 v30, v1

    .line 2259
    invoke-static/range {v27 .. v34}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2262
    invoke-virtual {v0, v12}, Lih0;->p(Z)V

    .line 2265
    invoke-virtual {v0, v12}, Lih0;->p(Z)V

    .line 2268
    :goto_1e
    return-object v24

    .line 2269
    :pswitch_9
    move-object/from16 v0, p1

    .line 2271
    check-cast v0, Ly30;

    .line 2273
    move-object/from16 v13, p2

    .line 2275
    check-cast v13, Lih0;

    .line 2277
    move-object/from16 v1, p3

    .line 2279
    check-cast v1, Ljava/lang/Integer;

    .line 2281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2284
    move-result v1

    .line 2285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    and-int/lit8 v0, v1, 0x11

    .line 2290
    if-ne v0, v2, :cond_35

    .line 2292
    invoke-virtual {v13}, Lih0;->B()Z

    .line 2295
    move-result v0

    .line 2296
    if-nez v0, :cond_34

    .line 2298
    goto :goto_1f

    .line 2299
    :cond_34
    invoke-virtual {v13}, Lih0;->P()V

    .line 2302
    goto :goto_20

    .line 2303
    :cond_35
    :goto_1f
    sget-wide v7, Lxc0;->g:J

    .line 2305
    const-wide/16 v11, 0x0

    .line 2307
    const/16 v14, 0x1e

    .line 2309
    const-wide/16 v9, 0x0

    .line 2311
    invoke-static/range {v7 .. v14}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 2314
    move-result-object v0

    .line 2315
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 2317
    invoke-static {v13}, Lo14;->s(Lih0;)Lc95;

    .line 2320
    move-result-object v1

    .line 2321
    iget-object v12, v1, Lc95;->f:Ltk;

    .line 2323
    sget-object v7, Lme5;->a:Lrf0;

    .line 2325
    new-instance v1, Ll;

    .line 2327
    const/4 v2, 0x2

    .line 2328
    invoke-direct {v1, v6, v2}, Ll;-><init>(Lgj1;B)V

    .line 2331
    const v2, 0x7c1a60d1

    .line 2334
    invoke-static {v2, v1, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 2337
    move-result-object v9

    .line 2338
    const/16 v15, 0x186

    .line 2340
    const/16 v16, 0x9a

    .line 2342
    const/4 v8, 0x0

    .line 2343
    const/4 v10, 0x0

    .line 2344
    const/4 v11, 0x0

    .line 2345
    move-object v14, v13

    .line 2346
    move-object v13, v0

    .line 2347
    invoke-static/range {v7 .. v16}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 2350
    :goto_20
    return-object v24

    .line 2351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
