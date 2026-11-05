.class public final synthetic Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lx62;

.field public final synthetic B:Ldx3;

.field public final synthetic C:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic D:Lgj1;

.field public final synthetic E:La03;

.field public final synthetic F:Lse4;

.field public final synthetic G:Lse4;

.field public final synthetic a:B

.field public final synthetic b:Lj12;

.field public final synthetic c:Lsr1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lse4;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic z:Lx62;


# direct methods
.method public synthetic constructor <init>(Lj12;Lsr1;Landroid/content/Context;Lse4;Landroid/app/Activity;Lx62;Lx62;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lgj1;La03;Lse4;Lse4;B)V
    .locals 0

    .line 1
    iput-byte p14, p0, Lt02;->a:B

    iput-object p1, p0, Lt02;->b:Lj12;

    iput-object p2, p0, Lt02;->c:Lsr1;

    iput-object p3, p0, Lt02;->d:Landroid/content/Context;

    iput-object p4, p0, Lt02;->e:Lse4;

    iput-object p5, p0, Lt02;->f:Landroid/app/Activity;

    iput-object p6, p0, Lt02;->z:Lx62;

    iput-object p7, p0, Lt02;->A:Lx62;

    iput-object p8, p0, Lt02;->B:Ldx3;

    iput-object p9, p0, Lt02;->C:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p10, p0, Lt02;->D:Lgj1;

    iput-object p11, p0, Lt02;->E:La03;

    iput-object p12, p0, Lt02;->F:Lse4;

    iput-object p13, p0, Lt02;->G:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lt02;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lem;

    .line 16
    move-object/from16 v13, p2

    .line 18
    check-cast v13, Lih0;

    .line 20
    move-object/from16 v6, p3

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v0, Lt02;->b:Lj12;

    .line 32
    iget-object v6, v1, Lj12;->h:Ljava/lang/String;

    .line 34
    if-nez v6, :cond_0

    .line 36
    const v0, -0x6bb5552f

    .line 39
    invoke-virtual {v13, v0}, Lih0;->V(I)V

    .line 42
    invoke-virtual {v13, v3}, Lih0;->p(Z)V

    .line 45
    move-object/from16 v22, v2

    .line 47
    goto/16 :goto_d

    .line 49
    :cond_0
    const v7, -0x6bb5552e

    .line 52
    invoke-virtual {v13, v7}, Lih0;->V(I)V

    .line 55
    new-instance v7, Lzr;

    .line 57
    sget-object v8, Lqk;->D:Lqk;

    .line 59
    const/high16 v9, 0x41400000    # 12.0f

    .line 61
    invoke-direct {v7, v9, v4, v8}, Lzr;-><init>(FZLlj1;)V

    .line 64
    sget-object v8, Lx8;->H:Ld10;

    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-static {v7, v8, v13, v9}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 70
    move-result-object v7

    .line 71
    iget v8, v13, Lih0;->P:I

    .line 73
    invoke-virtual {v13}, Lih0;->m()Lre3;

    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lww2;->a:Lww2;

    .line 79
    invoke-static {v13, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Lzg0;->g:Lyg0;

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v12, Lyg0;->b:Lai0;

    .line 90
    invoke-virtual {v13}, Lih0;->Z()V

    .line 93
    iget-boolean v14, v13, Lih0;->O:Z

    .line 95
    if-eqz v14, :cond_1

    .line 97
    invoke-virtual {v13, v12}, Lih0;->l(Lgj1;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v13}, Lih0;->i0()V

    .line 104
    :goto_0
    sget-object v12, Lyg0;->e:Lqk;

    .line 106
    invoke-static {v13, v12, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 109
    sget-object v7, Lyg0;->d:Lqk;

    .line 111
    invoke-static {v13, v7, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 114
    sget-object v7, Lyg0;->f:Lqk;

    .line 116
    iget-boolean v9, v13, Lih0;->O:Z

    .line 118
    if-nez v9, :cond_2

    .line 120
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_3

    .line 134
    :cond_2
    invoke-static {v8, v13, v8, v7}, Lni0;->n(ILih0;ILqk;)V

    .line 137
    :cond_3
    sget-object v7, Lyg0;->c:Lqk;

    .line 139
    invoke-static {v13, v7, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Lch0;->a:Lt60;

    .line 148
    if-ne v7, v8, :cond_4

    .line 150
    new-instance v7, Lb1;

    .line 152
    const/16 v9, 0x15

    .line 154
    invoke-direct {v7, v9}, Lb1;-><init>(B)V

    .line 157
    invoke-virtual {v13, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 160
    :cond_4
    check-cast v7, Lgj1;

    .line 162
    iget-object v15, v0, Lt02;->c:Lsr1;

    .line 164
    invoke-virtual {v13, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    invoke-virtual {v13, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 171
    move-result v11

    .line 172
    or-int/2addr v9, v11

    .line 173
    iget-object v11, v0, Lt02;->d:Landroid/content/Context;

    .line 175
    invoke-virtual {v13, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 178
    move-result v12

    .line 179
    or-int/2addr v9, v12

    .line 180
    iget-object v12, v0, Lt02;->e:Lse4;

    .line 182
    invoke-virtual {v13, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    or-int/2addr v9, v14

    .line 187
    iget-object v14, v0, Lt02;->f:Landroid/app/Activity;

    .line 189
    invoke-virtual {v13, v14}, Lih0;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    or-int v9, v9, v16

    .line 195
    iget-object v5, v0, Lt02;->z:Lx62;

    .line 197
    invoke-virtual {v13, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    or-int v9, v9, v16

    .line 203
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    if-nez v9, :cond_5

    .line 209
    if-ne v4, v8, :cond_6

    .line 211
    :cond_5
    move-object/from16 v16, v14

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move-object v9, v14

    .line 215
    move-object v14, v4

    .line 216
    move-object v4, v11

    .line 217
    move-object v11, v5

    .line 218
    move-object v5, v12

    .line 219
    goto :goto_2

    .line 220
    :goto_1
    new-instance v14, Lw02;

    .line 222
    const/16 v21, 0x0

    .line 224
    move-object/from16 v20, v5

    .line 226
    move-object/from16 v17, v6

    .line 228
    move-object/from16 v18, v11

    .line 230
    move-object/from16 v19, v12

    .line 232
    invoke-direct/range {v14 .. v21}, Lw02;-><init>(Lsr1;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lse4;Lx62;B)V

    .line 235
    move-object/from16 v9, v16

    .line 237
    move-object/from16 v4, v18

    .line 239
    move-object/from16 v5, v19

    .line 241
    move-object/from16 v11, v20

    .line 243
    invoke-virtual {v13, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 246
    :goto_2
    move-object v12, v14

    .line 247
    check-cast v12, Lgj1;

    .line 249
    invoke-virtual {v13, v15}, Lih0;->h(Ljava/lang/Object;)Z

    .line 252
    move-result v14

    .line 253
    invoke-virtual {v13, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 256
    move-result v16

    .line 257
    or-int v14, v14, v16

    .line 259
    invoke-virtual {v13, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 262
    move-result v16

    .line 263
    or-int v14, v14, v16

    .line 265
    invoke-virtual {v13, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 268
    move-result v16

    .line 269
    or-int v14, v14, v16

    .line 271
    invoke-virtual {v13, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 274
    move-result v16

    .line 275
    or-int v14, v14, v16

    .line 277
    invoke-virtual {v13, v11}, Lih0;->h(Ljava/lang/Object;)Z

    .line 280
    move-result v16

    .line 281
    or-int v14, v14, v16

    .line 283
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    if-nez v14, :cond_8

    .line 289
    if-ne v3, v8, :cond_7

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object v14, v3

    .line 293
    move-object v3, v15

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    :goto_3
    new-instance v14, Lw02;

    .line 297
    const/16 v21, 0x1

    .line 299
    move-object/from16 v18, v4

    .line 301
    move-object/from16 v19, v5

    .line 303
    move-object/from16 v17, v6

    .line 305
    move-object/from16 v16, v9

    .line 307
    move-object/from16 v20, v11

    .line 309
    invoke-direct/range {v14 .. v21}, Lw02;-><init>(Lsr1;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lse4;Lx62;B)V

    .line 312
    move-object v3, v15

    .line 313
    invoke-virtual {v13, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 316
    :goto_4
    check-cast v14, Lgj1;

    .line 318
    invoke-virtual {v13, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    invoke-virtual {v13, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 325
    move-result v15

    .line 326
    or-int/2addr v11, v15

    .line 327
    invoke-virtual {v13, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 330
    move-result v15

    .line 331
    or-int/2addr v11, v15

    .line 332
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 335
    move-result-object v15

    .line 336
    if-nez v11, :cond_9

    .line 338
    if-ne v15, v8, :cond_a

    .line 340
    :cond_9
    new-instance v15, Lx;

    .line 342
    invoke-direct {v15, v3, v6, v1}, Lx;-><init>(Lsr1;Ljava/lang/String;Lj12;)V

    .line 345
    invoke-virtual {v13, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 348
    :cond_a
    check-cast v15, Llj1;

    .line 350
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v8, :cond_b

    .line 356
    new-instance v1, Lb1;

    .line 358
    const/16 v11, 0x16

    .line 360
    invoke-direct {v1, v11}, Lb1;-><init>(B)V

    .line 363
    invoke-virtual {v13, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 366
    :cond_b
    move-object v11, v1

    .line 367
    check-cast v11, Lgj1;

    .line 369
    invoke-static {v5}, Li12;->c(Lse4;)Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_e

    .line 375
    const v1, -0x324bcdb9

    .line 378
    invoke-virtual {v13, v1}, Lih0;->V(I)V

    .line 381
    invoke-virtual {v13, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    move/from16 p1, v1

    .line 387
    iget-object v1, v0, Lt02;->A:Lx62;

    .line 389
    invoke-virtual {v13, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 392
    move-result v16

    .line 393
    or-int v16, p1, v16

    .line 395
    move-object/from16 v22, v2

    .line 397
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    if-nez v16, :cond_d

    .line 403
    if-ne v2, v8, :cond_c

    .line 405
    goto :goto_5

    .line 406
    :cond_c
    move-object/from16 p1, v5

    .line 408
    goto :goto_6

    .line 409
    :cond_d
    :goto_5
    new-instance v2, Lz2;

    .line 411
    move-object/from16 p1, v5

    .line 413
    const/16 v5, 0x9

    .line 415
    invoke-direct {v2, v9, v1, v5}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    invoke-virtual {v13, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 421
    :goto_6
    move-object v5, v2

    .line 422
    check-cast v5, Lhj1;

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 428
    :goto_7
    move-object v1, v10

    .line 429
    move-object v10, v15

    .line 430
    goto :goto_8

    .line 431
    :cond_e
    move-object/from16 v22, v2

    .line 433
    move-object/from16 p1, v5

    .line 435
    const/4 v1, 0x0

    .line 436
    const v2, -0x32325b7d    # -4.3126384E8f

    .line 439
    invoke-virtual {v13, v2}, Lih0;->V(I)V

    .line 442
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 445
    const/4 v5, 0x0

    .line 446
    goto :goto_7

    .line 447
    :goto_8
    const v15, 0x1801b0

    .line 450
    move-object v2, v8

    .line 451
    move-object v8, v12

    .line 452
    const/4 v12, 0x0

    .line 453
    move-object/from16 v38, v2

    .line 455
    move-object v2, v1

    .line 456
    move-object v1, v9

    .line 457
    move-object v9, v14

    .line 458
    move-object v14, v13

    .line 459
    move-object v13, v5

    .line 460
    move-object/from16 v5, v38

    .line 462
    invoke-static/range {v6 .. v15}, Li12;->i(Ljava/lang/String;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lhj1;Lih0;I)V

    .line 465
    move-object v13, v14

    .line 466
    invoke-interface/range {p1 .. p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Boolean;

    .line 472
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    move-result v6

    .line 476
    const v7, -0x3656de38    # -1385529.0f

    .line 479
    if-nez v6, :cond_11

    .line 481
    iget-object v6, v0, Lt02;->E:La03;

    .line 483
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_11

    .line 495
    const v8, -0x322c7781

    .line 498
    invoke-virtual {v13, v8}, Lih0;->V(I)V

    .line 501
    invoke-virtual {v13, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 504
    move-result v8

    .line 505
    invoke-virtual {v13, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 508
    move-result v9

    .line 509
    or-int/2addr v8, v9

    .line 510
    iget-object v9, v0, Lt02;->B:Ldx3;

    .line 512
    invoke-virtual {v13, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 515
    move-result v10

    .line 516
    or-int/2addr v8, v10

    .line 517
    iget-object v10, v0, Lt02;->C:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 519
    invoke-virtual {v13, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 522
    move-result v11

    .line 523
    or-int/2addr v8, v11

    .line 524
    invoke-virtual {v13, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 527
    move-result v11

    .line 528
    or-int/2addr v8, v11

    .line 529
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 532
    move-result-object v11

    .line 533
    if-nez v8, :cond_f

    .line 535
    if-ne v11, v5, :cond_10

    .line 537
    :cond_f
    new-instance v14, Lv02;

    .line 539
    const/16 v21, 0x1

    .line 541
    move-object/from16 v16, v1

    .line 543
    move-object v15, v3

    .line 544
    move-object/from16 v19, v4

    .line 546
    move-object/from16 v20, v6

    .line 548
    move-object/from16 v17, v9

    .line 550
    move-object/from16 v18, v10

    .line 552
    invoke-direct/range {v14 .. v21}, Lv02;-><init>(Lsr1;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;La03;B)V

    .line 555
    invoke-virtual {v13, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 558
    move-object v11, v14

    .line 559
    :cond_10
    check-cast v11, Lgj1;

    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-static {v11, v13, v1}, Li12;->j(Lgj1;Lih0;I)V

    .line 565
    :goto_9
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 568
    goto :goto_a

    .line 569
    :cond_11
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v13, v7}, Lih0;->V(I)V

    .line 573
    goto :goto_9

    .line 574
    :goto_a
    invoke-interface/range {p1 .. p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/Boolean;

    .line 580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_15

    .line 586
    const v1, -0x320c78b9

    .line 589
    invoke-virtual {v13, v1}, Lih0;->V(I)V

    .line 592
    const/high16 v1, 0x41000000    # 8.0f

    .line 594
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 597
    move-result-object v1

    .line 598
    invoke-static {v13, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 601
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    if-ne v1, v5, :cond_12

    .line 607
    new-instance v1, Lb1;

    .line 609
    const/16 v2, 0x17

    .line 611
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 614
    invoke-virtual {v13, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 617
    :cond_12
    move-object v7, v1

    .line 618
    check-cast v7, Lgj1;

    .line 620
    iget-object v1, v0, Lt02;->D:Lgj1;

    .line 622
    invoke-virtual {v13, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 625
    move-result v2

    .line 626
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    if-nez v2, :cond_13

    .line 632
    if-ne v3, v5, :cond_14

    .line 634
    :cond_13
    new-instance v3, Ldm1;

    .line 636
    const/4 v2, 0x2

    .line 637
    invoke-direct {v3, v1, v2}, Ldm1;-><init>(Lgj1;B)V

    .line 640
    invoke-virtual {v13, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 643
    :cond_14
    move-object v8, v3

    .line 644
    check-cast v8, Lhj1;

    .line 646
    iget-object v1, v0, Lt02;->F:Lse4;

    .line 648
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    move-object v9, v1

    .line 653
    check-cast v9, Ljava/lang/String;

    .line 655
    iget-object v0, v0, Lt02;->G:Lse4;

    .line 657
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    move-object v10, v0

    .line 662
    check-cast v10, Ljava/lang/String;

    .line 664
    const v14, 0x30036

    .line 667
    const/16 v15, 0x40

    .line 669
    const/4 v6, 0x1

    .line 670
    const/4 v11, 0x1

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-static/range {v6 .. v15}, Le24;->f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V

    .line 675
    const/4 v1, 0x0

    .line 676
    :goto_b
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 679
    const/4 v2, 0x1

    .line 680
    goto :goto_c

    .line 681
    :cond_15
    const/4 v1, 0x0

    .line 682
    invoke-virtual {v13, v7}, Lih0;->V(I)V

    .line 685
    goto :goto_b

    .line 686
    :goto_c
    invoke-virtual {v13, v2}, Lih0;->p(Z)V

    .line 689
    invoke-virtual {v13, v1}, Lih0;->p(Z)V

    .line 692
    :goto_d
    return-object v22

    .line 693
    :pswitch_0
    move-object/from16 v22, v2

    .line 695
    move v1, v3

    .line 696
    move v2, v4

    .line 697
    move-object/from16 v3, p1

    .line 699
    check-cast v3, Lbe2;

    .line 701
    move-object/from16 v10, p2

    .line 703
    check-cast v10, Lih0;

    .line 705
    move-object/from16 v4, p3

    .line 707
    check-cast v4, Ljava/lang/Integer;

    .line 709
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 712
    move-result v4

    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    and-int/lit8 v3, v4, 0x11

    .line 718
    const/16 v4, 0x10

    .line 720
    if-ne v3, v4, :cond_17

    .line 722
    invoke-virtual {v10}, Lih0;->B()Z

    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_16

    .line 728
    goto :goto_e

    .line 729
    :cond_16
    invoke-virtual {v10}, Lih0;->P()V

    .line 732
    goto/16 :goto_10

    .line 734
    :cond_17
    :goto_e
    iget-object v3, v0, Lt02;->b:Lj12;

    .line 736
    iget-object v4, v3, Lj12;->h:Ljava/lang/String;

    .line 738
    if-eqz v4, :cond_18

    .line 740
    move v4, v2

    .line 741
    goto :goto_f

    .line 742
    :cond_18
    move v4, v1

    .line 743
    :goto_f
    const/4 v1, 0x3

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v2, v2, v1}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 748
    move-result-object v5

    .line 749
    invoke-static {v2, v1}, Lz51;->b(Lxu4;I)Ld61;

    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v5, v6}, Ld61;->a(Ld61;)Ld61;

    .line 756
    move-result-object v6

    .line 757
    invoke-static {v2, v2, v1}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 760
    move-result-object v5

    .line 761
    invoke-static {v2, v1}, Lz51;->c(Lxu4;I)Lo71;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v5, v1}, Lo71;->a(Lo71;)Lo71;

    .line 768
    move-result-object v7

    .line 769
    new-instance v23, Lt02;

    .line 771
    const/16 v37, 0x1

    .line 773
    iget-object v1, v0, Lt02;->c:Lsr1;

    .line 775
    iget-object v2, v0, Lt02;->d:Landroid/content/Context;

    .line 777
    iget-object v5, v0, Lt02;->e:Lse4;

    .line 779
    iget-object v8, v0, Lt02;->f:Landroid/app/Activity;

    .line 781
    iget-object v9, v0, Lt02;->z:Lx62;

    .line 783
    iget-object v11, v0, Lt02;->A:Lx62;

    .line 785
    iget-object v12, v0, Lt02;->B:Ldx3;

    .line 787
    iget-object v13, v0, Lt02;->C:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 789
    iget-object v14, v0, Lt02;->D:Lgj1;

    .line 791
    iget-object v15, v0, Lt02;->E:La03;

    .line 793
    move-object/from16 v25, v1

    .line 795
    iget-object v1, v0, Lt02;->F:Lse4;

    .line 797
    iget-object v0, v0, Lt02;->G:Lse4;

    .line 799
    move-object/from16 v36, v0

    .line 801
    move-object/from16 v35, v1

    .line 803
    move-object/from16 v26, v2

    .line 805
    move-object/from16 v24, v3

    .line 807
    move-object/from16 v27, v5

    .line 809
    move-object/from16 v28, v8

    .line 811
    move-object/from16 v29, v9

    .line 813
    move-object/from16 v30, v11

    .line 815
    move-object/from16 v31, v12

    .line 817
    move-object/from16 v32, v13

    .line 819
    move-object/from16 v33, v14

    .line 821
    move-object/from16 v34, v15

    .line 823
    invoke-direct/range {v23 .. v37}, Lt02;-><init>(Lj12;Lsr1;Landroid/content/Context;Lse4;Landroid/app/Activity;Lx62;Lx62;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lgj1;La03;Lse4;Lse4;B)V

    .line 826
    move-object/from16 v0, v23

    .line 828
    const v1, -0x5cf299da

    .line 831
    invoke-static {v1, v0, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 834
    move-result-object v9

    .line 835
    const v11, 0x30d80

    .line 838
    const/16 v12, 0x12

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 845
    :goto_10
    return-object v22

    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
