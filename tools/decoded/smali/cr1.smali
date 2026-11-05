.class public final Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lnf4;

.field public final b:Lbd3;

.field public final c:[Z

.field public final d:Lar1;

.field public final e:Lp03;

.field public f:Lbr1;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Les4;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcr1;->l:[F

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lnf4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcr1;->a:Lnf4;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcr1;->c:[Z

    .line 11
    new-instance p1, Lar1;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lar1;->e:[B

    .line 22
    iput-object p1, p0, Lcr1;->d:Lar1;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Lcr1;->k:J

    .line 31
    new-instance p1, Lp03;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Lp03;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcr1;->e:Lp03;

    .line 40
    new-instance p1, Lbd3;

    .line 42
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 45
    iput-object p1, p0, Lcr1;->b:Lbd3;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcr1;->f:Lbr1;

    .line 7
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcr1;->i:Les4;

    .line 12
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 15
    iget v2, v1, Lbd3;->b:I

    .line 17
    iget v3, v1, Lbd3;->c:I

    .line 19
    iget-object v4, v1, Lbd3;->a:[B

    .line 21
    iget-wide v5, v0, Lcr1;->g:J

    .line 23
    invoke-virtual {v1}, Lbd3;->a()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcr1;->g:J

    .line 31
    iget-object v5, v0, Lcr1;->i:Les4;

    .line 33
    invoke-virtual {v1}, Lbd3;->a()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v5, v1, v6, v7}, Les4;->b(Lbd3;II)V

    .line 41
    :goto_0
    iget-object v5, v0, Lcr1;->c:[Z

    .line 43
    invoke-static {v4, v2, v3, v5}, Lkb;->w([BII[Z)I

    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lcr1;->d:Lar1;

    .line 49
    iget-object v8, v0, Lcr1;->e:Lp03;

    .line 51
    if-ne v5, v3, :cond_2

    .line 53
    iget-boolean v1, v0, Lcr1;->j:Z

    .line 55
    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v6, v2, v4, v3}, Lar1;->a(I[BI)V

    .line 60
    :cond_0
    iget-object v0, v0, Lcr1;->f:Lbr1;

    .line 62
    invoke-virtual {v0, v2, v4, v3}, Lbr1;->a(I[BI)V

    .line 65
    if-eqz v8, :cond_1

    .line 67
    invoke-virtual {v8, v2, v4, v3}, Lp03;->a(I[BI)V

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v9, v1, Lbd3;->a:[B

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 75
    aget-byte v9, v9, v10

    .line 77
    and-int/lit16 v11, v9, 0xff

    .line 79
    sub-int v12, v5, v2

    .line 81
    iget-boolean v13, v0, Lcr1;->j:Z

    .line 83
    const/4 v15, 0x1

    .line 84
    if-nez v13, :cond_19

    .line 86
    if-lez v12, :cond_3

    .line 88
    invoke-virtual {v6, v2, v4, v5}, Lar1;->a(I[BI)V

    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v13, v7

    .line 96
    :goto_1
    iget-byte v7, v6, Lar1;->b:B

    .line 98
    if-eqz v7, :cond_17

    .line 100
    const-string v17, "Unexpected start code value"

    .line 102
    if-eq v7, v15, :cond_15

    .line 104
    const/4 v15, 0x2

    .line 105
    if-eq v7, v15, :cond_13

    .line 107
    const/4 v15, 0x4

    .line 108
    const/4 v14, 0x3

    .line 109
    if-eq v7, v14, :cond_11

    .line 111
    if-ne v7, v15, :cond_10

    .line 113
    const/16 v7, 0xb3

    .line 115
    if-eq v11, v7, :cond_6

    .line 117
    const/16 v7, 0xb5

    .line 119
    if-ne v11, v7, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v19, v3

    .line 124
    const/4 v7, 0x0

    .line 125
    goto/16 :goto_7

    .line 127
    :cond_6
    :goto_2
    iget v7, v6, Lar1;->c:I

    .line 129
    sub-int/2addr v7, v13

    .line 130
    iput v7, v6, Lar1;->c:I

    .line 132
    const/4 v7, 0x0

    .line 133
    iput-boolean v7, v6, Lar1;->a:Z

    .line 135
    iget-object v7, v0, Lcr1;->i:Les4;

    .line 137
    iget v9, v6, Lar1;->d:I

    .line 139
    iget-object v13, v0, Lcr1;->h:Ljava/lang/String;

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v14, v6, Lar1;->e:[B

    .line 146
    iget v6, v6, Lar1;->c:I

    .line 148
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 151
    move-result-object v6

    .line 152
    new-instance v14, Lf90;

    .line 154
    array-length v15, v6

    .line 155
    invoke-direct {v14, v6, v15}, Lf90;-><init>([BI)V

    .line 158
    invoke-virtual {v14, v9}, Lf90;->u(I)V

    .line 161
    const/4 v9, 0x4

    .line 162
    invoke-virtual {v14, v9}, Lf90;->u(I)V

    .line 165
    invoke-virtual {v14}, Lf90;->s()V

    .line 168
    const/16 v15, 0x8

    .line 170
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 173
    invoke-virtual {v14}, Lf90;->h()Z

    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_7

    .line 179
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 182
    const/4 v15, 0x3

    .line 183
    invoke-virtual {v14, v15}, Lf90;->t(I)V

    .line 186
    :cond_7
    invoke-virtual {v14, v9}, Lf90;->i(I)I

    .line 189
    move-result v9

    .line 190
    const-string v18, "Invalid aspect ratio"

    .line 192
    const/16 v15, 0xf

    .line 194
    if-ne v9, v15, :cond_9

    .line 196
    const/16 v15, 0x8

    .line 198
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 201
    move-result v9

    .line 202
    invoke-virtual {v14, v15}, Lf90;->i(I)I

    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_8

    .line 208
    invoke-static/range {v18 .. v18}, Lc72;->c0(Ljava/lang/String;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    int-to-float v9, v9

    .line 213
    int-to-float v15, v15

    .line 214
    div-float v15, v9, v15

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v15, 0x7

    .line 218
    if-ge v9, v15, :cond_a

    .line 220
    sget-object v15, Lcr1;->l:[F

    .line 222
    aget v15, v15, v9

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static/range {v18 .. v18}, Lc72;->c0(Ljava/lang/String;)V

    .line 228
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 230
    :goto_4
    invoke-virtual {v14}, Lf90;->h()Z

    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_b

    .line 236
    const/4 v9, 0x2

    .line 237
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 240
    const/4 v9, 0x1

    .line 241
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 244
    invoke-virtual {v14}, Lf90;->h()Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_b

    .line 250
    const/16 v9, 0xf

    .line 252
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 255
    invoke-virtual {v14}, Lf90;->s()V

    .line 258
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 261
    invoke-virtual {v14}, Lf90;->s()V

    .line 264
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 267
    invoke-virtual {v14}, Lf90;->s()V

    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 274
    const/16 v9, 0xb

    .line 276
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 279
    invoke-virtual {v14}, Lf90;->s()V

    .line 282
    const/16 v9, 0xf

    .line 284
    invoke-virtual {v14, v9}, Lf90;->t(I)V

    .line 287
    invoke-virtual {v14}, Lf90;->s()V

    .line 290
    :cond_b
    const/4 v9, 0x2

    .line 291
    invoke-virtual {v14, v9}, Lf90;->i(I)I

    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 297
    const-string v9, "Unhandled video object layer shape"

    .line 299
    invoke-static {v9}, Lc72;->c0(Ljava/lang/String;)V

    .line 302
    :cond_c
    invoke-virtual {v14}, Lf90;->s()V

    .line 305
    const/16 v9, 0x10

    .line 307
    invoke-virtual {v14, v9}, Lf90;->i(I)I

    .line 310
    move-result v9

    .line 311
    invoke-virtual {v14}, Lf90;->s()V

    .line 314
    invoke-virtual {v14}, Lf90;->h()Z

    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_d

    .line 320
    if-nez v9, :cond_e

    .line 322
    const-string v9, "Invalid vop_increment_time_resolution"

    .line 324
    invoke-static {v9}, Lc72;->c0(Ljava/lang/String;)V

    .line 327
    :cond_d
    move/from16 v19, v3

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    add-int/lit8 v9, v9, -0x1

    .line 332
    move/from16 v19, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_5
    if-lez v9, :cond_f

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 339
    shr-int/lit8 v9, v9, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-virtual {v14, v3}, Lf90;->t(I)V

    .line 345
    :goto_6
    invoke-virtual {v14}, Lf90;->s()V

    .line 348
    const/16 v3, 0xd

    .line 350
    invoke-virtual {v14, v3}, Lf90;->i(I)I

    .line 353
    move-result v9

    .line 354
    invoke-virtual {v14}, Lf90;->s()V

    .line 357
    invoke-virtual {v14, v3}, Lf90;->i(I)I

    .line 360
    move-result v3

    .line 361
    invoke-virtual {v14}, Lf90;->s()V

    .line 364
    invoke-virtual {v14}, Lf90;->s()V

    .line 367
    new-instance v14, Lmg1;

    .line 369
    invoke-direct {v14}, Lmg1;-><init>()V

    .line 372
    iput-object v13, v14, Lmg1;->a:Ljava/lang/String;

    .line 374
    const-string v13, "video/mp2t"

    .line 376
    invoke-static {v13}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    iput-object v13, v14, Lmg1;->l:Ljava/lang/String;

    .line 382
    const-string v13, "video/mp4v-es"

    .line 384
    invoke-static {v13}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v13

    .line 388
    iput-object v13, v14, Lmg1;->m:Ljava/lang/String;

    .line 390
    iput v9, v14, Lmg1;->t:I

    .line 392
    iput v3, v14, Lmg1;->u:I

    .line 394
    iput v15, v14, Lmg1;->x:F

    .line 396
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v14, Lmg1;->p:Ljava/util/List;

    .line 402
    invoke-static {v14, v7}, Leh0;->t(Lmg1;Les4;)V

    .line 405
    const/4 v9, 0x1

    .line 406
    iput-boolean v9, v0, Lcr1;->j:Z

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    invoke-static {}, Lix3;->o()V

    .line 412
    return-void

    .line 413
    :cond_11
    move/from16 v19, v3

    .line 415
    and-int/lit16 v3, v9, 0xf0

    .line 417
    const/16 v7, 0x20

    .line 419
    if-eq v3, v7, :cond_12

    .line 421
    invoke-static/range {v17 .. v17}, Lc72;->c0(Ljava/lang/String;)V

    .line 424
    const/4 v7, 0x0

    .line 425
    iput-boolean v7, v6, Lar1;->a:Z

    .line 427
    iput v7, v6, Lar1;->c:I

    .line 429
    iput-byte v7, v6, Lar1;->b:B

    .line 431
    goto :goto_7

    .line 432
    :cond_12
    const/4 v7, 0x0

    .line 433
    iget v3, v6, Lar1;->c:I

    .line 435
    iput v3, v6, Lar1;->d:I

    .line 437
    const/4 v9, 0x4

    .line 438
    iput-byte v9, v6, Lar1;->b:B

    .line 440
    goto :goto_7

    .line 441
    :cond_13
    move/from16 v19, v3

    .line 443
    const/4 v7, 0x0

    .line 444
    const/16 v3, 0x1f

    .line 446
    if-le v11, v3, :cond_14

    .line 448
    invoke-static/range {v17 .. v17}, Lc72;->c0(Ljava/lang/String;)V

    .line 451
    iput-boolean v7, v6, Lar1;->a:Z

    .line 453
    iput v7, v6, Lar1;->c:I

    .line 455
    iput-byte v7, v6, Lar1;->b:B

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    const/4 v14, 0x3

    .line 459
    iput-byte v14, v6, Lar1;->b:B

    .line 461
    goto :goto_7

    .line 462
    :cond_15
    move/from16 v19, v3

    .line 464
    const/16 v3, 0xb5

    .line 466
    const/4 v7, 0x0

    .line 467
    if-eq v11, v3, :cond_16

    .line 469
    invoke-static/range {v17 .. v17}, Lc72;->c0(Ljava/lang/String;)V

    .line 472
    iput-boolean v7, v6, Lar1;->a:Z

    .line 474
    iput v7, v6, Lar1;->c:I

    .line 476
    iput-byte v7, v6, Lar1;->b:B

    .line 478
    goto :goto_7

    .line 479
    :cond_16
    const/4 v9, 0x2

    .line 480
    iput-byte v9, v6, Lar1;->b:B

    .line 482
    goto :goto_7

    .line 483
    :cond_17
    move/from16 v19, v3

    .line 485
    const/4 v7, 0x0

    .line 486
    const/16 v3, 0xb0

    .line 488
    if-ne v11, v3, :cond_18

    .line 490
    const/4 v9, 0x1

    .line 491
    iput-byte v9, v6, Lar1;->b:B

    .line 493
    iput-boolean v9, v6, Lar1;->a:Z

    .line 495
    :cond_18
    :goto_7
    sget-object v3, Lar1;->f:[B

    .line 497
    const/4 v14, 0x3

    .line 498
    invoke-virtual {v6, v7, v3, v14}, Lar1;->a(I[BI)V

    .line 501
    goto :goto_8

    .line 502
    :cond_19
    move/from16 v19, v3

    .line 504
    :goto_8
    iget-object v3, v0, Lcr1;->f:Lbr1;

    .line 506
    invoke-virtual {v3, v2, v4, v5}, Lbr1;->a(I[BI)V

    .line 509
    if-eqz v8, :cond_1c

    .line 511
    if-lez v12, :cond_1a

    .line 513
    invoke-virtual {v8, v2, v4, v5}, Lp03;->a(I[BI)V

    .line 516
    const/4 v2, 0x0

    .line 517
    goto :goto_9

    .line 518
    :cond_1a
    neg-int v2, v12

    .line 519
    :goto_9
    invoke-virtual {v8, v2}, Lp03;->b(I)Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1b

    .line 525
    iget-object v2, v8, Lp03;->d:[B

    .line 527
    iget v3, v8, Lp03;->e:I

    .line 529
    invoke-static {v3, v2}, Lkb;->Z(I[B)I

    .line 532
    move-result v2

    .line 533
    sget v3, Lw05;->a:I

    .line 535
    iget-object v3, v8, Lp03;->d:[B

    .line 537
    iget-object v6, v0, Lcr1;->b:Lbd3;

    .line 539
    invoke-virtual {v6, v2, v3}, Lbd3;->D(I[B)V

    .line 542
    iget-object v2, v0, Lcr1;->a:Lnf4;

    .line 544
    iget-wide v12, v0, Lcr1;->k:J

    .line 546
    invoke-virtual {v2, v12, v13, v6}, Lnf4;->j(JLbd3;)V

    .line 549
    :cond_1b
    const/16 v2, 0xb2

    .line 551
    if-ne v11, v2, :cond_1c

    .line 553
    iget-object v2, v1, Lbd3;->a:[B

    .line 555
    add-int/lit8 v3, v5, 0x2

    .line 557
    aget-byte v2, v2, v3

    .line 559
    const/4 v9, 0x1

    .line 560
    if-ne v2, v9, :cond_1d

    .line 562
    invoke-virtual {v8, v11}, Lp03;->d(I)V

    .line 565
    goto :goto_a

    .line 566
    :cond_1c
    const/4 v9, 0x1

    .line 567
    :cond_1d
    :goto_a
    sub-int v3, v19, v5

    .line 569
    iget-wide v5, v0, Lcr1;->g:J

    .line 571
    int-to-long v7, v3

    .line 572
    sub-long/2addr v5, v7

    .line 573
    iget-object v2, v0, Lcr1;->f:Lbr1;

    .line 575
    iget-boolean v7, v0, Lcr1;->j:Z

    .line 577
    invoke-virtual {v2, v5, v6, v3, v7}, Lbr1;->b(JIZ)V

    .line 580
    iget-object v2, v0, Lcr1;->f:Lbr1;

    .line 582
    iget-wide v5, v0, Lcr1;->k:J

    .line 584
    iput v11, v2, Lbr1;->e:I

    .line 586
    const/4 v7, 0x0

    .line 587
    iput-boolean v7, v2, Lbr1;->d:Z

    .line 589
    const/16 v3, 0xb6

    .line 591
    if-eq v11, v3, :cond_1f

    .line 593
    const/16 v7, 0xb3

    .line 595
    if-ne v11, v7, :cond_1e

    .line 597
    goto :goto_b

    .line 598
    :cond_1e
    const/4 v7, 0x0

    .line 599
    goto :goto_c

    .line 600
    :cond_1f
    :goto_b
    move v7, v9

    .line 601
    :goto_c
    iput-boolean v7, v2, Lbr1;->b:Z

    .line 603
    if-ne v11, v3, :cond_20

    .line 605
    move v15, v9

    .line 606
    goto :goto_d

    .line 607
    :cond_20
    const/4 v15, 0x0

    .line 608
    :goto_d
    iput-boolean v15, v2, Lbr1;->c:Z

    .line 610
    const/4 v7, 0x0

    .line 611
    iput v7, v2, Lbr1;->f:I

    .line 613
    iput-wide v5, v2, Lbr1;->h:J

    .line 615
    move v2, v10

    .line 616
    move/from16 v3, v19

    .line 618
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr1;->c:[Z

    .line 3
    invoke-static {v0}, Lkb;->m([Z)V

    .line 6
    iget-object v0, p0, Lcr1;->d:Lar1;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lar1;->a:Z

    .line 11
    iput v1, v0, Lar1;->c:I

    .line 13
    iput-byte v1, v0, Lar1;->b:B

    .line 15
    iget-object v0, p0, Lcr1;->f:Lbr1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Lbr1;->b:Z

    .line 21
    iput-boolean v1, v0, Lbr1;->c:Z

    .line 23
    iput-boolean v1, v0, Lbr1;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lbr1;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Lcr1;->e:Lp03;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lp03;->c()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcr1;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Lcr1;->k:J

    .line 46
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr1;->f:Lbr1;

    .line 3
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcr1;->f:Lbr1;

    .line 10
    iget-wide v0, p0, Lcr1;->g:J

    .line 12
    iget-boolean v2, p0, Lcr1;->j:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Lbr1;->b(JIZ)V

    .line 18
    iget-object p0, p0, Lcr1;->f:Lbr1;

    .line 20
    iput-boolean v3, p0, Lbr1;->b:Z

    .line 22
    iput-boolean v3, p0, Lbr1;->c:Z

    .line 24
    iput-boolean v3, p0, Lbr1;->d:Z

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lbr1;->e:I

    .line 29
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcr1;->k:J

    .line 3
    return-void
.end method

.method public final f(Ly81;Lqu4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqu4;->a()V

    .line 4
    invoke-virtual {p2}, Lqu4;->b()V

    .line 7
    iget-object v0, p2, Lqu4;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcr1;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lqu4;->b()V

    .line 14
    iget v0, p2, Lqu4;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcr1;->i:Les4;

    .line 23
    new-instance v1, Lbr1;

    .line 25
    invoke-direct {v1, v0}, Lbr1;-><init>(Les4;)V

    .line 28
    iput-object v1, p0, Lcr1;->f:Lbr1;

    .line 30
    iget-object p0, p0, Lcr1;->a:Lnf4;

    .line 32
    invoke-virtual {p0, p1, p2}, Lnf4;->k(Ly81;Lqu4;)V

    .line 35
    return-void
.end method
