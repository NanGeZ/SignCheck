.class public final Llk;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Llk;->a:B

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Luf2;ZLa03;)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 3
    iput-byte p3, p0, Llk;->a:B

    .line 5
    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Llk;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Llk;->d:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Llt3;Lw34;Llt3;Les0;)V
    .locals 0

    const/4 p4, 0x7

    iput-byte p4, p0, Llk;->a:B

    .line 18
    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw45;Lec2;Lw45;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llk;->a:B

    .line 16
    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llk;->d:Ljava/lang/Object;

    iput-object p3, p0, Llk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Llk;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x20

    .line 8
    const-wide v4, 0xffffffffL

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lyw4;->a:Lyw4;

    .line 17
    iget-object v11, v0, Llk;->d:Ljava/lang/Object;

    .line 19
    iget-object v12, v0, Llk;->c:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Llk;->b:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    check-cast v0, Lx42;

    .line 32
    check-cast v12, Lhj1;

    .line 34
    check-cast v11, Lot3;

    .line 36
    iget-object v2, v11, Lot3;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Lmo4;

    .line 40
    invoke-virtual {v0, v1}, Lx42;->j(Ljava/util/List;)Lco4;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2, v9, v0}, Lmo4;->a(Lco4;Lco4;)V

    .line 49
    :cond_0
    invoke-interface {v12, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v10

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    check-cast v1, Lqx0;

    .line 57
    check-cast v11, Ln04;

    .line 59
    check-cast v0, Lo04;

    .line 61
    iget-object v1, v0, Lo04;->b:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    iget-object v2, v0, Lo04;->a:Ljava/util/Map;

    .line 71
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v9, Lml;

    .line 79
    invoke-direct {v9, v11, v0, v12}, Lml;-><init>(Ln04;Lo04;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "Key "

    .line 85
    const-string v1, " was used multiple times "

    .line 87
    invoke-static {v0, v12, v1}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-object v9

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    check-cast v1, Lqx0;

    .line 95
    check-cast v0, Lj73;

    .line 97
    check-cast v12, Lfh2;

    .line 99
    check-cast v11, Lnl3;

    .line 101
    invoke-virtual {v0, v12, v11}, Lj73;->a(Lfh2;Ld73;)V

    .line 104
    new-instance v0, Lk9;

    .line 106
    const/16 v1, 0xa

    .line 108
    invoke-direct {v0, v11, v1}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    check-cast v1, Lag3;

    .line 116
    check-cast v0, Lbg3;

    .line 118
    check-cast v12, Leq2;

    .line 120
    check-cast v11, Lwa3;

    .line 122
    iget-object v2, v11, Lwa3;->G:Lua3;

    .line 124
    invoke-interface {v12}, Lz62;->getLayoutDirection()Lrb2;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lua3;->b(Lrb2;)F

    .line 131
    move-result v2

    .line 132
    invoke-interface {v12, v2}, Lqv0;->m0(F)I

    .line 135
    move-result v2

    .line 136
    iget-object v3, v11, Lwa3;->G:Lua3;

    .line 138
    invoke-interface {v3}, Lua3;->d()F

    .line 141
    move-result v3

    .line 142
    invoke-interface {v12, v3}, Lqv0;->m0(F)I

    .line 145
    move-result v3

    .line 146
    invoke-static {v1, v0, v2, v3}, Lag3;->d(Lag3;Lbg3;II)V

    .line 149
    return-object v10

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 152
    check-cast v1, Lag3;

    .line 154
    check-cast v11, Leq2;

    .line 156
    check-cast v0, Lta3;

    .line 158
    iget-boolean v2, v0, Lta3;->K:Z

    .line 160
    check-cast v12, Lbg3;

    .line 162
    iget v3, v0, Lta3;->G:F

    .line 164
    if-eqz v2, :cond_2

    .line 166
    invoke-interface {v11, v3}, Lqv0;->m0(F)I

    .line 169
    move-result v2

    .line 170
    iget v0, v0, Lta3;->H:F

    .line 172
    invoke-interface {v11, v0}, Lqv0;->m0(F)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v12, v2, v0}, Lag3;->f(Lag3;Lbg3;II)V

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v11, v3}, Lqv0;->m0(F)I

    .line 183
    move-result v2

    .line 184
    iget v0, v0, Lta3;->H:F

    .line 186
    invoke-interface {v11, v0}, Lqv0;->m0(F)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v12, v2, v0}, Lag3;->d(Lag3;Lbg3;II)V

    .line 193
    :goto_1
    return-object v10

    .line 194
    :pswitch_4
    move v1, v3

    .line 195
    move-object/from16 v3, p1

    .line 197
    check-cast v3, Lag3;

    .line 199
    check-cast v0, Lf63;

    .line 201
    iget-object v2, v0, Lf63;->G:Lhj1;

    .line 203
    check-cast v12, Leq2;

    .line 205
    invoke-interface {v2, v12}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lb62;

    .line 211
    iget-wide v6, v2, Lb62;->a:J

    .line 213
    iget-boolean v0, v0, Lf63;->H:Z

    .line 215
    check-cast v11, Lbg3;

    .line 217
    if-eqz v0, :cond_3

    .line 219
    shr-long v0, v6, v1

    .line 221
    long-to-int v0, v0

    .line 222
    and-long v1, v6, v4

    .line 224
    long-to-int v1, v1

    .line 225
    invoke-static {v3, v11, v0, v1}, Lag3;->g(Lag3;Lbg3;II)V

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    shr-long v0, v6, v1

    .line 231
    long-to-int v0, v0

    .line 232
    and-long v1, v6, v4

    .line 234
    long-to-int v6, v1

    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 v8, 0xc

    .line 238
    move v5, v0

    .line 239
    move-object v4, v11

    .line 240
    invoke-static/range {v3 .. v8}, Lag3;->i(Lag3;Lbg3;IILhj1;I)V

    .line 243
    :goto_2
    return-object v10

    .line 244
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    check-cast v1, Lag3;

    .line 248
    check-cast v11, Leq2;

    .line 250
    check-cast v0, Ld63;

    .line 252
    iget-boolean v2, v0, Ld63;->I:Z

    .line 254
    check-cast v12, Lbg3;

    .line 256
    iget v3, v0, Ld63;->G:F

    .line 258
    if-eqz v2, :cond_4

    .line 260
    invoke-interface {v11, v3}, Lqv0;->m0(F)I

    .line 263
    move-result v2

    .line 264
    iget v0, v0, Ld63;->H:F

    .line 266
    invoke-interface {v11, v0}, Lqv0;->m0(F)I

    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v12, v2, v0}, Lag3;->f(Lag3;Lbg3;II)V

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    invoke-interface {v11, v3}, Lqv0;->m0(F)I

    .line 277
    move-result v2

    .line 278
    iget v0, v0, Ld63;->H:F

    .line 280
    invoke-interface {v11, v0}, Lqv0;->m0(F)I

    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v12, v2, v0}, Lag3;->d(Lag3;Lbg3;II)V

    .line 287
    :goto_3
    return-object v10

    .line 288
    :pswitch_6
    move-object/from16 v1, p1

    .line 290
    check-cast v1, Lag3;

    .line 292
    check-cast v0, Ljava/util/ArrayList;

    .line 294
    check-cast v12, Luf2;

    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v2

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_4
    if-ge v7, v2, :cond_6

    .line 303
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Luf2;

    .line 309
    if-eq v3, v12, :cond_5

    .line 311
    invoke-virtual {v3, v1}, Luf2;->g(Lag3;)V

    .line 314
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    if-eqz v12, :cond_7

    .line 319
    invoke-virtual {v12, v1}, Luf2;->g(Lag3;)V

    .line 322
    :cond_7
    check-cast v11, La03;

    .line 324
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 327
    return-object v10

    .line 328
    :pswitch_7
    move-object/from16 v1, p1

    .line 330
    check-cast v1, Lme1;

    .line 332
    check-cast v0, Lme1;

    .line 334
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 340
    const/4 v7, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_8
    check-cast v12, Landroidx/compose/ui/focus/b;

    .line 344
    iget-object v0, v12, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 346
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 352
    check-cast v11, Lhj1;

    .line 354
    invoke-interface {v11, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v7

    .line 364
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v9

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    const-string v0, "Focus search landed at the root."

    .line 371
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 374
    :goto_6
    return-object v9

    .line 375
    :pswitch_8
    move-object/from16 v1, p1

    .line 377
    check-cast v1, Lu51;

    .line 379
    check-cast v12, Ld61;

    .line 381
    iget-object v3, v12, Ld61;->a:Ljt4;

    .line 383
    check-cast v11, Lo71;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 391
    if-eq v1, v8, :cond_c

    .line 393
    if-ne v1, v2, :cond_b

    .line 395
    iget-object v0, v11, Lo71;->a:Ljt4;

    .line 397
    iget-object v0, v0, Ljt4;->d:Ls14;

    .line 399
    if-eqz v0, :cond_a

    .line 401
    iget-wide v0, v0, Ls14;->b:J

    .line 403
    new-instance v9, Lws4;

    .line 405
    invoke-direct {v9, v0, v1}, Lws4;-><init>(J)V

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    iget-object v0, v3, Ljt4;->d:Ls14;

    .line 411
    if-eqz v0, :cond_f

    .line 413
    iget-wide v0, v0, Ls14;->b:J

    .line 415
    new-instance v9, Lws4;

    .line 417
    invoke-direct {v9, v0, v1}, Lws4;-><init>(J)V

    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-static {}, Lv01;->f()V

    .line 424
    goto :goto_9

    .line 425
    :cond_c
    move-object v9, v0

    .line 426
    check-cast v9, Lws4;

    .line 428
    goto :goto_7

    .line 429
    :cond_d
    iget-object v0, v3, Ljt4;->d:Ls14;

    .line 431
    if-eqz v0, :cond_e

    .line 433
    iget-wide v0, v0, Ls14;->b:J

    .line 435
    new-instance v9, Lws4;

    .line 437
    invoke-direct {v9, v0, v1}, Lws4;-><init>(J)V

    .line 440
    goto :goto_7

    .line 441
    :cond_e
    iget-object v0, v11, Lo71;->a:Ljt4;

    .line 443
    iget-object v0, v0, Ljt4;->d:Ls14;

    .line 445
    if-eqz v0, :cond_f

    .line 447
    iget-wide v0, v0, Ls14;->b:J

    .line 449
    new-instance v9, Lws4;

    .line 451
    invoke-direct {v9, v0, v1}, Lws4;-><init>(J)V

    .line 454
    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    .line 456
    iget-wide v0, v9, Lws4;->a:J

    .line 458
    goto :goto_8

    .line 459
    :cond_10
    sget-wide v0, Lws4;->b:J

    .line 461
    :goto_8
    new-instance v9, Lws4;

    .line 463
    invoke-direct {v9, v0, v1}, Lws4;-><init>(J)V

    .line 466
    :goto_9
    return-object v9

    .line 467
    :pswitch_9
    move-object/from16 v1, p1

    .line 469
    check-cast v1, Lxw3;

    .line 471
    check-cast v12, Lse4;

    .line 473
    check-cast v0, Lse4;

    .line 475
    if-eqz v0, :cond_11

    .line 477
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Number;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 486
    move-result v0

    .line 487
    goto :goto_a

    .line 488
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    :goto_a
    invoke-virtual {v1, v0}, Lxw3;->a(F)V

    .line 493
    if-eqz v12, :cond_12

    .line 495
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 504
    move-result v0

    .line 505
    goto :goto_b

    .line 506
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    :goto_b
    invoke-virtual {v1, v0}, Lxw3;->i(F)V

    .line 511
    if-eqz v12, :cond_13

    .line 513
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Number;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 522
    move-result v6

    .line 523
    goto :goto_c

    .line 524
    :cond_13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 526
    :goto_c
    invoke-virtual {v1, v6}, Lxw3;->j(F)V

    .line 529
    check-cast v11, Lse4;

    .line 531
    if-eqz v11, :cond_14

    .line 533
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lws4;

    .line 539
    iget-wide v2, v0, Lws4;->a:J

    .line 541
    goto :goto_d

    .line 542
    :cond_14
    sget-wide v2, Lws4;->b:J

    .line 544
    :goto_d
    invoke-virtual {v1, v2, v3}, Lxw3;->q(J)V

    .line 547
    return-object v10

    .line 548
    :pswitch_a
    move-object/from16 v1, p1

    .line 550
    check-cast v1, Lrt4;

    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Lty0;

    .line 555
    check-cast v12, Lty0;

    .line 557
    invoke-static {v12}, Ls50;->U(Lzu0;)Lka3;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lhg;

    .line 563
    invoke-virtual {v3}, Lhg;->getDragAndDropManager()Lry0;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lsy0;

    .line 569
    iget-object v3, v3, Lsy0;->b:Lls;

    .line 571
    invoke-virtual {v3, v2}, Lls;->contains(Ljava/lang/Object;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_15

    .line 577
    check-cast v11, Lmq2;

    .line 579
    iget-object v3, v11, Lmq2;->b:Ljava/lang/Object;

    .line 581
    check-cast v3, Landroid/view/DragEvent;

    .line 583
    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    .line 586
    move-result v4

    .line 587
    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    .line 590
    move-result v3

    .line 591
    invoke-static {v4, v3}, Ltr4;->x(FF)J

    .line 594
    move-result-wide v3

    .line 595
    invoke-static {v2, v3, v4}, Lme5;->q(Lty0;J)Z

    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_15

    .line 601
    check-cast v0, Lot3;

    .line 603
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 605
    sget-object v0, Lqt4;->c:Lqt4;

    .line 607
    goto :goto_e

    .line 608
    :cond_15
    sget-object v0, Lqt4;->a:Lqt4;

    .line 610
    :goto_e
    return-object v0

    .line 611
    :pswitch_b
    move-object/from16 v1, p1

    .line 613
    check-cast v1, Lqx0;

    .line 615
    check-cast v0, Loc4;

    .line 617
    check-cast v12, Lf13;

    .line 619
    invoke-virtual {v0, v12}, Loc4;->add(Ljava/lang/Object;)Z

    .line 622
    check-cast v11, Lrw0;

    .line 624
    new-instance v1, Lml;

    .line 626
    invoke-direct {v1, v11, v12, v0}, Lml;-><init>(Lrw0;Lf13;Loc4;)V

    .line 629
    return-object v1

    .line 630
    :pswitch_c
    move-object/from16 v1, p1

    .line 632
    check-cast v1, Ljm;

    .line 634
    iget-object v2, v1, Ljm;->e:Lyc3;

    .line 636
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Number;

    .line 642
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 645
    move-result v2

    .line 646
    check-cast v0, Llt3;

    .line 648
    iget v3, v0, Llt3;->a:F

    .line 650
    sub-float/2addr v2, v3

    .line 651
    check-cast v12, Lw34;

    .line 653
    invoke-virtual {v12, v2}, Lw34;->a(F)F

    .line 656
    move-result v3

    .line 657
    iget-object v4, v1, Ljm;->e:Lyc3;

    .line 659
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/Number;

    .line 665
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 668
    move-result v4

    .line 669
    iput v4, v0, Llt3;->a:F

    .line 671
    check-cast v11, Llt3;

    .line 673
    iget-object v0, v1, Ljm;->a:Lzu4;

    .line 675
    iget-object v0, v0, Lzu4;->b:Lhj1;

    .line 677
    iget-object v4, v1, Ljm;->f:Lqm;

    .line 679
    invoke-interface {v0, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Number;

    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 688
    move-result v0

    .line 689
    iput v0, v11, Llt3;->a:F

    .line 691
    sub-float/2addr v2, v3

    .line 692
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 695
    move-result v0

    .line 696
    const/high16 v2, 0x3f000000    # 0.5f

    .line 698
    cmpl-float v0, v0, v2

    .line 700
    if-lez v0, :cond_16

    .line 702
    invoke-virtual {v1}, Ljm;->a()V

    .line 705
    :cond_16
    return-object v10

    .line 706
    :pswitch_d
    move v1, v3

    .line 707
    move-object/from16 v2, p1

    .line 709
    check-cast v2, Ld01;

    .line 711
    check-cast v0, Lrg2;

    .line 713
    invoke-virtual {v0}, Lrg2;->d()Lvo4;

    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_29

    .line 719
    check-cast v12, Lco4;

    .line 721
    iget-wide v12, v12, Lco4;->b:J

    .line 723
    check-cast v11, Lc63;

    .line 725
    invoke-interface {v2}, Ld01;->e0()Lvq;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 732
    move-result-object v15

    .line 733
    iget-object v2, v0, Lrg2;->x:Lyc3;

    .line 735
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ldp4;

    .line 741
    move/from16 p0, v1

    .line 743
    iget-wide v1, v2, Ldp4;->a:J

    .line 745
    iget-object v14, v0, Lrg2;->y:Lyc3;

    .line 747
    invoke-virtual {v14}, Lyc3;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v14

    .line 751
    check-cast v14, Ldp4;

    .line 753
    move-wide/from16 v16, v4

    .line 755
    iget-wide v4, v14, Ldp4;->a:J

    .line 757
    iget-object v3, v3, Lvo4;->a:Luo4;

    .line 759
    iget-object v14, v3, Luo4;->a:Lto4;

    .line 761
    iget-object v6, v3, Luo4;->b:Lgy2;

    .line 763
    iget-object v7, v0, Lrg2;->v:Loi;

    .line 765
    move-object/from16 v21, v10

    .line 767
    iget-wide v9, v0, Lrg2;->w:J

    .line 769
    invoke-static {v1, v2}, Ldp4;->b(J)Z

    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_17

    .line 775
    invoke-virtual {v7, v9, v10}, Loi;->e(J)V

    .line 778
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 781
    move-result v0

    .line 782
    invoke-interface {v11, v0}, Lc63;->k(I)I

    .line 785
    move-result v0

    .line 786
    invoke-static {v1, v2}, Ldp4;->d(J)I

    .line 789
    move-result v1

    .line 790
    invoke-interface {v11, v1}, Lc63;->k(I)I

    .line 793
    move-result v1

    .line 794
    if-eq v0, v1, :cond_1b

    .line 796
    invoke-virtual {v3, v0, v1}, Luo4;->j(II)Lvi;

    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v15, v0, v7}, Lh80;->f(Lld3;Loi;)V

    .line 803
    goto :goto_11

    .line 804
    :cond_17
    invoke-static {v4, v5}, Ldp4;->b(J)Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_1a

    .line 810
    iget-object v0, v14, Lto4;->b:Llp4;

    .line 812
    invoke-virtual {v0}, Llp4;->b()J

    .line 815
    move-result-wide v0

    .line 816
    new-instance v2, Lxc0;

    .line 818
    invoke-direct {v2, v0, v1}, Lxc0;-><init>(J)V

    .line 821
    const-wide/16 v9, 0x10

    .line 823
    cmp-long v0, v0, v9

    .line 825
    if-nez v0, :cond_18

    .line 827
    const/4 v9, 0x0

    .line 828
    goto :goto_f

    .line 829
    :cond_18
    move-object v9, v2

    .line 830
    :goto_f
    if-eqz v9, :cond_19

    .line 832
    iget-wide v0, v9, Lxc0;->a:J

    .line 834
    goto :goto_10

    .line 835
    :cond_19
    sget-wide v0, Lxc0;->b:J

    .line 837
    :goto_10
    invoke-static {v0, v1}, Lxc0;->c(J)F

    .line 840
    move-result v2

    .line 841
    const v9, 0x3e4ccccd    # 0.2f

    .line 844
    mul-float/2addr v2, v9

    .line 845
    invoke-static {v0, v1, v2}, Lxc0;->b(JF)J

    .line 848
    move-result-wide v0

    .line 849
    invoke-virtual {v7, v0, v1}, Loi;->e(J)V

    .line 852
    invoke-static {v4, v5}, Ldp4;->e(J)I

    .line 855
    move-result v0

    .line 856
    invoke-interface {v11, v0}, Lc63;->k(I)I

    .line 859
    move-result v0

    .line 860
    invoke-static {v4, v5}, Ldp4;->d(J)I

    .line 863
    move-result v1

    .line 864
    invoke-interface {v11, v1}, Lc63;->k(I)I

    .line 867
    move-result v1

    .line 868
    if-eq v0, v1, :cond_1b

    .line 870
    invoke-virtual {v3, v0, v1}, Luo4;->j(II)Lvi;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v15, v0, v7}, Lh80;->f(Lld3;Loi;)V

    .line 877
    goto :goto_11

    .line 878
    :cond_1a
    invoke-static {v12, v13}, Ldp4;->b(J)Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_1b

    .line 884
    invoke-virtual {v7, v9, v10}, Loi;->e(J)V

    .line 887
    invoke-static {v12, v13}, Ldp4;->e(J)I

    .line 890
    move-result v0

    .line 891
    invoke-interface {v11, v0}, Lc63;->k(I)I

    .line 894
    move-result v0

    .line 895
    invoke-static {v12, v13}, Ldp4;->d(J)I

    .line 898
    move-result v1

    .line 899
    invoke-interface {v11, v1}, Lc63;->k(I)I

    .line 902
    move-result v1

    .line 903
    if-eq v0, v1, :cond_1b

    .line 905
    invoke-virtual {v3, v0, v1}, Luo4;->j(II)Lvi;

    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v15, v0, v7}, Lh80;->f(Lld3;Loi;)V

    .line 912
    :cond_1b
    :goto_11
    iget-wide v0, v3, Luo4;->c:J

    .line 914
    shr-long v2, v0, p0

    .line 916
    long-to-int v2, v2

    .line 917
    int-to-float v2, v2

    .line 918
    iget v3, v6, Lgy2;->d:F

    .line 920
    cmpg-float v2, v2, v3

    .line 922
    if-gez v2, :cond_1c

    .line 924
    goto :goto_12

    .line 925
    :cond_1c
    iget-boolean v2, v6, Lgy2;->c:Z

    .line 927
    if-nez v2, :cond_1e

    .line 929
    and-long v2, v0, v16

    .line 931
    long-to-int v2, v2

    .line 932
    int-to-float v2, v2

    .line 933
    iget v3, v6, Lgy2;->e:F

    .line 935
    cmpg-float v2, v2, v3

    .line 937
    if-gez v2, :cond_1d

    .line 939
    goto :goto_12

    .line 940
    :cond_1d
    const/4 v2, 0x0

    .line 941
    goto :goto_13

    .line 942
    :cond_1e
    :goto_12
    move v2, v8

    .line 943
    :goto_13
    if-eqz v2, :cond_20

    .line 945
    iget v2, v14, Lto4;->f:I

    .line 947
    const/4 v3, 0x3

    .line 948
    if-ne v2, v3, :cond_1f

    .line 950
    goto :goto_14

    .line 951
    :cond_1f
    move v7, v8

    .line 952
    goto :goto_15

    .line 953
    :cond_20
    :goto_14
    const/4 v7, 0x0

    .line 954
    :goto_15
    if-eqz v7, :cond_21

    .line 956
    shr-long v2, v0, p0

    .line 958
    long-to-int v2, v2

    .line 959
    int-to-float v2, v2

    .line 960
    and-long v0, v0, v16

    .line 962
    long-to-int v0, v0

    .line 963
    int-to-float v0, v0

    .line 964
    const-wide/16 v3, 0x0

    .line 966
    invoke-static {v2, v0}, Lv54;->b(FF)J

    .line 969
    move-result-wide v0

    .line 970
    invoke-static {v3, v4, v0, v1}, Lmc5;->g(JJ)Lhs3;

    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v15}, Lh80;->h()V

    .line 977
    invoke-static {v15, v0}, Lh80;->q(Lh80;Lhs3;)V

    .line 980
    :cond_21
    iget-object v0, v14, Lto4;->b:Llp4;

    .line 982
    iget-object v0, v0, Llp4;->a:Led4;

    .line 984
    iget-object v1, v0, Led4;->m:Lvm4;

    .line 986
    iget-object v2, v0, Led4;->a:Lfo4;

    .line 988
    if-nez v1, :cond_22

    .line 990
    sget-object v1, Lvm4;->b:Lvm4;

    .line 992
    :cond_22
    move-object/from16 v19, v1

    .line 994
    iget-object v1, v0, Led4;->n:Lw74;

    .line 996
    if-nez v1, :cond_23

    .line 998
    sget-object v1, Lw74;->d:Lw74;

    .line 1000
    :cond_23
    iget-object v0, v0, Led4;->p:Lf01;

    .line 1002
    if-nez v0, :cond_24

    .line 1004
    sget-object v0, Lab1;->a:Lab1;

    .line 1006
    :cond_24
    move-object/from16 v20, v0

    .line 1008
    :try_start_0
    invoke-interface {v2}, Lfo4;->c()Le50;

    .line 1011
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    sget-object v0, Ldo4;->a:Ldo4;

    .line 1014
    if-eqz v16, :cond_26

    .line 1016
    if-eq v2, v0, :cond_25

    .line 1018
    :try_start_1
    invoke-interface {v2}, Lfo4;->a()F

    .line 1021
    move-result v0

    .line 1022
    move/from16 v17, v0

    .line 1024
    :goto_16
    move-object/from16 v18, v1

    .line 1026
    move-object v14, v6

    .line 1027
    goto :goto_17

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    goto :goto_1b

    .line 1030
    :cond_25
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1032
    goto :goto_16

    .line 1033
    :goto_17
    invoke-static/range {v14 .. v20}, Lgy2;->h(Lgy2;Lh80;Le50;FLw74;Lvm4;Lf01;)V

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_26
    move-object/from16 v18, v1

    .line 1039
    move-object v14, v6

    .line 1040
    if-eq v2, v0, :cond_27

    .line 1042
    invoke-interface {v2}, Lfo4;->b()J

    .line 1045
    move-result-wide v0

    .line 1046
    :goto_18
    move-wide/from16 v16, v0

    .line 1048
    goto :goto_19

    .line 1049
    :cond_27
    sget-wide v0, Lxc0;->b:J

    .line 1051
    goto :goto_18

    .line 1052
    :goto_19
    invoke-static/range {v14 .. v20}, Lgy2;->g(Lgy2;Lh80;JLw74;Lvm4;Lf01;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    :goto_1a
    if-eqz v7, :cond_2a

    .line 1057
    invoke-interface {v15}, Lh80;->p()V

    .line 1060
    goto :goto_1c

    .line 1061
    :goto_1b
    if-eqz v7, :cond_28

    .line 1063
    invoke-interface {v15}, Lh80;->p()V

    .line 1066
    :cond_28
    throw v0

    .line 1067
    :cond_29
    move-object/from16 v21, v10

    .line 1069
    :cond_2a
    :goto_1c
    return-object v21

    .line 1070
    :pswitch_e
    move-object/from16 v21, v10

    .line 1072
    move-object/from16 v1, p1

    .line 1074
    check-cast v1, Ljava/lang/Number;

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1079
    move-result v1

    .line 1080
    check-cast v0, Ldk0;

    .line 1082
    iget-boolean v3, v0, Ldk0;->I:Z

    .line 1084
    if-eqz v3, :cond_2b

    .line 1086
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1088
    goto :goto_1d

    .line 1089
    :cond_2b
    const/high16 v6, -0x40800000    # -1.0f

    .line 1091
    :goto_1d
    mul-float v3, v6, v1

    .line 1093
    iget-object v0, v0, Ldk0;->H:La44;

    .line 1095
    check-cast v11, Ly34;

    .line 1097
    invoke-virtual {v0, v3}, La44;->g(F)J

    .line 1100
    move-result-wide v3

    .line 1101
    invoke-virtual {v0, v3, v4}, La44;->d(J)J

    .line 1104
    move-result-wide v3

    .line 1105
    iget-object v5, v11, Ly34;->a:La44;

    .line 1107
    iget-object v7, v5, La44;->h:Ld34;

    .line 1109
    invoke-virtual {v5, v7, v3, v4, v8}, La44;->b(Ld34;JI)J

    .line 1112
    move-result-wide v3

    .line 1113
    invoke-virtual {v0, v3, v4}, La44;->d(J)J

    .line 1116
    move-result-wide v3

    .line 1117
    invoke-virtual {v0, v3, v4}, La44;->f(J)F

    .line 1120
    move-result v0

    .line 1121
    mul-float/2addr v0, v6

    .line 1122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1125
    move-result v3

    .line 1126
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1129
    move-result v4

    .line 1130
    cmpg-float v3, v3, v4

    .line 1132
    if-gez v3, :cond_2c

    .line 1134
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1138
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1146
    const-string v0, " < "

    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1154
    const/16 v0, 0x29

    .line 1156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    const/4 v1, 0x0

    .line 1164
    invoke-static {v12, v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1167
    :cond_2c
    return-object v21

    .line 1168
    :pswitch_f
    move-object/from16 v21, v10

    .line 1170
    move-object/from16 v1, p1

    .line 1172
    check-cast v1, Lco4;

    .line 1174
    check-cast v12, La03;

    .line 1176
    invoke-interface {v12, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 1179
    check-cast v11, La03;

    .line 1181
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/lang/String;

    .line 1187
    iget-object v3, v1, Lco4;->a:Lvm;

    .line 1189
    iget-object v3, v3, Lvm;->a:Ljava/lang/String;

    .line 1191
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    move-result v2

    .line 1195
    iget-object v1, v1, Lco4;->a:Lvm;

    .line 1197
    iget-object v3, v1, Lvm;->a:Ljava/lang/String;

    .line 1199
    invoke-interface {v11, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 1202
    if-nez v2, :cond_2d

    .line 1204
    check-cast v0, Lhj1;

    .line 1206
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 1208
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    :cond_2d
    return-object v21

    .line 1212
    :pswitch_10
    move-object/from16 v1, p1

    .line 1214
    check-cast v1, Lqx0;

    .line 1216
    check-cast v0, Lj73;

    .line 1218
    check-cast v12, Lfh2;

    .line 1220
    check-cast v11, Lfy;

    .line 1222
    invoke-virtual {v0, v12, v11}, Lj73;->a(Lfh2;Ld73;)V

    .line 1225
    new-instance v0, Lk9;

    .line 1227
    const/4 v1, 0x4

    .line 1228
    invoke-direct {v0, v11, v1}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 1231
    return-object v0

    .line 1232
    :pswitch_11
    move-object/from16 v1, p1

    .line 1234
    check-cast v1, Lqx0;

    .line 1236
    check-cast v0, Loc4;

    .line 1238
    check-cast v11, Lwl;

    .line 1240
    new-instance v1, Lml;

    .line 1242
    invoke-direct {v1, v0, v12, v11}, Lml;-><init>(Loc4;Ljava/lang/Object;Lwl;)V

    .line 1245
    return-object v1

    .line 1246
    :pswitch_12
    move-object/from16 v21, v10

    .line 1248
    move-object/from16 v1, p1

    .line 1250
    check-cast v1, Ljm;

    .line 1252
    check-cast v0, Lvk;

    .line 1254
    iget-object v2, v0, Lvk;->c:Llm;

    .line 1256
    invoke-static {v1, v2}, Ls34;->C(Ljm;Llm;)V

    .line 1259
    iget-object v2, v1, Ljm;->e:Lyc3;

    .line 1261
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v0, v3}, Lvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v3, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    move-result v2

    .line 1277
    if-nez v2, :cond_2e

    .line 1279
    iget-object v0, v0, Lvk;->c:Llm;

    .line 1281
    iget-object v0, v0, Llm;->b:Lyc3;

    .line 1283
    invoke-virtual {v0, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 1286
    check-cast v12, Llm;

    .line 1288
    iget-object v0, v12, Llm;->b:Lyc3;

    .line 1290
    invoke-virtual {v0, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 1293
    invoke-virtual {v1}, Ljm;->a()V

    .line 1296
    check-cast v11, Lkt3;

    .line 1298
    iput-boolean v8, v11, Lkt3;->a:Z

    .line 1300
    :cond_2e
    return-object v21

    .line 1301
    :pswitch_13
    move-object v1, v9

    .line 1302
    move-object/from16 v21, v10

    .line 1304
    move-object/from16 v2, p1

    .line 1306
    check-cast v2, Ld01;

    .line 1308
    check-cast v0, Lw45;

    .line 1310
    check-cast v11, Lec2;

    .line 1312
    check-cast v12, Lw45;

    .line 1314
    invoke-interface {v2}, Ld01;->e0()Lvq;

    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v0}, Lpk;->getView()Landroid/view/View;

    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1329
    move-result v3

    .line 1330
    const/16 v4, 0x8

    .line 1332
    if-eq v3, v4, :cond_31

    .line 1334
    iput-boolean v8, v0, Lpk;->N:Z

    .line 1336
    iget-object v3, v11, Lec2;->B:Lka3;

    .line 1338
    instance-of v4, v3, Lhg;

    .line 1340
    if-eqz v4, :cond_2f

    .line 1342
    move-object v9, v3

    .line 1343
    check-cast v9, Lhg;

    .line 1345
    goto :goto_1e

    .line 1346
    :cond_2f
    move-object v9, v1

    .line 1347
    :goto_1e
    if-eqz v9, :cond_30

    .line 1349
    invoke-static {v2}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v9}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    invoke-virtual {v12, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1363
    :cond_30
    const/4 v1, 0x0

    .line 1364
    iput-boolean v1, v0, Lpk;->N:Z

    .line 1366
    :cond_31
    return-object v21

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
