.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p2, p0, Lx;->a:B

    iput-object p1, p0, Lx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Ljava/lang/String;Lj12;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput-byte p2, p0, Lx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyz4;I)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput-byte p2, p0, Lx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lx;->a:B

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lww2;->a:Lww2;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lyw4;->a:Lyw4;

    .line 15
    iget-object v0, v0, Lx;->b:Ljava/lang/Object;

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    move-object v14, v1

    .line 23
    check-cast v14, Lih0;

    .line 25
    move-object/from16 v1, p2

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    and-int/2addr v1, v6

    .line 34
    if-ne v1, v5, :cond_1

    .line 36
    invoke-virtual {v14}, Lih0;->B()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Ls34;->s()Le22;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    sget-wide v0, Lxc0;->c:J

    .line 59
    :goto_1
    move-wide v12, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-wide v0, Lxc0;->c:J

    .line 63
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    invoke-static {v0, v1, v2}, Lxc0;->b(JF)J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/16 v15, 0x30

    .line 72
    const/16 v16, 0x4

    .line 74
    const-string v10, "分享所选"

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 80
    :goto_3
    return-object v8

    .line 81
    :pswitch_0
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 83
    check-cast v1, Ljava/lang/Float;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result v15

    .line 89
    move-object/from16 v16, p2

    .line 91
    check-cast v16, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, La05;

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x19f

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v17, 0x0

    .line 119
    invoke-static/range {v9 .. v19}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 126
    return-object v8

    .line 127
    :pswitch_1
    check-cast v0, Lyz4;

    .line 129
    check-cast v1, Lih0;

    .line 131
    move-object/from16 v2, p2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 141
    move-result v2

    .line 142
    invoke-static {v0, v1, v2}, Lo14;->m(Lyz4;Lih0;I)V

    .line 145
    return-object v8

    .line 146
    :pswitch_2
    check-cast v0, Lj04;

    .line 148
    move-object v14, v1

    .line 149
    check-cast v14, Lih0;

    .line 151
    move-object/from16 v1, p2

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    and-int/2addr v1, v6

    .line 160
    if-ne v1, v5, :cond_4

    .line 162
    invoke-virtual {v14}, Lih0;->B()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-virtual {v14}, Lih0;->P()V

    .line 172
    goto/16 :goto_5

    .line 174
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v0

    .line 178
    const/high16 v1, 0x41900000    # 18.0f

    .line 180
    if-eq v0, v7, :cond_7

    .line 182
    if-eq v0, v5, :cond_6

    .line 184
    if-eq v0, v6, :cond_5

    .line 186
    const v0, -0x5448caa8

    .line 189
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 192
    invoke-static {}, Llc5;->k()Le22;

    .line 195
    move-result-object v9

    .line 196
    sget-object v0, Lgd0;->a:Ly11;

    .line 198
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lfd0;

    .line 204
    iget-wide v12, v0, Lfd0;->a:J

    .line 206
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 209
    move-result-object v11

    .line 210
    const/16 v15, 0x1b0

    .line 212
    const/16 v16, 0x0

    .line 214
    const-string v10, "保存到相册"

    .line 216
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 219
    invoke-virtual {v14, v3}, Lih0;->p(Z)V

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const v0, -0x544eefc9

    .line 226
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 229
    invoke-static {}, Llc5;->n()Le22;

    .line 232
    move-result-object v9

    .line 233
    sget-wide v12, Lxc0;->d:J

    .line 235
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 238
    move-result-object v11

    .line 239
    const/16 v15, 0xdb0

    .line 241
    const/16 v16, 0x0

    .line 243
    const-string v10, "Save failed"

    .line 245
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 248
    invoke-virtual {v14, v3}, Lih0;->p(Z)V

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const v0, -0x54557418

    .line 255
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 258
    invoke-static {}, Lnp3;->N()Le22;

    .line 261
    move-result-object v9

    .line 262
    sget-wide v12, Lxc0;->e:J

    .line 264
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 267
    move-result-object v11

    .line 268
    const/16 v15, 0xdb0

    .line 270
    const/16 v16, 0x0

    .line 272
    const-string v10, "保存成功"

    .line 274
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 277
    invoke-virtual {v14, v3}, Lih0;->p(Z)V

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const v0, -0x545b2fc0

    .line 284
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 287
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 290
    move-result-object v9

    .line 291
    sget-object v0, Lgd0;->a:Ly11;

    .line 293
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lfd0;

    .line 299
    iget-wide v10, v0, Lfd0;->a:J

    .line 301
    const/16 v17, 0x186

    .line 303
    const/16 v18, 0x18

    .line 305
    const/high16 v12, 0x40000000    # 2.0f

    .line 307
    move-object/from16 v16, v14

    .line 309
    const-wide/16 v13, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-static/range {v9 .. v18}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 315
    move-object/from16 v14, v16

    .line 317
    invoke-virtual {v14, v3}, Lih0;->p(Z)V

    .line 320
    :goto_5
    return-object v8

    .line 321
    :pswitch_3
    check-cast v0, [C

    .line 323
    check-cast v1, Ljava/lang/CharSequence;

    .line 325
    move-object/from16 v2, p2

    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-static {v1, v0, v2, v3}, Ltf4;->J(Ljava/lang/CharSequence;[CIZ)I

    .line 339
    move-result v0

    .line 340
    if-gez v0, :cond_8

    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lyb3;

    .line 354
    invoke-direct {v2, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    move-object v0, v2

    .line 358
    :goto_6
    return-object v0

    .line 359
    :pswitch_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v1

    .line 367
    move-object/from16 v2, p2

    .line 369
    check-cast v2, Lsm0;

    .line 371
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;ILsm0;)I

    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_5
    check-cast v0, Lsr1;

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 384
    move-object/from16 v2, p2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    const/16 v3, 0x9

    .line 396
    invoke-interface {v0, v3}, Lsr1;->a(I)V

    .line 399
    const-string v0, "REASON: "

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    invoke-static {v2}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 410
    const-string v0, "CUSTOM_DETAILS: "

    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    :cond_9
    return-object v8

    .line 416
    :pswitch_6
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 418
    move-object/from16 v2, p2

    .line 420
    check-cast v2, Ljava/lang/Throwable;

    .line 422
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_7
    check-cast v0, Lhj1;

    .line 429
    check-cast v1, Lih0;

    .line 431
    move-object/from16 v2, p2

    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v2

    .line 439
    and-int/2addr v2, v6

    .line 440
    if-ne v2, v5, :cond_b

    .line 442
    invoke-virtual {v1}, Lih0;->B()Z

    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_a

    .line 448
    goto :goto_7

    .line 449
    :cond_a
    invoke-virtual {v1}, Lih0;->P()V

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    :goto_7
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    if-nez v2, :cond_c

    .line 463
    sget-object v2, Lch0;->a:Lt60;

    .line 465
    if-ne v3, v2, :cond_d

    .line 467
    :cond_c
    new-instance v3, Lz6;

    .line 469
    invoke-direct {v3, v0, v7}, Lz6;-><init>(Lhj1;B)V

    .line 472
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 475
    :cond_d
    move-object v9, v3

    .line 476
    check-cast v9, Lgj1;

    .line 478
    sget-object v15, Lme5;->h:Lrf0;

    .line 480
    const/high16 v17, 0x30000000

    .line 482
    const/16 v18, 0x1fe

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    move-object/from16 v16, v1

    .line 491
    invoke-static/range {v9 .. v18}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 494
    :goto_8
    return-object v8

    .line 495
    :pswitch_8
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 497
    move-object v14, v1

    .line 498
    check-cast v14, Lih0;

    .line 500
    move-object/from16 v1, p2

    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v1

    .line 508
    and-int/2addr v1, v6

    .line 509
    if-ne v1, v5, :cond_f

    .line 511
    invoke-virtual {v14}, Lih0;->B()Z

    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_e

    .line 517
    goto :goto_9

    .line 518
    :cond_e
    invoke-virtual {v14}, Lih0;->P()V

    .line 521
    goto/16 :goto_b

    .line 523
    :cond_f
    :goto_9
    const/high16 v1, 0x41400000    # 12.0f

    .line 525
    const/high16 v2, 0x40c00000    # 6.0f

    .line 527
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Lx8;->F:Le10;

    .line 533
    new-instance v3, Lzr;

    .line 535
    sget-object v5, Lqk;->D:Lqk;

    .line 537
    const/high16 v6, 0x40800000    # 4.0f

    .line 539
    invoke-direct {v3, v6, v7, v5}, Lzr;-><init>(FZLlj1;)V

    .line 542
    const/16 v5, 0x36

    .line 544
    invoke-static {v3, v2, v14, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 547
    move-result-object v2

    .line 548
    iget v3, v14, Lih0;->P:I

    .line 550
    invoke-virtual {v14}, Lih0;->m()Lre3;

    .line 553
    move-result-object v5

    .line 554
    invoke-static {v14, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 557
    move-result-object v1

    .line 558
    sget-object v6, Lzg0;->g:Lyg0;

    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    sget-object v6, Lyg0;->b:Lai0;

    .line 565
    invoke-virtual {v14}, Lih0;->Z()V

    .line 568
    iget-boolean v9, v14, Lih0;->O:Z

    .line 570
    if-eqz v9, :cond_10

    .line 572
    invoke-virtual {v14, v6}, Lih0;->l(Lgj1;)V

    .line 575
    goto :goto_a

    .line 576
    :cond_10
    invoke-virtual {v14}, Lih0;->i0()V

    .line 579
    :goto_a
    sget-object v6, Lyg0;->e:Lqk;

    .line 581
    invoke-static {v14, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 584
    sget-object v2, Lyg0;->d:Lqk;

    .line 586
    invoke-static {v14, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 589
    sget-object v2, Lyg0;->f:Lqk;

    .line 591
    iget-boolean v5, v14, Lih0;->O:Z

    .line 593
    if-nez v5, :cond_11

    .line 595
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v6

    .line 603
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_12

    .line 609
    :cond_11
    invoke-static {v3, v14, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 612
    :cond_12
    sget-object v2, Lyg0;->c:Lqk;

    .line 614
    invoke-static {v14, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Lvp2;->B()Le22;

    .line 620
    move-result-object v9

    .line 621
    sget-wide v11, Lxc0;->c:J

    .line 623
    const/high16 v1, 0x41800000    # 16.0f

    .line 625
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 628
    move-result-object v1

    .line 629
    const/16 v15, 0xdb0

    .line 631
    const/16 v16, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    move-wide v12, v11

    .line 635
    move-object v11, v1

    .line 636
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 639
    move-wide v11, v12

    .line 640
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getRemainingGenerations()I

    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getMaxDailyGenerations()I

    .line 647
    move-result v0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    const-string v1, "/"

    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v9

    .line 668
    sget-object v0, Luv4;->a:Ly11;

    .line 670
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lsv4;

    .line 676
    iget-object v15, v0, Lsv4;->n:Llp4;

    .line 678
    sget-object v20, Ldg1;->A:Ldg1;

    .line 680
    const/16 v26, 0x0

    .line 682
    const v27, 0xfffffb

    .line 685
    const-wide/16 v16, 0x0

    .line 687
    const-wide/16 v18, 0x0

    .line 689
    const/16 v21, 0x0

    .line 691
    const-wide/16 v22, 0x0

    .line 693
    const-wide/16 v24, 0x0

    .line 695
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 698
    move-result-object v25

    .line 699
    const/16 v28, 0x0

    .line 701
    const v29, 0xfffa

    .line 704
    move-object/from16 v26, v14

    .line 706
    const-wide/16 v13, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v18, 0x0

    .line 711
    const-wide/16 v19, 0x0

    .line 713
    const/16 v21, 0x0

    .line 715
    const/16 v22, 0x0

    .line 717
    const/16 v23, 0x0

    .line 719
    const/16 v24, 0x0

    .line 721
    const/16 v27, 0x180

    .line 723
    invoke-static/range {v9 .. v29}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 726
    move-object/from16 v14, v26

    .line 728
    invoke-virtual {v14, v7}, Lih0;->p(Z)V

    .line 731
    :goto_b
    return-object v8

    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
