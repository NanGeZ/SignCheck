.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:Lbd3;

.field public final b:Lbd3;

.field public final c:Lbd3;

.field public final d:Lbd3;

.field public final e:Lq24;

.field public f:Ly81;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Liv;

.field public p:Lz35;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbd3;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 10
    iput-object v0, p0, Lrd1;->a:Lbd3;

    .line 12
    new-instance v0, Lbd3;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 19
    iput-object v0, p0, Lrd1;->b:Lbd3;

    .line 21
    new-instance v0, Lbd3;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 28
    iput-object v0, p0, Lrd1;->c:Lbd3;

    .line 30
    new-instance v0, Lbd3;

    .line 32
    invoke-direct {v0}, Lbd3;-><init>()V

    .line 35
    iput-object v0, p0, Lrd1;->d:Lbd3;

    .line 37
    new-instance v0, Lq24;

    .line 39
    new-instance v1, Lex0;

    .line 41
    invoke-direct {v1}, Lex0;-><init>()V

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v2}, Lcz;-><init>(Ljava/lang/Object;B)V

    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v1, v0, Lq24;->c:J

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 58
    iput-object v2, v0, Lq24;->d:[J

    .line 60
    new-array v1, v1, [J

    .line 62
    iput-object v1, v0, Lq24;->e:[J

    .line 64
    iput-object v0, p0, Lrd1;->e:Lq24;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-byte v0, p0, Lrd1;->g:B

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lx81;)Lbd3;
    .locals 5

    .line 1
    iget v0, p0, Lrd1;->l:I

    .line 3
    iget-object v1, p0, Lrd1;->d:Lbd3;

    .line 5
    iget-object v2, v1, Lbd3;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v4, v0}, Lbd3;->D(I[B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lbd3;->F(I)V

    .line 27
    :goto_0
    iget v0, p0, Lrd1;->l:I

    .line 29
    invoke-virtual {v1, v0}, Lbd3;->E(I)V

    .line 32
    iget-object v0, v1, Lbd3;->a:[B

    .line 34
    iget p0, p0, Lrd1;->l:I

    .line 36
    invoke-interface {p1, v0, v4, p0}, Lx81;->readFully([BII)V

    .line 39
    return-object v1
.end method

.method public final d(Lx81;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrd1;->a:Lbd3;

    .line 3
    iget-object v0, p0, Lbd3;->a:[B

    .line 5
    check-cast p1, Lbs0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lbs0;->d([BIIZ)Z

    .line 12
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 15
    invoke-virtual {p0}, Lbd3;->w()I

    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbd3;->a:[B

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lbs0;->d([BIIZ)Z

    .line 31
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 34
    invoke-virtual {p0}, Lbd3;->z()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lbd3;->a:[B

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lbs0;->d([BIIZ)Z

    .line 49
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 52
    invoke-virtual {p0}, Lbd3;->g()I

    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lbs0;->f:I

    .line 58
    invoke-virtual {p1, v0, v1}, Lbs0;->i(IZ)Z

    .line 61
    iget-object v0, p0, Lbd3;->a:[B

    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lbs0;->d([BIIZ)Z

    .line 66
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 69
    invoke-virtual {p0}, Lbd3;->g()I

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lx81;Lij;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lrd1;->f:Ly81;

    .line 7
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Lrd1;->g:B

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eq v2, v9, :cond_28

    .line 21
    if-eq v2, v7, :cond_27

    .line 23
    if-eq v2, v6, :cond_25

    .line 25
    if-ne v2, v8, :cond_24

    .line 27
    iget-boolean v2, v0, Lrd1;->h:Z

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const-wide/16 v17, 0x3e8

    .line 36
    iget-object v11, v0, Lrd1;->e:Lq24;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-wide v3, v0, Lrd1;->i:J

    .line 42
    move-wide/from16 v19, v3

    .line 44
    iget-wide v2, v0, Lrd1;->m:J

    .line 46
    add-long v3, v19, v2

    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lq24;->c:J

    .line 53
    cmp-long v2, v2, v13

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-wide/16 v20, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lrd1;->m:J

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-short v2, v0, Lrd1;->k:S

    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 68
    if-ne v2, v5, :cond_e

    .line 70
    iget-object v12, v0, Lrd1;->o:Liv;

    .line 72
    if-eqz v12, :cond_e

    .line 74
    iget-boolean v2, v0, Lrd1;->n:Z

    .line 76
    if-nez v2, :cond_3

    .line 78
    iget-object v2, v0, Lrd1;->f:Ly81;

    .line 80
    new-instance v12, Lux;

    .line 82
    invoke-direct {v12, v13, v14}, Lux;-><init>(J)V

    .line 85
    invoke-interface {v2, v12}, Ly81;->q(Ll44;)V

    .line 88
    iput-boolean v9, v0, Lrd1;->n:Z

    .line 90
    :cond_3
    iget-object v2, v0, Lrd1;->o:Liv;

    .line 92
    invoke-virtual/range {p0 .. p1}, Lrd1;->a(Lx81;)Lbd3;

    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Lcz;->b:Ljava/lang/Object;

    .line 98
    check-cast v15, Les4;

    .line 100
    move/from16 v16, v6

    .line 102
    iget-boolean v6, v2, Liv;->c:Z

    .line 104
    move/from16 v26, v8

    .line 106
    const/16 v8, 0xa

    .line 108
    if-nez v6, :cond_9

    .line 110
    invoke-virtual {v12}, Lbd3;->t()I

    .line 113
    move-result v6

    .line 114
    shr-int/lit8 v17, v6, 0x4

    .line 116
    and-int/lit8 v13, v17, 0xf

    .line 118
    iput v13, v2, Liv;->e:I

    .line 120
    if-ne v13, v7, :cond_4

    .line 122
    shr-int/lit8 v3, v6, 0x2

    .line 124
    and-int/lit8 v3, v3, 0x3

    .line 126
    sget-object v5, Liv;->f:[I

    .line 128
    aget v3, v5, v3

    .line 130
    new-instance v5, Lmg1;

    .line 132
    invoke-direct {v5}, Lmg1;-><init>()V

    .line 135
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v5, Lmg1;->l:Ljava/lang/String;

    .line 141
    const-string v6, "audio/mpeg"

    .line 143
    invoke-static {v6}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v5, Lmg1;->m:Ljava/lang/String;

    .line 149
    iput v9, v5, Lmg1;->C:I

    .line 151
    iput v3, v5, Lmg1;->D:I

    .line 153
    invoke-static {v5, v15}, Leh0;->t(Lmg1;Les4;)V

    .line 156
    iput-boolean v9, v2, Liv;->d:Z

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-eq v13, v3, :cond_7

    .line 161
    if-ne v13, v5, :cond_5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v13, v8, :cond_6

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v0, Lpl4;

    .line 169
    iget v1, v2, Liv;->e:I

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    const-string v3, "Audio format not supported: "

    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lpl4;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 191
    const-string v3, "audio/g711-alaw"

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 196
    :goto_4
    new-instance v5, Lmg1;

    .line 198
    invoke-direct {v5}, Lmg1;-><init>()V

    .line 201
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v5, Lmg1;->l:Ljava/lang/String;

    .line 207
    invoke-static {v3}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v5, Lmg1;->m:Ljava/lang/String;

    .line 213
    iput v9, v5, Lmg1;->C:I

    .line 215
    const/16 v3, 0x1f40

    .line 217
    iput v3, v5, Lmg1;->D:I

    .line 219
    invoke-static {v5, v15}, Leh0;->t(Lmg1;Les4;)V

    .line 222
    iput-boolean v9, v2, Liv;->d:Z

    .line 224
    :goto_5
    iput-boolean v9, v2, Liv;->c:Z

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v12, v9}, Lbd3;->G(I)V

    .line 230
    :goto_6
    iget-object v3, v2, Lcz;->b:Ljava/lang/Object;

    .line 232
    check-cast v3, Les4;

    .line 234
    iget v5, v2, Liv;->e:I

    .line 236
    if-ne v5, v7, :cond_a

    .line 238
    invoke-virtual {v12}, Lbd3;->a()I

    .line 241
    move-result v4

    .line 242
    invoke-interface {v3, v12, v4, v10}, Les4;->b(Lbd3;II)V

    .line 245
    iget-object v2, v2, Lcz;->b:Ljava/lang/Object;

    .line 247
    move-object/from16 v19, v2

    .line 249
    check-cast v19, Les4;

    .line 251
    const/16 v24, 0x0

    .line 253
    const/16 v25, 0x0

    .line 255
    const/16 v22, 0x1

    .line 257
    move/from16 v23, v4

    .line 259
    invoke-interface/range {v19 .. v25}, Les4;->a(JIIILds4;)V

    .line 262
    :goto_7
    move v2, v9

    .line 263
    goto/16 :goto_11

    .line 265
    :cond_a
    invoke-virtual {v12}, Lbd3;->t()I

    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 271
    iget-boolean v6, v2, Liv;->d:Z

    .line 273
    if-nez v6, :cond_c

    .line 275
    invoke-virtual {v12}, Lbd3;->a()I

    .line 278
    move-result v5

    .line 279
    new-array v6, v5, [B

    .line 281
    invoke-virtual {v12, v10, v6, v5}, Lbd3;->e(I[BI)V

    .line 284
    new-instance v8, Lf90;

    .line 286
    invoke-direct {v8, v6, v5}, Lf90;-><init>([BI)V

    .line 289
    invoke-static {v8, v10}, Ll30;->J(Lf90;Z)Lu2;

    .line 292
    move-result-object v5

    .line 293
    new-instance v8, Lmg1;

    .line 295
    invoke-direct {v8}, Lmg1;-><init>()V

    .line 298
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v8, Lmg1;->l:Ljava/lang/String;

    .line 304
    const-string v4, "audio/mp4a-latm"

    .line 306
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v8, Lmg1;->m:Ljava/lang/String;

    .line 312
    iget-object v4, v5, Lu2;->c:Ljava/lang/String;

    .line 314
    iput-object v4, v8, Lmg1;->j:Ljava/lang/String;

    .line 316
    iget v4, v5, Lu2;->b:I

    .line 318
    iput v4, v8, Lmg1;->C:I

    .line 320
    iget v4, v5, Lu2;->a:I

    .line 322
    iput v4, v8, Lmg1;->D:I

    .line 324
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v8, Lmg1;->p:Ljava/util/List;

    .line 330
    invoke-static {v8, v3}, Leh0;->t(Lmg1;Les4;)V

    .line 333
    iput-boolean v9, v2, Liv;->d:Z

    .line 335
    :cond_b
    move v2, v10

    .line 336
    goto/16 :goto_11

    .line 338
    :cond_c
    iget v4, v2, Liv;->e:I

    .line 340
    if-ne v4, v8, :cond_d

    .line 342
    if-ne v5, v9, :cond_b

    .line 344
    :cond_d
    invoke-virtual {v12}, Lbd3;->a()I

    .line 347
    move-result v4

    .line 348
    invoke-interface {v3, v12, v4, v10}, Les4;->b(Lbd3;II)V

    .line 351
    iget-object v2, v2, Lcz;->b:Ljava/lang/Object;

    .line 353
    move-object/from16 v19, v2

    .line 355
    check-cast v19, Les4;

    .line 357
    const/16 v24, 0x0

    .line 359
    const/16 v25, 0x0

    .line 361
    const/16 v22, 0x1

    .line 363
    move/from16 v23, v4

    .line 365
    invoke-interface/range {v19 .. v25}, Les4;->a(JIIILds4;)V

    .line 368
    goto :goto_7

    .line 369
    :cond_e
    move/from16 v16, v6

    .line 371
    move/from16 v26, v8

    .line 373
    const/16 v12, 0x9

    .line 375
    if-ne v2, v12, :cond_18

    .line 377
    iget-object v6, v0, Lrd1;->p:Lz35;

    .line 379
    if-eqz v6, :cond_18

    .line 381
    iget-boolean v2, v0, Lrd1;->n:Z

    .line 383
    if-nez v2, :cond_f

    .line 385
    iget-object v2, v0, Lrd1;->f:Ly81;

    .line 387
    new-instance v6, Lux;

    .line 389
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    invoke-direct {v6, v12, v13}, Lux;-><init>(J)V

    .line 397
    invoke-interface {v2, v6}, Ly81;->q(Ll44;)V

    .line 400
    iput-boolean v9, v0, Lrd1;->n:Z

    .line 402
    :cond_f
    iget-object v2, v0, Lrd1;->p:Lz35;

    .line 404
    invoke-virtual/range {p0 .. p1}, Lrd1;->a(Lx81;)Lbd3;

    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {v6}, Lbd3;->t()I

    .line 414
    move-result v8

    .line 415
    shr-int/lit8 v12, v8, 0x4

    .line 417
    and-int/lit8 v12, v12, 0xf

    .line 419
    and-int/lit8 v8, v8, 0xf

    .line 421
    if-ne v8, v3, :cond_17

    .line 423
    iput v12, v2, Lz35;->h:I

    .line 425
    const/4 v3, 0x5

    .line 426
    if-eq v12, v3, :cond_10

    .line 428
    move v3, v9

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    move v3, v10

    .line 431
    :goto_8
    if-eqz v3, :cond_16

    .line 433
    iget-object v3, v2, Lz35;->c:Lbd3;

    .line 435
    iget-object v8, v2, Lcz;->b:Ljava/lang/Object;

    .line 437
    check-cast v8, Les4;

    .line 439
    iget-object v12, v2, Lz35;->d:Lbd3;

    .line 441
    invoke-virtual {v6}, Lbd3;->t()I

    .line 444
    move-result v13

    .line 445
    iget-object v14, v6, Lbd3;->a:[B

    .line 447
    iget v15, v6, Lbd3;->b:I

    .line 449
    move/from16 v19, v5

    .line 451
    add-int/lit8 v5, v15, 0x1

    .line 453
    iput v5, v6, Lbd3;->b:I

    .line 455
    move/from16 v22, v7

    .line 457
    aget-byte v7, v14, v15

    .line 459
    and-int/lit16 v7, v7, 0xff

    .line 461
    shl-int/lit8 v7, v7, 0x18

    .line 463
    shr-int/lit8 v7, v7, 0x8

    .line 465
    add-int/lit8 v9, v15, 0x2

    .line 467
    iput v9, v6, Lbd3;->b:I

    .line 469
    aget-byte v5, v14, v5

    .line 471
    and-int/lit16 v5, v5, 0xff

    .line 473
    shl-int/lit8 v5, v5, 0x8

    .line 475
    or-int/2addr v5, v7

    .line 476
    add-int/lit8 v15, v15, 0x3

    .line 478
    iput v15, v6, Lbd3;->b:I

    .line 480
    aget-byte v7, v14, v9

    .line 482
    and-int/lit16 v7, v7, 0xff

    .line 484
    or-int/2addr v5, v7

    .line 485
    int-to-long v14, v5

    .line 486
    mul-long v14, v14, v17

    .line 488
    add-long v30, v14, v20

    .line 490
    if-nez v13, :cond_12

    .line 492
    iget-boolean v5, v2, Lz35;->f:Z

    .line 494
    if-nez v5, :cond_12

    .line 496
    new-instance v3, Lbd3;

    .line 498
    invoke-virtual {v6}, Lbd3;->a()I

    .line 501
    move-result v5

    .line 502
    new-array v5, v5, [B

    .line 504
    invoke-direct {v3, v5}, Lbd3;-><init>([B)V

    .line 507
    invoke-virtual {v6}, Lbd3;->a()I

    .line 510
    move-result v7

    .line 511
    invoke-virtual {v6, v10, v5, v7}, Lbd3;->e(I[BI)V

    .line 514
    invoke-static {v3}, Lsx;->a(Lbd3;)Lsx;

    .line 517
    move-result-object v3

    .line 518
    iget v5, v3, Lsx;->b:I

    .line 520
    iput v5, v2, Lz35;->e:I

    .line 522
    new-instance v5, Lmg1;

    .line 524
    invoke-direct {v5}, Lmg1;-><init>()V

    .line 527
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v5, Lmg1;->l:Ljava/lang/String;

    .line 533
    const-string v4, "video/avc"

    .line 535
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v5, Lmg1;->m:Ljava/lang/String;

    .line 541
    iget-object v4, v3, Lsx;->l:Ljava/lang/String;

    .line 543
    iput-object v4, v5, Lmg1;->j:Ljava/lang/String;

    .line 545
    iget v4, v3, Lsx;->c:I

    .line 547
    iput v4, v5, Lmg1;->t:I

    .line 549
    iget v4, v3, Lsx;->d:I

    .line 551
    iput v4, v5, Lmg1;->u:I

    .line 553
    iget v4, v3, Lsx;->k:F

    .line 555
    iput v4, v5, Lmg1;->x:F

    .line 557
    iget-object v3, v3, Lsx;->a:Ljava/util/ArrayList;

    .line 559
    iput-object v3, v5, Lmg1;->p:Ljava/util/List;

    .line 561
    invoke-static {v5, v8}, Leh0;->t(Lmg1;Les4;)V

    .line 564
    const/4 v4, 0x1

    .line 565
    iput-boolean v4, v2, Lz35;->f:Z

    .line 567
    :cond_11
    :goto_9
    move v2, v10

    .line 568
    goto :goto_c

    .line 569
    :cond_12
    const/4 v4, 0x1

    .line 570
    if-ne v13, v4, :cond_11

    .line 572
    iget-boolean v5, v2, Lz35;->f:Z

    .line 574
    if-eqz v5, :cond_11

    .line 576
    iget v5, v2, Lz35;->h:I

    .line 578
    if-ne v5, v4, :cond_13

    .line 580
    move/from16 v32, v4

    .line 582
    goto :goto_a

    .line 583
    :cond_13
    move/from16 v32, v10

    .line 585
    :goto_a
    iget-boolean v5, v2, Lz35;->g:Z

    .line 587
    if-nez v5, :cond_14

    .line 589
    if-nez v32, :cond_14

    .line 591
    goto :goto_9

    .line 592
    :cond_14
    iget-object v5, v12, Lbd3;->a:[B

    .line 594
    aput-byte v10, v5, v10

    .line 596
    aput-byte v10, v5, v4

    .line 598
    aput-byte v10, v5, v22

    .line 600
    iget v4, v2, Lz35;->e:I

    .line 602
    rsub-int/lit8 v4, v4, 0x4

    .line 604
    move/from16 v33, v10

    .line 606
    :goto_b
    invoke-virtual {v6}, Lbd3;->a()I

    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_15

    .line 612
    iget-object v5, v12, Lbd3;->a:[B

    .line 614
    iget v7, v2, Lz35;->e:I

    .line 616
    invoke-virtual {v6, v4, v5, v7}, Lbd3;->e(I[BI)V

    .line 619
    invoke-virtual {v12, v10}, Lbd3;->F(I)V

    .line 622
    invoke-virtual {v12}, Lbd3;->x()I

    .line 625
    move-result v5

    .line 626
    invoke-virtual {v3, v10}, Lbd3;->F(I)V

    .line 629
    move/from16 v7, v26

    .line 631
    invoke-interface {v8, v3, v7, v10}, Les4;->b(Lbd3;II)V

    .line 634
    add-int/lit8 v33, v33, 0x4

    .line 636
    invoke-interface {v8, v6, v5, v10}, Les4;->b(Lbd3;II)V

    .line 639
    add-int v33, v33, v5

    .line 641
    const/16 v26, 0x4

    .line 643
    goto :goto_b

    .line 644
    :cond_15
    iget-object v3, v2, Lcz;->b:Ljava/lang/Object;

    .line 646
    move-object/from16 v29, v3

    .line 648
    check-cast v29, Les4;

    .line 650
    const/16 v34, 0x0

    .line 652
    const/16 v35, 0x0

    .line 654
    invoke-interface/range {v29 .. v35}, Les4;->a(JIIILds4;)V

    .line 657
    const/4 v4, 0x1

    .line 658
    iput-boolean v4, v2, Lz35;->g:Z

    .line 660
    const/4 v2, 0x1

    .line 661
    :goto_c
    if-eqz v2, :cond_20

    .line 663
    const/4 v2, 0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_16
    move/from16 v22, v7

    .line 667
    goto/16 :goto_10

    .line 669
    :goto_d
    const/4 v9, 0x1

    .line 670
    goto/16 :goto_11

    .line 672
    :cond_17
    new-instance v0, Lpl4;

    .line 674
    const-string v1, "Video format not supported: "

    .line 676
    invoke-static {v8, v1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Lpl4;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0

    .line 684
    :cond_18
    move/from16 v19, v5

    .line 686
    move/from16 v22, v7

    .line 688
    const/16 v3, 0x12

    .line 690
    if-ne v2, v3, :cond_21

    .line 692
    iget-boolean v2, v0, Lrd1;->n:Z

    .line 694
    if-nez v2, :cond_21

    .line 696
    invoke-virtual/range {p0 .. p1}, Lrd1;->a(Lx81;)Lbd3;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lbd3;->t()I

    .line 703
    move-result v3

    .line 704
    move/from16 v4, v22

    .line 706
    if-eq v3, v4, :cond_19

    .line 708
    goto/16 :goto_f

    .line 710
    :cond_19
    invoke-static {v2}, Lq24;->q(Lbd3;)Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    const-string v4, "onMetaData"

    .line 716
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_1a

    .line 722
    goto/16 :goto_f

    .line 724
    :cond_1a
    invoke-virtual {v2}, Lbd3;->a()I

    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_1b

    .line 730
    goto/16 :goto_f

    .line 732
    :cond_1b
    invoke-virtual {v2}, Lbd3;->t()I

    .line 735
    move-result v3

    .line 736
    move/from16 v4, v19

    .line 738
    if-eq v3, v4, :cond_1c

    .line 740
    goto/16 :goto_f

    .line 742
    :cond_1c
    invoke-static {v2}, Lq24;->p(Lbd3;)Ljava/util/HashMap;

    .line 745
    move-result-object v2

    .line 746
    const-string v3, "duration"

    .line 748
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    instance-of v4, v3, Ljava/lang/Double;

    .line 754
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 759
    if-eqz v4, :cond_1d

    .line 761
    check-cast v3, Ljava/lang/Double;

    .line 763
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 766
    move-result-wide v3

    .line 767
    const-wide/16 v7, 0x0

    .line 769
    cmpl-double v7, v3, v7

    .line 771
    if-lez v7, :cond_1d

    .line 773
    mul-double/2addr v3, v5

    .line 774
    double-to-long v3, v3

    .line 775
    iput-wide v3, v11, Lq24;->c:J

    .line 777
    :cond_1d
    const-string v3, "keyframes"

    .line 779
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v2

    .line 783
    instance-of v3, v2, Ljava/util/Map;

    .line 785
    if-eqz v3, :cond_1f

    .line 787
    check-cast v2, Ljava/util/Map;

    .line 789
    const-string v3, "filepositions"

    .line 791
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    const-string v4, "times"

    .line 797
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    instance-of v4, v3, Ljava/util/List;

    .line 803
    if-eqz v4, :cond_1f

    .line 805
    instance-of v4, v2, Ljava/util/List;

    .line 807
    if-eqz v4, :cond_1f

    .line 809
    check-cast v3, Ljava/util/List;

    .line 811
    check-cast v2, Ljava/util/List;

    .line 813
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 816
    move-result v4

    .line 817
    new-array v7, v4, [J

    .line 819
    iput-object v7, v11, Lq24;->d:[J

    .line 821
    new-array v7, v4, [J

    .line 823
    iput-object v7, v11, Lq24;->e:[J

    .line 825
    move v7, v10

    .line 826
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 828
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v8

    .line 832
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v9

    .line 836
    instance-of v12, v9, Ljava/lang/Double;

    .line 838
    if-eqz v12, :cond_1e

    .line 840
    instance-of v12, v8, Ljava/lang/Double;

    .line 842
    if-eqz v12, :cond_1e

    .line 844
    iget-object v12, v11, Lq24;->d:[J

    .line 846
    check-cast v9, Ljava/lang/Double;

    .line 848
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 851
    move-result-wide v13

    .line 852
    mul-double/2addr v13, v5

    .line 853
    double-to-long v13, v13

    .line 854
    aput-wide v13, v12, v7

    .line 856
    iget-object v9, v11, Lq24;->e:[J

    .line 858
    check-cast v8, Ljava/lang/Double;

    .line 860
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 863
    move-result-wide v12

    .line 864
    aput-wide v12, v9, v7

    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 868
    goto :goto_e

    .line 869
    :cond_1e
    new-array v2, v10, [J

    .line 871
    iput-object v2, v11, Lq24;->d:[J

    .line 873
    new-array v2, v10, [J

    .line 875
    iput-object v2, v11, Lq24;->e:[J

    .line 877
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lq24;->c:J

    .line 879
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 884
    cmp-long v4, v2, v27

    .line 886
    if-eqz v4, :cond_20

    .line 888
    iget-object v4, v0, Lrd1;->f:Ly81;

    .line 890
    new-instance v5, Ly32;

    .line 892
    iget-object v6, v11, Lq24;->e:[J

    .line 894
    iget-object v7, v11, Lq24;->d:[J

    .line 896
    invoke-direct {v5, v6, v7, v2, v3}, Ly32;-><init>([J[JJ)V

    .line 899
    invoke-interface {v4, v5}, Ly81;->q(Ll44;)V

    .line 902
    const/4 v4, 0x1

    .line 903
    iput-boolean v4, v0, Lrd1;->n:Z

    .line 905
    :cond_20
    :goto_10
    move v2, v10

    .line 906
    goto/16 :goto_d

    .line 908
    :cond_21
    iget v2, v0, Lrd1;->l:I

    .line 910
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 913
    move v2, v10

    .line 914
    move v9, v2

    .line 915
    :goto_11
    iget-boolean v3, v0, Lrd1;->h:Z

    .line 917
    if-nez v3, :cond_23

    .line 919
    if-eqz v2, :cond_23

    .line 921
    const/4 v4, 0x1

    .line 922
    iput-boolean v4, v0, Lrd1;->h:Z

    .line 924
    iget-wide v2, v11, Lq24;->c:J

    .line 926
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 931
    cmp-long v2, v2, v27

    .line 933
    if-nez v2, :cond_22

    .line 935
    iget-wide v2, v0, Lrd1;->m:J

    .line 937
    neg-long v2, v2

    .line 938
    goto :goto_12

    .line 939
    :cond_22
    const-wide/16 v2, 0x0

    .line 941
    :goto_12
    iput-wide v2, v0, Lrd1;->i:J

    .line 943
    :cond_23
    const/4 v7, 0x4

    .line 944
    iput v7, v0, Lrd1;->j:I

    .line 946
    const/4 v4, 0x2

    .line 947
    iput-byte v4, v0, Lrd1;->g:B

    .line 949
    if-eqz v9, :cond_0

    .line 951
    return v10

    .line 952
    :cond_24
    invoke-static {}, Lix3;->o()V

    .line 955
    return v10

    .line 956
    :cond_25
    move/from16 v16, v6

    .line 958
    const-wide/16 v17, 0x3e8

    .line 960
    iget-object v2, v0, Lrd1;->c:Lbd3;

    .line 962
    iget-object v3, v2, Lbd3;->a:[B

    .line 964
    const/16 v4, 0xb

    .line 966
    const/4 v5, 0x1

    .line 967
    invoke-interface {v1, v3, v10, v4, v5}, Lx81;->a([BIIZ)Z

    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_26

    .line 973
    goto :goto_13

    .line 974
    :cond_26
    invoke-virtual {v2, v10}, Lbd3;->F(I)V

    .line 977
    invoke-virtual {v2}, Lbd3;->t()I

    .line 980
    move-result v3

    .line 981
    iput-short v3, v0, Lrd1;->k:S

    .line 983
    invoke-virtual {v2}, Lbd3;->w()I

    .line 986
    move-result v3

    .line 987
    iput v3, v0, Lrd1;->l:I

    .line 989
    invoke-virtual {v2}, Lbd3;->w()I

    .line 992
    move-result v3

    .line 993
    int-to-long v3, v3

    .line 994
    iput-wide v3, v0, Lrd1;->m:J

    .line 996
    invoke-virtual {v2}, Lbd3;->t()I

    .line 999
    move-result v3

    .line 1000
    shl-int/lit8 v3, v3, 0x18

    .line 1002
    int-to-long v3, v3

    .line 1003
    iget-wide v5, v0, Lrd1;->m:J

    .line 1005
    or-long/2addr v3, v5

    .line 1006
    mul-long v3, v3, v17

    .line 1008
    iput-wide v3, v0, Lrd1;->m:J

    .line 1010
    move/from16 v3, v16

    .line 1012
    invoke-virtual {v2, v3}, Lbd3;->G(I)V

    .line 1015
    const/4 v7, 0x4

    .line 1016
    iput-byte v7, v0, Lrd1;->g:B

    .line 1018
    goto/16 :goto_0

    .line 1020
    :cond_27
    move v3, v6

    .line 1021
    iget v2, v0, Lrd1;->j:I

    .line 1023
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 1026
    iput v10, v0, Lrd1;->j:I

    .line 1028
    iput-byte v3, v0, Lrd1;->g:B

    .line 1030
    goto/16 :goto_0

    .line 1032
    :cond_28
    iget-object v3, v0, Lrd1;->b:Lbd3;

    .line 1034
    iget-object v4, v3, Lbd3;->a:[B

    .line 1036
    const/16 v2, 0x9

    .line 1038
    const/4 v5, 0x1

    .line 1039
    invoke-interface {v1, v4, v10, v2, v5}, Lx81;->a([BIIZ)Z

    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_29

    .line 1045
    :goto_13
    const/4 v0, -0x1

    .line 1046
    return v0

    .line 1047
    :cond_29
    invoke-virtual {v3, v10}, Lbd3;->F(I)V

    .line 1050
    const/4 v7, 0x4

    .line 1051
    invoke-virtual {v3, v7}, Lbd3;->G(I)V

    .line 1054
    invoke-virtual {v3}, Lbd3;->t()I

    .line 1057
    move-result v4

    .line 1058
    and-int/lit8 v5, v4, 0x4

    .line 1060
    if-eqz v5, :cond_2a

    .line 1062
    const/4 v5, 0x1

    .line 1063
    goto :goto_14

    .line 1064
    :cond_2a
    move v5, v10

    .line 1065
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1067
    if-eqz v4, :cond_2b

    .line 1069
    const/4 v10, 0x1

    .line 1070
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1072
    iget-object v4, v0, Lrd1;->o:Liv;

    .line 1074
    if-nez v4, :cond_2c

    .line 1076
    new-instance v4, Liv;

    .line 1078
    iget-object v5, v0, Lrd1;->f:Ly81;

    .line 1080
    const/16 v6, 0x8

    .line 1082
    const/4 v7, 0x1

    .line 1083
    invoke-interface {v5, v6, v7}, Ly81;->n(II)Les4;

    .line 1086
    move-result-object v5

    .line 1087
    const/4 v6, 0x3

    .line 1088
    invoke-direct {v4, v5, v6}, Lcz;-><init>(Ljava/lang/Object;B)V

    .line 1091
    iput-object v4, v0, Lrd1;->o:Liv;

    .line 1093
    :cond_2c
    if-eqz v10, :cond_2d

    .line 1095
    iget-object v4, v0, Lrd1;->p:Lz35;

    .line 1097
    if-nez v4, :cond_2d

    .line 1099
    new-instance v4, Lz35;

    .line 1101
    iget-object v5, v0, Lrd1;->f:Ly81;

    .line 1103
    const/16 v2, 0x9

    .line 1105
    const/4 v6, 0x2

    .line 1106
    invoke-interface {v5, v2, v6}, Ly81;->n(II)Les4;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-direct {v4, v2}, Lz35;-><init>(Les4;)V

    .line 1113
    iput-object v4, v0, Lrd1;->p:Lz35;

    .line 1115
    goto :goto_15

    .line 1116
    :cond_2d
    const/4 v6, 0x2

    .line 1117
    :goto_15
    iget-object v2, v0, Lrd1;->f:Ly81;

    .line 1119
    invoke-interface {v2}, Ly81;->i()V

    .line 1122
    invoke-virtual {v3}, Lbd3;->g()I

    .line 1125
    move-result v2

    .line 1126
    const/4 v3, 0x5

    .line 1127
    sub-int/2addr v2, v3

    .line 1128
    iput v2, v0, Lrd1;->j:I

    .line 1130
    iput-byte v6, v0, Lrd1;->g:B

    .line 1132
    goto/16 :goto_0
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lrd1;->g:B

    .line 11
    iput-boolean p2, p0, Lrd1;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lrd1;->g:B

    .line 17
    :goto_0
    iput p2, p0, Lrd1;->j:I

    .line 19
    return-void
.end method

.method public final k(Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd1;->f:Ly81;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
