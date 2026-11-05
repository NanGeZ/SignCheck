.class public final Lxf;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj13;Lf13;Z)V
    .locals 0

    .line 1
    const/16 p3, 0x11

    .line 3
    iput-byte p3, p0, Lxf;->a:B

    .line 5
    iput-object p1, p0, Lxf;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lxf;->c:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lxf;->a:B

    iput-object p1, p0, Lxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzo4;Lum;Lek;)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Lxf;->a:B

    .line 14
    iput-object p2, p0, Lxf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxf;->a:B

    .line 3
    const/16 v1, 0x8

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lyw4;->a:Lyw4;

    .line 13
    iget-object v9, p0, Lxf;->c:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lxf;->b:Ljava/lang/Object;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p0, Lum;

    .line 22
    iget-object p0, p0, Lum;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Lai2;

    .line 26
    check-cast v9, Lek;

    .line 28
    instance-of v0, p0, Lzh2;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    check-cast p0, Lzh2;

    .line 34
    iget-object p0, p0, Lzh2;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v9, p0}, Lek;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object v8

    .line 40
    :pswitch_0
    check-cast p0, Lvn4;

    .line 42
    check-cast v9, La03;

    .line 44
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj62;

    .line 50
    iget-wide v0, v0, Lj62;->a:J

    .line 52
    invoke-virtual {p0}, Lvn4;->f()La63;

    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_9

    .line 58
    iget-wide v8, v8, La63;->a:J

    .line 60
    iget-object v10, p0, Lvn4;->d:Lrg2;

    .line 62
    if-eqz v10, :cond_1

    .line 64
    iget-object v10, v10, Lrg2;->a:Lhw0;

    .line 66
    iget-object v10, v10, Lhw0;->b:Ljava/lang/Object;

    .line 68
    check-cast v10, Lvm;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v10, v6

    .line 72
    :goto_0
    if-eqz v10, :cond_9

    .line 74
    iget-object v10, v10, Lvm;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_2
    iget-object v10, p0, Lvn4;->p:Lyc3;

    .line 86
    invoke-virtual {v10}, Lyc3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lkr1;

    .line 92
    const/4 v11, -0x1

    .line 93
    if-nez v10, :cond_3

    .line 95
    move v10, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v12, Lxn4;->$EnumSwitchMapping$0:[I

    .line 99
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v10

    .line 103
    aget v10, v12, v10

    .line 105
    :goto_1
    if-eq v10, v11, :cond_9

    .line 107
    const/16 v11, 0x20

    .line 109
    if-eq v10, v5, :cond_5

    .line 111
    if-eq v10, v4, :cond_5

    .line 113
    const/4 v5, 0x3

    .line 114
    if-ne v10, v5, :cond_4

    .line 116
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 119
    move-result-object v5

    .line 120
    iget-wide v5, v5, Lco4;->b:J

    .line 122
    sget v10, Ldp4;->c:I

    .line 124
    const-wide v12, 0xffffffffL

    .line 129
    and-long/2addr v5, v12

    .line 130
    :goto_2
    long-to-int v5, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_5
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 140
    move-result-object v5

    .line 141
    iget-wide v5, v5, Lco4;->b:J

    .line 143
    sget v10, Ldp4;->c:I

    .line 145
    shr-long/2addr v5, v11

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    iget-object v6, p0, Lvn4;->d:Lrg2;

    .line 149
    if-eqz v6, :cond_9

    .line 151
    invoke-virtual {v6}, Lrg2;->d()Lvo4;

    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v10, p0, Lvn4;->d:Lrg2;

    .line 160
    if-eqz v10, :cond_9

    .line 162
    iget-object v10, v10, Lrg2;->a:Lhw0;

    .line 164
    iget-object v10, v10, Lhw0;->b:Ljava/lang/Object;

    .line 166
    check-cast v10, Lvm;

    .line 168
    if-nez v10, :cond_7

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object p0, p0, Lvn4;->b:Lc63;

    .line 173
    invoke-interface {p0, v5}, Lc63;->k(I)I

    .line 176
    move-result p0

    .line 177
    iget-object v5, v10, Lvm;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    move-result v5

    .line 183
    invoke-static {p0, v7, v5}, Lnp3;->x(III)I

    .line 186
    move-result p0

    .line 187
    invoke-virtual {v6, v8, v9}, Lvo4;->d(J)J

    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, La63;->e(J)F

    .line 194
    move-result v5

    .line 195
    iget-object v6, v6, Lvo4;->a:Luo4;

    .line 197
    invoke-virtual {v6, p0}, Luo4;->e(I)I

    .line 200
    move-result p0

    .line 201
    iget-object v7, v6, Luo4;->b:Lgy2;

    .line 203
    invoke-virtual {v6, p0}, Luo4;->f(I)F

    .line 206
    move-result v8

    .line 207
    invoke-virtual {v6, p0}, Luo4;->g(I)F

    .line 210
    move-result v6

    .line 211
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 214
    move-result v9

    .line 215
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 218
    move-result v6

    .line 219
    invoke-static {v5, v9, v6}, Lnp3;->w(FFF)F

    .line 222
    move-result v6

    .line 223
    invoke-static {v0, v1, v2, v3}, Lj62;->a(JJ)Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 229
    sub-float/2addr v5, v6

    .line 230
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 233
    move-result v2

    .line 234
    shr-long/2addr v0, v11

    .line 235
    long-to-int v0, v0

    .line 236
    div-int/2addr v0, v4

    .line 237
    int-to-float v0, v0

    .line 238
    cmpl-float v0, v2, v0

    .line 240
    if-lez v0, :cond_8

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v7, p0}, Lgy2;->d(I)F

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v7, p0}, Lgy2;->b(I)F

    .line 250
    move-result p0

    .line 251
    sub-float/2addr p0, v0

    .line 252
    const/high16 v1, 0x40000000    # 2.0f

    .line 254
    div-float/2addr p0, v1

    .line 255
    add-float/2addr p0, v0

    .line 256
    invoke-static {v6, p0}, Ltr4;->x(FF)J

    .line 259
    move-result-wide v0

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 266
    :goto_5
    new-instance v6, La63;

    .line 268
    invoke-direct {v6, v0, v1}, La63;-><init>(J)V

    .line 271
    :goto_6
    return-object v6

    .line 272
    :pswitch_1
    check-cast p0, Lhs3;

    .line 274
    if-nez p0, :cond_b

    .line 276
    check-cast v9, Lt43;

    .line 278
    invoke-virtual {v9}, Lt43;->S0()Lyw2;

    .line 281
    move-result-object p0

    .line 282
    iget-boolean p0, p0, Lyw2;->F:Z

    .line 284
    if-eqz p0, :cond_a

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    move-object v9, v6

    .line 288
    :goto_7
    if-eqz v9, :cond_c

    .line 290
    iget-wide v0, v9, Lbg3;->c:J

    .line 292
    invoke-static {v0, v1}, Ld92;->M(J)J

    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v2, v3, v0, v1}, Lmc5;->g(JJ)Lhs3;

    .line 299
    move-result-object v6

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move-object v6, p0

    .line 302
    :cond_c
    :goto_8
    return-object v6

    .line 303
    :pswitch_2
    check-cast p0, Lxz2;

    .line 305
    check-cast v9, Lvh0;

    .line 307
    iget-object v0, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 309
    iget-object p0, p0, Lxz2;->a:[J

    .line 311
    array-length v2, p0

    .line 312
    sub-int/2addr v2, v4

    .line 313
    if-ltz v2, :cond_10

    .line 315
    move v3, v7

    .line 316
    :goto_9
    aget-wide v4, p0, v3

    .line 318
    not-long v10, v4

    .line 319
    const/4 v6, 0x7

    .line 320
    shl-long/2addr v10, v6

    .line 321
    and-long/2addr v10, v4

    .line 322
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327
    and-long/2addr v10, v12

    .line 328
    cmp-long v6, v10, v12

    .line 330
    if-eqz v6, :cond_f

    .line 332
    sub-int v6, v3, v2

    .line 334
    not-int v6, v6

    .line 335
    ushr-int/lit8 v6, v6, 0x1f

    .line 337
    rsub-int/lit8 v6, v6, 0x8

    .line 339
    move v10, v7

    .line 340
    :goto_a
    if-ge v10, v6, :cond_e

    .line 342
    const-wide/16 v11, 0xff

    .line 344
    and-long/2addr v11, v4

    .line 345
    const-wide/16 v13, 0x80

    .line 347
    cmp-long v11, v11, v13

    .line 349
    if-gez v11, :cond_d

    .line 351
    shl-int/lit8 v11, v3, 0x3

    .line 353
    add-int/2addr v11, v10

    .line 354
    aget-object v11, v0, v11

    .line 356
    invoke-virtual {v9, v11}, Lvh0;->w(Ljava/lang/Object;)V

    .line 359
    :cond_d
    shr-long/2addr v4, v1

    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    if-ne v6, v1, :cond_10

    .line 365
    :cond_f
    if-eq v3, v2, :cond_10

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    return-object v8

    .line 371
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 373
    check-cast v9, Lql3;

    .line 375
    iget-object v0, v9, Lql3;->a:Ljava/lang/String;

    .line 377
    const-string v1, ".preferences_pb"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/io/File;

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 392
    move-result-object p0

    .line 393
    const-string v2, "datastore/"

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    return-object v1

    .line 403
    :pswitch_4
    check-cast p0, Lj13;

    .line 405
    check-cast v9, Lf13;

    .line 407
    invoke-virtual {p0, v9}, Lj13;->d(Lf13;)V

    .line 410
    return-object v8

    .line 411
    :pswitch_5
    check-cast p0, Ldg3;

    .line 413
    iget-object p0, p0, Ldg3;->a:Ldq2;

    .line 415
    invoke-interface {p0}, Ldq2;->c()Lhj1;

    .line 418
    move-result-object p0

    .line 419
    if-eqz p0, :cond_11

    .line 421
    check-cast v9, Lyl2;

    .line 423
    new-instance v0, Lxl2;

    .line 425
    invoke-direct {v0, v9}, Lxl2;-><init>(Lyl2;)V

    .line 428
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_11
    return-object v8

    .line 432
    :pswitch_6
    check-cast p0, Lwv0;

    .line 434
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ldb3;

    .line 440
    new-instance v0, Lgp;

    .line 442
    check-cast v9, Lit0;

    .line 444
    iget-object v1, v9, Lmb3;->c:Ler0;

    .line 446
    iget-object v1, v1, Ler0;->f:Ljava/lang/Object;

    .line 448
    check-cast v1, Lue2;

    .line 450
    invoke-virtual {v1}, Lue2;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Le62;

    .line 456
    invoke-direct {v0, v1, p0}, Lgp;-><init>(Le62;Lbh;)V

    .line 459
    new-instance v1, Leb3;

    .line 461
    invoke-direct {v1, v9, p0, v0}, Leb3;-><init>(Lit0;Ldb3;Lgp;)V

    .line 464
    return-object v1

    .line 465
    :pswitch_7
    check-cast p0, Lwv0;

    .line 467
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ldd2;

    .line 473
    new-instance v0, Lgp;

    .line 475
    check-cast v9, Lxd2;

    .line 477
    iget-object v1, v9, Lxd2;->b:Lpd2;

    .line 479
    iget-object v1, v1, Lpd2;->f:Lue2;

    .line 481
    invoke-virtual {v1}, Lue2;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Le62;

    .line 487
    invoke-direct {v0, v1, p0}, Lgp;-><init>(Le62;Lbh;)V

    .line 490
    new-instance v1, Led2;

    .line 492
    invoke-direct {v1, v9, p0, v0}, Led2;-><init>(Lxd2;Ldd2;Lgp;)V

    .line 495
    return-object v1

    .line 496
    :pswitch_8
    check-cast p0, Llc2;

    .line 498
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lt43;->G:Lt43;

    .line 504
    if-eqz v0, :cond_12

    .line 506
    iget-object v0, v0, Lyl2;->B:Lzl2;

    .line 508
    goto :goto_b

    .line 509
    :cond_12
    iget-object v0, p0, Llc2;->a:Lec2;

    .line 511
    invoke-static {v0}, Lhc2;->a(Lec2;)Lka3;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lhg;

    .line 517
    invoke-virtual {v0}, Lhg;->getPlacementScope()Lag3;

    .line 520
    move-result-object v0

    .line 521
    :goto_b
    check-cast v9, Lkc2;

    .line 523
    iget-object v1, v9, Lkc2;->T:Lhj1;

    .line 525
    if-nez v1, :cond_13

    .line 527
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 530
    move-result-object p0

    .line 531
    iget-wide v1, v9, Lkc2;->U:J

    .line 533
    iget v3, v9, Lkc2;->V:F

    .line 535
    invoke-virtual {v0, p0}, Lag3;->c(Lbg3;)V

    .line 538
    iget-wide v4, p0, Lbg3;->e:J

    .line 540
    invoke-static {v1, v2, v4, v5}, Lb62;->c(JJ)J

    .line 543
    move-result-wide v0

    .line 544
    invoke-virtual {p0, v0, v1, v3, v6}, Lbg3;->h0(JFLhj1;)V

    .line 547
    goto :goto_c

    .line 548
    :cond_13
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 551
    move-result-object p0

    .line 552
    iget-wide v2, v9, Lkc2;->U:J

    .line 554
    iget v4, v9, Lkc2;->V:F

    .line 556
    invoke-virtual {v0, p0}, Lag3;->c(Lbg3;)V

    .line 559
    iget-wide v5, p0, Lbg3;->e:J

    .line 561
    invoke-static {v2, v3, v5, v6}, Lb62;->c(JJ)J

    .line 564
    move-result-wide v2

    .line 565
    invoke-virtual {p0, v2, v3, v4, v1}, Lbg3;->h0(JFLhj1;)V

    .line 568
    :goto_c
    return-object v8

    .line 569
    :pswitch_9
    check-cast p0, Lec2;

    .line 571
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 573
    check-cast v9, Lot3;

    .line 575
    iget-object v0, p0, Luh0;->f:Ljava/lang/Object;

    .line 577
    check-cast v0, Lyw2;

    .line 579
    iget v0, v0, Lyw2;->d:I

    .line 581
    and-int/2addr v0, v1

    .line 582
    if-eqz v0, :cond_1e

    .line 584
    iget-object p0, p0, Luh0;->e:Ljava/lang/Object;

    .line 586
    check-cast p0, Lrl4;

    .line 588
    :goto_d
    if-eqz p0, :cond_1e

    .line 590
    iget v0, p0, Lyw2;->c:I

    .line 592
    and-int/2addr v0, v1

    .line 593
    if-eqz v0, :cond_1d

    .line 595
    move-object v0, p0

    .line 596
    move-object v2, v6

    .line 597
    :goto_e
    if-eqz v0, :cond_1d

    .line 599
    instance-of v3, v0, Le64;

    .line 601
    if-eqz v3, :cond_16

    .line 603
    check-cast v0, Le64;

    .line 605
    invoke-interface {v0}, Le64;->G()Z

    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_14

    .line 611
    new-instance v3, Lb64;

    .line 613
    invoke-direct {v3}, Lb64;-><init>()V

    .line 616
    iput-object v3, v9, Lot3;->a:Ljava/lang/Object;

    .line 618
    iput-boolean v5, v3, Lb64;->c:Z

    .line 620
    :cond_14
    invoke-interface {v0}, Le64;->v0()Z

    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_15

    .line 626
    iget-object v3, v9, Lot3;->a:Ljava/lang/Object;

    .line 628
    check-cast v3, Lb64;

    .line 630
    iput-boolean v5, v3, Lb64;->b:Z

    .line 632
    :cond_15
    iget-object v3, v9, Lot3;->a:Ljava/lang/Object;

    .line 634
    check-cast v3, Lb64;

    .line 636
    invoke-interface {v0, v3}, Le64;->w(Lb64;)V

    .line 639
    goto :goto_11

    .line 640
    :cond_16
    iget v3, v0, Lyw2;->c:I

    .line 642
    and-int/2addr v3, v1

    .line 643
    if-eqz v3, :cond_1c

    .line 645
    instance-of v3, v0, Lav0;

    .line 647
    if-eqz v3, :cond_1c

    .line 649
    move-object v3, v0

    .line 650
    check-cast v3, Lav0;

    .line 652
    iget-object v3, v3, Lav0;->H:Lyw2;

    .line 654
    move v4, v7

    .line 655
    :goto_f
    if-eqz v3, :cond_1b

    .line 657
    iget v10, v3, Lyw2;->c:I

    .line 659
    and-int/2addr v10, v1

    .line 660
    if-eqz v10, :cond_1a

    .line 662
    add-int/lit8 v4, v4, 0x1

    .line 664
    if-ne v4, v5, :cond_17

    .line 666
    move-object v0, v3

    .line 667
    goto :goto_10

    .line 668
    :cond_17
    if-nez v2, :cond_18

    .line 670
    new-instance v2, Lf03;

    .line 672
    const/16 v10, 0x10

    .line 674
    new-array v10, v10, [Lyw2;

    .line 676
    invoke-direct {v2, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 679
    :cond_18
    if-eqz v0, :cond_19

    .line 681
    invoke-virtual {v2, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 684
    move-object v0, v6

    .line 685
    :cond_19
    invoke-virtual {v2, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 688
    :cond_1a
    :goto_10
    iget-object v3, v3, Lyw2;->f:Lyw2;

    .line 690
    goto :goto_f

    .line 691
    :cond_1b
    if-ne v4, v5, :cond_1c

    .line 693
    goto :goto_e

    .line 694
    :cond_1c
    :goto_11
    invoke-static {v2}, Ls50;->I(Lf03;)Lyw2;

    .line 697
    move-result-object v0

    .line 698
    goto :goto_e

    .line 699
    :cond_1d
    iget-object p0, p0, Lyw2;->e:Lyw2;

    .line 701
    goto :goto_d

    .line 702
    :cond_1e
    return-object v8

    .line 703
    :pswitch_a
    check-cast p0, Lot3;

    .line 705
    check-cast v9, Lte1;

    .line 707
    sget-object v0, Lzf3;->a:Ly11;

    .line 709
    invoke-static {v9, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 715
    return-object v8

    .line 716
    :pswitch_b
    check-cast p0, Lot3;

    .line 718
    check-cast v9, Lme1;

    .line 720
    invoke-virtual {v9}, Lme1;->K0()Lde1;

    .line 723
    move-result-object v0

    .line 724
    iput-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 726
    return-object v8

    .line 727
    :pswitch_c
    check-cast p0, Lrw0;

    .line 729
    check-cast v9, Lf13;

    .line 731
    invoke-virtual {p0, v9, v7}, Lrw0;->e(Lf13;Z)V

    .line 734
    return-object v8

    .line 735
    :pswitch_d
    check-cast p0, Lrg2;

    .line 737
    check-cast v9, Lhe1;

    .line 739
    invoke-virtual {p0}, Lrg2;->b()Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_1f

    .line 745
    sget-object p0, Lzl0;->L:Lzl0;

    .line 747
    invoke-virtual {v9, p0}, Lhe1;->a(Lhj1;)Z

    .line 750
    goto :goto_12

    .line 751
    :cond_1f
    iget-object p0, p0, Lrg2;->c:Ltc4;

    .line 753
    if-eqz p0, :cond_20

    .line 755
    check-cast p0, Lcv0;

    .line 757
    invoke-virtual {p0}, Lcv0;->b()V

    .line 760
    :cond_20
    :goto_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    return-object p0

    .line 763
    :pswitch_e
    check-cast p0, Lrg2;

    .line 765
    iget-object p0, p0, Lrg2;->u:Lfm0;

    .line 767
    check-cast v9, Lj22;

    .line 769
    iget v0, v9, Lj22;->e:I

    .line 771
    new-instance v1, Li22;

    .line 773
    invoke-direct {v1, v0}, Li22;-><init>(I)V

    .line 776
    invoke-virtual {p0, v1}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    return-object p0

    .line 782
    :pswitch_f
    check-cast p0, Lz60;

    .line 784
    iget-object p0, p0, Lz60;->I:Lhj1;

    .line 786
    check-cast v9, La70;

    .line 788
    invoke-interface {p0, v9}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    return-object v8

    .line 792
    :pswitch_10
    check-cast p0, Lzo4;

    .line 794
    if-eqz p0, :cond_23

    .line 796
    iget-object v0, p0, Lzo4;->d:Loc4;

    .line 798
    invoke-virtual {v0}, Loc4;->isEmpty()Z

    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_21

    .line 804
    iget-object v0, p0, Lzo4;->c:Lvm;

    .line 806
    goto :goto_14

    .line 807
    :cond_21
    new-instance v1, Ltm;

    .line 809
    invoke-direct {v1}, Ltm;-><init>()V

    .line 812
    iget-object v2, p0, Lzo4;->a:Lvm;

    .line 814
    invoke-virtual {v1, v2}, Ltm;->b(Lvm;)V

    .line 817
    new-instance v2, Lum4;

    .line 819
    invoke-direct {v2, v1}, Lum4;-><init>(Ltm;)V

    .line 822
    invoke-virtual {v0}, Loc4;->size()I

    .line 825
    move-result v3

    .line 826
    :goto_13
    if-ge v7, v3, :cond_22

    .line 828
    invoke-virtual {v0, v7}, Loc4;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lhj1;

    .line 834
    invoke-interface {v4, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    add-int/lit8 v7, v7, 0x1

    .line 839
    goto :goto_13

    .line 840
    :cond_22
    invoke-virtual {v1}, Ltm;->e()Lvm;

    .line 843
    move-result-object v0

    .line 844
    :goto_14
    iput-object v0, p0, Lzo4;->c:Lvm;

    .line 846
    if-nez v0, :cond_24

    .line 848
    :cond_23
    move-object v0, v9

    .line 849
    check-cast v0, Lvm;

    .line 851
    :cond_24
    return-object v0

    .line 852
    :pswitch_11
    check-cast p0, Lco4;

    .line 854
    iget-wide v0, p0, Lco4;->b:J

    .line 856
    check-cast v9, La03;

    .line 858
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lco4;

    .line 864
    iget-wide v2, v2, Lco4;->b:J

    .line 866
    invoke-static {v0, v1, v2, v3}, Ldp4;->a(JJ)Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_25

    .line 872
    iget-object v0, p0, Lco4;->c:Ldp4;

    .line 874
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lco4;

    .line 880
    iget-object v1, v1, Lco4;->c:Ldp4;

    .line 882
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_26

    .line 888
    :cond_25
    invoke-interface {v9, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 891
    :cond_26
    return-object v8

    .line 892
    :pswitch_12
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    .line 894
    invoke-interface {p0, v9}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    return-object v8

    .line 898
    :pswitch_13
    check-cast v9, Ltg;

    .line 900
    check-cast p0, Lc34;

    .line 902
    iget-object v0, p0, Lc34;->e:Lr24;

    .line 904
    iget-object v1, p0, Lc34;->f:Lr24;

    .line 906
    iget-object v2, p0, Lc34;->c:Ljava/lang/Float;

    .line 908
    iget-object v3, p0, Lc34;->d:Ljava/lang/Float;

    .line 910
    const/4 v4, 0x0

    .line 911
    if-eqz v0, :cond_27

    .line 913
    if-eqz v2, :cond_27

    .line 915
    iget-object v5, v0, Lr24;->a:Lgj1;

    .line 917
    invoke-interface {v5}, Lgj1;->invoke()Ljava/lang/Object;

    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/lang/Number;

    .line 923
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 926
    move-result v5

    .line 927
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 930
    move-result v2

    .line 931
    sub-float/2addr v5, v2

    .line 932
    goto :goto_15

    .line 933
    :cond_27
    move v5, v4

    .line 934
    :goto_15
    if-eqz v1, :cond_28

    .line 936
    if-eqz v3, :cond_28

    .line 938
    iget-object v2, v1, Lr24;->a:Lgj1;

    .line 940
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ljava/lang/Number;

    .line 946
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 949
    move-result v2

    .line 950
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 953
    move-result v3

    .line 954
    sub-float/2addr v2, v3

    .line 955
    goto :goto_16

    .line 956
    :cond_28
    move v2, v4

    .line 957
    :goto_16
    cmpg-float v3, v5, v4

    .line 959
    if-nez v3, :cond_29

    .line 961
    cmpg-float v2, v2, v4

    .line 963
    if-nez v2, :cond_29

    .line 965
    goto :goto_17

    .line 966
    :cond_29
    iget v2, p0, Lc34;->a:I

    .line 968
    invoke-virtual {v9, v2}, Ltg;->D(I)I

    .line 971
    move-result v2

    .line 972
    invoke-virtual {v9}, Ltg;->t()Lxy2;

    .line 975
    move-result-object v3

    .line 976
    iget v4, v9, Ltg;->n:I

    .line 978
    invoke-virtual {v3, v4}, Lxy2;->f(I)Ljava/lang/Object;

    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Li64;

    .line 984
    if-eqz v3, :cond_2a

    .line 986
    :try_start_1
    iget-object v4, v9, Ltg;->o:Li6;

    .line 988
    if-eqz v4, :cond_2a

    .line 990
    invoke-virtual {v9, v3}, Ltg;->k(Li64;)Landroid/graphics/Rect;

    .line 993
    move-result-object v3

    .line 994
    iget-object v4, v4, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 996
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 999
    :catch_1
    :cond_2a
    iget-object v3, v9, Ltg;->d:Lhg;

    .line 1001
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1004
    invoke-virtual {v9}, Ltg;->t()Lxy2;

    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3, v2}, Lxy2;->f(I)Ljava/lang/Object;

    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Li64;

    .line 1014
    if-eqz v3, :cond_2d

    .line 1016
    iget-object v3, v3, Li64;->a:Lg64;

    .line 1018
    if-eqz v3, :cond_2d

    .line 1020
    iget-object v3, v3, Lg64;->c:Lec2;

    .line 1022
    if-eqz v3, :cond_2d

    .line 1024
    if-eqz v0, :cond_2b

    .line 1026
    iget-object v4, v9, Ltg;->q:Lxy2;

    .line 1028
    invoke-virtual {v4, v2, v0}, Lxy2;->i(ILjava/lang/Object;)V

    .line 1031
    :cond_2b
    if-eqz v1, :cond_2c

    .line 1033
    iget-object v4, v9, Ltg;->r:Lxy2;

    .line 1035
    invoke-virtual {v4, v2, v1}, Lxy2;->i(ILjava/lang/Object;)V

    .line 1038
    :cond_2c
    invoke-virtual {v9, v3}, Ltg;->z(Lec2;)V

    .line 1041
    :cond_2d
    :goto_17
    if-eqz v0, :cond_2e

    .line 1043
    iget-object v0, v0, Lr24;->a:Lgj1;

    .line 1045
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Float;

    .line 1051
    iput-object v0, p0, Lc34;->c:Ljava/lang/Float;

    .line 1053
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1055
    iget-object v0, v1, Lr24;->a:Lgj1;

    .line 1057
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Float;

    .line 1063
    iput-object v0, p0, Lc34;->d:Ljava/lang/Float;

    .line 1065
    :cond_2f
    return-object v8

    .line 1066
    :pswitch_14
    check-cast p0, Lhg;

    .line 1068
    invoke-virtual {p0}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v9, Lw45;

    .line 1074
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1077
    invoke-virtual {p0}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lsk;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {p0}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 1088
    move-result-object p0

    .line 1089
    invoke-virtual {p0}, Lsk;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 1092
    move-result-object p0

    .line 1093
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    move-result-object p0

    .line 1097
    invoke-static {v0}, Lkb;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-virtual {v9, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1107
    return-object v8

    .line 1108
    :pswitch_15
    check-cast p0, Lhg;

    .line 1110
    check-cast v9, Landroid/view/KeyEvent;

    .line 1112
    invoke-static {p0, v9}, Lhg;->c(Lhg;Landroid/view/KeyEvent;)Z

    .line 1115
    move-result p0

    .line 1116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    move-result-object p0

    .line 1120
    return-object p0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
