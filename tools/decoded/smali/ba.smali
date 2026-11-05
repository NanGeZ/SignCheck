.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lf90;

.field public final c:Lbd3;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Les4;

.field public i:Les4;

.field public j:B

.field public k:I

.field public l:S

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Les4;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lba;->x:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf90;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lf90;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lba;->b:Lf90;

    .line 14
    new-instance v0, Lbd3;

    .line 16
    sget-object v1, Lba;->x:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lbd3;-><init>([B)V

    .line 27
    iput-object v0, p0, Lba;->c:Lbd3;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lba;->o:I

    .line 32
    iput v0, p0, Lba;->p:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Lba;->s:J

    .line 41
    iput-wide v0, p0, Lba;->u:J

    .line 43
    iput-boolean p1, p0, Lba;->a:Z

    .line 45
    iput-object p2, p0, Lba;->d:Ljava/lang/String;

    .line 47
    iput p3, p0, Lba;->e:I

    .line 49
    iput-object p4, p0, Lba;->f:Ljava/lang/String;

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-byte p1, p0, Lba;->j:B

    .line 54
    iput p1, p0, Lba;->k:I

    .line 56
    const/16 p1, 0x100

    .line 58
    iput-short p1, p0, Lba;->l:S

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lba;->h:Les4;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Lw05;->a:I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbd3;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 18
    iget-byte v2, v0, Lba;->j:B

    .line 20
    const/16 v3, 0x100

    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 25
    iget-object v6, v0, Lba;->c:Lbd3;

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lba;->b:Lf90;

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 37
    if-eq v2, v13, :cond_9

    .line 39
    const/16 v4, 0xa

    .line 41
    if-eq v2, v11, :cond_8

    .line 43
    if-eq v2, v8, :cond_3

    .line 45
    if-ne v2, v10, :cond_2

    .line 47
    invoke-virtual {v1}, Lbd3;->a()I

    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lba;->t:I

    .line 53
    iget v5, v0, Lba;->k:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lba;->v:Les4;

    .line 62
    invoke-interface {v4, v1, v2, v12}, Les4;->b(Lbd3;II)V

    .line 65
    iget v4, v0, Lba;->k:I

    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lba;->k:I

    .line 70
    iget v2, v0, Lba;->t:I

    .line 72
    if-ne v4, v2, :cond_0

    .line 74
    iget-wide v4, v0, Lba;->u:J

    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    cmp-long v2, v4, v6

    .line 83
    if-eqz v2, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v12

    .line 87
    :goto_1
    invoke-static {v13}, Ll30;->j(Z)V

    .line 90
    iget-object v4, v0, Lba;->v:Les4;

    .line 92
    iget-wide v5, v0, Lba;->u:J

    .line 94
    iget v8, v0, Lba;->t:I

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface/range {v4 .. v10}, Les4;->a(JIIILds4;)V

    .line 102
    iget-wide v4, v0, Lba;->u:J

    .line 104
    iget-wide v6, v0, Lba;->w:J

    .line 106
    add-long/2addr v4, v6

    .line 107
    iput-wide v4, v0, Lba;->u:J

    .line 109
    iput-byte v12, v0, Lba;->j:B

    .line 111
    iput v12, v0, Lba;->k:I

    .line 113
    iput-short v3, v0, Lba;->l:S

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lix3;->o()V

    .line 119
    return-void

    .line 120
    :cond_3
    iget-boolean v2, v0, Lba;->m:Z

    .line 122
    const/4 v3, 0x5

    .line 123
    if-eqz v2, :cond_4

    .line 125
    move v2, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :goto_2
    iget-object v6, v9, Lf90;->b:[B

    .line 130
    invoke-virtual {v1}, Lbd3;->a()I

    .line 133
    move-result v14

    .line 134
    iget v15, v0, Lba;->k:I

    .line 136
    sub-int v15, v2, v15

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lba;->k:I

    .line 144
    invoke-virtual {v1, v15, v6, v14}, Lbd3;->e(I[BI)V

    .line 147
    iget v6, v0, Lba;->k:I

    .line 149
    add-int/2addr v6, v14

    .line 150
    iput v6, v0, Lba;->k:I

    .line 152
    if-ne v6, v2, :cond_0

    .line 154
    invoke-virtual {v9, v12}, Lf90;->q(I)V

    .line 157
    iget-boolean v2, v0, Lba;->r:Z

    .line 159
    if-nez v2, :cond_6

    .line 161
    invoke-virtual {v9, v11}, Lf90;->i(I)I

    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    if-eq v2, v11, :cond_5

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    const-string v6, "Detected audio object type: "

    .line 172
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", but assuming AAC LC."

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 190
    move v2, v11

    .line 191
    :cond_5
    invoke-virtual {v9, v3}, Lf90;->t(I)V

    .line 194
    invoke-virtual {v9, v8}, Lf90;->i(I)I

    .line 197
    move-result v3

    .line 198
    iget v4, v0, Lba;->p:I

    .line 200
    shl-int/2addr v2, v8

    .line 201
    and-int/lit16 v2, v2, 0xf8

    .line 203
    shr-int/lit8 v6, v4, 0x1

    .line 205
    and-int/2addr v6, v7

    .line 206
    or-int/2addr v2, v6

    .line 207
    int-to-byte v2, v2

    .line 208
    shl-int/2addr v4, v7

    .line 209
    and-int/lit16 v4, v4, 0x80

    .line 211
    shl-int/2addr v3, v8

    .line 212
    and-int/lit8 v3, v3, 0x78

    .line 214
    or-int/2addr v3, v4

    .line 215
    int-to-byte v3, v3

    .line 216
    new-array v4, v11, [B

    .line 218
    aput-byte v2, v4, v12

    .line 220
    aput-byte v3, v4, v13

    .line 222
    new-instance v2, Lf90;

    .line 224
    invoke-direct {v2, v4, v11}, Lf90;-><init>([BI)V

    .line 227
    invoke-static {v2, v12}, Ll30;->J(Lf90;Z)Lu2;

    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lmg1;

    .line 233
    invoke-direct {v3}, Lmg1;-><init>()V

    .line 236
    iget-object v6, v0, Lba;->g:Ljava/lang/String;

    .line 238
    iput-object v6, v3, Lmg1;->a:Ljava/lang/String;

    .line 240
    iget-object v6, v0, Lba;->f:Ljava/lang/String;

    .line 242
    invoke-static {v6}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v3, Lmg1;->l:Ljava/lang/String;

    .line 248
    const-string v6, "audio/mp4a-latm"

    .line 250
    invoke-static {v6}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v3, Lmg1;->m:Ljava/lang/String;

    .line 256
    iget-object v6, v2, Lu2;->c:Ljava/lang/String;

    .line 258
    iput-object v6, v3, Lmg1;->j:Ljava/lang/String;

    .line 260
    iget v6, v2, Lu2;->b:I

    .line 262
    iput v6, v3, Lmg1;->C:I

    .line 264
    iget v2, v2, Lu2;->a:I

    .line 266
    iput v2, v3, Lmg1;->D:I

    .line 268
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v3, Lmg1;->p:Ljava/util/List;

    .line 274
    iget-object v2, v0, Lba;->d:Ljava/lang/String;

    .line 276
    iput-object v2, v3, Lmg1;->d:Ljava/lang/String;

    .line 278
    iget v2, v0, Lba;->e:I

    .line 280
    iput v2, v3, Lmg1;->f:I

    .line 282
    new-instance v2, Lng1;

    .line 284
    invoke-direct {v2, v3}, Lng1;-><init>(Lmg1;)V

    .line 287
    iget v3, v2, Lng1;->E:I

    .line 289
    int-to-long v3, v3

    .line 290
    const-wide/32 v6, 0x3d090000

    .line 293
    div-long/2addr v6, v3

    .line 294
    iput-wide v6, v0, Lba;->s:J

    .line 296
    iget-object v3, v0, Lba;->h:Les4;

    .line 298
    invoke-interface {v3, v2}, Les4;->d(Lng1;)V

    .line 301
    iput-boolean v13, v0, Lba;->r:Z

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {v9, v4}, Lf90;->t(I)V

    .line 307
    :goto_3
    invoke-virtual {v9, v10}, Lf90;->t(I)V

    .line 310
    invoke-virtual {v9, v5}, Lf90;->i(I)I

    .line 313
    move-result v2

    .line 314
    add-int/lit8 v3, v2, -0x7

    .line 316
    iget-boolean v4, v0, Lba;->m:Z

    .line 318
    if-eqz v4, :cond_7

    .line 320
    add-int/lit8 v3, v2, -0x9

    .line 322
    :cond_7
    iget-object v2, v0, Lba;->h:Les4;

    .line 324
    iget-wide v4, v0, Lba;->s:J

    .line 326
    iput-byte v10, v0, Lba;->j:B

    .line 328
    iput v12, v0, Lba;->k:I

    .line 330
    iput-object v2, v0, Lba;->v:Les4;

    .line 332
    iput-wide v4, v0, Lba;->w:J

    .line 334
    iput v3, v0, Lba;->t:I

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_8
    iget-object v2, v6, Lbd3;->a:[B

    .line 340
    invoke-virtual {v1}, Lbd3;->a()I

    .line 343
    move-result v3

    .line 344
    iget v5, v0, Lba;->k:I

    .line 346
    rsub-int/lit8 v5, v5, 0xa

    .line 348
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 351
    move-result v3

    .line 352
    iget v5, v0, Lba;->k:I

    .line 354
    invoke-virtual {v1, v5, v2, v3}, Lbd3;->e(I[BI)V

    .line 357
    iget v2, v0, Lba;->k:I

    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v0, Lba;->k:I

    .line 362
    if-ne v2, v4, :cond_0

    .line 364
    iget-object v2, v0, Lba;->i:Les4;

    .line 366
    invoke-interface {v2, v6, v4, v12}, Les4;->b(Lbd3;II)V

    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v6, v2}, Lbd3;->F(I)V

    .line 373
    iget-object v2, v0, Lba;->i:Les4;

    .line 375
    invoke-virtual {v6}, Lbd3;->s()I

    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v4

    .line 380
    iput-byte v10, v0, Lba;->j:B

    .line 382
    iput v4, v0, Lba;->k:I

    .line 384
    iput-object v2, v0, Lba;->v:Les4;

    .line 386
    const-wide/16 v4, 0x0

    .line 388
    iput-wide v4, v0, Lba;->w:J

    .line 390
    iput v3, v0, Lba;->t:I

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_9
    invoke-virtual {v1}, Lbd3;->a()I

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_a

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_a
    iget-object v2, v9, Lf90;->b:[B

    .line 404
    iget-object v5, v1, Lbd3;->a:[B

    .line 406
    iget v6, v1, Lbd3;->b:I

    .line 408
    aget-byte v5, v5, v6

    .line 410
    aput-byte v5, v2, v12

    .line 412
    invoke-virtual {v9, v11}, Lf90;->q(I)V

    .line 415
    invoke-virtual {v9, v10}, Lf90;->i(I)I

    .line 418
    move-result v2

    .line 419
    iget v5, v0, Lba;->p:I

    .line 421
    if-eq v5, v4, :cond_b

    .line 423
    if-eq v2, v5, :cond_b

    .line 425
    iput-boolean v12, v0, Lba;->n:Z

    .line 427
    iput-byte v12, v0, Lba;->j:B

    .line 429
    iput v12, v0, Lba;->k:I

    .line 431
    iput-short v3, v0, Lba;->l:S

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_b
    iget-boolean v3, v0, Lba;->n:Z

    .line 437
    if-nez v3, :cond_c

    .line 439
    iput-boolean v13, v0, Lba;->n:Z

    .line 441
    iget v3, v0, Lba;->q:I

    .line 443
    iput v3, v0, Lba;->o:I

    .line 445
    iput v2, v0, Lba;->p:I

    .line 447
    :cond_c
    iput-byte v8, v0, Lba;->j:B

    .line 449
    iput v12, v0, Lba;->k:I

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_d
    iget-object v2, v1, Lbd3;->a:[B

    .line 455
    iget v14, v1, Lbd3;->b:I

    .line 457
    iget v15, v1, Lbd3;->c:I

    .line 459
    :goto_4
    if-ge v14, v15, :cond_26

    .line 461
    add-int/lit8 v3, v14, 0x1

    .line 463
    move/from16 v16, v8

    .line 465
    aget-byte v8, v2, v14

    .line 467
    and-int/lit16 v7, v8, 0xff

    .line 469
    iget-short v5, v0, Lba;->l:S

    .line 471
    const/16 v11, 0x200

    .line 473
    if-ne v5, v11, :cond_20

    .line 475
    int-to-byte v5, v7

    .line 476
    and-int/lit16 v5, v5, 0xff

    .line 478
    const v17, 0xff00

    .line 481
    or-int v5, v17, v5

    .line 483
    const v18, 0xfff6

    .line 486
    and-int v5, v5, v18

    .line 488
    const v11, 0xfff0

    .line 491
    if-ne v5, v11, :cond_20

    .line 493
    iget-boolean v5, v0, Lba;->n:Z

    .line 495
    if-nez v5, :cond_1d

    .line 497
    add-int/lit8 v5, v14, -0x1

    .line 499
    invoke-virtual {v1, v14}, Lbd3;->F(I)V

    .line 502
    iget-object v11, v9, Lf90;->b:[B

    .line 504
    invoke-virtual {v1}, Lbd3;->a()I

    .line 507
    move-result v4

    .line 508
    if-ge v4, v13, :cond_e

    .line 510
    :goto_5
    const/4 v12, -0x1

    .line 511
    goto/16 :goto_7

    .line 513
    :cond_e
    invoke-virtual {v1, v12, v11, v13}, Lbd3;->e(I[BI)V

    .line 516
    invoke-virtual {v9, v10}, Lf90;->q(I)V

    .line 519
    invoke-virtual {v9, v13}, Lf90;->i(I)I

    .line 522
    move-result v4

    .line 523
    iget v11, v0, Lba;->o:I

    .line 525
    const/4 v10, -0x1

    .line 526
    if-eq v11, v10, :cond_f

    .line 528
    if-eq v4, v11, :cond_f

    .line 530
    move v12, v10

    .line 531
    goto/16 :goto_7

    .line 533
    :cond_f
    iget v11, v0, Lba;->p:I

    .line 535
    if-eq v11, v10, :cond_12

    .line 537
    iget-object v10, v9, Lf90;->b:[B

    .line 539
    invoke-virtual {v1}, Lbd3;->a()I

    .line 542
    move-result v11

    .line 543
    if-ge v11, v13, :cond_10

    .line 545
    goto/16 :goto_8

    .line 547
    :cond_10
    invoke-virtual {v1, v12, v10, v13}, Lbd3;->e(I[BI)V

    .line 550
    const/4 v10, 0x2

    .line 551
    invoke-virtual {v9, v10}, Lf90;->q(I)V

    .line 554
    const/4 v10, 0x4

    .line 555
    invoke-virtual {v9, v10}, Lf90;->i(I)I

    .line 558
    move-result v11

    .line 559
    iget v13, v0, Lba;->p:I

    .line 561
    if-eq v11, v13, :cond_11

    .line 563
    goto :goto_5

    .line 564
    :cond_11
    invoke-virtual {v1, v3}, Lbd3;->F(I)V

    .line 567
    goto :goto_6

    .line 568
    :cond_12
    const/4 v10, 0x4

    .line 569
    :goto_6
    iget-object v11, v9, Lf90;->b:[B

    .line 571
    invoke-virtual {v1}, Lbd3;->a()I

    .line 574
    move-result v13

    .line 575
    if-ge v13, v10, :cond_13

    .line 577
    goto :goto_8

    .line 578
    :cond_13
    invoke-virtual {v1, v12, v11, v10}, Lbd3;->e(I[BI)V

    .line 581
    const/16 v11, 0xe

    .line 583
    invoke-virtual {v9, v11}, Lf90;->q(I)V

    .line 586
    const/16 v11, 0xd

    .line 588
    invoke-virtual {v9, v11}, Lf90;->i(I)I

    .line 591
    move-result v13

    .line 592
    const/4 v10, 0x7

    .line 593
    if-ge v13, v10, :cond_14

    .line 595
    goto :goto_5

    .line 596
    :cond_14
    iget-object v10, v1, Lbd3;->a:[B

    .line 598
    iget v11, v1, Lbd3;->c:I

    .line 600
    add-int/2addr v5, v13

    .line 601
    if-lt v5, v11, :cond_15

    .line 603
    goto :goto_8

    .line 604
    :cond_15
    aget-byte v13, v10, v5

    .line 606
    const/4 v12, -0x1

    .line 607
    if-ne v13, v12, :cond_17

    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 611
    if-ne v5, v11, :cond_16

    .line 613
    goto :goto_8

    .line 614
    :cond_16
    aget-byte v5, v10, v5

    .line 616
    and-int/lit16 v10, v5, 0xff

    .line 618
    or-int v10, v17, v10

    .line 620
    and-int v10, v10, v18

    .line 622
    const v11, 0xfff0

    .line 625
    if-ne v10, v11, :cond_1c

    .line 627
    and-int/lit8 v5, v5, 0x8

    .line 629
    shr-int/lit8 v5, v5, 0x3

    .line 631
    if-ne v5, v4, :cond_1c

    .line 633
    goto :goto_8

    .line 634
    :cond_17
    const/16 v4, 0x49

    .line 636
    if-eq v13, v4, :cond_18

    .line 638
    goto :goto_7

    .line 639
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 641
    if-ne v4, v11, :cond_19

    .line 643
    goto :goto_8

    .line 644
    :cond_19
    aget-byte v4, v10, v4

    .line 646
    const/16 v13, 0x44

    .line 648
    if-eq v4, v13, :cond_1a

    .line 650
    goto :goto_7

    .line 651
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 653
    if-ne v5, v11, :cond_1b

    .line 655
    goto :goto_8

    .line 656
    :cond_1b
    aget-byte v4, v10, v5

    .line 658
    const/16 v5, 0x33

    .line 660
    if-ne v4, v5, :cond_1c

    .line 662
    goto :goto_8

    .line 663
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 664
    goto :goto_b

    .line 665
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 667
    shr-int/lit8 v2, v2, 0x3

    .line 669
    iput v2, v0, Lba;->q:I

    .line 671
    and-int/lit8 v2, v8, 0x1

    .line 673
    if-nez v2, :cond_1e

    .line 675
    const/4 v2, 0x1

    .line 676
    goto :goto_9

    .line 677
    :cond_1e
    const/4 v2, 0x0

    .line 678
    :goto_9
    iput-boolean v2, v0, Lba;->m:Z

    .line 680
    iget-boolean v2, v0, Lba;->n:Z

    .line 682
    if-nez v2, :cond_1f

    .line 684
    const/4 v4, 0x1

    .line 685
    iput-byte v4, v0, Lba;->j:B

    .line 687
    const/4 v2, 0x0

    .line 688
    iput v2, v0, Lba;->k:I

    .line 690
    goto :goto_a

    .line 691
    :cond_1f
    move/from16 v4, v16

    .line 693
    const/4 v2, 0x0

    .line 694
    iput-byte v4, v0, Lba;->j:B

    .line 696
    iput v2, v0, Lba;->k:I

    .line 698
    :goto_a
    invoke-virtual {v1, v3}, Lbd3;->F(I)V

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_20
    move v12, v4

    .line 704
    move v4, v13

    .line 705
    :goto_b
    iget-short v5, v0, Lba;->l:S

    .line 707
    or-int/2addr v7, v5

    .line 708
    const/16 v8, 0x149

    .line 710
    if-eq v7, v8, :cond_25

    .line 712
    const/16 v8, 0x1ff

    .line 714
    if-eq v7, v8, :cond_24

    .line 716
    const/16 v8, 0x344

    .line 718
    if-eq v7, v8, :cond_23

    .line 720
    const/16 v8, 0x433

    .line 722
    if-eq v7, v8, :cond_22

    .line 724
    const/16 v7, 0x100

    .line 726
    if-eq v5, v7, :cond_21

    .line 728
    iput-short v7, v0, Lba;->l:S

    .line 730
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x2

    .line 733
    goto :goto_d

    .line 734
    :cond_21
    const/4 v5, 0x3

    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v10, 0x2

    .line 737
    goto :goto_c

    .line 738
    :cond_22
    const/4 v10, 0x2

    .line 739
    iput-byte v10, v0, Lba;->j:B

    .line 741
    const/4 v5, 0x3

    .line 742
    iput v5, v0, Lba;->k:I

    .line 744
    const/4 v8, 0x0

    .line 745
    iput v8, v0, Lba;->t:I

    .line 747
    invoke-virtual {v6, v8}, Lbd3;->F(I)V

    .line 750
    invoke-virtual {v1, v3}, Lbd3;->F(I)V

    .line 753
    goto/16 :goto_0

    .line 755
    :cond_23
    const/4 v5, 0x3

    .line 756
    const/16 v7, 0x100

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v10, 0x2

    .line 760
    const/16 v11, 0x400

    .line 762
    iput-short v11, v0, Lba;->l:S

    .line 764
    goto :goto_c

    .line 765
    :cond_24
    const/4 v5, 0x3

    .line 766
    const/16 v7, 0x100

    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v10, 0x2

    .line 770
    const/16 v11, 0x200

    .line 772
    iput-short v11, v0, Lba;->l:S

    .line 774
    goto :goto_c

    .line 775
    :cond_25
    const/4 v5, 0x3

    .line 776
    const/16 v7, 0x100

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v10, 0x2

    .line 780
    const/16 v11, 0x300

    .line 782
    iput-short v11, v0, Lba;->l:S

    .line 784
    :goto_c
    move v14, v3

    .line 785
    :goto_d
    move v13, v4

    .line 786
    move v3, v7

    .line 787
    move v11, v10

    .line 788
    move v4, v12

    .line 789
    const/4 v7, 0x7

    .line 790
    const/4 v10, 0x4

    .line 791
    move v12, v8

    .line 792
    move v8, v5

    .line 793
    const/16 v5, 0xd

    .line 795
    goto/16 :goto_4

    .line 797
    :cond_26
    invoke-virtual {v1, v14}, Lbd3;->F(I)V

    .line 800
    goto/16 :goto_0

    .line 802
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lba;->u:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lba;->n:Z

    .line 11
    iput-byte v0, p0, Lba;->j:B

    .line 13
    iput v0, p0, Lba;->k:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput-short v0, p0, Lba;->l:S

    .line 19
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lba;->u:J

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
    iput-object v0, p0, Lba;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lqu4;->b()V

    .line 14
    iget v0, p2, Lqu4;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lba;->h:Les4;

    .line 23
    iput-object v0, p0, Lba;->v:Les4;

    .line 25
    iget-boolean v0, p0, Lba;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lqu4;->a()V

    .line 32
    invoke-virtual {p2}, Lqu4;->b()V

    .line 35
    iget v0, p2, Lqu4;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lba;->i:Les4;

    .line 44
    new-instance v0, Lmg1;

    .line 46
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 49
    invoke-virtual {p2}, Lqu4;->b()V

    .line 52
    iget-object p2, p2, Lqu4;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lmg1;->a:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lba;->f:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lmg1;->l:Ljava/lang/String;

    .line 64
    const-string p0, "application/id3"

    .line 66
    invoke-static {p0}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lmg1;->m:Ljava/lang/String;

    .line 72
    invoke-static {v0, p1}, Leh0;->t(Lmg1;Les4;)V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Lex0;

    .line 78
    invoke-direct {p1}, Lex0;-><init>()V

    .line 81
    iput-object p1, p0, Lba;->i:Les4;

    .line 83
    return-void
.end method
