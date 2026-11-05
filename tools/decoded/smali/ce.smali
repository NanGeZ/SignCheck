.class public final Lce;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lce;->a:B

    iput-object p3, p0, Lce;->b:Ljava/lang/Object;

    iput-object p4, p0, Lce;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcl0;Ll13;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    iput-byte v0, p0, Lce;->a:B

    .line 5
    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lce;->a:B

    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llj1;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lce;->a:B

    iput-object p1, p0, Lce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lce;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lce;->a:B

    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lch0;->a:Lt60;

    .line 8
    const/4 v4, -0x1

    .line 9
    sget-object v5, Lww2;->a:Lww2;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lyw4;->a:Lyw4;

    .line 17
    iget-object v11, v0, Lce;->c:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lce;->b:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Lih0;

    .line 28
    move-object/from16 v2, p2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    check-cast v0, Llp4;

    .line 37
    check-cast v11, Lrf0;

    .line 39
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v11, v1, v2}, Lpo4;->a(Llp4;Lrf0;Lih0;I)V

    .line 46
    return-object v10

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    check-cast v1, Lih0;

    .line 51
    move-object/from16 v2, p2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    and-int/2addr v2, v8

    .line 60
    if-ne v2, v9, :cond_1

    .line 62
    invoke-virtual {v1}, Lih0;->B()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    check-cast v0, Lnj1;

    .line 75
    check-cast v11, Ljava/util/ArrayList;

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v11, v1, v2}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_1
    return-object v10

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    check-cast v1, Lih0;

    .line 89
    move-object/from16 v2, p2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v2

    .line 97
    check-cast v0, Lf13;

    .line 99
    and-int/2addr v2, v8

    .line 100
    if-ne v2, v9, :cond_3

    .line 102
    invoke-virtual {v1}, Lih0;->B()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, Lih0;->P()V

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    iget-object v2, v0, Lf13;->b:Lu13;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v2, Lqg0;

    .line 120
    iget-object v2, v2, Lqg0;->C:Lrf0;

    .line 122
    check-cast v11, Lsl;

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v11, v0, v1, v3}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_3
    return-object v10

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    check-cast v1, Lih0;

    .line 136
    move-object/from16 v2, p2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v2

    .line 144
    and-int/2addr v2, v8

    .line 145
    if-ne v2, v9, :cond_5

    .line 147
    invoke-virtual {v1}, Lih0;->B()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v1}, Lih0;->P()V

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    check-cast v0, Lsv4;

    .line 160
    iget-object v0, v0, Lsv4;->j:Llp4;

    .line 162
    check-cast v11, Lrf0;

    .line 164
    invoke-static {v0, v11, v1, v6}, Lpo4;->a(Llp4;Lrf0;Lih0;I)V

    .line 167
    :goto_5
    return-object v10

    .line 168
    :pswitch_3
    move-object/from16 v1, p1

    .line 170
    check-cast v1, Lih0;

    .line 172
    move-object/from16 v2, p2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v2

    .line 180
    check-cast v0, Lag2;

    .line 182
    and-int/2addr v2, v8

    .line 183
    if-ne v2, v9, :cond_7

    .line 185
    invoke-virtual {v1}, Lih0;->B()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v1}, Lih0;->P()V

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    :goto_6
    invoke-static {v1}, Lp04;->k(Lih0;)Lo04;

    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, Lag2;->b:Lyc3;

    .line 202
    invoke-virtual {v3, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 205
    check-cast v11, Lrf0;

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v11, v0, v1, v2}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_7
    return-object v10

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 217
    check-cast v1, Loh4;

    .line 219
    move-object/from16 v2, p2

    .line 221
    check-cast v2, Lij0;

    .line 223
    iget-wide v3, v2, Lij0;->a:J

    .line 225
    new-instance v3, Lre2;

    .line 227
    check-cast v11, Loe2;

    .line 229
    invoke-direct {v3, v11, v1}, Lre2;-><init>(Loe2;Loh4;)V

    .line 232
    check-cast v0, Llj1;

    .line 234
    invoke-interface {v0, v3, v2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ldq2;

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    move-object/from16 v15, p1

    .line 243
    check-cast v15, Lih0;

    .line 245
    move-object/from16 v1, p2

    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v1

    .line 253
    check-cast v0, Loe2;

    .line 255
    move-object v2, v11

    .line 256
    check-cast v2, Lne2;

    .line 258
    and-int/2addr v1, v8

    .line 259
    if-ne v1, v9, :cond_9

    .line 261
    invoke-virtual {v15}, Lih0;->B()Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_8

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-virtual {v15}, Lih0;->P()V

    .line 271
    goto :goto_d

    .line 272
    :cond_9
    :goto_8
    iget-object v1, v0, Loe2;->b:Lc00;

    .line 274
    invoke-virtual {v1}, Lc00;->invoke()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    move-object v11, v1

    .line 279
    check-cast v11, Lpe2;

    .line 281
    iget v1, v2, Lne2;->c:I

    .line 283
    iget-object v5, v2, Lne2;->a:Ljava/lang/Object;

    .line 285
    invoke-interface {v11}, Lpe2;->b()I

    .line 288
    move-result v7

    .line 289
    if-ge v1, v7, :cond_b

    .line 291
    invoke-interface {v11, v1}, Lpe2;->d(I)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_a

    .line 301
    goto :goto_a

    .line 302
    :cond_a
    :goto_9
    move v13, v1

    .line 303
    goto :goto_b

    .line 304
    :cond_b
    :goto_a
    invoke-interface {v11, v5}, Lpe2;->a(Ljava/lang/Object;)I

    .line 307
    move-result v1

    .line 308
    if-eq v1, v4, :cond_a

    .line 310
    iput v1, v2, Lne2;->c:I

    .line 312
    goto :goto_9

    .line 313
    :goto_b
    if-eq v13, v4, :cond_c

    .line 315
    const v1, -0x275e1e87

    .line 318
    invoke-virtual {v15, v1}, Lih0;->V(I)V

    .line 321
    iget-object v12, v0, Loe2;->a:Lm04;

    .line 323
    iget-object v14, v2, Lne2;->a:Ljava/lang/Object;

    .line 325
    const/16 v16, 0x0

    .line 327
    invoke-static/range {v11 .. v16}, Liy;->b(Lpe2;Ljava/lang/Object;ILjava/lang/Object;Lih0;I)V

    .line 330
    invoke-virtual {v15, v6}, Lih0;->p(Z)V

    .line 333
    goto :goto_c

    .line 334
    :cond_c
    const v0, -0x275af3af

    .line 337
    invoke-virtual {v15, v0}, Lih0;->V(I)V

    .line 340
    invoke-virtual {v15, v6}, Lih0;->p(Z)V

    .line 343
    :goto_c
    invoke-virtual {v15, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    if-nez v0, :cond_d

    .line 353
    if-ne v1, v3, :cond_e

    .line 355
    :cond_d
    new-instance v1, Lse;

    .line 357
    const/16 v0, 0x16

    .line 359
    invoke-direct {v1, v2, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 362
    invoke-virtual {v15, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 365
    :cond_e
    check-cast v1, Lhj1;

    .line 367
    invoke-static {v5, v1, v15}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 370
    :goto_d
    return-object v10

    .line 371
    :pswitch_6
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Lih0;

    .line 375
    move-object/from16 v2, p2

    .line 377
    check-cast v2, Ljava/lang/Number;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v2

    .line 383
    and-int/2addr v2, v8

    .line 384
    if-ne v2, v9, :cond_10

    .line 386
    invoke-virtual {v1}, Lih0;->B()Z

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_f

    .line 392
    goto :goto_e

    .line 393
    :cond_f
    invoke-virtual {v1}, Lih0;->P()V

    .line 396
    goto :goto_10

    .line 397
    :cond_10
    :goto_e
    check-cast v11, Lmc2;

    .line 399
    iget-object v2, v11, Lmc2;->f:Lyc3;

    .line 401
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Boolean;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v3

    .line 411
    check-cast v0, Llj1;

    .line 413
    invoke-virtual {v1, v2}, Lih0;->Y(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v1, v3}, Lih0;->g(Z)Z

    .line 419
    move-result v2

    .line 420
    const v5, -0x33d6b053    # -4.4383924E7f

    .line 423
    invoke-virtual {v1, v5}, Lih0;->V(I)V

    .line 426
    if-eqz v3, :cond_11

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v0, v1, v2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    goto :goto_f

    .line 436
    :cond_11
    iget v0, v1, Lih0;->k:I

    .line 438
    if-nez v0, :cond_15

    .line 440
    iget-boolean v0, v1, Lih0;->O:Z

    .line 442
    if-nez v0, :cond_13

    .line 444
    if-nez v2, :cond_12

    .line 446
    invoke-virtual {v1}, Lih0;->O()V

    .line 449
    goto :goto_f

    .line 450
    :cond_12
    iget-object v0, v1, Lih0;->F:Lbb4;

    .line 452
    iget v2, v0, Lbb4;->g:I

    .line 454
    iget v0, v0, Lbb4;->h:I

    .line 456
    iget-object v3, v1, Lih0;->L:Ldh0;

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v3, v6}, Ldh0;->d(Z)V

    .line 464
    iget-object v3, v3, Ldh0;->b:Ls90;

    .line 466
    iget-object v3, v3, Ls90;->N:Ld93;

    .line 468
    sget-object v5, Lc83;->c:Lc83;

    .line 470
    invoke-virtual {v3, v5}, Ld93;->i0(Lc93;)V

    .line 473
    iget-object v3, v1, Lih0;->r:Ljava/util/ArrayList;

    .line 475
    invoke-static {v2, v0, v3}, Lb72;->D(IILjava/util/List;)V

    .line 478
    iget-object v0, v1, Lih0;->F:Lbb4;

    .line 480
    invoke-virtual {v0}, Lbb4;->m()V

    .line 483
    :cond_13
    :goto_f
    invoke-virtual {v1, v6}, Lih0;->p(Z)V

    .line 486
    iget-boolean v0, v1, Lih0;->x:Z

    .line 488
    if-eqz v0, :cond_14

    .line 490
    iget-object v0, v1, Lih0;->F:Lbb4;

    .line 492
    iget v0, v0, Lbb4;->i:I

    .line 494
    iget v2, v1, Lih0;->y:I

    .line 496
    if-ne v0, v2, :cond_14

    .line 498
    iput v4, v1, Lih0;->y:I

    .line 500
    iput-boolean v6, v1, Lih0;->x:Z

    .line 502
    :cond_14
    invoke-virtual {v1, v6}, Lih0;->p(Z)V

    .line 505
    :goto_10
    return-object v10

    .line 506
    :cond_15
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 508
    invoke-static {v0}, Lb72;->o(Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :pswitch_7
    move-object/from16 v1, p1

    .line 515
    check-cast v1, Lfj3;

    .line 517
    move-object/from16 v2, p2

    .line 519
    check-cast v2, La63;

    .line 521
    iget-wide v2, v2, La63;->a:J

    .line 523
    check-cast v0, Lg25;

    .line 525
    invoke-static {v0, v1}, Lf54;->b(Lg25;Lfj3;)V

    .line 528
    check-cast v11, Loz0;

    .line 530
    iget-object v0, v11, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 532
    if-eqz v0, :cond_16

    .line 534
    new-instance v1, Lwy0;

    .line 536
    invoke-direct {v1, v2, v3}, Lwy0;-><init>(J)V

    .line 539
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 546
    :cond_16
    return-object v10

    .line 547
    :pswitch_8
    move-object/from16 v1, p1

    .line 549
    check-cast v1, Lih0;

    .line 551
    move-object/from16 v2, p2

    .line 553
    check-cast v2, Ljava/lang/Number;

    .line 555
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 558
    check-cast v0, Ljava/util/List;

    .line 560
    check-cast v11, Ljava/util/Collection;

    .line 562
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 565
    move-result v2

    .line 566
    invoke-static {v0, v11, v1, v2}, Ld92;->g(Ljava/util/List;Ljava/util/Collection;Lih0;I)V

    .line 569
    return-object v10

    .line 570
    :pswitch_9
    move-object/from16 v1, p1

    .line 572
    check-cast v1, Lih0;

    .line 574
    move-object/from16 v2, p2

    .line 576
    check-cast v2, Ljava/lang/Number;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 581
    move-result v2

    .line 582
    and-int/2addr v2, v8

    .line 583
    if-ne v2, v9, :cond_18

    .line 585
    invoke-virtual {v1}, Lih0;->B()Z

    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_17

    .line 591
    goto :goto_11

    .line 592
    :cond_17
    invoke-virtual {v1}, Lih0;->P()V

    .line 595
    goto :goto_12

    .line 596
    :cond_18
    :goto_11
    check-cast v0, Lcl0;

    .line 598
    new-instance v2, Ldm;

    .line 600
    check-cast v11, Ll13;

    .line 602
    invoke-direct {v2, v11, v0, v9}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 605
    const v3, 0x44f1a924

    .line 608
    invoke-static {v3, v2, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 611
    move-result-object v2

    .line 612
    const/16 v3, 0x180

    .line 614
    invoke-static {v0, v2, v1, v3}, Lll0;->a(Lcl0;Lrf0;Lih0;I)V

    .line 617
    :goto_12
    return-object v10

    .line 618
    :pswitch_a
    move-object/from16 v1, p1

    .line 620
    check-cast v1, Lih0;

    .line 622
    move-object/from16 v2, p2

    .line 624
    check-cast v2, Ljava/lang/Number;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 629
    check-cast v0, Lcl0;

    .line 631
    check-cast v11, Lrf0;

    .line 633
    const/16 v2, 0x181

    .line 635
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 638
    move-result v2

    .line 639
    invoke-static {v0, v11, v1, v2}, Lll0;->a(Lcl0;Lrf0;Lih0;I)V

    .line 642
    return-object v10

    .line 643
    :pswitch_b
    move-object/from16 v1, p1

    .line 645
    check-cast v1, Lih0;

    .line 647
    move-object/from16 v2, p2

    .line 649
    check-cast v2, Ljava/lang/Number;

    .line 651
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 654
    check-cast v0, Lfl0;

    .line 656
    check-cast v11, Lcl0;

    .line 658
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 661
    move-result v2

    .line 662
    invoke-virtual {v0, v11, v1, v2}, Lfl0;->a(Lcl0;Lih0;I)V

    .line 665
    return-object v10

    .line 666
    :pswitch_c
    move-object/from16 v1, p1

    .line 668
    check-cast v1, Lih0;

    .line 670
    move-object/from16 v3, p2

    .line 672
    check-cast v3, Ljava/lang/Number;

    .line 674
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 677
    move-result v3

    .line 678
    and-int/2addr v3, v8

    .line 679
    if-ne v3, v9, :cond_1a

    .line 681
    invoke-virtual {v1}, Lih0;->B()Z

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_19

    .line 687
    goto :goto_13

    .line 688
    :cond_19
    invoke-virtual {v1}, Lih0;->P()V

    .line 691
    goto :goto_15

    .line 692
    :cond_1a
    :goto_13
    sget v3, Ly50;->c:F

    .line 694
    sget v4, Ly50;->d:F

    .line 696
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Lzw2;FF)Lzw2;

    .line 699
    move-result-object v3

    .line 700
    check-cast v0, Lua3;

    .line 702
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 705
    move-result-object v0

    .line 706
    sget-object v3, Lnp3;->d:Ljw4;

    .line 708
    sget-object v4, Lx8;->F:Le10;

    .line 710
    check-cast v11, Lnj1;

    .line 712
    const/16 v5, 0x36

    .line 714
    invoke-static {v3, v4, v1, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 717
    move-result-object v3

    .line 718
    iget v4, v1, Lih0;->P:I

    .line 720
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 723
    move-result-object v5

    .line 724
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 727
    move-result-object v0

    .line 728
    sget-object v6, Lzg0;->g:Lyg0;

    .line 730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    sget-object v6, Lyg0;->b:Lai0;

    .line 735
    invoke-virtual {v1}, Lih0;->Z()V

    .line 738
    iget-boolean v8, v1, Lih0;->O:Z

    .line 740
    if-eqz v8, :cond_1b

    .line 742
    invoke-virtual {v1, v6}, Lih0;->l(Lgj1;)V

    .line 745
    goto :goto_14

    .line 746
    :cond_1b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 749
    :goto_14
    sget-object v6, Lyg0;->e:Lqk;

    .line 751
    invoke-static {v1, v6, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 754
    sget-object v3, Lyg0;->d:Lqk;

    .line 756
    invoke-static {v1, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 759
    sget-object v3, Lyg0;->f:Lqk;

    .line 761
    iget-boolean v5, v1, Lih0;->O:Z

    .line 763
    if-nez v5, :cond_1c

    .line 765
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 768
    move-result-object v5

    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v6

    .line 773
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_1d

    .line 779
    :cond_1c
    invoke-static {v4, v1, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 782
    :cond_1d
    sget-object v3, Lyg0;->c:Lqk;

    .line 784
    invoke-static {v1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 787
    sget-object v0, Lkz3;->a:Lkz3;

    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v11, v0, v1, v2}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {v1, v7}, Lih0;->p(Z)V

    .line 799
    :goto_15
    return-object v10

    .line 800
    :pswitch_d
    move-object/from16 v1, p1

    .line 802
    check-cast v1, Loh4;

    .line 804
    move-object/from16 v2, p2

    .line 806
    check-cast v2, Lij0;

    .line 808
    iget-wide v2, v2, Lij0;->a:J

    .line 810
    new-instance v4, La40;

    .line 812
    invoke-direct {v4, v1, v2, v3}, La40;-><init>(Loh4;J)V

    .line 815
    new-instance v5, Lce;

    .line 817
    check-cast v11, Lrf0;

    .line 819
    invoke-direct {v5, v11, v4, v8}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 822
    new-instance v4, Lrf0;

    .line 824
    const v6, -0x73eea2c7

    .line 827
    invoke-direct {v4, v7, v6, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 830
    invoke-interface {v1, v10, v4}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 833
    move-result-object v4

    .line 834
    check-cast v0, Lcq2;

    .line 836
    invoke-interface {v0, v1, v4, v2, v3}, Lcq2;->d(Leq2;Ljava/util/List;J)Ldq2;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_e
    move-object/from16 v1, p1

    .line 843
    check-cast v1, Lih0;

    .line 845
    move-object/from16 v2, p2

    .line 847
    check-cast v2, Ljava/lang/Number;

    .line 849
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 852
    move-result v2

    .line 853
    and-int/2addr v2, v8

    .line 854
    if-ne v2, v9, :cond_1f

    .line 856
    invoke-virtual {v1}, Lih0;->B()Z

    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_1e

    .line 862
    goto :goto_16

    .line 863
    :cond_1e
    invoke-virtual {v1}, Lih0;->P()V

    .line 866
    goto :goto_17

    .line 867
    :cond_1f
    :goto_16
    check-cast v0, Lrf0;

    .line 869
    check-cast v11, La40;

    .line 871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v0, v11, v1, v2}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :goto_17
    return-object v10

    .line 879
    :pswitch_f
    move-object/from16 v1, p1

    .line 881
    check-cast v1, Lih0;

    .line 883
    move-object/from16 v4, p2

    .line 885
    check-cast v4, Ljava/lang/Number;

    .line 887
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 890
    move-result v4

    .line 891
    check-cast v0, Ldl3;

    .line 893
    and-int/2addr v4, v8

    .line 894
    if-ne v4, v9, :cond_21

    .line 896
    invoke-virtual {v1}, Lih0;->B()Z

    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_20

    .line 902
    goto :goto_18

    .line 903
    :cond_20
    invoke-virtual {v1}, Lih0;->P()V

    .line 906
    goto/16 :goto_1b

    .line 908
    :cond_21
    :goto_18
    sget-object v4, Ln6;->D:Ln6;

    .line 910
    invoke-static {v5, v6, v4}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v1, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 917
    move-result v5

    .line 918
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 921
    move-result-object v6

    .line 922
    if-nez v5, :cond_22

    .line 924
    if-ne v6, v3, :cond_23

    .line 926
    :cond_22
    new-instance v6, Ldj;

    .line 928
    invoke-direct {v6, v0, v7}, Ldj;-><init>(Ldl3;B)V

    .line 931
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 934
    :cond_23
    check-cast v6, Lhj1;

    .line 936
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/a;->e(Lzw2;Lhj1;)Lzw2;

    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v0}, Ldl3;->getCanCalculatePosition()Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_24

    .line 946
    const/high16 v0, 0x3f800000    # 1.0f

    .line 948
    goto :goto_19

    .line 949
    :cond_24
    const/4 v0, 0x0

    .line 950
    :goto_19
    invoke-static {v3, v0}, Lb72;->k(Lzw2;F)Lzw2;

    .line 953
    move-result-object v0

    .line 954
    new-instance v3, Lth;

    .line 956
    check-cast v11, La03;

    .line 958
    invoke-direct {v3, v11, v9}, Lth;-><init>(La03;B)V

    .line 961
    const v4, 0x24266c85

    .line 964
    invoke-static {v4, v3, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 967
    move-result-object v3

    .line 968
    sget-object v4, Lvh;->c:Lvh;

    .line 970
    iget v5, v1, Lih0;->P:I

    .line 972
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 975
    move-result-object v6

    .line 976
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 979
    move-result-object v0

    .line 980
    sget-object v8, Lzg0;->g:Lyg0;

    .line 982
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    sget-object v8, Lyg0;->b:Lai0;

    .line 987
    invoke-virtual {v1}, Lih0;->Z()V

    .line 990
    iget-boolean v9, v1, Lih0;->O:Z

    .line 992
    if-eqz v9, :cond_25

    .line 994
    invoke-virtual {v1, v8}, Lih0;->l(Lgj1;)V

    .line 997
    goto :goto_1a

    .line 998
    :cond_25
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1001
    :goto_1a
    sget-object v8, Lyg0;->e:Lqk;

    .line 1003
    invoke-static {v1, v8, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1006
    sget-object v4, Lyg0;->d:Lqk;

    .line 1008
    invoke-static {v1, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1011
    sget-object v4, Lyg0;->f:Lqk;

    .line 1013
    iget-boolean v6, v1, Lih0;->O:Z

    .line 1015
    if-nez v6, :cond_26

    .line 1017
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v8

    .line 1025
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    move-result v6

    .line 1029
    if-nez v6, :cond_27

    .line 1031
    :cond_26
    invoke-static {v5, v1, v5, v4}, Lni0;->n(ILih0;ILqk;)V

    .line 1034
    :cond_27
    sget-object v4, Lyg0;->c:Lqk;

    .line 1036
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v3, v1, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {v1, v7}, Lih0;->p(Z)V

    .line 1049
    :goto_1b
    return-object v10

    .line 1050
    :pswitch_10
    move-object/from16 v1, p1

    .line 1052
    check-cast v1, Lih0;

    .line 1054
    move-object/from16 v2, p2

    .line 1056
    check-cast v2, Ljava/lang/Number;

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1061
    check-cast v0, Lhg;

    .line 1063
    check-cast v11, Lrf0;

    .line 1065
    invoke-static {v7}, Lrf4;->a0(I)I

    .line 1068
    move-result v2

    .line 1069
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lhg;Lrf0;Lih0;I)V

    .line 1072
    return-object v10

    .line 1073
    :pswitch_11
    move-object/from16 v1, p1

    .line 1075
    check-cast v1, Lih0;

    .line 1077
    move-object/from16 v2, p2

    .line 1079
    check-cast v2, Ljava/lang/Number;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1084
    move-result v2

    .line 1085
    and-int/2addr v2, v8

    .line 1086
    if-ne v2, v9, :cond_29

    .line 1088
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_28

    .line 1094
    goto :goto_1c

    .line 1095
    :cond_28
    invoke-virtual {v1}, Lih0;->P()V

    .line 1098
    goto :goto_1f

    .line 1099
    :cond_29
    :goto_1c
    sget-object v2, Lne;->c:Lva3;

    .line 1101
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 1104
    move-result-object v2

    .line 1105
    check-cast v0, Llj1;

    .line 1107
    if-nez v0, :cond_2a

    .line 1109
    sget-object v0, Lx8;->H:Ld10;

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_2a
    sget-object v0, Lx8;->I:Ld10;

    .line 1114
    :goto_1d
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1116
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ld10;)V

    .line 1119
    invoke-interface {v2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v11, Llj1;

    .line 1125
    sget-object v2, Lx8;->c:Lf10;

    .line 1127
    invoke-static {v2, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 1130
    move-result-object v2

    .line 1131
    iget v3, v1, Lih0;->P:I

    .line 1133
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1140
    move-result-object v0

    .line 1141
    sget-object v5, Lzg0;->g:Lyg0;

    .line 1143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    sget-object v5, Lyg0;->b:Lai0;

    .line 1148
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1151
    iget-boolean v8, v1, Lih0;->O:Z

    .line 1153
    if-eqz v8, :cond_2b

    .line 1155
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 1158
    goto :goto_1e

    .line 1159
    :cond_2b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1162
    :goto_1e
    sget-object v5, Lyg0;->e:Lqk;

    .line 1164
    invoke-static {v1, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1167
    sget-object v2, Lyg0;->d:Lqk;

    .line 1169
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1172
    sget-object v2, Lyg0;->f:Lqk;

    .line 1174
    iget-boolean v4, v1, Lih0;->O:Z

    .line 1176
    if-nez v4, :cond_2c

    .line 1178
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1181
    move-result-object v4

    .line 1182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    move-result-object v5

    .line 1186
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_2d

    .line 1192
    :cond_2c
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1195
    :cond_2d
    sget-object v2, Lyg0;->c:Lqk;

    .line 1197
    invoke-static {v1, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {v11, v1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-virtual {v1, v7}, Lih0;->p(Z)V

    .line 1210
    :goto_1f
    return-object v10

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
