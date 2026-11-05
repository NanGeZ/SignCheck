.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:La03;

.field public final synthetic B:Lk04;

.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lsr1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(La03;Lgj1;Lgj1;Lsr1;Lgj1;Lgj1;La03;Lk04;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lwi1;->a:B

    iput-object p1, p0, Lwi1;->b:La03;

    iput-object p2, p0, Lwi1;->c:Lgj1;

    iput-object p3, p0, Lwi1;->d:Lgj1;

    iput-object p4, p0, Lwi1;->e:Lsr1;

    iput-object p5, p0, Lwi1;->f:Lgj1;

    iput-object p6, p0, Lwi1;->z:Lgj1;

    iput-object p7, p0, Lwi1;->A:La03;

    iput-object p8, p0, Lwi1;->B:Lk04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lwi1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, 0x3f333333    # 0.7f

    .line 11
    const/high16 v5, 0x41800000    # 16.0f

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    sget-object v7, Lww2;->a:Lww2;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Lem;

    .line 24
    move-object/from16 v14, p2

    .line 26
    check-cast v14, Lih0;

    .line 28
    move-object/from16 v8, p3

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 41
    move-result-object v1

    .line 42
    const/high16 v6, 0x42800000    # 64.0f

    .line 44
    invoke-static {v1, v5, v5, v5, v6}, Landroidx/compose/foundation/layout/a;->l(Lzw2;FFFF)Lzw2;

    .line 47
    move-result-object v8

    .line 48
    sget-wide v5, Lxc0;->b:J

    .line 50
    invoke-static {v5, v6, v4}, Lxc0;->b(JF)J

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v14, v3}, Luw1;->w(JLih0;I)Lt80;

    .line 57
    move-result-object v10

    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 60
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 63
    move-result-object v9

    .line 64
    new-instance v15, Lwi1;

    .line 66
    const/16 v24, 0x0

    .line 68
    iget-object v1, v0, Lwi1;->b:La03;

    .line 70
    iget-object v3, v0, Lwi1;->c:Lgj1;

    .line 72
    iget-object v4, v0, Lwi1;->d:Lgj1;

    .line 74
    iget-object v5, v0, Lwi1;->e:Lsr1;

    .line 76
    iget-object v6, v0, Lwi1;->f:Lgj1;

    .line 78
    iget-object v7, v0, Lwi1;->z:Lgj1;

    .line 80
    iget-object v11, v0, Lwi1;->A:La03;

    .line 82
    iget-object v0, v0, Lwi1;->B:Lk04;

    .line 84
    move-object/from16 v23, v0

    .line 86
    move-object/from16 v16, v1

    .line 88
    move-object/from16 v17, v3

    .line 90
    move-object/from16 v18, v4

    .line 92
    move-object/from16 v19, v5

    .line 94
    move-object/from16 v20, v6

    .line 96
    move-object/from16 v21, v7

    .line 98
    move-object/from16 v22, v11

    .line 100
    invoke-direct/range {v15 .. v24}, Lwi1;-><init>(La03;Lgj1;Lgj1;Lsr1;Lgj1;Lgj1;La03;Lk04;B)V

    .line 103
    const v0, -0x226b133a

    .line 106
    invoke-static {v0, v15, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 109
    move-result-object v13

    .line 110
    const/high16 v15, 0x30000

    .line 112
    const/16 v16, 0x18

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v8 .. v16}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 119
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Ltd0;

    .line 124
    move-object/from16 v12, p2

    .line 126
    check-cast v12, Lih0;

    .line 128
    move-object/from16 v8, p3

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    and-int/lit8 v1, v8, 0x11

    .line 141
    const/16 v8, 0x10

    .line 143
    if-ne v1, v8, :cond_1

    .line 145
    invoke-virtual {v12}, Lih0;->B()Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v12}, Lih0;->P()V

    .line 155
    goto/16 :goto_f

    .line 157
    :cond_1
    :goto_0
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 160
    move-result-object v1

    .line 161
    sget-object v5, Lnp3;->c:Lxr;

    .line 163
    sget-object v8, Lx8;->H:Ld10;

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static {v5, v8, v12, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 169
    move-result-object v5

    .line 170
    iget v8, v12, Lih0;->P:I

    .line 172
    invoke-virtual {v12}, Lih0;->m()Lre3;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v12, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 179
    move-result-object v1

    .line 180
    sget-object v11, Lzg0;->g:Lyg0;

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v11, Lyg0;->b:Lai0;

    .line 187
    invoke-virtual {v12}, Lih0;->Z()V

    .line 190
    iget-boolean v13, v12, Lih0;->O:Z

    .line 192
    if-eqz v13, :cond_2

    .line 194
    invoke-virtual {v12, v11}, Lih0;->l(Lgj1;)V

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v12}, Lih0;->i0()V

    .line 201
    :goto_1
    sget-object v11, Lyg0;->e:Lqk;

    .line 203
    invoke-static {v12, v11, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 206
    sget-object v5, Lyg0;->d:Lqk;

    .line 208
    invoke-static {v12, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 211
    sget-object v5, Lyg0;->f:Lqk;

    .line 213
    iget-boolean v10, v12, Lih0;->O:Z

    .line 215
    if-nez v10, :cond_3

    .line 217
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_4

    .line 231
    :cond_3
    invoke-static {v8, v12, v8, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 234
    :cond_4
    sget-object v5, Lyg0;->c:Lqk;

    .line 236
    invoke-static {v12, v5, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 239
    iget-object v1, v0, Lwi1;->b:La03;

    .line 241
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Number;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 254
    move-result v5

    .line 255
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    cmpg-float v5, v5, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    if-gtz v5, :cond_5

    .line 263
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Number;

    .line 269
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result v5

    .line 273
    cmpl-float v5, v5, v8

    .line 275
    if-lez v5, :cond_5

    .line 277
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 286
    move-result v1

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move v1, v6

    .line 289
    :goto_2
    cmpg-float v5, v1, v6

    .line 291
    const/high16 v10, 0x41000000    # 8.0f

    .line 293
    const/4 v11, 0x3

    .line 294
    const/4 v13, 0x1

    .line 295
    if-nez v5, :cond_6

    .line 297
    const v1, -0x373bab9a

    .line 300
    invoke-virtual {v12, v1}, Lih0;->V(I)V

    .line 303
    invoke-virtual {v12, v9}, Lih0;->p(Z)V

    .line 306
    move v1, v9

    .line 307
    move v5, v10

    .line 308
    move v4, v13

    .line 309
    goto/16 :goto_4

    .line 311
    :cond_6
    const v5, -0x3595feb3

    .line 314
    invoke-virtual {v12, v5}, Lih0;->V(I)V

    .line 317
    const/high16 v5, 0x42c80000    # 100.0f

    .line 319
    mul-float/2addr v1, v5

    .line 320
    float-to-int v1, v1

    .line 321
    const/16 v5, 0x270f

    .line 323
    :try_start_0
    invoke-static {v1, v13, v5}, Lnp3;->x(III)I

    .line 326
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_3

    .line 328
    :catch_0
    const/16 v1, 0x64

    .line 330
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, "% zoom"

    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    sget-object v5, Luv4;->a:Ly11;

    .line 349
    invoke-virtual {v12, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lsv4;

    .line 355
    iget-object v14, v5, Lsv4;->l:Llp4;

    .line 357
    sget-wide v8, Lxc0;->c:J

    .line 359
    invoke-static {v8, v9, v4}, Lxc0;->b(JF)J

    .line 362
    move-result-wide v15

    .line 363
    const/16 v25, 0x0

    .line 365
    const v26, 0xfffffe

    .line 368
    const-wide/16 v17, 0x0

    .line 370
    const/16 v19, 0x0

    .line 372
    const/16 v20, 0x0

    .line 374
    const-wide/16 v21, 0x0

    .line 376
    const-wide/16 v23, 0x0

    .line 378
    invoke-static/range {v14 .. v26}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 381
    move-result-object v24

    .line 382
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 385
    move-result-object v9

    .line 386
    new-instance v4, Lom4;

    .line 388
    invoke-direct {v4, v11}, Lom4;-><init>(I)V

    .line 391
    const/16 v27, 0x0

    .line 393
    const v28, 0xfdfc

    .line 396
    move v5, v10

    .line 397
    move v8, v11

    .line 398
    const-wide/16 v10, 0x0

    .line 400
    move-object/from16 v16, v12

    .line 402
    move v14, v13

    .line 403
    const-wide/16 v12, 0x0

    .line 405
    move v15, v14

    .line 406
    const/4 v14, 0x0

    .line 407
    move/from16 v17, v15

    .line 409
    move-object/from16 v25, v16

    .line 411
    const-wide/16 v15, 0x0

    .line 413
    const-wide/16 v18, 0x0

    .line 415
    const/16 v20, 0x0

    .line 417
    const/16 v21, 0x0

    .line 419
    const/16 v22, 0x0

    .line 421
    const/16 v23, 0x0

    .line 423
    const/16 v26, 0x30

    .line 425
    move/from16 v8, v17

    .line 427
    move-object/from16 v17, v4

    .line 429
    move v4, v8

    .line 430
    move-object v8, v1

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 435
    move-object/from16 v12, v25

    .line 437
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 440
    move-result-object v8

    .line 441
    invoke-static {v12, v8}, Ls34;->a(Lih0;Lzw2;)V

    .line 444
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 447
    :goto_4
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 450
    move-result-object v8

    .line 451
    new-instance v9, Lzr;

    .line 453
    sget-object v10, Lqk;->D:Lqk;

    .line 455
    invoke-direct {v9, v5, v4, v10}, Lzr;-><init>(FZLlj1;)V

    .line 458
    sget-object v10, Lx8;->E:Le10;

    .line 460
    invoke-static {v9, v10, v12, v3}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 463
    move-result-object v3

    .line 464
    iget v9, v12, Lih0;->P:I

    .line 466
    invoke-virtual {v12}, Lih0;->m()Lre3;

    .line 469
    move-result-object v10

    .line 470
    invoke-static {v12, v8}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 473
    move-result-object v8

    .line 474
    sget-object v11, Lzg0;->g:Lyg0;

    .line 476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    sget-object v11, Lyg0;->b:Lai0;

    .line 481
    invoke-virtual {v12}, Lih0;->Z()V

    .line 484
    iget-boolean v13, v12, Lih0;->O:Z

    .line 486
    if-eqz v13, :cond_7

    .line 488
    invoke-virtual {v12, v11}, Lih0;->l(Lgj1;)V

    .line 491
    goto :goto_5

    .line 492
    :cond_7
    invoke-virtual {v12}, Lih0;->i0()V

    .line 495
    :goto_5
    sget-object v11, Lyg0;->e:Lqk;

    .line 497
    invoke-static {v12, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 500
    sget-object v3, Lyg0;->d:Lqk;

    .line 502
    invoke-static {v12, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 505
    sget-object v3, Lyg0;->f:Lqk;

    .line 507
    iget-boolean v10, v12, Lih0;->O:Z

    .line 509
    if-nez v10, :cond_8

    .line 511
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v11

    .line 519
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_9

    .line 525
    :cond_8
    invoke-static {v9, v12, v9, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 528
    :cond_9
    sget-object v3, Lyg0;->c:Lqk;

    .line 530
    invoke-static {v12, v3, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 533
    iget-object v3, v0, Lwi1;->c:Lgj1;

    .line 535
    iget-object v14, v0, Lwi1;->e:Lsr1;

    .line 537
    const/high16 v15, 0x42400000    # 48.0f

    .line 539
    sget-object v8, Lch0;->a:Lt60;

    .line 541
    const/4 v9, 0x2

    .line 542
    sget-object v10, Lkz3;->a:Lkz3;

    .line 544
    if-nez v3, :cond_b

    .line 546
    iget-object v3, v0, Lwi1;->d:Lgj1;

    .line 548
    if-eqz v3, :cond_a

    .line 550
    goto :goto_6

    .line 551
    :cond_a
    const v3, 0x75806442

    .line 554
    invoke-virtual {v12, v3}, Lih0;->V(I)V

    .line 557
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 560
    move-object v5, v8

    .line 561
    move-object v4, v10

    .line 562
    move-object v3, v14

    .line 563
    goto/16 :goto_7

    .line 565
    :cond_b
    :goto_6
    const v3, 0x7739b575

    .line 568
    invoke-virtual {v12, v3}, Lih0;->V(I)V

    .line 571
    invoke-virtual {v12, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 574
    move-result v3

    .line 575
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 578
    move-result-object v11

    .line 579
    if-nez v3, :cond_c

    .line 581
    if-ne v11, v8, :cond_d

    .line 583
    :cond_c
    new-instance v11, Lxi1;

    .line 585
    iget-object v3, v0, Lwi1;->A:La03;

    .line 587
    invoke-direct {v11, v14, v3, v1}, Lxi1;-><init>(Lsr1;La03;B)V

    .line 590
    invoke-virtual {v12, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 593
    :cond_d
    move-object v3, v11

    .line 594
    check-cast v3, Lgj1;

    .line 596
    invoke-static {v10, v7, v6}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 599
    move-result-object v11

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-static {v11, v15, v13, v9}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 604
    move-result-object v16

    .line 605
    sget-object v11, Ly50;->a:Lva3;

    .line 607
    const-wide v17, 0xffffb74dL

    .line 612
    move-object v13, v10

    .line 613
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 616
    move-result-wide v10

    .line 617
    move-wide/from16 v19, v10

    .line 619
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 622
    move-result-wide v9

    .line 623
    const v11, 0x3e19999a    # 0.15f

    .line 626
    invoke-static {v9, v10, v11}, Lxc0;->b(JF)J

    .line 629
    move-result-wide v9

    .line 630
    move-object v11, v13

    .line 631
    const/16 v13, 0xc

    .line 633
    move-object v5, v8

    .line 634
    move-wide v8, v9

    .line 635
    move-object v4, v11

    .line 636
    move-wide/from16 v10, v19

    .line 638
    invoke-static/range {v8 .. v13}, Ly50;->f(JJLih0;I)Lx50;

    .line 641
    move-result-object v8

    .line 642
    invoke-static {v12}, Ly50;->e(Lih0;)Lg30;

    .line 645
    new-instance v9, Lwc4;

    .line 647
    invoke-static/range {v17 .. v18}, Lls2;->e(J)J

    .line 650
    move-result-wide v10

    .line 651
    invoke-direct {v9, v10, v11}, Lwc4;-><init>(J)V

    .line 654
    new-instance v13, Lg30;

    .line 656
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 658
    invoke-direct {v13, v10, v9}, Lg30;-><init>(FLe50;)V

    .line 661
    move v9, v15

    .line 662
    sget-object v15, Lw52;->h:Lrf0;

    .line 664
    const/high16 v17, 0x30000000

    .line 666
    const/16 v18, 0x1ac

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    move-object/from16 v20, v14

    .line 672
    const/4 v14, 0x0

    .line 673
    move-object/from16 v9, v16

    .line 675
    move-object/from16 v16, v12

    .line 677
    move-object v12, v8

    .line 678
    move-object v8, v3

    .line 679
    move-object/from16 v3, v20

    .line 681
    invoke-static/range {v8 .. v18}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 684
    move-object/from16 v12, v16

    .line 686
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 689
    :goto_7
    const/4 v14, 0x7

    .line 690
    iget-object v8, v0, Lwi1;->f:Lgj1;

    .line 692
    if-nez v8, :cond_e

    .line 694
    const v8, 0x77540c70

    .line 697
    invoke-virtual {v12, v8}, Lih0;->V(I)V

    .line 700
    :goto_8
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 703
    goto :goto_9

    .line 704
    :cond_e
    const v9, 0x77540c71

    .line 707
    invoke-virtual {v12, v9}, Lih0;->V(I)V

    .line 710
    invoke-virtual {v12, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 713
    move-result v9

    .line 714
    invoke-virtual {v12, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 717
    move-result v10

    .line 718
    or-int/2addr v9, v10

    .line 719
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 722
    move-result-object v10

    .line 723
    if-nez v9, :cond_f

    .line 725
    if-ne v10, v5, :cond_10

    .line 727
    :cond_f
    new-instance v10, Ll0;

    .line 729
    invoke-direct {v10, v3, v8, v14}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 732
    invoke-virtual {v12, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 735
    :cond_10
    move-object v15, v10

    .line 736
    check-cast v15, Lgj1;

    .line 738
    invoke-static {v4, v7, v6}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 741
    move-result-object v8

    .line 742
    const/high16 v9, 0x42400000    # 48.0f

    .line 744
    const/4 v10, 0x2

    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 749
    move-result-object v16

    .line 750
    sget-object v8, Ly50;->a:Lva3;

    .line 752
    sget-wide v10, Lxc0;->c:J

    .line 754
    const/16 v13, 0xd

    .line 756
    move/from16 v29, v9

    .line 758
    const-wide/16 v8, 0x0

    .line 760
    invoke-static/range {v8 .. v13}, Ly50;->f(JJLih0;I)Lx50;

    .line 763
    move-result-object v8

    .line 764
    invoke-static {v12}, Ly50;->e(Lih0;)Lg30;

    .line 767
    move-result-object v9

    .line 768
    new-instance v13, Lwc4;

    .line 770
    invoke-direct {v13, v10, v11}, Lwc4;-><init>(J)V

    .line 773
    iget v9, v9, Lg30;->a:F

    .line 775
    new-instance v10, Lg30;

    .line 777
    invoke-direct {v10, v9, v13}, Lg30;-><init>(FLe50;)V

    .line 780
    move-object/from16 v25, v12

    .line 782
    move-object v12, v8

    .line 783
    move-object v8, v15

    .line 784
    sget-object v15, Lw52;->i:Lrf0;

    .line 786
    const/high16 v17, 0x30000000

    .line 788
    const/16 v18, 0x1ac

    .line 790
    move-object v13, v10

    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v11, 0x0

    .line 793
    move v9, v14

    .line 794
    const/4 v14, 0x0

    .line 795
    move-object/from16 v9, v16

    .line 797
    move-object/from16 v16, v25

    .line 799
    invoke-static/range {v8 .. v18}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 802
    move-object/from16 v12, v16

    .line 804
    goto :goto_8

    .line 805
    :goto_9
    iget-object v8, v0, Lwi1;->z:Lgj1;

    .line 807
    if-nez v8, :cond_11

    .line 809
    const v0, 0x776df49f

    .line 812
    invoke-virtual {v12, v0}, Lih0;->V(I)V

    .line 815
    :goto_a
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 818
    const/4 v14, 0x1

    .line 819
    goto/16 :goto_e

    .line 821
    :cond_11
    const v9, 0x776df4a0

    .line 824
    invoke-virtual {v12, v9}, Lih0;->V(I)V

    .line 827
    sget-object v9, Lk04;->b:Lk04;

    .line 829
    iget-object v0, v0, Lwi1;->B:Lk04;

    .line 831
    if-eq v0, v9, :cond_12

    .line 833
    const/16 v18, 0x1

    .line 835
    goto :goto_b

    .line 836
    :cond_12
    move/from16 v18, v1

    .line 838
    :goto_b
    invoke-static {v4, v7, v6}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 841
    move-result-object v4

    .line 842
    const/high16 v9, 0x42400000    # 48.0f

    .line 844
    const/4 v10, 0x2

    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-static {v4, v9, v13, v10}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 849
    move-result-object v4

    .line 850
    sget-object v9, Ly50;->a:Lva3;

    .line 852
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 855
    move-result v9

    .line 856
    if-eq v9, v10, :cond_14

    .line 858
    const/4 v10, 0x3

    .line 859
    if-eq v9, v10, :cond_13

    .line 861
    const v9, -0x2e83998f

    .line 864
    invoke-virtual {v12, v9}, Lih0;->V(I)V

    .line 867
    sget-object v9, Lgd0;->a:Ly11;

    .line 869
    invoke-virtual {v12, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Lfd0;

    .line 875
    iget-wide v9, v9, Lfd0;->a:J

    .line 877
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 880
    goto :goto_c

    .line 881
    :cond_13
    const v9, -0x2e83a411

    .line 884
    invoke-virtual {v12, v9}, Lih0;->V(I)V

    .line 887
    sget-object v9, Lgd0;->a:Ly11;

    .line 889
    invoke-virtual {v12, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Lfd0;

    .line 895
    iget-wide v9, v9, Lfd0;->w:J

    .line 897
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 900
    goto :goto_c

    .line 901
    :cond_14
    const v9, -0x2e83b3a5

    .line 904
    const-wide v10, 0xff4caf50L

    .line 909
    invoke-static {v12, v9, v1, v10, v11}, Leh0;->e(Lih0;IZJ)J

    .line 912
    move-result-wide v9

    .line 913
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 916
    move-result v11

    .line 917
    const/4 v13, 0x2

    .line 918
    if-eq v11, v13, :cond_16

    .line 920
    const/4 v13, 0x3

    .line 921
    if-eq v11, v13, :cond_15

    .line 923
    const v11, -0x2e836a6d

    .line 926
    invoke-virtual {v12, v11}, Lih0;->V(I)V

    .line 929
    sget-object v11, Lgd0;->a:Ly11;

    .line 931
    invoke-virtual {v12, v11}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Lfd0;

    .line 937
    iget-wide v13, v11, Lfd0;->b:J

    .line 939
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 942
    goto :goto_d

    .line 943
    :cond_15
    const v11, -0x2e83752f

    .line 946
    invoke-virtual {v12, v11}, Lih0;->V(I)V

    .line 949
    sget-object v11, Lgd0;->a:Ly11;

    .line 951
    invoke-virtual {v12, v11}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Lfd0;

    .line 957
    iget-wide v13, v11, Lfd0;->x:J

    .line 959
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 962
    goto :goto_d

    .line 963
    :cond_16
    const v11, -0x2e838111

    .line 966
    invoke-virtual {v12, v11}, Lih0;->V(I)V

    .line 969
    invoke-virtual {v12, v1}, Lih0;->p(Z)V

    .line 972
    sget-wide v13, Lxc0;->c:J

    .line 974
    :goto_d
    const-wide/16 v15, 0x0

    .line 976
    const/16 v17, 0xc

    .line 978
    move-wide/from16 v34, v13

    .line 980
    move-object v14, v8

    .line 981
    move-wide v8, v9

    .line 982
    move-wide/from16 v10, v34

    .line 984
    move-object/from16 v25, v12

    .line 986
    const-wide/16 v12, 0x0

    .line 988
    move-object v6, v14

    .line 989
    move-wide v14, v15

    .line 990
    move-object/from16 v16, v25

    .line 992
    invoke-static/range {v8 .. v17}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 995
    move-result-object v12

    .line 996
    move-object/from16 v8, v16

    .line 998
    const/high16 v9, 0x40000000    # 2.0f

    .line 1000
    const/16 v10, 0x1c

    .line 1002
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1004
    invoke-static {v11, v9, v10}, Ly50;->b(FFI)Lb60;

    .line 1007
    move-result-object v13

    .line 1008
    invoke-virtual {v8, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1011
    move-result v9

    .line 1012
    invoke-virtual {v8, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1015
    move-result v10

    .line 1016
    or-int/2addr v9, v10

    .line 1017
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 1020
    move-result-object v10

    .line 1021
    if-nez v9, :cond_17

    .line 1023
    if-ne v10, v5, :cond_18

    .line 1025
    :cond_17
    new-instance v10, Ll0;

    .line 1027
    const/16 v5, 0x8

    .line 1029
    invoke-direct {v10, v3, v6, v5}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 1032
    invoke-virtual {v8, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1035
    :cond_18
    check-cast v10, Lgj1;

    .line 1037
    new-instance v3, Lf1;

    .line 1039
    const/4 v9, 0x7

    .line 1040
    invoke-direct {v3, v0, v9}, Lf1;-><init>(Ljava/lang/Object;B)V

    .line 1043
    const v0, -0x2c039d86

    .line 1046
    invoke-static {v0, v3, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1049
    move-result-object v16

    .line 1050
    move-object/from16 v25, v8

    .line 1052
    move-object v8, v10

    .line 1053
    move/from16 v10, v18

    .line 1055
    const/high16 v18, 0x30000000

    .line 1057
    const/16 v19, 0x1c8

    .line 1059
    const/4 v11, 0x0

    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    move-object v9, v4

    .line 1063
    move-object/from16 v17, v25

    .line 1065
    invoke-static/range {v8 .. v19}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 1068
    move-object/from16 v12, v17

    .line 1070
    goto/16 :goto_a

    .line 1072
    :goto_e
    invoke-virtual {v12, v14}, Lih0;->p(Z)V

    .line 1075
    const/high16 v5, 0x41000000    # 8.0f

    .line 1077
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v12, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1084
    sget-object v0, Luv4;->a:Ly11;

    .line 1086
    invoke-virtual {v12, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lsv4;

    .line 1092
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1094
    sget-wide v3, Lxc0;->c:J

    .line 1096
    const v1, 0x3f19999a    # 0.6f

    .line 1099
    invoke-static {v3, v4, v1}, Lxc0;->b(JF)J

    .line 1102
    move-result-wide v22

    .line 1103
    const/16 v32, 0x0

    .line 1105
    const v33, 0xfffffe

    .line 1108
    const-wide/16 v24, 0x0

    .line 1110
    const/16 v26, 0x0

    .line 1112
    const/16 v27, 0x0

    .line 1114
    const-wide/16 v28, 0x0

    .line 1116
    const-wide/16 v30, 0x0

    .line 1118
    move-object/from16 v21, v0

    .line 1120
    invoke-static/range {v21 .. v33}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1123
    move-result-object v24

    .line 1124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1126
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1129
    move-result-object v9

    .line 1130
    new-instance v0, Lom4;

    .line 1132
    const/4 v13, 0x3

    .line 1133
    invoke-direct {v0, v13}, Lom4;-><init>(I)V

    .line 1136
    const/16 v27, 0x0

    .line 1138
    const v28, 0xfdfc

    .line 1141
    const-string v8, "\u2022 Tap to toggle controls  \u2022 Double tap to zoom"

    .line 1143
    const-wide/16 v10, 0x0

    .line 1145
    move-object/from16 v25, v12

    .line 1147
    const-wide/16 v12, 0x0

    .line 1149
    const/4 v14, 0x0

    .line 1150
    const-wide/16 v15, 0x0

    .line 1152
    const-wide/16 v18, 0x0

    .line 1154
    const/16 v20, 0x0

    .line 1156
    const/16 v21, 0x0

    .line 1158
    const/16 v22, 0x0

    .line 1160
    const/16 v23, 0x0

    .line 1162
    const/16 v26, 0x36

    .line 1164
    move-object/from16 v17, v0

    .line 1166
    invoke-static/range {v8 .. v28}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1169
    move-object/from16 v12, v25

    .line 1171
    const/4 v14, 0x1

    .line 1172
    invoke-virtual {v12, v14}, Lih0;->p(Z)V

    .line 1175
    :goto_f
    return-object v2

    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
