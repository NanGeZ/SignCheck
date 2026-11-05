.class public final synthetic Lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Lgj1;La03;La03;)V
    .locals 1

    .line 5
    const/4 v0, 0x6

    iput-byte v0, p0, Lc1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput-byte p5, p0, Lc1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lc1;->a:B

    iput-object p1, p0, Lc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj1;Ljava/lang/String;Lgj1;La03;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput-byte v0, p0, Lc1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 6
    iput-byte p6, p0, Lc1;->a:B

    iput-object p1, p0, Lc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltn1;Lkotlinx/coroutines/CoroutineScope;La03;La03;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput-byte v0, p0, Lc1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc1;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lww2;->a:Lww2;

    .line 8
    sget-object v4, Lch0;->a:Lt60;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lyw4;->a:Lyw4;

    .line 15
    iget-object v9, v0, Lc1;->e:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lc1;->d:Ljava/lang/Object;

    .line 19
    iget-object v11, v0, Lc1;->c:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lc1;->b:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lgj1;

    .line 29
    move-object v13, v11

    .line 30
    check-cast v13, Lgj1;

    .line 32
    move-object v14, v10

    .line 33
    check-cast v14, Ljava/lang/String;

    .line 35
    move-object v15, v9

    .line 36
    check-cast v15, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 38
    move-object/from16 v16, p1

    .line 40
    check-cast v16, Lih0;

    .line 42
    move-object/from16 v0, p2

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 52
    move-result v17

    .line 53
    invoke-static/range {v12 .. v17}, Lo14;->n(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lih0;I)V

    .line 56
    return-object v8

    .line 57
    :pswitch_0
    check-cast v0, Lgj1;

    .line 59
    move-object v1, v11

    .line 60
    check-cast v1, Lhj1;

    .line 62
    move-object v2, v10

    .line 63
    check-cast v2, Lhj1;

    .line 65
    move-object v3, v9

    .line 66
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 68
    move-object/from16 v4, p1

    .line 70
    check-cast v4, Lih0;

    .line 72
    move-object/from16 v5, p2

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Lh04;->e(Lgj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lih0;I)V

    .line 86
    return-object v8

    .line 87
    :pswitch_1
    check-cast v0, Lgj1;

    .line 89
    check-cast v11, Lgj1;

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 93
    move-object v12, v9

    .line 94
    check-cast v12, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 96
    move-object/from16 v13, p1

    .line 98
    check-cast v13, Lih0;

    .line 100
    move-object/from16 v1, p2

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 110
    move-result v14

    .line 111
    move-object v9, v11

    .line 112
    move-object v11, v10

    .line 113
    move-object v10, v9

    .line 114
    move-object v9, v0

    .line 115
    invoke-static/range {v9 .. v14}, Ly04;->e(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lih0;I)V

    .line 118
    return-object v8

    .line 119
    :pswitch_2
    move-object v2, v0

    .line 120
    check-cast v2, Lgj1;

    .line 122
    move-object v3, v11

    .line 123
    check-cast v3, Lug4;

    .line 125
    move-object v4, v10

    .line 126
    check-cast v4, Lsr1;

    .line 128
    move-object v5, v9

    .line 129
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 131
    move-object/from16 v12, p1

    .line 133
    check-cast v12, Lih0;

    .line 135
    move-object/from16 v0, p2

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v0

    .line 143
    and-int/lit8 v0, v0, 0x3

    .line 145
    if-ne v0, v6, :cond_1

    .line 147
    invoke-virtual {v12}, Lih0;->B()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v12}, Lih0;->P()V

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    const-wide v0, 0xff4facfeL

    .line 163
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 166
    move-result-wide v0

    .line 167
    new-instance v6, Lxc0;

    .line 169
    invoke-direct {v6, v0, v1}, Lxc0;-><init>(J)V

    .line 172
    const-wide v0, 0xff00f2feL

    .line 177
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 180
    move-result-wide v0

    .line 181
    new-instance v7, Lxc0;

    .line 183
    invoke-direct {v7, v0, v1}, Lxc0;-><init>(J)V

    .line 186
    filled-new-array {v6, v7}, [Lxc0;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v10

    .line 194
    new-instance v1, Lk;

    .line 196
    const/16 v6, 0xa

    .line 198
    invoke-direct/range {v1 .. v6}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    const v0, 0x18464ad1

    .line 204
    invoke-static {v0, v1, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 207
    move-result-object v11

    .line 208
    const/16 v13, 0x1b0

    .line 210
    const/4 v14, 0x1

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v9 .. v14}, Luw1;->n(Lzw2;Ljava/util/List;Lrf0;Lih0;II)V

    .line 215
    :goto_1
    return-object v8

    .line 216
    :pswitch_3
    check-cast v9, La03;

    .line 218
    check-cast v0, Lgj1;

    .line 220
    check-cast v11, Lse4;

    .line 222
    check-cast v10, Lse4;

    .line 224
    move-object/from16 v1, p1

    .line 226
    check-cast v1, Lih0;

    .line 228
    move-object/from16 v12, p2

    .line 230
    check-cast v12, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v12

    .line 236
    and-int/lit8 v12, v12, 0x3

    .line 238
    if-ne v12, v6, :cond_3

    .line 240
    invoke-virtual {v1}, Lih0;->B()Z

    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_2

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v1}, Lih0;->P()V

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_3
    :goto_2
    const v12, 0x3f733333    # 0.95f

    .line 255
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    if-ne v12, v4, :cond_4

    .line 265
    new-instance v12, Lvl1;

    .line 267
    const/16 v13, 0xd

    .line 269
    invoke-direct {v12, v9, v13}, Lvl1;-><init>(La03;B)V

    .line 272
    invoke-virtual {v1, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 275
    :cond_4
    check-cast v12, Lgj1;

    .line 277
    const/4 v13, 0x7

    .line 278
    invoke-static {v3, v5, v2, v12, v13}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lx8;->c:Lf10;

    .line 284
    invoke-static {v3, v5}, Lo30;->d(Loe;Z)Lcq2;

    .line 287
    move-result-object v3

    .line 288
    iget v5, v1, Lih0;->P:I

    .line 290
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 293
    move-result-object v12

    .line 294
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 297
    move-result-object v2

    .line 298
    sget-object v13, Lzg0;->g:Lyg0;

    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sget-object v13, Lyg0;->b:Lai0;

    .line 305
    invoke-virtual {v1}, Lih0;->Z()V

    .line 308
    iget-boolean v14, v1, Lih0;->O:Z

    .line 310
    if-eqz v14, :cond_5

    .line 312
    invoke-virtual {v1, v13}, Lih0;->l(Lgj1;)V

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {v1}, Lih0;->i0()V

    .line 319
    :goto_3
    sget-object v13, Lyg0;->e:Lqk;

    .line 321
    invoke-static {v1, v13, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 324
    sget-object v3, Lyg0;->d:Lqk;

    .line 326
    invoke-static {v1, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 329
    sget-object v3, Lyg0;->f:Lqk;

    .line 331
    iget-boolean v12, v1, Lih0;->O:Z

    .line 333
    if-nez v12, :cond_6

    .line 335
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v13

    .line 343
    invoke-static {v12, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_7

    .line 349
    :cond_6
    invoke-static {v5, v1, v5, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 352
    :cond_7
    sget-object v3, Lyg0;->c:Lqk;

    .line 354
    invoke-static {v1, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v4, :cond_8

    .line 363
    new-instance v2, Lvl1;

    .line 365
    const/16 v3, 0xe

    .line 367
    invoke-direct {v2, v9, v3}, Lvl1;-><init>(La03;B)V

    .line 370
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 373
    :cond_8
    move-object v13, v2

    .line 374
    check-cast v13, Lgj1;

    .line 376
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    if-nez v2, :cond_9

    .line 386
    if-ne v3, v4, :cond_a

    .line 388
    :cond_9
    new-instance v3, Lg1;

    .line 390
    invoke-direct {v3, v0, v9, v6}, Lg1;-><init>(Lgj1;La03;B)V

    .line 393
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 396
    :cond_a
    move-object v14, v3

    .line 397
    check-cast v14, Lhj1;

    .line 399
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    move-object v15, v0

    .line 404
    check-cast v15, Ljava/lang/String;

    .line 406
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v16, v0

    .line 412
    check-cast v16, Ljava/lang/String;

    .line 414
    const v20, 0x30036

    .line 417
    const/16 v21, 0x40

    .line 419
    const/4 v12, 0x1

    .line 420
    const/16 v17, 0x1

    .line 422
    const/16 v18, 0x0

    .line 424
    move-object/from16 v19, v1

    .line 426
    invoke-static/range {v12 .. v21}, Le24;->f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V

    .line 429
    move-object/from16 v0, v19

    .line 431
    invoke-virtual {v0, v7}, Lih0;->p(Z)V

    .line 434
    :goto_4
    return-object v8

    .line 435
    :pswitch_4
    check-cast v0, Ltn1;

    .line 437
    move-object v12, v11

    .line 438
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 440
    check-cast v9, La03;

    .line 442
    check-cast v10, La03;

    .line 444
    move-object/from16 v1, p1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 448
    move-object/from16 v3, p2

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    if-eqz v0, :cond_b

    .line 460
    new-instance v15, Lp7;

    .line 462
    invoke-direct {v15, v1, v0, v3, v2}, Lp7;-><init>(Ljava/lang/String;Ltn1;Ljava/lang/String;Lol0;)V

    .line 465
    const/16 v16, 0x3

    .line 467
    const/16 v17, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 474
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    invoke-interface {v9, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 479
    invoke-interface {v10, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 482
    return-object v8

    .line 483
    :pswitch_5
    move-object v12, v11

    .line 484
    check-cast v12, Lhj1;

    .line 486
    move-object v13, v10

    .line 487
    check-cast v13, Ljava/lang/String;

    .line 489
    move-object v14, v0

    .line 490
    check-cast v14, Lgj1;

    .line 492
    move-object v15, v9

    .line 493
    check-cast v15, La03;

    .line 495
    move-object/from16 v0, p1

    .line 497
    check-cast v0, Lih0;

    .line 499
    move-object/from16 v1, p2

    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v1

    .line 507
    and-int/lit8 v1, v1, 0x3

    .line 509
    if-ne v1, v6, :cond_d

    .line 511
    invoke-virtual {v0}, Lih0;->B()Z

    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_c

    .line 517
    goto :goto_5

    .line 518
    :cond_c
    invoke-virtual {v0}, Lih0;->P()V

    .line 521
    goto :goto_6

    .line 522
    :cond_d
    :goto_5
    invoke-virtual {v0, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    or-int/2addr v1, v2

    .line 531
    invoke-virtual {v0, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    or-int/2addr v1, v2

    .line 536
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    if-nez v1, :cond_e

    .line 542
    if-ne v2, v4, :cond_f

    .line 544
    :cond_e
    new-instance v11, Lm0;

    .line 546
    const/16 v16, 0x2

    .line 548
    invoke-direct/range {v11 .. v16}, Lm0;-><init>(Lhj1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 551
    invoke-virtual {v0, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 554
    move-object v2, v11

    .line 555
    :cond_f
    move-object/from16 v16, v2

    .line 557
    check-cast v16, Lgj1;

    .line 559
    sget-object v24, Lw52;->k:Lrf0;

    .line 561
    const/high16 v26, 0x30000000

    .line 563
    const/16 v27, 0x1fe

    .line 565
    const/16 v17, 0x0

    .line 567
    const/16 v18, 0x0

    .line 569
    const/16 v19, 0x0

    .line 571
    const/16 v20, 0x0

    .line 573
    const/16 v21, 0x0

    .line 575
    const/16 v22, 0x0

    .line 577
    const/16 v23, 0x0

    .line 579
    move-object/from16 v25, v0

    .line 581
    invoke-static/range {v16 .. v27}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 584
    :goto_6
    return-object v8

    .line 585
    :pswitch_6
    move-object/from16 v28, v0

    .line 587
    check-cast v28, Lgj1;

    .line 589
    move-object v12, v11

    .line 590
    check-cast v12, Lgj1;

    .line 592
    check-cast v10, Lgj1;

    .line 594
    check-cast v9, Lgj1;

    .line 596
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Lih0;

    .line 600
    move-object/from16 v1, p2

    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v1

    .line 608
    and-int/lit8 v1, v1, 0x3

    .line 610
    if-ne v1, v6, :cond_11

    .line 612
    invoke-virtual {v0}, Lih0;->B()Z

    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_10

    .line 618
    goto :goto_7

    .line 619
    :cond_10
    invoke-virtual {v0}, Lih0;->P()V

    .line 622
    goto/16 :goto_d

    .line 624
    :cond_11
    :goto_7
    new-instance v1, Lzr;

    .line 626
    sget-object v2, Lqk;->D:Lqk;

    .line 628
    const/high16 v6, 0x41400000    # 12.0f

    .line 630
    invoke-direct {v1, v6, v7, v2}, Lzr;-><init>(FZLlj1;)V

    .line 633
    sget-object v2, Lx8;->H:Ld10;

    .line 635
    const/4 v6, 0x6

    .line 636
    invoke-static {v1, v2, v0, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 639
    move-result-object v1

    .line 640
    iget v2, v0, Lih0;->P:I

    .line 642
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 645
    move-result-object v6

    .line 646
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 649
    move-result-object v11

    .line 650
    sget-object v13, Lzg0;->g:Lyg0;

    .line 652
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    sget-object v13, Lyg0;->b:Lai0;

    .line 657
    invoke-virtual {v0}, Lih0;->Z()V

    .line 660
    iget-boolean v14, v0, Lih0;->O:Z

    .line 662
    if-eqz v14, :cond_12

    .line 664
    invoke-virtual {v0, v13}, Lih0;->l(Lgj1;)V

    .line 667
    goto :goto_8

    .line 668
    :cond_12
    invoke-virtual {v0}, Lih0;->i0()V

    .line 671
    :goto_8
    sget-object v13, Lyg0;->e:Lqk;

    .line 673
    invoke-static {v0, v13, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 676
    sget-object v1, Lyg0;->d:Lqk;

    .line 678
    invoke-static {v0, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 681
    sget-object v1, Lyg0;->f:Lqk;

    .line 683
    iget-boolean v6, v0, Lih0;->O:Z

    .line 685
    if-nez v6, :cond_13

    .line 687
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 690
    move-result-object v6

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v13

    .line 695
    invoke-static {v6, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_14

    .line 701
    :cond_13
    invoke-static {v2, v0, v2, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 704
    :cond_14
    sget-object v1, Lyg0;->c:Lqk;

    .line 706
    invoke-static {v0, v1, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 709
    sget-object v1, Luv4;->a:Ly11;

    .line 711
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lsv4;

    .line 717
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 719
    const/16 v48, 0x0

    .line 721
    const v49, 0xfffe

    .line 724
    const-string v29, "你想对这张图片做什么？"

    .line 726
    const/16 v30, 0x0

    .line 728
    const-wide/16 v31, 0x0

    .line 730
    const-wide/16 v33, 0x0

    .line 732
    const/16 v35, 0x0

    .line 734
    const-wide/16 v36, 0x0

    .line 736
    const/16 v38, 0x0

    .line 738
    const-wide/16 v39, 0x0

    .line 740
    const/16 v41, 0x0

    .line 742
    const/16 v42, 0x0

    .line 744
    const/16 v43, 0x0

    .line 746
    const/16 v44, 0x0

    .line 748
    const/16 v47, 0x6

    .line 750
    move-object/from16 v46, v0

    .line 752
    move-object/from16 v45, v1

    .line 754
    invoke-static/range {v29 .. v49}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 757
    const/high16 v1, 0x41000000    # 8.0f

    .line 759
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 762
    move-result-object v1

    .line 763
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 766
    const/high16 v1, 0x3f800000    # 1.0f

    .line 768
    if-nez v28, :cond_15

    .line 770
    const v2, 0x479b2e53

    .line 773
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 776
    :goto_9
    invoke-virtual {v0, v5}, Lih0;->p(Z)V

    .line 779
    goto :goto_a

    .line 780
    :cond_15
    const v2, 0x479b2e54

    .line 783
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 786
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 789
    move-result-object v29

    .line 790
    sget-object v2, Ly50;->a:Lva3;

    .line 792
    sget-object v2, Lgd0;->a:Ly11;

    .line 794
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lfd0;

    .line 800
    iget-wide v13, v2, Lfd0;->a:J

    .line 802
    const-wide/16 v19, 0x0

    .line 804
    const/16 v22, 0xe

    .line 806
    const-wide/16 v15, 0x0

    .line 808
    const-wide/16 v17, 0x0

    .line 810
    move-object/from16 v21, v0

    .line 812
    invoke-static/range {v13 .. v22}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 815
    move-result-object v32

    .line 816
    sget-object v36, Lw52;->r:Lrf0;

    .line 818
    const v38, 0x30000030

    .line 821
    const/16 v39, 0x1ec

    .line 823
    const/16 v30, 0x0

    .line 825
    const/16 v31, 0x0

    .line 827
    const/16 v33, 0x0

    .line 829
    const/16 v34, 0x0

    .line 831
    const/16 v35, 0x0

    .line 833
    move-object/from16 v37, v21

    .line 835
    invoke-static/range {v28 .. v39}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 838
    move-object/from16 v0, v37

    .line 840
    goto :goto_9

    .line 841
    :goto_a
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 844
    move-result-object v2

    .line 845
    sget-object v6, Ly50;->a:Lva3;

    .line 847
    sget-object v6, Lgd0;->a:Ly11;

    .line 849
    invoke-virtual {v0, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Lfd0;

    .line 855
    iget-wide v13, v11, Lfd0;->f:J

    .line 857
    const-wide/16 v19, 0x0

    .line 859
    const/16 v22, 0xe

    .line 861
    const-wide/16 v15, 0x0

    .line 863
    const-wide/16 v17, 0x0

    .line 865
    move-object/from16 v21, v0

    .line 867
    invoke-static/range {v13 .. v22}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 870
    move-result-object v16

    .line 871
    sget-object v20, Lw52;->s:Lrf0;

    .line 873
    const v22, 0x30000030

    .line 876
    const/16 v23, 0x1ec

    .line 878
    const/4 v14, 0x0

    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v17, 0x0

    .line 882
    const/16 v18, 0x0

    .line 884
    const/16 v19, 0x0

    .line 886
    move-object v13, v2

    .line 887
    invoke-static/range {v12 .. v23}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 890
    if-eqz v10, :cond_18

    .line 892
    const v2, 0x47bf15b5

    .line 895
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 898
    invoke-virtual {v0, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 901
    move-result v2

    .line 902
    invoke-virtual {v0, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 905
    move-result v11

    .line 906
    or-int/2addr v2, v11

    .line 907
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 910
    move-result-object v11

    .line 911
    if-nez v2, :cond_16

    .line 913
    if-ne v11, v4, :cond_17

    .line 915
    :cond_16
    new-instance v11, Lbj1;

    .line 917
    invoke-direct {v11, v10, v9, v5}, Lbj1;-><init>(Lgj1;Lgj1;B)V

    .line 920
    invoke-virtual {v0, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 923
    :cond_17
    check-cast v11, Lgj1;

    .line 925
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lfd0;

    .line 935
    iget-wide v2, v2, Lfd0;->j:J

    .line 937
    const/16 v18, 0xd

    .line 939
    const-wide/16 v13, 0x0

    .line 941
    move-object/from16 v17, v0

    .line 943
    move-wide v15, v2

    .line 944
    invoke-static/range {v13 .. v18}, Ly50;->f(JJLih0;I)Lx50;

    .line 947
    move-result-object v0

    .line 948
    move-object/from16 v2, v17

    .line 950
    invoke-virtual {v2, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lfd0;

    .line 956
    iget-wide v3, v3, Lfd0;->j:J

    .line 958
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 960
    invoke-static {v3, v4, v6}, Lvp2;->a(JF)Lg30;

    .line 963
    move-result-object v18

    .line 964
    sget-object v20, Lw52;->t:Lrf0;

    .line 966
    const v22, 0x30000030

    .line 969
    const/16 v23, 0x1ac

    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0x0

    .line 974
    const/16 v19, 0x0

    .line 976
    move-object/from16 v17, v0

    .line 978
    move-object v14, v1

    .line 979
    move-object/from16 v21, v2

    .line 981
    move-object v13, v11

    .line 982
    invoke-static/range {v13 .. v23}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 985
    move-object/from16 v0, v21

    .line 987
    :goto_b
    invoke-virtual {v0, v5}, Lih0;->p(Z)V

    .line 990
    goto :goto_c

    .line 991
    :cond_18
    const v1, 0x450e8968

    .line 994
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 997
    goto :goto_b

    .line 998
    :goto_c
    invoke-virtual {v0, v7}, Lih0;->p(Z)V

    .line 1001
    :goto_d
    return-object v8

    .line 1002
    :pswitch_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1004
    check-cast v11, Lhs3;

    .line 1006
    check-cast v10, Lhj1;

    .line 1008
    move-object v12, v9

    .line 1009
    check-cast v12, Lhj1;

    .line 1011
    move-object/from16 v13, p1

    .line 1013
    check-cast v13, Lih0;

    .line 1015
    move-object/from16 v1, p2

    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    const/16 v1, 0xd81

    .line 1024
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 1027
    move-result v14

    .line 1028
    move-object v9, v11

    .line 1029
    move-object v11, v10

    .line 1030
    move-object v10, v9

    .line 1031
    move-object v9, v0

    .line 1032
    invoke-static/range {v9 .. v14}, Ltr4;->f(Landroid/graphics/Bitmap;Lhs3;Lhj1;Lhj1;Lih0;I)V

    .line 1035
    return-object v8

    .line 1036
    :pswitch_8
    move-object v1, v0

    .line 1037
    check-cast v1, Lgj1;

    .line 1039
    move-object v2, v10

    .line 1040
    check-cast v2, Lgj1;

    .line 1042
    move-object v3, v9

    .line 1043
    check-cast v3, Ljava/lang/String;

    .line 1045
    move-object v4, v11

    .line 1046
    check-cast v4, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 1048
    move-object/from16 v5, p1

    .line 1050
    check-cast v5, Lih0;

    .line 1052
    move-object/from16 v0, p2

    .line 1054
    check-cast v0, Ljava/lang/Integer;

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 1062
    move-result v6

    .line 1063
    invoke-static/range {v1 .. v6}, Lc72;->c(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lih0;I)V

    .line 1066
    return-object v8

    .line 1067
    :pswitch_9
    check-cast v0, Lgj1;

    .line 1069
    check-cast v11, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 1071
    check-cast v10, Lc2;

    .line 1073
    check-cast v9, La03;

    .line 1075
    move-object/from16 v15, p1

    .line 1077
    check-cast v15, Lih0;

    .line 1079
    move-object/from16 v1, p2

    .line 1081
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1086
    move-result v1

    .line 1087
    and-int/lit8 v1, v1, 0x3

    .line 1089
    if-ne v1, v6, :cond_1a

    .line 1091
    invoke-virtual {v15}, Lih0;->B()Z

    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_19

    .line 1097
    goto :goto_e

    .line 1098
    :cond_19
    invoke-virtual {v15}, Lih0;->P()V

    .line 1101
    goto :goto_f

    .line 1102
    :cond_1a
    :goto_e
    const-wide v1, 0xfff093fbL

    .line 1107
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 1110
    move-result-wide v1

    .line 1111
    new-instance v3, Lxc0;

    .line 1113
    invoke-direct {v3, v1, v2}, Lxc0;-><init>(J)V

    .line 1116
    const-wide v1, 0xfff5576cL

    .line 1121
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 1124
    move-result-wide v1

    .line 1125
    new-instance v4, Lxc0;

    .line 1127
    invoke-direct {v4, v1, v2}, Lxc0;-><init>(J)V

    .line 1130
    filled-new-array {v3, v4}, [Lxc0;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    move-result-object v13

    .line 1138
    new-instance v1, Lk;

    .line 1140
    invoke-direct {v1, v0, v11, v10, v9}, Lk;-><init>(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;La03;)V

    .line 1143
    const v0, 0x28039cba

    .line 1146
    invoke-static {v0, v1, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1149
    move-result-object v14

    .line 1150
    const/16 v16, 0x1b0

    .line 1152
    const/16 v17, 0x1

    .line 1154
    const/4 v12, 0x0

    .line 1155
    invoke-static/range {v12 .. v17}, Luw1;->n(Lzw2;Ljava/util/List;Lrf0;Lih0;II)V

    .line 1158
    :goto_f
    return-object v8

    .line 1159
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
