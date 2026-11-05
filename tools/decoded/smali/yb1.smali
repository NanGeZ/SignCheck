.class public final Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyb1;->a:B

    iput-object p1, p0, Lyb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Lyb1;->a:B

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyw4;->a:Lyw4;

    .line 13
    iget-object v7, v0, Lyb1;->c:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lyb1;->b:Ljava/lang/Object;

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Lm62;

    .line 24
    check-cast v8, Lmt3;

    .line 26
    instance-of v1, v0, Lmm3;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget v0, v8, Lmt3;->a:I

    .line 32
    add-int/2addr v0, v5

    .line 33
    iput v0, v8, Lmt3;->a:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lnm3;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget v0, v8, Lmt3;->a:I

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, v8, Lmt3;->a:I

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v0, Llm3;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget v0, v8, Lmt3;->a:I

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    iput v0, v8, Lmt3;->a:I

    .line 57
    :cond_2
    :goto_0
    iget v0, v8, Lmt3;->a:I

    .line 59
    if-lez v0, :cond_3

    .line 61
    move v4, v5

    .line 62
    :cond_3
    check-cast v7, Lfq4;

    .line 64
    iget-boolean v0, v7, Lfq4;->I:Z

    .line 66
    if-eq v0, v4, :cond_4

    .line 68
    iput-boolean v4, v7, Lfq4;->I:Z

    .line 70
    invoke-static {v7}, Ld92;->D(Lxb2;)V

    .line 73
    :cond_4
    return-object v6

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    check-cast v0, La63;

    .line 78
    iget-wide v11, v0, La63;->a:J

    .line 80
    move-object v10, v8

    .line 81
    check-cast v10, Lvk;

    .line 83
    invoke-virtual {v10}, Lvk;->d()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La63;

    .line 89
    iget-wide v4, v2, La63;->a:J

    .line 91
    invoke-static {v4, v5}, Ltr4;->h0(J)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 97
    invoke-static {v11, v12}, Ltr4;->h0(J)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v10}, Lvk;->d()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, La63;

    .line 109
    iget-wide v4, v2, La63;->a:J

    .line 111
    invoke-static {v4, v5}, La63;->f(J)F

    .line 114
    move-result v2

    .line 115
    invoke-static {v11, v12}, La63;->f(J)F

    .line 118
    move-result v4

    .line 119
    cmpg-float v2, v2, v4

    .line 121
    if-nez v2, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    new-instance v16, Lnk;

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x2

    .line 130
    move-object/from16 v9, v16

    .line 132
    invoke-direct/range {v9 .. v14}, Lnk;-><init>(Ljava/lang/Object;JLol0;B)V

    .line 135
    const/16 v17, 0x3

    .line 137
    const/16 v18, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object v13, v7

    .line 142
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v10, v1, v0}, Lvk;->e(Lol0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_7

    .line 152
    move-object v6, v0

    .line 153
    :cond_7
    :goto_2
    return-object v6

    .line 154
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    check-cast v0, Lm62;

    .line 158
    instance-of v1, v0, Lom3;

    .line 160
    check-cast v8, Lby3;

    .line 162
    if-eqz v1, :cond_9

    .line 164
    iget-boolean v1, v8, Lby3;->O:Z

    .line 166
    if-eqz v1, :cond_8

    .line 168
    check-cast v0, Lom3;

    .line 170
    invoke-virtual {v8, v0}, Lby3;->M0(Lom3;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v1, v8, Lby3;->P:Liz2;

    .line 176
    invoke-virtual {v1, v0}, Liz2;->a(Ljava/lang/Object;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 182
    iget-object v1, v8, Lby3;->L:Lma0;

    .line 184
    if-nez v1, :cond_a

    .line 186
    new-instance v1, Lma0;

    .line 188
    iget-boolean v2, v8, Lby3;->H:Z

    .line 190
    iget-object v3, v8, Lby3;->K:Lev0;

    .line 192
    invoke-direct {v1, v3, v2}, Lma0;-><init>(Lgj1;Z)V

    .line 195
    invoke-static {v8}, Lbh;->C(Lc01;)V

    .line 198
    iput-object v1, v8, Lby3;->L:Lma0;

    .line 200
    :cond_a
    invoke-virtual {v1, v0, v7}, Lma0;->b(Lm62;Lkotlinx/coroutines/CoroutineScope;)V

    .line 203
    :goto_3
    return-object v6

    .line 204
    :pswitch_2
    move-object/from16 v0, p1

    .line 206
    check-cast v0, Lm62;

    .line 208
    check-cast v8, Lkj;

    .line 210
    instance-of v1, v0, Lmm3;

    .line 212
    if-eqz v1, :cond_c

    .line 214
    move-object v10, v0

    .line 215
    check-cast v10, Lmm3;

    .line 217
    iget-object v0, v8, Lkj;->A:Lwx3;

    .line 219
    if-eqz v0, :cond_b

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iget-object v0, v8, Lkj;->z:Landroid/view/ViewGroup;

    .line 224
    invoke-static {v0}, Ley3;->a(Landroid/view/ViewGroup;)Lwx3;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v8, Lkj;->A:Lwx3;

    .line 230
    :goto_4
    invoke-virtual {v0, v8}, Lwx3;->a(Lxx3;)Lyx3;

    .line 233
    move-result-object v9

    .line 234
    iget-boolean v11, v8, Lkj;->c:Z

    .line 236
    iget-wide v12, v8, Lkj;->D:J

    .line 238
    iget v14, v8, Lkj;->E:I

    .line 240
    iget-object v0, v8, Lkj;->e:La03;

    .line 242
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lxc0;

    .line 248
    iget-wide v0, v0, Lxc0;->a:J

    .line 250
    iget-object v2, v8, Lkj;->f:La03;

    .line 252
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lqx3;

    .line 258
    iget v2, v2, Lqx3;->d:F

    .line 260
    iget-object v3, v8, Lkj;->F:Lc3;

    .line 262
    move-wide v15, v0

    .line 263
    move/from16 v17, v2

    .line 265
    move-object/from16 v18, v3

    .line 267
    invoke-virtual/range {v9 .. v18}, Lyx3;->b(Lmm3;ZJIJFLgj1;)V

    .line 270
    iget-object v0, v8, Lkj;->B:Lyc3;

    .line 272
    invoke-virtual {v0, v9}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    instance-of v1, v0, Lnm3;

    .line 278
    if-eqz v1, :cond_d

    .line 280
    iget-object v0, v8, Lkj;->B:Lyc3;

    .line 282
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lyx3;

    .line 288
    if-eqz v0, :cond_f

    .line 290
    invoke-virtual {v0}, Lyx3;->d()V

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    instance-of v1, v0, Llm3;

    .line 296
    if-eqz v1, :cond_e

    .line 298
    iget-object v0, v8, Lkj;->B:Lyc3;

    .line 300
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lyx3;

    .line 306
    if-eqz v0, :cond_f

    .line 308
    invoke-virtual {v0}, Lyx3;->d()V

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 314
    iget-object v1, v8, Lkj;->b:Lma0;

    .line 316
    invoke-virtual {v1, v0, v7}, Lma0;->b(Lm62;Lkotlinx/coroutines/CoroutineScope;)V

    .line 319
    :cond_f
    :goto_5
    return-object v6

    .line 320
    :pswitch_3
    move-object/from16 v0, p1

    .line 322
    check-cast v0, Lm62;

    .line 324
    check-cast v7, Lbi2;

    .line 326
    check-cast v8, Liz2;

    .line 328
    instance-of v1, v0, Ldu1;

    .line 330
    if-eqz v1, :cond_10

    .line 332
    move v1, v5

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    instance-of v1, v0, Lwd1;

    .line 336
    :goto_6
    if-eqz v1, :cond_11

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    instance-of v5, v0, Lmm3;

    .line 341
    :goto_7
    if-eqz v5, :cond_12

    .line 343
    invoke-virtual {v8, v0}, Liz2;->a(Ljava/lang/Object;)V

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    instance-of v1, v0, Leu1;

    .line 349
    if-eqz v1, :cond_13

    .line 351
    check-cast v0, Leu1;

    .line 353
    iget-object v0, v0, Leu1;->a:Ldu1;

    .line 355
    invoke-virtual {v8, v0}, Liz2;->c(Lm62;)V

    .line 358
    goto :goto_8

    .line 359
    :cond_13
    instance-of v1, v0, Lxd1;

    .line 361
    if-eqz v1, :cond_14

    .line 363
    check-cast v0, Lxd1;

    .line 365
    iget-object v0, v0, Lxd1;->a:Lwd1;

    .line 367
    invoke-virtual {v8, v0}, Liz2;->c(Lm62;)V

    .line 370
    goto :goto_8

    .line 371
    :cond_14
    instance-of v1, v0, Lnm3;

    .line 373
    if-eqz v1, :cond_15

    .line 375
    check-cast v0, Lnm3;

    .line 377
    iget-object v0, v0, Lnm3;->a:Lmm3;

    .line 379
    invoke-virtual {v8, v0}, Liz2;->c(Lm62;)V

    .line 382
    goto :goto_8

    .line 383
    :cond_15
    instance-of v1, v0, Llm3;

    .line 385
    if-eqz v1, :cond_16

    .line 387
    check-cast v0, Llm3;

    .line 389
    iget-object v0, v0, Llm3;->a:Lmm3;

    .line 391
    invoke-virtual {v8, v0}, Liz2;->c(Lm62;)V

    .line 394
    :cond_16
    :goto_8
    iget-object v0, v8, Liz2;->a:[Ljava/lang/Object;

    .line 396
    iget v1, v8, Liz2;->b:I

    .line 398
    move v2, v4

    .line 399
    :goto_9
    if-ge v4, v1, :cond_1a

    .line 401
    aget-object v3, v0, v4

    .line 403
    check-cast v3, Lm62;

    .line 405
    instance-of v5, v3, Ldu1;

    .line 407
    if-eqz v5, :cond_17

    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    or-int/lit8 v2, v2, 0x2

    .line 414
    goto :goto_a

    .line 415
    :cond_17
    instance-of v5, v3, Lwd1;

    .line 417
    if-eqz v5, :cond_18

    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    or-int/lit8 v2, v2, 0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_18
    instance-of v3, v3, Lmm3;

    .line 427
    if-eqz v3, :cond_19

    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    or-int/lit8 v2, v2, 0x4

    .line 434
    :cond_19
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 436
    goto :goto_9

    .line 437
    :cond_1a
    iget-object v0, v7, Lbi2;->a:Lvc3;

    .line 439
    invoke-virtual {v0, v2}, Lvc3;->i(I)V

    .line 442
    return-object v6

    .line 443
    :pswitch_4
    move-object/from16 v0, p1

    .line 445
    check-cast v0, Lm62;

    .line 447
    check-cast v8, Ljava/util/ArrayList;

    .line 449
    instance-of v1, v0, Lwd1;

    .line 451
    if-eqz v1, :cond_1b

    .line 453
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_b

    .line 457
    :cond_1b
    instance-of v1, v0, Lxd1;

    .line 459
    if-eqz v1, :cond_1c

    .line 461
    check-cast v0, Lxd1;

    .line 463
    iget-object v0, v0, Lxd1;->a:Lwd1;

    .line 465
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 468
    :cond_1c
    :goto_b
    check-cast v7, La03;

    .line 470
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    move-result v0

    .line 474
    xor-int/2addr v0, v5

    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v7, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 482
    return-object v6

    .line 483
    :pswitch_5
    instance-of v2, v1, Lxb1;

    .line 485
    if-eqz v2, :cond_1d

    .line 487
    move-object v2, v1

    .line 488
    check-cast v2, Lxb1;

    .line 490
    iget v9, v2, Lxb1;->b:I

    .line 492
    const/high16 v10, -0x80000000

    .line 494
    and-int v11, v9, v10

    .line 496
    if-eqz v11, :cond_1d

    .line 498
    sub-int/2addr v9, v10

    .line 499
    iput v9, v2, Lxb1;->b:I

    .line 501
    goto :goto_c

    .line 502
    :cond_1d
    new-instance v2, Lxb1;

    .line 504
    invoke-direct {v2, v0, v1}, Lxb1;-><init>(Lyb1;Lol0;)V

    .line 507
    :goto_c
    iget-object v0, v2, Lxb1;->a:Ljava/lang/Object;

    .line 509
    iget v1, v2, Lxb1;->b:I

    .line 511
    if-eqz v1, :cond_1f

    .line 513
    if-ne v1, v5, :cond_1e

    .line 515
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 518
    goto :goto_d

    .line 519
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 521
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_e

    .line 526
    :cond_1f
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 529
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 531
    move-object/from16 v0, p1

    .line 533
    check-cast v0, Llz2;

    .line 535
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 537
    iget-object v1, v7, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->b:Lrl3;

    .line 539
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Integer;

    .line 545
    if-eqz v0, :cond_20

    .line 547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v4

    .line 551
    :cond_20
    new-instance v0, Ljava/lang/Integer;

    .line 553
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 556
    iput v5, v2, Lxb1;->b:I

    .line 558
    invoke-interface {v8, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v3, :cond_21

    .line 564
    goto :goto_e

    .line 565
    :cond_21
    :goto_d
    move-object v3, v6

    .line 566
    :goto_e
    return-object v3

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
